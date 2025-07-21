`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:51:11 05/03/2025 
// Design Name: 
// Module Name:    RAM16x16_4BIT 
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
module RAM16x16_4BIT(
    input wire CLK,
    input wire [3:0]ADDR, 
    input wire WE,
    input wire [15:0] DI,
    output wire [15:0] DO 
    );

    reg [15:0] memory_array [0:15]; 
    
    initial $readmemh("sram_prefill.data", memory_array);
    
    always @ (posedge CLK) if(WE==1) memory_array[ADDR] <= DI; // Save DI to REG[addr}
    	 
	 assign DO = memory_array[ADDR]; // Read REG[ADDR] to DO
	 
endmodule