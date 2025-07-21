
-- VHDL Instantiation Created from source file EDAC_BLOCK.vhd -- 18:44:34 07/01/2025
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT EDAC_BLOCK
	PORT(
		CLK : IN std_logic;
		en : IN std_logic;
		EDACSEL : IN std_logic;
		reset : IN std_logic;
		READ : IN std_logic;
		DIN : IN std_logic_vector(31 downto 0);          
		DOUT : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

	Inst_EDAC_BLOCK: EDAC_BLOCK PORT MAP(
		CLK => ,
		en => ,
		EDACSEL => ,
		reset => ,
		READ => ,
		DIN => ,
		DOUT => 
	);


