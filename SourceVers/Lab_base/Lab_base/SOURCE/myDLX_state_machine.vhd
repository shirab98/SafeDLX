----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:47:18 12/13/2010 
-- Design Name: 
-- Module Name:    myDLX_state_machine - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity myDLX_state_machine is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           step_en : in  STD_LOGIC;
           busy : in  STD_LOGIC;
           AEQZ : in  STD_LOGIC;
           opcode : in  STD_LOGIC_VECTOR (5 downto 0);
           func : in  STD_LOGIC_VECTOR (5 downto 0);
           in_init : out  STD_LOGIC;
           mr : out  STD_LOGIC;
           mw : out  STD_LOGIC;
           ir_ce : out  STD_LOGIC;
           A_ce : out  STD_LOGIC;
           B_ce : out  STD_LOGIC;
           C_ce : out  STD_LOGIC;
           S1sel1 : out  STD_LOGIC;
           S1sel0 : out  STD_LOGIC;
           S2sel1 : out  STD_LOGIC;
           S2sel0 : out  STD_LOGIC;
           PC_ce : out  STD_LOGIC;
           add : out  STD_LOGIC;
           test : out  STD_LOGIC;
           Itype : out  STD_LOGIC;
           DINTsel : out  STD_LOGIC;
           shift : out  STD_LOGIC;
           right : out  STD_LOGIC;
           MAR_ce : out  STD_LOGIC;
           MDR_ce : out  STD_LOGIC;
           Asel : out  STD_LOGIC;
           MDRsel : out  STD_LOGIC;
           gpr_we : out  STD_LOGIC;
           jlink : out  STD_LOGIC;
           dlxSTATE : out  STD_LOGIC_VECTOR (4 downto 0));
end myDLX_state_machine;

architecture Behavioral of myDLX_state_machine is
	constant INIT_STATE: std_logic_vector(4 downto 0):= "00000";
	constant FETCH_STATE: std_logic_vector(4 downto 0):= "00001";
	constant DECODE_STATE: std_logic_vector(4 downto 0):= "00010";
	constant ALU_STATE: std_logic_vector(4 downto 0):= "00011";
	constant SHIFT_STATE: std_logic_vector(4 downto 0):= "00100";
	constant WBR_STATE: std_logic_vector(4 downto 0):= "00101";
	constant ALUI_STATE: std_logic_vector(4 downto 0):= "00110";
	constant TESTI_STATE: std_logic_vector(4 downto 0):= "00111";
	constant WBI_STATE: std_logic_vector(4 downto 0):= "01000";
	constant ADDRESSCMP_STATE: std_logic_vector(4 downto 0):= "01001";
	constant LOAD_STATE: std_logic_vector(4 downto 0):= "01010";
	constant COPYMDR2C_STATE: std_logic_vector(4 downto 0):= "01011";
	constant COPYGPR2MDR_STATE: std_logic_vector(4 downto 0):= "01100";
	constant STORE_STATE: std_logic_vector(4 downto 0):= "01101";
	constant JR_STATE: std_logic_vector(4 downto 0):= "01110";
	constant SAVEPC_STATE: std_logic_vector(4 downto 0):= "01111";
	constant JALR_STATE: std_logic_vector(4 downto 0):= "10000";
	constant BRANCH_STATE: std_logic_vector(4 downto 0):= "10001";
	constant BTAKEN_STATE: std_logic_vector(4 downto 0):= "10010";
	constant HALT_STATE: std_logic_vector(4 downto 0):= "10011";

	signal current_state: std_logic_vector(4 downto 0);

begin

	main: process(clk,reset)

	begin
		if (reset='1') then
			current_state <= INIT_STATE;
		elsif ((clk'event) and (clk = '1')) then
			case current_state is
				when INIT_STATE =>
					if (step_en = '1') then
						current_state <= FETCH_STATE;
					else
						current_state <= INIT_STATE;
					end if;
					
				when FETCH_STATE =>
					if (busy = '1') then
						current_state <= FETCH_STATE;
					else
						current_state <= DECODE_STATE;
					end if;
				
				when DECODE_STATE =>
					if (opcode (5 downto 3) = "110") then --D1
						--current_state <= FETCH_STATE;
						if (step_en = '1') then
						current_state <= FETCH_STATE;
					else
						current_state <= INIT_STATE;
					end if;
					elsif ((opcode (5 downto 2) = "0000") and (func (5) = '1')) then --D2
						current_state <= ALU_STATE;
					elsif ((opcode (5 downto 2) = "0000") and (func (5) = '0')) then --D4
						current_state <= SHIFT_STATE;
					elsif (opcode (5 downto 3) = "001") then --D5
						current_state <= ALUI_STATE;
					elsif (opcode (5 downto 3) = "011") then --D6
						current_state <= TESTI_STATE;
					elsif (opcode (5 downto 4) = "10") then --D7
						current_state <= ADDRESSCMP_STATE;
					elsif ((opcode (5 downto 3) = "010") and (opcode (0) = '0')) then --D8
						current_state <= JR_STATE;
					elsif ((opcode (5 downto 3) = "010") and (opcode (0) = '1')) then --D9
						current_state <= SAVEPC_STATE;
					elsif (opcode (5 downto 2) = "0001") then --D12
						current_state <= BRANCH_STATE;
					else
						current_state <= HALT_STATE;
					end if;
				
				when ALU_STATE =>
					current_state <= WBR_STATE;
				
				when SHIFT_STATE =>
					current_state <= WBR_STATE;
				
				when WBR_STATE =>
					if (step_en = '1') then
						current_state <= FETCH_STATE;
					else
						current_state <= INIT_STATE;
					end if;
				
				when ALUI_STATE =>
					current_state <= WBI_STATE;
				
				when TESTI_STATE =>
					current_state <= WBI_STATE;
				
				when WBI_STATE =>
					if (step_en = '1') then
						current_state <= FETCH_STATE;
					else
						current_state <= INIT_STATE;
					end if;
				
				when ADDRESSCMP_STATE =>
					if (opcode (3) = '1') then --D13
						current_state <= COPYGPR2MDR_STATE;
					else --/D13
						current_state <= LOAD_STATE;
					end if;
				
				when LOAD_STATE =>
					if (busy = '1') then
						current_state <= LOAD_STATE;
					else
						current_state <= COPYMDR2C_STATE;
					end if;
				
				when COPYMDR2C_STATE =>
					current_state <= WBI_STATE;
				
				when COPYGPR2MDR_STATE =>
					current_state <= STORE_STATE;
				
				when STORE_STATE =>
					if (busy = '1') then
						current_state <= STORE_STATE;
					elsif (step_en = '1')then
						current_state <= FETCH_STATE;
					else
						current_state <= INIT_STATE;
					end if;
				
				when JR_STATE =>
					if (step_en = '1') then
						current_state <= FETCH_STATE;
					else
						current_state <= INIT_STATE;
					end if;
				
				when SAVEPC_STATE =>
					current_state <= JALR_STATE;
				
				when JALR_STATE =>
					if (step_en = '1') then
						current_state <= FETCH_STATE;
					else
						current_state <= INIT_STATE;
					end if;
				
				when BRANCH_STATE =>
					if ((AEQZ xor opcode(0)) = '1')then --bt
						current_state <= BTAKEN_STATE;
					elsif (step_en = '1')then
						current_state <= FETCH_STATE;
					else
						current_state <= INIT_STATE;
					end if;
				
				when BTAKEN_STATE =>
					if (step_en = '1') then
						current_state <= FETCH_STATE;
					else
						current_state <= INIT_STATE;
					end if;
				
				when others => null;
			end case;
		end if;
	end process main;


	dlxSTATE <= current_state;

	ir_ce <= '1' when (current_state = FETCH_STATE) else '0';

	PC_ce <= '1' when ((current_state = DECODE_STATE) or (current_state = BTAKEN_STATE) or (current_state	= JALR_STATE)) or (current_state = JR_STATE)
	else '0';

	MAR_ce <= '1' when (current_state = ADDRESSCMP_STATE) else '0';

	MDR_ce <= '1' when ((current_state = LOAD_STATE) or (current_state = COPYGPR2MDR_STATE)) else '0';

	A_ce <= '1' when (current_state = DECODE_STATE) else '0';

	B_ce <= '1' when (current_state = DECODE_STATE) else '0';

	C_ce <= '1' when ((current_state = ALU_STATE) or (current_state = TESTI_STATE) or (current_state = ALUI_STATE)
	or (current_state = SHIFT_STATE) or (current_state = COPYMDR2C_STATE) or (current_state = SAVEPC_STATE)) else '0';

	S1sel0 <= '1' when ((current_state = ALU_STATE) or (current_state = TESTI_STATE) or (current_state	= ALUI_STATE)
	or (current_state = SHIFT_STATE) or (current_state = ADDRESSCMP_STATE) or (current_state = COPYMDR2C_STATE)
	or (current_state = JR_STATE) or (current_state = JALR_STATE)) else '0';

	S1sel1<= '1' when ((current_state = COPYMDR2C_STATE) or (current_state = COPYGPR2MDR_STATE)) else '0';

	S2sel0 <= '1' when ((current_state = DECODE_STATE) or (current_state = TESTI_STATE) or (current_state = ADDRESSCMP_STATE)
	or (current_state = BTAKEN_STATE) or (current_state = ALUI_STATE)) else '0';

	S2sel1 <= '1' when ((current_state = DECODE_STATE) or (current_state = COPYMDR2C_STATE)
	or (current_state = COPYGPR2MDR_STATE) or (current_state = JR_STATE) or (current_state = SAVEPC_STATE)
	or (current_state = JALR_STATE)) else '0';

	Asel <= '1' when ((current_state = LOAD_STATE) or (current_state = STORE_STATE)) else '0';

	DINTsel <= '1' when ((current_state = SHIFT_STATE) or (current_state = COPYMDR2C_STATE)
	or (current_state = COPYGPR2MDR_STATE)) else '0';

	MDRsel <= '1' when (current_state = LOAD_STATE) else '0';

	shift <= '1' when (current_state = SHIFT_STATE) else '0';

	add <= '1' when ((current_state = DECODE_STATE) or (current_state = ALUI_STATE) or (current_state = ADDRESSCMP_STATE)
	or (current_state = BTAKEN_STATE) or (current_state = JR_STATE) or (current_state = SAVEPC_STATE)
	or (current_state = JALR_STATE)) else '0';

	test <= '1' when (current_state = TESTI_STATE) else '0';

	Itype <= '1' when ((current_state = TESTI_STATE) or (current_state = ALUI_STATE) or (current_state	= WBI_STATE))	else '0';

	mr <= '1' when ((current_state = FETCH_STATE) or (current_state = LOAD_STATE)) else '0';

	mw <= '1' when (current_state = STORE_STATE) else '0';

	gpr_we <= '1' when ((current_state = WBR_STATE) or (current_state = WBI_STATE) or (current_state = JALR_STATE)) else '0';

	jlink <= '1' when (current_state = JALR_STATE) else '0';

	in_init <= '1' when ((current_state = HALT_STATE) or (current_state = INIT_STATE)) else '0';

end Behavioral;

