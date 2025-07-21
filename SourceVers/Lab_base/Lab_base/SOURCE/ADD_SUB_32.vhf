--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 13.4
--  \   \         Application : sch2hdl
--  /   /         Filename : ADD_SUB_32.vhf
-- /___/   /\     Timestamp : 05/27/2014 18:48:20
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/Study/Project/Final_material/Lab_base/SOURCE/ADD_SUB_32.vhf -w D:/Study/Project/Final_material/Lab_base/SOURCE/ADD_SUB_32.sch
--Design Name: ADD_SUB_32
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL M2_1_HXILINX_ADD_SUB_32 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M2_1_HXILINX_ADD_SUB_32 is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    S0  : in std_logic
  );
end M2_1_HXILINX_ADD_SUB_32;

architecture M2_1_HXILINX_ADD_SUB_32_V of M2_1_HXILINX_ADD_SUB_32 is
begin
  process (D0, D1, S0)
  begin
    case S0 is
    when '0' => O <= D0;
    when '1' => O <= D1;
    when others => NULL;
    end case;
    end process; 
end M2_1_HXILINX_ADD_SUB_32_V;
----- CELL ADSU16_HXILINX_ADD_SUB_32 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity ADSU16_HXILINX_ADD_SUB_32 is
port(
    CO   : out std_logic;
    OFL  : out std_logic;
    S    : out std_logic_vector(15 downto 0);

    A    : in std_logic_vector(15 downto 0);
    ADD  : in std_logic;
    B    : in std_logic_vector(15 downto 0);
    CI   : in std_logic
  );
end ADSU16_HXILINX_ADD_SUB_32;

architecture ADSU16_HXILINX_ADD_SUB_32_V of ADSU16_HXILINX_ADD_SUB_32 is

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
  
end ADSU16_HXILINX_ADD_SUB_32_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ADD_SUB_32 is
   port ( A   : in    std_logic_vector (31 downto 0); 
          B   : in    std_logic_vector (31 downto 0); 
          sub : in    std_logic; 
          neg : out   std_logic; 
          ovf : out   std_logic; 
          S   : out   std_logic_vector (31 downto 0));
end ADD_SUB_32;

architecture BEHAVIORAL of ADD_SUB_32 is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal add     : std_logic;
   signal co0     : std_logic;
   signal co1     : std_logic;
   signal co2     : std_logic;
   signal OF1     : std_logic;
   signal OF2     : std_logic;
   signal S1      : std_logic_vector (15 downto 0);
   signal S2      : std_logic_vector (15 downto 0);
   signal XLXN_6  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_37 : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component M2_1_HXILINX_ADD_SUB_32
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component MUX16bit
      port ( sel : in    std_logic; 
             A   : in    std_logic_vector (15 downto 0); 
             B   : in    std_logic_vector (15 downto 0); 
             O   : out   std_logic_vector (15 downto 0));
   end component;
   
   component ADSU16_HXILINX_ADD_SUB_32
      port ( A   : in    std_logic_vector (15 downto 0); 
             ADD : in    std_logic; 
             B   : in    std_logic_vector (15 downto 0); 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S   : out   std_logic_vector (15 downto 0));
   end component;
   
   component XOR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR4 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_15 : label is "XLXI_15_71";
   attribute HU_SET of XLXI_26 : label is "XLXI_26_67";
   attribute HU_SET of XLXI_27 : label is "XLXI_27_68";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_69";
   attribute HU_SET of XLXI_37 : label is "XLXI_37_70";
begin
   XLXI_10 : INV
      port map (I=>sub,
                O=>add);
   
   XLXI_11 : VCC
      port map (P=>XLXN_10);
   
   XLXI_12 : GND
      port map (G=>XLXN_6);
   
   XLXI_15 : M2_1_HXILINX_ADD_SUB_32
      port map (D0=>co1,
                D1=>co2,
                S0=>co0,
                O=>XLXN_37);
   
   XLXI_25 : MUX16bit
      port map (A(15 downto 0)=>S1(15 downto 0),
                B(15 downto 0)=>S2(15 downto 0),
                sel=>co0,
                O(15 downto 0)=>S(31 downto 16));
   
   XLXI_26 : M2_1_HXILINX_ADD_SUB_32
      port map (D0=>OF1,
                D1=>OF2,
                S0=>co0,
                O=>ovf);
   
   XLXI_27 : ADSU16_HXILINX_ADD_SUB_32
      port map (A(15 downto 0)=>A(31 downto 16),
                ADD=>add,
                B(15 downto 0)=>B(31 downto 16),
                CI=>XLXN_10,
                CO=>co2,
                OFL=>OF2,
                S(15 downto 0)=>S2(15 downto 0));
   
   XLXI_33 : ADSU16_HXILINX_ADD_SUB_32
      port map (A(15 downto 0)=>A(31 downto 16),
                ADD=>add,
                B(15 downto 0)=>B(31 downto 16),
                CI=>XLXN_6,
                CO=>co1,
                OFL=>OF1,
                S(15 downto 0)=>S1(15 downto 0));
   
   XLXI_37 : ADSU16_HXILINX_ADD_SUB_32
      port map (A(15 downto 0)=>A(15 downto 0),
                ADD=>add,
                B(15 downto 0)=>B(15 downto 0),
                CI=>sub,
                CO=>co0,
                OFL=>open,
                S(15 downto 0)=>S(15 downto 0));
   
   XLXI_39 : XOR4
      port map (I0=>B(31),
                I1=>A(31),
                I2=>sub,
                I3=>XLXN_37,
                O=>neg);
   
end BEHAVIORAL;


