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

-- DATE "05/18/2022 08:28:29"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	rom_test IS
    PORT (
	clock : IN std_logic;
	address : IN std_logic_vector(7 DOWNTO 0);
	hex0 : BUFFER std_logic_vector(0 TO 6);
	hex1 : BUFFER std_logic_vector(0 TO 6)
	);
END rom_test;

-- Design Ports Information
-- hex0[6]	=>  Location: PIN_AA1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex0[5]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex0[4]	=>  Location: PIN_P7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex0[3]	=>  Location: PIN_V3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex0[2]	=>  Location: PIN_AA2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex0[1]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex0[0]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex1[6]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex1[5]	=>  Location: PIN_N22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex1[4]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex1[3]	=>  Location: PIN_U11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex1[2]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex1[1]	=>  Location: PIN_Y7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex1[0]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[2]	=>  Location: PIN_T5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[4]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[5]	=>  Location: PIN_T4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[6]	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[1]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[3]	=>  Location: PIN_V4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[0]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[7]	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF rom_test IS
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
SIGNAL ww_address : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_hex0 : std_logic_vector(0 TO 6);
SIGNAL ww_hex1 : std_logic_vector(0 TO 6);
SIGNAL \clock~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \hex0[6]~output_o\ : std_logic;
SIGNAL \hex0[5]~output_o\ : std_logic;
SIGNAL \hex0[4]~output_o\ : std_logic;
SIGNAL \hex0[3]~output_o\ : std_logic;
SIGNAL \hex0[2]~output_o\ : std_logic;
SIGNAL \hex0[1]~output_o\ : std_logic;
SIGNAL \hex0[0]~output_o\ : std_logic;
SIGNAL \hex1[6]~output_o\ : std_logic;
SIGNAL \hex1[5]~output_o\ : std_logic;
SIGNAL \hex1[4]~output_o\ : std_logic;
SIGNAL \hex1[3]~output_o\ : std_logic;
SIGNAL \hex1[2]~output_o\ : std_logic;
SIGNAL \hex1[1]~output_o\ : std_logic;
SIGNAL \hex1[0]~output_o\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \clock~inputclkctrl_outclk\ : std_logic;
SIGNAL \address[0]~input_o\ : std_logic;
SIGNAL \address[2]~input_o\ : std_logic;
SIGNAL \address[6]~input_o\ : std_logic;
SIGNAL \address[4]~input_o\ : std_logic;
SIGNAL \address[5]~input_o\ : std_logic;
SIGNAL \rom|Mux4~0_combout\ : std_logic;
SIGNAL \address[1]~input_o\ : std_logic;
SIGNAL \address[3]~input_o\ : std_logic;
SIGNAL \rom|Mux4~1_combout\ : std_logic;
SIGNAL \address[7]~input_o\ : std_logic;
SIGNAL \rom|Mux6~0_combout\ : std_logic;
SIGNAL \rom|Mux6~1_combout\ : std_logic;
SIGNAL \rom|Mux5~0_combout\ : std_logic;
SIGNAL \rom|Mux5~1_combout\ : std_logic;
SIGNAL \rom|Mux7~0_combout\ : std_logic;
SIGNAL \S0|Mux6~0_combout\ : std_logic;
SIGNAL \S0|Mux5~0_combout\ : std_logic;
SIGNAL \S0|Mux4~0_combout\ : std_logic;
SIGNAL \S0|Mux3~0_combout\ : std_logic;
SIGNAL \S0|Mux2~0_combout\ : std_logic;
SIGNAL \S0|Mux1~0_combout\ : std_logic;
SIGNAL \S0|Mux0~0_combout\ : std_logic;
SIGNAL \rom|Mux2~0_combout\ : std_logic;
SIGNAL \rom|Mux2~1_combout\ : std_logic;
SIGNAL \rom|Mux1~0_combout\ : std_logic;
SIGNAL \rom|Mux1~1_combout\ : std_logic;
SIGNAL \rom|Mux0~0_combout\ : std_logic;
SIGNAL \rom|Mux0~1_combout\ : std_logic;
SIGNAL \rom|Mux3~0_combout\ : std_logic;
SIGNAL \rom|Mux3~1_combout\ : std_logic;
SIGNAL \S1|Mux6~0_combout\ : std_logic;
SIGNAL \S1|Mux5~0_combout\ : std_logic;
SIGNAL \S1|Mux4~0_combout\ : std_logic;
SIGNAL \S1|Mux3~0_combout\ : std_logic;
SIGNAL \S1|Mux2~0_combout\ : std_logic;
SIGNAL \S1|Mux1~0_combout\ : std_logic;
SIGNAL \S1|Mux0~0_combout\ : std_logic;
SIGNAL \rom|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \S0|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \S0|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \S0|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \S0|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \S0|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \S0|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \ALT_INV_address[7]~input_o\ : std_logic;
SIGNAL \S1|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \S1|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \S1|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \S1|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \S1|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \S1|ALT_INV_Mux6~0_combout\ : std_logic;

BEGIN

ww_clock <= clock;
ww_address <= address;
hex0 <= ww_hex0;
hex1 <= ww_hex1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clock~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clock~input_o\);
\S0|ALT_INV_Mux1~0_combout\ <= NOT \S0|Mux1~0_combout\;
\S0|ALT_INV_Mux2~0_combout\ <= NOT \S0|Mux2~0_combout\;
\S0|ALT_INV_Mux3~0_combout\ <= NOT \S0|Mux3~0_combout\;
\S0|ALT_INV_Mux4~0_combout\ <= NOT \S0|Mux4~0_combout\;
\S0|ALT_INV_Mux5~0_combout\ <= NOT \S0|Mux5~0_combout\;
\S0|ALT_INV_Mux6~0_combout\ <= NOT \S0|Mux6~0_combout\;
\ALT_INV_address[7]~input_o\ <= NOT \address[7]~input_o\;
\S1|ALT_INV_Mux1~0_combout\ <= NOT \S1|Mux1~0_combout\;
\S1|ALT_INV_Mux2~0_combout\ <= NOT \S1|Mux2~0_combout\;
\S1|ALT_INV_Mux3~0_combout\ <= NOT \S1|Mux3~0_combout\;
\S1|ALT_INV_Mux4~0_combout\ <= NOT \S1|Mux4~0_combout\;
\S1|ALT_INV_Mux5~0_combout\ <= NOT \S1|Mux5~0_combout\;
\S1|ALT_INV_Mux6~0_combout\ <= NOT \S1|Mux6~0_combout\;

-- Location: IOOBUF_X0_Y5_N16
\hex0[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S0|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => \hex0[6]~output_o\);

-- Location: IOOBUF_X0_Y4_N16
\hex0[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S0|ALT_INV_Mux5~0_combout\,
	devoe => ww_devoe,
	o => \hex0[5]~output_o\);

-- Location: IOOBUF_X0_Y5_N2
\hex0[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S0|ALT_INV_Mux4~0_combout\,
	devoe => ww_devoe,
	o => \hex0[4]~output_o\);

-- Location: IOOBUF_X0_Y4_N2
\hex0[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S0|ALT_INV_Mux3~0_combout\,
	devoe => ww_devoe,
	o => \hex0[3]~output_o\);

-- Location: IOOBUF_X0_Y5_N9
\hex0[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S0|ALT_INV_Mux2~0_combout\,
	devoe => ww_devoe,
	o => \hex0[2]~output_o\);

-- Location: IOOBUF_X0_Y26_N16
\hex0[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S0|ALT_INV_Mux1~0_combout\,
	devoe => ww_devoe,
	o => \hex0[1]~output_o\);

-- Location: IOOBUF_X0_Y4_N9
\hex0[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S0|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \hex0[0]~output_o\);

-- Location: IOOBUF_X14_Y29_N2
\hex1[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S1|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => \hex1[6]~output_o\);

-- Location: IOOBUF_X41_Y13_N16
\hex1[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S1|ALT_INV_Mux5~0_combout\,
	devoe => ww_devoe,
	o => \hex1[5]~output_o\);

-- Location: IOOBUF_X21_Y29_N23
\hex1[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S1|ALT_INV_Mux4~0_combout\,
	devoe => ww_devoe,
	o => \hex1[4]~output_o\);

-- Location: IOOBUF_X19_Y0_N30
\hex1[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S1|ALT_INV_Mux3~0_combout\,
	devoe => ww_devoe,
	o => \hex1[3]~output_o\);

-- Location: IOOBUF_X23_Y29_N9
\hex1[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S1|ALT_INV_Mux2~0_combout\,
	devoe => ww_devoe,
	o => \hex1[2]~output_o\);

-- Location: IOOBUF_X9_Y0_N9
\hex1[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S1|ALT_INV_Mux1~0_combout\,
	devoe => ww_devoe,
	o => \hex1[1]~output_o\);

-- Location: IOOBUF_X41_Y17_N9
\hex1[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S1|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \hex1[0]~output_o\);

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

-- Location: IOIBUF_X3_Y0_N22
\address[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(0),
	o => \address[0]~input_o\);

-- Location: IOIBUF_X0_Y3_N1
\address[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(2),
	o => \address[2]~input_o\);

-- Location: IOIBUF_X3_Y0_N15
\address[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(6),
	o => \address[6]~input_o\);

-- Location: IOIBUF_X1_Y0_N22
\address[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(4),
	o => \address[4]~input_o\);

-- Location: IOIBUF_X0_Y4_N22
\address[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(5),
	o => \address[5]~input_o\);

-- Location: LCCOMB_X4_Y5_N8
\rom|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rom|Mux4~0_combout\ = (!\address[2]~input_o\ & (!\address[6]~input_o\ & (!\address[4]~input_o\ & !\address[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[6]~input_o\,
	datac => \address[4]~input_o\,
	datad => \address[5]~input_o\,
	combout => \rom|Mux4~0_combout\);

-- Location: IOIBUF_X5_Y0_N29
\address[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(1),
	o => \address[1]~input_o\);

-- Location: IOIBUF_X0_Y5_N22
\address[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(3),
	o => \address[3]~input_o\);

-- Location: LCCOMB_X4_Y5_N30
\rom|Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rom|Mux4~1_combout\ = (\address[0]~input_o\ & (\rom|Mux4~0_combout\ & (!\address[1]~input_o\ & !\address[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \rom|Mux4~0_combout\,
	datac => \address[1]~input_o\,
	datad => \address[3]~input_o\,
	combout => \rom|Mux4~1_combout\);

-- Location: IOIBUF_X3_Y0_N29
\address[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(7),
	o => \address[7]~input_o\);

-- Location: FF_X4_Y5_N31
\rom|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \rom|Mux4~1_combout\,
	ena => \ALT_INV_address[7]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rom|data_out\(3));

-- Location: LCCOMB_X4_Y5_N10
\rom|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rom|Mux6~0_combout\ = (\address[3]~input_o\) # ((\address[2]~input_o\ & ((\address[1]~input_o\) # (\address[0]~input_o\))) # (!\address[2]~input_o\ & (\address[1]~input_o\ & \address[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[3]~input_o\,
	datac => \address[1]~input_o\,
	datad => \address[0]~input_o\,
	combout => \rom|Mux6~0_combout\);

-- Location: LCCOMB_X4_Y5_N18
\rom|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rom|Mux6~1_combout\ = (!\address[5]~input_o\ & (!\address[6]~input_o\ & (!\address[4]~input_o\ & !\rom|Mux6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[6]~input_o\,
	datac => \address[4]~input_o\,
	datad => \rom|Mux6~0_combout\,
	combout => \rom|Mux6~1_combout\);

-- Location: FF_X4_Y5_N19
\rom|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \rom|Mux6~1_combout\,
	ena => \ALT_INV_address[7]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rom|data_out\(1));

-- Location: LCCOMB_X4_Y5_N12
\rom|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rom|Mux5~0_combout\ = (\address[3]~input_o\) # ((\address[0]~input_o\) # ((\address[2]~input_o\ & \address[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[3]~input_o\,
	datac => \address[1]~input_o\,
	datad => \address[0]~input_o\,
	combout => \rom|Mux5~0_combout\);

-- Location: LCCOMB_X4_Y5_N20
\rom|Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rom|Mux5~1_combout\ = (!\address[5]~input_o\ & (!\address[6]~input_o\ & (!\address[4]~input_o\ & !\rom|Mux5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[6]~input_o\,
	datac => \address[4]~input_o\,
	datad => \rom|Mux5~0_combout\,
	combout => \rom|Mux5~1_combout\);

-- Location: FF_X4_Y5_N21
\rom|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \rom|Mux5~1_combout\,
	ena => \ALT_INV_address[7]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rom|data_out\(2));

-- Location: LCCOMB_X4_Y5_N0
\rom|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rom|Mux7~0_combout\ = (!\address[0]~input_o\ & (\rom|Mux4~0_combout\ & (\address[1]~input_o\ & !\address[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \rom|Mux4~0_combout\,
	datac => \address[1]~input_o\,
	datad => \address[3]~input_o\,
	combout => \rom|Mux7~0_combout\);

-- Location: FF_X4_Y5_N1
\rom|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \rom|Mux7~0_combout\,
	ena => \ALT_INV_address[7]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rom|data_out\(0));

-- Location: LCCOMB_X1_Y4_N24
\S0|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \S0|Mux6~0_combout\ = (\rom|data_out\(3) & (\rom|data_out\(0) & (\rom|data_out\(1) $ (\rom|data_out\(2))))) # (!\rom|data_out\(3) & (!\rom|data_out\(1) & (\rom|data_out\(2) $ (\rom|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rom|data_out\(3),
	datab => \rom|data_out\(1),
	datac => \rom|data_out\(2),
	datad => \rom|data_out\(0),
	combout => \S0|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y4_N18
\S0|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \S0|Mux5~0_combout\ = (\rom|data_out\(3) & ((\rom|data_out\(0) & (\rom|data_out\(1))) # (!\rom|data_out\(0) & ((\rom|data_out\(2)))))) # (!\rom|data_out\(3) & (\rom|data_out\(2) & (\rom|data_out\(1) $ (\rom|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rom|data_out\(3),
	datab => \rom|data_out\(1),
	datac => \rom|data_out\(2),
	datad => \rom|data_out\(0),
	combout => \S0|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y4_N12
\S0|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \S0|Mux4~0_combout\ = (\rom|data_out\(3) & (\rom|data_out\(2) & ((\rom|data_out\(1)) # (!\rom|data_out\(0))))) # (!\rom|data_out\(3) & (\rom|data_out\(1) & (!\rom|data_out\(2) & !\rom|data_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rom|data_out\(3),
	datab => \rom|data_out\(1),
	datac => \rom|data_out\(2),
	datad => \rom|data_out\(0),
	combout => \S0|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y4_N14
\S0|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \S0|Mux3~0_combout\ = (\rom|data_out\(1) & ((\rom|data_out\(2) & ((\rom|data_out\(0)))) # (!\rom|data_out\(2) & (\rom|data_out\(3) & !\rom|data_out\(0))))) # (!\rom|data_out\(1) & (!\rom|data_out\(3) & (\rom|data_out\(2) $ (\rom|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rom|data_out\(3),
	datab => \rom|data_out\(1),
	datac => \rom|data_out\(2),
	datad => \rom|data_out\(0),
	combout => \S0|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y4_N0
\S0|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \S0|Mux2~0_combout\ = (\rom|data_out\(1) & (!\rom|data_out\(3) & ((\rom|data_out\(0))))) # (!\rom|data_out\(1) & ((\rom|data_out\(2) & (!\rom|data_out\(3))) # (!\rom|data_out\(2) & ((\rom|data_out\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rom|data_out\(3),
	datab => \rom|data_out\(1),
	datac => \rom|data_out\(2),
	datad => \rom|data_out\(0),
	combout => \S0|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y4_N2
\S0|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \S0|Mux1~0_combout\ = (\rom|data_out\(1) & (!\rom|data_out\(3) & ((\rom|data_out\(0)) # (!\rom|data_out\(2))))) # (!\rom|data_out\(1) & (\rom|data_out\(0) & (\rom|data_out\(3) $ (!\rom|data_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rom|data_out\(3),
	datab => \rom|data_out\(1),
	datac => \rom|data_out\(2),
	datad => \rom|data_out\(0),
	combout => \S0|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y4_N4
\S0|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \S0|Mux0~0_combout\ = (\rom|data_out\(0) & ((\rom|data_out\(3)) # (\rom|data_out\(1) $ (\rom|data_out\(2))))) # (!\rom|data_out\(0) & ((\rom|data_out\(1)) # (\rom|data_out\(3) $ (\rom|data_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rom|data_out\(3),
	datab => \rom|data_out\(1),
	datac => \rom|data_out\(2),
	datad => \rom|data_out\(0),
	combout => \S0|Mux0~0_combout\);

-- Location: LCCOMB_X4_Y5_N16
\rom|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rom|Mux2~0_combout\ = (!\address[3]~input_o\ & (\address[0]~input_o\ $ (((\address[2]~input_o\ & \address[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[3]~input_o\,
	datac => \address[1]~input_o\,
	datad => \address[0]~input_o\,
	combout => \rom|Mux2~0_combout\);

-- Location: LCCOMB_X4_Y5_N2
\rom|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rom|Mux2~1_combout\ = (!\address[5]~input_o\ & (!\address[6]~input_o\ & (!\address[4]~input_o\ & \rom|Mux2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[6]~input_o\,
	datac => \address[4]~input_o\,
	datad => \rom|Mux2~0_combout\,
	combout => \rom|Mux2~1_combout\);

-- Location: FF_X4_Y5_N3
\rom|data_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \rom|Mux2~1_combout\,
	ena => \ALT_INV_address[7]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rom|data_out\(5));

-- Location: LCCOMB_X4_Y5_N26
\rom|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rom|Mux1~0_combout\ = (!\address[3]~input_o\ & (\address[0]~input_o\ & (\address[2]~input_o\ $ (\address[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[3]~input_o\,
	datac => \address[1]~input_o\,
	datad => \address[0]~input_o\,
	combout => \rom|Mux1~0_combout\);

-- Location: LCCOMB_X4_Y5_N4
\rom|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rom|Mux1~1_combout\ = (!\address[4]~input_o\ & (!\address[6]~input_o\ & (\rom|Mux1~0_combout\ & !\address[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[6]~input_o\,
	datac => \rom|Mux1~0_combout\,
	datad => \address[5]~input_o\,
	combout => \rom|Mux1~1_combout\);

-- Location: FF_X4_Y5_N5
\rom|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \rom|Mux1~1_combout\,
	ena => \ALT_INV_address[7]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rom|data_out\(6));

-- Location: LCCOMB_X4_Y5_N28
\rom|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rom|Mux0~0_combout\ = (\address[4]~input_o\) # ((\address[3]~input_o\) # ((\address[1]~input_o\ & \address[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[3]~input_o\,
	datac => \address[1]~input_o\,
	datad => \address[2]~input_o\,
	combout => \rom|Mux0~0_combout\);

-- Location: LCCOMB_X4_Y5_N22
\rom|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rom|Mux0~1_combout\ = (!\address[5]~input_o\ & (!\address[6]~input_o\ & !\rom|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[6]~input_o\,
	datad => \rom|Mux0~0_combout\,
	combout => \rom|Mux0~1_combout\);

-- Location: FF_X4_Y5_N23
\rom|data_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \rom|Mux0~1_combout\,
	ena => \ALT_INV_address[7]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rom|data_out\(7));

-- Location: LCCOMB_X4_Y5_N6
\rom|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rom|Mux3~0_combout\ = (!\address[3]~input_o\ & ((\address[2]~input_o\ & (!\address[1]~input_o\ & !\address[0]~input_o\)) # (!\address[2]~input_o\ & (\address[1]~input_o\ & \address[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[3]~input_o\,
	datac => \address[1]~input_o\,
	datad => \address[0]~input_o\,
	combout => \rom|Mux3~0_combout\);

-- Location: LCCOMB_X4_Y5_N24
\rom|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rom|Mux3~1_combout\ = (!\address[5]~input_o\ & (!\address[6]~input_o\ & (!\address[4]~input_o\ & \rom|Mux3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[6]~input_o\,
	datac => \address[4]~input_o\,
	datad => \rom|Mux3~0_combout\,
	combout => \rom|Mux3~1_combout\);

-- Location: FF_X4_Y5_N25
\rom|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \rom|Mux3~1_combout\,
	ena => \ALT_INV_address[7]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rom|data_out\(4));

-- Location: LCCOMB_X20_Y13_N16
\S1|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \S1|Mux6~0_combout\ = (\rom|data_out\(6) & (!\rom|data_out\(5) & (\rom|data_out\(7) $ (!\rom|data_out\(4))))) # (!\rom|data_out\(6) & (\rom|data_out\(4) & (\rom|data_out\(5) $ (!\rom|data_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rom|data_out\(5),
	datab => \rom|data_out\(6),
	datac => \rom|data_out\(7),
	datad => \rom|data_out\(4),
	combout => \S1|Mux6~0_combout\);

-- Location: LCCOMB_X20_Y13_N2
\S1|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \S1|Mux5~0_combout\ = (\rom|data_out\(5) & ((\rom|data_out\(4) & ((\rom|data_out\(7)))) # (!\rom|data_out\(4) & (\rom|data_out\(6))))) # (!\rom|data_out\(5) & (\rom|data_out\(6) & (\rom|data_out\(7) $ (\rom|data_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rom|data_out\(5),
	datab => \rom|data_out\(6),
	datac => \rom|data_out\(7),
	datad => \rom|data_out\(4),
	combout => \S1|Mux5~0_combout\);

-- Location: LCCOMB_X20_Y13_N20
\S1|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \S1|Mux4~0_combout\ = (\rom|data_out\(6) & (\rom|data_out\(7) & ((\rom|data_out\(5)) # (!\rom|data_out\(4))))) # (!\rom|data_out\(6) & (\rom|data_out\(5) & (!\rom|data_out\(7) & !\rom|data_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rom|data_out\(5),
	datab => \rom|data_out\(6),
	datac => \rom|data_out\(7),
	datad => \rom|data_out\(4),
	combout => \S1|Mux4~0_combout\);

-- Location: LCCOMB_X20_Y13_N30
\S1|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \S1|Mux3~0_combout\ = (\rom|data_out\(5) & ((\rom|data_out\(6) & ((\rom|data_out\(4)))) # (!\rom|data_out\(6) & (\rom|data_out\(7) & !\rom|data_out\(4))))) # (!\rom|data_out\(5) & (!\rom|data_out\(7) & (\rom|data_out\(6) $ (\rom|data_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rom|data_out\(5),
	datab => \rom|data_out\(6),
	datac => \rom|data_out\(7),
	datad => \rom|data_out\(4),
	combout => \S1|Mux3~0_combout\);

-- Location: LCCOMB_X20_Y13_N8
\S1|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \S1|Mux2~0_combout\ = (\rom|data_out\(5) & (((!\rom|data_out\(7) & \rom|data_out\(4))))) # (!\rom|data_out\(5) & ((\rom|data_out\(6) & (!\rom|data_out\(7))) # (!\rom|data_out\(6) & ((\rom|data_out\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rom|data_out\(5),
	datab => \rom|data_out\(6),
	datac => \rom|data_out\(7),
	datad => \rom|data_out\(4),
	combout => \S1|Mux2~0_combout\);

-- Location: LCCOMB_X20_Y13_N26
\S1|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \S1|Mux1~0_combout\ = (\rom|data_out\(5) & (!\rom|data_out\(7) & ((\rom|data_out\(4)) # (!\rom|data_out\(6))))) # (!\rom|data_out\(5) & (\rom|data_out\(4) & (\rom|data_out\(6) $ (!\rom|data_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rom|data_out\(5),
	datab => \rom|data_out\(6),
	datac => \rom|data_out\(7),
	datad => \rom|data_out\(4),
	combout => \S1|Mux1~0_combout\);

-- Location: LCCOMB_X20_Y13_N4
\S1|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \S1|Mux0~0_combout\ = (\rom|data_out\(4) & ((\rom|data_out\(7)) # (\rom|data_out\(5) $ (\rom|data_out\(6))))) # (!\rom|data_out\(4) & ((\rom|data_out\(5)) # (\rom|data_out\(6) $ (\rom|data_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rom|data_out\(5),
	datab => \rom|data_out\(6),
	datac => \rom|data_out\(7),
	datad => \rom|data_out\(4),
	combout => \S1|Mux0~0_combout\);

ww_hex0(6) <= \hex0[6]~output_o\;

ww_hex0(5) <= \hex0[5]~output_o\;

ww_hex0(4) <= \hex0[4]~output_o\;

ww_hex0(3) <= \hex0[3]~output_o\;

ww_hex0(2) <= \hex0[2]~output_o\;

ww_hex0(1) <= \hex0[1]~output_o\;

ww_hex0(0) <= \hex0[0]~output_o\;

ww_hex1(6) <= \hex1[6]~output_o\;

ww_hex1(5) <= \hex1[5]~output_o\;

ww_hex1(4) <= \hex1[4]~output_o\;

ww_hex1(3) <= \hex1[3]~output_o\;

ww_hex1(2) <= \hex1[2]~output_o\;

ww_hex1(1) <= \hex1[1]~output_o\;

ww_hex1(0) <= \hex1[0]~output_o\;
END structure;


