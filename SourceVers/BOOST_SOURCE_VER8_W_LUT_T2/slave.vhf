--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : slave.vhf
-- /___/   /\     Timestamp : 12/01/2024 15:14:44
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl E:/adlx/B1/shirab/Lab4/SOURCE_VER/slave.vhf -w E:/adlx/B1/shirab/Lab4/SOURCE_VER/slave.sch
--Design Name: slave
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

entity slave_control_MUSER_slave is
   port ( AI       : in    std_logic_vector (9 downto 7); 
          CARD_SEL : in    std_logic; 
          CLK      : in    std_logic; 
          RESET    : in    std_logic; 
          WR_N     : in    std_logic; 
          SACK_N   : out   std_logic);
end slave_control_MUSER_slave;

architecture BEHAVIORAL of slave_control_MUSER_slave is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity slave is
   port ( AI       : in    std_logic_vector (9 downto 0); 
          CARD_SEL : in    std_logic; 
          CLK      : in    std_logic; 
          IN_A     : in    std_logic_vector (31 downto 0); 
          IN_B     : in    std_logic_vector (31 downto 0); 
          IN_C     : in    std_logic_vector (31 downto 0); 
          IN_D     : in    std_logic_vector (31 downto 0); 
          RESET    : in    std_logic; 
          WR_N     : in    std_logic; 
          reg_adr  : out   std_logic_vector (4 downto 0); 
          SACK_N   : out   std_logic; 
          SDO      : out   std_logic_vector (31 downto 0));
end slave;

architecture BEHAVIORAL of slave is
   component slave_control_MUSER_slave
      port ( CARD_SEL : in    std_logic; 
             WR_N     : in    std_logic; 
             CLK      : in    std_logic; 
             AI       : in    std_logic_vector (9 downto 7); 
             SACK_N   : out   std_logic; 
             RESET    : in    std_logic);
   end component;
   
   component slave_mux
      port ( in_a    : in    std_logic_vector (31 downto 0); 
             in_b    : in    std_logic_vector (31 downto 0); 
             in_c    : in    std_logic_vector (31 downto 0); 
             in_d    : in    std_logic_vector (31 downto 0); 
             sel     : in    std_logic_vector (1 downto 0); 
             mux_out : out   std_logic_vector (31 downto 0));
   end component;
   
   component BUF5
      port ( I : in    std_logic_vector (4 downto 0); 
             O : out   std_logic_vector (4 downto 0));
   end component;
   
begin
   XLXI_2 : slave_control_MUSER_slave
      port map (AI(9 downto 7)=>AI(9 downto 7),
                CARD_SEL=>CARD_SEL,
                CLK=>CLK,
                RESET=>RESET,
                WR_N=>WR_N,
                SACK_N=>SACK_N);
   
   XLXI_3 : slave_mux
      port map (in_a(31 downto 0)=>IN_A(31 downto 0),
                in_b(31 downto 0)=>IN_B(31 downto 0),
                in_c(31 downto 0)=>IN_C(31 downto 0),
                in_d(31 downto 0)=>IN_D(31 downto 0),
                sel(1 downto 0)=>AI(6 downto 5),
                mux_out(31 downto 0)=>SDO(31 downto 0));
   
   XLXI_4 : BUF5
      port map (I(4 downto 0)=>AI(4 downto 0),
                O(4 downto 0)=>reg_adr(4 downto 0));
   
end BEHAVIORAL;


