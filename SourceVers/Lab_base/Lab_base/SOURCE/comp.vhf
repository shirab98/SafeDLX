--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 13.4
--  \   \         Application : sch2hdl
--  /   /         Filename : comp.vhf
-- /___/   /\     Timestamp : 05/27/2014 18:48:15
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/Study/Project/Final_material/Lab_base/SOURCE/comp.vhf -w D:/Study/Project/Final_material/Lab_base/SOURCE/comp.sch
--Design Name: comp
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL OR8_HXILINX_comp -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR8_HXILINX_comp is
  
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
end OR8_HXILINX_comp;

architecture OR8_HXILINX_comp_V of OR8_HXILINX_comp is
begin
  O <= (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7);
end OR8_HXILINX_comp_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity zero_MUSER_comp is
   port ( Zin  : in    std_logic_vector (31 downto 0); 
          Zout : out   std_logic);
end zero_MUSER_comp;

architecture BEHAVIORAL of zero_MUSER_comp is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_48 : std_logic;
   signal XLXN_49 : std_logic;
   signal XLXN_50 : std_logic;
   component OR8_HXILINX_comp
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
   
   attribute HU_SET of XLXI_13 : label is "XLXI_13_25";
   attribute HU_SET of XLXI_14 : label is "XLXI_14_26";
   attribute HU_SET of XLXI_15 : label is "XLXI_15_27";
   attribute HU_SET of XLXI_16 : label is "XLXI_16_28";
begin
   XLXI_13 : OR8_HXILINX_comp
      port map (I0=>Zin(7),
                I1=>Zin(6),
                I2=>Zin(5),
                I3=>Zin(4),
                I4=>Zin(3),
                I5=>Zin(2),
                I6=>Zin(1),
                I7=>Zin(0),
                O=>XLXN_1);
   
   XLXI_14 : OR8_HXILINX_comp
      port map (I0=>Zin(15),
                I1=>Zin(14),
                I2=>Zin(13),
                I3=>Zin(12),
                I4=>Zin(11),
                I5=>Zin(10),
                I6=>Zin(9),
                I7=>Zin(8),
                O=>XLXN_48);
   
   XLXI_15 : OR8_HXILINX_comp
      port map (I0=>Zin(23),
                I1=>Zin(22),
                I2=>Zin(21),
                I3=>Zin(20),
                I4=>Zin(19),
                I5=>Zin(18),
                I6=>Zin(17),
                I7=>Zin(16),
                O=>XLXN_49);
   
   XLXI_16 : OR8_HXILINX_comp
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity comp is
   port ( F        : in    std_logic_vector (2 downto 0); 
          neg      : in    std_logic; 
          S        : in    std_logic_vector (31 downto 0); 
          COMP_OUT : out   std_logic);
end comp;

architecture BEHAVIORAL of comp is
   attribute BOX_TYPE   : string ;
   signal XLXN_11  : std_logic;
   signal XLXN_15  : std_logic;
   signal XLXN_16  : std_logic;
   signal XLXN_36  : std_logic;
   signal XLXN_40  : std_logic;
   signal XLXN_47  : std_logic;
   signal XLXN_48  : std_logic;
   signal zero_out : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component zero_MUSER_comp
      port ( Zin  : in    std_logic_vector (31 downto 0); 
             Zout : out   std_logic);
   end component;
   
begin
   XLXI_1 : AND2
      port map (I0=>zero_out,
                I1=>F(1),
                O=>XLXN_40);
   
   XLXI_2 : AND2
      port map (I0=>XLXN_11,
                I1=>F(0),
                O=>XLXN_15);
   
   XLXI_3 : AND2
      port map (I0=>neg,
                I1=>F(2),
                O=>XLXN_16);
   
   XLXI_4 : AND2
      port map (I0=>XLXN_15,
                I1=>XLXN_36,
                O=>XLXN_47);
   
   XLXI_5 : INV
      port map (I=>neg,
                O=>XLXN_11);
   
   XLXI_12 : OR2
      port map (I0=>XLXN_40,
                I1=>XLXN_16,
                O=>XLXN_48);
   
   XLXI_13 : INV
      port map (I=>zero_out,
                O=>XLXN_36);
   
   XLXI_14 : OR2
      port map (I0=>XLXN_48,
                I1=>XLXN_47,
                O=>COMP_OUT);
   
   XLXI_19 : zero_MUSER_comp
      port map (Zin(31 downto 0)=>S(31 downto 0),
                Zout=>zero_out);
   
end BEHAVIORAL;


