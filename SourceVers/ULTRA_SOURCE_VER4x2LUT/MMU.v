`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:23:54 01/05/2025 
// Design Name: 
// Module Name:    MMU 
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
module MMU(
    input [31:0] AO,
    output [31:0] MMU_AO
    );
	 
assign MMU_AO = {8'b0, AO[23:0]};

endmodule
