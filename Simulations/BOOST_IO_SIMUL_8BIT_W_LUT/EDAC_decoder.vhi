
-- VHDL Instantiation Created from source file EDAC_decoder.vhd -- 13:23:19 04/17/2025
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT EDAC_decoder
	PORT(
		Din : IN std_logic_vector(31 downto 0);
		LUT_IN : IN std_logic_vector(31 downto 0);
		CRC_POLY : IN std_logic_vector(7 downto 0);
		en : IN std_logic;          
		Dout : OUT std_logic_vector(31 downto 0);
		LUT_OUT : OUT std_logic_vector(31 downto 0);
		valid : OUT std_logic
		);
	END COMPONENT;

	Inst_EDAC_decoder: EDAC_decoder PORT MAP(
		Din => ,
		LUT_IN => ,
		CRC_POLY => ,
		en => ,
		Dout => ,
		LUT_OUT => ,
		valid => 
	);


