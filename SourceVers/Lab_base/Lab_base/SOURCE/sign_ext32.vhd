----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:44:35 12/14/2010 
-- Design Name: 
-- Module Name:    sign_ext32 - Behavioral 
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

entity sign_ext32 is
    Port ( Din : in  STD_LOGIC_VECTOR (15 downto 0);
           Dout : out  STD_LOGIC_VECTOR (31 downto 0));
end sign_ext32;

architecture Behavioral of sign_ext32 is

begin

	Dout(15 downto 0) <= Din(15 downto 0);
	Dout(31 downto 16) <= "0000000000000000" when (Din(15) = '0')
	else "1111111111111111";

end Behavioral;

