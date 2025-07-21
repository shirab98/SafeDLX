`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:30:41 04/10/2025
// Design Name:   EDAC_decoder
// Module Name:   /home/ise/Xilinx_data/IO_SIMUL_VER_TRY2/decoder_tb.v
// Project Name:  IO_SIMUL_VER
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: EDAC_decoder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module decoder_tb;

	// Inputs
	reg [31:0] Din;
	reg [31:0] LUT_IN;
	reg [7:0] CRC_POLY;
	reg en;

	// Outputs
	wire [31:0] Dout;
	wire [31:0] LUT_OUT;
	wire valid;

	// Instantiate the Unit Under Test (UUT)
	EDAC_decoder uut (
		.Din(Din), 
		.LUT_IN(LUT_IN), 
		.CRC_POLY(CRC_POLY), 
		.en(en), 
		.Dout(Dout), 
		.LUT_OUT(LUT_OUT), 
		.valid(valid)
	);

		initial begin
		Din = 0;
		LUT_IN = 0;
		CRC_POLY = 8'h97;
		en=0;
		  #40;
    // Initialize inputs

en = 1;
Din = 32'h0002FA2E;
LUT_IN = 32'h0002FA2E;
#100;
en = 0;
#60;
en = 1;
Din = 32'h000AFA2E;
LUT_IN = 32'h0002FA2E;
#100;
en = 0;
#60;
/*en = 1;
Din = 32'h001e4848;
LUT_IN = 32'h001cd1d3;
#100;
en = 0;
#60;
en = 1;
Din = 32'h001cd1d3;
LUT_IN = 32'h0;
#100;
en = 0;
#60;
en = 1;
Din = 32'h 0006befa;
LUT_IN = 32'h0;
#100;
en = 0;
#60;*/
//en = 1;
//Din = 32'h05562;
//#100;


	end
      
endmodule

