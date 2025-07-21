`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:56:57 01/08/2025 
// Design Name: 
// Module Name:    CONTROL 
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
module CONTROL(
   input step_en,
   input clk,
   input reset,
   input [5:0] IR_31_26,
   input [5:0] IR_5_0,
	input AEQZ,
	input ACK_N,
	output stop_n,
	output busy,
   output AS_N,
   output WR_N,
	//clock enable signals of the registers. 
	output IRCE,
	output PCCE,
	output ACE,
	output BCE,
	output CCE,
	output MARCE,
	output MDRCE,
	output EDACCE,
	// select signals of the muxes.
	output S1SEL0,
	output S1SEL1,
	output S2SEL0,
	output S2SEL1,
	output DINTSEL,
	output DINT2SEL,
	output MDRSEL,
	output ASEL,

	// controls the ALU functionality
	output ADD,
	output TEST,
	output [2:0] ALUF,

	//signals that control the functionality of the. 
	output SHIFT, 
   output RIGHT,
	// active when the current instruction is an i-type instruction.  
	output ITYPE,
	//  active during a "jalr" instruction
	output JLINK,
	output READ,
   output [11:0] STATE,
   output in_init,
	output GPR_WE,
	output bt
	);

wire MR;
wire MW;
wire REQ;
wire busy_1;
wire stop_n_1;
wire stop_n_2;
wire [5:0] ctrl_state;
wire [1:0] mac_state;
	
DLX_CTRL ctrl(
	.step_en(step_en),
	.clk(clk),
	.reset(reset),
	.busy(busy),
	.IR_31_26(IR_31_26),
	.IR_5_0(IR_5_0),
	.IRCE(IRCE),
	.PCCE(PCCE),
	.ACE(ACE),
	.BCE(BCE),
	.CCE(CCE),
	.MARCE(MARCE),
	.MDRCE(MDRCE),
	.EDACCE(EDACCE),
	.S1SEL0(S1SEL0),
	.S1SEL1(S1SEL1),
	.S2SEL0(S2SEL0),
	.S2SEL1(S2SEL1),
	.DINTSEL(DINTSEL),
	.DINT2SEL(DINT2SEL),
	.MDRSEL(MDRSEL),
	.ASEL(ASEL),
	.ADD(ADD),
	.TEST(TEST),
	.ALUF(ALUF),
	.SHIFT(SHIFT),
	.RIGHT(RIGHT),
	.ITYPE(ITYPE),
	.JLINK(JLINK),
	.state(ctrl_state),
	.in_init(in_init),
	.MR(MR),
	.MW(MW),
	.READ(READ),
	.REQ(REQ),
	.GPR_WE(GPR_WE),
	.bt(bt)
);

MAC mac_inst(
	.clk(clk),
	.reset(reset),
	.ACK_N(ACK_N),
	.MR(MR),
	.MW(MW),
	.REQ(REQ),
	.busy(busy_1),
	.stop_n_1(stop_n_1),
	.AS_N(AS_N),
	.WR_N(WR_N),
	.STATE(mac_state)
);

 FDR fd_inst (
        .C(clk),  // Clock input
        .D(stop_n_1),    // Data input
        .Q(stop_n_2),     // Data output,
		  .R(reset)
    );

AND2 and_inst (
        .I0(ACK_N),
        .I1(busy_1),
		  .O(busy)
    );
assign stop_n = (stop_n_1 || stop_n_2 || ~ACK_N) ? 1:0;
assign STATE = {ctrl_state, 2'b00 ,mac_state};
assign bt = IR_31_26[0]^AEQZ;
endmodule
