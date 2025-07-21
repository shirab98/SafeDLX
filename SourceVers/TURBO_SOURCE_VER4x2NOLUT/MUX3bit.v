`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:03:26 01/05/2025 
// Design Name: 
// Module Name:    MUX3bit 
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
module MUX3bit(
    input  [2:0] A,
    input  [2:0] B,
    input  sel,
    output [2:0] O
    );

assign O = (sel) ? B:A;

endmodule
