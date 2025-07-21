--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 13.4
--  \   \         Application : sch2hdl
--  /   /         Filename : DLXcontrolSchematic.vhf
-- /___/   /\     Timestamp : 05/27/2014 18:48:13
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/Study/Project/Final_material/Lab_base/SOURCE/DLXcontrolSchematic.vhf -w D:/Study/Project/Final_material/Lab_base/SOURCE/DLXcontrolSchematic.sch
--Design Name: DLXcontrolSchematic
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

entity myMACschematic_MUSER_DLXcontrolSchematic is
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
end myMACschematic_MUSER_DLXcontrolSchematic;

architecture BEHAVIORAL of myMACschematic_MUSER_DLXcontrolSchematic is
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

entity DLXcontrolSchematic is
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
end DLXcontrolSchematic;

architecture BEHAVIORAL of DLXcontrolSchematic is
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
   component myMACschematic_MUSER_DLXcontrolSchematic
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
   XLXI_2 : myMACschematic_MUSER_DLXcontrolSchematic
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


