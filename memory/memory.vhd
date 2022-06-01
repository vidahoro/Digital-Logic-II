library IEEE;
use IEEE.std_logic_1164.all; 
use IEEE.numeric_std.all; 

entity memory is
	port	(clock			 : in  std_logic;
			 reset			 : in  std_logic;
			 writ				 : in  std_logic;
			 data_in			 : in  std_logic_vector (7 downto 0);
			 address			 : in  std_logic_vector (7 downto 0);
			 data_out		 : out std_logic_vector (7 downto 0);
			 port_in_00     : in  std_logic_vector (7 downto 0);
          port_in_01     : in  std_logic_vector (7 downto 0);
          port_in_02     : in  std_logic_vector (7 downto 0);
          port_in_03     : in  std_logic_vector (7 downto 0);
          port_in_04     : in  std_logic_vector (7 downto 0);
          port_in_05     : in  std_logic_vector (7 downto 0);
          port_in_06     : in  std_logic_vector (7 downto 0);               
          port_in_07     : in  std_logic_vector (7 downto 0);
			 port_out_00    : out std_logic_vector (7 downto 0);
          port_out_01    : out std_logic_vector (7 downto 0);
          port_out_02    : out std_logic_vector (7 downto 0);
          port_out_03    : out std_logic_vector (7 downto 0);
          port_out_04    : out std_logic_vector (7 downto 0);
          port_out_05    : out std_logic_vector (7 downto 0);
          port_out_06    : out std_logic_vector (7 downto 0);
          port_out_07    : out std_logic_vector (7 downto 0));
          
end entity;

architecture memory_arch of memory is

	component rw_96x8_sync is
		port (clock	: in  std_logic;
		      writ	: in  std_logic;
		      address	: in  std_logic_vector(7 downto 0);
		      data_in	: in  std_logic_vector(7 downto 0);
		      data_out  : out std_logic_vector(7 downto 0));
	end component;

	component rom_128x8_sync is
		port (clock	: in  std_logic;
		      address	: in  std_logic_vector(7 downto 0);
		      data_out  : out std_logic_vector(7 downto 0));
	end component;
	
	signal rom_data	: std_logic_vector (7 downto 0);
	signal rw_data	: std_logic_vector (7 downto 0);

begin

	ROM : rom_128x8_sync 	port map (clock, address, rom_data);
	RW  : rw_96x8_sync	port map (clock, writ, address, data_in, rw_data);

----------------------------------------OUTPUT PORTS---------------------------------------------------------

	PORT0 : process (clock, reset)
	begin
		if (reset = '0') then
			port_out_00 <= x"00";
		elsif (rising_edge(clock)) then
			if(address = x"E0" and writ = '1') then
				port_out_00 <= data_in;
			end if;
		end if;
	end process;

	PORT1 : process (clock, reset)
	begin
		if (reset = '0') then
			port_out_01 <= x"00";
		elsif (rising_edge(clock)) then
			if(address = x"E1" and writ = '1') then
				port_out_01 <= data_in;
			end if;
		end if;
	end process;

	PORT2 : process (clock, reset)
	begin
		if (reset = '0') then
			port_out_02 <= x"00";
		elsif (rising_edge(clock)) then
			if(address = x"E2" and writ = '1') then
				port_out_02 <= data_in;
			end if;
		end if;
	end process;

	PORT3 : process (clock, reset)
	begin
		if (reset = '0') then
			port_out_03 <= x"00";
		elsif (rising_edge(clock)) then
			if(address = x"E3" and writ = '1') then
				port_out_03 <= data_in;
			end if;
		end if;
	end process;

	PORT4 : process (clock, reset)
	begin
		if (reset = '0') then
			port_out_04 <= x"00";
		elsif (rising_edge(clock)) then
			if(address = x"E4" and writ = '1') then
				port_out_04 <= data_in;
			end if;
		end if;
	end process;

	PORT5 : process (clock, reset)
	begin
		if (reset = '0') then
			port_out_05 <= x"00";
		elsif (rising_edge(clock)) then
			if(address = x"E5" and writ = '1') then
				port_out_05 <= data_in;
			end if;
		end if;
	end process;

	PORT6 : process (clock, reset)
	begin
		if (reset = '0') then
			port_out_06 <= x"00";
		elsif (rising_edge(clock)) then
			if(address = x"E6" and writ = '1') then
				port_out_06 <= data_in;
			end if;
		end if;
	end process;

	PORT7 : process (clock, reset)
	begin
		if (reset = '0') then
			port_out_07 <= x"00";
		elsif (rising_edge(clock)) then
			if(address = x"E7" and writ = '1') then
				port_out_07 <= data_in;
			end if;
		end if;
	end process;
-------------------------------------------------Data Out Multiplexer----------------------------------------------------------

	MUX : process 	(address, rom_data, rw_data,
			 port_in_00, port_in_01, port_in_02, port_in_03,
			 port_in_04, port_in_05, port_in_06, port_in_07)
	begin
		if((to_integer(unsigned(address)) >= 0) and
			(to_integer(unsigned(address)) <= 127)) then
			data_out <= rom_data;
		elsif((to_integer(unsigned(address)) >= 128) and
			(to_integer(unsigned(address)) <= 223)) then
			data_out <= rw_data;
		elsif(address = x"F0") then data_out <= port_in_00;
		elsif(address = x"F1") then data_out <= port_in_01;
		elsif(address = x"F2") then data_out <= port_in_02;
		elsif(address = x"F3") then data_out <= port_in_03;
		elsif(address = x"F4") then data_out <= port_in_04;
		elsif(address = x"F5") then data_out <= port_in_05;
		elsif(address = x"F6") then data_out <= port_in_06;
		elsif(address = x"F7") then data_out <= port_in_07;
		else data_out <= x"00";
		end if;
	end process;

end architecture;