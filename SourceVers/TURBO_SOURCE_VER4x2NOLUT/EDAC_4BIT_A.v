`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:46:32 04/22/2025 
// Design Name: 
// Module Name:    EDAC_4BIT_A 
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
module EDAC_4BIT_A(
input CLK,  // System clock
input en, //Enable signal for the EDAC
input READ, // Mode signal - Read ? read : write 
input [15:0] DIN,  //Input data
input [3:0] CRC, //CRC poly
output [15:0] DOUT,  //Output data
output valid // valid output
);

wire valid_1; // pre output valid - from decoder
wire [15:0] dout_enc; // Data out of the encoder
wire [15:0] dout_dec; // Data out of the decoder
wire en_enc =(~READ); // Encoder enable signal - If WRITE mode
wire en_dec = READ;  // Decoder enable signal - If READ mode

// EDAC encoder instance
EDAC_encode_4BIT enc_u (
		.Din(DIN), 
		.CRC_POLY(CRC), 
		.en(en_enc), 
		.Dout(dout_enc)
	);

// EDAC decoder instance
EDAC_decode_4BIT dec_u(
		.en(en_dec), 
		.Din(DIN), 
		.CRC_POLY(CRC), 
		.Dout(dout_dec),
		.valid(valid_1)
   );
//Assigns valid according to the output and the mode
assign valid = READ ? valid_1 : 1;	

//Assigns Data out
assign DOUT = READ ? dout_dec : dout_enc;
endmodule

