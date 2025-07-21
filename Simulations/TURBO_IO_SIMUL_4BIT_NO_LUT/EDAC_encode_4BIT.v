`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:58:39 04/27/2025 
// Design Name: 
// Module Name:    EDAC_encode_4BIT 
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

module EDAC_encode_4BIT(
input [15:0] Din, //Input data
input [3:0] CRC_POLY, //CRC polynomial
input en, // Enable signal
output [15:0] Dout // Output data
);

//Internal Registers
reg [15:0] reg_out; // Output register 
reg [15:0] temp; // Temporary storage for intermediate encoding

//Hamming incoding function for 8 bit data
function [11:0] hamming (input reg [7:0] data);
    begin
        hamming[2]=data[0];
        hamming[4]=data[1];
        hamming[5]=data[2];
        hamming[6]=data[3];
		  hamming[8]=data[4];
        hamming[9]=data[5];
        hamming[10]=data[6];
        hamming[11]=data[7];
        hamming[0] = data[0] ^ data[1] ^ data[3] ^ data[4] ^ data[6];
        hamming[1] = data[0] ^ data[2] ^ data[3] ^ data[5] ^ data[6];
        hamming[3] = data[1] ^ data[2] ^ data[3] ^ data[7];
        hamming[7] = data[4] ^ data[5] ^ data[6] ^ data[7];
    end
endfunction

//Function to perfom CRC check using the given polynomial
function [3:0] crc (input reg [3:0] I, input reg[3:0] POLY);
//internal registers in the function
reg [7:0] temp_crc;
reg [7:0] POLY_1;
reg [4:0] i;
reg [4:0] k;
    begin
			k = 7;
			POLY_1 = POLY<<4; //Left align the poly
			temp_crc = {I,4'b0}; // Copy data for crc proccessing
			// Perform long division using XOR
			 for (i = 0; i <4; i=i+1)begin
				 if (temp_crc[k]) 
					begin
                    temp_crc= temp_crc ^ POLY_1; 
				end
				k=k-1;
				POLY_1 = POLY_1>>1;
				end
			crc = temp_crc[3:0];
		end
endfunction
// Main encoding logic	
always @(*)
		begin
			temp = 16'b0;
			temp[3:0]= crc(Din[3:0],CRC_POLY);
			temp[7:4] = Din[3:0];
			reg_out = {4'b0,hamming(temp[7:0])};
			
		end
//Assign ouput		
assign Dout = reg_out;
endmodule
