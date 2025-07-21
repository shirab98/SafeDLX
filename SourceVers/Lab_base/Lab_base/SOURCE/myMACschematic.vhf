--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 13.4
--  \   \         Application : sch2hdl
--  /   /         Filename : myMACschematic.vhf
-- /___/   /\     Timestamp : 05/27/2014 18:48:17
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/Study/Project/Final_material/Lab_base/SOURCE/myMACschematic.vhf -w D:/Study/Project/Final_material/Lab_base/SOURCE/myMACschematic.sch
--Design Name: myMACschematic
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

entity myMACschematic is
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
end myMACschematic;

architecture BEHAVIORAL of myMACschematic is
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


