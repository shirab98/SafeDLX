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
input CLK, // Clock signal
input en, // Enables EDAC operation
input EDACSEL, // EDAC selection
input reset, //system reset signal
input READ,  // Mode signal - Read ? read : write 
input [31:0] DIN, //Input data
output [31:0] DOUT //output data
);

parameter [31:0] ERROR_CODE = 32'hFFFFFFFF; //Error output for failure to corrct
parameter [7:0] CRC_POLY_CONST = 8'h97;  //CRC poly

// Pre-output wires from both EDAC instances
wire dec_en = READ; // Set decoder enable if in READ mode 
wire dec_valid; //Decoder validity 
wire [31:0] DEC_O;// Decoder Output

//Decoder EDAC instance
EDAC_decoder edac_dec(
		.Din(DIN),
		.CRC_POLY(CRC_POLY_CONST), 	
		.en(dec_en), 
		.Dout(DEC_O),
		.valid(dec_valid)
   );


wire enc_en = ~READ;// Set encoder enable if in WRITE mode 
wire [31:0] ENC_O;// Encoder Output

//Encoder EDAC instance
EDAC_encoder edac_enc(
		.Din(DIN),
		.CRC_POLY(CRC_POLY_CONST), 	
		.en(enc_en), 
		.Dout(ENC_O)
   );	


wire valid = READ ? dec_valid  : 1; //Valid according to state
wire [31:0] DOUT_PRE = READ ? DEC_O : ENC_O; // Select output according to mode

// data out is set into a register that at the next clock cycle would return the value.
REG32RST OUT_REG (
	.CLK(CLK),
	.CE(en),
	.RST(reset),
	.DI(DOUT_PRE),
	.DO(DOUT)
);


endmodule