--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 13.4
--  \   \         Application : sch2hdl
--  /   /         Filename : myLogicAnalyzer.vhf
-- /___/   /\     Timestamp : 05/27/2014 18:48:15
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/Study/Project/Final_material/Lab_base/SOURCE/myLogicAnalyzer.vhf -w D:/Study/Project/Final_material/Lab_base/SOURCE/myLogicAnalyzer.sch
--Design Name: myLogicAnalyzer
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FD8CE_HXILINX_myLogicAnalyzer -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FD8CE_HXILINX_myLogicAnalyzer is
port (
    Q   : out STD_LOGIC_VECTOR(7 downto 0) := (others => '0');

    C   : in STD_LOGIC;
    CE  : in STD_LOGIC;
    CLR : in STD_LOGIC;
    D   : in STD_LOGIC_VECTOR(7 downto 0)
    );
end FD8CE_HXILINX_myLogicAnalyzer;

architecture Behavioral of FD8CE_HXILINX_myLogicAnalyzer is

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

entity myLogicAnalyzer is
   port ( AI     : in    std_logic_vector (4 downto 0); 
          clk    : in    std_logic; 
          DI     : in    std_logic_vector (31 downto 0); 
          LA_RUN : in    std_logic; 
          LA_WE  : in    std_logic; 
          DOUT   : out   std_logic_vector (31 downto 0); 
          STS    : out   std_logic_vector (7 downto 0));
end myLogicAnalyzer;

architecture BEHAVIORAL of myLogicAnalyzer is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal cnt      : std_logic_vector (7 downto 0);
   signal STS_CE   : std_logic;
   signal XLXN_3   : std_logic;
   signal XLXN_4   : std_logic;
   signal XLXN_5   : std_logic_vector (4 downto 0);
   signal XLXN_123 : std_logic;
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
   
   component cnt5
      port ( clk   : in    std_logic; 
             ce    : in    std_logic; 
             reset : in    std_logic; 
             cnt_o : out   std_logic_vector (4 downto 0));
   end component;
   
   component FD8CE_HXILINX_myLogicAnalyzer
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
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
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_4 : label is "XLXI_4_29";
begin
   XLXI_1 : RAM32X32S
      port map (ADD(4 downto 0)=>XLXN_5(4 downto 0),
                CLK=>clk,
                D(31 downto 0)=>DI(31 downto 0),
                WE=>LA_WE,
                DO(31 downto 0)=>DOUT(31 downto 0));
   
   XLXI_2 : mux5bit
      port map (A0(4 downto 0)=>AI(4 downto 0),
                A1(4 downto 0)=>cnt(4 downto 0),
                sel=>LA_RUN,
                O(4 downto 0)=>XLXN_5(4 downto 0));
   
   XLXI_3 : cnt5
      port map (ce=>LA_WE,
                clk=>clk,
                reset=>STS_CE,
                cnt_o(4 downto 0)=>cnt(4 downto 0));
   
   XLXI_4 : FD8CE_HXILINX_myLogicAnalyzer
      port map (C=>clk,
                CE=>STS_CE,
                CLR=>XLXN_123,
                D(7 downto 0)=>cnt(7 downto 0),
                Q(7 downto 0)=>STS(7 downto 0));
   
   XLXI_6 : FD
      port map (C=>clk,
                D=>LA_RUN,
                Q=>XLXN_4);
   
   XLXI_8 : AND2
      port map (I0=>XLXN_4,
                I1=>XLXN_3,
                O=>STS_CE);
   
   XLXI_9 : INV
      port map (I=>LA_RUN,
                O=>XLXN_3);
   
   XLXI_35 : GND
      port map (G=>XLXN_123);
   
end BEHAVIORAL;


