--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 13.4
--  \   \         Application : sch2hdl
--  /   /         Filename : shifter.vhf
-- /___/   /\     Timestamp : 05/27/2014 18:48:16
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/Study/Project/Final_material/Lab_base/SOURCE/shifter.vhf -w D:/Study/Project/Final_material/Lab_base/SOURCE/shifter.sch
--Design Name: shifter
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity shifter is
   port ( DATAin    : in    std_logic_vector (31 downto 0); 
          right     : in    std_logic; 
          shift     : in    std_logic; 
          SHIFT_OUT : out   std_logic_vector (31 downto 0));
end shifter;

architecture BEHAVIORAL of shifter is
   attribute BOX_TYPE   : string ;
   signal caseleft  : std_logic_vector (31 downto 0);
   signal caseright : std_logic_vector (31 downto 0);
   signal XLXN_13   : std_logic_vector (31 downto 0);
   component MUX32bit
      port ( sel : in    std_logic; 
             A   : in    std_logic_vector (31 downto 0); 
             B   : in    std_logic_vector (31 downto 0); 
             O   : out   std_logic_vector (31 downto 0));
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component buf31vhdl
      port ( Din  : in    std_logic_vector (30 downto 0); 
             Dout : out   std_logic_vector (30 downto 0));
   end component;
   
begin
   XLXI_1 : MUX32bit
      port map (A(31 downto 0)=>DATAin(31 downto 0),
                B(31 downto 0)=>XLXN_13(31 downto 0),
                sel=>shift,
                O(31 downto 0)=>SHIFT_OUT(31 downto 0));
   
   XLXI_7 : MUX32bit
      port map (A(31 downto 0)=>caseleft(31 downto 0),
                B(31 downto 0)=>caseright(31 downto 0),
                sel=>right,
                O(31 downto 0)=>XLXN_13(31 downto 0));
   
   XLXI_12 : GND
      port map (G=>caseleft(0));
   
   XLXI_13 : GND
      port map (G=>caseright(31));
   
   XLXI_14 : buf31vhdl
      port map (Din(30 downto 0)=>DATAin(31 downto 1),
                Dout(30 downto 0)=>caseright(30 downto 0));
   
   XLXI_15 : buf31vhdl
      port map (Din(30 downto 0)=>DATAin(30 downto 0),
                Dout(30 downto 0)=>caseleft(31 downto 1));
   
end BEHAVIORAL;


