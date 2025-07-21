--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ALU_ENV.vhf
-- /___/   /\     Timestamp : 06/14/2025 13:35:43
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/ise/Xilinx_data/EDAC_LAST_VER/IO_SIMUL_4BIT_NO_L/ALU_ENV.vhf -w /home/ise/Xilinx_data/EDAC_LAST_VER/IO_SIMUL_4BIT_NO_L/ALU_ENV.sch
--Design Name: ALU_ENV
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL ADSU16_HXILINX_ALU_ENV -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity ADSU16_HXILINX_ALU_ENV is
port(
    CO   : out std_logic;
    OFL  : out std_logic;
    S    : out std_logic_vector(15 downto 0);

    A    : in std_logic_vector(15 downto 0);
    ADD  : in std_logic;
    B    : in std_logic_vector(15 downto 0);
    CI   : in std_logic
  );
end ADSU16_HXILINX_ALU_ENV;

architecture ADSU16_HXILINX_ALU_ENV_V of ADSU16_HXILINX_ALU_ENV is

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
  
end ADSU16_HXILINX_ALU_ENV_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ADD_SUB_32b_MUSER_ALU_ENV is
   port ( A   : in    std_logic_vector (31 downto 0); 
          B   : in    std_logic_vector (31 downto 0); 
          SUB : in    std_logic; 
          NEG : out   std_logic; 
          OVF : out   std_logic; 
          S   : out   std_logic_vector (31 downto 0));
end ADD_SUB_32b_MUSER_ALU_ENV;

architecture BEHAVIORAL of ADD_SUB_32b_MUSER_ALU_ENV is
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
   component ADSU16_HXILINX_ALU_ENV
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_3";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_4";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_5";
begin
   OVF <= OVF_DUMMY;
   S(31 downto 0) <= S_DUMMY(31 downto 0);
   XLXI_1 : ADSU16_HXILINX_ALU_ENV
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
   
   XLXI_5 : ADSU16_HXILINX_ALU_ENV
      port map (A(15 downto 0)=>A(31 downto 16),
                ADD=>ADD,
                B(15 downto 0)=>B(31 downto 16),
                CI=>XLXN_103,
                CO=>open,
                OFL=>OFL_0,
                S(15 downto 0)=>XLXN_26(15 downto 0));
   
   XLXI_6 : ADSU16_HXILINX_ALU_ENV
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Comparator_MUSER_ALU_ENV is
   port ( F        : in    std_logic_vector (2 downto 0); 
          NEG      : in    std_logic; 
          S        : in    std_logic_vector (31 downto 0); 
          COMP_OUT : out   std_logic);
end Comparator_MUSER_ALU_ENV;

architecture BEHAVIORAL of Comparator_MUSER_ALU_ENV is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ALU_ENV is
   port ( A       : in    std_logic_vector (31 downto 0); 
          ADD     : in    std_logic; 
          ALUF    : in    std_logic_vector (2 downto 0); 
          B       : in    std_logic_vector (31 downto 0); 
          TEST    : in    std_logic; 
          ALU_OUT : out   std_logic_vector (31 downto 0); 
          NEG     : out   std_logic);
end ALU_ENV;

architecture BEHAVIORAL of ALU_ENV is
   attribute BOX_TYPE   : string ;
   signal AND_0     : std_logic_vector (31 downto 0);
   signal F         : std_logic_vector (2 downto 0);
   signal MUX_0     : std_logic_vector (31 downto 0);
   signal MUX_1     : std_logic_vector (31 downto 0);
   signal MUX_2     : std_logic_vector (31 downto 0);
   signal OR_O      : std_logic_vector (31 downto 0);
   signal S         : std_logic_vector (31 downto 0);
   signal XLXN_33   : std_logic_vector (31 downto 0);
   signal XLXN_39   : std_logic;
   signal XLXN_217  : std_logic;
   signal XLXN_394  : std_logic_vector (2 downto 0);
   signal XOR_O     : std_logic_vector (31 downto 0);
   signal NEG_DUMMY : std_logic;
   component ADD_SUB_32b_MUSER_ALU_ENV
      port ( SUB : in    std_logic; 
             B   : in    std_logic_vector (31 downto 0); 
             A   : in    std_logic_vector (31 downto 0); 
             NEG : out   std_logic; 
             S   : out   std_logic_vector (31 downto 0); 
             OVF : out   std_logic);
   end component;
   
   component Comparator_MUSER_ALU_ENV
      port ( S        : in    std_logic_vector (31 downto 0); 
             NEG      : in    std_logic; 
             F        : in    std_logic_vector (2 downto 0); 
             COMP_OUT : out   std_logic);
   end component;
   
   component MUX32bit
      port ( sel : in    std_logic; 
             A   : in    std_logic_vector (31 downto 0); 
             B   : in    std_logic_vector (31 downto 0); 
             O   : out   std_logic_vector (31 downto 0));
   end component;
   
   component MUX3bit
      port ( sel : in    std_logic; 
             A   : in    std_logic_vector (2 downto 0); 
             B   : in    std_logic_vector (2 downto 0); 
             O   : out   std_logic_vector (2 downto 0));
   end component;
   
   component OR2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2B1 : component is "BLACK_BOX";
   
   component OR32
      port ( A : in    std_logic_vector (31 downto 0); 
             B : in    std_logic_vector (31 downto 0); 
             O : out   std_logic_vector (31 downto 0));
   end component;
   
   component XOR32
      port ( A : in    std_logic_vector (31 downto 0); 
             B : in    std_logic_vector (31 downto 0); 
             O : out   std_logic_vector (31 downto 0));
   end component;
   
   component AND32
      port ( A : in    std_logic_vector (31 downto 0); 
             B : in    std_logic_vector (31 downto 0); 
             O : out   std_logic_vector (31 downto 0));
   end component;
   
   component CONST_011
      port ( O : out   std_logic_vector (2 downto 0));
   end component;
   
   component ZERO_BUF_32
      port ( I : in    std_logic; 
             O : out   std_logic_vector (31 downto 0));
   end component;
   
begin
   NEG <= NEG_DUMMY;
   XLXI_3 : ADD_SUB_32b_MUSER_ALU_ENV
      port map (A(31 downto 0)=>A(31 downto 0),
                B(31 downto 0)=>B(31 downto 0),
                SUB=>XLXN_39,
                NEG=>NEG_DUMMY,
                OVF=>open,
                S(31 downto 0)=>S(31 downto 0));
   
   XLXI_4 : Comparator_MUSER_ALU_ENV
      port map (F(2 downto 0)=>F(2 downto 0),
                NEG=>NEG_DUMMY,
                S(31 downto 0)=>S(31 downto 0),
                COMP_OUT=>XLXN_217);
   
   XLXI_5 : MUX32bit
      port map (A(31 downto 0)=>XOR_O(31 downto 0),
                B(31 downto 0)=>OR_O(31 downto 0),
                sel=>F(0),
                O(31 downto 0)=>MUX_0(31 downto 0));
   
   XLXI_6 : MUX32bit
      port map (A(31 downto 0)=>MUX_0(31 downto 0),
                B(31 downto 0)=>AND_0(31 downto 0),
                sel=>F(1),
                O(31 downto 0)=>MUX_1(31 downto 0));
   
   XLXI_7 : MUX32bit
      port map (A(31 downto 0)=>S(31 downto 0),
                B(31 downto 0)=>MUX_1(31 downto 0),
                sel=>F(2),
                O(31 downto 0)=>MUX_2(31 downto 0));
   
   XLXI_8 : MUX32bit
      port map (A(31 downto 0)=>MUX_2(31 downto 0),
                B(31 downto 0)=>XLXN_33(31 downto 0),
                sel=>TEST,
                O(31 downto 0)=>ALU_OUT(31 downto 0));
   
   XLXI_11 : MUX3bit
      port map (A(2 downto 0)=>ALUF(2 downto 0),
                B(2 downto 0)=>XLXN_394(2 downto 0),
                sel=>ADD,
                O(2 downto 0)=>F(2 downto 0));
   
   XLXI_14 : OR2B1
      port map (I0=>F(0),
                I1=>TEST,
                O=>XLXN_39);
   
   XLXI_18 : OR32
      port map (A(31 downto 0)=>A(31 downto 0),
                B(31 downto 0)=>B(31 downto 0),
                O(31 downto 0)=>OR_O(31 downto 0));
   
   XLXI_19 : XOR32
      port map (A(31 downto 0)=>A(31 downto 0),
                B(31 downto 0)=>B(31 downto 0),
                O(31 downto 0)=>XOR_O(31 downto 0));
   
   XLXI_20 : AND32
      port map (A(31 downto 0)=>A(31 downto 0),
                B(31 downto 0)=>B(31 downto 0),
                O(31 downto 0)=>AND_0(31 downto 0));
   
   XLXI_46 : CONST_011
      port map (O(2 downto 0)=>XLXN_394(2 downto 0));
   
   XLXI_55 : ZERO_BUF_32
      port map (I=>XLXN_217,
                O(31 downto 0)=>XLXN_33(31 downto 0));
   
end BEHAVIORAL;


