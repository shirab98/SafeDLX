`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:39:30 01/08/2025 
// Design Name: 
// Module Name:    MAC 
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
module MAC(
    input clk,
    input reset,
	 input ACK_N,
    input MR,
    input MW,
	 input REQ,
    output busy,
	 output stop_n_1,
    output AS_N,
    output WR_N,
    output [1:0] STATE
	 );

reg [1:0] next_state;

parameter wait_4_req = 2'b00;
parameter wait_4_ack = 2'b01;
parameter next = 2'b10;

// state machine combinatory logic
always @(posedge clk) begin

	//default outputs
	if (reset == 1) begin
			next_state = wait_4_req;
	end

	else begin 
	case (STATE) 
		wait_4_req :
			if (REQ==1) begin
				next_state = wait_4_ack;
			end
			else begin
				next_state = wait_4_req;
			end
			
		wait_4_ack :
			if (ACK_N == 0) begin
				next_state = next;
			end
			else begin
				next_state = wait_4_ack;
			end	

		next : 
			next_state = wait_4_req;
			
		default :
			next_state = wait_4_req;
	endcase
	end
end

assign busy = (REQ==1) ? 1:0;

assign stop_n_1 = !(next_state == wait_4_ack) ? 1:0; 

assign AS_N = (next_state == wait_4_ack)? 0:1;

assign WR_N = ((MW == 1) && (next_state == wait_4_ack))? 0:1;

assign STATE = next_state;

endmodule

