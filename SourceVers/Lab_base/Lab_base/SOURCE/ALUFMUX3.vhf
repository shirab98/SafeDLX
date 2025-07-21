--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 13.4
--  \   \         Application : sch2hdl
--  /   /         Filename : ALUFMUX3.vhf
-- /___/   /\     Timestamp : 05/27/2014 18:48:20
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/Study/Project/Final_material/Lab_base/SOURCE/ALUFMUX3.vhf -w D:/Study/Project/Final_material/Lab_base/SOURCE/ALUFMUX3.sch
--Design Name: ALUFMUX3
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

entity ALUFMUX3 is
   port ( muxinput  : in    std_logic_vector (2 downto 0); 
          sel       : in    std_logic; 
          muxoutput : out   std_logic_vector (2 downto 0));
end ALUFMUX3;

architecture BEHAVIORAL of ALUFMUX3 is
   attribute BOX_TYPE   : string ;
   signal XLXN_13   : std_logic;
   signal XLXN_56   : std_logic;
   signal XLXN_57   : std_logic;
   signal XLXN_59   : std_logic;
   signal XLXN_60   : std_logic;
   signal XLXN_61   : std_logic;
   signal XLXN_62   : std_logic;
   signal XLXN_63   : std_logic;
   signal XLXN_64   : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>sel,
                I1=>XLXN_57,
                O=>XLXN_62);
   
   XLXI_2 : AND2
      port map (I0=>sel,
                I1=>XLXN_56,
                O=>XLXN_60);
   
   XLXI_3 : AND2B1
      port map (I0=>sel,
                I1=>muxinput(0),
                O=>XLXN_61);
   
   XLXI_5 : AND2B1
      port map (I0=>sel,
                I1=>muxinput(1),
                O=>XLXN_59);
   
   XLXI_6 : AND2B1
      port map (I0=>sel,
                I1=>muxinput(2),
                O=>XLXN_63);
   
   XLXI_9 : AND2
      port map (I0=>sel,
                I1=>XLXN_13,
                O=>XLXN_64);
   
   XLXI_13 : OR2
      port map (I0=>XLXN_62,
                I1=>XLXN_61,
                O=>muxoutput(0));
   
   XLXI_14 : OR2
      port map (I0=>XLXN_60,
                I1=>XLXN_59,
                O=>muxoutput(1));
   
   XLXI_15 : OR2
      port map (I0=>XLXN_64,
                I1=>XLXN_63,
                O=>muxoutput(2));
   
   XLXI_28 : GND
      port map (G=>XLXN_13);
   
   XLXI_29 : VCC
      port map (P=>XLXN_56);
   
   XLXI_30 : VCC
      port map (P=>XLXN_57);
   
end BEHAVIORAL;


