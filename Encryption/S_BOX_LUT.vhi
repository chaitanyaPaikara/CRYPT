
-- VHDL Instantiation Created from source file S_BOX_LUT.vhd -- 17:17:57 06/07/2017
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT S_BOX_LUT
	PORT(
		sel : IN std_logic_vector(7 downto 0);
		en : IN std_logic;
		CLK : IN std_logic;          
		data : OUT std_logic_vector(7 downto 0)
		);
	END COMPONENT;

	Inst_S_BOX_LUT: S_BOX_LUT PORT MAP(
		sel => ,
		en => ,
		CLK => ,
		data => 
	);


