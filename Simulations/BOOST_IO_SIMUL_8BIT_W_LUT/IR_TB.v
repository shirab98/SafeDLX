`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:39:53 01/10/2025
// Design Name:   IR_ENV
// Module Name:   E:/adlx/B1/shirab2/Lab7/IO_SIMUL_VER/IR_TB.v
// Project Name:  IO_SIMUL_VER
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: IR_ENV
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module IR_TB;

	// Inputs
	reg [31:0] DI;
	reg IRCE;
	reg CLK;
	reg JLINK;

	// Outputs
	wire [5:0] IR_31_26;
	wire [5:0] IR_5_0;
	wire [31:0] IR_OUT;
	wire [15:0] SEXT;
	wire [15:0] imm;
	wire [4:0] RS1;
	wire [4:0] RS2;
	wire [4:0] RD;

	// Instantiate the Unit Under Test (UUT)
	IR_ENV uut (
		.DI(DI), 
		.IRCE(IRCE), 
		.CLK(CLK), 
		.JLINK(JLINK), 
		.IR_31_26(IR_31_26), 
		.IR_5_0(IR_5_0), 
		.IR_OUT(IR_OUT), 
		.SEXT(SEXT), 
		.imm(imm), 
		.RS1(RS1), 
		.RS2(RS2), 
		.RD(RD)
	);
initial 
		CLK = 0;
		always 	 #10 CLK = ~CLK;
		initial begin
		#0.3;
		// Initialize Inputs
		DI = 0;
		IRCE = 1;
		CLK = 0;
		JLINK = 0;
		DI=32'h8C010011;
		// Wait 100 ns for global reset to finish
		#40;
      DI=32'h00432023;
		// Add stimulus here

	end
      
endmodule

