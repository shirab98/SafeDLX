`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:32:49 01/05/2025 
// Design Name: 
// Module Name:    ZERO 
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
module ZERO(
    input [31:0] S,
    output O
    );

assign O = (S==32'b0) ? 1:0 ;
endmodule
