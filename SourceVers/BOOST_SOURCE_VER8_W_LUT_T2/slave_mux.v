`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:34:28 11/17/2024 
// Design Name: 
// Module Name:    slave_mux 
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
module slave_mux(
    input [31:0] in_a,
    input [31:0] in_b,
    input [31:0] in_c,
    input [31:0] in_d,
	 input [1:0] sel,
    output [31:0] mux_out
    );

reg [31:0] d_out;

	always @(sel or in_a or in_b or in_c or in_d)
		begin
			case(sel)
				2'b00 : d_out = in_a;
				2'b01 : d_out = in_b;
				2'b10 : d_out = in_c;
				2'b11 : d_out = in_d;
			endcase
		end
		
	assign mux_out[31:0] = d_out[31:0];
	endmodule
