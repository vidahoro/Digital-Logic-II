library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;


entity rom_test is
  port(clock    :in std_logic;
       address  :in std_logic_vector(7 downto 0);
       hex0, hex1 :out std_logic_vector(0 to 6));
end entity;



architecture arch_rom_test of rom_test is

	-- Declarations (optional)
	component parte_1 is
		port( SW : in std_logic_vector (3 downto 0);
		 SEG: out std_logic_vector (6 downto 0);
			k : out std_logic;
			r : out std_logic;
			s : out std_logic;
			t : out std_logic
		
		);
		
	end component;
	
	component rom_128x8_sync is 
		  port(clock    :in std_logic;
       address  :in std_logic_vector(7 downto 0);
       data_out :out std_logic_vector(7 downto 0));
	
	end component;
	
	signal data_out: std_logic_vector(7 downto 0);
	signal data_out1 : std_logic_vector(3 downto 0):= data_out(3 downto 0);
	signal data_out2 : std_logic_vector(3 downto 0):= data_out(7 downto 4);
	

begin

	rom : rom_128x8_sync port map (clock, address, data_out);
	S0 : parte_1 port map (data_out1, hex0);
	S1 : parte_1 port map (data_out2,hex1);	



end arch_rom_test;
