--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Comparator.vhf
-- /___/   /\     Timestamp : 06/12/2025 15:20:19
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "/home/ise/Xilinx_data/OLD VERS/14_5/IO_SIMUL_4BIT_W_LUT/Comparator.vhf" -w "/home/ise/Xilinx_data/OLD VERS/14_5/IO_SIMUL_4BIT_W_LUT/Comparator.sch"
--Design Name: Comparator
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

entity Comparator is
   port ( F        : in    std_logic_vector (2 downto 0); 
          NEG      : in    std_logic; 
          S        : in    std_logic_vector (31 downto 0); 
          COMP_OUT : out   std_logic);
end Comparator;

architecture BEHAVIORAL of Comparator is
   attribute BOX_TYPE   : string ;
   signal O_0        : std_logic;
   signal O_1        : std_logic;
   signal O_2        : std_logic;
   signal O_3        : std_logic;
   signal O_4        : std_logic;
   signal ZERO_CHECK : std_logic;
   component ZERO
      port ( S : in    std_logic_vector (31 downto 0); 
             O : out   std_logic);
   end component;
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : ZERO
      port map (S(31 downto 0)=>S(31 downto 0),
                O=>ZERO_CHECK);
   
   XLXI_2 : AND2B1
      port map (I0=>ZERO_CHECK,
                I1=>O_0,
                O=>O_3);
   
   XLXI_4 : AND2
      port map (I0=>NEG,
                I1=>F(2),
                O=>O_2);
   
   XLXI_6 : OR2
      port map (I0=>O_1,
                I1=>O_2,
                O=>O_4);
   
   XLXI_15 : AND2B1
      port map (I0=>NEG,
                I1=>F(0),
                O=>O_0);
   
   XLXI_16 : AND2
      port map (I0=>ZERO_CHECK,
                I1=>F(1),
                O=>O_1);
   
   XLXI_17 : OR2
      port map (I0=>O_4,
                I1=>O_3,
                O=>COMP_OUT);
   
end BEHAVIORAL;


