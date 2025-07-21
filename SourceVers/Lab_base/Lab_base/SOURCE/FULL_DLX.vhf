--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 13.4
--  \   \         Application : sch2hdl
--  /   /         Filename : FULL_DLX.vhf
-- /___/   /\     Timestamp : 05/27/2014 18:48:17
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/Study/Project/Final_material/Lab_base/SOURCE/FULL_DLX.vhf -w D:/Study/Project/Final_material/Lab_base/SOURCE/FULL_DLX.sch
--Design Name: FULL_DLX
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FD16CE_HXILINX_FULL_DLX -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FD16CE_HXILINX_FULL_DLX is
port (
    Q   : out STD_LOGIC_VECTOR(15 downto 0) := (others => '0');

    C   : in STD_LOGIC;
    CE  : in STD_LOGIC;
    CLR : in STD_LOGIC;
    D   : in STD_LOGIC_VECTOR(15 downto 0)
    );
end FD16CE_HXILINX_FULL_DLX;

architecture Behavioral of FD16CE_HXILINX_FULL_DLX is

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

----- CELL OR16_HXILINX_FULL_DLX -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR16_HXILINX_FULL_DLX is
  
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
end OR16_HXILINX_FULL_DLX;

architecture OR16_HXILINX_FULL_DLX_V of OR16_HXILINX_FULL_DLX is
begin
  O <=  (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7 or I8 or I9 or I10 or I11 or I12 or I13 or I14 or I15);
end OR16_HXILINX_FULL_DLX_V;
----- CELL OR8_HXILINX_FULL_DLX -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR8_HXILINX_FULL_DLX is
  
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
end OR8_HXILINX_FULL_DLX;

architecture OR8_HXILINX_FULL_DLX_V of OR8_HXILINX_FULL_DLX is
begin
  O <= (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7);
end OR8_HXILINX_FULL_DLX_V;
----- CELL M2_1_HXILINX_FULL_DLX -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M2_1_HXILINX_FULL_DLX is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    S0  : in std_logic
  );
end M2_1_HXILINX_FULL_DLX;

architecture M2_1_HXILINX_FULL_DLX_V of M2_1_HXILINX_FULL_DLX is
begin
  process (D0, D1, S0)
  begin
    case S0 is
    when '0' => O <= D0;
    when '1' => O <= D1;
    when others => NULL;
    end case;
    end process; 
end M2_1_HXILINX_FULL_DLX_V;
----- CELL ADSU16_HXILINX_FULL_DLX -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity ADSU16_HXILINX_FULL_DLX is
port(
    CO   : out std_logic;
    OFL  : out std_logic;
    S    : out std_logic_vector(15 downto 0);

    A    : in std_logic_vector(15 downto 0);
    ADD  : in std_logic;
    B    : in std_logic_vector(15 downto 0);
    CI   : in std_logic
  );
end ADSU16_HXILINX_FULL_DLX;

architecture ADSU16_HXILINX_FULL_DLX_V of ADSU16_HXILINX_FULL_DLX is

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
  
end ADSU16_HXILINX_FULL_DLX_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity zero_MUSER_FULL_DLX is
   port ( Zin  : in    std_logic_vector (31 downto 0); 
          Zout : out   std_logic);
end zero_MUSER_FULL_DLX;

architecture BEHAVIORAL of zero_MUSER_FULL_DLX is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_48 : std_logic;
   signal XLXN_49 : std_logic;
   signal XLXN_50 : std_logic;
   component OR8_HXILINX_FULL_DLX
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
   
   attribute HU_SET of XLXI_13 : label is "XLXI_13_40";
   attribute HU_SET of XLXI_14 : label is "XLXI_14_41";
   attribute HU_SET of XLXI_15 : label is "XLXI_15_42";
   attribute HU_SET of XLXI_16 : label is "XLXI_16_43";
begin
   XLXI_13 : OR8_HXILINX_FULL_DLX
      port map (I0=>Zin(7),
                I1=>Zin(6),
                I2=>Zin(5),
                I3=>Zin(4),
                I4=>Zin(3),
                I5=>Zin(2),
                I6=>Zin(1),
                I7=>Zin(0),
                O=>XLXN_1);
   
   XLXI_14 : OR8_HXILINX_FULL_DLX
      port map (I0=>Zin(15),
                I1=>Zin(14),
                I2=>Zin(13),
                I3=>Zin(12),
                I4=>Zin(11),
                I5=>Zin(10),
                I6=>Zin(9),
                I7=>Zin(8),
                O=>XLXN_48);
   
   XLXI_15 : OR8_HXILINX_FULL_DLX
      port map (I0=>Zin(23),
                I1=>Zin(22),
                I2=>Zin(21),
                I3=>Zin(20),
                I4=>Zin(19),
                I5=>Zin(18),
                I6=>Zin(17),
                I7=>Zin(16),
                O=>XLXN_49);
   
   XLXI_16 : OR8_HXILINX_FULL_DLX
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

entity comp_MUSER_FULL_DLX is
   port ( F        : in    std_logic_vector (2 downto 0); 
          neg      : in    std_logic; 
          S        : in    std_logic_vector (31 downto 0); 
          COMP_OUT : out   std_logic);
end comp_MUSER_FULL_DLX;

architecture BEHAVIORAL of comp_MUSER_FULL_DLX is
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
   
   component zero_MUSER_FULL_DLX
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
   
   XLXI_19 : zero_MUSER_FULL_DLX
      port map (Zin(31 downto 0)=>S(31 downto 0),
                Zout=>zero_out);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ADD_SUB_32_MUSER_FULL_DLX is
   port ( A   : in    std_logic_vector (31 downto 0); 
          B   : in    std_logic_vector (31 downto 0); 
          sub : in    std_logic; 
          neg : out   std_logic; 
          ovf : out   std_logic; 
          S   : out   std_logic_vector (31 downto 0));
end ADD_SUB_32_MUSER_FULL_DLX;

architecture BEHAVIORAL of ADD_SUB_32_MUSER_FULL_DLX is
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
   
   component M2_1_HXILINX_FULL_DLX
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
   
   component ADSU16_HXILINX_FULL_DLX
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
   
   attribute HU_SET of XLXI_15 : label is "XLXI_15_48";
   attribute HU_SET of XLXI_26 : label is "XLXI_26_44";
   attribute HU_SET of XLXI_27 : label is "XLXI_27_45";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_46";
   attribute HU_SET of XLXI_37 : label is "XLXI_37_47";
begin
   XLXI_10 : INV
      port map (I=>sub,
                O=>add);
   
   XLXI_11 : VCC
      port map (P=>XLXN_10);
   
   XLXI_12 : GND
      port map (G=>XLXN_6);
   
   XLXI_15 : M2_1_HXILINX_FULL_DLX
      port map (D0=>co1,
                D1=>co2,
                S0=>co0,
                O=>XLXN_37);
   
   XLXI_25 : MUX16bit
      port map (A(15 downto 0)=>S1(15 downto 0),
                B(15 downto 0)=>S2(15 downto 0),
                sel=>co0,
                O(15 downto 0)=>S(31 downto 16));
   
   XLXI_26 : M2_1_HXILINX_FULL_DLX
      port map (D0=>OF1,
                D1=>OF2,
                S0=>co0,
                O=>ovf);
   
   XLXI_27 : ADSU16_HXILINX_FULL_DLX
      port map (A(15 downto 0)=>A(31 downto 16),
                ADD=>add,
                B(15 downto 0)=>B(31 downto 16),
                CI=>XLXN_10,
                CO=>co2,
                OFL=>OF2,
                S(15 downto 0)=>S2(15 downto 0));
   
   XLXI_33 : ADSU16_HXILINX_FULL_DLX
      port map (A(15 downto 0)=>A(31 downto 16),
                ADD=>add,
                B(15 downto 0)=>B(31 downto 16),
                CI=>XLXN_6,
                CO=>co1,
                OFL=>OF1,
                S(15 downto 0)=>S1(15 downto 0));
   
   XLXI_37 : ADSU16_HXILINX_FULL_DLX
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

entity ALUFMUX3_MUSER_FULL_DLX is
   port ( muxinput  : in    std_logic_vector (2 downto 0); 
          sel       : in    std_logic; 
          muxoutput : out   std_logic_vector (2 downto 0));
end ALUFMUX3_MUSER_FULL_DLX;

architecture BEHAVIORAL of ALUFMUX3_MUSER_FULL_DLX is
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

entity myALU_device_MUSER_FULL_DLX is
   port ( A       : in    std_logic_vector (31 downto 0); 
          add     : in    std_logic; 
          ALUF    : in    std_logic_vector (2 downto 0); 
          B       : in    std_logic_vector (31 downto 0); 
          test    : in    std_logic; 
          ALU_OUT : out   std_logic_vector (31 downto 0); 
          ALU_OVF : out   std_logic);
end myALU_device_MUSER_FULL_DLX;

architecture BEHAVIORAL of myALU_device_MUSER_FULL_DLX is
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
   
   component comp_MUSER_FULL_DLX
      port ( F        : in    std_logic_vector (2 downto 0); 
             S        : in    std_logic_vector (31 downto 0); 
             neg      : in    std_logic; 
             COMP_OUT : out   std_logic);
   end component;
   
   component zero31out
      port ( O : out   std_logic_vector (30 downto 0));
   end component;
   
   component ALUFMUX3_MUSER_FULL_DLX
      port ( muxinput  : in    std_logic_vector (2 downto 0); 
             sel       : in    std_logic; 
             muxoutput : out   std_logic_vector (2 downto 0));
   end component;
   
   component ADD_SUB_32_MUSER_FULL_DLX
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
   
   XLXI_12 : comp_MUSER_FULL_DLX
      port map (F(2 downto 0)=>F(2 downto 0),
                neg=>neg,
                S(31 downto 0)=>S(31 downto 0),
                COMP_OUT=>COMP_OUT(0));
   
   XLXI_13 : zero31out
      port map (O(30 downto 0)=>COMP_OUT(31 downto 1));
   
   XLXI_15 : ALUFMUX3_MUSER_FULL_DLX
      port map (muxinput(2 downto 0)=>ALUF(2 downto 0),
                sel=>add,
                muxoutput(2 downto 0)=>F(2 downto 0));
   
   XLXI_19 : ADD_SUB_32_MUSER_FULL_DLX
      port map (A(31 downto 0)=>A(31 downto 0),
                B(31 downto 0)=>B(31 downto 0),
                sub=>XLXN_119,
                neg=>neg,
                ovf=>ALU_OVF,
                S(31 downto 0)=>S(31 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity BUF6_MUSER_FULL_DLX is
   port ( Din  : in    std_logic_vector (5 downto 0); 
          Dout : out   std_logic_vector (5 downto 0));
end BUF6_MUSER_FULL_DLX;

architecture BEHAVIORAL of BUF6_MUSER_FULL_DLX is
   attribute BOX_TYPE   : string ;
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   XLXI_1 : BUF
      port map (I=>Din(5),
                O=>Dout(5));
   
   XLXI_2 : BUF
      port map (I=>Din(4),
                O=>Dout(4));
   
   XLXI_3 : BUF
      port map (I=>Din(3),
                O=>Dout(3));
   
   XLXI_4 : BUF
      port map (I=>Din(2),
                O=>Dout(2));
   
   XLXI_5 : BUF
      port map (I=>Din(1),
                O=>Dout(1));
   
   XLXI_6 : BUF
      port map (I=>Din(0),
                O=>Dout(0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity buf5_MUSER_FULL_DLX is
   port ( Din  : in    std_logic_vector (4 downto 0); 
          Dout : out   std_logic_vector (4 downto 0));
end buf5_MUSER_FULL_DLX;

architecture BEHAVIORAL of buf5_MUSER_FULL_DLX is
   attribute BOX_TYPE   : string ;
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   XLXI_1 : BUF
      port map (I=>Din(0),
                O=>Dout(0));
   
   XLXI_2 : BUF
      port map (I=>Din(1),
                O=>Dout(1));
   
   XLXI_3 : BUF
      port map (I=>Din(2),
                O=>Dout(2));
   
   XLXI_4 : BUF
      port map (I=>Din(3),
                O=>Dout(3));
   
   XLXI_5 : BUF
      port map (I=>Din(4),
                O=>Dout(4));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity buf16_MUSER_FULL_DLX is
   port ( Din  : in    std_logic_vector (15 downto 0); 
          Dout : out   std_logic_vector (15 downto 0));
end buf16_MUSER_FULL_DLX;

architecture BEHAVIORAL of buf16_MUSER_FULL_DLX is
   attribute BOX_TYPE   : string ;
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   XLXI_1 : BUF
      port map (I=>Din(0),
                O=>Dout(0));
   
   XLXI_2 : BUF
      port map (I=>Din(1),
                O=>Dout(1));
   
   XLXI_3 : BUF
      port map (I=>Din(2),
                O=>Dout(2));
   
   XLXI_4 : BUF
      port map (I=>Din(3),
                O=>Dout(3));
   
   XLXI_5 : BUF
      port map (I=>Din(4),
                O=>Dout(4));
   
   XLXI_6 : BUF
      port map (I=>Din(5),
                O=>Dout(5));
   
   XLXI_7 : BUF
      port map (I=>Din(6),
                O=>Dout(6));
   
   XLXI_8 : BUF
      port map (I=>Din(7),
                O=>Dout(7));
   
   XLXI_9 : BUF
      port map (I=>Din(8),
                O=>Dout(8));
   
   XLXI_10 : BUF
      port map (I=>Din(9),
                O=>Dout(9));
   
   XLXI_11 : BUF
      port map (I=>Din(10),
                O=>Dout(10));
   
   XLXI_12 : BUF
      port map (I=>Din(11),
                O=>Dout(11));
   
   XLXI_13 : BUF
      port map (I=>Din(12),
                O=>Dout(12));
   
   XLXI_14 : BUF
      port map (I=>Din(13),
                O=>Dout(13));
   
   XLXI_15 : BUF
      port map (I=>Din(14),
                O=>Dout(14));
   
   XLXI_17 : BUF
      port map (I=>Din(15),
                O=>Dout(15));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FD32CE_MUSER_FULL_DLX is
   port ( CE   : in    std_logic; 
          clk  : in    std_logic; 
          Din  : in    std_logic_vector (31 downto 0); 
          Dout : out   std_logic_vector (31 downto 0));
end FD32CE_MUSER_FULL_DLX;

architecture BEHAVIORAL of FD32CE_MUSER_FULL_DLX is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_3 : std_logic;
   component FD16CE_HXILINX_FULL_DLX
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (15 downto 0); 
             Q   : out   std_logic_vector (15 downto 0));
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_3 : label is "XLXI_3_49";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_50";
begin
   XLXI_3 : FD16CE_HXILINX_FULL_DLX
      port map (C=>clk,
                CE=>CE,
                CLR=>XLXN_3,
                D(15 downto 0)=>Din(15 downto 0),
                Q(15 downto 0)=>Dout(15 downto 0));
   
   XLXI_6 : FD16CE_HXILINX_FULL_DLX
      port map (C=>clk,
                CE=>CE,
                CLR=>XLXN_1,
                D(15 downto 0)=>Din(31 downto 16),
                Q(15 downto 0)=>Dout(31 downto 16));
   
   XLXI_9 : GND
      port map (G=>XLXN_3);
   
   XLXI_10 : GND
      port map (G=>XLXN_1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity myIR_MUSER_FULL_DLX is
   port ( ce     : in    std_logic; 
          clk    : in    std_logic; 
          DIN_IR : in    std_logic_vector (31 downto 0); 
          Itype  : in    std_logic; 
          FUNC   : out   std_logic_vector (5 downto 0); 
          Imm    : out   std_logic_vector (31 downto 0); 
          opcode : out   std_logic_vector (5 downto 0); 
          RD     : out   std_logic_vector (4 downto 0); 
          RS1    : out   std_logic_vector (4 downto 0); 
          RS2    : out   std_logic_vector (4 downto 0));
end myIR_MUSER_FULL_DLX;

architecture BEHAVIORAL of myIR_MUSER_FULL_DLX is
   signal Dout     : std_logic_vector (31 downto 0);
   signal Itype_RD : std_logic_vector (4 downto 0);
   signal Rtype_RD : std_logic_vector (4 downto 0);
   signal XLXN_53  : std_logic_vector (15 downto 0);
   component FD32CE_MUSER_FULL_DLX
      port ( CE   : in    std_logic; 
             clk  : in    std_logic; 
             Din  : in    std_logic_vector (31 downto 0); 
             Dout : out   std_logic_vector (31 downto 0));
   end component;
   
   component buf5_MUSER_FULL_DLX
      port ( Din  : in    std_logic_vector (4 downto 0); 
             Dout : out   std_logic_vector (4 downto 0));
   end component;
   
   component buf16_MUSER_FULL_DLX
      port ( Din  : in    std_logic_vector (15 downto 0); 
             Dout : out   std_logic_vector (15 downto 0));
   end component;
   
   component BUF6_MUSER_FULL_DLX
      port ( Din  : in    std_logic_vector (5 downto 0); 
             Dout : out   std_logic_vector (5 downto 0));
   end component;
   
   component mux5bit
      port ( sel : in    std_logic; 
             A0  : in    std_logic_vector (4 downto 0); 
             A1  : in    std_logic_vector (4 downto 0); 
             O   : out   std_logic_vector (4 downto 0));
   end component;
   
   component sign_ext32
      port ( Din  : in    std_logic_vector (15 downto 0); 
             Dout : out   std_logic_vector (31 downto 0));
   end component;
   
begin
   XLXI_1 : FD32CE_MUSER_FULL_DLX
      port map (CE=>ce,
                clk=>clk,
                Din(31 downto 0)=>DIN_IR(31 downto 0),
                Dout(31 downto 0)=>Dout(31 downto 0));
   
   XLXI_3 : buf5_MUSER_FULL_DLX
      port map (Din(4 downto 0)=>Dout(25 downto 21),
                Dout(4 downto 0)=>RS1(4 downto 0));
   
   XLXI_4 : buf5_MUSER_FULL_DLX
      port map (Din(4 downto 0)=>Dout(20 downto 16),
                Dout(4 downto 0)=>Itype_RD(4 downto 0));
   
   XLXI_5 : buf16_MUSER_FULL_DLX
      port map (Din(15 downto 0)=>Dout(15 downto 0),
                Dout(15 downto 0)=>XLXN_53(15 downto 0));
   
   XLXI_7 : BUF6_MUSER_FULL_DLX
      port map (Din(5 downto 0)=>Dout(31 downto 26),
                Dout(5 downto 0)=>opcode(5 downto 0));
   
   XLXI_10 : BUF6_MUSER_FULL_DLX
      port map (Din(5 downto 0)=>Dout(5 downto 0),
                Dout(5 downto 0)=>FUNC(5 downto 0));
   
   XLXI_11 : buf5_MUSER_FULL_DLX
      port map (Din(4 downto 0)=>Dout(20 downto 16),
                Dout(4 downto 0)=>RS2(4 downto 0));
   
   XLXI_23 : buf5_MUSER_FULL_DLX
      port map (Din(4 downto 0)=>Dout(15 downto 11),
                Dout(4 downto 0)=>Rtype_RD(4 downto 0));
   
   XLXI_29 : mux5bit
      port map (A0(4 downto 0)=>Rtype_RD(4 downto 0),
                A1(4 downto 0)=>Itype_RD(4 downto 0),
                sel=>Itype,
                O(4 downto 0)=>RD(4 downto 0));
   
   XLXI_30 : sign_ext32
      port map (Din(15 downto 0)=>XLXN_53(15 downto 0),
                Dout(31 downto 0)=>Imm(31 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity BUF32_MUSER_FULL_DLX is
   port ( Din  : in    std_logic_vector (31 downto 0); 
          Dout : out   std_logic_vector (31 downto 0));
end BUF32_MUSER_FULL_DLX;

architecture BEHAVIORAL of BUF32_MUSER_FULL_DLX is
   component buf16_MUSER_FULL_DLX
      port ( Din  : in    std_logic_vector (15 downto 0); 
             Dout : out   std_logic_vector (15 downto 0));
   end component;
   
begin
   XLXI_3 : buf16_MUSER_FULL_DLX
      port map (Din(15 downto 0)=>Din(31 downto 16),
                Dout(15 downto 0)=>Dout(31 downto 16));
   
   XLXI_4 : buf16_MUSER_FULL_DLX
      port map (Din(15 downto 0)=>Din(15 downto 0),
                Dout(15 downto 0)=>Dout(15 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity NOR32_MUSER_FULL_DLX is
   port ( s : in    std_logic_vector (31 downto 0); 
          o : out   std_logic);
end NOR32_MUSER_FULL_DLX;

architecture BEHAVIORAL of NOR32_MUSER_FULL_DLX is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_53 : std_logic;
   signal XLXN_54 : std_logic;
   component OR16_HXILINX_FULL_DLX
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
   
   attribute HU_SET of XLXI_3 : label is "XLXI_3_51";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_52";
begin
   XLXI_3 : OR16_HXILINX_FULL_DLX
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
   
   XLXI_4 : OR16_HXILINX_FULL_DLX
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

entity myGPR_MUSER_FULL_DLX is
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
end myGPR_MUSER_FULL_DLX;

architecture BEHAVIORAL of myGPR_MUSER_FULL_DLX is
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
   
   component NOR32_MUSER_FULL_DLX
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
   
   XLXI_29 : NOR32_MUSER_FULL_DLX
      port map (s(31 downto 0)=>A_DUMMY(31 downto 0),
                o=>AEQZ);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity shifter_MUSER_FULL_DLX is
   port ( DATAin    : in    std_logic_vector (31 downto 0); 
          right     : in    std_logic; 
          shift     : in    std_logic; 
          SHIFT_OUT : out   std_logic_vector (31 downto 0));
end shifter_MUSER_FULL_DLX;

architecture BEHAVIORAL of shifter_MUSER_FULL_DLX is
   attribute BOX_TYPE   : string ;
   signal caseleft  : std_logic_vector (31 downto 0);
   signal caseright : std_logic_vector (31 downto 0);
   signal XLXN_13   : std_logic_vector (31 downto 0);
   component MUX32bit
      port ( sel : in    std_logic; 
             A   : in    std_logic_vector (31 downto 0); 
             B   : in    std_logic_vector (31 downto 0); 
             O   : out   std_logic_vector (31 downto 0));
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component buf31vhdl
      port ( Din  : in    std_logic_vector (30 downto 0); 
             Dout : out   std_logic_vector (30 downto 0));
   end component;
   
begin
   XLXI_1 : MUX32bit
      port map (A(31 downto 0)=>DATAin(31 downto 0),
                B(31 downto 0)=>XLXN_13(31 downto 0),
                sel=>shift,
                O(31 downto 0)=>SHIFT_OUT(31 downto 0));
   
   XLXI_7 : MUX32bit
      port map (A(31 downto 0)=>caseleft(31 downto 0),
                B(31 downto 0)=>caseright(31 downto 0),
                sel=>right,
                O(31 downto 0)=>XLXN_13(31 downto 0));
   
   XLXI_12 : GND
      port map (G=>caseleft(0));
   
   XLXI_13 : GND
      port map (G=>caseright(31));
   
   XLXI_14 : buf31vhdl
      port map (Din(30 downto 0)=>DATAin(31 downto 1),
                Dout(30 downto 0)=>caseright(30 downto 0));
   
   XLXI_15 : buf31vhdl
      port map (Din(30 downto 0)=>DATAin(30 downto 0),
                Dout(30 downto 0)=>caseleft(31 downto 1));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity PC_env_MUSER_FULL_DLX is
   port ( clk   : in    std_logic; 
          PCin  : in    std_logic_vector (31 downto 0); 
          PC_ce : in    std_logic; 
          reset : in    std_logic; 
          PCout : out   std_logic_vector (31 downto 0));
end PC_env_MUSER_FULL_DLX;

architecture BEHAVIORAL of PC_env_MUSER_FULL_DLX is
   component FD32RST_V
      port ( clk      : in    std_logic; 
             ce       : in    std_logic; 
             rst      : in    std_logic; 
             data_in  : in    std_logic_vector (31 downto 0); 
             data_out : out   std_logic_vector (31 downto 0));
   end component;
   
begin
   XLXI_2 : FD32RST_V
      port map (ce=>PC_ce,
                clk=>clk,
                data_in(31 downto 0)=>PCin(31 downto 0),
                rst=>reset,
                data_out(31 downto 0)=>PCout(31 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Data_MUSER_FULL_DLX is
   port ( add            : in    std_logic; 
          Asel           : in    std_logic; 
          A_ce           : in    std_logic; 
          B_ce           : in    std_logic; 
          clk            : in    std_logic; 
          C_ce           : in    std_logic; 
          DI             : in    std_logic_vector (31 downto 0); 
          DINTsel        : in    std_logic; 
          D_ad_monitor   : in    std_logic_vector (4 downto 0); 
          GPR_WE         : in    std_logic; 
          IR_ce          : in    std_logic; 
          Itype          : in    std_logic; 
          jlink          : in    std_logic; 
          MAR_ce         : in    std_logic; 
          MDRsel         : in    std_logic; 
          MDR_ce         : in    std_logic; 
          PC_ce          : in    std_logic; 
          reset          : in    std_logic; 
          shift          : in    std_logic; 
          S1sel          : in    std_logic_vector (1 downto 0); 
          S2sel          : in    std_logic_vector (1 downto 0); 
          test           : in    std_logic; 
          AEQZ           : out   std_logic; 
          AO             : out   std_logic_vector (31 downto 0); 
          D_data_monitor : out   std_logic_vector (31 downto 0); 
          D_out          : out   std_logic_vector (31 downto 0); 
          FUNC           : out   std_logic_vector (5 downto 0); 
          OPCODE         : out   std_logic_vector (5 downto 0); 
          PC_RO          : out   std_logic_vector (31 downto 0));
end Data_MUSER_FULL_DLX;

architecture BEHAVIORAL of Data_MUSER_FULL_DLX is
   signal ALUF           : std_logic_vector (2 downto 0);
   signal ALU_out        : std_logic_vector (31 downto 0);
   signal A_DATA         : std_logic_vector (31 downto 0);
   signal A_reg_out      : std_logic_vector (31 downto 0);
   signal B_DATA         : std_logic_vector (31 downto 0);
   signal B_reg_out      : std_logic_vector (31 downto 0);
   signal const_one      : std_logic_vector (31 downto 0);
   signal const_zero     : std_logic_vector (31 downto 0);
   signal cur_RD         : std_logic_vector (4 downto 0);
   signal C_DATA         : std_logic_vector (31 downto 0);
   signal DINT           : std_logic_vector (31 downto 0);
   signal Imm            : std_logic_vector (31 downto 0);
   signal MAR_out        : std_logic_vector (31 downto 0);
   signal MDR_IN         : std_logic_vector (31 downto 0);
   signal MDR_out        : std_logic_vector (31 downto 0);
   signal pre_AO         : std_logic_vector (31 downto 0);
   signal RD             : std_logic_vector (4 downto 0);
   signal RS1            : std_logic_vector (4 downto 0);
   signal RS2            : std_logic_vector (4 downto 0);
   signal shifter_out    : std_logic_vector (31 downto 0);
   signal S1out          : std_logic_vector (31 downto 0);
   signal S2out          : std_logic_vector (31 downto 0);
   signal XLXN_444       : std_logic_vector (4 downto 0);
   signal FUNC_DUMMY     : std_logic_vector (5 downto 0);
   signal OPCODE_DUMMY   : std_logic_vector (5 downto 0);
   signal PC_RO_DUMMY    : std_logic_vector (31 downto 0);
   component FD32CE_MUSER_FULL_DLX
      port ( CE   : in    std_logic; 
             clk  : in    std_logic; 
             Din  : in    std_logic_vector (31 downto 0); 
             Dout : out   std_logic_vector (31 downto 0));
   end component;
   
   component PC_env_MUSER_FULL_DLX
      port ( PC_ce : in    std_logic; 
             clk   : in    std_logic; 
             reset : in    std_logic; 
             PCin  : in    std_logic_vector (31 downto 0); 
             PCout : out   std_logic_vector (31 downto 0));
   end component;
   
   component MUX4_32bit
      port ( A0  : in    std_logic_vector (31 downto 0); 
             A1  : in    std_logic_vector (31 downto 0); 
             A2  : in    std_logic_vector (31 downto 0); 
             A3  : in    std_logic_vector (31 downto 0); 
             sel : in    std_logic_vector (1 downto 0); 
             O   : out   std_logic_vector (31 downto 0));
   end component;
   
   component const0
      port ( c_out : out   std_logic_vector (31 downto 0));
   end component;
   
   component const1
      port ( c_out : out   std_logic_vector (31 downto 0));
   end component;
   
   component ALU_mux
      port ( test    : in    std_logic; 
             opcode  : in    std_logic_vector (2 downto 0); 
             func    : in    std_logic_vector (2 downto 0); 
             mux_out : out   std_logic_vector (2 downto 0));
   end component;
   
   component mux5bit
      port ( sel : in    std_logic; 
             A0  : in    std_logic_vector (4 downto 0); 
             A1  : in    std_logic_vector (4 downto 0); 
             O   : out   std_logic_vector (4 downto 0));
   end component;
   
   component const31
      port ( Cout31 : out   std_logic_vector (4 downto 0));
   end component;
   
   component shifter_MUSER_FULL_DLX
      port ( right     : in    std_logic; 
             SHIFT_OUT : out   std_logic_vector (31 downto 0); 
             DATAin    : in    std_logic_vector (31 downto 0); 
             shift     : in    std_logic);
   end component;
   
   component myGPR_MUSER_FULL_DLX
      port ( GPR_WE : in    std_logic; 
             C      : in    std_logic_vector (31 downto 0); 
             clk    : in    std_logic; 
             Aadr   : in    std_logic_vector (4 downto 0); 
             Badr   : in    std_logic_vector (4 downto 0); 
             Cadr   : in    std_logic_vector (4 downto 0); 
             Dadr   : in    std_logic_vector (4 downto 0); 
             D      : out   std_logic_vector (31 downto 0); 
             A      : out   std_logic_vector (31 downto 0); 
             B      : out   std_logic_vector (31 downto 0); 
             AEQZ   : out   std_logic);
   end component;
   
   component MMU
      port ( AO_in  : in    std_logic_vector (31 downto 0); 
             AO_out : out   std_logic_vector (31 downto 0));
   end component;
   
   component BUF32_MUSER_FULL_DLX
      port ( Din  : in    std_logic_vector (31 downto 0); 
             Dout : out   std_logic_vector (31 downto 0));
   end component;
   
   component myIR_MUSER_FULL_DLX
      port ( clk    : in    std_logic; 
             ce     : in    std_logic; 
             DIN_IR : in    std_logic_vector (31 downto 0); 
             Itype  : in    std_logic; 
             RS1    : out   std_logic_vector (4 downto 0); 
             opcode : out   std_logic_vector (5 downto 0); 
             FUNC   : out   std_logic_vector (5 downto 0); 
             RS2    : out   std_logic_vector (4 downto 0); 
             RD     : out   std_logic_vector (4 downto 0); 
             Imm    : out   std_logic_vector (31 downto 0));
   end component;
   
   component myALU_device_MUSER_FULL_DLX
      port ( test    : in    std_logic; 
             ALUF    : in    std_logic_vector (2 downto 0); 
             A       : in    std_logic_vector (31 downto 0); 
             B       : in    std_logic_vector (31 downto 0); 
             add     : in    std_logic; 
             ALU_OUT : out   std_logic_vector (31 downto 0); 
             ALU_OVF : out   std_logic);
   end component;
   
   component MUX32bit
      port ( sel : in    std_logic; 
             A   : in    std_logic_vector (31 downto 0); 
             B   : in    std_logic_vector (31 downto 0); 
             O   : out   std_logic_vector (31 downto 0));
   end component;
   
begin
   FUNC(5 downto 0) <= FUNC_DUMMY(5 downto 0);
   OPCODE(5 downto 0) <= OPCODE_DUMMY(5 downto 0);
   PC_RO(31 downto 0) <= PC_RO_DUMMY(31 downto 0);
   XLXI_12 : FD32CE_MUSER_FULL_DLX
      port map (CE=>C_ce,
                clk=>clk,
                Din(31 downto 0)=>DINT(31 downto 0),
                Dout(31 downto 0)=>C_DATA(31 downto 0));
   
   XLXI_17 : FD32CE_MUSER_FULL_DLX
      port map (CE=>B_ce,
                clk=>clk,
                Din(31 downto 0)=>B_DATA(31 downto 0),
                Dout(31 downto 0)=>B_reg_out(31 downto 0));
   
   XLXI_18 : FD32CE_MUSER_FULL_DLX
      port map (CE=>A_ce,
                clk=>clk,
                Din(31 downto 0)=>A_DATA(31 downto 0),
                Dout(31 downto 0)=>A_reg_out(31 downto 0));
   
   XLXI_19 : FD32CE_MUSER_FULL_DLX
      port map (CE=>MAR_ce,
                clk=>clk,
                Din(31 downto 0)=>DINT(31 downto 0),
                Dout(31 downto 0)=>MAR_out(31 downto 0));
   
   XLXI_22 : FD32CE_MUSER_FULL_DLX
      port map (CE=>MDR_ce,
                clk=>clk,
                Din(31 downto 0)=>MDR_IN(31 downto 0),
                Dout(31 downto 0)=>MDR_out(31 downto 0));
   
   XLXI_23 : PC_env_MUSER_FULL_DLX
      port map (clk=>clk,
                PCin(31 downto 0)=>DINT(31 downto 0),
                PC_ce=>PC_ce,
                reset=>reset,
                PCout(31 downto 0)=>PC_RO_DUMMY(31 downto 0));
   
   XLXI_35 : MUX4_32bit
      port map (A0(31 downto 0)=>B_reg_out(31 downto 0),
                A1(31 downto 0)=>Imm(31 downto 0),
                A2(31 downto 0)=>const_zero(31 downto 0),
                A3(31 downto 0)=>const_one(31 downto 0),
                sel(1 downto 0)=>S2sel(1 downto 0),
                O(31 downto 0)=>S2out(31 downto 0));
   
   XLXI_36 : MUX4_32bit
      port map (A0(31 downto 0)=>PC_RO_DUMMY(31 downto 0),
                A1(31 downto 0)=>A_reg_out(31 downto 0),
                A2(31 downto 0)=>B_reg_out(31 downto 0),
                A3(31 downto 0)=>MDR_out(31 downto 0),
                sel(1 downto 0)=>S1sel(1 downto 0),
                O(31 downto 0)=>S1out(31 downto 0));
   
   XLXI_43 : const0
      port map (c_out(31 downto 0)=>const_zero(31 downto 0));
   
   XLXI_44 : const1
      port map (c_out(31 downto 0)=>const_one(31 downto 0));
   
   XLXI_79 : ALU_mux
      port map (func(2 downto 0)=>FUNC_DUMMY(2 downto 0),
                opcode(2 downto 0)=>OPCODE_DUMMY(2 downto 0),
                test=>test,
                mux_out(2 downto 0)=>ALUF(2 downto 0));
   
   XLXI_80 : mux5bit
      port map (A0(4 downto 0)=>RD(4 downto 0),
                A1(4 downto 0)=>XLXN_444(4 downto 0),
                sel=>jlink,
                O(4 downto 0)=>cur_RD(4 downto 0));
   
   XLXI_81 : const31
      port map (Cout31(4 downto 0)=>XLXN_444(4 downto 0));
   
   XLXI_85 : shifter_MUSER_FULL_DLX
      port map (DATAin(31 downto 0)=>S1out(31 downto 0),
                right=>FUNC_DUMMY(1),
                shift=>shift,
                SHIFT_OUT(31 downto 0)=>shifter_out(31 downto 0));
   
   XLXI_88 : myGPR_MUSER_FULL_DLX
      port map (Aadr(4 downto 0)=>RS1(4 downto 0),
                Badr(4 downto 0)=>RS2(4 downto 0),
                C(31 downto 0)=>C_DATA(31 downto 0),
                Cadr(4 downto 0)=>cur_RD(4 downto 0),
                clk=>clk,
                Dadr(4 downto 0)=>D_ad_monitor(4 downto 0),
                GPR_WE=>GPR_WE,
                A(31 downto 0)=>A_DATA(31 downto 0),
                AEQZ=>AEQZ,
                B(31 downto 0)=>B_DATA(31 downto 0),
                D(31 downto 0)=>D_data_monitor(31 downto 0));
   
   XLXI_130 : MMU
      port map (AO_in(31 downto 0)=>pre_AO(31 downto 0),
                AO_out(31 downto 0)=>AO(31 downto 0));
   
   XLXI_134 : BUF32_MUSER_FULL_DLX
      port map (Din(31 downto 0)=>MDR_out(31 downto 0),
                Dout(31 downto 0)=>D_out(31 downto 0));
   
   XLXI_135 : myIR_MUSER_FULL_DLX
      port map (ce=>IR_ce,
                clk=>clk,
                DIN_IR(31 downto 0)=>DI(31 downto 0),
                Itype=>Itype,
                FUNC(5 downto 0)=>FUNC_DUMMY(5 downto 0),
                Imm(31 downto 0)=>Imm(31 downto 0),
                opcode(5 downto 0)=>OPCODE_DUMMY(5 downto 0),
                RD(4 downto 0)=>RD(4 downto 0),
                RS1(4 downto 0)=>RS1(4 downto 0),
                RS2(4 downto 0)=>RS2(4 downto 0));
   
   XLXI_136 : myALU_device_MUSER_FULL_DLX
      port map (A(31 downto 0)=>S1out(31 downto 0),
                add=>add,
                ALUF(2 downto 0)=>ALUF(2 downto 0),
                B(31 downto 0)=>S2out(31 downto 0),
                test=>test,
                ALU_OUT(31 downto 0)=>ALU_out(31 downto 0),
                ALU_OVF=>open);
   
   XLXI_143 : MUX32bit
      port map (A(31 downto 0)=>DINT(31 downto 0),
                B(31 downto 0)=>DI(31 downto 0),
                sel=>MDRsel,
                O(31 downto 0)=>MDR_IN(31 downto 0));
   
   XLXI_144 : MUX32bit
      port map (A(31 downto 0)=>ALU_out(31 downto 0),
                B(31 downto 0)=>shifter_out(31 downto 0),
                sel=>DINTsel,
                O(31 downto 0)=>DINT(31 downto 0));
   
   XLXI_147 : MUX32bit
      port map (A(31 downto 0)=>PC_RO_DUMMY(31 downto 0),
                B(31 downto 0)=>MAR_out(31 downto 0),
                sel=>Asel,
                O(31 downto 0)=>pre_AO(31 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity myMACschematic_MUSER_FULL_DLX is
   port ( ack   : in    std_logic; 
          clk   : in    std_logic; 
          mr    : in    std_logic; 
          mw    : in    std_logic; 
          reset : in    std_logic; 
          as    : out   std_logic; 
          busy  : out   std_logic; 
          req   : out   std_logic; 
          state : out   std_logic_vector (1 downto 0); 
          stop  : out   std_logic; 
          wr    : out   std_logic);
end myMACschematic_MUSER_FULL_DLX;

architecture BEHAVIORAL of myMACschematic_MUSER_FULL_DLX is
   attribute BOX_TYPE   : string ;
   signal XLXN_39     : std_logic;
   signal XLXN_40     : std_logic;
   signal state_DUMMY : std_logic_vector (1 downto 0);
   component myMAC
      port ( mr      : in    std_logic; 
             mw      : in    std_logic; 
             ack     : in    std_logic; 
             reset   : in    std_logic; 
             clk     : in    std_logic; 
             busy    : out   std_logic; 
             as      : out   std_logic; 
             wr      : out   std_logic; 
             req_out : out   std_logic; 
             state   : out   std_logic_vector (1 downto 0));
   end component;
   
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
begin
   state(1 downto 0) <= state_DUMMY(1 downto 0);
   XLXI_1 : myMAC
      port map (ack=>ack,
                clk=>clk,
                mr=>mr,
                mw=>mw,
                reset=>reset,
                as=>as,
                busy=>busy,
                req_out=>req,
                state(1 downto 0)=>state_DUMMY(1 downto 0),
                wr=>wr);
   
   XLXI_3 : FD
      port map (C=>clk,
                D=>XLXN_40,
                Q=>XLXN_39);
   
   XLXI_4 : AND2B1
      port map (I0=>state_DUMMY(1),
                I1=>state_DUMMY(0),
                O=>XLXN_40);
   
   XLXI_5 : AND3B1
      port map (I0=>ack,
                I1=>XLXN_39,
                I2=>XLXN_40,
                O=>stop);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity DLXcontrolSchematic_MUSER_FULL_DLX is
   port ( ack_n     : in    std_logic; 
          AEQZ      : in    std_logic; 
          clk       : in    std_logic; 
          FUNC      : in    std_logic_vector (5 downto 0); 
          OPCODE    : in    std_logic_vector (5 downto 0); 
          reset     : in    std_logic; 
          step_en   : in    std_logic; 
          ADD       : out   std_logic; 
          Asel      : out   std_logic; 
          AS_N      : out   std_logic; 
          a_ce      : out   std_logic; 
          BUSY      : out   std_logic; 
          b_ce      : out   std_logic; 
          c_ce      : out   std_logic; 
          DINTsel   : out   std_logic; 
          DLX_STATE : out   std_logic_vector (4 downto 0); 
          GPR_WE    : out   std_logic; 
          IN_INIT   : out   std_logic; 
          ir_ce     : out   std_logic; 
          Itype     : out   std_logic; 
          jlink     : out   std_logic; 
          MAC_STATE : out   std_logic_vector (1 downto 0); 
          MAC_STOP  : out   std_logic; 
          MAR_ce    : out   std_logic; 
          MDRsel    : out   std_logic; 
          MDR_ce    : out   std_logic; 
          MR        : out   std_logic; 
          MW        : out   std_logic; 
          pc_ce     : out   std_logic; 
          right     : out   std_logic; 
          shift     : out   std_logic; 
          STOP      : out   std_logic; 
          S1sel     : out   std_logic_vector (1 downto 0); 
          S2sel     : out   std_logic_vector (1 downto 0); 
          test      : out   std_logic; 
          WR_N      : out   std_logic);
end DLXcontrolSchematic_MUSER_FULL_DLX;

architecture BEHAVIORAL of DLXcontrolSchematic_MUSER_FULL_DLX is
   attribute BOX_TYPE   : string ;
   signal ack             : std_logic;
   signal XLXN_25         : std_logic;
   signal XLXN_145        : std_logic;
   signal XLXN_219        : std_logic;
   signal XLXN_221        : std_logic;
   signal XLXN_223        : std_logic;
   signal XLXN_304        : std_logic;
   signal MAC_STOP_DUMMY  : std_logic;
   signal DLX_STATE_DUMMY : std_logic_vector (4 downto 0);
   signal BUSY_DUMMY      : std_logic;
   signal MR_DUMMY        : std_logic;
   signal MW_DUMMY        : std_logic;
   component myMACschematic_MUSER_FULL_DLX
      port ( clk   : in    std_logic; 
             reset : in    std_logic; 
             ack   : in    std_logic; 
             mw    : in    std_logic; 
             mr    : in    std_logic; 
             req   : out   std_logic; 
             as    : out   std_logic; 
             wr    : out   std_logic; 
             busy  : out   std_logic; 
             state : out   std_logic_vector (1 downto 0); 
             stop  : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component myDLX_state_machine
      port ( clk      : in    std_logic; 
             reset    : in    std_logic; 
             step_en  : in    std_logic; 
             busy     : in    std_logic; 
             AEQZ     : in    std_logic; 
             opcode   : in    std_logic_vector (5 downto 0); 
             func     : in    std_logic_vector (5 downto 0); 
             in_init  : out   std_logic; 
             mr       : out   std_logic; 
             mw       : out   std_logic; 
             ir_ce    : out   std_logic; 
             A_ce     : out   std_logic; 
             B_ce     : out   std_logic; 
             C_ce     : out   std_logic; 
             S1sel1   : out   std_logic; 
             S1sel0   : out   std_logic; 
             S2sel1   : out   std_logic; 
             S2sel0   : out   std_logic; 
             PC_ce    : out   std_logic; 
             add      : out   std_logic; 
             test     : out   std_logic; 
             Itype    : out   std_logic; 
             DINTsel  : out   std_logic; 
             shift    : out   std_logic; 
             right    : out   std_logic; 
             MAR_ce   : out   std_logic; 
             MDR_ce   : out   std_logic; 
             Asel     : out   std_logic; 
             MDRsel   : out   std_logic; 
             gpr_we   : out   std_logic; 
             jlink    : out   std_logic; 
             dlxSTATE : out   std_logic_vector (4 downto 0));
   end component;
   
   component AND5B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B2 : component is "BLACK_BOX";
   
begin
   BUSY <= BUSY_DUMMY;
   DLX_STATE(4 downto 0) <= DLX_STATE_DUMMY(4 downto 0);
   MAC_STOP <= MAC_STOP_DUMMY;
   MR <= MR_DUMMY;
   MW <= MW_DUMMY;
   XLXI_2 : myMACschematic_MUSER_FULL_DLX
      port map (ack=>ack,
                clk=>clk,
                mr=>MR_DUMMY,
                mw=>MW_DUMMY,
                reset=>reset,
                as=>XLXN_145,
                busy=>BUSY_DUMMY,
                req=>open,
                state(1 downto 0)=>MAC_STATE(1 downto 0),
                stop=>MAC_STOP_DUMMY,
                wr=>XLXN_25);
   
   XLXI_5 : INV
      port map (I=>ack_n,
                O=>ack);
   
   XLXI_16 : INV
      port map (I=>XLXN_145,
                O=>AS_N);
   
   XLXI_17 : INV
      port map (I=>XLXN_25,
                O=>WR_N);
   
   XLXI_20 : FD
      port map (C=>clk,
                D=>XLXN_304,
                Q=>XLXN_219);
   
   XLXI_22 : AND3
      port map (I0=>XLXN_221,
                I1=>XLXN_219,
                I2=>XLXN_304,
                O=>XLXN_223);
   
   XLXI_25 : INV
      port map (I=>reset,
                O=>XLXN_221);
   
   XLXI_26 : OR2
      port map (I0=>XLXN_223,
                I1=>MAC_STOP_DUMMY,
                O=>STOP);
   
   XLXI_27 : myDLX_state_machine
      port map (AEQZ=>AEQZ,
                busy=>BUSY_DUMMY,
                clk=>clk,
                func(5 downto 0)=>FUNC(5 downto 0),
                opcode(5 downto 0)=>OPCODE(5 downto 0),
                reset=>reset,
                step_en=>step_en,
                add=>ADD,
                Asel=>Asel,
                A_ce=>a_ce,
                B_ce=>b_ce,
                C_ce=>c_ce,
                DINTsel=>DINTsel,
                dlxSTATE(4 downto 0)=>DLX_STATE_DUMMY(4 downto 0),
                gpr_we=>GPR_WE,
                in_init=>IN_INIT,
                ir_ce=>ir_ce,
                Itype=>Itype,
                jlink=>jlink,
                MAR_ce=>MAR_ce,
                MDRsel=>MDRsel,
                MDR_ce=>MDR_ce,
                mr=>MR_DUMMY,
                mw=>MW_DUMMY,
                PC_ce=>pc_ce,
                right=>right,
                shift=>shift,
                S1sel0=>S1sel(0),
                S1sel1=>S1sel(1),
                S2sel0=>S2sel(0),
                S2sel1=>S2sel(1),
                test=>test);
   
   XLXI_45 : AND5B2
      port map (I0=>DLX_STATE_DUMMY(2),
                I1=>DLX_STATE_DUMMY(3),
                I2=>DLX_STATE_DUMMY(0),
                I3=>DLX_STATE_DUMMY(1),
                I4=>DLX_STATE_DUMMY(4),
                O=>XLXN_304);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FULL_DLX is
   port ( ACK            : in    std_logic; 
          clk            : in    std_logic; 
          DI             : in    std_logic_vector (31 downto 0); 
          D_ad_monitor   : in    std_logic_vector (4 downto 0); 
          reset          : in    std_logic; 
          step_en        : in    std_logic; 
          ADD            : out   std_logic; 
          AO             : out   std_logic_vector (31 downto 0); 
          Asel           : out   std_logic; 
          AS_N           : out   std_logic; 
          A_ce           : out   std_logic; 
          BUSY           : out   std_logic; 
          B_ce           : out   std_logic; 
          C_ce           : out   std_logic; 
          DINTsel        : out   std_logic; 
          DLX_STATE      : out   std_logic_vector (4 downto 0); 
          DOUT           : out   std_logic_vector (31 downto 0); 
          D_data_monitor : out   std_logic_vector (31 downto 0); 
          GPR_WE         : out   std_logic; 
          IN_INIT        : out   std_logic; 
          IR_ce          : out   std_logic; 
          Itype          : out   std_logic; 
          jlink          : out   std_logic; 
          MAC_STATE      : out   std_logic_vector (1 downto 0); 
          MAR_ce         : out   std_logic; 
          MDRsel         : out   std_logic; 
          MDR_ce         : out   std_logic; 
          MR             : out   std_logic; 
          MW             : out   std_logic; 
          PC_ce          : out   std_logic; 
          PC_RO          : out   std_logic_vector (31 downto 0); 
          shift          : out   std_logic; 
          STOP           : out   std_logic; 
          S1sel          : out   std_logic_vector (1 downto 0); 
          S2sel          : out   std_logic_vector (1 downto 0); 
          TEST           : out   std_logic; 
          WR_N           : out   std_logic);
end FULL_DLX;

architecture BEHAVIORAL of FULL_DLX is
   attribute BOX_TYPE   : string ;
   signal AEQZ           : std_logic;
   signal FUNC           : std_logic_vector (5 downto 0);
   signal OPCODE         : std_logic_vector (5 downto 0);
   signal XLXN_46        : std_logic;
   signal TEST_DUMMY     : std_logic;
   signal ADD_DUMMY      : std_logic;
   signal C_ce_DUMMY     : std_logic;
   signal IR_ce_DUMMY    : std_logic;
   signal MAR_ce_DUMMY   : std_logic;
   signal MDR_ce_DUMMY   : std_logic;
   signal S1sel_DUMMY    : std_logic_vector (1 downto 0);
   signal MDRsel_DUMMY   : std_logic;
   signal DINTsel_DUMMY  : std_logic;
   signal S2sel_DUMMY    : std_logic_vector (1 downto 0);
   signal shift_DUMMY    : std_logic;
   signal A_ce_DUMMY     : std_logic;
   signal GPR_WE_DUMMY   : std_logic;
   signal jlink_DUMMY    : std_logic;
   signal PC_ce_DUMMY    : std_logic;
   signal B_ce_DUMMY     : std_logic;
   signal Asel_DUMMY     : std_logic;
   signal Itype_DUMMY    : std_logic;
   component DLXcontrolSchematic_MUSER_FULL_DLX
      port ( clk       : in    std_logic; 
             step_en   : in    std_logic; 
             reset     : in    std_logic; 
             AEQZ      : in    std_logic; 
             ack_n     : in    std_logic; 
             FUNC      : in    std_logic_vector (5 downto 0); 
             OPCODE    : in    std_logic_vector (5 downto 0); 
             WR_N      : out   std_logic; 
             STOP      : out   std_logic; 
             BUSY      : out   std_logic; 
             MR        : out   std_logic; 
             MW        : out   std_logic; 
             MAC_STOP  : out   std_logic; 
             AS_N      : out   std_logic; 
             IN_INIT   : out   std_logic; 
             DLX_STATE : out   std_logic_vector (4 downto 0); 
             ir_ce     : out   std_logic; 
             b_ce      : out   std_logic; 
             c_ce      : out   std_logic; 
             a_ce      : out   std_logic; 
             pc_ce     : out   std_logic; 
             ADD       : out   std_logic; 
             test      : out   std_logic; 
             Itype     : out   std_logic; 
             DINTsel   : out   std_logic; 
             shift     : out   std_logic; 
             right     : out   std_logic; 
             MAR_ce    : out   std_logic; 
             MDR_ce    : out   std_logic; 
             Asel      : out   std_logic; 
             MDRsel    : out   std_logic; 
             GPR_WE    : out   std_logic; 
             jlink     : out   std_logic; 
             MAC_STATE : out   std_logic_vector (1 downto 0); 
             S1sel     : out   std_logic_vector (1 downto 0); 
             S2sel     : out   std_logic_vector (1 downto 0));
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component Data_MUSER_FULL_DLX
      port ( A_ce           : in    std_logic; 
             B_ce           : in    std_logic; 
             C_ce           : in    std_logic; 
             MAR_ce         : in    std_logic; 
             MDR_ce         : in    std_logic; 
             PC_ce          : in    std_logic; 
             clk            : in    std_logic; 
             reset          : in    std_logic; 
             add            : in    std_logic; 
             test           : in    std_logic; 
             DINTsel        : in    std_logic; 
             D_ad_monitor   : in    std_logic_vector (4 downto 0); 
             Asel           : in    std_logic; 
             Itype          : in    std_logic; 
             DI             : in    std_logic_vector (31 downto 0); 
             jlink          : in    std_logic; 
             GPR_WE         : in    std_logic; 
             IR_ce          : in    std_logic; 
             S1sel          : in    std_logic_vector (1 downto 0); 
             S2sel          : in    std_logic_vector (1 downto 0); 
             shift          : in    std_logic; 
             MDRsel         : in    std_logic; 
             AEQZ           : out   std_logic; 
             D_data_monitor : out   std_logic_vector (31 downto 0); 
             D_out          : out   std_logic_vector (31 downto 0); 
             OPCODE         : out   std_logic_vector (5 downto 0); 
             AO             : out   std_logic_vector (31 downto 0); 
             PC_RO          : out   std_logic_vector (31 downto 0); 
             FUNC           : out   std_logic_vector (5 downto 0));
   end component;
   
begin
   ADD <= ADD_DUMMY;
   Asel <= Asel_DUMMY;
   A_ce <= A_ce_DUMMY;
   B_ce <= B_ce_DUMMY;
   C_ce <= C_ce_DUMMY;
   DINTsel <= DINTsel_DUMMY;
   GPR_WE <= GPR_WE_DUMMY;
   IR_ce <= IR_ce_DUMMY;
   Itype <= Itype_DUMMY;
   jlink <= jlink_DUMMY;
   MAR_ce <= MAR_ce_DUMMY;
   MDRsel <= MDRsel_DUMMY;
   MDR_ce <= MDR_ce_DUMMY;
   PC_ce <= PC_ce_DUMMY;
   shift <= shift_DUMMY;
   S1sel(1 downto 0) <= S1sel_DUMMY(1 downto 0);
   S2sel(1 downto 0) <= S2sel_DUMMY(1 downto 0);
   TEST <= TEST_DUMMY;
   XLXI_1 : DLXcontrolSchematic_MUSER_FULL_DLX
      port map (ack_n=>XLXN_46,
                AEQZ=>AEQZ,
                clk=>clk,
                FUNC(5 downto 0)=>FUNC(5 downto 0),
                OPCODE(5 downto 0)=>OPCODE(5 downto 0),
                reset=>reset,
                step_en=>step_en,
                ADD=>ADD_DUMMY,
                Asel=>Asel_DUMMY,
                AS_N=>AS_N,
                a_ce=>A_ce_DUMMY,
                BUSY=>BUSY,
                b_ce=>B_ce_DUMMY,
                c_ce=>C_ce_DUMMY,
                DINTsel=>DINTsel_DUMMY,
                DLX_STATE(4 downto 0)=>DLX_STATE(4 downto 0),
                GPR_WE=>GPR_WE_DUMMY,
                IN_INIT=>IN_INIT,
                ir_ce=>IR_ce_DUMMY,
                Itype=>Itype_DUMMY,
                jlink=>jlink_DUMMY,
                MAC_STATE(1 downto 0)=>MAC_STATE(1 downto 0),
                MAC_STOP=>open,
                MAR_ce=>MAR_ce_DUMMY,
                MDRsel=>MDRsel_DUMMY,
                MDR_ce=>MDR_ce_DUMMY,
                MR=>MR,
                MW=>MW,
                pc_ce=>PC_ce_DUMMY,
                right=>open,
                shift=>shift_DUMMY,
                STOP=>STOP,
                S1sel(1 downto 0)=>S1sel_DUMMY(1 downto 0),
                S2sel(1 downto 0)=>S2sel_DUMMY(1 downto 0),
                test=>TEST_DUMMY,
                WR_N=>WR_N);
   
   XLXI_5 : INV
      port map (I=>ACK,
                O=>XLXN_46);
   
   XLXI_7 : Data_MUSER_FULL_DLX
      port map (add=>ADD_DUMMY,
                Asel=>Asel_DUMMY,
                A_ce=>A_ce_DUMMY,
                B_ce=>B_ce_DUMMY,
                clk=>clk,
                C_ce=>C_ce_DUMMY,
                DI(31 downto 0)=>DI(31 downto 0),
                DINTsel=>DINTsel_DUMMY,
                D_ad_monitor(4 downto 0)=>D_ad_monitor(4 downto 0),
                GPR_WE=>GPR_WE_DUMMY,
                IR_ce=>IR_ce_DUMMY,
                Itype=>Itype_DUMMY,
                jlink=>jlink_DUMMY,
                MAR_ce=>MAR_ce_DUMMY,
                MDRsel=>MDRsel_DUMMY,
                MDR_ce=>MDR_ce_DUMMY,
                PC_ce=>PC_ce_DUMMY,
                reset=>reset,
                shift=>shift_DUMMY,
                S1sel(1 downto 0)=>S1sel_DUMMY(1 downto 0),
                S2sel(1 downto 0)=>S2sel_DUMMY(1 downto 0),
                test=>TEST_DUMMY,
                AEQZ=>AEQZ,
                AO(31 downto 0)=>AO(31 downto 0),
                D_data_monitor(31 downto 0)=>D_data_monitor(31 downto 0),
                D_out(31 downto 0)=>DOUT(31 downto 0),
                FUNC(5 downto 0)=>FUNC(5 downto 0),
                OPCODE(5 downto 0)=>OPCODE(5 downto 0),
                PC_RO(31 downto 0)=>PC_RO(31 downto 0));
   
end BEHAVIORAL;


