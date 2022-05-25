library IEEE;
use IEEE.std_logic_1164.all;  
use IEEE.numeric_std.all;

entity rw_test is

	port( clock, writ : in std_logic;
			address, data_in : in std_logic_vector(7 downto 0);
			HEX0, HEX1: out std_logic_vector(6 downto 0));
	end rw_test;

-- Library Clause(s) (optional)
-- Use Clause(s) (optional)

architecture arch_rw_test of rw_test is
	
	component parte_1 is
	port ( SW : in std_logic_vector (3 downto 0);
			 HEX0: out std_logic_vector (6 downto 0)
	);
	end component;
	
	component rw_96x8_sync is
		port( clock : in std_logic;
			   writ : in std_logic;
				address : in std_logic_vector(7 downto 0);
				data_in : in std_logic_vector(7 downto 0);
				data_out : out std_logic_vector(7 downto 0));
	end component;
	
	signal data_out : std_logic_vector(7 downto 0);
	signal data_out1 : std_logic_vector(3 downto 0) := data_out(3 downto 0);
	signal data_out2 : std_logic_vector(3 downto 0) := data_out(7 downto 4);
	
	begin
	
		ram: rw_96x8_sync port map(clock,writ,address,data_in,data_out);
		
		S0 : parte_1 port map (data_out1, HEX0);
		
		S1 : parte_1 port map(data_out2, HEX1);
		
end arch_rw_test;