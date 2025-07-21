`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:10:56 06/28/2025 
// Design Name: 
// Module Name:    EDAC_BLOCK_NO_LUT 
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
module EDAC_BLOCK_NO_LUT(
input CLK, // System clock
input en, //Enable signal for the EDAC
input EDACSEL,  // Select signal for the EDAC
input reset,  //system reset signal
input READ, // Mode signal - Read ? read : write 
input [31:0] DIN,  //Input data
input [31:0] LUT_IN,  //Input data
output valid, //Valid 
output [31:0] DOUT, //Output data
output [31:0] NEW_LUT //Output data
);

parameter [31:0] ERROR_CODE = 32'hFFFFFFFF; //Error output for failure to corrct
parameter [7:0] CRC_POLY_CONST = 8'h97;  //CRC polynomial


wire EDAC_EN = en || EDACSEL;


//wire [4:0] ADDR= EDACSEL ? PRE_ADDR_2 : PRE_ADDR_1;
//wire [31:0] LUT_IN; //LUT INPUT to EDAC

// LUT RAM

//wire dec_en = READ;  // Decoder enable signal - If READ mode
wire dec_valid;  // pre output valid - from decoder
wire [31:0] DEC_O;  // Data out of the decoder
wire [31:0] DEC_LUT; // decoder LUT output

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
	
wire enc_en = (~READ) && en;  // Encoder enable signal - If WRITE mode
wire [31:0] ENC_O;  // Data out of the encoder

// EDAC encoder instance
EDAC_encoder edac_enc(
		.Din(DIN),
		.LUT_IN(LUT_IN), 
		.CRC_POLY(CRC_POLY_CONST), 	
		.en(enc_en), 
		.Dout(ENC_O)
   );	
//Assigns valid according to the output and the mode

wire [31:0] DOUT_PRE = READ ? DEC_O : ENC_O;  // Select output according to mode

wire [31:0] LUT_PRE = READ ? DEC_LUT : ENC_O; // Select LUT input according to mode

wire RAM_WE_PRE;

//LUT write signal enable reg
FDCE LUT_CE_REG(
	.C(CLK),
	.D(dec_valid),
	.CLR(1'b0),
	.CE(EDAC_EN),
	.Q(valid)
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