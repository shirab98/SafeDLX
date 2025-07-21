--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 13.4
--  \   \         Application : sch2hdl
--  /   /         Filename : myALU_device.vhf
-- /___/   /\     Timestamp : 05/27/2014 18:48:12
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/Study/Project/Final_material/Lab_base/SOURCE/myALU_device.vhf -w D:/Study/Project/Final_material/Lab_base/SOURCE/myALU_device.sch
--Design Name: myALU_device
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL OR8_HXILINX_myALU_device -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR8_HXILINX_myALU_device is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic;
    I6  : in std_logic;
    I7  : in std_logic
  );
end OR8_HXILINX_myALU_device;

architecture OR8_HXILINX_myALU_device_V of OR8_HXILINX_myALU_device is
begin
  O <= (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7);
end OR8_HXILINX_myALU_device_V;
----- CELL M2_1_HXILINX_myALU_device -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M2_1_HXILINX_myALU_device is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    S0  : in std_logic
  );
end M2_1_HXILINX_myALU_device;

architecture M2_1_HXILINX_myALU_device_V of M2_1_HXILINX_myALU_device is
begin
  process (D0, D1, S0)
  begin
    case S0 is
    when '0' => O <= D0;
    when '1' => O <= D1;
    when others => NULL;
    end case;
    end process; 
end M2_1_HXILINX_myALU_device_V;
----- CELL ADSU16_HXILINX_myALU_device -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity ADSU16_HXILINX_myALU_device is
port(
    CO   : out std_logic;
    OFL  : out std_logic;
    S    : out std_logic_vector(15 downto 0);

    A    : in std_logic_vector(15 downto 0);
    ADD  : in std_logic;
    B    : in std_logic_vector(15 downto 0);
    CI   : in std_logic
  );
end ADSU16_HXILINX_myALU_device;

architecture ADSU16_HXILINX_myALU_device_V of ADSU16_HXILINX_myALU_device is

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
  
end ADSU16_HXILINX_myALU_device_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity zero_MUSER_myALU_device is
   port ( Zin  : in    std_logic_vector (31 downto 0); 
          Zout : out   std_logic);
end zero_MUSER_myALU_device;

architecture BEHAVIORAL of zero_MUSER_myALU_device is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_48 : std_logic;
   signal XLXN_49 : std_logic;
   signal XLXN_50 : std_logic;
   component OR8_HXILINX_myALU_device
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             I7 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component NOR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR4 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_13 : label is "XLXI_13_0";
   attribute HU_SET of XLXI_14 : label is "XLXI_14_1";
   attribute HU_SET of XLXI_15 : label is "XLXI_15_2";
   attribute HU_SET of XLXI_16 : label is "XLXI_16_3";
begin
   XLXI_13 : OR8_HXILINX_myALU_device
      port map (I0=>Zin(7),
                I1=>Zin(6),
                I2=>Zin(5),
                I3=>Zin(4),
                I4=>Zin(3),
                I5=>Zin(2),
                I6=>Zin(1),
                I7=>Zin(0),
                O=>XLXN_1);
   
   XLXI_14 : OR8_HXILINX_myALU_device
      port map (I0=>Zin(15),
                I1=>Zin(14),
                I2=>Zin(13),
                I3=>Zin(12),
                I4=>Zin(11),
                I5=>Zin(10),
                I6=>Zin(9),
                I7=>Zin(8),
                O=>XLXN_48);
   
   XLXI_15 : OR8_HXILINX_myALU_device
      port map (I0=>Zin(23),
                I1=>Zin(22),
                I2=>Zin(21),
                I3=>Zin(20),
                I4=>Zin(19),
                I5=>Zin(18),
                I6=>Zin(17),
                I7=>Zin(16),
                O=>XLXN_49);
   
   XLXI_16 : OR8_HXILINX_myALU_device
      port map (I0=>Zin(31),
                I1=>Zin(30),
                I2=>Zin(29),
                I3=>Zin(28),
                I4=>Zin(27),
                I5=>Zin(26),
                I6=>Zin(25),
                I7=>Zin(24),
                O=>XLXN_50);
   
   XLXI_18 : NOR4
      port map (I0=>XLXN_50,
                I1=>XLXN_49,
                I2=>XLXN_48,
                I3=>XLXN_1,
                O=>Zout);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity comp_MUSER_myALU_device is
   port ( F        : in    std_logic_vector (2 downto 0); 
          neg      : in    std_logic; 
          S        : in    std_logic_vector (31 downto 0); 
          COMP_OUT : out   std_logic);
end comp_MUSER_myALU_device;

architecture BEHAVIORAL of comp_MUSER_myALU_device is
   attribute BOX_TYPE   : string ;
   signal XLXN_11  : std_logic;
   signal XLXN_15  : std_logic;
   signal XLXN_16  : std_logic;
   signal XLXN_36  : std_logic;
   signal XLXN_40  : std_logic;
   signal XLXN_47  : std_logic;
   signal XLXN_48  : std_logic;
   signal zero_out : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component zero_MUSER_myALU_device
      port ( Zin  : in    std_logic_vector (31 downto 0); 
             Zout : out   std_logic);
   end component;
   
begin
   XLXI_1 : AND2
      port map (I0=>zero_out,
                I1=>F(1),
                O=>XLXN_40);
   
   XLXI_2 : AND2
      port map (I0=>XLXN_11,
                I1=>F(0),
                O=>XLXN_15);
   
   XLXI_3 : AND2
      port map (I0=>neg,
                I1=>F(2),
                O=>XLXN_16);
   
   XLXI_4 : AND2
      port map (I0=>XLXN_15,
                I1=>XLXN_36,
                O=>XLXN_47);
   
   XLXI_5 : INV
      port map (I=>neg,
                O=>XLXN_11);
   
   XLXI_12 : OR2
      port map (I0=>XLXN_40,
                I1=>XLXN_16,
                O=>XLXN_48);
   
   XLXI_13 : INV
      port map (I=>zero_out,
                O=>XLXN_36);
   
   XLXI_14 : OR2
      port map (I0=>XLXN_48,
                I1=>XLXN_47,
                O=>COMP_OUT);
   
   XLXI_19 : zero_MUSER_myALU_device
      port map (Zin(31 downto 0)=>S(31 downto 0),
                Zout=>zero_out);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ADD_SUB_32_MUSER_myALU_device is
   port ( A   : in    std_logic_vector (31 downto 0); 
          B   : in    std_logic_vector (31 downto 0); 
          sub : in    std_logic; 
          neg : out   std_logic; 
          ovf : out   std_logic; 
          S   : out   std_logic_vector (31 downto 0));
end ADD_SUB_32_MUSER_myALU_device;

architecture BEHAVIORAL of ADD_SUB_32_MUSER_myALU_device is
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
   
   component M2_1_HXILINX_myALU_device
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
   
   component ADSU16_HXILINX_myALU_device
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
   
   attribute HU_SET of XLXI_15 : label is "XLXI_15_8";
   attribute HU_SET of XLXI_26 : label is "XLXI_26_4";
   attribute HU_SET of XLXI_27 : label is "XLXI_27_5";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_6";
   attribute HU_SET of XLXI_37 : label is "XLXI_37_7";
begin
   XLXI_10 : INV
      port map (I=>sub,
                O=>add);
   
   XLXI_11 : VCC
      port map (P=>XLXN_10);
   
   XLXI_12 : GND
      port map (G=>XLXN_6);
   
   XLXI_15 : M2_1_HXILINX_myALU_device
      port map (D0=>co1,
                D1=>co2,
                S0=>co0,
                O=>XLXN_37);
   
   XLXI_25 : MUX16bit
      port map (A(15 downto 0)=>S1(15 downto 0),
                B(15 downto 0)=>S2(15 downto 0),
                sel=>co0,
                O(15 downto 0)=>S(31 downto 16));
   
   XLXI_26 : M2_1_HXILINX_myALU_device
      port map (D0=>OF1,
                D1=>OF2,
                S0=>co0,
                O=>ovf);
   
   XLXI_27 : ADSU16_HXILINX_myALU_device
      port map (A(15 downto 0)=>A(31 downto 16),
                ADD=>add,
                B(15 downto 0)=>B(31 downto 16),
                CI=>XLXN_10,
                CO=>co2,
                OFL=>OF2,
                S(15 downto 0)=>S2(15 downto 0));
   
   XLXI_33 : ADSU16_HXILINX_myALU_device
      port map (A(15 downto 0)=>A(31 downto 16),
                ADD=>add,
                B(15 downto 0)=>B(31 downto 16),
                CI=>XLXN_6,
                CO=>co1,
                OFL=>OF1,
                S(15 downto 0)=>S1(15 downto 0));
   
   XLXI_37 : ADSU16_HXILINX_myALU_device
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ALUFMUX3_MUSER_myALU_device is
   port ( muxinput  : in    std_logic_vector (2 downto 0); 
          sel       : in    std_logic; 
          muxoutput : out   std_logic_vector (2 downto 0));
end ALUFMUX3_MUSER_myALU_device;

architecture BEHAVIORAL of ALUFMUX3_MUSER_myALU_device is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity myALU_device is
   port ( A       : in    std_logic_vector (31 downto 0); 
          add     : in    std_logic; 
          ALUF    : in    std_logic_vector (2 downto 0); 
          B       : in    std_logic_vector (31 downto 0); 
          test    : in    std_logic; 
          ALU_OUT : out   std_logic_vector (31 downto 0); 
          ALU_OVF : out   std_logic);
end myALU_device;

architecture BEHAVIORAL of myALU_device is
   attribute BOX_TYPE   : string ;
   signal COMP_OUT : std_logic_vector (31 downto 0);
   signal F        : std_logic_vector (2 downto 0);
   signal neg      : std_logic;
   signal S        : std_logic_vector (31 downto 0);
   signal XLXN_1   : std_logic;
   signal XLXN_20  : std_logic_vector (31 downto 0);
   signal XLXN_25  : std_logic_vector (31 downto 0);
   signal XLXN_41  : std_logic_vector (31 downto 0);
   signal XLXN_46  : std_logic_vector (31 downto 0);
   signal XLXN_50  : std_logic_vector (31 downto 0);
   signal XLXN_74  : std_logic_vector (31 downto 0);
   signal XLXN_119 : std_logic;
   component OR32
      port ( A : in    std_logic_vector (31 downto 0); 
             B : in    std_logic_vector (31 downto 0); 
             O : out   std_logic_vector (31 downto 0));
   end component;
   
   component AND32
      port ( A : in    std_logic_vector (31 downto 0); 
             B : in    std_logic_vector (31 downto 0); 
             O : out   std_logic_vector (31 downto 0));
   end component;
   
   component MUX32bit
      port ( sel : in    std_logic; 
             A   : in    std_logic_vector (31 downto 0); 
             B   : in    std_logic_vector (31 downto 0); 
             O   : out   std_logic_vector (31 downto 0));
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component XOR32
      port ( A : in    std_logic_vector (31 downto 0); 
             B : in    std_logic_vector (31 downto 0); 
             O : out   std_logic_vector (31 downto 0));
   end component;
   
   component comp_MUSER_myALU_device
      port ( F        : in    std_logic_vector (2 downto 0); 
             S        : in    std_logic_vector (31 downto 0); 
             neg      : in    std_logic; 
             COMP_OUT : out   std_logic);
   end component;
   
   component zero31out
      port ( O : out   std_logic_vector (30 downto 0));
   end component;
   
   component ALUFMUX3_MUSER_myALU_device
      port ( muxinput  : in    std_logic_vector (2 downto 0); 
             sel       : in    std_logic; 
             muxoutput : out   std_logic_vector (2 downto 0));
   end component;
   
   component ADD_SUB_32_MUSER_myALU_device
      port ( A   : in    std_logic_vector (31 downto 0); 
             B   : in    std_logic_vector (31 downto 0); 
             sub : in    std_logic; 
             neg : out   std_logic; 
             ovf : out   std_logic; 
             S   : out   std_logic_vector (31 downto 0));
   end component;
   
begin
   XLXI_1 : OR32
      port map (A(31 downto 0)=>A(31 downto 0),
                B(31 downto 0)=>B(31 downto 0),
                O(31 downto 0)=>XLXN_25(31 downto 0));
   
   XLXI_3 : AND32
      port map (A(31 downto 0)=>A(31 downto 0),
                B(31 downto 0)=>B(31 downto 0),
                O(31 downto 0)=>XLXN_46(31 downto 0));
   
   XLXI_4 : MUX32bit
      port map (A(31 downto 0)=>XLXN_20(31 downto 0),
                B(31 downto 0)=>XLXN_25(31 downto 0),
                sel=>F(0),
                O(31 downto 0)=>XLXN_41(31 downto 0));
   
   XLXI_5 : MUX32bit
      port map (A(31 downto 0)=>XLXN_41(31 downto 0),
                B(31 downto 0)=>XLXN_46(31 downto 0),
                sel=>F(1),
                O(31 downto 0)=>XLXN_50(31 downto 0));
   
   XLXI_6 : MUX32bit
      port map (A(31 downto 0)=>S(31 downto 0),
                B(31 downto 0)=>XLXN_50(31 downto 0),
                sel=>F(2),
                O(31 downto 0)=>XLXN_74(31 downto 0));
   
   XLXI_7 : MUX32bit
      port map (A(31 downto 0)=>XLXN_74(31 downto 0),
                B(31 downto 0)=>COMP_OUT(31 downto 0),
                sel=>test,
                O(31 downto 0)=>ALU_OUT(31 downto 0));
   
   XLXI_8 : INV
      port map (I=>F(0),
                O=>XLXN_1);
   
   XLXI_9 : OR2
      port map (I0=>test,
                I1=>XLXN_1,
                O=>XLXN_119);
   
   XLXI_11 : XOR32
      port map (A(31 downto 0)=>A(31 downto 0),
                B(31 downto 0)=>B(31 downto 0),
                O(31 downto 0)=>XLXN_20(31 downto 0));
   
   XLXI_12 : comp_MUSER_myALU_device
      port map (F(2 downto 0)=>F(2 downto 0),
                neg=>neg,
                S(31 downto 0)=>S(31 downto 0),
                COMP_OUT=>COMP_OUT(0));
   
   XLXI_13 : zero31out
      port map (O(30 downto 0)=>COMP_OUT(31 downto 1));
   
   XLXI_15 : ALUFMUX3_MUSER_myALU_device
      port map (muxinput(2 downto 0)=>ALUF(2 downto 0),
                sel=>add,
                muxoutput(2 downto 0)=>F(2 downto 0));
   
   XLXI_19 : ADD_SUB_32_MUSER_myALU_device
      port map (A(31 downto 0)=>A(31 downto 0),
                B(31 downto 0)=>B(31 downto 0),
                sub=>XLXN_119,
                neg=>neg,
                ovf=>ALU_OVF,
                S(31 downto 0)=>S(31 downto 0));
   
end BEHAVIORAL;


