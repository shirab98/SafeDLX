--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Logic_Analizer.vhf
-- /___/   /\     Timestamp : 12/01/2024 15:14:41
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl E:/adlx/B1/shirab/Lab4/SOURCE_VER/Logic_Analizer.vhf -w E:/adlx/B1/shirab/Lab4/SOURCE_VER/Logic_Analizer.sch
--Design Name: Logic_Analizer
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FD8CE_HXILINX_Logic_Analizer -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FD8CE_HXILINX_Logic_Analizer is
port (
    Q   : out STD_LOGIC_VECTOR(7 downto 0) := (others => '0');

    C   : in STD_LOGIC;
    CE  : in STD_LOGIC;
    CLR : in STD_LOGIC;
    D   : in STD_LOGIC_VECTOR(7 downto 0)
    );
end FD8CE_HXILINX_Logic_Analizer;

architecture Behavioral of FD8CE_HXILINX_Logic_Analizer is

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

entity Logic_Analizer is
   port ( AI      : in    std_logic_vector (4 downto 0); 
          clk     : in    std_logic; 
          DIN     : in    std_logic_vector (31 downto 0); 
          in_init : in    std_logic; 
          step_en : in    std_logic; 
          stop_n  : in    std_logic; 
          DOUT    : out   std_logic_vector (31 downto 0); 
          STATUS  : out   std_logic_vector (7 downto 0));
end Logic_Analizer;

architecture BEHAVIORAL of Logic_Analizer is
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
   
   component FD8CE_HXILINX_Logic_Analizer
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
   
   attribute HU_SET of XLXI_59 : label is "XLXI_59_0";
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
   
   XLXI_59 : FD8CE_HXILINX_Logic_Analizer
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


