--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 13.4
--  \   \         Application : sch2hdl
--  /   /         Filename : myslv_monitor.vhf
-- /___/   /\     Timestamp : 05/27/2014 18:48:16
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/Study/Project/Final_material/Lab_base/SOURCE/myslv_monitor.vhf -w D:/Study/Project/Final_material/Lab_base/SOURCE/myslv_monitor.sch
--Design Name: myslv_monitor
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity buf5_MUSER_myslv_monitor is
   port ( Din  : in    std_logic_vector (4 downto 0); 
          Dout : out   std_logic_vector (4 downto 0));
end buf5_MUSER_myslv_monitor;

architecture BEHAVIORAL of buf5_MUSER_myslv_monitor is
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

entity myslv_monitor is
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
end myslv_monitor;

architecture BEHAVIORAL of myslv_monitor is
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
   
   component buf5_MUSER_myslv_monitor
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
   
   XLXI_11 : buf5_MUSER_myslv_monitor
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


