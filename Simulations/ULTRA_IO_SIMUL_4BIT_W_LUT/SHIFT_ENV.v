`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:20:40 01/05/2025 
// Design Name: 
// Module Name:    SHIFT_ENV 
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
module SHIFT_ENV(
    input [31:0] I,
    input SHIFT,
    input RIGHT,
    output [31:0] O
    );
reg [31:0] temp_o;

always @(*)
	begin
		temp_o = 32'b0;
		if(SHIFT == 1)
		begin
			if(RIGHT == 1)
			begin
				temp_o[31] = I[31];
				temp_o[30:0] = I[31:1];
				end
			else begin
				temp_o[31:1] = I[30:0];
				temp_o[0] = 1'b0;
			end
		end
		else
			begin
				temp_o = I;
			end
	end	
assign O = temp_o;	
	
endmodule

