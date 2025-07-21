`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:18:59 01/19/2025
// Design Name:   CONTROL
// Module Name:   E:/adlx/B1/shirab2/Lab7/IO_SIMUL_VER/control_tb.v
// Project Name:  IO_SIMUL_VER
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: CONTROL
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module control_tb;

	// Inputs
	reg step_en;
	reg clk;
	reg reset;
	reg [5:0] IR_31_26;
	reg [5:0] IR_5_0;
	reg AEQZ;
	reg ACK_N;

	// Outputs
	wire stop_n;
	wire busy;
	wire AS_N;
	wire WR_N;
	wire IRCE;
	wire PCCE;
	wire ACE;
	wire BCE;
	wire CCE;
	wire MARCE;
	wire MDRCE;
	wire S1SEL0;
	wire S1SEL1;
	wire S2SEL0;
	wire S2SEL1;
	wire DINTSEL;
	wire MDRSEL;
	wire ASEL;
	wire ADD;
	wire TEST;
	wire [2:0] ALUF;
	wire SHIFT;
	wire RIGHT;
	wire ITYPE;
	wire JLINK;
	wire [11:0] STATE;
	wire in_init;
	wire GPR_WE;
	wire bt;

	// Instantiate the Unit Under Test (UUT)
	CONTROL uut (
		.step_en(step_en), 
		.clk(clk), 
		.reset(reset), 
		.IR_31_26(IR_31_26), 
		.IR_5_0(IR_5_0), 
		.AEQZ(AEQZ), 
		.ACK_N(ACK_N), 
		.stop_n(stop_n), 
		.busy(busy), 
		.AS_N(AS_N), 
		.WR_N(WR_N), 
		.IRCE(IRCE), 
		.PCCE(PCCE), 
		.ACE(ACE), 
		.BCE(BCE), 
		.CCE(CCE), 
		.MARCE(MARCE), 
		.MDRCE(MDRCE), 
		.S1SEL0(S1SEL0), 
		.S1SEL1(S1SEL1), 
		.S2SEL0(S2SEL0), 
		.S2SEL1(S2SEL1), 
		.DINTSEL(DINTSEL), 
		.MDRSEL(MDRSEL), 
		.ASEL(ASEL), 
		.ADD(ADD), 
		.TEST(TEST), 
		.ALUF(ALUF), 
		.SHIFT(SHIFT), 
		.RIGHT(RIGHT), 
		.ITYPE(ITYPE), 
		.JLINK(JLINK), 
		.STATE(STATE), 
		.in_init(in_init), 
		.GPR_WE(GPR_WE), 
		.bt(bt)
	);

// Initialize Inputs

		initial
		clk = 0;
		always 	 #10 clk = ~clk;
		
		initial begin
		// Initialize Inputs
		//Set initial data in
		step_en = 0;
		IR_5_0 = 6'b100011;
		IR_31_26 = 6'b000000;
		step_en = 0;
		reset = 0;
		AEQZ=0;
		ACK_N = 1;
		
		//reset the DFF for
		#0.2;
		reset = 0;
		#20;
		reset = 1;
		#20;
		reset = 0;	
		#20;		
		//60ns

		//THE ADD FUNCTION
		IR_5_0 = 6'b100011;
		IR_31_26 = 6'b000000;
		step_en = 1;
		#20;
		step_en = 0;
		#100;
		ACK_N = 0;
		#20;
		ACK_N = 1;
		#100;
		
		
		//THE TESTI FUNCTION
		IR_5_0 = 6'b000000;
		IR_31_26 = 6'b011011;
		step_en = 1;
		#20;
		step_en = 0;
		#100;
		ACK_N = 0;
		#20;
		ACK_N = 1;
		#100;
		
		//THE STORE FUNCTION
		IR_5_0 = 6'b000000;
		IR_31_26 = 6'b101011;
		step_en = 1;
		#20;
		step_en = 0;
		#100;
		ACK_N = 0;
		#20;
		ACK_N = 1;
		#100;
		ACK_N = 0;
		#20;
		ACK_N = 1;
		#100;		
		//THE LOAD FUNCTION
		IR_5_0 = 6'b000000;
		IR_31_26 = 6'b100011;
		step_en = 1;
		#20;
		step_en = 0;
		#100;
		ACK_N = 0;
		#20;
		ACK_N = 1;
		#100;
		ACK_N = 0;
		#20;
		ACK_N = 1;
		#100;		
		//THE BTAKEN FUNCTION
		IR_5_0 = 6'b000000;
		IR_31_26 = 6'b000100;
		step_en = 1;
		#20;
		step_en = 0;
		#100;
		ACK_N = 0;
		#20;
		ACK_N = 1;
		AEQZ = 1;
		#100;
		AEQZ = 0;		
		//THE JALR FUNCTION
		IR_5_0 = 6'b000000;
		IR_31_26 = 6'b010111;
		step_en = 1;
		#20;
		step_en = 0;
		#100;
		ACK_N = 0;
		#20;
		ACK_N = 1;
		#100;		
   end
endmodule
