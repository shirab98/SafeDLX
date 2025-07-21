`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:15:06 06/26/2025 
// Design Name: 
// Module Name:    REGRST 
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
module REGRST(
    input  CLK,
    input  CE,
	 input  RST,
    input  DI,
    output DO
    );

reg REG;

always @ (posedge CLK)
    begin
        if (RST) REG <= 1'b0; else
		  if(CE) REG <= DI;  // Save DI to REG
    end
	 
	 assign DO = REG; // Saved Data send to output 
	 
endmodule
