----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:43:27 12/20/2010 
-- Design Name: 
-- Module Name:    buf31vhdl - Behavioral 
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

entity buf31vhdl is
    Port ( Din : in  STD_LOGIC_VECTOR (30 downto 0);
           Dout : out  STD_LOGIC_VECTOR (30 downto 0));
end buf31vhdl;

architecture Behavioral of buf31vhdl is

begin

	 Dout <= Din;
	 
end Behavioral;

