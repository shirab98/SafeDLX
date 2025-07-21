----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:38:25 11/29/2010 
-- Design Name: 
-- Module Name:    myMAC - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity myMAC is
    Port ( mr : in  STD_LOGIC;
           mw : in  STD_LOGIC;
           ack : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           busy : out  STD_LOGIC;
           as : out  STD_LOGIC;
           wr : out  STD_LOGIC;
           req_out : out  STD_LOGIC;
           state : out  STD_LOGIC_VECTOR (1 downto 0));
end myMAC;

architecture Behavioral of myMAC is

constant WAIT4REQ_STATE: STD_LOGIC_VECTOR (1 downto 0):= "00";
constant WAIT4ACK_STATE: STD_LOGIC_VECTOR (1 downto 0):= "01";
constant NEXT_STATE: STD_LOGIC_VECTOR (1 downto 0):= "10";
signal current_state: STD_LOGIC_VECTOR (1 downto 0);
signal req: STD_LOGIC;

begin
req <= mr or mw;
main: process(clk, reset)
	 begin
	 if (reset = '1') then
		 current_state <= WAIT4REQ_STATE;
	 elsif ((clk'event) and (clk = '1'))then
		 case current_state is
			 when WAIT4REQ_STATE =>
				 if (req = '1') then current_state <= WAIT4ACK_STATE;
				 else current_state <= WAIT4REQ_STATE;
				 end if;
			 when WAIT4ACK_STATE =>
				 if (ack = '1') then current_state <= NEXT_STATE;
				 else current_state <= WAIT4ACK_STATE;
				 end if;
			 when NEXT_STATE =>
				 current_state <= WAIT4REQ_STATE;
			 when others => null;
		 end case;
end if;
end process main;
state <= current_state;
wr <= '1' when ((current_state = WAIT4ACK_STATE) and (mw = '1')) else '0';
as <= '1' when (current_state = WAIT4ACK_STATE) else '0';
busy <= '1' when ((req = '1') and (ack = '0')) else '0';
req_out <= req;
end Behavioral;

