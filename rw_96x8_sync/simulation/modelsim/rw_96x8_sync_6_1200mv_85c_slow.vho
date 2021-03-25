-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "03/15/2021 08:43:48"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	rw_96x8_sync IS
    PORT (
	clock : IN std_logic;
	writ : IN std_logic;
	address : IN std_logic_vector(7 DOWNTO 0);
	data_in : IN std_logic_vector(7 DOWNTO 0);
	data_out : OUT std_logic_vector(7 DOWNTO 0)
	);
END rw_96x8_sync;

-- Design Ports Information
-- data_out[0]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[1]	=>  Location: PIN_AB9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[2]	=>  Location: PIN_AA3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[3]	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[4]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[5]	=>  Location: PIN_Y8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[6]	=>  Location: PIN_AA4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[7]	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writ	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[7]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[5]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[6]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[0]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[0]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[1]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[2]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[3]	=>  Location: PIN_AB3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[4]	=>  Location: PIN_AB4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[1]	=>  Location: PIN_AA5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[2]	=>  Location: PIN_Y7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[3]	=>  Location: PIN_W7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[4]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[5]	=>  Location: PIN_W6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[6]	=>  Location: PIN_U9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[7]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF rw_96x8_sync IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL ww_writ : std_logic;
SIGNAL ww_address : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_data_in : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_data_out : std_logic_vector(7 DOWNTO 0);
SIGNAL \RW_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \RW_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \RW_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \clock~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \data_out[0]~output_o\ : std_logic;
SIGNAL \data_out[1]~output_o\ : std_logic;
SIGNAL \data_out[2]~output_o\ : std_logic;
SIGNAL \data_out[3]~output_o\ : std_logic;
SIGNAL \data_out[4]~output_o\ : std_logic;
SIGNAL \data_out[5]~output_o\ : std_logic;
SIGNAL \data_out[6]~output_o\ : std_logic;
SIGNAL \data_out[7]~output_o\ : std_logic;
SIGNAL \address[5]~input_o\ : std_logic;
SIGNAL \address[7]~input_o\ : std_logic;
SIGNAL \writ~input_o\ : std_logic;
SIGNAL \address[6]~input_o\ : std_logic;
SIGNAL \RW~17_combout\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \clock~inputclkctrl_outclk\ : std_logic;
SIGNAL \MEMORY~0_combout\ : std_logic;
SIGNAL \data_in[0]~input_o\ : std_logic;
SIGNAL \address[0]~input_o\ : std_logic;
SIGNAL \address[1]~input_o\ : std_logic;
SIGNAL \address[2]~input_o\ : std_logic;
SIGNAL \address[3]~input_o\ : std_logic;
SIGNAL \address[4]~input_o\ : std_logic;
SIGNAL \data_in[1]~input_o\ : std_logic;
SIGNAL \data_in[2]~input_o\ : std_logic;
SIGNAL \data_in[3]~input_o\ : std_logic;
SIGNAL \data_in[4]~input_o\ : std_logic;
SIGNAL \data_in[5]~input_o\ : std_logic;
SIGNAL \data_in[6]~input_o\ : std_logic;
SIGNAL \data_in[7]~input_o\ : std_logic;
SIGNAL \RW_rtl_0|auto_generated|ram_block1a0~portbdataout\ : std_logic;
SIGNAL \RW_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \RW_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \RW_rtl_0|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \RW_rtl_0|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \RW_rtl_0|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \RW_rtl_0|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \RW_rtl_0|auto_generated|ram_block1a7\ : std_logic;

BEGIN

ww_clock <= clock;
ww_writ <= writ;
ww_address <= address;
ww_data_in <= data_in;
data_out <= ww_data_out;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\RW_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \data_in[7]~input_o\ & 
\data_in[6]~input_o\ & \data_in[5]~input_o\ & \data_in[4]~input_o\ & \data_in[3]~input_o\ & \data_in[2]~input_o\ & \data_in[1]~input_o\ & \data_in[0]~input_o\);

\RW_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\address[7]~input_o\ & \address[6]~input_o\ & \address[5]~input_o\ & \address[4]~input_o\ & \address[3]~input_o\ & \address[2]~input_o\ & \address[1]~input_o\ & \address[0]~input_o\);

\RW_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (\address[7]~input_o\ & \address[6]~input_o\ & \address[5]~input_o\ & \address[4]~input_o\ & \address[3]~input_o\ & \address[2]~input_o\ & \address[1]~input_o\ & \address[0]~input_o\);

\RW_rtl_0|auto_generated|ram_block1a0~portbdataout\ <= \RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);
\RW_rtl_0|auto_generated|ram_block1a1\ <= \RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(1);
\RW_rtl_0|auto_generated|ram_block1a2\ <= \RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(2);
\RW_rtl_0|auto_generated|ram_block1a3\ <= \RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(3);
\RW_rtl_0|auto_generated|ram_block1a4\ <= \RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(4);
\RW_rtl_0|auto_generated|ram_block1a5\ <= \RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(5);
\RW_rtl_0|auto_generated|ram_block1a6\ <= \RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(6);
\RW_rtl_0|auto_generated|ram_block1a7\ <= \RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(7);

\clock~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clock~input_o\);

-- Location: IOOBUF_X11_Y0_N9
\data_out[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RW_rtl_0|auto_generated|ram_block1a0~portbdataout\,
	devoe => ww_devoe,
	o => \data_out[0]~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\data_out[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RW_rtl_0|auto_generated|ram_block1a1\,
	devoe => ww_devoe,
	o => \data_out[1]~output_o\);

-- Location: IOOBUF_X5_Y0_N2
\data_out[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RW_rtl_0|auto_generated|ram_block1a2\,
	devoe => ww_devoe,
	o => \data_out[2]~output_o\);

-- Location: IOOBUF_X16_Y0_N9
\data_out[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RW_rtl_0|auto_generated|ram_block1a3\,
	devoe => ww_devoe,
	o => \data_out[3]~output_o\);

-- Location: IOOBUF_X11_Y0_N16
\data_out[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RW_rtl_0|auto_generated|ram_block1a4\,
	devoe => ww_devoe,
	o => \data_out[4]~output_o\);

-- Location: IOOBUF_X11_Y0_N2
\data_out[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RW_rtl_0|auto_generated|ram_block1a5\,
	devoe => ww_devoe,
	o => \data_out[5]~output_o\);

-- Location: IOOBUF_X7_Y0_N9
\data_out[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RW_rtl_0|auto_generated|ram_block1a6\,
	devoe => ww_devoe,
	o => \data_out[6]~output_o\);

-- Location: IOOBUF_X16_Y0_N23
\data_out[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RW_rtl_0|auto_generated|ram_block1a7\,
	devoe => ww_devoe,
	o => \data_out[7]~output_o\);

-- Location: IOIBUF_X14_Y0_N8
\address[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(5),
	o => \address[5]~input_o\);

-- Location: IOIBUF_X14_Y0_N15
\address[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(7),
	o => \address[7]~input_o\);

-- Location: IOIBUF_X14_Y0_N22
\writ~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_writ,
	o => \writ~input_o\);

-- Location: IOIBUF_X14_Y0_N1
\address[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(6),
	o => \address[6]~input_o\);

-- Location: LCCOMB_X14_Y1_N8
\RW~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RW~17_combout\ = (\address[7]~input_o\ & (\writ~input_o\ & ((!\address[6]~input_o\) # (!\address[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[7]~input_o\,
	datac => \writ~input_o\,
	datad => \address[6]~input_o\,
	combout => \RW~17_combout\);

-- Location: IOIBUF_X0_Y14_N1
\clock~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock,
	o => \clock~input_o\);

-- Location: CLKCTRL_G4
\clock~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clock~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clock~inputclkctrl_outclk\);

-- Location: LCCOMB_X14_Y1_N10
\MEMORY~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MEMORY~0_combout\ = (\address[7]~input_o\ & (!\writ~input_o\ & ((!\address[6]~input_o\) # (!\address[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[7]~input_o\,
	datac => \writ~input_o\,
	datad => \address[6]~input_o\,
	combout => \MEMORY~0_combout\);

-- Location: IOIBUF_X9_Y0_N22
\data_in[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(0),
	o => \data_in[0]~input_o\);

-- Location: IOIBUF_X11_Y0_N22
\address[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(0),
	o => \address[0]~input_o\);

-- Location: IOIBUF_X16_Y0_N15
\address[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(1),
	o => \address[1]~input_o\);

-- Location: IOIBUF_X11_Y0_N29
\address[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(2),
	o => \address[2]~input_o\);

-- Location: IOIBUF_X7_Y0_N29
\address[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(3),
	o => \address[3]~input_o\);

-- Location: IOIBUF_X7_Y0_N1
\address[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(4),
	o => \address[4]~input_o\);

-- Location: IOIBUF_X9_Y0_N29
\data_in[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(1),
	o => \data_in[1]~input_o\);

-- Location: IOIBUF_X9_Y0_N8
\data_in[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(2),
	o => \data_in[2]~input_o\);

-- Location: IOIBUF_X9_Y0_N15
\data_in[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(3),
	o => \data_in[3]~input_o\);

-- Location: IOIBUF_X16_Y0_N29
\data_in[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(4),
	o => \data_in[4]~input_o\);

-- Location: IOIBUF_X7_Y0_N22
\data_in[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(5),
	o => \data_in[5]~input_o\);

-- Location: IOIBUF_X9_Y0_N1
\data_in[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(6),
	o => \data_in[6]~input_o\);

-- Location: IOIBUF_X7_Y0_N15
\data_in[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(7),
	o => \data_in[7]~input_o\);

-- Location: M9K_X13_Y1_N0
\RW_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	clk1_input_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "altsyncram:RW_rtl_0|altsyncram_nod1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 36,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 8,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 36,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 255,
	port_b_logical_ram_depth => 256,
	port_b_logical_ram_width => 8,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \RW~17_combout\,
	portbre => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	clk1 => \clock~inputclkctrl_outclk\,
	ena0 => \RW~17_combout\,
	ena1 => \MEMORY~0_combout\,
	portadatain => \RW_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \RW_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \RW_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

ww_data_out(0) <= \data_out[0]~output_o\;

ww_data_out(1) <= \data_out[1]~output_o\;

ww_data_out(2) <= \data_out[2]~output_o\;

ww_data_out(3) <= \data_out[3]~output_o\;

ww_data_out(4) <= \data_out[4]~output_o\;

ww_data_out(5) <= \data_out[5]~output_o\;

ww_data_out(6) <= \data_out[6]~output_o\;

ww_data_out(7) <= \data_out[7]~output_o\;
END structure;


