library IEEE;
use IEEE.std_logic_1164.all;  
use IEEE.numeric_std.all;


entity alu_test is


	port
	(
		-- Input ports
		A,B	: in  std_logic_vector (7 downto 0);
		NZVC: out std_logic_vector (3 downto 0);
		ALU_Sel	: in  std_logic_vector (2 downto 0);
		

		-- Output ports
		HEX0, HEX1: out std_logic_vector(6 downto 0)
	);
end alu_test;

-- Library Clause(s) (optional)
-- Use Clause(s) (optional)

architecture arch_alu_test of alu_test is

	component parte_1 is
	port ( SW : in std_logic_vector (3 downto 0);
			 HEX0: out std_logic_vector (6 downto 0)
	);
	end component;
	
	component alu is
		port	(B		: in  std_logic_vector (7 downto 0);
		 A		: in  std_logic_vector (7 downto 0);
		 ALU_Sel	: in  std_logic_vector (2 downto 0);
		 NZVC		: out std_logic_vector (3 downto 0);
		 Result		: out std_logic_vector (7 downto 0));
	end component;
	
	signal data_out0 : std_logic_vector(7 downto 0);
	signal data_out1 : std_logic_vector(3 downto 0) := data_out0(3 downto 0);
	signal data_out2 : std_logic_vector(3 downto 0) := data_out0(7 downto 4);
	

begin

	Atest : alu port map (B,A,ALU_Sel,NZVC,data_out0);
	out0 : parte_1 port map (data_out1, HEX0);
	out1 : parte_1 port map (data_out2, HEX1);


end arch_alu_test;
