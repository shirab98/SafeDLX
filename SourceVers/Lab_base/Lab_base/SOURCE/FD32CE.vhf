--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 13.4
--  \   \         Application : sch2hdl
--  /   /         Filename : FD32CE.vhf
-- /___/   /\     Timestamp : 05/27/2014 18:48:13
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/Study/Project/Final_material/Lab_base/SOURCE/FD32CE.vhf -w D:/Study/Project/Final_material/Lab_base/SOURCE/FD32CE.SCH
--Design Name: FD32CE
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FD16CE_HXILINX_FD32CE -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FD16CE_HXILINX_FD32CE is
port (
    Q   : out STD_LOGIC_VECTOR(15 downto 0) := (others => '0');

    C   : in STD_LOGIC;
    CE  : in STD_LOGIC;
    CLR : in STD_LOGIC;
    D   : in STD_LOGIC_VECTOR(15 downto 0)
    );
end FD16CE_HXILINX_FD32CE;

architecture Behavioral of FD16CE_HXILINX_FD32CE is

begin

process(C, CLR)
begin
  if (CLR='1') then
    Q <= (others => '0');
  elsif (C'event and C = '1') then
    if (CE='1') then 
      Q <= D;
    end if;
  end if;
end process;


end Behavioral;


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FD32CE is
   port ( CE   : in    std_logic; 
          clk  : in    std_logic; 
          Din  : in    std_logic_vector (31 downto 0); 
          Dout : out   std_logic_vector (31 downto 0));
end FD32CE;

architecture BEHAVIORAL of FD32CE is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_3 : std_logic;
   component FD16CE_HXILINX_FD32CE
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (15 downto 0); 
             Q   : out   std_logic_vector (15 downto 0));
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_3 : label is "XLXI_3_10";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_11";
begin
   XLXI_3 : FD16CE_HXILINX_FD32CE
      port map (C=>clk,
                CE=>CE,
                CLR=>XLXN_3,
                D(15 downto 0)=>Din(15 downto 0),
                Q(15 downto 0)=>Dout(15 downto 0));
   
   XLXI_6 : FD16CE_HXILINX_FD32CE
      port map (C=>clk,
                CE=>CE,
                CLR=>XLXN_1,
                D(15 downto 0)=>Din(31 downto 16),
                Q(15 downto 0)=>Dout(31 downto 16));
   
   XLXI_9 : GND
      port map (G=>XLXN_3);
   
   XLXI_10 : GND
      port map (G=>XLXN_1);
   
end BEHAVIORAL;


