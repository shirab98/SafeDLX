--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 13.4
--  \   \         Application : sch2hdl
--  /   /         Filename : myGPR.vhf
-- /___/   /\     Timestamp : 05/27/2014 18:48:16
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/Study/Project/Final_material/Lab_base/SOURCE/myGPR.vhf -w D:/Study/Project/Final_material/Lab_base/SOURCE/myGPR.sch
--Design Name: myGPR
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL OR16_HXILINX_myGPR -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR16_HXILINX_myGPR is
  
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
end OR16_HXILINX_myGPR;

architecture OR16_HXILINX_myGPR_V of OR16_HXILINX_myGPR is
begin
  O <=  (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7 or I8 or I9 or I10 or I11 or I12 or I13 or I14 or I15);
end OR16_HXILINX_myGPR_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity NOR32_MUSER_myGPR is
   port ( s : in    std_logic_vector (31 downto 0); 
          o : out   std_logic);
end NOR32_MUSER_myGPR;

architecture BEHAVIORAL of NOR32_MUSER_myGPR is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_53 : std_logic;
   signal XLXN_54 : std_logic;
   component OR16_HXILINX_myGPR
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
   
   attribute HU_SET of XLXI_3 : label is "XLXI_3_32";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_33";
begin
   XLXI_3 : OR16_HXILINX_myGPR
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
   
   XLXI_4 : OR16_HXILINX_myGPR
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity myGPR is
   port ( Aadr   : in    std_logic_vector (4 downto 0); 
          Badr   : in    std_logic_vector (4 downto 0); 
          C      : in    std_logic_vector (31 downto 0); 
          Cadr   : in    std_logic_vector (4 downto 0); 
          clk    : in    std_logic; 
          Dadr   : in    std_logic_vector (4 downto 0); 
          GPR_WE : in    std_logic; 
          A      : out   std_logic_vector (31 downto 0); 
          AEQZ   : out   std_logic; 
          B      : out   std_logic_vector (31 downto 0); 
          D      : out   std_logic_vector (31 downto 0));
end myGPR;

architecture BEHAVIORAL of myGPR is
   attribute BOX_TYPE   : string ;
   signal G_WE    : std_logic;
   signal muxout1 : std_logic_vector (4 downto 0);
   signal muxout2 : std_logic_vector (4 downto 0);
   signal muxout3 : std_logic_vector (4 downto 0);
   signal XLXN_1  : std_logic;
   signal A_DUMMY : std_logic_vector (31 downto 0);
   component RAM32X32S
      port ( CLK : in    std_logic; 
             WE  : in    std_logic; 
             D   : in    std_logic_vector (31 downto 0); 
             ADD : in    std_logic_vector (4 downto 0); 
             DO  : out   std_logic_vector (31 downto 0));
   end component;
   
   component mux5bit
      port ( sel : in    std_logic; 
             A0  : in    std_logic_vector (4 downto 0); 
             A1  : in    std_logic_vector (4 downto 0); 
             O   : out   std_logic_vector (4 downto 0));
   end component;
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component NOR32_MUSER_myGPR
      port ( s : in    std_logic_vector (31 downto 0); 
             o : out   std_logic);
   end component;
   
begin
   A(31 downto 0) <= A_DUMMY(31 downto 0);
   XLXI_1 : RAM32X32S
      port map (ADD(4 downto 0)=>muxout1(4 downto 0),
                CLK=>clk,
                D(31 downto 0)=>C(31 downto 0),
                WE=>G_WE,
                DO(31 downto 0)=>A_DUMMY(31 downto 0));
   
   XLXI_2 : RAM32X32S
      port map (ADD(4 downto 0)=>muxout2(4 downto 0),
                CLK=>clk,
                D(31 downto 0)=>C(31 downto 0),
                WE=>G_WE,
                DO(31 downto 0)=>B(31 downto 0));
   
   XLXI_3 : RAM32X32S
      port map (ADD(4 downto 0)=>muxout3(4 downto 0),
                CLK=>clk,
                D(31 downto 0)=>C(31 downto 0),
                WE=>G_WE,
                DO(31 downto 0)=>D(31 downto 0));
   
   XLXI_4 : mux5bit
      port map (A0(4 downto 0)=>Aadr(4 downto 0),
                A1(4 downto 0)=>Cadr(4 downto 0),
                sel=>GPR_WE,
                O(4 downto 0)=>muxout1(4 downto 0));
   
   XLXI_5 : mux5bit
      port map (A0(4 downto 0)=>Badr(4 downto 0),
                A1(4 downto 0)=>Cadr(4 downto 0),
                sel=>GPR_WE,
                O(4 downto 0)=>muxout2(4 downto 0));
   
   XLXI_6 : mux5bit
      port map (A0(4 downto 0)=>Dadr(4 downto 0),
                A1(4 downto 0)=>Cadr(4 downto 0),
                sel=>GPR_WE,
                O(4 downto 0)=>muxout3(4 downto 0));
   
   XLXI_7 : OR5
      port map (I0=>Cadr(0),
                I1=>Cadr(1),
                I2=>Cadr(2),
                I3=>Cadr(3),
                I4=>Cadr(4),
                O=>XLXN_1);
   
   XLXI_8 : AND2
      port map (I0=>GPR_WE,
                I1=>XLXN_1,
                O=>G_WE);
   
   XLXI_29 : NOR32_MUSER_myGPR
      port map (s(31 downto 0)=>A_DUMMY(31 downto 0),
                o=>AEQZ);
   
end BEHAVIORAL;


