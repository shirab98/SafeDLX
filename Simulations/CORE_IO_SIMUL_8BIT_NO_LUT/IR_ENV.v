`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:32:22 01/05/2025 
// Design Name: 
// Module Name:    IR_ENV 
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
module IR_ENV(
    input [31:0] DI,
	 input IRCE,
    input CLK,
	 input JLINK,
	 output [5:0] IR_31_26,
    output [5:0] IR_5_0,
    output [31:0] IR_OUT,
    output [15:0] SEXT,
	 output [31:0] imm,
	 output [4:0] RS1,
	 output [4:0] RS2,
	 output [4:0] RD
    );

wire [31:0] imm_temp;
REG32CE reg_1(.CLK(CLK),
		.CE(IRCE),
		.DI(DI),
		.DO(IR_OUT));	
		
wire [4:0] RD_1;
assign IR_31_26 = IR_OUT[31:26];
assign RS1 = IR_OUT[25:21];
assign imm_temp = (IR_OUT[15]) ? {16'hFFFF,IR_OUT[15:0]}:{16'b0,IR_OUT[15:0]};
assign imm = (IR_31_26 == 6'b0) ? 32'b0 : imm_temp;
assign RS2 = IR_OUT[20:16];
assign RD_1 = (IR_31_26 == 6'b0) ? IR_OUT[15:11] : IR_OUT[20:16];
assign RD = JLINK ? 5'b11111 : RD_1;
assign IR_5_0 = (IR_31_26 == 6'b0) ? IR_OUT[5:0] : 6'b0;
assign SEXT = (imm[15]==1) ? imm[15:0] : 16'b0;

endmodule
