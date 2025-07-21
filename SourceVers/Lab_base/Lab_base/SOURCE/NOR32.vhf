--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 13.4
--  \   \         Application : sch2hdl
--  /   /         Filename : NOR32.vhf
-- /___/   /\     Timestamp : 05/27/2014 18:48:16
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/Study/Project/Final_material/Lab_base/SOURCE/NOR32.vhf -w D:/Study/Project/Final_material/Lab_base/SOURCE/NOR32.SCH
--Design Name: NOR32
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL OR16_HXILINX_NOR32 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR16_HXILINX_NOR32 is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic;
    I6  : in std_logic;
    I7  : in std_logic;
    I8  : in std_logic;
    I9  : in std_logic;
    I10 : in std_logic;
    I11 : in std_logic;
    I12 : in std_logic;
    I13 : in std_logic;
    I14 : in std_logic;
    I15 : in std_logic
  );
end OR16_HXILINX_NOR32;

architecture OR16_HXILINX_NOR32_V of OR16_HXILINX_NOR32 is
begin
  O <=  (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7 or I8 or I9 or I10 or I11 or I12 or I13 or I14 or I15);
end OR16_HXILINX_NOR32_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity NOR32 is
   port ( s : in    std_logic_vector (31 downto 0); 
          o : out   std_logic);
end NOR32;

architecture BEHAVIORAL of NOR32 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_53 : std_logic;
   signal XLXN_54 : std_logic;
   component OR16_HXILINX_NOR32
      port ( I0  : in    std_logic; 
             I1  : in    std_logic; 
             I10 : in    std_logic; 
             I11 : in    std_logic; 
             I12 : in    std_logic; 
             I13 : in    std_logic; 
             I14 : in    std_logic; 
             I15 : in    std_logic; 
             I2  : in    std_logic; 
             I3  : in    std_logic; 
             I4  : in    std_logic; 
             I5  : in    std_logic; 
             I6  : in    std_logic; 
             I7  : in    std_logic; 
             I8  : in    std_logic; 
             I9  : in    std_logic; 
             O   : out   std_logic);
   end component;
   
   component NOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_3 : label is "XLXI_3_34";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_35";
begin
   XLXI_3 : OR16_HXILINX_NOR32
      port map (I0=>s(15),
                I1=>s(14),
                I2=>s(13),
                I3=>s(12),
                I4=>s(11),
                I5=>s(10),
                I6=>s(9),
                I7=>s(8),
                I8=>s(7),
                I9=>s(6),
                I10=>s(5),
                I11=>s(4),
                I12=>s(3),
                I13=>s(2),
                I14=>s(1),
                I15=>s(0),
                O=>XLXN_53);
   
   XLXI_4 : OR16_HXILINX_NOR32
      port map (I0=>s(31),
                I1=>s(30),
                I2=>s(29),
                I3=>s(28),
                I4=>s(27),
                I5=>s(26),
                I6=>s(25),
                I7=>s(24),
                I8=>s(23),
                I9=>s(22),
                I10=>s(21),
                I11=>s(20),
                I12=>s(19),
                I13=>s(18),
                I14=>s(17),
                I15=>s(16),
                O=>XLXN_54);
   
   XLXI_5 : NOR2
      port map (I0=>XLXN_54,
                I1=>XLXN_53,
                O=>o);
   
end BEHAVIORAL;


