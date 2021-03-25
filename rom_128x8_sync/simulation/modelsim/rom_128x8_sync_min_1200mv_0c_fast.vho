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

-- DATE "03/20/2021 09:41:13"

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

ENTITY 	rom_128x8_sync IS
    PORT (
	clock : IN std_logic;
	address : IN std_logic_vector(7 DOWNTO 0);
	data_out : OUT std_logic_vector(7 DOWNTO 0)
	);
END rom_128x8_sync;

-- Design Ports Information
-- data_out[0]	=>  Location: PIN_U2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[1]	=>  Location: PIN_T3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[2]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[3]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[4]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[5]	=>  Location: PIN_G8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[6]	=>  Location: PIN_P5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[7]	=>  Location: PIN_G7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[2]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[4]	=>  Location: PIN_V1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[5]	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[6]	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[1]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[3]	=>  Location: PIN_M3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[0]	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[7]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF rom_128x8_sync IS
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
SIGNAL ww_data_out : std_logic_vector(7 DOWNTO 0);
SIGNAL \clock~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \data_out[0]~output_o\ : std_logic;
SIGNAL \data_out[1]~output_o\ : std_logic;
SIGNAL \data_out[2]~output_o\ : std_logic;
SIGNAL \data_out[3]~output_o\ : std_logic;
SIGNAL \data_out[4]~output_o\ : std_logic;
SIGNAL \data_out[5]~output_o\ : std_logic;
SIGNAL \data_out[6]~output_o\ : std_logic;
SIGNAL \data_out[7]~output_o\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \clock~inputclkctrl_outclk\ : std_logic;
SIGNAL \address[0]~input_o\ : std_logic;
SIGNAL \address[1]~input_o\ : std_logic;
SIGNAL \address[5]~input_o\ : std_logic;
SIGNAL \address[4]~input_o\ : std_logic;
SIGNAL \address[6]~input_o\ : std_logic;
SIGNAL \address[2]~input_o\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \address[3]~input_o\ : std_logic;
SIGNAL \Mux7~1_combout\ : std_logic;
SIGNAL \address[7]~input_o\ : std_logic;
SIGNAL \data_out[0]~reg0_q\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux6~1_combout\ : std_logic;
SIGNAL \data_out[1]~reg0_q\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux5~1_combout\ : std_logic;
SIGNAL \data_out[2]~reg0_q\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \data_out[3]~reg0_q\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Mux3~1_combout\ : std_logic;
SIGNAL \data_out[4]~reg0_q\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Mux2~1_combout\ : std_logic;
SIGNAL \data_out[5]~reg0_q\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Mux1~1_combout\ : std_logic;
SIGNAL \data_out[6]~reg0_q\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Mux0~1_combout\ : std_logic;
SIGNAL \data_out[7]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_address[7]~input_o\ : std_logic;

BEGIN

ww_clock <= clock;
ww_address <= address;
data_out <= ww_data_out;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clock~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clock~input_o\);
\ALT_INV_address[7]~input_o\ <= NOT \address[7]~input_o\;

-- Location: IOOBUF_X0_Y9_N9
\data_out[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out[0]~reg0_q\,
	devoe => ww_devoe,
	o => \data_out[0]~output_o\);

-- Location: IOOBUF_X0_Y6_N16
\data_out[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out[1]~reg0_q\,
	devoe => ww_devoe,
	o => \data_out[1]~output_o\);

-- Location: IOOBUF_X3_Y0_N2
\data_out[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out[2]~reg0_q\,
	devoe => ww_devoe,
	o => \data_out[2]~output_o\);

-- Location: IOOBUF_X0_Y8_N23
\data_out[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out[3]~reg0_q\,
	devoe => ww_devoe,
	o => \data_out[3]~output_o\);

-- Location: IOOBUF_X0_Y26_N9
\data_out[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out[4]~reg0_q\,
	devoe => ww_devoe,
	o => \data_out[4]~output_o\);

-- Location: IOOBUF_X5_Y29_N30
\data_out[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out[5]~reg0_q\,
	devoe => ww_devoe,
	o => \data_out[5]~output_o\);

-- Location: IOOBUF_X0_Y8_N9
\data_out[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out[6]~reg0_q\,
	devoe => ww_devoe,
	o => \data_out[6]~output_o\);

-- Location: IOOBUF_X1_Y29_N16
\data_out[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out[7]~reg0_q\,
	devoe => ww_devoe,
	o => \data_out[7]~output_o\);

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

-- Location: IOIBUF_X0_Y10_N8
\address[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(0),
	o => \address[0]~input_o\);

-- Location: IOIBUF_X0_Y13_N22
\address[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(1),
	o => \address[1]~input_o\);

-- Location: IOIBUF_X0_Y23_N15
\address[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(5),
	o => \address[5]~input_o\);

-- Location: IOIBUF_X0_Y8_N1
\address[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(4),
	o => \address[4]~input_o\);

-- Location: IOIBUF_X0_Y11_N8
\address[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(6),
	o => \address[6]~input_o\);

-- Location: IOIBUF_X28_Y0_N22
\address[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(2),
	o => \address[2]~input_o\);

-- Location: LCCOMB_X1_Y9_N8
\Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (!\address[5]~input_o\ & (!\address[4]~input_o\ & (!\address[6]~input_o\ & !\address[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[4]~input_o\,
	datac => \address[6]~input_o\,
	datad => \address[2]~input_o\,
	combout => \Mux7~0_combout\);

-- Location: IOIBUF_X0_Y12_N8
\address[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(3),
	o => \address[3]~input_o\);

-- Location: LCCOMB_X1_Y9_N16
\Mux7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux7~1_combout\ = (!\address[0]~input_o\ & (\address[1]~input_o\ & (\Mux7~0_combout\ & !\address[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \Mux7~0_combout\,
	datad => \address[3]~input_o\,
	combout => \Mux7~1_combout\);

-- Location: IOIBUF_X1_Y0_N15
\address[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(7),
	o => \address[7]~input_o\);

-- Location: FF_X1_Y9_N17
\data_out[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \Mux7~1_combout\,
	ena => \ALT_INV_address[7]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_out[0]~reg0_q\);

-- Location: LCCOMB_X1_Y9_N2
\Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (\address[3]~input_o\) # ((\address[1]~input_o\ & ((\address[0]~input_o\) # (\address[2]~input_o\))) # (!\address[1]~input_o\ & (\address[0]~input_o\ & \address[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[0]~input_o\,
	datad => \address[2]~input_o\,
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X1_Y9_N18
\Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux6~1_combout\ = (!\address[5]~input_o\ & (!\address[4]~input_o\ & (!\address[6]~input_o\ & !\Mux6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[4]~input_o\,
	datac => \address[6]~input_o\,
	datad => \Mux6~0_combout\,
	combout => \Mux6~1_combout\);

-- Location: FF_X1_Y9_N19
\data_out[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \Mux6~1_combout\,
	ena => \ALT_INV_address[7]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_out[1]~reg0_q\);

-- Location: LCCOMB_X1_Y9_N12
\Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (\address[3]~input_o\) # ((\address[0]~input_o\) # ((\address[1]~input_o\ & \address[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[0]~input_o\,
	datad => \address[2]~input_o\,
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X1_Y9_N20
\Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux5~1_combout\ = (!\address[5]~input_o\ & (!\address[4]~input_o\ & (!\address[6]~input_o\ & !\Mux5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[4]~input_o\,
	datac => \address[6]~input_o\,
	datad => \Mux5~0_combout\,
	combout => \Mux5~1_combout\);

-- Location: FF_X1_Y9_N21
\data_out[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \Mux5~1_combout\,
	ena => \ALT_INV_address[7]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_out[2]~reg0_q\);

-- Location: LCCOMB_X1_Y9_N30
\Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (\address[0]~input_o\ & (!\address[1]~input_o\ & (\Mux7~0_combout\ & !\address[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \Mux7~0_combout\,
	datad => \address[3]~input_o\,
	combout => \Mux4~0_combout\);

-- Location: FF_X1_Y9_N31
\data_out[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \Mux4~0_combout\,
	ena => \ALT_INV_address[7]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_out[3]~reg0_q\);

-- Location: LCCOMB_X1_Y9_N6
\Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (!\address[3]~input_o\ & ((\address[1]~input_o\ & (\address[0]~input_o\ & !\address[2]~input_o\)) # (!\address[1]~input_o\ & (!\address[0]~input_o\ & \address[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[0]~input_o\,
	datad => \address[2]~input_o\,
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X1_Y9_N0
\Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux3~1_combout\ = (!\address[5]~input_o\ & (!\address[4]~input_o\ & (!\address[6]~input_o\ & \Mux3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[4]~input_o\,
	datac => \address[6]~input_o\,
	datad => \Mux3~0_combout\,
	combout => \Mux3~1_combout\);

-- Location: FF_X1_Y9_N1
\data_out[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \Mux3~1_combout\,
	ena => \ALT_INV_address[7]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_out[4]~reg0_q\);

-- Location: LCCOMB_X1_Y9_N24
\Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (!\address[3]~input_o\ & (\address[0]~input_o\ $ (((\address[1]~input_o\ & \address[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[0]~input_o\,
	datad => \address[2]~input_o\,
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X1_Y9_N26
\Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux2~1_combout\ = (!\address[5]~input_o\ & (!\address[4]~input_o\ & (!\address[6]~input_o\ & \Mux2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[4]~input_o\,
	datac => \address[6]~input_o\,
	datad => \Mux2~0_combout\,
	combout => \Mux2~1_combout\);

-- Location: FF_X1_Y9_N27
\data_out[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \Mux2~1_combout\,
	ena => \ALT_INV_address[7]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_out[5]~reg0_q\);

-- Location: LCCOMB_X1_Y9_N10
\Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (!\address[3]~input_o\ & (\address[0]~input_o\ & (\address[1]~input_o\ $ (\address[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[0]~input_o\,
	datad => \address[2]~input_o\,
	combout => \Mux1~0_combout\);

-- Location: LCCOMB_X1_Y9_N4
\Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux1~1_combout\ = (!\address[5]~input_o\ & (!\address[4]~input_o\ & (!\address[6]~input_o\ & \Mux1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[4]~input_o\,
	datac => \address[6]~input_o\,
	datad => \Mux1~0_combout\,
	combout => \Mux1~1_combout\);

-- Location: FF_X1_Y9_N5
\data_out[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \Mux1~1_combout\,
	ena => \ALT_INV_address[7]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_out[6]~reg0_q\);

-- Location: LCCOMB_X1_Y9_N28
\Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\address[3]~input_o\) # ((\address[4]~input_o\) # ((\address[1]~input_o\ & \address[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[2]~input_o\,
	datad => \address[4]~input_o\,
	combout => \Mux0~0_combout\);

-- Location: LCCOMB_X1_Y9_N14
\Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux0~1_combout\ = (!\address[5]~input_o\ & (!\address[6]~input_o\ & !\Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datac => \address[6]~input_o\,
	datad => \Mux0~0_combout\,
	combout => \Mux0~1_combout\);

-- Location: FF_X1_Y9_N15
\data_out[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \Mux0~1_combout\,
	ena => \ALT_INV_address[7]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_out[7]~reg0_q\);

ww_data_out(0) <= \data_out[0]~output_o\;

ww_data_out(1) <= \data_out[1]~output_o\;

ww_data_out(2) <= \data_out[2]~output_o\;

ww_data_out(3) <= \data_out[3]~output_o\;

ww_data_out(4) <= \data_out[4]~output_o\;

ww_data_out(5) <= \data_out[5]~output_o\;

ww_data_out(6) <= \data_out[6]~output_o\;

ww_data_out(7) <= \data_out[7]~output_o\;
END structure;


