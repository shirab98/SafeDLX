----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:50:41 01/04/2014 
-- Design Name: 
-- Module Name:    Reg32 - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Reg32 is
    Port ( clk_i : in  STD_LOGIC;
           we_n : in  STD_LOGIC;
           rst_i : in  STD_LOGIC;
			  Rsel_i : in STD_LOGIC;
           Data_i : in  STD_LOGIC_VECTOR (31 downto 0);
           Data_o : out  STD_LOGIC_VECTOR (31 downto 0);
			  ACK_N_o : out STD_LOGIC
			);
end Reg32;

architecture Behavioral of Reg32 is

begin
	
	Ctrl: process(clk_i, rst_i)
	begin
		if rising_edge(clk_i) then
			if (Rsel_i = '1') then
				ACK_N_o <= '0';
			else
				ACK_N_o <= '1';
			end if;
		end if;
		if rst_i = '1' then
			Data_o <= x"12345678";
		elsif rising_edge(clk_i) then
			if (we_n = '0') and (Rsel_i = '1') then
				Data_o <= Data_i;
			end if;
		end if;
	end process Ctrl;

end Behavioral;

