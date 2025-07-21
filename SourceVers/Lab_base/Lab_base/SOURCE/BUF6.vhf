--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 13.4
--  \   \         Application : sch2hdl
--  /   /         Filename : BUF6.vhf
-- /___/   /\     Timestamp : 05/27/2014 18:48:15
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/Study/Project/Final_material/Lab_base/SOURCE/BUF6.vhf -w D:/Study/Project/Final_material/Lab_base/SOURCE/BUF6.sch
--Design Name: BUF6
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

entity BUF6 is
   port ( Din  : in    std_logic_vector (5 downto 0); 
          Dout : out   std_logic_vector (5 downto 0));
end BUF6;

architecture BEHAVIORAL of BUF6 is
   attribute BOX_TYPE   : string ;
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   XLXI_1 : BUF
      port map (I=>Din(5),
                O=>Dout(5));
   
   XLXI_2 : BUF
      port map (I=>Din(4),
                O=>Dout(4));
   
   XLXI_3 : BUF
      port map (I=>Din(3),
                O=>Dout(3));
   
   XLXI_4 : BUF
      port map (I=>Din(2),
                O=>Dout(2));
   
   XLXI_5 : BUF
      port map (I=>Din(1),
                O=>Dout(1));
   
   XLXI_6 : BUF
      port map (I=>Din(0),
                O=>Dout(0));
   
end BEHAVIORAL;


