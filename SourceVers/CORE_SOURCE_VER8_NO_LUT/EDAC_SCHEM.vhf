--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : EDAC_SCHEM.vhf
-- /___/   /\     Timestamp : 04/27/2025 12:30:46
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/shira/SOURCE_VER8bit/EDAC_SCHEM.vhf -w D:/shira/SOURCE_VER8bit/EDAC_SCHEM.sch
--Design Name: EDAC_SCHEM
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

entity EDAC_SCHEM is
   port ( CLK     : in    std_logic; 
          DIN     : in    std_logic_vector (31 downto 0); 
          EDACSEL : in    std_logic; 
          en      : in    std_logic; 
          READ    : in    std_logic; 
          reset   : in    std_logic; 
          DOUT    : out   std_logic_vector (31 downto 0));
end EDAC_SCHEM;

architecture BEHAVIORAL of EDAC_SCHEM is
   attribute BOX_TYPE   : string ;
   signal CRC         : std_logic_vector (7 downto 0);
   signal DECODER_LUT : std_logic_vector (31 downto 0);
   signal DECODER_O   : std_logic_vector (31 downto 0);
   signal DIN_ADD     : std_logic_vector (4 downto 0);
   signal DIN_WR      : std_logic_vector (4 downto 0);
   signal DOUT_ADD    : std_logic_vector (4 downto 0);
   signal ENCODER_O   : std_logic_vector (31 downto 0);
   signal LUT_ADD     : std_logic_vector (4 downto 0);
   signal LUT_IN      : std_logic_vector (31 downto 0);
   signal NEW_LUT     : std_logic_vector (31 downto 0);
   signal RAM_WE      : std_logic;
   signal valid       : std_logic;
   signal WRITE       : std_logic;
   signal XLXN_230    : std_logic_vector (31 downto 0);
   signal XLXN_236    : std_logic;
   signal XLXN_295    : std_logic_vector (31 downto 0);
   signal XLXN_393    : std_logic_vector (4 downto 0);
   component EDAC_encoder
      port ( en       : in    std_logic; 
             Din      : in    std_logic_vector (31 downto 0); 
             LUT_IN   : in    std_logic_vector (31 downto 0); 
             CRC_POLY : in    std_logic_vector (7 downto 0); 
             Dout     : out   std_logic_vector (31 downto 0));
   end component;
   
   component RAM32x32
      port ( CLK  : in    std_logic; 
             WE   : in    std_logic; 
             ADDR : in    std_logic_vector (4 downto 0); 
             DI   : in    std_logic_vector (31 downto 0); 
             DO   : out   std_logic_vector (31 downto 0));
   end component;
   
   component FDCE
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
   component REG32RST
      port ( CLK : in    std_logic; 
             CE  : in    std_logic; 
             RST : in    std_logic; 
             DI  : in    std_logic_vector (31 downto 0); 
             DO  : out   std_logic_vector (31 downto 0));
   end component;
   
   component MUX32bit
      port ( sel : in    std_logic; 
             A   : in    std_logic_vector (31 downto 0); 
             B   : in    std_logic_vector (31 downto 0); 
             O   : out   std_logic_vector (31 downto 0));
   end component;
   
   component CRC_POLY
      port ( O : out   std_logic_vector (7 downto 0));
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component EDAC_decoder
      port ( en       : in    std_logic; 
             Din      : in    std_logic_vector (31 downto 0); 
             LUT_IN   : in    std_logic_vector (31 downto 0); 
             CRC_POLY : in    std_logic_vector (7 downto 0); 
             valid    : out   std_logic; 
             Dout     : out   std_logic_vector (31 downto 0); 
             LUT_OUT  : out   std_logic_vector (31 downto 0));
   end component;
   
   component MUX5bit
      port ( sel : in    std_logic; 
             A   : in    std_logic_vector (4 downto 0); 
             B   : in    std_logic_vector (4 downto 0); 
             O   : out   std_logic_vector (4 downto 0));
   end component;
   
   component BUF5
      port ( I : in    std_logic_vector (4 downto 0); 
             O : out   std_logic_vector (4 downto 0));
   end component;
   
begin
   XLXI_1 : EDAC_encoder
      port map (CRC_POLY(7 downto 0)=>CRC(7 downto 0),
                Din(31 downto 0)=>DIN(31 downto 0),
                en=>WRITE,
                LUT_IN(31 downto 0)=>LUT_IN(31 downto 0),
                Dout(31 downto 0)=>ENCODER_O(31 downto 0));
   
   XLXI_5 : RAM32x32
      port map (ADDR(4 downto 0)=>LUT_ADD(4 downto 0),
                CLK=>CLK,
                DI(31 downto 0)=>NEW_LUT(31 downto 0),
                WE=>RAM_WE,
                DO(31 downto 0)=>LUT_IN(31 downto 0));
   
   XLXI_6 : FDCE
      port map (C=>CLK,
                CE=>EDACSEL,
                CLR=>reset,
                D=>XLXN_236,
                Q=>RAM_WE);
   
   XLXI_11 : REG32RST
      port map (CE=>en,
                CLK=>CLK,
                DI(31 downto 0)=>XLXN_230(31 downto 0),
                RST=>reset,
                DO(31 downto 0)=>NEW_LUT(31 downto 0));
   
   XLXI_19 : MUX32bit
      port map (A(31 downto 0)=>ENCODER_O(31 downto 0),
                B(31 downto 0)=>DECODER_O(31 downto 0),
                sel=>READ,
                O(31 downto 0)=>XLXN_295(31 downto 0));
   
   XLXI_28 : CRC_POLY
      port map (O(7 downto 0)=>CRC(7 downto 0));
   
   XLXI_30 : BUF
      port map (I=>DIN(10),
                O=>DIN_ADD(0));
   
   XLXI_31 : BUF
      port map (I=>DIN(12),
                O=>DIN_ADD(1));
   
   XLXI_32 : BUF
      port map (I=>DIN(13),
                O=>DIN_ADD(2));
   
   XLXI_33 : BUF
      port map (I=>DIN(14),
                O=>DIN_ADD(3));
   
   XLXI_34 : BUF
      port map (I=>DIN(16),
                O=>DIN_ADD(4));
   
   XLXI_63 : MUX32bit
      port map (A(31 downto 0)=>ENCODER_O(31 downto 0),
                B(31 downto 0)=>DECODER_LUT(31 downto 0),
                sel=>READ,
                O(31 downto 0)=>XLXN_230(31 downto 0));
   
   XLXI_65 : OR2
      port map (I0=>WRITE,
                I1=>valid,
                O=>XLXN_236);
   
   XLXI_89 : INV
      port map (I=>READ,
                O=>WRITE);
   
   XLXI_96 : REG32RST
      port map (CE=>en,
                CLK=>CLK,
                DI(31 downto 0)=>XLXN_295(31 downto 0),
                RST=>reset,
                DO(31 downto 0)=>DOUT(31 downto 0));
   
   XLXI_98 : EDAC_decoder
      port map (CRC_POLY(7 downto 0)=>CRC(7 downto 0),
                Din(31 downto 0)=>DIN(31 downto 0),
                en=>READ,
                LUT_IN(31 downto 0)=>LUT_IN(31 downto 0),
                Dout(31 downto 0)=>DECODER_O(31 downto 0),
                LUT_OUT(31 downto 0)=>DECODER_LUT(31 downto 0),
                valid=>valid);
   
   XLXI_111 : MUX5bit
      port map (A(4 downto 0)=>XLXN_393(4 downto 0),
                B(4 downto 0)=>DOUT_ADD(4 downto 0),
                sel=>EDACSEL,
                O(4 downto 0)=>LUT_ADD(4 downto 0));
   
   XLXI_112 : BUF
      port map (I=>NEW_LUT(10),
                O=>DOUT_ADD(0));
   
   XLXI_113 : BUF
      port map (I=>NEW_LUT(12),
                O=>DOUT_ADD(1));
   
   XLXI_114 : BUF
      port map (I=>NEW_LUT(13),
                O=>DOUT_ADD(2));
   
   XLXI_115 : BUF
      port map (I=>NEW_LUT(14),
                O=>DOUT_ADD(3));
   
   XLXI_116 : BUF
      port map (I=>NEW_LUT(16),
                O=>DOUT_ADD(4));
   
   XLXI_128 : MUX5bit
      port map (A(4 downto 0)=>DIN_WR(4 downto 0),
                B(4 downto 0)=>DIN_ADD(4 downto 0),
                sel=>READ,
                O(4 downto 0)=>XLXN_393(4 downto 0));
   
   XLXI_130 : BUF5
      port map (I(4 downto 0)=>DIN(4 downto 0),
                O(4 downto 0)=>DIN_WR(4 downto 0));
   
end BEHAVIORAL;


