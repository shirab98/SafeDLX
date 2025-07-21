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
input CLK,
input en,
input reset,
input READ,
input [15:0] DIN,
input [7:0] CRC,
output [15:0] DOUT,
output valid
);

wire [31:0] LUT_IN;
reg [4:0] ADDR;


always @(*) begin
		if (READ) begin
			ADDR = {1'b0,DIN[14],DIN[13],DIN[12],DIN[10]};
		end
		else
		begin
			ADDR = DIN[4:0];
		end
end

RAM32x32_4BIT ram_u(
	.CLK(CLK),
	.WE(1'b0),
	.ADDR(ADDR),
	.DI(16'b0),
	.DO(LUT_IN)
	);

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
