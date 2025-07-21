--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : DATA_PATH_drc.vhf
-- /___/   /\     Timestamp : 05/18/2025 06:52:28
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: /opt/Xilinx/14.7/ISE_DS/ISE/bin/lin64/unwrapped/sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl DATA_PATH_drc.vhf -w /home/ise/Xilinx_data/11_5/SOURCE_VER8_NO_LUT/DATA_PATH.sch
--Design Name: DATA_PATH
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL ADSU16_HXILINX_DATA_PATH -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity ADSU16_HXILINX_DATA_PATH is
port(
    CO   : out std_logic;
    OFL  : out std_logic;
    S    : out std_logic_vector(15 downto 0);

    A    : in std_logic_vector(15 downto 0);
    ADD  : in std_logic;
    B    : in std_logic_vector(15 downto 0);
    CI   : in std_logic
  );
end ADSU16_HXILINX_DATA_PATH;

architecture ADSU16_HXILINX_DATA_PATH_V of ADSU16_HXILINX_DATA_PATH is

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
  
end ADSU16_HXILINX_DATA_PATH_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ADD_SUB_32b_MUSER_DATA_PATH is
   port ( A   : in    std_logic_vector (31 downto 0); 
          B   : in    std_logic_vector (31 downto 0); 
          SUB : in    std_logic; 
          NEG : out   std_logic; 
          OVF : out   std_logic; 
          S   : out   std_logic_vector (31 downto 0));
end ADD_SUB_32b_MUSER_DATA_PATH;

architecture BEHAVIORAL of ADD_SUB_32b_MUSER_DATA_PATH is
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
   component ADSU16_HXILINX_DATA_PATH
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
   XLXI_1 : ADSU16_HXILINX_DATA_PATH
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
   
   XLXI_5 : ADSU16_HXILINX_DATA_PATH
      port map (A(15 downto 0)=>A(31 downto 16),
                ADD=>ADD,
                B(15 downto 0)=>B(31 downto 16),
                CI=>XLXN_103,
                CO=>open,
                OFL=>OFL_0,
                S(15 downto 0)=>XLXN_26(15 downto 0));
   
   XLXI_6 : ADSU16_HXILINX_DATA_PATH
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

entity Comparator_MUSER_DATA_PATH is
   port ( F        : in    std_logic_vector (2 downto 0); 
          NEG      : in    std_logic; 
          S        : in    std_logic_vector (31 downto 0); 
          COMP_OUT : out   std_logic);
end Comparator_MUSER_DATA_PATH;

architecture BEHAVIORAL of Comparator_MUSER_DATA_PATH is
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

entity ALU_ENV_MUSER_DATA_PATH is
   port ( A       : in    std_logic_vector (31 downto 0); 
          ADD     : in    std_logic; 
          ALUF    : in    std_logic_vector (2 downto 0); 
          B       : in    std_logic_vector (31 downto 0); 
          TEST    : in    std_logic; 
          ALU_OUT : out   std_logic_vector (31 downto 0); 
          NEG     : out   std_logic);
end ALU_ENV_MUSER_DATA_PATH;

architecture BEHAVIORAL of ALU_ENV_MUSER_DATA_PATH is
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
   component ADD_SUB_32b_MUSER_DATA_PATH
      port ( SUB : in    std_logic; 
             B   : in    std_logic_vector (31 downto 0); 
             A   : in    std_logic_vector (31 downto 0); 
             NEG : out   std_logic; 
             S   : out   std_logic_vector (31 downto 0); 
             OVF : out   std_logic);
   end component;
   
   component Comparator_MUSER_DATA_PATH
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
   XLXI_3 : ADD_SUB_32b_MUSER_DATA_PATH
      port map (A(31 downto 0)=>A(31 downto 0),
                B(31 downto 0)=>B(31 downto 0),
                SUB=>XLXN_39,
                NEG=>NEG_DUMMY,
                OVF=>open,
                S(31 downto 0)=>S(31 downto 0));
   
   XLXI_4 : Comparator_MUSER_DATA_PATH
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity GPR_MUSER_DATA_PATH is
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
end GPR_MUSER_DATA_PATH;

architecture BEHAVIORAL of GPR_MUSER_DATA_PATH is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity DATA_PATH is
   port ( ACE      : in    std_logic; 
          ADD      : in    std_logic; 
          ALUF     : in    std_logic_vector (2 downto 0); 
          ASEL     : in    std_logic; 
          BCE      : in    std_logic; 
          CCE      : in    std_logic; 
          CLK      : in    std_logic; 
          DI       : in    std_logic_vector (31 downto 0); 
          DINTSEL  : in    std_logic; 
          DINT2SEL : in    std_logic; 
          D_ADR    : in    std_logic_vector (4 downto 0); 
          EDACCE   : in    std_logic; 
          GPR_WE   : in    std_logic; 
          IRCE     : in    std_logic; 
          ITYPE    : in    std_logic; 
          JLINK    : in    std_logic; 
          MARCE    : in    std_logic; 
          MDRCE    : in    std_logic; 
          MDRSEL   : in    std_logic; 
          PCCE     : in    std_logic; 
          READ     : in    std_logic; 
          RESET    : in    std_logic; 
          RIGHT    : in    std_logic; 
          SHIFT    : in    std_logic; 
          S1SEL    : in    std_logic_vector (1 downto 0); 
          S2SEL    : in    std_logic_vector (1 downto 0); 
          TEST     : in    std_logic; 
          AEQZ_O   : out   std_logic; 
          AO       : out   std_logic_vector (31 downto 0); 
          DO       : out   std_logic_vector (31 downto 0); 
          DO_D     : out   std_logic_vector (31 downto 0); 
          IMM      : out   std_logic_vector (31 downto 0); 
          IR_5_0   : out   std_logic_vector (5 downto 0); 
          IR_31_25 : out   std_logic_vector (5 downto 0); 
          PC       : out   std_logic_vector (31 downto 0); 
          RD       : out   std_logic_vector (4 downto 0); 
          RS1      : out   std_logic_vector (4 downto 0); 
          RS2      : out   std_logic_vector (4 downto 0));
end DATA_PATH;

architecture BEHAVIORAL of DATA_PATH is
   attribute BOX_TYPE   : string ;
   signal ALU_O     : std_logic_vector (31 downto 0);
   signal AO_0      : std_logic_vector (31 downto 0);
   signal A_IN      : std_logic_vector (31 downto 0);
   signal A_O       : std_logic_vector (31 downto 0);
   signal B_IN      : std_logic_vector (31 downto 0);
   signal B_O       : std_logic_vector (31 downto 0);
   signal C_O       : std_logic_vector (31 downto 0);
   signal DINT_O    : std_logic_vector (31 downto 0);
   signal DINT2_O   : std_logic_vector (31 downto 0);
   signal EDAC_O    : std_logic_vector (31 downto 0);
   signal IR_O      : std_logic_vector (31 downto 0);
   signal I_0       : std_logic_vector (31 downto 0);
   signal I_1       : std_logic_vector (31 downto 0);
   signal MAR_O     : std_logic_vector (31 downto 0);
   signal MDR_MUX_O : std_logic_vector (31 downto 0);
   signal NEG       : std_logic;
   signal SEXT      : std_logic_vector (15 downto 0);
   signal SHIFT_O   : std_logic_vector (31 downto 0);
   signal S1_O      : std_logic_vector (31 downto 0);
   signal S2_O      : std_logic_vector (31 downto 0);
   signal XLXN_500  : std_logic;
   signal XLXN_501  : std_logic;
   signal PC_DUMMY  : std_logic_vector (31 downto 0);
   signal DO_DUMMY  : std_logic_vector (31 downto 0);
   signal RS1_DUMMY : std_logic_vector (4 downto 0);
   signal RS2_DUMMY : std_logic_vector (4 downto 0);
   signal RD_DUMMY  : std_logic_vector (4 downto 0);
   signal IMM_DUMMY : std_logic_vector (31 downto 0);
   component IR_ENV
      port ( IRCE     : in    std_logic; 
             CLK      : in    std_logic; 
             JLINK    : in    std_logic; 
             DI       : in    std_logic_vector (31 downto 0); 
             IR_31_26 : out   std_logic_vector (5 downto 0); 
             IR_5_0   : out   std_logic_vector (5 downto 0); 
             IR_OUT   : out   std_logic_vector (31 downto 0); 
             SEXT     : out   std_logic_vector (15 downto 0); 
             imm      : out   std_logic_vector (31 downto 0); 
             RS1      : out   std_logic_vector (4 downto 0); 
             RS2      : out   std_logic_vector (4 downto 0); 
             RD       : out   std_logic_vector (4 downto 0));
   end component;
   
   component GPR_MUSER_DATA_PATH
      port ( C_adr  : in    std_logic_vector (4 downto 0); 
             D_IN   : in    std_logic_vector (31 downto 0); 
             CLK    : in    std_logic; 
             GPR_WE : in    std_logic; 
             A_adr  : in    std_logic_vector (4 downto 0); 
             B_adr  : in    std_logic_vector (4 downto 0); 
             D_adr  : in    std_logic_vector (4 downto 0); 
             DO_A   : out   std_logic_vector (31 downto 0); 
             DO_B   : out   std_logic_vector (31 downto 0); 
             DO_D   : out   std_logic_vector (31 downto 0); 
             A_eqz  : out   std_logic);
   end component;
   
   component MUX4_32bit
      port ( A   : in    std_logic_vector (31 downto 0); 
             B   : in    std_logic_vector (31 downto 0); 
             C   : in    std_logic_vector (31 downto 0); 
             D   : in    std_logic_vector (31 downto 0); 
             sel : in    std_logic_vector (1 downto 0); 
             O   : out   std_logic_vector (31 downto 0));
   end component;
   
   component SHIFT_ENV
      port ( SHIFT : in    std_logic; 
             RIGHT : in    std_logic; 
             I     : in    std_logic_vector (31 downto 0); 
             O     : out   std_logic_vector (31 downto 0));
   end component;
   
   component ALU_ENV_MUSER_DATA_PATH
      port ( ADD     : in    std_logic; 
             ALUF    : in    std_logic_vector (2 downto 0); 
             TEST    : in    std_logic; 
             A       : in    std_logic_vector (31 downto 0); 
             B       : in    std_logic_vector (31 downto 0); 
             ALU_OUT : out   std_logic_vector (31 downto 0); 
             NEG     : out   std_logic);
   end component;
   
   component MMU
      port ( AO     : in    std_logic_vector (31 downto 0); 
             MMU_AO : out   std_logic_vector (31 downto 0));
   end component;
   
   component REG32RST
      port ( CLK : in    std_logic; 
             CE  : in    std_logic; 
             RST : in    std_logic; 
             DI  : in    std_logic_vector (31 downto 0); 
             DO  : out   std_logic_vector (31 downto 0));
   end component;
   
   component REG32CE
      port ( CLK : in    std_logic; 
             CE  : in    std_logic; 
             DI  : in    std_logic_vector (31 downto 0); 
             DO  : out   std_logic_vector (31 downto 0));
   end component;
   
   component MUX32bit
      port ( sel : in    std_logic; 
             A   : in    std_logic_vector (31 downto 0); 
             B   : in    std_logic_vector (31 downto 0); 
             O   : out   std_logic_vector (31 downto 0));
   end component;
   
   component ZERO_BUF_32
      port ( I : in    std_logic; 
             O : out   std_logic_vector (31 downto 0));
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component EDAC_BLOCK
      port ( CLK     : in    std_logic; 
             en      : in    std_logic; 
             EDACSEL : in    std_logic; 
             reset   : in    std_logic; 
             READ    : in    std_logic; 
             DIN     : in    std_logic_vector (31 downto 0); 
             DOUT    : out   std_logic_vector (31 downto 0));
   end component;
   
begin
   DO(31 downto 0) <= DO_DUMMY(31 downto 0);
   IMM(31 downto 0) <= IMM_DUMMY(31 downto 0);
   PC(31 downto 0) <= PC_DUMMY(31 downto 0);
   RD(4 downto 0) <= RD_DUMMY(4 downto 0);
   RS1(4 downto 0) <= RS1_DUMMY(4 downto 0);
   RS2(4 downto 0) <= RS2_DUMMY(4 downto 0);
   XLXI_1 : IR_ENV
      port map (CLK=>CLK,
                DI(31 downto 0)=>DI(31 downto 0),
                IRCE=>IRCE,
                JLINK=>JLINK,
                imm(31 downto 0)=>IMM_DUMMY(31 downto 0),
                IR_OUT(31 downto 0)=>IR_O(31 downto 0),
                IR_5_0(5 downto 0)=>IR_5_0(5 downto 0),
                IR_31_26(5 downto 0)=>IR_31_25(5 downto 0),
                RD(4 downto 0)=>RD_DUMMY(4 downto 0),
                RS1(4 downto 0)=>RS1_DUMMY(4 downto 0),
                RS2(4 downto 0)=>RS2_DUMMY(4 downto 0),
                SEXT(15 downto 0)=>SEXT(15 downto 0));
   
   XLXI_2 : GPR_MUSER_DATA_PATH
      port map (A_adr(4 downto 0)=>RS1_DUMMY(4 downto 0),
                B_adr(4 downto 0)=>RS2_DUMMY(4 downto 0),
                CLK=>CLK,
                C_adr(4 downto 0)=>RD_DUMMY(4 downto 0),
                D_adr(4 downto 0)=>D_ADR(4 downto 0),
                D_IN(31 downto 0)=>C_O(31 downto 0),
                GPR_WE=>GPR_WE,
                A_eqz=>AEQZ_O,
                DO_A(31 downto 0)=>A_IN(31 downto 0),
                DO_B(31 downto 0)=>B_IN(31 downto 0),
                DO_D(31 downto 0)=>DO_D(31 downto 0));
   
   XLXI_3 : MUX4_32bit
      port map (A(31 downto 0)=>PC_DUMMY(31 downto 0),
                B(31 downto 0)=>A_O(31 downto 0),
                C(31 downto 0)=>B_O(31 downto 0),
                D(31 downto 0)=>DO_DUMMY(31 downto 0),
                sel(1 downto 0)=>S1SEL(1 downto 0),
                O(31 downto 0)=>S1_O(31 downto 0));
   
   XLXI_5 : SHIFT_ENV
      port map (I(31 downto 0)=>S1_O(31 downto 0),
                RIGHT=>RIGHT,
                SHIFT=>SHIFT,
                O(31 downto 0)=>SHIFT_O(31 downto 0));
   
   XLXI_6 : ALU_ENV_MUSER_DATA_PATH
      port map (A(31 downto 0)=>S1_O(31 downto 0),
                ADD=>ADD,
                ALUF(2 downto 0)=>ALUF(2 downto 0),
                B(31 downto 0)=>S2_O(31 downto 0),
                TEST=>TEST,
                ALU_OUT(31 downto 0)=>ALU_O(31 downto 0),
                NEG=>NEG);
   
   XLXI_7 : MMU
      port map (AO(31 downto 0)=>AO_0(31 downto 0),
                MMU_AO(31 downto 0)=>AO(31 downto 0));
   
   XLXI_8 : REG32RST
      port map (CE=>PCCE,
                CLK=>CLK,
                DI(31 downto 0)=>DINT_O(31 downto 0),
                RST=>RESET,
                DO(31 downto 0)=>PC_DUMMY(31 downto 0));
   
   XLXI_10 : REG32CE
      port map (CE=>CCE,
                CLK=>CLK,
                DI(31 downto 0)=>DINT2_O(31 downto 0),
                DO(31 downto 0)=>C_O(31 downto 0));
   
   XLXI_20 : REG32CE
      port map (CE=>BCE,
                CLK=>CLK,
                DI(31 downto 0)=>B_IN(31 downto 0),
                DO(31 downto 0)=>B_O(31 downto 0));
   
   XLXI_21 : REG32CE
      port map (CE=>MDRCE,
                CLK=>CLK,
                DI(31 downto 0)=>MDR_MUX_O(31 downto 0),
                DO(31 downto 0)=>DO_DUMMY(31 downto 0));
   
   XLXI_22 : REG32CE
      port map (CE=>ACE,
                CLK=>CLK,
                DI(31 downto 0)=>A_IN(31 downto 0),
                DO(31 downto 0)=>A_O(31 downto 0));
   
   XLXI_23 : REG32CE
      port map (CE=>MARCE,
                CLK=>CLK,
                DI(31 downto 0)=>DINT2_O(31 downto 0),
                DO(31 downto 0)=>MAR_O(31 downto 0));
   
   XLXI_47 : MUX32bit
      port map (A(31 downto 0)=>DINT2_O(31 downto 0),
                B(31 downto 0)=>DI(31 downto 0),
                sel=>MDRSEL,
                O(31 downto 0)=>MDR_MUX_O(31 downto 0));
   
   XLXI_51 : MUX4_32bit
      port map (A(31 downto 0)=>B_O(31 downto 0),
                B(31 downto 0)=>IMM_DUMMY(31 downto 0),
                C(31 downto 0)=>I_0(31 downto 0),
                D(31 downto 0)=>I_1(31 downto 0),
                sel(1 downto 0)=>S2SEL(1 downto 0),
                O(31 downto 0)=>S2_O(31 downto 0));
   
   XLXI_68 : MUX32bit
      port map (A(31 downto 0)=>ALU_O(31 downto 0),
                B(31 downto 0)=>SHIFT_O(31 downto 0),
                sel=>DINTSEL,
                O(31 downto 0)=>DINT_O(31 downto 0));
   
   XLXI_82 : ZERO_BUF_32
      port map (I=>XLXN_500,
                O(31 downto 0)=>I_0(31 downto 0));
   
   XLXI_83 : ZERO_BUF_32
      port map (I=>XLXN_501,
                O(31 downto 0)=>I_1(31 downto 0));
   
   XLXI_84 : VCC
      port map (P=>XLXN_501);
   
   XLXI_85 : GND
      port map (G=>XLXN_500);
   
   XLXI_86 : MUX32bit
      port map (A(31 downto 0)=>PC_DUMMY(31 downto 0),
                B(31 downto 0)=>MAR_O(31 downto 0),
                sel=>ASEL,
                O(31 downto 0)=>AO_0(31 downto 0));
   
   XLXI_112 : MUX32bit
      port map (A(31 downto 0)=>DINT_O(31 downto 0),
                B(31 downto 0)=>EDAC_O(31 downto 0),
                sel=>DINT2SEL,
                O(31 downto 0)=>DINT2_O(31 downto 0));
   
   XLXI_120 : EDAC_BLOCK
      port map (CLK=>CLK,
                DIN(31 downto 0)=>S1_O(31 downto 0),
                EDACSEL=>DINT2SEL,
                en=>EDACCE,
                READ=>READ,
                reset=>RESET,
                DOUT(31 downto 0)=>EDAC_O(31 downto 0));
   
end BEHAVIORAL;


