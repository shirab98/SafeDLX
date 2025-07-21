`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:20:28 04/19/2025 
// Design Name: 
// Module Name:    EDAC_decode_4BIT 
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
module EDAC_decode_4BIT(
input [15:0] Din, //Input data
input [3:0] CRC_POLY, //CRC polynomial
input en, // Decoder enable
output [15:0] Dout, //Output data
output valid //Output valid signal
);

 // Internal registers
reg [15:0] reg_out;
 // Intermediate  output registers
reg [15:0] reg_out_0;
reg [15:0] reg_out_1;
reg [15:0] reg_out_2;
reg [15:0] reg_out_temp;

reg valid_1; //internal validity flag
reg [3:0]temp; //holdes syndfrome for error correction
reg crc_2nd_check; //2nd CRC check result

parameter fix_max = 4'hD;  //Maximum syndrome allowed to correct
parameter error_message = 16'hFFFF; //Error output for failure to corrct

//Funciton to extract the data out of the full input
function [3:0] data (input reg [15:0] I);
    begin
			data[0] = I[8]; 
			data[1] = I[9];
			data[2] = I[10];
			data[3] = I[11];       
    end
endfunction
//Funciton to extract the data and CRC code out of the full input
function [7:0] data_crc (input reg [15:0] I);
    begin
			data_crc[0] = I[2]; 
			data_crc[1] = I[4]; 
			data_crc[2] = I[5]; 
			data_crc[3] = I[6]; 
			data_crc[4] = I[8]; 
			data_crc[5] = I[9]; 
			data_crc[6] = I[10]; 
			data_crc[7] = I[11]; 
    end
endfunction

//Function to perfom CRC check using the given polynomial
function crc_check (input reg [7:0] I, input reg[3:0] POLY);
//internal registers in the function
reg [7:0] temp_crc;
reg [7:0] POLY_1;
reg [4:0] i;
reg [4:0] k;
    begin
	 k = 7;
			POLY_1 = POLY<<4;  //Left align the poly
         temp_crc = I; // Copy data for crc proccessing
			 // Perform log division using XOR
			 for (i = 0; i <4; i=i+1)begin
				 if (temp_crc[k]==1) 
					begin
                    temp_crc= temp_crc ^ POLY_1; 
					end
				k=k-1;
				POLY_1 = POLY_1>>1;
				end
			//Returns 1 if CRC is valid, otherwise 0
			if (temp_crc==0) 
					begin
					crc_check = 1;
					end
			else
					begin
					crc_check = 0;
					end
    end
endfunction
// Function that computes 4 bit hamming syndrome
function [3:0] syndrome(input reg [11:0] data);
    begin
		  syndrome[0] = data[0] ^ data[2] ^ data[4] ^ data[6] ^ data[8] ^ data[10];
        syndrome[1] = data[1] ^ data[2] ^ data[5] ^ data[6] ^ data[9]^ data[10];
        syndrome[2] = data[3] ^ data[4] ^ data[5] ^ data[6] ^ data[11];
        syndrome[3] = data[7] ^ data[8] ^ data[9] ^ data[10] ^ data[11];
    end
endfunction
// Main decoding logic
always @(*) begin
reg_out = 16'b0;
	if (en) begin
			reg_out_0 =  data_crc(Din);
			// Checks if input data's CRC matches the saved LUT CRC.
			valid_1 = crc_check(reg_out_0,CRC_POLY);
			if(valid_1) begin
				reg_out = data(Din);// If valid, assign extracted data 
			end
			else
			begin
			//Attempt single bit correction
					temp = syndrome(Din);	 // Compute Hamming syndrome
					if(temp<fix_max) begin//try to correct 1 bit error
						temp = temp - 1;
						reg_out_temp=Din;
						reg_out_temp[temp] = ~reg_out_temp[temp];  // Flips bit to try to correct error
						reg_out_2= data_crc(reg_out_temp); // Extract data and crc
						reg_out_1= reg_out_2[7:4];  // Extract data 
						crc_2nd_check = crc_check(reg_out_2,CRC_POLY); //checks if fixing was sufficiant
						if (crc_2nd_check) 
						begin
						//Fixing of data worked
							valid_1 = 1;
							reg_out = reg_out_1;	 //set corrected data as output
						end
						else//If diffrent => error
						begin
							reg_out = error_message; //CRC remains invalid - return error
						end	
					end
					else
					begin
						valid_1 = 0;
						reg_out = error_message; // Syndrome unfixable - return error
					end
			end
		end
end
	//Assign ouputs
assign valid = valid_1;
// Assign Data out if valid, if not return Error message
assign Dout = reg_out;


endmodule

