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

/*		DIN = 32'h0;
		en = 0;
		#10;

		READ = 1;
		en = 1;
		DIN = 32'h00000000; // data=0 error - non
		#10;

		DIN = 32'h0;
		en = 0;
		#10;

		READ = 1;
		en = 1;
		DIN = 32'h000007CA; // data=1 error - non
		#10;

		DIN = 32'h0;
		en = 0;
		#10;
		READ = 1;
		en = 1;
		DIN = 32'h19CC; // data=2 error - non
		#10;

		DIN = 32'h0;
		en = 0;
		#10;

		READ = 1;
		en = 1;
		DIN = 32'h1E06; // data=3 error - non
		#10;

		DIN = 32'h0;
		en = 0;
		#10;

		READ = 1;
		en = 1;
		DIN = 32'h2A54; // data=4 error - non
		#10;

		DIN = 32'h0;
		en = 0;
		#10;

		READ = 1;
		en = 1;
		DIN = 32'h2D9E; // data=5 error - non
		#10;

		DIN = 32'h0;
		en = 0;
		#10;

		READ = 1;
		en = 1;
		DIN = 32'h3398; // data=6 error - non
		#10;

		DIN = 32'h0;
		en = 0;
		#10;

		READ = 1;
		en = 1;
		DIN = 32'h3452; // data=7 error - non
		#10;

		DIN = 32'h0;
		en = 0;
		#10;

		READ = 1;
		en = 1;
		DIN = 32'h4B80; // data=8 error - non
		#10;

		DIN = 32'h0;
		en = 0;
		#10;

		READ = 1;
		en = 1;
		DIN = 32'h4C4A; // data=9 error - non
		#10;

		DIN = 32'h0;
		en = 0;
		#10;

		READ = 1;
		en = 1;
		DIN = 32'h524C; // data=A error - non
		#10;

		DIN = 32'h0;
		en = 0;
		#10;

		READ = 1;
		en = 1;
		DIN = 32'h5586; // data=B error - non
		#10;

		DIN = 32'h0;
		en = 0;
		#10;

		READ = 1;
		en = 1;
		DIN = 32'h61D4; // data=C error - non
		#10;

		DIN = 32'h0;
		en = 0;
		#10;

		READ = 1;
		en = 1;
		DIN = 32'h661E; // data=D error - non
		#10;

		DIN = 32'h0;
		en = 0;
		#10;

		READ = 1;
		en = 1;
		DIN = 32'h7818; // data=E error - non
		#10;

		DIN = 32'h0;
		en = 0;
		#10;

		READ = 1;
		en = 1;
		DIN = 32'h7FD2; // data=F error - non
		#10;

		DIN = 32'h0;
		en = 0;
		#10;*/
		
		DIN = 32'h0;
		en = 0;
		#30;

		READ =1;
		en = 1;
		DIN = 32'h08910EF1; // data=0 error - non
		#30;
		
		DIN = 32'h0;
		en = 0;
		#30;

		READ = 1;
		en = 1;
		DIN = 32'h089106F1; // data=0 error - 1
		#30
		
		DIN = 32'h0;
		en = 0;
		#30;

		READ = 1;
		en = 1;
		DIN = 32'h0C910BF1; // data=0 error - 2
		#30;
		
		DIN = 32'h0;
		en = 0;
		#30;
		
		READ =1;
		en = 1;
		DIN = 32'h01980BA1; // data=0 error - non
		#30;
		
		DIN = 32'h0;
		en = 0;
		#30;

		READ = 1;
		en = 1;
		DIN = 32'h00980BA1; // data=0 error - 1
		#30
		
		DIN = 32'h0;
		en = 0;
		#30;

		READ = 1;
		en = 1;
		DIN = 32'h03980FE1; // data=0 error - 2
		#30;
		
		DIN = 32'h0;
		en = 0;
		#30;

		READ =1;
		en = 1;
		DIN = 32'h033004C8; // data=0 error - non
		#30;
		
		DIN = 32'h0;
		en = 0;
		#30;

		READ = 1;
		en = 1;
		DIN = 32'h033000C8; // data=0 error - 1
		#30
		
		DIN = 32'h0;
		en = 0;
		#30;

		READ = 1;
		en = 1;
		DIN = 32'h073400C8; // data=0 error - 2
		#30;
		
		DIN = 32'h0;
		en = 0;
		#30;
		
		READ =1;
		en = 1;
		DIN = 32'h09090198; // data=0 error - non
		#30;
		
		DIN = 32'h0;
		en = 0;
		#30;

		READ = 1;
		en = 1;
		DIN = 32'h09090098; // data=0 error - 1
		#30
		
		DIN = 32'h0;
		en = 0;
		#30;

		READ = 1;
		en = 1;
		DIN = 32'h0D190598; // data=0 error - 2
		#30;
		
		DIN = 32'h0;
		en = 0;
		#30;
end

endmodule


