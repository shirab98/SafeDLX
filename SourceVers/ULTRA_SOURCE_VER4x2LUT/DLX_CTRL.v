`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:01:33 01/02/2025 
// Design Name: 
// Module Name:    DLX_CTRL 
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
module DLX_CTRL(
    input step_en,
    input clk,
    input reset,
    input busy,
    input [5:0] IR_31_26,
    input [5:0] IR_5_0,
	 input bt,

	//clock enable signals of the registers. 
	output IRCE,
	output PCCE,
	output ACE,
	output BCE,
	output CCE,
	output MARCE,
	output MDRCE,
	output EDACCE,
	// select signals of the muxes.
	output S1SEL0,
	output S1SEL1,
	output S2SEL0,
	output S2SEL1,
	output DINTSEL,
	output DINT2SEL,
	output MDRSEL,
	output ASEL,
	
	// controls the ALU functionality
	output ADD,
	output TEST,
	output [2:0] ALUF,

	//signals that control the functionality of the. 
	output SHIFT, 
   output RIGHT,
	// active when the current instruction is an i-type instruction.  
	output ITYPE,
	//  active during a "jalr" instruction
	output JLINK,

   output [5:0] state,
   output in_init,
   output MR,
	output MW,
	output READ,
	output REQ,
	output GPR_WE
	
	
    );

reg [5:0] next_state;
//reg [2:0] ALUF_PRE;

//STATES
parameter INIT = 6'b000001;
parameter FETCH = 6'b000010;
parameter DECODE = 6'b000011;
parameter ALU = 6'b000100;
parameter ALUI = 6'b000101;
parameter SHIFT_ST = 6'b000110;
parameter WBR = 6'b000111;
parameter TESTI = 6'b001000;
parameter WBI = 6'b001001;
parameter ADD_COMP = 6'b001010;
parameter COPYEDAC2C = 6'b001011;
parameter COPYGPR2MDR = 6'b001100;
parameter STORE = 6'b001110;
parameter LOAD = 6'b001111;
parameter BRANCH = 6'b010000;
parameter BTAKEN = 6'b010001;
parameter SAVEPC = 6'b011101;
parameter JR   = 6'b010110;
parameter JALR = 6'b010111;
// *********** I TYPE INSTRUCTIONS **********
//Data Transfer 
parameter LW = 6'b100011;
parameter SW = 6'b101011;
parameter EDAC_ENCODE = 6'b011110;
parameter COPYEDAC2MDR = 6'b111110;
parameter EDAC_DECODE = 6'b011111;
//Control Operation 
parameter BEQZ = 6'b000100;
parameter BNEZ = 6'b000101;
//Miscellaneous Instructions 
parameter SPECIAL_NOP = 6'b110000;
parameter HALT = 6'b111111;

// state machine combinatory logic
always @(posedge clk) begin

	//default outputs
	if (reset == 1) begin
			next_state = INIT;
	end
	else begin 
	case (state) 
		INIT :
			if (step_en) begin
				next_state = FETCH;
			end
			else begin
				next_state = INIT;
			end
			
		FETCH :
			if (busy == 0) begin
				next_state = DECODE;
			end
			else begin
				next_state = FETCH;
			end	
		DECODE:
			if(IR_31_26 == SPECIAL_NOP)begin
				if (step_en) begin
				next_state = FETCH;
				end
				else begin
					next_state = INIT;
				end
			end
			else begin
				 if (IR_31_26 == HALT) begin
							next_state = HALT; //HALT OPCODE
				 end
				 else begin
					  if (IR_31_26[5:4] == 2'b10) begin
							next_state = ADD_COMP; //LOAD or STORE
					  end
					  else begin
							if (IR_31_26[5:2] == 4'b0001) begin
								 next_state = BRANCH; //BRANCH
							end
							else begin 
								 if (IR_31_26[5:2] == 0) begin
									  if (IR_5_0[5] == 1) begin
											next_state = ALU; // ALU - ADD-SUB
									  end
									  else begin
											next_state = SHIFT_ST;
									  end	
								 end		
								 else begin
									  if (IR_31_26[5:3] == 3'b010) begin
											if (IR_31_26[0] == 1'b0) begin
												 next_state = JR;
											end
											else begin
												 next_state = SAVEPC;
											end
									  end
									  else begin
											if (IR_31_26[5:3] == 3'b011) begin
												 next_state = TESTI;
											end
											else begin
												 if (IR_31_26[5:3] == 3'b001) begin
													  next_state = ALUI;
												 end
											end
									  end
								 end
							end
					  end
				 end
			end
		//FUNCTIONS
		TESTI:
			next_state = WBI;
		
		JR : 
			if (step_en == 0) begin
				next_state = INIT;
			end
			else begin
				next_state = FETCH;
			end
		
		SAVEPC :
			next_state = JALR;
			
			
		SHIFT_ST:
			next_state = WBR;	
			
		
		ALU:
			next_state = WBR;	
			
		ALUI:
			next_state = WBI;	
			
		BRANCH: 
			if (bt == 0) begin
				if (step_en == 0) begin
					next_state = INIT;
				end
				else begin
					next_state = FETCH;
				end	
			end
			else begin
				next_state = BTAKEN;
			end	
			
		BTAKEN: 
			if (step_en == 0) begin
				next_state = INIT;
			end
			else begin
				next_state = FETCH;
			end	
			
		JALR : 
			if (step_en == 0) begin
				next_state = INIT;
			end
			else begin
				next_state = FETCH;
			end	
		LOAD : 
			if (busy == 1) begin
				next_state = LOAD;
			end
			else begin
				next_state = EDAC_DECODE;
			end	
		STORE : 
			if (busy == 1) begin
				next_state = STORE;
			end
			else begin
				if (step_en == 0) begin
					next_state = INIT;
				end
				else begin
					next_state = FETCH;
				end
			end
		EDAC_DECODE : 
				next_state = COPYEDAC2C;
		COPYEDAC2C :
			next_state = WBI;
		
		COPYGPR2MDR:
			next_state = EDAC_ENCODE;
		EDAC_ENCODE:
			next_state = COPYEDAC2MDR;
		COPYEDAC2MDR:
			next_state = STORE;
		ADD_COMP : 
			if (IR_31_26[3] == 1'b1) begin
					next_state = COPYGPR2MDR;
			end
			else begin
					next_state = LOAD;
			end
		HALT : 
			if (reset == 1) begin
				if (step_en == 0) begin
				next_state = INIT;
				end
				else begin
					next_state = FETCH;
					end	
				end
			else begin
				next_state = HALT;
			end	
		WBR : 
			if (step_en == 0) begin
				next_state = INIT;
			end
			else begin
				next_state = FETCH;
			end
		WBI : 
			if (step_en == 0) begin
				next_state = INIT;
			end
			else begin
				next_state = FETCH;
			end	
		default :
			next_state = INIT;
	endcase
	end
end

assign GPR_WE = ((next_state == JALR) || (next_state == WBR)|| (next_state == WBI)) ? 1:0;

assign JLINK = (next_state == JALR)? 1:0;

assign ACE = (next_state == DECODE)? 1:0;

assign BCE = (next_state == DECODE)? 1:0;

assign IRCE = (next_state == FETCH)? 1:0;

assign CCE = ((next_state == ALUI ) || (next_state == ALU)|| (next_state == TESTI)||(next_state == SHIFT_ST)||(next_state == SAVEPC)||(next_state == COPYEDAC2C)) ? 1:0;

assign PCCE = ((next_state == DECODE ) ||(next_state == JALR)||(next_state == JR)||(next_state == BTAKEN)) ? 1:0;

assign MARCE = (next_state == ADD_COMP ) ? 1:0;

assign MDRCE = ((next_state == LOAD ) ||(next_state == COPYGPR2MDR)||(next_state == COPYEDAC2MDR)) ? 1:0;

assign MDRSEL = (next_state == LOAD )? 1:0;

assign ADD = ((next_state == DECODE ) ||(next_state == JALR)||(next_state == JR)||(next_state == BTAKEN)||(next_state == SAVEPC)||(next_state == ADD_COMP)||(next_state == ALUI)) ? 1:0;

assign MR = ((next_state == LOAD) || (next_state == FETCH) ) ? 1:0;

assign MW = ((next_state == STORE)||(next_state == EDAC_ENCODE)) ? 1:0;

assign REQ = ((next_state == LOAD) || (next_state == FETCH) || (next_state == STORE)) ? 1:0;

assign READ = ((next_state == EDAC_DECODE) || (next_state == COPYEDAC2C)) ? 1:0;

assign in_init = ((next_state == INIT) || (next_state == HALT)) ? 1:0;

assign TEST =(next_state == TESTI || (next_state == BRANCH)) ? 1:0;

assign ITYPE = ((next_state == WBI) || (next_state == TESTI) || (next_state == ALUI) || (next_state == BRANCH) || (next_state == LOAD) || (next_state == STORE)|| (next_state == HALT))? 1:0;

assign SHIFT = (next_state == SHIFT_ST)? 1:0;

assign RIGHT = ((next_state == SHIFT_ST) && (IR_5_0[1]==1))? 1:0;

assign ASEL = ((next_state == LOAD) || (next_state == STORE)) ? 1:0;

assign DINTSEL = ((next_state == COPYGPR2MDR) || (next_state == COPYEDAC2C) || (next_state == SHIFT_ST) ||(next_state == COPYEDAC2MDR)) ? 1:0;

assign DINT2SEL = ((next_state == COPYEDAC2C)||(next_state == COPYEDAC2MDR)) ? 1:0;

assign EDACCE = ((next_state == EDAC_ENCODE)||(next_state == EDAC_DECODE)) ? 1:0;

assign S1SEL0 = ((next_state == ALU) || (next_state == TESTI) || (next_state == ALUI)|| (next_state == SHIFT_ST)|| (next_state == EDAC_DECODE)||(next_state == COPYEDAC2C)|| (next_state == JR)|| (next_state == JALR)||(next_state == ADD_COMP)) ? 1:0;

assign S1SEL1 = ((next_state == COPYEDAC2C)||(next_state == COPYGPR2MDR)||(next_state == EDAC_ENCODE)||(next_state == EDAC_DECODE)) ? 1:0;

assign S2SEL0 = ((next_state == DECODE) || (next_state == TESTI) || (next_state == ALUI)|| (next_state == BTAKEN)|| (next_state == ADD_COMP)) ? 1:0;

assign S2SEL1 = ((next_state == DECODE) || (next_state == COPYEDAC2C) || (next_state == COPYGPR2MDR)|| (next_state == SAVEPC)|| (next_state == JALR)||(next_state == JR)) ? 1:0;

assign ALUF = (ITYPE==1) ? IR_31_26[2:0] : IR_5_0[2:0];

assign state = next_state;

endmodule


