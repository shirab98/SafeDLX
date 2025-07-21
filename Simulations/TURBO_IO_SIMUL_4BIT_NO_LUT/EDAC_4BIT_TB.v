`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:09:11 04/22/2025
// Design Name:   EDAC_4BIT_A
// Module Name:   /home/ise/Xilinx_data/IO_SIMUL_4BIT4CRC/EDAC_4BIT_TB.v
// Project Name:  IO_SIMUL_4BIT
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: EDAC_4BIT_A
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module EDAC_4BIT_TB;

	// Inputs
	reg CLK;
	reg en;
	reg READ;
	reg [15:0] DIN;
	reg [7:0] CRC;

	// Outputs
	wire [15:0] DOUT;
	wire valid;

	// Instantiate the Unit Under Test (UUT)
	EDAC_4BIT_A uut (
		.CLK(CLK), 
		.en(en), 
		.READ(READ), 
		.DIN(DIN), 
		.CRC(CRC), 
		.DOUT(DOUT), 
		.valid(valid)
	);


		// Wait 100 ns for global reset to finish
initial
		CLK = 1;
		always 	 #10 CLK = ~CLK;
		initial begin
		#09;
		CLK = 0;
		en = 0;
		READ = 0;
		DIN = 0;
		CRC = 0;
		// Initialize Inputs
		CRC = 16'h9;
		DIN = 32'h0;
		en = 0;
		READ = 0;
		#40;
		DIN = 16'h0;
		en = 0;
		READ = 0;
		#40;				
		READ = 1;
		DIN = 16'h03F8;
		en = 1;
		#40;	
		DIN = 16'h0;
		en = 0;
		READ = 0;
		#40;				
		READ = 1;
		DIN = 16'h05F8;
		en = 1;
		#40;	
		DIN = 16'h0;
		en = 0;
		READ = 0;		
		#40;				
		READ = 1;
		DIN = 16'h0FF8;
		en = 1;
		#40;	
		DIN = 16'h0;
		en = 0;
		READ = 0;		
		#40;				
		READ = 1;
		DIN = 16'h17F8;
		en = 1;
		#40;	
		DIN = 16'h0;
		en = 0;
		READ = 0;		
		#40;				
		READ = 1;
		DIN = 16'h0E39;
		en = 1;
		#40;	
		DIN = 16'h0;
		en = 0;
		READ = 0;		#40;				
		READ = 1;
		DIN = 16'h0239;
		en = 1;
		#40;	
		DIN = 16'h0;
		en = 0;
		READ = 0;		#40;				
		READ = 1;
		DIN = 16'h1A39;
		en = 1;
		#40;	
		DIN = 16'h0;
		en = 0;
		READ = 0;

end
endmodule
