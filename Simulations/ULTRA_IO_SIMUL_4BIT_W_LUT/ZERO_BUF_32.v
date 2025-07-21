`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:43:32 01/05/2025 
// Design Name: 
// Module Name:    ZERO_BUF_32 
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
module ZERO_BUF_32(
    input I,
    output [31:0] O
    );

assign O = {31'b0, I};
endmodule
