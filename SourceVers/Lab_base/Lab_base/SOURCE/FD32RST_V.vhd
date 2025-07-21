----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:54:38 12/11/2011 
-- Design Name: 
-- Module Name:    FD32RST_V - Behavioral 
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

entity FD32RST_V is
    Port ( data_in : in  STD_LOGIC_VECTOR (31 downto 0);
           data_out : out  STD_LOGIC_VECTOR (31 downto 0);
           clk : in  STD_LOGIC;
           ce : in  STD_LOGIC;
           rst : in  STD_LOGIC);
end FD32RST_V;

architecture Behavioral of FD32RST_V is

begin
process(clk, rst, ce)

begin

if(rst = '1')
   then data_out <= X"00000000";
	elsif clk'event and clk ='1' then
	if ce = '1' then data_out <= data_in; 
	end if;
	end if;
	
end process;
	

end Behavioral;

