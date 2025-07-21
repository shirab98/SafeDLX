--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 13.4
--  \   \         Application : sch2hdl
--  /   /         Filename : myIR.vhf
-- /___/   /\     Timestamp : 05/27/2014 18:48:15
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/Study/Project/Final_material/Lab_base/SOURCE/myIR.vhf -w D:/Study/Project/Final_material/Lab_base/SOURCE/myIR.sch
--Design Name: myIR
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FD16CE_HXILINX_myIR -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FD16CE_HXILINX_myIR is
port (
    Q   : out STD_LOGIC_VECTOR(15 downto 0) := (others => '0');

    C   : in STD_LOGIC;
    CE  : in STD_LOGIC;
    CLR : in STD_LOGIC;
    D   : in STD_LOGIC_VECTOR(15 downto 0)
    );
end FD16CE_HXILINX_myIR;

architecture Behavioral of FD16CE_HXILINX_myIR is

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


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity BUF6_MUSER_myIR is
   port ( Din  : in    std_logic_vector (5 downto 0); 
          Dout : out   std_logic_vector (5 downto 0));
end BUF6_MUSER_myIR;

architecture BEHAVIORAL of BUF6_MUSER_myIR is
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

entity buf5_MUSER_myIR is
   port ( Din  : in    std_logic_vector (4 downto 0); 
          Dout : out   std_logic_vector (4 downto 0));
end buf5_MUSER_myIR;

architecture BEHAVIORAL of buf5_MUSER_myIR is
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

entity buf16_MUSER_myIR is
   port ( Din  : in    std_logic_vector (15 downto 0); 
          Dout : out   std_logic_vector (15 downto 0));
end buf16_MUSER_myIR;

architecture BEHAVIORAL of buf16_MUSER_myIR is
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

entity FD32CE_MUSER_myIR is
   port ( CE   : in    std_logic; 
          clk  : in    std_logic; 
          Din  : in    std_logic_vector (31 downto 0); 
          Dout : out   std_logic_vector (31 downto 0));
end FD32CE_MUSER_myIR;

architecture BEHAVIORAL of FD32CE_MUSER_myIR is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_3 : std_logic;
   component FD16CE_HXILINX_myIR
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
   
   attribute HU_SET of XLXI_3 : label is "XLXI_3_30";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_31";
begin
   XLXI_3 : FD16CE_HXILINX_myIR
      port map (C=>clk,
                CE=>CE,
                CLR=>XLXN_3,
                D(15 downto 0)=>Din(15 downto 0),
                Q(15 downto 0)=>Dout(15 downto 0));
   
   XLXI_6 : FD16CE_HXILINX_myIR
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

entity myIR is
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
end myIR;

architecture BEHAVIORAL of myIR is
   signal Dout     : std_logic_vector (31 downto 0);
   signal Itype_RD : std_logic_vector (4 downto 0);
   signal Rtype_RD : std_logic_vector (4 downto 0);
   signal XLXN_53  : std_logic_vector (15 downto 0);
   component FD32CE_MUSER_myIR
      port ( CE   : in    std_logic; 
             clk  : in    std_logic; 
             Din  : in    std_logic_vector (31 downto 0); 
             Dout : out   std_logic_vector (31 downto 0));
   end component;
   
   component buf5_MUSER_myIR
      port ( Din  : in    std_logic_vector (4 downto 0); 
             Dout : out   std_logic_vector (4 downto 0));
   end component;
   
   component buf16_MUSER_myIR
      port ( Din  : in    std_logic_vector (15 downto 0); 
             Dout : out   std_logic_vector (15 downto 0));
   end component;
   
   component BUF6_MUSER_myIR
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
   XLXI_1 : FD32CE_MUSER_myIR
      port map (CE=>ce,
                clk=>clk,
                Din(31 downto 0)=>DIN_IR(31 downto 0),
                Dout(31 downto 0)=>Dout(31 downto 0));
   
   XLXI_3 : buf5_MUSER_myIR
      port map (Din(4 downto 0)=>Dout(25 downto 21),
                Dout(4 downto 0)=>RS1(4 downto 0));
   
   XLXI_4 : buf5_MUSER_myIR
      port map (Din(4 downto 0)=>Dout(20 downto 16),
                Dout(4 downto 0)=>Itype_RD(4 downto 0));
   
   XLXI_5 : buf16_MUSER_myIR
      port map (Din(15 downto 0)=>Dout(15 downto 0),
                Dout(15 downto 0)=>XLXN_53(15 downto 0));
   
   XLXI_7 : BUF6_MUSER_myIR
      port map (Din(5 downto 0)=>Dout(31 downto 26),
                Dout(5 downto 0)=>opcode(5 downto 0));
   
   XLXI_10 : BUF6_MUSER_myIR
      port map (Din(5 downto 0)=>Dout(5 downto 0),
                Dout(5 downto 0)=>FUNC(5 downto 0));
   
   XLXI_11 : buf5_MUSER_myIR
      port map (Din(4 downto 0)=>Dout(20 downto 16),
                Dout(4 downto 0)=>RS2(4 downto 0));
   
   XLXI_23 : buf5_MUSER_myIR
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


