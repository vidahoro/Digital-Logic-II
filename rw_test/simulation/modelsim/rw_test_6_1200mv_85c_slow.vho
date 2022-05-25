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

-- DATE "05/25/2022 11:28:06"

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

ENTITY 	rw_test IS
    PORT (
	clock : IN std_logic;
	writ : IN std_logic;
	address : IN std_logic_vector(7 DOWNTO 0);
	data_in : IN std_logic_vector(7 DOWNTO 0);
	HEX0 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX1 : BUFFER std_logic_vector(6 DOWNTO 0)
	);
END rw_test;

-- Design Ports Information
-- HEX0[0]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writ	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[7]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[5]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[6]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[0]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[0]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[1]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[2]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[3]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[4]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[1]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[2]	=>  Location: PIN_AA5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[3]	=>  Location: PIN_AB4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[4]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[5]	=>  Location: PIN_U14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[6]	=>  Location: PIN_W13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[7]	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF rw_test IS
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
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL \ram|RW_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \ram|RW_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ram|RW_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ram|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \clock~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \HEX1[0]~output_o\ : std_logic;
SIGNAL \HEX1[1]~output_o\ : std_logic;
SIGNAL \HEX1[2]~output_o\ : std_logic;
SIGNAL \HEX1[3]~output_o\ : std_logic;
SIGNAL \HEX1[4]~output_o\ : std_logic;
SIGNAL \HEX1[5]~output_o\ : std_logic;
SIGNAL \HEX1[6]~output_o\ : std_logic;
SIGNAL \address[5]~input_o\ : std_logic;
SIGNAL \address[6]~input_o\ : std_logic;
SIGNAL \address[7]~input_o\ : std_logic;
SIGNAL \writ~input_o\ : std_logic;
SIGNAL \ram|RW~17_combout\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \clock~inputclkctrl_outclk\ : std_logic;
SIGNAL \ram|MEMORY~0_combout\ : std_logic;
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
SIGNAL \ram|RW_rtl_0|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \ram|RW_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\ : std_logic;
SIGNAL \ram|RW_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \S0|Mux6~0_combout\ : std_logic;
SIGNAL \S0|Mux5~0_combout\ : std_logic;
SIGNAL \S0|Mux4~0_combout\ : std_logic;
SIGNAL \S0|Mux3~0_combout\ : std_logic;
SIGNAL \S0|Mux2~0_combout\ : std_logic;
SIGNAL \S0|Mux1~0_combout\ : std_logic;
SIGNAL \S0|Mux0~0_combout\ : std_logic;
SIGNAL \ram|RW_rtl_0|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \ram|RW_rtl_0|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \ram|RW_rtl_0|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \ram|RW_rtl_0|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \S1|Mux6~0_combout\ : std_logic;
SIGNAL \S1|Mux5~0_combout\ : std_logic;
SIGNAL \S1|Mux4~0_combout\ : std_logic;
SIGNAL \S1|Mux3~0_combout\ : std_logic;
SIGNAL \S1|Mux2~0_combout\ : std_logic;
SIGNAL \S1|Mux1~0_combout\ : std_logic;
SIGNAL \S1|Mux0~0_combout\ : std_logic;
SIGNAL \S1|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \S0|ALT_INV_Mux0~0_combout\ : std_logic;

BEGIN

ww_clock <= clock;
ww_writ <= writ;
ww_address <= address;
ww_data_in <= data_in;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\ram|RW_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \data_in[7]~input_o\ & 
\data_in[6]~input_o\ & \data_in[5]~input_o\ & \data_in[4]~input_o\ & \data_in[3]~input_o\ & \data_in[2]~input_o\ & \data_in[1]~input_o\ & \data_in[0]~input_o\);

\ram|RW_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\address[7]~input_o\ & \address[6]~input_o\ & \address[5]~input_o\ & \address[4]~input_o\ & \address[3]~input_o\ & \address[2]~input_o\ & \address[1]~input_o\ & \address[0]~input_o\);

\ram|RW_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (\address[7]~input_o\ & \address[6]~input_o\ & \address[5]~input_o\ & \address[4]~input_o\ & \address[3]~input_o\ & \address[2]~input_o\ & \address[1]~input_o\ & \address[0]~input_o\);

\ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\ <= \ram|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);
\ram|RW_rtl_0|auto_generated|ram_block1a1\ <= \ram|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(1);
\ram|RW_rtl_0|auto_generated|ram_block1a2\ <= \ram|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(2);
\ram|RW_rtl_0|auto_generated|ram_block1a3\ <= \ram|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(3);
\ram|RW_rtl_0|auto_generated|ram_block1a4\ <= \ram|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(4);
\ram|RW_rtl_0|auto_generated|ram_block1a5\ <= \ram|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(5);
\ram|RW_rtl_0|auto_generated|ram_block1a6\ <= \ram|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(6);
\ram|RW_rtl_0|auto_generated|ram_block1a7\ <= \ram|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(7);

\clock~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clock~input_o\);
\S1|ALT_INV_Mux0~0_combout\ <= NOT \S1|Mux0~0_combout\;
\S0|ALT_INV_Mux0~0_combout\ <= NOT \S0|Mux0~0_combout\;

-- Location: IOOBUF_X21_Y29_N23
\HEX0[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S0|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[0]~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\HEX0[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S0|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[1]~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\HEX0[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S0|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[2]~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\HEX0[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S0|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[3]~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\HEX0[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S0|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[4]~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\HEX0[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S0|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[5]~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\HEX0[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S0|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

-- Location: IOOBUF_X21_Y29_N2
\HEX1[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S1|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[0]~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\HEX1[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S1|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[1]~output_o\);

-- Location: IOOBUF_X23_Y29_N2
\HEX1[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S1|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[2]~output_o\);

-- Location: IOOBUF_X23_Y29_N23
\HEX1[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S1|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[3]~output_o\);

-- Location: IOOBUF_X23_Y29_N30
\HEX1[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S1|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[4]~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\HEX1[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S1|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[5]~output_o\);

-- Location: IOOBUF_X26_Y29_N23
\HEX1[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S1|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[6]~output_o\);

-- Location: IOIBUF_X0_Y22_N15
\address[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(5),
	o => \address[5]~input_o\);

-- Location: IOIBUF_X0_Y25_N15
\address[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(6),
	o => \address[6]~input_o\);

-- Location: IOIBUF_X0_Y26_N8
\address[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(7),
	o => \address[7]~input_o\);

-- Location: IOIBUF_X0_Y26_N1
\writ~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_writ,
	o => \writ~input_o\);

-- Location: LCCOMB_X10_Y17_N8
\ram|RW~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ram|RW~17_combout\ = (\address[7]~input_o\ & (\writ~input_o\ & ((!\address[6]~input_o\) # (!\address[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[6]~input_o\,
	datac => \address[7]~input_o\,
	datad => \writ~input_o\,
	combout => \ram|RW~17_combout\);

-- Location: IOIBUF_X41_Y15_N1
\clock~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock,
	o => \clock~input_o\);

-- Location: CLKCTRL_G9
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

-- Location: LCCOMB_X10_Y17_N26
\ram|MEMORY~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ram|MEMORY~0_combout\ = (\address[7]~input_o\ & (!\writ~input_o\ & ((!\address[6]~input_o\) # (!\address[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[6]~input_o\,
	datac => \address[7]~input_o\,
	datad => \writ~input_o\,
	combout => \ram|MEMORY~0_combout\);

-- Location: IOIBUF_X19_Y0_N1
\data_in[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(0),
	o => \data_in[0]~input_o\);

-- Location: IOIBUF_X0_Y24_N1
\address[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(0),
	o => \address[0]~input_o\);

-- Location: IOIBUF_X0_Y27_N1
\address[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(1),
	o => \address[1]~input_o\);

-- Location: IOIBUF_X0_Y25_N22
\address[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(2),
	o => \address[2]~input_o\);

-- Location: IOIBUF_X0_Y23_N8
\address[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(3),
	o => \address[3]~input_o\);

-- Location: IOIBUF_X0_Y27_N22
\address[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(4),
	o => \address[4]~input_o\);

-- Location: IOIBUF_X16_Y0_N29
\data_in[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(1),
	o => \data_in[1]~input_o\);

-- Location: IOIBUF_X9_Y0_N29
\data_in[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(2),
	o => \data_in[2]~input_o\);

-- Location: IOIBUF_X7_Y0_N1
\data_in[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(3),
	o => \data_in[3]~input_o\);

-- Location: IOIBUF_X30_Y0_N1
\data_in[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(4),
	o => \data_in[4]~input_o\);

-- Location: IOIBUF_X39_Y0_N22
\data_in[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(5),
	o => \data_in[5]~input_o\);

-- Location: IOIBUF_X26_Y0_N29
\data_in[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(6),
	o => \data_in[6]~input_o\);

-- Location: IOIBUF_X23_Y0_N1
\data_in[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(7),
	o => \data_in[7]~input_o\);

-- Location: M9K_X13_Y27_N0
\ram|RW_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	clk1_input_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "rw_96x8_sync:ram|altsyncram:RW_rtl_0|altsyncram_nod1:auto_generated|ALTSYNCRAM",
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
	portawe => \ram|RW~17_combout\,
	portbre => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	clk1 => \clock~inputclkctrl_outclk\,
	ena0 => \ram|RW~17_combout\,
	ena1 => \ram|MEMORY~0_combout\,
	portadatain => \ram|RW_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \ram|RW_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \ram|RW_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \ram|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X21_Y25_N0
\S0|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \S0|Mux6~0_combout\ = (\ram|RW_rtl_0|auto_generated|ram_block1a3\ & (\ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\ & (\ram|RW_rtl_0|auto_generated|ram_block1a2\ $ (\ram|RW_rtl_0|auto_generated|ram_block1a1\)))) # 
-- (!\ram|RW_rtl_0|auto_generated|ram_block1a3\ & (!\ram|RW_rtl_0|auto_generated|ram_block1a1\ & (\ram|RW_rtl_0|auto_generated|ram_block1a2\ $ (\ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|RW_rtl_0|auto_generated|ram_block1a3\,
	datab => \ram|RW_rtl_0|auto_generated|ram_block1a2\,
	datac => \ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\,
	datad => \ram|RW_rtl_0|auto_generated|ram_block1a1\,
	combout => \S0|Mux6~0_combout\);

-- Location: LCCOMB_X21_Y25_N2
\S0|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \S0|Mux5~0_combout\ = (\ram|RW_rtl_0|auto_generated|ram_block1a3\ & ((\ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\ & ((\ram|RW_rtl_0|auto_generated|ram_block1a1\))) # (!\ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\ & 
-- (\ram|RW_rtl_0|auto_generated|ram_block1a2\)))) # (!\ram|RW_rtl_0|auto_generated|ram_block1a3\ & (\ram|RW_rtl_0|auto_generated|ram_block1a2\ & (\ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\ $ (\ram|RW_rtl_0|auto_generated|ram_block1a1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|RW_rtl_0|auto_generated|ram_block1a3\,
	datab => \ram|RW_rtl_0|auto_generated|ram_block1a2\,
	datac => \ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\,
	datad => \ram|RW_rtl_0|auto_generated|ram_block1a1\,
	combout => \S0|Mux5~0_combout\);

-- Location: LCCOMB_X21_Y25_N20
\S0|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \S0|Mux4~0_combout\ = (\ram|RW_rtl_0|auto_generated|ram_block1a3\ & (\ram|RW_rtl_0|auto_generated|ram_block1a2\ & ((\ram|RW_rtl_0|auto_generated|ram_block1a1\) # (!\ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\)))) # 
-- (!\ram|RW_rtl_0|auto_generated|ram_block1a3\ & (!\ram|RW_rtl_0|auto_generated|ram_block1a2\ & (!\ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\ & \ram|RW_rtl_0|auto_generated|ram_block1a1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|RW_rtl_0|auto_generated|ram_block1a3\,
	datab => \ram|RW_rtl_0|auto_generated|ram_block1a2\,
	datac => \ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\,
	datad => \ram|RW_rtl_0|auto_generated|ram_block1a1\,
	combout => \S0|Mux4~0_combout\);

-- Location: LCCOMB_X21_Y25_N6
\S0|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \S0|Mux3~0_combout\ = (\ram|RW_rtl_0|auto_generated|ram_block1a1\ & ((\ram|RW_rtl_0|auto_generated|ram_block1a2\ & ((\ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\))) # (!\ram|RW_rtl_0|auto_generated|ram_block1a2\ & 
-- (\ram|RW_rtl_0|auto_generated|ram_block1a3\ & !\ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\)))) # (!\ram|RW_rtl_0|auto_generated|ram_block1a1\ & (!\ram|RW_rtl_0|auto_generated|ram_block1a3\ & (\ram|RW_rtl_0|auto_generated|ram_block1a2\ $ 
-- (\ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|RW_rtl_0|auto_generated|ram_block1a3\,
	datab => \ram|RW_rtl_0|auto_generated|ram_block1a2\,
	datac => \ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\,
	datad => \ram|RW_rtl_0|auto_generated|ram_block1a1\,
	combout => \S0|Mux3~0_combout\);

-- Location: LCCOMB_X21_Y25_N24
\S0|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \S0|Mux2~0_combout\ = (\ram|RW_rtl_0|auto_generated|ram_block1a1\ & (!\ram|RW_rtl_0|auto_generated|ram_block1a3\ & ((\ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\)))) # (!\ram|RW_rtl_0|auto_generated|ram_block1a1\ & 
-- ((\ram|RW_rtl_0|auto_generated|ram_block1a2\ & (!\ram|RW_rtl_0|auto_generated|ram_block1a3\)) # (!\ram|RW_rtl_0|auto_generated|ram_block1a2\ & ((\ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|RW_rtl_0|auto_generated|ram_block1a3\,
	datab => \ram|RW_rtl_0|auto_generated|ram_block1a2\,
	datac => \ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\,
	datad => \ram|RW_rtl_0|auto_generated|ram_block1a1\,
	combout => \S0|Mux2~0_combout\);

-- Location: LCCOMB_X21_Y25_N26
\S0|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \S0|Mux1~0_combout\ = (\ram|RW_rtl_0|auto_generated|ram_block1a2\ & (\ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\ & (\ram|RW_rtl_0|auto_generated|ram_block1a3\ $ (\ram|RW_rtl_0|auto_generated|ram_block1a1\)))) # 
-- (!\ram|RW_rtl_0|auto_generated|ram_block1a2\ & (!\ram|RW_rtl_0|auto_generated|ram_block1a3\ & ((\ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\) # (\ram|RW_rtl_0|auto_generated|ram_block1a1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|RW_rtl_0|auto_generated|ram_block1a3\,
	datab => \ram|RW_rtl_0|auto_generated|ram_block1a2\,
	datac => \ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\,
	datad => \ram|RW_rtl_0|auto_generated|ram_block1a1\,
	combout => \S0|Mux1~0_combout\);

-- Location: LCCOMB_X21_Y25_N12
\S0|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \S0|Mux0~0_combout\ = (\ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\ & ((\ram|RW_rtl_0|auto_generated|ram_block1a3\) # (\ram|RW_rtl_0|auto_generated|ram_block1a2\ $ (\ram|RW_rtl_0|auto_generated|ram_block1a1\)))) # 
-- (!\ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\ & ((\ram|RW_rtl_0|auto_generated|ram_block1a1\) # (\ram|RW_rtl_0|auto_generated|ram_block1a3\ $ (\ram|RW_rtl_0|auto_generated|ram_block1a2\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|RW_rtl_0|auto_generated|ram_block1a3\,
	datab => \ram|RW_rtl_0|auto_generated|ram_block1a2\,
	datac => \ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\,
	datad => \ram|RW_rtl_0|auto_generated|ram_block1a1\,
	combout => \S0|Mux0~0_combout\);

-- Location: LCCOMB_X23_Y27_N8
\S1|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \S1|Mux6~0_combout\ = (\ram|RW_rtl_0|auto_generated|ram_block1a7\ & (\ram|RW_rtl_0|auto_generated|ram_block1a4\ & (\ram|RW_rtl_0|auto_generated|ram_block1a5\ $ (\ram|RW_rtl_0|auto_generated|ram_block1a6\)))) # (!\ram|RW_rtl_0|auto_generated|ram_block1a7\ 
-- & (!\ram|RW_rtl_0|auto_generated|ram_block1a5\ & (\ram|RW_rtl_0|auto_generated|ram_block1a4\ $ (\ram|RW_rtl_0|auto_generated|ram_block1a6\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|RW_rtl_0|auto_generated|ram_block1a5\,
	datab => \ram|RW_rtl_0|auto_generated|ram_block1a4\,
	datac => \ram|RW_rtl_0|auto_generated|ram_block1a7\,
	datad => \ram|RW_rtl_0|auto_generated|ram_block1a6\,
	combout => \S1|Mux6~0_combout\);

-- Location: LCCOMB_X23_Y27_N2
\S1|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \S1|Mux5~0_combout\ = (\ram|RW_rtl_0|auto_generated|ram_block1a5\ & ((\ram|RW_rtl_0|auto_generated|ram_block1a4\ & (\ram|RW_rtl_0|auto_generated|ram_block1a7\)) # (!\ram|RW_rtl_0|auto_generated|ram_block1a4\ & 
-- ((\ram|RW_rtl_0|auto_generated|ram_block1a6\))))) # (!\ram|RW_rtl_0|auto_generated|ram_block1a5\ & (\ram|RW_rtl_0|auto_generated|ram_block1a6\ & (\ram|RW_rtl_0|auto_generated|ram_block1a4\ $ (\ram|RW_rtl_0|auto_generated|ram_block1a7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|RW_rtl_0|auto_generated|ram_block1a5\,
	datab => \ram|RW_rtl_0|auto_generated|ram_block1a4\,
	datac => \ram|RW_rtl_0|auto_generated|ram_block1a7\,
	datad => \ram|RW_rtl_0|auto_generated|ram_block1a6\,
	combout => \S1|Mux5~0_combout\);

-- Location: LCCOMB_X23_Y27_N4
\S1|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \S1|Mux4~0_combout\ = (\ram|RW_rtl_0|auto_generated|ram_block1a7\ & (\ram|RW_rtl_0|auto_generated|ram_block1a6\ & ((\ram|RW_rtl_0|auto_generated|ram_block1a5\) # (!\ram|RW_rtl_0|auto_generated|ram_block1a4\)))) # 
-- (!\ram|RW_rtl_0|auto_generated|ram_block1a7\ & (\ram|RW_rtl_0|auto_generated|ram_block1a5\ & (!\ram|RW_rtl_0|auto_generated|ram_block1a4\ & !\ram|RW_rtl_0|auto_generated|ram_block1a6\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|RW_rtl_0|auto_generated|ram_block1a5\,
	datab => \ram|RW_rtl_0|auto_generated|ram_block1a4\,
	datac => \ram|RW_rtl_0|auto_generated|ram_block1a7\,
	datad => \ram|RW_rtl_0|auto_generated|ram_block1a6\,
	combout => \S1|Mux4~0_combout\);

-- Location: LCCOMB_X23_Y27_N22
\S1|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \S1|Mux3~0_combout\ = (\ram|RW_rtl_0|auto_generated|ram_block1a5\ & ((\ram|RW_rtl_0|auto_generated|ram_block1a4\ & ((\ram|RW_rtl_0|auto_generated|ram_block1a6\))) # (!\ram|RW_rtl_0|auto_generated|ram_block1a4\ & (\ram|RW_rtl_0|auto_generated|ram_block1a7\ 
-- & !\ram|RW_rtl_0|auto_generated|ram_block1a6\)))) # (!\ram|RW_rtl_0|auto_generated|ram_block1a5\ & (!\ram|RW_rtl_0|auto_generated|ram_block1a7\ & (\ram|RW_rtl_0|auto_generated|ram_block1a4\ $ (\ram|RW_rtl_0|auto_generated|ram_block1a6\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|RW_rtl_0|auto_generated|ram_block1a5\,
	datab => \ram|RW_rtl_0|auto_generated|ram_block1a4\,
	datac => \ram|RW_rtl_0|auto_generated|ram_block1a7\,
	datad => \ram|RW_rtl_0|auto_generated|ram_block1a6\,
	combout => \S1|Mux3~0_combout\);

-- Location: LCCOMB_X23_Y27_N16
\S1|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \S1|Mux2~0_combout\ = (\ram|RW_rtl_0|auto_generated|ram_block1a5\ & (\ram|RW_rtl_0|auto_generated|ram_block1a4\ & (!\ram|RW_rtl_0|auto_generated|ram_block1a7\))) # (!\ram|RW_rtl_0|auto_generated|ram_block1a5\ & ((\ram|RW_rtl_0|auto_generated|ram_block1a6\ 
-- & ((!\ram|RW_rtl_0|auto_generated|ram_block1a7\))) # (!\ram|RW_rtl_0|auto_generated|ram_block1a6\ & (\ram|RW_rtl_0|auto_generated|ram_block1a4\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|RW_rtl_0|auto_generated|ram_block1a5\,
	datab => \ram|RW_rtl_0|auto_generated|ram_block1a4\,
	datac => \ram|RW_rtl_0|auto_generated|ram_block1a7\,
	datad => \ram|RW_rtl_0|auto_generated|ram_block1a6\,
	combout => \S1|Mux2~0_combout\);

-- Location: LCCOMB_X23_Y27_N10
\S1|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \S1|Mux1~0_combout\ = (\ram|RW_rtl_0|auto_generated|ram_block1a5\ & (!\ram|RW_rtl_0|auto_generated|ram_block1a7\ & ((\ram|RW_rtl_0|auto_generated|ram_block1a4\) # (!\ram|RW_rtl_0|auto_generated|ram_block1a6\)))) # 
-- (!\ram|RW_rtl_0|auto_generated|ram_block1a5\ & (\ram|RW_rtl_0|auto_generated|ram_block1a4\ & (\ram|RW_rtl_0|auto_generated|ram_block1a7\ $ (!\ram|RW_rtl_0|auto_generated|ram_block1a6\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|RW_rtl_0|auto_generated|ram_block1a5\,
	datab => \ram|RW_rtl_0|auto_generated|ram_block1a4\,
	datac => \ram|RW_rtl_0|auto_generated|ram_block1a7\,
	datad => \ram|RW_rtl_0|auto_generated|ram_block1a6\,
	combout => \S1|Mux1~0_combout\);

-- Location: LCCOMB_X23_Y27_N28
\S1|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \S1|Mux0~0_combout\ = (\ram|RW_rtl_0|auto_generated|ram_block1a4\ & ((\ram|RW_rtl_0|auto_generated|ram_block1a7\) # (\ram|RW_rtl_0|auto_generated|ram_block1a5\ $ (\ram|RW_rtl_0|auto_generated|ram_block1a6\)))) # 
-- (!\ram|RW_rtl_0|auto_generated|ram_block1a4\ & ((\ram|RW_rtl_0|auto_generated|ram_block1a5\) # (\ram|RW_rtl_0|auto_generated|ram_block1a7\ $ (\ram|RW_rtl_0|auto_generated|ram_block1a6\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|RW_rtl_0|auto_generated|ram_block1a5\,
	datab => \ram|RW_rtl_0|auto_generated|ram_block1a4\,
	datac => \ram|RW_rtl_0|auto_generated|ram_block1a7\,
	datad => \ram|RW_rtl_0|auto_generated|ram_block1a6\,
	combout => \S1|Mux0~0_combout\);

ww_HEX0(0) <= \HEX0[0]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(6) <= \HEX0[6]~output_o\;

ww_HEX1(0) <= \HEX1[0]~output_o\;

ww_HEX1(1) <= \HEX1[1]~output_o\;

ww_HEX1(2) <= \HEX1[2]~output_o\;

ww_HEX1(3) <= \HEX1[3]~output_o\;

ww_HEX1(4) <= \HEX1[4]~output_o\;

ww_HEX1(5) <= \HEX1[5]~output_o\;

ww_HEX1(6) <= \HEX1[6]~output_o\;
END structure;


