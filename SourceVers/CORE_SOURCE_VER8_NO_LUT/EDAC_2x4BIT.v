`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:11:39 04/22/2025 
// Design Name: 
// Module Name:    EDAC_2x4BIT 
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
module EDAC_2x4BIT(
input CLK,
input en,
input reset,
input READ,
input [31:0] DIN,
output [31:0] DOUT
);

parameter [31:0] ERROR_CODE = 32'hFFFFFFFF;
parameter [7:0] CRC = 8'h97;

wire [15:0] DIN_LOW = READ ? DIN[15:0] : {12'b0, DIN[3:0]};
wire [15:0] DIN_HIGH = READ ? DIN[31:16] : {12'b0, DIN[7:4]};
wire [15:0] DOUT_PRE_LOW;
wire [15:0] DOUT_PRE_HIGH;
wire valid_low;
wire valid_high;


EDAC_4BIT_A EDAC_LOW(
		.CLK(CLK),
		.reset(reset),
		.en(en), 
		.DIN(DIN_LOW),
		.CRC(CRC), 
		.READ(READ), 
		.DOUT(DOUT_PRE_LOW),
		.valid(valid_low)
   );
	
EDAC_4BIT_A EDAC_HIGH(
		.CLK(CLK),
		.en(en), 
		.reset(reset),
		.DIN(DIN_HIGH),
		.CRC(CRC), 
		.READ(READ), 
		.DOUT(DOUT_PRE_HIGH),
		.valid(valid_high)
   );
	
wire [31:0] DOUT_PRE_1 = READ ? {24'b0,DOUT_PRE_HIGH[4:0],DOUT_PRE_LOW[4:0]} : {DOUT_PRE_HIGH,DOUT_PRE_LOW};

wire [31:0] DOUT_PRE = valid ? DOUT_PRE_1 : ERROR_CODE;

REG32RST OUT_REG (
	.CLK(CLK),
	.CE(en),
	.RST(reset),
	.DI(DOUT_PRE),
	.DO(DOUT)
);

assign valid = valid_low && valid_high;
endmodule
