--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 13.4
--  \   \         Application : sch2hdl
--  /   /         Filename : PC_env.vhf
-- /___/   /\     Timestamp : 05/27/2014 18:48:17
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/Study/Project/Final_material/Lab_base/SOURCE/PC_env.vhf -w D:/Study/Project/Final_material/Lab_base/SOURCE/PC_env.sch
--Design Name: PC_env
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

entity PC_env is
   port ( clk   : in    std_logic; 
          PCin  : in    std_logic_vector (31 downto 0); 
          PC_ce : in    std_logic; 
          reset : in    std_logic; 
          PCout : out   std_logic_vector (31 downto 0));
end PC_env;

architecture BEHAVIORAL of PC_env is
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


