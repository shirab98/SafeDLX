`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:11:39 04/22/2025 
// Design Name: 
// Module Name:    EDAC_2x4BIT 
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
module EDAC_2x4BIT(
input CLK, //System clock
input en, //EDAC enable signal
input reset, //system reset signal
input READ, // Mode signal - Read ? read : write 
input [31:0] DIN, //Input data
output [31:0] DOUT //output data
);

parameter [31:0] ERROR_CODE = 32'hFFFFFFFF; //Error output for failure to corrct
parameter [3:0] CRC = 4'h9; //CRC poly

// Input segmentation for dual EDAC operation
// If READ mode: take DIN[15:0] and DIN[31:16]
// If WRITE mode: encode DIN[3:0] and DIN[7:4], pad with zeros
wire [15:0] DIN_LOW = READ ? DIN[15:0] : {12'b0, DIN[3:0]}; 
wire [15:0] DIN_HIGH = READ ? DIN[31:16] : {12'b0, DIN[7:4]};

// Pre-output wires from both EDAC instances
wire [15:0] DOUT_PRE_LOW;
wire [15:0] DOUT_PRE_HIGH;
wire valid_low;
wire valid_high;
wire valid;
//Lower half processing EDAC instance
EDAC_4BIT_A EDAC_LOW(
		.CLK(CLK),
		.reset(reset),
		.en(en), 
		.DIN(DIN_LOW),
		.CRC(CRC), 
		.READ(READ), 
		.DOUT(DOUT_PRE_LOW),
		.valid(valid_low)
   );
	
//Upper half processing EDAC instace	
EDAC_4BIT_A EDAC_HIGH(
		.CLK(CLK),
		.en(en), 
		.reset(reset),
		.DIN(DIN_HIGH),
		.CRC(CRC), 
		.READ(READ), 
		.DOUT(DOUT_PRE_HIGH),
		.valid(valid_high)
   );

	
//Combines the 2 blocks outputs into a single 32 bit data out.
// If READ mode, collects the lower 4 bits of data returned from each block and adds zero padding
// If WRITE mode, strings the 2 outputs by order
wire [31:0] DOUT_PRE_1 = READ ? {24'b0,DOUT_PRE_HIGH[3:0],DOUT_PRE_LOW[3:0]} : {DOUT_PRE_HIGH,DOUT_PRE_LOW};

// If one of the blocks has invalid output, Error code is set as new DOUT
wire [31:0] DOUT_PRE = valid ? DOUT_PRE_1 : ERROR_CODE;

// data out is set into a register that at the next clock cycle would return the value.
REG32RST OUT_REG (
	.CLK(CLK),
	.CE(en),
	.RST(reset),
	.DI(DOUT_PRE),
	.DO(DOUT)
);

//Assigns valid according to the output of both blocks
assign valid = valid_low && valid_high;
endmodule