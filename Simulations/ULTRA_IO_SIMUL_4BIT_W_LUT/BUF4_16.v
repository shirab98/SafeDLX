`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:28:06 04/19/2025 
// Design Name: 
// Module Name:    BUF4_16 
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
module BUF4_16(
    input [3:0]I,
    output [15:0] O
    );

assign O = {12'b0, I};
endmodule
