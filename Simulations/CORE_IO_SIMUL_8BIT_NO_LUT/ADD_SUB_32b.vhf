--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ADD_SUB_32b.vhf
-- /___/   /\     Timestamp : 03/22/2025 10:31:15
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/ise/Xilinx_data/IO_SIMUL_VER/ADD_SUB_32b.vhf -w /home/ise/Xilinx_data/IO_SIMUL_VER/ADD_SUB_32b.sch
--Design Name: ADD_SUB_32b
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL ADSU16_HXILINX_ADD_SUB_32b -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity ADSU16_HXILINX_ADD_SUB_32b is
port(
    CO   : out std_logic;
    OFL  : out std_logic;
    S    : out std_logic_vector(15 downto 0);

    A    : in std_logic_vector(15 downto 0);
    ADD  : in std_logic;
    B    : in std_logic_vector(15 downto 0);
    CI   : in std_logic
  );
end ADSU16_HXILINX_ADD_SUB_32b;

architecture ADSU16_HXILINX_ADD_SUB_32b_V of ADSU16_HXILINX_ADD_SUB_32b is

begin
  adsu_p : process (A, ADD, B, CI)
    variable adsu_tmp : std_logic_vector(16 downto 0);
  begin
    if(ADD = '1') then
     adsu_tmp := conv_std_logic_vector((conv_integer(A) + conv_integer(B) + conv_integer(CI)),17);
    else
     adsu_tmp := conv_std_logic_vector((conv_integer(A) - conv_integer(not CI) - conv_integer(B)),17);
  end if;
      
  S   <= adsu_tmp(15 downto 0);
   
  if (ADD='1') then
    CO <= adsu_tmp(16);
    OFL <=  ( A(15) and B(15) and (not adsu_tmp(15)) ) or ( (not A(15)) and (not B(15)) and adsu_tmp(15) );  
  else
    CO <= not adsu_tmp(16);
    OFL <=  ( A(15) and (not B(15)) and (not adsu_tmp(15)) ) or ( (not A(15)) and B(15) and adsu_tmp(15) );  
  end if;
 
  end process;
  
end ADSU16_HXILINX_ADD_SUB_32b_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ADD_SUB_32b is
   port ( A   : in    std_logic_vector (31 downto 0); 
          B   : in    std_logic_vector (31 downto 0); 
          SUB : in    std_logic; 
          NEG : out   std_logic; 
          OVF : out   std_logic; 
          S   : out   std_logic_vector (31 downto 0));
end ADD_SUB_32b;

architecture BEHAVIORAL of ADD_SUB_32b is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal ADD       : std_logic;
   signal CO        : std_logic;
   signal OFL_0     : std_logic;
   signal OFL_1     : std_logic;
   signal XLXN_19   : std_logic_vector (15 downto 0);
   signal XLXN_26   : std_logic_vector (15 downto 0);
   signal XLXN_103  : std_logic;
   signal XLXN_105  : std_logic;
   signal OVF_DUMMY : std_logic;
   signal S_DUMMY   : std_logic_vector (31 downto 0);
   component ADSU16_HXILINX_ADD_SUB_32b
      port ( A   : in    std_logic_vector (15 downto 0); 
             ADD : in    std_logic; 
             B   : in    std_logic_vector (15 downto 0); 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S   : out   std_logic_vector (15 downto 0));
   end component;
   
   component MUX16bit
      port ( sel : in    std_logic; 
             A   : in    std_logic_vector (15 downto 0); 
             B   : in    std_logic_vector (15 downto 0); 
             O   : out   std_logic_vector (15 downto 0));
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component MUXCY
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_1";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_2";
begin
   OVF <= OVF_DUMMY;
   S(31 downto 0) <= S_DUMMY(31 downto 0);
   XLXI_1 : ADSU16_HXILINX_ADD_SUB_32b
      port map (A(15 downto 0)=>A(15 downto 0),
                ADD=>ADD,
                B(15 downto 0)=>B(15 downto 0),
                CI=>SUB,
                CO=>CO,
                OFL=>open,
                S(15 downto 0)=>S_DUMMY(15 downto 0));
   
   XLXI_4 : MUX16bit
      port map (A(15 downto 0)=>XLXN_26(15 downto 0),
                B(15 downto 0)=>XLXN_19(15 downto 0),
                sel=>CO,
                O(15 downto 0)=>S_DUMMY(31 downto 16));
   
   XLXI_5 : ADSU16_HXILINX_ADD_SUB_32b
      port map (A(15 downto 0)=>A(31 downto 16),
                ADD=>ADD,
                B(15 downto 0)=>B(31 downto 16),
                CI=>XLXN_103,
                CO=>open,
                OFL=>OFL_0,
                S(15 downto 0)=>XLXN_26(15 downto 0));
   
   XLXI_6 : ADSU16_HXILINX_ADD_SUB_32b
      port map (A(15 downto 0)=>A(31 downto 16),
                ADD=>ADD,
                B(15 downto 0)=>B(31 downto 16),
                CI=>XLXN_105,
                CO=>open,
                OFL=>OFL_1,
                S(15 downto 0)=>XLXN_19(15 downto 0));
   
   XLXI_11 : INV
      port map (I=>SUB,
                O=>ADD);
   
   XLXI_15 : XOR2
      port map (I0=>S_DUMMY(31),
                I1=>OVF_DUMMY,
                O=>NEG);
   
   XLXI_17 : MUXCY
      port map (CI=>OFL_1,
                DI=>OFL_0,
                S=>CO,
                O=>OVF_DUMMY);
   
   XLXI_18 : VCC
      port map (P=>XLXN_105);
   
   XLXI_22 : GND
      port map (G=>XLXN_103);
   
end BEHAVIORAL;


