`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:50:11 04/22/2025
// Design Name:   EDAC_2x4BIT
// Module Name:   /home/ise/Xilinx_data/IO_SIMUL_4BIT4CRC/EDAC_2x4BIT_TB.v
// Project Name:  IO_SIMUL_4BIT
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: EDAC_2x4BIT
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module EDAC_2x4BIT_TB;

	// Inputs
	reg CLK;
	reg reset;
	reg en;
	reg READ;
	reg [31:0] DIN;

	// Outputs
	wire [31:0] DOUT;

	// Instantiate the Unit Under Test (UUT)
	EDAC_2x4BIT uut (
		.CLK(CLK), 
		.en(en), 
		.READ(READ), 
		.DIN(DIN), 
		.DOUT(DOUT)
	);


initial 
		CLK = 1;
		always 	 #5 CLK = ~CLK;
		initial begin
		// Initialize Inputs
		#19;
		reset=1;
		#10;
		reset=0;
		DIN  = 32'h0;
		en = 0;
		READ = 0;
		
		#10;

		DIN = 32'h0;
		en = 0;
		#10;
		
		READ = 0;
		en = 1;
		DIN = 32'h000000a7; // Data to encode == WRITE
		
		#10;
		DIN = 32'h0;
		en = 0;
		#10;
		
		READ = 1;
		en = 1;
		DIN = 32'h0a3907f8; // Data to decode == READ CLEAN

		#10;		
		DIN = 32'h0;
		en = 0;
		#10;

		READ = 1;
		en = 1;
		DIN = 32'h0a3907F9; // Data to encode == READ 1 bit error - CORRECT
		#10;
		
		DIN = 32'h0;
		en = 0;
		#10;
		
		READ = 1;
		en = 1;
		DIN = 32'h0A0907F8; // Data to encode == READ 3 bit error - DETECT

		#10;


end

endmodule


