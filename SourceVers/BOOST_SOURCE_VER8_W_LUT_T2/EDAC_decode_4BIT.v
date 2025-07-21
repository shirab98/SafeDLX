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
input [15:0] Din,
input [15:0] LUT_IN,
input [7:0] CRC_POLY,
input en,
input READ,
output [15:0] Dout,
output valid
);


reg [15:0] reg_out;
reg [15:0] reg_out_1;
reg [15:0] reg_out_2;
reg [15:0] reg_out_temp;

reg valid_1;
reg same_result;
reg [2:0]temp;
reg crc_2nd_check;


parameter fix_max = 4'hC;
parameter error_message = 15'hFFFF;



function [3:0] data (input reg [15:0] I);
    begin
			data[0] = I[10]; // I[2+8];
			data[1] = I[12]; // I[4+8];
			data[2] = I[13]; // I[5+8];
			data[3] = I[14]; // I[6+8];        
    end
endfunction

function crc_check (input reg [15:0] I, input reg[7:0] POLY);
reg [15:0] temp_crc;
reg [15:0] POLY_1;
reg [4:0] i;
reg [4:0] k;
    begin
	 k = 15;
			POLY_1 = POLY<<8;
         temp_crc = I; // Append 8 zero bits
			 for (i = 0; i <8; i=i+1)begin
				$display("Iter %d, After shift: temp_crc = %h", i, temp_crc); // DEBUG
				 if (temp_crc[k]==1) 
					begin
                    temp_crc= temp_crc ^ POLY_1; // XOR with polynomial
					end
				k=k-1;
				POLY_1 = POLY_1>>1;
				end
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

function [2:0] syndrome(input reg [7:0] data);
    begin
		  syndrome[0] = data[0] ^ data[2] ^ data[4] ^ data[6];
        syndrome[1] = data[1] ^ data[2] ^ data[5] ^ data[6];
        syndrome[2] = data[3] ^ data[4] ^ data[5] ^ data[6];
    end
endfunction

function same (input reg [15:0] I ,input reg [15:0] table_in);
	begin
		same = (I==table_in);
	end
endfunction

always @(*) begin
reg_out = 16'b0;
	if (en) begin
		if(READ)begin
			same_result = same(Din ,LUT_IN);
				if (same_result) 
					begin
						reg_out = data(Din);
						valid_1 = 1;
					end				
				else
					begin
						valid_1 = 0;
						reg_out_temp =  16'b0;
						reg_out_temp =  Din[15:8];
						temp = syndrome(reg_out_temp);	
						if(temp<fix_max) begin
							temp = temp - 1;
							reg_out_temp[temp] = ~reg_out_temp[temp];
							reg_out_1 = data({reg_out_temp,8'b0});
							reg_out_2= {reg_out_temp[7:0],Din[7:0]};
							crc_2nd_check = crc_check(reg_out_2,CRC_POLY);
							if (crc_2nd_check)
							begin
								valid_1 = 1;
								reg_out = reg_out_1;	
							end
							else
							begin
								reg_out = error_message;
							end	
						end
						else
						begin
						valid_1 = crc_check(reg_out_temp,CRC_POLY);
							if (valid_1) begin 
								reg_out = data(Din);
							end
							else
							begin
								reg_out = error_message;
							end					
						end
				end
			end
		else
		begin
			reg_out=LUT_IN;
			valid_1 = 1;
		end
	end
end
	
assign valid = valid_1;

assign Dout = reg_out;


endmodule

