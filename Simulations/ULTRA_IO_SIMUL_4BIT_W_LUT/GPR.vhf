--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : GPR.vhf
-- /___/   /\     Timestamp : 06/12/2025 15:20:19
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "/home/ise/Xilinx_data/OLD VERS/14_5/IO_SIMUL_4BIT_W_LUT/GPR.vhf" -w "/home/ise/Xilinx_data/OLD VERS/14_5/IO_SIMUL_4BIT_W_LUT/GPR.sch"
--Design Name: GPR
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

entity GPR is
   port ( A_adr  : in    std_logic_vector (4 downto 0); 
          B_adr  : in    std_logic_vector (4 downto 0); 
          CLK    : in    std_logic; 
          C_adr  : in    std_logic_vector (4 downto 0); 
          D_adr  : in    std_logic_vector (4 downto 0); 
          D_IN   : in    std_logic_vector (31 downto 0); 
          GPR_WE : in    std_logic; 
          A_eqz  : out   std_logic; 
          DO_A   : out   std_logic_vector (31 downto 0); 
          DO_B   : out   std_logic_vector (31 downto 0); 
          DO_D   : out   std_logic_vector (31 downto 0));
end GPR;

architecture BEHAVIORAL of GPR is
   attribute BOX_TYPE   : string ;
   signal a_adr_in   : std_logic_vector (4 downto 0);
   signal b_adr_in   : std_logic_vector (4 downto 0);
   signal d_adr_in   : std_logic_vector (4 downto 0);
   signal GPR_WE_F   : std_logic;
   signal XLXN_30    : std_logic;
   signal DO_A_DUMMY : std_logic_vector (31 downto 0);
   component RAM32x32
      port ( CLK  : in    std_logic; 
             WE   : in    std_logic; 
             ADDR : in    std_logic_vector (4 downto 0); 
             DI   : in    std_logic_vector (31 downto 0); 
             DO   : out   std_logic_vector (31 downto 0));
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
   component MUX5bit
      port ( sel : in    std_logic; 
             A   : in    std_logic_vector (4 downto 0); 
             B   : in    std_logic_vector (4 downto 0); 
             O   : out   std_logic_vector (4 downto 0));
   end component;
   
   component AEQZ
      port ( DI    : in    std_logic_vector (31 downto 0); 
             A_eqz : out   std_logic);
   end component;
   
begin
   DO_A(31 downto 0) <= DO_A_DUMMY(31 downto 0);
   XLXI_1 : RAM32x32
      port map (ADDR(4 downto 0)=>a_adr_in(4 downto 0),
                CLK=>CLK,
                DI(31 downto 0)=>D_IN(31 downto 0),
                WE=>GPR_WE_F,
                DO(31 downto 0)=>DO_A_DUMMY(31 downto 0));
   
   XLXI_4 : RAM32x32
      port map (ADDR(4 downto 0)=>b_adr_in(4 downto 0),
                CLK=>CLK,
                DI(31 downto 0)=>D_IN(31 downto 0),
                WE=>GPR_WE_F,
                DO(31 downto 0)=>DO_B(31 downto 0));
   
   XLXI_5 : RAM32x32
      port map (ADDR(4 downto 0)=>d_adr_in(4 downto 0),
                CLK=>CLK,
                DI(31 downto 0)=>D_IN(31 downto 0),
                WE=>GPR_WE_F,
                DO(31 downto 0)=>DO_D(31 downto 0));
   
   XLXI_6 : AND2
      port map (I0=>XLXN_30,
                I1=>GPR_WE,
                O=>GPR_WE_F);
   
   XLXI_7 : OR5
      port map (I0=>C_adr(4),
                I1=>C_adr(3),
                I2=>C_adr(2),
                I3=>C_adr(1),
                I4=>C_adr(0),
                O=>XLXN_30);
   
   XLXI_10 : MUX5bit
      port map (A(4 downto 0)=>A_adr(4 downto 0),
                B(4 downto 0)=>C_adr(4 downto 0),
                sel=>GPR_WE,
                O(4 downto 0)=>a_adr_in(4 downto 0));
   
   XLXI_14 : MUX5bit
      port map (A(4 downto 0)=>B_adr(4 downto 0),
                B(4 downto 0)=>C_adr(4 downto 0),
                sel=>GPR_WE,
                O(4 downto 0)=>b_adr_in(4 downto 0));
   
   XLXI_15 : MUX5bit
      port map (A(4 downto 0)=>D_adr(4 downto 0),
                B(4 downto 0)=>C_adr(4 downto 0),
                sel=>GPR_WE,
                O(4 downto 0)=>d_adr_in(4 downto 0));
   
   XLXI_33 : AEQZ
      port map (DI(31 downto 0)=>DO_A_DUMMY(31 downto 0),
                A_eqz=>A_eqz);
   
end BEHAVIORAL;


