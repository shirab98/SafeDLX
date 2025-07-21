`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:05:48 05/01/2025 
// Design Name: 
// Module Name:    EDAC_BLOCK 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////

module EDAC_BLOCK(
input CLK, // System clock
input en, //Enable signal for the EDAC
input EDACSEL,  // Select signal for the EDAC
input reset,  //system reset signal
input READ, // Mode signal - Read ? read : write 
input [31:0] DIN,  //Input data
output [31:0] DOUT //Output data
);

parameter [31:0] ERROR_CODE = 32'hFFFFFFFF; //Error output for failure to corrct
parameter [7:0] CRC_POLY_CONST = 8'h97;  //CRC polynomial

wire [31:0] NEW_LUT;//LUT INPUT to update
wire [31:0] LUT_IN;  //LUT INPUT to EDAC
wire [31:0] DEC_O;// Data out of the decoder
wire [31:0] DEC_LUT; // decoder LUT output
wire [31:0] ENC_O;// Data out of the encoder
wire dec_valid;  // pre output valid - from decoder
wire WRITE =  (~READ) && en;  // Encoder enable signal - If WRITE mode


// Address Calculations for first state used to read/write the LUT
wire [4:0] DIN_ADDR = READ ? {DIN[16],DIN[14],DIN[13],DIN[12],DIN[10]}: DIN[4:0];
wire [4:0] LUT_ADDR = {NEW_LUT[17],NEW_LUT[16],NEW_LUT[14],NEW_LUT[13],NEW_LUT[12]}; 
 
wire [4:0] ADDR= EDACSEL ? LUT_ADDR : DIN_ADDR;



wire valid = READ ? dec_valid  : en;//Valid according to state

wire RAM_WE_PRE = valid; //Update LUT enable

// LUT RAM
RAM32x32 lut_instance(
	.CLK(CLK),
	.WE(RAM_WE),
	.ADDR(ADDR),
	.DI(NEW_LUT),
	.DO(LUT_IN)
	);
	
// EDAC decoder instance
EDAC_decoder edac_dec(
		.en(en), 
		.READ(READ), 
		.Din(DIN),
		.LUT_IN(LUT_IN), 
		.CRC_POLY(CRC_POLY_CONST), 	
		.valid(dec_valid),
		.Dout(DEC_O),
		.LUT_OUT(DEC_LUT) 
   );
	
// EDAC encoder instance
EDAC_encoder edac_enc(
		.Din(DIN),
		.LUT_IN(LUT_IN), 
		.CRC_POLY(CRC_POLY_CONST), 	
		.en(WRITE), 
		.Dout(ENC_O)
   );	
	
// Select output according to mode
wire [31:0] DOUT_PRE = READ ? DEC_O : ENC_O; 
// Select LUT input according to mode
wire [31:0] LUT_PRE = READ ? DEC_LUT : ENC_O;

REGRST LUT_WE_REG (
	.CLK(CLK),
	.CE(en),
	.RST(reset),
	.DI(RAM_WE_PRE),
	.DO(RAM_WE)
);

// data out is set into a register that at the next clock cycle would return the value.
REG32RST OUT_REG (
	.CLK(CLK),
	.CE(en),
	.RST(reset),
	.DI(DOUT_PRE),
	.DO(DOUT)
);

// LUT register that at the next clock cycle would return the value.
REG32RST LUT_REG (
	.CLK(CLK),
	 .CE(en),
	.RST(reset),
	.DI(LUT_PRE),
	.DO(NEW_LUT)
);
endmodule