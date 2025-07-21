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
input CLK, // System clock
input en, //Enable signal for the EDAC
input reset, // System reset signal
input READ, // Mode signal - Read ? read : write 
input [15:0] DIN, //Input data
input [3:0] CRC, //CRC poly
output [15:0] DOUT, //output data
output valid // valid output
);

wire [15:0] LUT_IN; // Internal signal to carry the LUT
reg [3:0] ADDR; // Holds address of data in LUT

//MAIN EDAC LOGIC Sets address from the data
always @(*) begin
		if (READ) begin
			ADDR = DIN[11:8]; // Sets address in read form
		end
		else
		begin
			ADDR = DIN[3:0]; //Sets address in write form
		end
end

// LUT Data store instance
RAM16x16_4BIT ram_u(
	.CLK(CLK),
	.WE(1'b0),
	.ADDR(ADDR),
	.DI(16'b0),
	.DO(LUT_IN)
	);

// EDAC encoder/decoder instance
EDAC_decode_4BIT dec_u(
		.en(en), 
		.Din(DIN),
		.LUT_IN(LUT_IN), 
		.CRC_POLY(CRC), 
		.READ(READ), 
		.Dout(DOUT),
		.valid(valid)
   );
	
endmodule
