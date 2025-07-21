`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   06:53:58 05/03/2025
// Design Name:   EDAC_BLOCK
// Module Name:   /home/ise/Xilinx_data/shira27-74/shira/IO_SIMUL_VER_TRY3/EDAC_BLOCK_TB.v
// Project Name:  IO_SIMUL_VER
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: EDAC_BLOCK
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module EDAC_BLOCK_TB;

	// Inputs
	reg CLK;
	reg en;
	reg EDACSEL;
	reg reset;
	reg READ;
	reg [31:0] DIN;

	// Outputs
	wire [31:0] DOUT;

	// Instantiate the Unit Under Test (UUT)
	EDAC_BLOCK uut (
		.CLK(CLK), 
		.en(en), 
		.EDACSEL(EDACSEL), 
		.reset(reset), 
		.READ(READ), 
		.DIN(DIN), 
		.DOUT(DOUT)
	);

initial 
		CLK = 1;
		always 	 #40 CLK = ~CLK;
		initial begin
		#39;
				reset=0;
		DIN = 32'h0;
		en = 0;
		READ = 0;
		EDACSEL = 0;
		#40;
		// Initialize Inputs
		reset=1;
		#40;
		reset=0;
		DIN = 32'h0;
		en = 0;
		READ = 0;
		EDACSEL = 0;
#80;
EDACSEL = 1;
DIN = 32'h0;
en = 0;
#80;
READ = 1;
EDACSEL = 0;
en = 1;
DIN = 32'h000973C9;
#80;
EDACSEL = 1;
DIN = 32'h0;
en = 0;
#80;
READ = 1;
EDACSEL = 0;
en = 1;
DIN = 32'h000973C1;
#80;
EDACSEL = 1;
DIN = 32'h0;
en = 0;
#80;
READ = 1;
EDACSEL = 0;
en = 1;
DIN = 32'h00079972;
#80;
EDACSEL = 1;
DIN = 32'h0;
en = 0;
#80;
READ = 1;
EDACSEL = 0;
en = 1;
DIN = 32'h004973C9;
#80;
EDACSEL = 1;
DIN = 32'h0;
en = 0;
#80;

#80;

READ = 0;
EDACSEL = 0;
en = 1;
DIN = 8'hF4;
#80;
EDACSEL = 1;
DIN = 32'h0;
en = 0;
#80;
//READ = 0;
//EDACSEL = 0;
//en = 1;
//DIN = 8'h08;
//#80;
//EDACSEL = 1;
//DIN = 32'h0;
//en = 0;
//#80;
//#80;
//READ = 1;
//EDACSEL = 0;
//en = 1;
//DIN = 32'h00005B5E;
//#80;
//EDACSEL = 1;
//DIN = 32'h0;
//en = 0;
//#80;
//READ = 1;
//EDACSEL = 0;
//en = 1;
//DIN = 32'h000535F4;
//#80;
//EDACSEL = 1;
//DIN = 32'h0;
//en = 0;
//#80;

	end
endmodule

