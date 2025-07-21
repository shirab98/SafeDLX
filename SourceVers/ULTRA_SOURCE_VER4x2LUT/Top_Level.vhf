--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Top_Level.vhf
-- /___/   /\     Timestamp : 06/20/2025 16:02:18
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/ise/Xilinx_data/Final_ver/SourceVers/SOURCE_VER4x2LUT/Top_Level.vhf -w /home/ise/Xilinx_data/Final_ver/SourceVers/SOURCE_VER4x2LUT/Top_Level.sch
--Design Name: Top_Level
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FD8CE_HXILINX_Top_Level -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FD8CE_HXILINX_Top_Level is
port (
    Q   : out STD_LOGIC_VECTOR(7 downto 0) := (others => '0');

    C   : in STD_LOGIC;
    CE  : in STD_LOGIC;
    CLR : in STD_LOGIC;
    D   : in STD_LOGIC_VECTOR(7 downto 0)
    );
end FD8CE_HXILINX_Top_Level;

architecture Behavioral of FD8CE_HXILINX_Top_Level is

begin

process(C, CLR)
begin
  if (CLR='1') then
    Q <= (others => '0');
  elsif (C'event and C = '1') then
    if (CE='1') then 
      Q <= D;
    end if;
  end if;
end process;


end Behavioral;

----- CELL ADSU16_HXILINX_Top_Level -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity ADSU16_HXILINX_Top_Level is
port(
    CO   : out std_logic;
    OFL  : out std_logic;
    S    : out std_logic_vector(15 downto 0);

    A    : in std_logic_vector(15 downto 0);
    ADD  : in std_logic;
    B    : in std_logic_vector(15 downto 0);
    CI   : in std_logic
  );
end ADSU16_HXILINX_Top_Level;

architecture ADSU16_HXILINX_Top_Level_V of ADSU16_HXILINX_Top_Level is

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
  
end ADSU16_HXILINX_Top_Level_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ADD_SUB_32b_MUSER_Top_Level is
   port ( A   : in    std_logic_vector (31 downto 0); 
          B   : in    std_logic_vector (31 downto 0); 
          SUB : in    std_logic; 
          NEG : out   std_logic; 
          OVF : out   std_logic; 
          S   : out   std_logic_vector (31 downto 0));
end ADD_SUB_32b_MUSER_Top_Level;

architecture BEHAVIORAL of ADD_SUB_32b_MUSER_Top_Level is
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
   component ADSU16_HXILINX_Top_Level
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_13";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_14";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_15";
begin
   OVF <= OVF_DUMMY;
   S(31 downto 0) <= S_DUMMY(31 downto 0);
   XLXI_1 : ADSU16_HXILINX_Top_Level
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
   
   XLXI_5 : ADSU16_HXILINX_Top_Level
      port map (A(15 downto 0)=>A(31 downto 16),
                ADD=>ADD,
                B(15 downto 0)=>B(31 downto 16),
                CI=>XLXN_103,
                CO=>open,
                OFL=>OFL_0,
                S(15 downto 0)=>XLXN_26(15 downto 0));
   
   XLXI_6 : ADSU16_HXILINX_Top_Level
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

entity Comparator_MUSER_Top_Level is
   port ( F        : in    std_logic_vector (2 downto 0); 
          NEG      : in    std_logic; 
          S        : in    std_logic_vector (31 downto 0); 
          COMP_OUT : out   std_logic);
end Comparator_MUSER_Top_Level;

architecture BEHAVIORAL of Comparator_MUSER_Top_Level is
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

entity ALU_ENV_MUSER_Top_Level is
   port ( A       : in    std_logic_vector (31 downto 0); 
          ADD     : in    std_logic; 
          ALUF    : in    std_logic_vector (2 downto 0); 
          B       : in    std_logic_vector (31 downto 0); 
          TEST    : in    std_logic; 
          ALU_OUT : out   std_logic_vector (31 downto 0); 
          NEG     : out   std_logic);
end ALU_ENV_MUSER_Top_Level;

architecture BEHAVIORAL of ALU_ENV_MUSER_Top_Level is
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
   component ADD_SUB_32b_MUSER_Top_Level
      port ( SUB : in    std_logic; 
             B   : in    std_logic_vector (31 downto 0); 
             A   : in    std_logic_vector (31 downto 0); 
             NEG : out   std_logic; 
             S   : out   std_logic_vector (31 downto 0); 
             OVF : out   std_logic);
   end component;
   
   component Comparator_MUSER_Top_Level
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
   XLXI_3 : ADD_SUB_32b_MUSER_Top_Level
      port map (A(31 downto 0)=>A(31 downto 0),
                B(31 downto 0)=>B(31 downto 0),
                SUB=>XLXN_39,
                NEG=>NEG_DUMMY,
                OVF=>open,
                S(31 downto 0)=>S(31 downto 0));
   
   XLXI_4 : Comparator_MUSER_Top_Level
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

entity GPR_MUSER_Top_Level is
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
end GPR_MUSER_Top_Level;

architecture BEHAVIORAL of GPR_MUSER_Top_Level is
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

entity DATA_PATH_MUSER_Top_Level is
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
end DATA_PATH_MUSER_Top_Level;

architecture BEHAVIORAL of DATA_PATH_MUSER_Top_Level is
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
   
   component GPR_MUSER_Top_Level
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
   
   component ALU_ENV_MUSER_Top_Level
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
   
   component EDAC_2x4BIT
      port ( CLK   : in    std_logic; 
             en    : in    std_logic; 
             reset : in    std_logic; 
             READ  : in    std_logic; 
             DIN   : in    std_logic_vector (31 downto 0); 
             DOUT  : out   std_logic_vector (31 downto 0));
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
   
   XLXI_2 : GPR_MUSER_Top_Level
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
   
   XLXI_6 : ALU_ENV_MUSER_Top_Level
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
   
   XLXI_121 : EDAC_2x4BIT
      port map (CLK=>CLK,
                DIN(31 downto 0)=>S1_O(31 downto 0),
                en=>EDACCE,
                READ=>READ,
                reset=>RESET,
                DOUT(31 downto 0)=>EDAC_O(31 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity DLX_MUSER_Top_Level is
   port ( ACK_N   : in    std_logic; 
          CLK     : in    std_logic; 
          DI      : in    std_logic_vector (31 downto 0); 
          D_ADR   : in    std_logic_vector (4 downto 0); 
          RESET   : in    std_logic; 
          STEP_EN : in    std_logic; 
          AO      : out   std_logic_vector (31 downto 0); 
          AS_N    : out   std_logic; 
          DO      : out   std_logic_vector (31 downto 0); 
          DO_D    : out   std_logic_vector (31 downto 0); 
          IN_INIT : out   std_logic; 
          PC      : out   std_logic_vector (31 downto 0); 
          RD      : out   std_logic_vector (4 downto 0); 
          STATE   : out   std_logic_vector (11 downto 0); 
          STOP_N  : out   std_logic; 
          WR_N    : out   std_logic);
end DLX_MUSER_Top_Level;

architecture BEHAVIORAL of DLX_MUSER_Top_Level is
   signal ACE      : std_logic;
   signal ADD      : std_logic;
   signal AEQZ     : std_logic;
   signal ALUF     : std_logic_vector (2 downto 0);
   signal ASEL     : std_logic;
   signal BCE      : std_logic;
   signal BUSY     : std_logic;
   signal CCE      : std_logic;
   signal DINTSEL  : std_logic;
   signal DINT2SEL : std_logic;
   signal EDACCE   : std_logic;
   signal GPR_WE   : std_logic;
   signal IRCE     : std_logic;
   signal IR_5_0   : std_logic_vector (5 downto 0);
   signal IR_31_26 : std_logic_vector (5 downto 0);
   signal ITYPE    : std_logic;
   signal JLINK    : std_logic;
   signal MARCE    : std_logic;
   signal MDRCE    : std_logic;
   signal MDRSEL   : std_logic;
   signal PCCE     : std_logic;
   signal READ     : std_logic;
   signal RIGHT    : std_logic;
   signal RS1      : std_logic_vector (4 downto 0);
   signal RS2      : std_logic_vector (4 downto 0);
   signal SHIFT    : std_logic;
   signal S1SEL    : std_logic_vector (1 downto 0);
   signal S2SEL    : std_logic_vector (1 downto 0);
   signal TEST     : std_logic;
   component CONTROL
      port ( step_en  : in    std_logic; 
             clk      : in    std_logic; 
             reset    : in    std_logic; 
             AEQZ     : in    std_logic; 
             ACK_N    : in    std_logic; 
             IR_31_26 : in    std_logic_vector (5 downto 0); 
             IR_5_0   : in    std_logic_vector (5 downto 0); 
             stop_n   : out   std_logic; 
             busy     : out   std_logic; 
             AS_N     : out   std_logic; 
             WR_N     : out   std_logic; 
             IRCE     : out   std_logic; 
             PCCE     : out   std_logic; 
             ACE      : out   std_logic; 
             BCE      : out   std_logic; 
             CCE      : out   std_logic; 
             MARCE    : out   std_logic; 
             MDRCE    : out   std_logic; 
             EDACCE   : out   std_logic; 
             S1SEL0   : out   std_logic; 
             S1SEL1   : out   std_logic; 
             S2SEL0   : out   std_logic; 
             S2SEL1   : out   std_logic; 
             DINTSEL  : out   std_logic; 
             DINT2SEL : out   std_logic; 
             MDRSEL   : out   std_logic; 
             ASEL     : out   std_logic; 
             ADD      : out   std_logic; 
             TEST     : out   std_logic; 
             SHIFT    : out   std_logic; 
             RIGHT    : out   std_logic; 
             ITYPE    : out   std_logic; 
             JLINK    : out   std_logic; 
             in_init  : out   std_logic; 
             GPR_WE   : out   std_logic; 
             bt       : out   std_logic; 
             ALUF     : out   std_logic_vector (2 downto 0); 
             STATE    : out   std_logic_vector (11 downto 0); 
             READ     : out   std_logic);
   end component;
   
   component DATA_PATH_MUSER_Top_Level
      port ( CLK      : in    std_logic; 
             RESET    : in    std_logic; 
             DI       : in    std_logic_vector (31 downto 0); 
             ADD      : in    std_logic; 
             PCCE     : in    std_logic; 
             IRCE     : in    std_logic; 
             ACE      : in    std_logic; 
             BCE      : in    std_logic; 
             CCE      : in    std_logic; 
             MARCE    : in    std_logic; 
             MDRCE    : in    std_logic; 
             TEST     : in    std_logic; 
             SHIFT    : in    std_logic; 
             RIGHT    : in    std_logic; 
             ALUF     : in    std_logic_vector (2 downto 0); 
             GPR_WE   : in    std_logic; 
             D_ADR    : in    std_logic_vector (4 downto 0); 
             DINTSEL  : in    std_logic; 
             MDRSEL   : in    std_logic; 
             JLINK    : in    std_logic; 
             ITYPE    : in    std_logic; 
             ASEL     : in    std_logic; 
             S1SEL    : in    std_logic_vector (1 downto 0); 
             S2SEL    : in    std_logic_vector (1 downto 0); 
             DINT2SEL : in    std_logic; 
             EDACCE   : in    std_logic; 
             READ     : in    std_logic; 
             DO_D     : out   std_logic_vector (31 downto 0); 
             AO       : out   std_logic_vector (31 downto 0); 
             AEQZ_O   : out   std_logic; 
             IR_31_25 : out   std_logic_vector (5 downto 0); 
             IR_5_0   : out   std_logic_vector (5 downto 0); 
             PC       : out   std_logic_vector (31 downto 0); 
             RD       : out   std_logic_vector (4 downto 0); 
             RS1      : out   std_logic_vector (4 downto 0); 
             RS2      : out   std_logic_vector (4 downto 0); 
             DO       : out   std_logic_vector (31 downto 0); 
             IMM      : out   std_logic_vector (31 downto 0));
   end component;
   
begin
   XLXI_1 : CONTROL
      port map (ACK_N=>ACK_N,
                AEQZ=>AEQZ,
                clk=>CLK,
                IR_5_0(5 downto 0)=>IR_5_0(5 downto 0),
                IR_31_26(5 downto 0)=>IR_31_26(5 downto 0),
                reset=>RESET,
                step_en=>STEP_EN,
                ACE=>ACE,
                ADD=>ADD,
                ALUF(2 downto 0)=>ALUF(2 downto 0),
                ASEL=>ASEL,
                AS_N=>AS_N,
                BCE=>BCE,
                bt=>open,
                busy=>BUSY,
                CCE=>CCE,
                DINTSEL=>DINTSEL,
                DINT2SEL=>DINT2SEL,
                EDACCE=>EDACCE,
                GPR_WE=>GPR_WE,
                in_init=>IN_INIT,
                IRCE=>IRCE,
                ITYPE=>ITYPE,
                JLINK=>JLINK,
                MARCE=>MARCE,
                MDRCE=>MDRCE,
                MDRSEL=>MDRSEL,
                PCCE=>PCCE,
                READ=>READ,
                RIGHT=>RIGHT,
                SHIFT=>SHIFT,
                STATE(11 downto 0)=>STATE(11 downto 0),
                stop_n=>STOP_N,
                S1SEL0=>S1SEL(0),
                S1SEL1=>S1SEL(1),
                S2SEL0=>S2SEL(0),
                S2SEL1=>S2SEL(1),
                TEST=>TEST,
                WR_N=>WR_N);
   
   XLXI_3 : DATA_PATH_MUSER_Top_Level
      port map (ACE=>ACE,
                ADD=>ADD,
                ALUF(2 downto 0)=>ALUF(2 downto 0),
                ASEL=>ASEL,
                BCE=>BCE,
                CCE=>CCE,
                CLK=>CLK,
                DI(31 downto 0)=>DI(31 downto 0),
                DINTSEL=>DINTSEL,
                DINT2SEL=>DINT2SEL,
                D_ADR(4 downto 0)=>D_ADR(4 downto 0),
                EDACCE=>EDACCE,
                GPR_WE=>GPR_WE,
                IRCE=>IRCE,
                ITYPE=>ITYPE,
                JLINK=>JLINK,
                MARCE=>MARCE,
                MDRCE=>MDRCE,
                MDRSEL=>MDRSEL,
                PCCE=>PCCE,
                READ=>READ,
                RESET=>RESET,
                RIGHT=>RIGHT,
                SHIFT=>SHIFT,
                S1SEL(1 downto 0)=>S1SEL(1 downto 0),
                S2SEL(1 downto 0)=>S2SEL(1 downto 0),
                TEST=>TEST,
                AEQZ_O=>AEQZ,
                AO(31 downto 0)=>AO(31 downto 0),
                DO(31 downto 0)=>DO(31 downto 0),
                DO_D(31 downto 0)=>DO_D(31 downto 0),
                IMM=>open,
                IR_5_0(5 downto 0)=>IR_5_0(5 downto 0),
                IR_31_25(5 downto 0)=>IR_31_26(5 downto 0),
                PC(31 downto 0)=>PC(31 downto 0),
                RD(4 downto 0)=>RD(4 downto 0),
                RS1(4 downto 0)=>RS1(4 downto 0),
                RS2(4 downto 0)=>RS2(4 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Logic_Analizer_MUSER_Top_Level is
   port ( AI      : in    std_logic_vector (4 downto 0); 
          clk     : in    std_logic; 
          DIN     : in    std_logic_vector (31 downto 0); 
          in_init : in    std_logic; 
          step_en : in    std_logic; 
          stop_n  : in    std_logic; 
          DOUT    : out   std_logic_vector (31 downto 0); 
          STATUS  : out   std_logic_vector (7 downto 0));
end Logic_Analizer_MUSER_Top_Level;

architecture BEHAVIORAL of Logic_Analizer_MUSER_Top_Level is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal ADDR     : std_logic_vector (4 downto 0);
   signal cnt      : std_logic_vector (4 downto 0);
   signal cnt_rst  : std_logic;
   signal la_run   : std_logic;
   signal la_we    : std_logic;
   signal stat_in  : std_logic_vector (7 downto 0);
   signal sts_ce   : std_logic;
   signal XLXN_100 : std_logic;
   signal XLXN_136 : std_logic;
   signal XLXN_146 : std_logic;
   signal XLXN_147 : std_logic;
   signal XLXN_159 : std_logic;
   component RAM32x32
      port ( CLK  : in    std_logic; 
             WE   : in    std_logic; 
             ADDR : in    std_logic_vector (4 downto 0); 
             DI   : in    std_logic_vector (31 downto 0); 
             DO   : out   std_logic_vector (31 downto 0));
   end component;
   
   component MUX5bit
      port ( sel : in    std_logic; 
             A   : in    std_logic_vector (4 downto 0); 
             B   : in    std_logic_vector (4 downto 0); 
             O   : out   std_logic_vector (4 downto 0));
   end component;
   
   component CNT5
      port ( CLK : in    std_logic; 
             RST : in    std_logic; 
             CE  : in    std_logic; 
             CNT : out   std_logic_vector (4 downto 0));
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component XNOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XNOR2 : component is "BLACK_BOX";
   
   component BUF5
      port ( I : in    std_logic_vector (4 downto 0); 
             O : out   std_logic_vector (4 downto 0));
   end component;
   
   component FD8CE_HXILINX_Top_Level
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_59 : label is "XLXI_59_16";
begin
   XLXI_2 : RAM32x32
      port map (ADDR(4 downto 0)=>ADDR(4 downto 0),
                CLK=>clk,
                DI(31 downto 0)=>DIN(31 downto 0),
                WE=>la_we,
                DO(31 downto 0)=>DOUT(31 downto 0));
   
   XLXI_3 : MUX5bit
      port map (A(4 downto 0)=>AI(4 downto 0),
                B(4 downto 0)=>cnt(4 downto 0),
                sel=>la_we,
                O(4 downto 0)=>ADDR(4 downto 0));
   
   XLXI_5 : CNT5
      port map (CE=>la_we,
                CLK=>clk,
                RST=>cnt_rst,
                CNT(4 downto 0)=>cnt(4 downto 0));
   
   XLXI_33 : OR2
      port map (I0=>XLXN_147,
                I1=>XLXN_100,
                O=>la_run);
   
   XLXI_35 : FD
      port map (C=>clk,
                D=>in_init,
                Q=>XLXN_146);
   
   XLXI_37 : FD
      port map (C=>clk,
                D=>XLXN_136,
                Q=>sts_ce);
   
   XLXI_42 : AND2
      port map (I0=>la_run,
                I1=>stop_n,
                O=>la_we);
   
   XLXI_43 : FD
      port map (C=>clk,
                D=>sts_ce,
                Q=>cnt_rst);
   
   XLXI_49 : AND3B1
      port map (I0=>step_en,
                I1=>la_run,
                I2=>in_init,
                O=>XLXN_136);
   
   XLXI_52 : AND2B1
      port map (I0=>XLXN_146,
                I1=>in_init,
                O=>XLXN_147);
   
   XLXI_56 : XNOR2
      port map (I0=>in_init,
                I1=>step_en,
                O=>XLXN_100);
   
   XLXI_57 : BUF5
      port map (I(4 downto 0)=>cnt(4 downto 0),
                O(4 downto 0)=>stat_in(4 downto 0));
   
   XLXI_59 : FD8CE_HXILINX_Top_Level
      port map (C=>clk,
                CE=>sts_ce,
                CLR=>XLXN_159,
                D(7 downto 0)=>stat_in(7 downto 0),
                Q(7 downto 0)=>STATUS(7 downto 0));
   
   XLXI_62 : GND
      port map (G=>XLXN_159);
   
   XLXI_64 : GND
      port map (G=>stat_in(7));
   
   XLXI_68 : GND
      port map (G=>stat_in(6));
   
   XLXI_69 : GND
      port map (G=>stat_in(5));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity slave_control_MUSER_Top_Level is
   port ( AI       : in    std_logic_vector (9 downto 7); 
          CARD_SEL : in    std_logic; 
          CLK      : in    std_logic; 
          RESET    : in    std_logic; 
          WR_N     : in    std_logic; 
          SACK_N   : out   std_logic);
end slave_control_MUSER_Top_Level;

architecture BEHAVIORAL of slave_control_MUSER_Top_Level is
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

entity slave_MUSER_Top_Level is
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
end slave_MUSER_Top_Level;

architecture BEHAVIORAL of slave_MUSER_Top_Level is
   component slave_control_MUSER_Top_Level
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
   XLXI_2 : slave_control_MUSER_Top_Level
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Monitor_MUSER_Top_Level is
   port ( AI        : in    std_logic_vector (9 downto 0); 
          CARD_SEL  : in    std_logic; 
          clk       : in    std_logic; 
          in_c      : in    std_logic_vector (31 downto 0); 
          in_d      : in    std_logic_vector (31 downto 0); 
          IN_INIT   : in    std_logic; 
          LA_RAM_IN : in    std_logic_vector (31 downto 0); 
          RESET     : in    std_logic; 
          step_en   : in    std_logic; 
          stop_n    : in    std_logic; 
          WR_IN_N   : in    std_logic; 
          reg_adr   : out   std_logic_vector (4 downto 0); 
          SACK_N    : out   std_logic; 
          SDO       : out   std_logic_vector (31 downto 0));
end Monitor_MUSER_Top_Level;

architecture BEHAVIORAL of Monitor_MUSER_Top_Level is
   signal in_b          : std_logic_vector (31 downto 0);
   signal LA_RAM        : std_logic_vector (31 downto 0);
   signal reg_adr_DUMMY : std_logic_vector (4 downto 0);
   component ID_REG
      port ( ID_OUT : out   std_logic_vector (7 downto 0));
   end component;
   
   component slave_MUSER_Top_Level
      port ( IN_C     : in    std_logic_vector (31 downto 0); 
             CLK      : in    std_logic; 
             IN_A     : in    std_logic_vector (31 downto 0); 
             IN_B     : in    std_logic_vector (31 downto 0); 
             IN_D     : in    std_logic_vector (31 downto 0); 
             CARD_SEL : in    std_logic; 
             WR_N     : in    std_logic; 
             RESET    : in    std_logic; 
             AI       : in    std_logic_vector (9 downto 0); 
             SACK_N   : out   std_logic; 
             SDO      : out   std_logic_vector (31 downto 0); 
             reg_adr  : out   std_logic_vector (4 downto 0));
   end component;
   
   component Logic_Analizer_MUSER_Top_Level
      port ( AI      : in    std_logic_vector (4 downto 0); 
             clk     : in    std_logic; 
             DIN     : in    std_logic_vector (31 downto 0); 
             step_en : in    std_logic; 
             in_init : in    std_logic; 
             stop_n  : in    std_logic; 
             DOUT    : out   std_logic_vector (31 downto 0); 
             STATUS  : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   reg_adr(4 downto 0) <= reg_adr_DUMMY(4 downto 0);
   XLXI_3 : ID_REG
      port map (ID_OUT(7 downto 0)=>in_b(15 downto 8));
   
   XLXI_6 : slave_MUSER_Top_Level
      port map (AI(9 downto 0)=>AI(9 downto 0),
                CARD_SEL=>CARD_SEL,
                CLK=>clk,
                IN_A(31 downto 0)=>LA_RAM(31 downto 0),
                IN_B(31 downto 0)=>in_b(31 downto 0),
                IN_C(31 downto 0)=>in_c(31 downto 0),
                IN_D(31 downto 0)=>in_d(31 downto 0),
                RESET=>RESET,
                WR_N=>WR_IN_N,
                reg_adr(4 downto 0)=>reg_adr_DUMMY(4 downto 0),
                SACK_N=>SACK_N,
                SDO(31 downto 0)=>SDO(31 downto 0));
   
   XLXI_7 : Logic_Analizer_MUSER_Top_Level
      port map (AI(4 downto 0)=>reg_adr_DUMMY(4 downto 0),
                clk=>clk,
                DIN(31 downto 0)=>LA_RAM_IN(31 downto 0),
                in_init=>IN_INIT,
                step_en=>step_en,
                stop_n=>stop_n,
                DOUT(31 downto 0)=>LA_RAM(31 downto 0),
                STATUS(7 downto 0)=>in_b(7 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Top_Level is
   port ( fpgaClk_i : in    std_logic; 
          sdClkFb_i : in    std_logic; 
          sdAddr_o  : out   std_logic_vector (12 downto 0); 
          sdBs_o    : out   std_logic_vector (1 downto 0); 
          sdCas_bo  : out   std_logic; 
          sdCe_bo   : out   std_logic; 
          sdCke_o   : out   std_logic; 
          sdClk_o   : out   std_logic; 
          sdDqmh_o  : out   std_logic; 
          sdDqml_o  : out   std_logic; 
          sdRas_bo  : out   std_logic; 
          sdWe_bo   : out   std_logic; 
          sdData_io : inout std_logic_vector (15 downto 0));
end Top_Level;

architecture BEHAVIORAL of Top_Level is
   attribute BOX_TYPE   : string ;
   signal ACK_N     : std_logic;
   signal AI        : std_logic_vector (9 downto 0);
   signal AS_N      : std_logic;
   signal Card_Sel  : std_logic;
   signal CLK       : std_logic;
   signal DO        : std_logic_vector (31 downto 0);
   signal IN_INIT   : std_logic;
   signal LA_RAM_IN : std_logic_vector (31 downto 0);
   signal MAO       : std_logic_vector (31 downto 0);
   signal MDO       : std_logic_vector (31 downto 0);
   signal PC        : std_logic_vector (31 downto 0);
   signal RACK_N    : std_logic;
   signal reg_adr   : std_logic_vector (4 downto 0);
   signal REG_OUT   : std_logic_vector (31 downto 0);
   signal REG_WRITE : std_logic_vector (4 downto 0);
   signal RESET     : std_logic;
   signal Rsel      : std_logic;
   signal R_DO      : std_logic_vector (31 downto 0);
   signal SACK_N    : std_logic;
   signal SDO       : std_logic_vector (31 downto 0);
   signal STATE     : std_logic_vector (11 downto 0);
   signal STEP_EN   : std_logic;
   signal STOP_N    : std_logic;
   signal WR_IN_N   : std_logic;
   signal WR_N      : std_logic;
   signal WR_OUT_N  : std_logic;
   component IO_LOGIC_U
      port ( AS_N_i    : in    std_logic; 
             fpgaClk_i : in    std_logic; 
             in_init_i : in    std_logic; 
             RACK_N_i  : in    std_logic; 
             SACK_N_i  : in    std_logic; 
             sdClkFb_i : in    std_logic; 
             WR_N_i    : in    std_logic; 
             MA_i      : in    std_logic_vector (31 downto 0); 
             MD_i      : in    std_logic_vector (31 downto 0); 
             RD_i      : in    std_logic_vector (31 downto 0); 
             SD_i      : in    std_logic_vector (31 downto 0); 
             CLK       : out   std_logic; 
             MACK_N_o  : out   std_logic; 
             RESET     : out   std_logic; 
             Rsel_o    : out   std_logic; 
             sdCas_bo  : out   std_logic; 
             sdCe_bo   : out   std_logic; 
             sdCke_o   : out   std_logic; 
             sdClk_o   : out   std_logic; 
             sdDqmh_o  : out   std_logic; 
             sdDqml_o  : out   std_logic; 
             sdRas_bo  : out   std_logic; 
             sdWe_bo   : out   std_logic; 
             Ssel_o    : out   std_logic; 
             step_en_o : out   std_logic; 
             WR_N_o    : out   std_logic; 
             A_o       : out   std_logic_vector (9 downto 0); 
             DO        : out   std_logic_vector (31 downto 0); 
             sdAddr_o  : out   std_logic_vector (12 downto 0); 
             sdBs_o    : out   std_logic_vector (1 downto 0); 
             sdData_io : inout std_logic_vector (15 downto 0));
   end component;
   
   component BUF5
      port ( I : in    std_logic_vector (4 downto 0); 
             O : out   std_logic_vector (4 downto 0));
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component Monitor_MUSER_Top_Level
      port ( clk       : in    std_logic; 
             stop_n    : in    std_logic; 
             AI        : in    std_logic_vector (9 downto 0); 
             CARD_SEL  : in    std_logic; 
             in_c      : in    std_logic_vector (31 downto 0); 
             in_d      : in    std_logic_vector (31 downto 0); 
             step_en   : in    std_logic; 
             WR_IN_N   : in    std_logic; 
             LA_RAM_IN : in    std_logic_vector (31 downto 0); 
             IN_INIT   : in    std_logic; 
             RESET     : in    std_logic; 
             SACK_N    : out   std_logic; 
             reg_adr   : out   std_logic_vector (4 downto 0); 
             SDO       : out   std_logic_vector (31 downto 0));
   end component;
   
   component BUF6
      port ( I : in    std_logic_vector (5 downto 0); 
             O : out   std_logic_vector (5 downto 0));
   end component;
   
   component DLX_MUSER_Top_Level
      port ( DI      : in    std_logic_vector (31 downto 0); 
             D_ADR   : in    std_logic_vector (4 downto 0); 
             CLK     : in    std_logic; 
             RESET   : in    std_logic; 
             ACK_N   : in    std_logic; 
             STEP_EN : in    std_logic; 
             DO_D    : out   std_logic_vector (31 downto 0); 
             AO      : out   std_logic_vector (31 downto 0); 
             RD      : out   std_logic_vector (4 downto 0); 
             DO      : out   std_logic_vector (31 downto 0); 
             IN_INIT : out   std_logic; 
             STATE   : out   std_logic_vector (11 downto 0); 
             STOP_N  : out   std_logic; 
             AS_N    : out   std_logic; 
             WR_N    : out   std_logic; 
             PC      : out   std_logic_vector (31 downto 0));
   end component;
   
begin
   XLXI_23 : IO_LOGIC_U
      port map (AS_N_i=>AS_N,
                fpgaClk_i=>fpgaClk_i,
                in_init_i=>IN_INIT,
                MA_i(31 downto 0)=>MAO(31 downto 0),
                MD_i(31 downto 0)=>MDO(31 downto 0),
                RACK_N_i=>RACK_N,
                RD_i(31 downto 0)=>R_DO(31 downto 0),
                SACK_N_i=>SACK_N,
                sdClkFb_i=>sdClkFb_i,
                SD_i(31 downto 0)=>SDO(31 downto 0),
                WR_N_i=>WR_OUT_N,
                A_o(9 downto 0)=>AI(9 downto 0),
                CLK=>CLK,
                DO(31 downto 0)=>DO(31 downto 0),
                MACK_N_o=>ACK_N,
                RESET=>RESET,
                Rsel_o=>Rsel,
                sdAddr_o(12 downto 0)=>sdAddr_o(12 downto 0),
                sdBs_o(1 downto 0)=>sdBs_o(1 downto 0),
                sdCas_bo=>sdCas_bo,
                sdCe_bo=>sdCe_bo,
                sdCke_o=>sdCke_o,
                sdClk_o=>sdClk_o,
                sdDqmh_o=>sdDqmh_o,
                sdDqml_o=>sdDqml_o,
                sdRas_bo=>sdRas_bo,
                sdWe_bo=>sdWe_bo,
                Ssel_o=>Card_Sel,
                step_en_o=>STEP_EN,
                WR_N_o=>WR_IN_N,
                sdData_io(15 downto 0)=>sdData_io(15 downto 0));
   
   XLXI_32 : BUF5
      port map (I(4 downto 0)=>REG_WRITE(4 downto 0),
                O(4 downto 0)=>LA_RAM_IN(8 downto 4));
   
   XLXI_33 : BUF
      port map (I=>STEP_EN,
                O=>LA_RAM_IN(0));
   
   XLXI_34 : BUF
      port map (I=>IN_INIT,
                O=>LA_RAM_IN(1));
   
   XLXI_36 : Monitor_MUSER_Top_Level
      port map (AI(9 downto 0)=>AI(9 downto 0),
                CARD_SEL=>Card_Sel,
                clk=>CLK,
                in_c(31 downto 0)=>REG_OUT(31 downto 0),
                in_d(31 downto 0)=>PC(31 downto 0),
                IN_INIT=>IN_INIT,
                LA_RAM_IN(31 downto 0)=>LA_RAM_IN(31 downto 0),
                RESET=>RESET,
                step_en=>STEP_EN,
                stop_n=>STOP_N,
                WR_IN_N=>WR_IN_N,
                reg_adr(4 downto 0)=>reg_adr(4 downto 0),
                SACK_N=>SACK_N,
                SDO(31 downto 0)=>SDO(31 downto 0));
   
   XLXI_60 : BUF6
      port map (I(5 downto 0)=>STATE(5 downto 0),
                O(5 downto 0)=>LA_RAM_IN(21 downto 16));
   
   XLXI_61 : BUF6
      port map (I(5 downto 0)=>STATE(11 downto 6),
                O(5 downto 0)=>LA_RAM_IN(27 downto 22));
   
   XLXI_62 : BUF
      port map (I=>AS_N,
                O=>LA_RAM_IN(2));
   
   XLXI_63 : BUF
      port map (I=>WR_N,
                O=>LA_RAM_IN(3));
   
   XLXI_64 : BUF
      port map (I=>STOP_N,
                O=>LA_RAM_IN(9));
   
   XLXI_65 : DLX_MUSER_Top_Level
      port map (ACK_N=>ACK_N,
                CLK=>CLK,
                DI(31 downto 0)=>DO(31 downto 0),
                D_ADR(4 downto 0)=>reg_adr(4 downto 0),
                RESET=>RESET,
                STEP_EN=>STEP_EN,
                AO(31 downto 0)=>MAO(31 downto 0),
                AS_N=>AS_N,
                DO(31 downto 0)=>MDO(31 downto 0),
                DO_D(31 downto 0)=>REG_OUT(31 downto 0),
                IN_INIT=>IN_INIT,
                PC(31 downto 0)=>PC(31 downto 0),
                RD(4 downto 0)=>REG_WRITE(4 downto 0),
                STATE(11 downto 0)=>STATE(11 downto 0),
                STOP_N=>STOP_N,
                WR_N=>WR_OUT_N);
   
end BEHAVIORAL;


