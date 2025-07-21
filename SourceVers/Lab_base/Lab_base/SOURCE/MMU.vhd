----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:58:04 12/14/2010 
-- Design Name: 
-- Module Name:    MMU - Behavioral 
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

entity MMU is
    Port ( AO_in : in  STD_LOGIC_VECTOR (31 downto 0);
           AO_out : out  STD_LOGIC_VECTOR (31 downto 0));
end MMU;

architecture Behavioral of MMU is

begin

	AO_out(31 downto 0) <= "00000000"&AO_in(23 downto 0);

end Behavioral;

