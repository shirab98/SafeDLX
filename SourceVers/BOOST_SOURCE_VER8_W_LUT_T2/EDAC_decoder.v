`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:10:00 03/24/2025 
// Design Name: 
// Module Name:    EDAC_decoder 
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
module EDAC_decoder(
input en,  // Enables EDAC operation
input READ, //signals decoder operation
input [31:0] Din,  //Input data
input [31:0] LUT_IN,
input [7:0] CRC_POLY, // CRC polynomial
output [31:0] Dout,  //output data
output [31:0] LUT_OUT, //LUT updated data
output valid //valid output
);

// Internal registers
// Intermediate output registers
reg [31:0] reg_out;
reg [31:0] reg_out_1;
reg [31:0] reg_out_temp;
reg [31:0] LUT_temp;

reg valid_1; //internal validity flag
reg same_result; // Reg to hold result of check if LUT and data CRCs are the same.
reg [4:0]temp;  //holdes syndfrome for error correction
reg crc_2nd_check;  //2nd CRC check result


parameter fix_max = 8'h16;  //fix_max
parameter error_message = 32'hFFFFFFFF; //Error output for failure to corrct



//Funciton to extract the data out of the full input
function [7:0] data (input reg [31:0] I);
    begin
			data[0]=I[12];
			data[1]=I[13];
			data[2]=I[14];
			data[3]=I[16];
			data[4]=I[17];
			data[5]=I[18];
			data[6]=I[19];
			data[7]=I[20];
         
    end
endfunction

//Funciton to extract the data and CRC code out of the full input
function [15:0] data_crc (input reg [31:0] I);
    begin
			data_crc[0]=I[2];
			data_crc[1]=I[4];
			data_crc[2]=I[5];
			data_crc[3]=I[6];
			data_crc[4]=I[8];
			data_crc[5]=I[9];
			data_crc[6]=I[10];
			data_crc[7]=I[11];
			data_crc[8]=I[12];
			data_crc[9]=I[13];
			data_crc[10]=I[14];
			data_crc[11]=I[16];
			data_crc[12]=I[17];
			data_crc[13]=I[18];
			data_crc[14]=I[19];
			data_crc[15]=I[20];

    end
endfunction

//Function to perfom CRC check using the given polynomial
function crc_check (input reg [15:0] I, input reg[7:0] POLY);
//internal registers in the function
reg [15:0] temp_crc;
reg [15:0] POLY_1;
reg [4:0] i;
reg [4:0] k;
    begin
		
			k = 15;
			POLY_1 = POLY<<8;  //Left align the poly
         temp_crc = I; // Copy data for crc proccessing
			// Perform log division using XOR
			 for (i = 0; i <8; i=i+1)begin
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

// Function that computes 5 bit hamming syndrome
function [4:0] syndrome(input reg [20:0] data);
    begin
			syndrome[0] = data[0] ^ data[2] ^ data[4] ^ data[6] ^ data[8] ^ data[10] ^ data[12] ^ data[14] ^ data[16] ^ data[18] ^ data[20];
			syndrome[1] = data[1] ^ data[2] ^ data[5] ^ data[6] ^ data[9]^ data[10] ^ data[13] ^ data[14] ^ data[17] ^ data[18];
			syndrome[2] = data[3] ^ data[4] ^ data[5] ^ data[6] ^ data[11] ^ data[12] ^ data[13] ^ data[14] ^ data[19] ^ data[20];
			syndrome[3] = data[7] ^ data[8] ^ data[9] ^ data[10] ^ data[11] ^ data[12] ^ data[13] ^ data[14];
			syndrome[4] = data[15] ^ data[16]^ data[17] ^ data[18] ^ data[19] ^ data[20];
    end
endfunction

// Function to compare CRC bits of input data and lookup table
function same (input reg [20:0] I ,input reg [20:0] table_in);
	begin
		same = (((I[2]==table_in[2])&&(I[6:4]==table_in[6:4])&&(I[11:8]==table_in[11:8]))&&((I[14:12]==table_in[14:12])&&(I[20:16]==table_in[20:16])));
	end
endfunction

always @(*) begin
reg_out = 32'b0;
LUT_temp = LUT_IN;
valid_1 = 1'b0;
//Start block at enable
		if (en) begin
		same_result = same(Din ,LUT_IN); // Checks if input data's CRC matches the saved LUT CRC.
			if (same_result) //If the saved CRC is the same as the DIN_CRC
				begin
					reg_out = data(Din);  // If valid, assign extracted data
					valid_1 = 1;
				end		
			else //Otherwise 
				begin
					valid_1 = 0;
					reg_out_temp =  32'b0;
					valid_1 = crc_check(data_crc(Din),CRC_POLY);	// Checks if input data's CRC is correct
					temp = syndrome(Din[20:0]);	// Compute Hamming syndrome
					if (valid_1) begin  //If the CRC is valid
						reg_out = data(Din);
						if (temp == 0)
						begin
							LUT_temp = Din;
						end
					end
					else
						begin
							if(temp<fix_max) begin
							//Attempt single bit correction
								reg_out_temp = Din;
								temp = temp - 1; // Converts syndorme to bit index										
								reg_out_temp[temp] = ~reg_out_temp[temp]; // Flips bit to try to correct error
								reg_out_1 = data_crc(reg_out_temp); // Extract data and crc
								crc_2nd_check = crc_check(reg_out_1,CRC_POLY); //checks if fixing was sufficiant
								if (crc_2nd_check)
								begin
								//Fixing of data worked
									valid_1 = 1;
									reg_out = reg_out_1[15:8];	 	//set corrected data as output								
									LUT_temp = reg_out_temp;
								end
								else
								begin
										reg_out = error_message;  //CRC remaind invalid - return error
								end
							end
							else
							begin
									reg_out = error_message;  // syndrom beyond fix range
							end
						end					
				end
		end
	end
	
//Assign ouputs
	
assign valid = READ? valid_1 : en;

assign LUT_OUT = (valid_1) ? LUT_temp : error_message; //If valid, set LUT_TEMP to LUT out

assign Dout = reg_out;


endmodule
