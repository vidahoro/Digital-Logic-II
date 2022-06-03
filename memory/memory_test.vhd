library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity memory_test is
	port( reset, clock, writ : in std_logic;
			address, data_in: in std_logic_vector(7 downto 0);
			port_in_00, port_in_01, port_in_02, port_in_03,
			port_in_04, port_in_05, port_in_06, port_in_07: in std_logic_vector(7 downto 0);
			
			port_out_00, port_out_01, port_out_02, port_out_03,
			port_out_04, port_out_05, port_out_06, port_out_07: out std_logic_vector(7 downto 0);
			data_out : out std_logic_vector (7 downto 0);
			HEX0, HEX1 : out std_logic_vector(6 downto 0));
end entity;

architecture behavioral of memory_test is
	
	signal port_data_out : std_logic_vector(7 downto 0);
	signal SW0 : std_logic_vector(3 downto 0) := port_data_out(3 downto 0);
	signal SW1 : std_logic_vector(3 downto 0) := port_data_out(7 downto 4);

	
	component memory
	port	( reset, clock, writ: in std_logic;
					
			address, data_in : in std_logic_vector(7 downto 0);
			port_in_00, port_in_01, port_in_02, port_in_03,
			port_in_04, port_in_05, port_in_06, port_in_07 : in std_logic_vector(7 downto 0);
			
			port_out_00, port_out_01, port_out_02, port_out_03,
			port_out_04, port_out_05, port_out_06, port_out_07 : out std_logic_vector(7 downto 0);
			
			data_out : out std_logic_vector(7 downto 0));
	end component;
	
	component parte_1
	port(-- Input ports
			SW : in std_logic_vector(3 downto 0);
		-- Output ports
			HEX0: out std_logic_vector (6 downto 0));
	end component;
	
	begin
	
		
		U0: memory port map(reset, clock, writ, address, data_in, port_in_00, port_in_01, port_in_02, port_in_03,
									port_in_04, port_in_05, port_in_06, port_in_07,port_out_00, port_out_01, port_out_02, port_out_03,
									port_out_04, port_out_05, port_out_06, port_out_07, port_data_out);
		
		out0 : parte_1 port map(SW0, HEX0);
		out1 : parte_1 port map(SW1, HEX1);
		
	end behavioral;