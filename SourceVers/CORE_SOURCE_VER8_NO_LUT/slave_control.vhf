--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : slave_control.vhf
-- /___/   /\     Timestamp : 12/01/2024 15:14:40
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl E:/adlx/B1/shirab/Lab4/SOURCE_VER/slave_control.vhf -w E:/adlx/B1/shirab/Lab4/SOURCE_VER/slave_control.sch
--Design Name: slave_control
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

entity slave_control is
   port ( AI       : in    std_logic_vector (9 downto 7); 
          CARD_SEL : in    std_logic; 
          CLK      : in    std_logic; 
          RESET    : in    std_logic; 
          WR_N     : in    std_logic; 
          SACK_N   : out   std_logic);
end slave_control;

architecture BEHAVIORAL of slave_control is
   attribute BOX_TYPE   : string ;
   signal XLXN_1   : std_logic;
   signal XLXN_7   : std_logic;
   signal XLXN_9   : std_logic;
   signal XLXN_12  : std_logic;
   signal XLXN_20  : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component NAND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2B1 : component is "BLACK_BOX";
   
   component FDR
      port ( C : in    std_logic; 
             D : in    std_logic; 
             R : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FDR : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND3
      port map (I0=>AI(9),
                I1=>AI(8),
                I2=>AI(7),
                O=>XLXN_1);
   
   XLXI_2 : AND3
      port map (I0=>WR_N,
                I1=>CARD_SEL,
                I2=>XLXN_1,
                O=>XLXN_7);
   
   XLXI_3 : NAND2B1
      port map (I0=>XLXN_12,
                I1=>XLXN_20,
                O=>SACK_N);
   
   XLXI_11 : FDR
      port map (C=>CLK,
                D=>XLXN_7,
                R=>RESET,
                Q=>XLXN_9);
   
   XLXI_12 : FDR
      port map (C=>CLK,
                D=>XLXN_9,
                R=>RESET,
                Q=>XLXN_20);
   
   XLXI_13 : FDR
      port map (C=>CLK,
                D=>XLXN_20,
                R=>RESET,
                Q=>XLXN_12);
   
end BEHAVIORAL;


