library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;


entity rom_test is
  port(CLOCK_50   :in std_logic;
       SW  :in std_logic_vector(7 downto 0);
       HEX0, HEX1 :out std_logic_vector(6 downto 0));
end entity;



architecture arch_rom_test of rom_test is

	-- Declarations (optional)
	component parte_1 is
		port( SW : in std_logic_vector (3 downto 0);
		 HEX0: out std_logic_vector (6 downto 0)
			
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

	rom : rom_128x8_sync port map (CLOCK_50, SW, data_out);
	S0 : parte_1 port map (data_out1,HEX0);
	S1 : parte_1 port map (data_out2,HEX1);	



end arch_rom_test;
