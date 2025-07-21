----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:26:49 12/14/2010 
-- Design Name: 
-- Module Name:    ALU_mux - Behavioral 
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

entity ALU_mux is
    Port ( test : in  STD_LOGIC;
           opcode : in  STD_LOGIC_VECTOR (2 downto 0);
           func : in  STD_LOGIC_VECTOR (2 downto 0);
           mux_out : out  STD_LOGIC_VECTOR (2 downto 0));
end ALU_mux;

architecture Behavioral of ALU_mux is

begin

	mux_out(2 downto 0) <= func(2 downto 0) when (test = '0')
	else opcode(2 downto 0);

end Behavioral;

