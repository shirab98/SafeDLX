`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:47:58 02/16/2025 
// Design Name: 
// Module Name:    EDAC_encoder 
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
module EDAC_encoder(
input [31:0] Din, //Data input
input [7:0] CRC_POLY, // CRC polynomial
input en, // Enable encoder 
output [31:0] Dout // Data output
);

reg [31:0] reg_out; //register to hold the final output before assign
reg [15:0] temp; // temporary register to hold calculations

// Hamming code function sets the input data within the format and calculates parity 
function [20:0] hamming (input reg [15:0] I);
    begin
        hamming[2]=I[0];
        hamming[4]=I[1];
        hamming[5]=I[2];
        hamming[6]=I[3];
        hamming[8]=I[4];
        hamming[9]=I[5];
        hamming[10]=I[6];
        hamming[11]=I[7];
		  hamming[12]=I[8];
        hamming[13]=I[9];
        hamming[14]=I[10];
        hamming[16]=I[11];
		  hamming[17]=I[12];
        hamming[18]=I[13];
        hamming[19]=I[14];
        hamming[20]=I[15];
			hamming[0]=I[0]^I[1]^I[3]^I[4]^I[6]^I[8]^I[10]^I[11]^I[13]^I[15];
			hamming[1]=I[0]^I[2]^I[3]^I[5]^I[6]^I[9]^I[10]^I[12]^I[13];
			hamming[3]=I[1]^I[2]^I[3]^I[7]^I[8]^I[9]^I[10]^I[14]^I[15];
			hamming[7]=I[4]^I[5]^I[6]^I[7]^I[8]^I[9]^I[10];
			hamming[15]=I[11]^I[12]^I[13]^I[14]^I[15];
    end
endfunction


//Function to perfom CRC check using the given polynomial
function [15:0] crc (input reg [7:0] I, input reg[7:0] POLY);
//internal registers in the function
reg [15:0] temp_crc;
reg [15:0] POLY_1;
reg [4:0] i;
reg [4:0] k;
    begin
			k = 15;
			POLY_1 = POLY<<8; //Left align the poly 
         temp_crc = {I,8'b0};// Copy data for crc proccessing
			// Perform long division using XOR
			 for (i = 0; i <8; i=i+1)begin
				 if (temp_crc[k]) 
					begin
                    temp_crc= temp_crc ^ POLY_1; 
					end
				k=k-1;
				POLY_1 = POLY_1>>1;
				end				
			crc = {I,temp_crc[7:0]};  // Output the CRC value after processing all 8 bits
    end
endfunction

// Main encoding logic	
always @(*)
		begin
		reg_out = 32'b0;
					temp =crc(Din[7:0],CRC_POLY);
					reg_out = hamming(temp);
		end
		
//Assign ouput				
assign Dout = reg_out;
endmodule