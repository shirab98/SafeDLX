`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:28:58 02/17/2025
// Design Name:   EDAC_encoder
// Module Name:   /home/ise/Xilinx_data/IO_SIMUL_VER/ENCODER_TB.v
// Project Name:  IO_SIMUL_VER
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: EDAC_encoder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ENCODER_TB;

	// Inputs
	reg [31:0] Din;
	reg [31:0] LUT_IN;
	reg [7:0] CRC_POLY;
	reg en;
	// Outputs
	wire [31:0] Dout;

	// Instantiate the Unit Under Test (UUT)
	EDAC_encoder uut (
		.Din(Din), 
		.CRC_POLY(CRC_POLY),
		.en(en),
		.LUT_IN(LUT_IN), 
		.Dout(Dout)
	);


  // Function to calculate expected Hamming code


  // Test cases
  initial begin
  	 en = 0;
#60; 
    $display("Starting EDAC Encoder Testbench...");
	 en = 1;
	 CRC_POLY = 8'h97;
			LUT_IN = 32'h0;
Din = 8'h0F;

#60;
	 en = 0;
#60; 
en = 1;
Din = 8'h10;
#60;
	 en = 0;
#60; 
Din = 8'h11;
en = 1;
#60;
	 en = 0;
#60; 
en = 1;
Din = 8'h12;
#60;
	 en = 0;
#60;
en = 1;
Din = 8'h13;
#60;
	 en = 0;
#60; 
//Din = 8'hFE;
//#60;
			
    // Initialize inputs
//    Din = 32'h00000045;
//    LUT_IN = 32'hAAAAAAAA; // Example LUT value
//	 #100
//    // Loop through multiple test cases
//	$display("Test Data: %h, Dout: %h", Din[7:0], Dout);
//    // Test LUT-based path (if "same" function is active)
//    Din[7:0] = 8'h55; // Sample input
//    LUT_IN = 32'hBBBBBBBB;
//        $display("Test Data: %h, Dout: %h", Din[7:0], Dout);
//
//    // Ensure LUT_IN is structured to match the "same" condition
//    LUT_IN[2]  = Din[0];
//    LUT_IN[4]  = Din[1];
//    LUT_IN[5]  = Din[2];
//    LUT_IN[6]  = Din[3];
//    LUT_IN[8]  = Din[4];
//    LUT_IN[9]  = Din[5];
//    LUT_IN[10] = Din[6];
//    LUT_IN[11] = Din[7];
//	  #50
//    #10;

end
endmodule
