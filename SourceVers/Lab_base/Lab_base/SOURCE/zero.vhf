--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 13.4
--  \   \         Application : sch2hdl
--  /   /         Filename : zero.vhf
-- /___/   /\     Timestamp : 05/27/2014 18:48:17
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/Study/Project/Final_material/Lab_base/SOURCE/zero.vhf -w D:/Study/Project/Final_material/Lab_base/SOURCE/zero.sch
--Design Name: zero
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL OR8_HXILINX_zero -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR8_HXILINX_zero is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic;
    I6  : in std_logic;
    I7  : in std_logic
  );
end OR8_HXILINX_zero;

architecture OR8_HXILINX_zero_V of OR8_HXILINX_zero is
begin
  O <= (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7);
end OR8_HXILINX_zero_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity zero is
   port ( Zin  : in    std_logic_vector (31 downto 0); 
          Zout : out   std_logic);
end zero;

architecture BEHAVIORAL of zero is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_48 : std_logic;
   signal XLXN_49 : std_logic;
   signal XLXN_50 : std_logic;
   component OR8_HXILINX_zero
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             I7 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component NOR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR4 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_13 : label is "XLXI_13_36";
   attribute HU_SET of XLXI_14 : label is "XLXI_14_37";
   attribute HU_SET of XLXI_15 : label is "XLXI_15_38";
   attribute HU_SET of XLXI_16 : label is "XLXI_16_39";
begin
   XLXI_13 : OR8_HXILINX_zero
      port map (I0=>Zin(7),
                I1=>Zin(6),
                I2=>Zin(5),
                I3=>Zin(4),
                I4=>Zin(3),
                I5=>Zin(2),
                I6=>Zin(1),
                I7=>Zin(0),
                O=>XLXN_1);
   
   XLXI_14 : OR8_HXILINX_zero
      port map (I0=>Zin(15),
                I1=>Zin(14),
                I2=>Zin(13),
                I3=>Zin(12),
                I4=>Zin(11),
                I5=>Zin(10),
                I6=>Zin(9),
                I7=>Zin(8),
                O=>XLXN_48);
   
   XLXI_15 : OR8_HXILINX_zero
      port map (I0=>Zin(23),
                I1=>Zin(22),
                I2=>Zin(21),
                I3=>Zin(20),
                I4=>Zin(19),
                I5=>Zin(18),
                I6=>Zin(17),
                I7=>Zin(16),
                O=>XLXN_49);
   
   XLXI_16 : OR8_HXILINX_zero
      port map (I0=>Zin(31),
                I1=>Zin(30),
                I2=>Zin(29),
                I3=>Zin(28),
                I4=>Zin(27),
                I5=>Zin(26),
                I6=>Zin(25),
                I7=>Zin(24),
                O=>XLXN_50);
   
   XLXI_18 : NOR4
      port map (I0=>XLXN_50,
                I1=>XLXN_49,
                I2=>XLXN_48,
                I3=>XLXN_1,
                O=>Zout);
   
end BEHAVIORAL;


