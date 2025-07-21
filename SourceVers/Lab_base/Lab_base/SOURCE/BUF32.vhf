--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 13.4
--  \   \         Application : sch2hdl
--  /   /         Filename : BUF32.vhf
-- /___/   /\     Timestamp : 05/27/2014 18:48:15
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/Study/Project/Final_material/Lab_base/SOURCE/BUF32.vhf -w D:/Study/Project/Final_material/Lab_base/SOURCE/BUF32.sch
--Design Name: BUF32
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

entity buf16_MUSER_BUF32 is
   port ( Din  : in    std_logic_vector (15 downto 0); 
          Dout : out   std_logic_vector (15 downto 0));
end buf16_MUSER_BUF32;

architecture BEHAVIORAL of buf16_MUSER_BUF32 is
   attribute BOX_TYPE   : string ;
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   XLXI_1 : BUF
      port map (I=>Din(0),
                O=>Dout(0));
   
   XLXI_2 : BUF
      port map (I=>Din(1),
                O=>Dout(1));
   
   XLXI_3 : BUF
      port map (I=>Din(2),
                O=>Dout(2));
   
   XLXI_4 : BUF
      port map (I=>Din(3),
                O=>Dout(3));
   
   XLXI_5 : BUF
      port map (I=>Din(4),
                O=>Dout(4));
   
   XLXI_6 : BUF
      port map (I=>Din(5),
                O=>Dout(5));
   
   XLXI_7 : BUF
      port map (I=>Din(6),
                O=>Dout(6));
   
   XLXI_8 : BUF
      port map (I=>Din(7),
                O=>Dout(7));
   
   XLXI_9 : BUF
      port map (I=>Din(8),
                O=>Dout(8));
   
   XLXI_10 : BUF
      port map (I=>Din(9),
                O=>Dout(9));
   
   XLXI_11 : BUF
      port map (I=>Din(10),
                O=>Dout(10));
   
   XLXI_12 : BUF
      port map (I=>Din(11),
                O=>Dout(11));
   
   XLXI_13 : BUF
      port map (I=>Din(12),
                O=>Dout(12));
   
   XLXI_14 : BUF
      port map (I=>Din(13),
                O=>Dout(13));
   
   XLXI_15 : BUF
      port map (I=>Din(14),
                O=>Dout(14));
   
   XLXI_17 : BUF
      port map (I=>Din(15),
                O=>Dout(15));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity BUF32 is
   port ( Din  : in    std_logic_vector (31 downto 0); 
          Dout : out   std_logic_vector (31 downto 0));
end BUF32;

architecture BEHAVIORAL of BUF32 is
   component buf16_MUSER_BUF32
      port ( Din  : in    std_logic_vector (15 downto 0); 
             Dout : out   std_logic_vector (15 downto 0));
   end component;
   
begin
   XLXI_3 : buf16_MUSER_BUF32
      port map (Din(15 downto 0)=>Din(31 downto 16),
                Dout(15 downto 0)=>Dout(31 downto 16));
   
   XLXI_4 : buf16_MUSER_BUF32
      port map (Din(15 downto 0)=>Din(15 downto 0),
                Dout(15 downto 0)=>Dout(15 downto 0));
   
end BEHAVIORAL;


