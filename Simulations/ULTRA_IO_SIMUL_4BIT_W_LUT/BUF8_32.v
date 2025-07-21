`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:27:02 04/19/2025 
// Design Name: 
// Module Name:    BUF8_32 
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
module BUF8_32(
    input [3:0]I1,
	 input [3:0]I2,
    output [31:0] O
    );

assign O = {16'b0,I2,I1};
endmodule
