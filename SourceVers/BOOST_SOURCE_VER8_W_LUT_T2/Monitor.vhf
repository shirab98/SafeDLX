--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Monitor.vhf
-- /___/   /\     Timestamp : 12/01/2024 16:11:13
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl E:/adlx/B1/shirab/Lab4/SOURCE_VER/Monitor.vhf -w E:/adlx/B1/shirab/Lab4/SOURCE_VER/Monitor.sch
--Design Name: Monitor
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FD8CE_HXILINX_Monitor -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FD8CE_HXILINX_Monitor is
port (
    Q   : out STD_LOGIC_VECTOR(7 downto 0) := (others => '0');

    C   : in STD_LOGIC;
    CE  : in STD_LOGIC;
    CLR : in STD_LOGIC;
    D   : in STD_LOGIC_VECTOR(7 downto 0)
    );
end FD8CE_HXILINX_Monitor;

architecture Behavioral of FD8CE_HXILINX_Monitor is

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

entity Logic_Analizer_MUSER_Monitor is
   port ( AI      : in    std_logic_vector (4 downto 0); 
          clk     : in    std_logic; 
          DIN     : in    std_logic_vector (31 downto 0); 
          in_init : in    std_logic; 
          step_en : in    std_logic; 
          stop_n  : in    std_logic; 
          DOUT    : out   std_logic_vector (31 downto 0); 
          STATUS  : out   std_logic_vector (7 downto 0));
end Logic_Analizer_MUSER_Monitor;

architecture BEHAVIORAL of Logic_Analizer_MUSER_Monitor is
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
   
   component FD8CE_HXILINX_Monitor
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
   
   attribute HU_SET of XLXI_59 : label is "XLXI_59_1";
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
   
   XLXI_59 : FD8CE_HXILINX_Monitor
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

entity slave_control_MUSER_Monitor is
   port ( AI       : in    std_logic_vector (9 downto 7); 
          CARD_SEL : in    std_logic; 
          CLK      : in    std_logic; 
          RESET    : in    std_logic; 
          WR_N     : in    std_logic; 
          SACK_N   : out   std_logic);
end slave_control_MUSER_Monitor;

architecture BEHAVIORAL of slave_control_MUSER_Monitor is
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

entity slave_MUSER_Monitor is
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
end slave_MUSER_Monitor;

architecture BEHAVIORAL of slave_MUSER_Monitor is
   component slave_control_MUSER_Monitor
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
   XLXI_2 : slave_control_MUSER_Monitor
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

entity Monitor is
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
end Monitor;

architecture BEHAVIORAL of Monitor is
   signal in_b          : std_logic_vector (31 downto 0);
   signal LA_RAM        : std_logic_vector (31 downto 0);
   signal reg_adr_DUMMY : std_logic_vector (4 downto 0);
   component ID_REG
      port ( ID_OUT : out   std_logic_vector (7 downto 0));
   end component;
   
   component slave_MUSER_Monitor
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
   
   component Logic_Analizer_MUSER_Monitor
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
   
   XLXI_6 : slave_MUSER_Monitor
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
   
   XLXI_7 : Logic_Analizer_MUSER_Monitor
      port map (AI(4 downto 0)=>reg_adr_DUMMY(4 downto 0),
                clk=>clk,
                DIN(31 downto 0)=>LA_RAM_IN(31 downto 0),
                in_init=>IN_INIT,
                step_en=>step_en,
                stop_n=>stop_n,
                DOUT(31 downto 0)=>LA_RAM(31 downto 0),
                STATUS(7 downto 0)=>in_b(7 downto 0));
   
end BEHAVIORAL;


