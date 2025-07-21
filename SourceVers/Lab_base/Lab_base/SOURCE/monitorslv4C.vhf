--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 13.4
--  \   \         Application : sch2hdl
--  /   /         Filename : monitorslv4C.vhf
-- /___/   /\     Timestamp : 05/27/2014 18:48:12
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/Study/Project/Final_material/Lab_base/SOURCE/monitorslv4C.vhf -w D:/Study/Project/Final_material/Lab_base/SOURCE/monitorslv4C.sch
--Design Name: monitorslv4C
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FD8CE_HXILINX_monitorslv4C -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FD8CE_HXILINX_monitorslv4C is
port (
    Q   : out STD_LOGIC_VECTOR(7 downto 0) := (others => '0');

    C   : in STD_LOGIC;
    CE  : in STD_LOGIC;
    CLR : in STD_LOGIC;
    D   : in STD_LOGIC_VECTOR(7 downto 0)
    );
end FD8CE_HXILINX_monitorslv4C;

architecture Behavioral of FD8CE_HXILINX_monitorslv4C is

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

entity myLogicAnalyzer_MUSER_monitorslv4C is
   port ( AI     : in    std_logic_vector (4 downto 0); 
          clk    : in    std_logic; 
          DI     : in    std_logic_vector (31 downto 0); 
          LA_RUN : in    std_logic; 
          LA_WE  : in    std_logic; 
          DOUT   : out   std_logic_vector (31 downto 0); 
          STS    : out   std_logic_vector (7 downto 0));
end myLogicAnalyzer_MUSER_monitorslv4C;

architecture BEHAVIORAL of myLogicAnalyzer_MUSER_monitorslv4C is
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
   
   component FD8CE_HXILINX_monitorslv4C
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
   
   attribute HU_SET of XLXI_4 : label is "XLXI_4_9";
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
   
   XLXI_4 : FD8CE_HXILINX_monitorslv4C
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity buf5_MUSER_monitorslv4C is
   port ( Din  : in    std_logic_vector (4 downto 0); 
          Dout : out   std_logic_vector (4 downto 0));
end buf5_MUSER_monitorslv4C;

architecture BEHAVIORAL of buf5_MUSER_monitorslv4C is
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

entity myslv_monitor_MUSER_monitorslv4C is
   port ( AI       : in    std_logic_vector (9 downto 0); 
          Card_sel : in    std_logic; 
          clk      : in    std_logic; 
          input1   : in    std_logic_vector (31 downto 0); 
          input2   : in    std_logic_vector (31 downto 0); 
          input3   : in    std_logic_vector (31 downto 0); 
          input4   : in    std_logic_vector (31 downto 0); 
          WR_N     : in    std_logic; 
          reg_adr  : out   std_logic_vector (4 downto 0); 
          SACK_N   : out   std_logic; 
          SDO      : out   std_logic_vector (31 downto 0));
end myslv_monitor_MUSER_monitorslv4C;

architecture BEHAVIORAL of myslv_monitor_MUSER_monitorslv4C is
   attribute BOX_TYPE   : string ;
   signal XLXN_1   : std_logic;
   signal XLXN_2   : std_logic;
   signal XLXN_3   : std_logic;
   signal XLXN_4   : std_logic;
   signal XLXN_54  : std_logic;
   signal XLXN_61  : std_logic;
   signal XLXN_62  : std_logic;
   signal XLXN_68  : std_logic;
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
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component buf5_MUSER_monitorslv4C
      port ( Din  : in    std_logic_vector (4 downto 0); 
             Dout : out   std_logic_vector (4 downto 0));
   end component;
   
   component MUX4_32bit
      port ( A0  : in    std_logic_vector (31 downto 0); 
             A1  : in    std_logic_vector (31 downto 0); 
             A2  : in    std_logic_vector (31 downto 0); 
             A3  : in    std_logic_vector (31 downto 0); 
             sel : in    std_logic_vector (1 downto 0); 
             O   : out   std_logic_vector (31 downto 0));
   end component;
   
begin
   XLXI_1 : FD
      port map (C=>clk,
                D=>XLXN_61,
                Q=>XLXN_68);
   
   XLXI_2 : FD
      port map (C=>clk,
                D=>XLXN_62,
                Q=>XLXN_61);
   
   XLXI_3 : AND3
      port map (I0=>Card_sel,
                I1=>WR_N,
                I2=>XLXN_54,
                O=>XLXN_62);
   
   XLXI_4 : AND3
      port map (I0=>XLXN_2,
                I1=>XLXN_3,
                I2=>XLXN_4,
                O=>XLXN_54);
   
   XLXI_5 : AND2B1
      port map (I0=>XLXN_68,
                I1=>XLXN_61,
                O=>XLXN_1);
   
   XLXI_7 : INV
      port map (I=>XLXN_1,
                O=>SACK_N);
   
   XLXI_8 : INV
      port map (I=>AI(9),
                O=>XLXN_2);
   
   XLXI_9 : INV
      port map (I=>AI(8),
                O=>XLXN_3);
   
   XLXI_10 : INV
      port map (I=>AI(7),
                O=>XLXN_4);
   
   XLXI_11 : buf5_MUSER_monitorslv4C
      port map (Din(4 downto 0)=>AI(4 downto 0),
                Dout(4 downto 0)=>reg_adr(4 downto 0));
   
   XLXI_12 : MUX4_32bit
      port map (A0(31 downto 0)=>input1(31 downto 0),
                A1(31 downto 0)=>input2(31 downto 0),
                A2(31 downto 0)=>input3(31 downto 0),
                A3(31 downto 0)=>input4(31 downto 0),
                sel(1 downto 0)=>AI(6 downto 5),
                O(31 downto 0)=>SDO(31 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity monitorslv4C is
   port ( AI       : in    std_logic_vector (9 downto 0); 
          Card_sel : in    std_logic; 
          clk      : in    std_logic; 
          DIN      : in    std_logic_vector (31 downto 0); 
          inputA   : in    std_logic_vector (31 downto 0); 
          inputB   : in    std_logic_vector (31 downto 0); 
          in_init  : in    std_logic; 
          STEP_EN  : in    std_logic; 
          STOP_N   : in    std_logic; 
          WR_N     : in    std_logic; 
          SACK_N   : out   std_logic; 
          SDO      : out   std_logic_vector (31 downto 0));
end monitorslv4C;

architecture BEHAVIORAL of monitorslv4C is
   attribute BOX_TYPE   : string ;
   signal input1   : std_logic_vector (31 downto 0);
   signal input2   : std_logic_vector (31 downto 0);
   signal LA_RUN   : std_logic;
   signal LA_WE    : std_logic;
   signal reg_adr  : std_logic_vector (4 downto 0);
   signal XLXN_22  : std_logic;
   signal XLXN_23  : std_logic;
   signal XLXN_24  : std_logic;
   component myLogicAnalyzer_MUSER_monitorslv4C
      port ( LA_WE  : in    std_logic; 
             AI     : in    std_logic_vector (4 downto 0); 
             DI     : in    std_logic_vector (31 downto 0); 
             LA_RUN : in    std_logic; 
             clk    : in    std_logic; 
             DOUT   : out   std_logic_vector (31 downto 0); 
             STS    : out   std_logic_vector (7 downto 0));
   end component;
   
   component myslv_monitor_MUSER_monitorslv4C
      port ( clk      : in    std_logic; 
             Card_sel : in    std_logic; 
             WR_N     : in    std_logic; 
             input2   : in    std_logic_vector (31 downto 0); 
             input3   : in    std_logic_vector (31 downto 0); 
             input4   : in    std_logic_vector (31 downto 0); 
             input1   : in    std_logic_vector (31 downto 0); 
             AI       : in    std_logic_vector (9 downto 0); 
             SDO      : out   std_logic_vector (31 downto 0); 
             SACK_N   : out   std_logic; 
             reg_adr  : out   std_logic_vector (4 downto 0));
   end component;
   
   component id
      port ( id_num : out   std_logic_vector (7 downto 0));
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : myLogicAnalyzer_MUSER_monitorslv4C
      port map (AI(4 downto 0)=>reg_adr(4 downto 0),
                clk=>clk,
                DI(31 downto 0)=>DIN(31 downto 0),
                LA_RUN=>LA_RUN,
                LA_WE=>LA_WE,
                DOUT(31 downto 0)=>input1(31 downto 0),
                STS(7 downto 0)=>input2(7 downto 0));
   
   XLXI_2 : myslv_monitor_MUSER_monitorslv4C
      port map (AI(9 downto 0)=>AI(9 downto 0),
                Card_sel=>Card_sel,
                clk=>clk,
                input1(31 downto 0)=>input1(31 downto 0),
                input2(31 downto 0)=>input2(31 downto 0),
                input3(31 downto 0)=>inputA(31 downto 0),
                input4(31 downto 0)=>inputB(31 downto 0),
                WR_N=>WR_N,
                reg_adr(4 downto 0)=>reg_adr(4 downto 0),
                SACK_N=>SACK_N,
                SDO(31 downto 0)=>SDO(31 downto 0));
   
   XLXI_3 : id
      port map (id_num(7 downto 0)=>input2(15 downto 8));
   
   XLXI_4 : AND2
      port map (I0=>LA_RUN,
                I1=>STOP_N,
                O=>LA_WE);
   
   XLXI_7 : FD
      port map (C=>clk,
                D=>in_init,
                Q=>XLXN_22);
   
   XLXI_8 : OR3
      port map (I0=>XLXN_23,
                I1=>XLXN_24,
                I2=>STEP_EN,
                O=>LA_RUN);
   
   XLXI_9 : INV
      port map (I=>XLXN_22,
                O=>XLXN_23);
   
   XLXI_10 : INV
      port map (I=>in_init,
                O=>XLXN_24);
   
end BEHAVIORAL;


