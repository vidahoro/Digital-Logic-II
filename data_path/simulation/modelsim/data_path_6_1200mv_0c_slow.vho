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

-- DATE "03/30/2021 14:07:18"

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

ENTITY 	data_path IS
    PORT (
	clock : IN std_logic;
	reset : IN std_logic;
	IR_Load : IN std_logic;
	MAR_Load : IN std_logic;
	PC_Load : IN std_logic;
	PC_INC : IN std_logic;
	A_Load : IN std_logic;
	B_Load : IN std_logic;
	CCR_Load : IN std_logic;
	Bus2_SEL : IN std_logic_vector(1 DOWNTO 0);
	Bus1_SEL : IN std_logic_vector(1 DOWNTO 0);
	ALU_Sel : IN std_logic_vector(2 DOWNTO 0);
	IR : BUFFER std_logic_vector(7 DOWNTO 0);
	CCR_Result : BUFFER std_logic_vector(3 DOWNTO 0);
	address : BUFFER std_logic_vector(7 DOWNTO 0);
	from_memory : IN std_logic_vector(7 DOWNTO 0);
	to_memory : BUFFER std_logic_vector(7 DOWNTO 0)
	);
END data_path;

-- Design Ports Information
-- IR[0]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR[1]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR[2]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR[3]	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR[4]	=>  Location: PIN_A20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR[5]	=>  Location: PIN_L21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR[6]	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR[7]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CCR_Result[0]	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CCR_Result[1]	=>  Location: PIN_C21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CCR_Result[2]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CCR_Result[3]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[0]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[1]	=>  Location: PIN_K19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[2]	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[3]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[4]	=>  Location: PIN_C20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[5]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[6]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[7]	=>  Location: PIN_D21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- to_memory[0]	=>  Location: PIN_K18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- to_memory[1]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- to_memory[2]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- to_memory[3]	=>  Location: PIN_H18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- to_memory[4]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- to_memory[5]	=>  Location: PIN_B20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- to_memory[6]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- to_memory[7]	=>  Location: PIN_H20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Bus1_SEL[1]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Bus1_SEL[0]	=>  Location: PIN_G14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- from_memory[0]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Bus2_SEL[1]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Bus2_SEL[0]	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ALU_Sel[0]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ALU_Sel[1]	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ALU_Sel[2]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_Load	=>  Location: PIN_J21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- from_memory[1]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- from_memory[2]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- from_memory[3]	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- from_memory[4]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- from_memory[5]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- from_memory[6]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- from_memory[7]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CCR_Load	=>  Location: PIN_F20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MAR_Load	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B_Load	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC_Load	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC_INC	=>  Location: PIN_D22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A_Load	=>  Location: PIN_J18,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF data_path IS
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
SIGNAL ww_reset : std_logic;
SIGNAL ww_IR_Load : std_logic;
SIGNAL ww_MAR_Load : std_logic;
SIGNAL ww_PC_Load : std_logic;
SIGNAL ww_PC_INC : std_logic;
SIGNAL ww_A_Load : std_logic;
SIGNAL ww_B_Load : std_logic;
SIGNAL ww_CCR_Load : std_logic;
SIGNAL ww_Bus2_SEL : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_Bus1_SEL : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_ALU_Sel : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_IR : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_CCR_Result : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_address : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_from_memory : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_to_memory : std_logic_vector(7 DOWNTO 0);
SIGNAL \clock~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \reset~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \IR[0]~output_o\ : std_logic;
SIGNAL \IR[1]~output_o\ : std_logic;
SIGNAL \IR[2]~output_o\ : std_logic;
SIGNAL \IR[3]~output_o\ : std_logic;
SIGNAL \IR[4]~output_o\ : std_logic;
SIGNAL \IR[5]~output_o\ : std_logic;
SIGNAL \IR[6]~output_o\ : std_logic;
SIGNAL \IR[7]~output_o\ : std_logic;
SIGNAL \CCR_Result[0]~output_o\ : std_logic;
SIGNAL \CCR_Result[1]~output_o\ : std_logic;
SIGNAL \CCR_Result[2]~output_o\ : std_logic;
SIGNAL \CCR_Result[3]~output_o\ : std_logic;
SIGNAL \address[0]~output_o\ : std_logic;
SIGNAL \address[1]~output_o\ : std_logic;
SIGNAL \address[2]~output_o\ : std_logic;
SIGNAL \address[3]~output_o\ : std_logic;
SIGNAL \address[4]~output_o\ : std_logic;
SIGNAL \address[5]~output_o\ : std_logic;
SIGNAL \address[6]~output_o\ : std_logic;
SIGNAL \address[7]~output_o\ : std_logic;
SIGNAL \to_memory[0]~output_o\ : std_logic;
SIGNAL \to_memory[1]~output_o\ : std_logic;
SIGNAL \to_memory[2]~output_o\ : std_logic;
SIGNAL \to_memory[3]~output_o\ : std_logic;
SIGNAL \to_memory[4]~output_o\ : std_logic;
SIGNAL \to_memory[5]~output_o\ : std_logic;
SIGNAL \to_memory[6]~output_o\ : std_logic;
SIGNAL \to_memory[7]~output_o\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \clock~inputclkctrl_outclk\ : std_logic;
SIGNAL \Bus1_SEL[1]~input_o\ : std_logic;
SIGNAL \Bus1_SEL[0]~input_o\ : std_logic;
SIGNAL \A_out[0]~feeder_combout\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \reset~inputclkctrl_outclk\ : std_logic;
SIGNAL \A_Load~input_o\ : std_logic;
SIGNAL \B_Load~input_o\ : std_logic;
SIGNAL \PC_uns[0]~8_combout\ : std_logic;
SIGNAL \PC_Load~input_o\ : std_logic;
SIGNAL \PC_INC~input_o\ : std_logic;
SIGNAL \PC_uns[0]~10_combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \Mux7~1_combout\ : std_logic;
SIGNAL \Bus2_SEL[0]~input_o\ : std_logic;
SIGNAL \Bus2_SEL[1]~input_o\ : std_logic;
SIGNAL \from_memory[0]~input_o\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \ALU_MAP|Add0~0_combout\ : std_logic;
SIGNAL \ALU_Sel[1]~input_o\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \ALU_Sel[0]~input_o\ : std_logic;
SIGNAL \ALU_Sel[2]~input_o\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \Mux15~1_combout\ : std_logic;
SIGNAL \Mux15~2_combout\ : std_logic;
SIGNAL \IR[0]~reg0feeder_combout\ : std_logic;
SIGNAL \IR_Load~input_o\ : std_logic;
SIGNAL \IR[0]~reg0_q\ : std_logic;
SIGNAL \A_out[1]~feeder_combout\ : std_logic;
SIGNAL \PC_uns[0]~9\ : std_logic;
SIGNAL \PC_uns[1]~11_combout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux6~1_combout\ : std_logic;
SIGNAL \from_memory[1]~input_o\ : std_logic;
SIGNAL \ALU_MAP|Add0~1\ : std_logic;
SIGNAL \ALU_MAP|Add0~2_combout\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \Mux14~1_combout\ : std_logic;
SIGNAL \IR[1]~reg0feeder_combout\ : std_logic;
SIGNAL \IR[1]~reg0_q\ : std_logic;
SIGNAL \PC_uns[1]~12\ : std_logic;
SIGNAL \PC_uns[2]~13_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux5~1_combout\ : std_logic;
SIGNAL \from_memory[2]~input_o\ : std_logic;
SIGNAL \ALU_MAP|Add0~3\ : std_logic;
SIGNAL \ALU_MAP|Add0~4_combout\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \Mux13~1_combout\ : std_logic;
SIGNAL \IR[2]~reg0feeder_combout\ : std_logic;
SIGNAL \IR[2]~reg0_q\ : std_logic;
SIGNAL \PC_uns[2]~14\ : std_logic;
SIGNAL \PC_uns[3]~15_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux4~1_combout\ : std_logic;
SIGNAL \from_memory[3]~input_o\ : std_logic;
SIGNAL \ALU_MAP|Add0~5\ : std_logic;
SIGNAL \ALU_MAP|Add0~6_combout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \Mux12~1_combout\ : std_logic;
SIGNAL \IR[3]~reg0feeder_combout\ : std_logic;
SIGNAL \IR[3]~reg0_q\ : std_logic;
SIGNAL \PC_uns[3]~16\ : std_logic;
SIGNAL \PC_uns[4]~17_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Mux3~1_combout\ : std_logic;
SIGNAL \from_memory[4]~input_o\ : std_logic;
SIGNAL \ALU_MAP|Add0~7\ : std_logic;
SIGNAL \ALU_MAP|Add0~8_combout\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \Mux11~1_combout\ : std_logic;
SIGNAL \IR[4]~reg0feeder_combout\ : std_logic;
SIGNAL \IR[4]~reg0_q\ : std_logic;
SIGNAL \B_out[5]~feeder_combout\ : std_logic;
SIGNAL \PC_uns[4]~18\ : std_logic;
SIGNAL \PC_uns[5]~19_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Mux2~1_combout\ : std_logic;
SIGNAL \ALU_MAP|Add0~9\ : std_logic;
SIGNAL \ALU_MAP|Add0~10_combout\ : std_logic;
SIGNAL \from_memory[5]~input_o\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \Mux10~1_combout\ : std_logic;
SIGNAL \IR[5]~reg0feeder_combout\ : std_logic;
SIGNAL \IR[5]~reg0_q\ : std_logic;
SIGNAL \PC_uns[5]~20\ : std_logic;
SIGNAL \PC_uns[6]~21_combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Mux1~1_combout\ : std_logic;
SIGNAL \ALU_MAP|Add0~11\ : std_logic;
SIGNAL \ALU_MAP|Add0~12_combout\ : std_logic;
SIGNAL \from_memory[6]~input_o\ : std_logic;
SIGNAL \Mux9~1_combout\ : std_logic;
SIGNAL \Mux9~2_combout\ : std_logic;
SIGNAL \IR[6]~reg0feeder_combout\ : std_logic;
SIGNAL \IR[6]~reg0_q\ : std_logic;
SIGNAL \ALU_MAP|Equal0~0_combout\ : std_logic;
SIGNAL \from_memory[7]~input_o\ : std_logic;
SIGNAL \B_out[7]~feeder_combout\ : std_logic;
SIGNAL \PC_uns[6]~22\ : std_logic;
SIGNAL \PC_uns[7]~23_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Mux0~1_combout\ : std_logic;
SIGNAL \Mux8~1_combout\ : std_logic;
SIGNAL \ALU_MAP|Add0~13\ : std_logic;
SIGNAL \ALU_MAP|Add0~14_combout\ : std_logic;
SIGNAL \Mux8~2_combout\ : std_logic;
SIGNAL \IR[7]~reg0feeder_combout\ : std_logic;
SIGNAL \IR[7]~reg0_q\ : std_logic;
SIGNAL \ALU_MAP|Add0~15\ : std_logic;
SIGNAL \ALU_MAP|Add0~16_combout\ : std_logic;
SIGNAL \ALU_MAP|NZVC[0]~8_combout\ : std_logic;
SIGNAL \CCR_Load~input_o\ : std_logic;
SIGNAL \CCR_Result[0]~reg0_q\ : std_logic;
SIGNAL \ALU_MAP|NZVC[1]~4_combout\ : std_logic;
SIGNAL \CCR_Result[1]~reg0_q\ : std_logic;
SIGNAL \ALU_MAP|NZVC[2]~6_combout\ : std_logic;
SIGNAL \ALU_MAP|NZVC[2]~5_combout\ : std_logic;
SIGNAL \ALU_MAP|NZVC[2]~7_combout\ : std_logic;
SIGNAL \CCR_Result[2]~reg0_q\ : std_logic;
SIGNAL \ALU_MAP|NZVC[3]~9_combout\ : std_logic;
SIGNAL \CCR_Result[3]~reg0_q\ : std_logic;
SIGNAL \MAR_Load~input_o\ : std_logic;
SIGNAL \MAR_out[2]~feeder_combout\ : std_logic;
SIGNAL \MAR_out[3]~feeder_combout\ : std_logic;
SIGNAL \MAR_out[4]~feeder_combout\ : std_logic;
SIGNAL \MAR_out[5]~feeder_combout\ : std_logic;
SIGNAL \MAR_out[6]~feeder_combout\ : std_logic;
SIGNAL \MAR_out[7]~feeder_combout\ : std_logic;
SIGNAL PC_uns : std_logic_vector(7 DOWNTO 0);
SIGNAL MAR_out : std_logic_vector(7 DOWNTO 0);
SIGNAL B_out : std_logic_vector(7 DOWNTO 0);
SIGNAL A_out : std_logic_vector(7 DOWNTO 0);

BEGIN

ww_clock <= clock;
ww_reset <= reset;
ww_IR_Load <= IR_Load;
ww_MAR_Load <= MAR_Load;
ww_PC_Load <= PC_Load;
ww_PC_INC <= PC_INC;
ww_A_Load <= A_Load;
ww_B_Load <= B_Load;
ww_CCR_Load <= CCR_Load;
ww_Bus2_SEL <= Bus2_SEL;
ww_Bus1_SEL <= Bus1_SEL;
ww_ALU_Sel <= ALU_Sel;
IR <= ww_IR;
CCR_Result <= ww_CCR_Result;
address <= ww_address;
ww_from_memory <= from_memory;
to_memory <= ww_to_memory;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clock~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clock~input_o\);

\reset~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \reset~input_o\);

-- Location: IOOBUF_X41_Y24_N23
\IR[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \IR[0]~reg0_q\,
	devoe => ww_devoe,
	o => \IR[0]~output_o\);

-- Location: IOOBUF_X41_Y20_N2
\IR[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \IR[1]~reg0_q\,
	devoe => ww_devoe,
	o => \IR[1]~output_o\);

-- Location: IOOBUF_X35_Y29_N23
\IR[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \IR[2]~reg0_q\,
	devoe => ww_devoe,
	o => \IR[2]~output_o\);

-- Location: IOOBUF_X41_Y26_N2
\IR[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \IR[3]~reg0_q\,
	devoe => ww_devoe,
	o => \IR[3]~output_o\);

-- Location: IOOBUF_X35_Y29_N2
\IR[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \IR[4]~reg0_q\,
	devoe => ww_devoe,
	o => \IR[4]~output_o\);

-- Location: IOOBUF_X41_Y18_N16
\IR[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \IR[5]~reg0_q\,
	devoe => ww_devoe,
	o => \IR[5]~output_o\);

-- Location: IOOBUF_X41_Y19_N9
\IR[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \IR[6]~reg0_q\,
	devoe => ww_devoe,
	o => \IR[6]~output_o\);

-- Location: IOOBUF_X32_Y29_N30
\IR[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \IR[7]~reg0_q\,
	devoe => ww_devoe,
	o => \IR[7]~output_o\);

-- Location: IOOBUF_X41_Y26_N23
\CCR_Result[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CCR_Result[0]~reg0_q\,
	devoe => ww_devoe,
	o => \CCR_Result[0]~output_o\);

-- Location: IOOBUF_X41_Y26_N16
\CCR_Result[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CCR_Result[1]~reg0_q\,
	devoe => ww_devoe,
	o => \CCR_Result[1]~output_o\);

-- Location: IOOBUF_X41_Y19_N2
\CCR_Result[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CCR_Result[2]~reg0_q\,
	devoe => ww_devoe,
	o => \CCR_Result[2]~output_o\);

-- Location: IOOBUF_X37_Y29_N16
\CCR_Result[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CCR_Result[3]~reg0_q\,
	devoe => ww_devoe,
	o => \CCR_Result[3]~output_o\);

-- Location: IOOBUF_X39_Y29_N16
\address[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => MAR_out(0),
	devoe => ww_devoe,
	o => \address[0]~output_o\);

-- Location: IOOBUF_X41_Y18_N2
\address[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => MAR_out(1),
	devoe => ww_devoe,
	o => \address[1]~output_o\);

-- Location: IOOBUF_X41_Y18_N23
\address[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => MAR_out(2),
	devoe => ww_devoe,
	o => \address[2]~output_o\);

-- Location: IOOBUF_X41_Y17_N9
\address[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => MAR_out(3),
	devoe => ww_devoe,
	o => \address[3]~output_o\);

-- Location: IOOBUF_X41_Y27_N23
\address[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => MAR_out(4),
	devoe => ww_devoe,
	o => \address[4]~output_o\);

-- Location: IOOBUF_X41_Y17_N2
\address[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => MAR_out(5),
	devoe => ww_devoe,
	o => \address[5]~output_o\);

-- Location: IOOBUF_X41_Y25_N2
\address[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => MAR_out(6),
	devoe => ww_devoe,
	o => \address[6]~output_o\);

-- Location: IOOBUF_X41_Y24_N2
\address[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => MAR_out(7),
	devoe => ww_devoe,
	o => \address[7]~output_o\);

-- Location: IOOBUF_X41_Y21_N9
\to_memory[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux7~1_combout\,
	devoe => ww_devoe,
	o => \to_memory[0]~output_o\);

-- Location: IOOBUF_X41_Y23_N16
\to_memory[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux6~1_combout\,
	devoe => ww_devoe,
	o => \to_memory[1]~output_o\);

-- Location: IOOBUF_X41_Y22_N16
\to_memory[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux5~1_combout\,
	devoe => ww_devoe,
	o => \to_memory[2]~output_o\);

-- Location: IOOBUF_X41_Y23_N2
\to_memory[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux4~1_combout\,
	devoe => ww_devoe,
	o => \to_memory[3]~output_o\);

-- Location: IOOBUF_X41_Y23_N23
\to_memory[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux3~1_combout\,
	devoe => ww_devoe,
	o => \to_memory[4]~output_o\);

-- Location: IOOBUF_X35_Y29_N9
\to_memory[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux2~1_combout\,
	devoe => ww_devoe,
	o => \to_memory[5]~output_o\);

-- Location: IOOBUF_X37_Y29_N30
\to_memory[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux1~1_combout\,
	devoe => ww_devoe,
	o => \to_memory[6]~output_o\);

-- Location: IOOBUF_X41_Y22_N2
\to_memory[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux0~1_combout\,
	devoe => ww_devoe,
	o => \to_memory[7]~output_o\);

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

-- Location: IOIBUF_X41_Y25_N8
\Bus1_SEL[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Bus1_SEL(1),
	o => \Bus1_SEL[1]~input_o\);

-- Location: IOIBUF_X37_Y29_N8
\Bus1_SEL[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Bus1_SEL(0),
	o => \Bus1_SEL[0]~input_o\);

-- Location: LCCOMB_X39_Y22_N22
\A_out[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \A_out[0]~feeder_combout\ = \Mux15~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mux15~2_combout\,
	combout => \A_out[0]~feeder_combout\);

-- Location: IOIBUF_X0_Y14_N8
\reset~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: CLKCTRL_G2
\reset~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \reset~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \reset~inputclkctrl_outclk\);

-- Location: IOIBUF_X41_Y21_N1
\A_Load~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A_Load,
	o => \A_Load~input_o\);

-- Location: FF_X39_Y22_N23
\A_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \A_out[0]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \A_Load~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => A_out(0));

-- Location: IOIBUF_X41_Y22_N22
\B_Load~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B_Load,
	o => \B_Load~input_o\);

-- Location: FF_X37_Y22_N29
\B_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \Mux15~2_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \B_Load~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => B_out(0));

-- Location: LCCOMB_X36_Y22_N12
\PC_uns[0]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \PC_uns[0]~8_combout\ = PC_uns(0) $ (VCC)
-- \PC_uns[0]~9\ = CARRY(PC_uns(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => PC_uns(0),
	datad => VCC,
	combout => \PC_uns[0]~8_combout\,
	cout => \PC_uns[0]~9\);

-- Location: IOIBUF_X41_Y24_N15
\PC_Load~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_PC_Load,
	o => \PC_Load~input_o\);

-- Location: IOIBUF_X41_Y24_N8
\PC_INC~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_PC_INC,
	o => \PC_INC~input_o\);

-- Location: LCCOMB_X40_Y24_N24
\PC_uns[0]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \PC_uns[0]~10_combout\ = (\PC_INC~input_o\) # (\PC_Load~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \PC_INC~input_o\,
	datad => \PC_Load~input_o\,
	combout => \PC_uns[0]~10_combout\);

-- Location: FF_X36_Y22_N13
\PC_uns[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \PC_uns[0]~8_combout\,
	asdata => \Mux15~2_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => \PC_Load~input_o\,
	ena => \PC_uns[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_uns(0));

-- Location: LCCOMB_X37_Y22_N28
\Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (!\Bus1_SEL[0]~input_o\ & ((\Bus1_SEL[1]~input_o\ & (B_out(0))) # (!\Bus1_SEL[1]~input_o\ & ((PC_uns(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bus1_SEL[1]~input_o\,
	datab => \Bus1_SEL[0]~input_o\,
	datac => B_out(0),
	datad => PC_uns(0),
	combout => \Mux7~0_combout\);

-- Location: LCCOMB_X37_Y22_N2
\Mux7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux7~1_combout\ = (\Mux7~0_combout\) # ((!\Bus1_SEL[1]~input_o\ & (\Bus1_SEL[0]~input_o\ & A_out(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bus1_SEL[1]~input_o\,
	datab => \Bus1_SEL[0]~input_o\,
	datac => A_out(0),
	datad => \Mux7~0_combout\,
	combout => \Mux7~1_combout\);

-- Location: IOIBUF_X41_Y21_N15
\Bus2_SEL[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Bus2_SEL(0),
	o => \Bus2_SEL[0]~input_o\);

-- Location: IOIBUF_X41_Y21_N22
\Bus2_SEL[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Bus2_SEL(1),
	o => \Bus2_SEL[1]~input_o\);

-- Location: IOIBUF_X41_Y18_N8
\from_memory[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_from_memory(0),
	o => \from_memory[0]~input_o\);

-- Location: LCCOMB_X35_Y22_N14
\Mux15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (!\Bus2_SEL[0]~input_o\ & \Bus2_SEL[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bus2_SEL[0]~input_o\,
	datad => \Bus2_SEL[1]~input_o\,
	combout => \Mux15~0_combout\);

-- Location: LCCOMB_X37_Y22_N10
\ALU_MAP|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU_MAP|Add0~0_combout\ = (B_out(0) & (\Mux7~1_combout\ $ (VCC))) # (!B_out(0) & (\Mux7~1_combout\ & VCC))
-- \ALU_MAP|Add0~1\ = CARRY((B_out(0) & \Mux7~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => B_out(0),
	datab => \Mux7~1_combout\,
	datad => VCC,
	combout => \ALU_MAP|Add0~0_combout\,
	cout => \ALU_MAP|Add0~1\);

-- Location: IOIBUF_X41_Y26_N8
\ALU_Sel[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ALU_Sel(1),
	o => \ALU_Sel[1]~input_o\);

-- Location: LCCOMB_X38_Y22_N8
\Mux8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = (!\Bus2_SEL[0]~input_o\ & !\Bus2_SEL[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bus2_SEL[0]~input_o\,
	datad => \Bus2_SEL[1]~input_o\,
	combout => \Mux8~0_combout\);

-- Location: IOIBUF_X41_Y19_N22
\ALU_Sel[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ALU_Sel(0),
	o => \ALU_Sel[0]~input_o\);

-- Location: IOIBUF_X41_Y25_N15
\ALU_Sel[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ALU_Sel(2),
	o => \ALU_Sel[2]~input_o\);

-- Location: LCCOMB_X38_Y22_N12
\Mux9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (!\ALU_Sel[1]~input_o\ & (\Mux8~0_combout\ & (!\ALU_Sel[0]~input_o\ & !\ALU_Sel[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU_Sel[1]~input_o\,
	datab => \Mux8~0_combout\,
	datac => \ALU_Sel[0]~input_o\,
	datad => \ALU_Sel[2]~input_o\,
	combout => \Mux9~0_combout\);

-- Location: LCCOMB_X39_Y22_N18
\Mux15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux15~1_combout\ = (\from_memory[0]~input_o\ & ((\Mux15~0_combout\) # ((\ALU_MAP|Add0~0_combout\ & \Mux9~0_combout\)))) # (!\from_memory[0]~input_o\ & (((\ALU_MAP|Add0~0_combout\ & \Mux9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \from_memory[0]~input_o\,
	datab => \Mux15~0_combout\,
	datac => \ALU_MAP|Add0~0_combout\,
	datad => \Mux9~0_combout\,
	combout => \Mux15~1_combout\);

-- Location: LCCOMB_X39_Y22_N24
\Mux15~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux15~2_combout\ = (\Mux15~1_combout\) # ((\Mux7~1_combout\ & (\Bus2_SEL[0]~input_o\ & !\Bus2_SEL[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~1_combout\,
	datab => \Bus2_SEL[0]~input_o\,
	datac => \Bus2_SEL[1]~input_o\,
	datad => \Mux15~1_combout\,
	combout => \Mux15~2_combout\);

-- Location: LCCOMB_X40_Y22_N12
\IR[0]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \IR[0]~reg0feeder_combout\ = \Mux15~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mux15~2_combout\,
	combout => \IR[0]~reg0feeder_combout\);

-- Location: IOIBUF_X41_Y20_N22
\IR_Load~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IR_Load,
	o => \IR_Load~input_o\);

-- Location: FF_X40_Y22_N13
\IR[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \IR[0]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \IR_Load~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IR[0]~reg0_q\);

-- Location: LCCOMB_X39_Y22_N20
\A_out[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \A_out[1]~feeder_combout\ = \Mux14~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mux14~1_combout\,
	combout => \A_out[1]~feeder_combout\);

-- Location: FF_X39_Y22_N21
\A_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \A_out[1]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \A_Load~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => A_out(1));

-- Location: FF_X38_Y22_N9
\B_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \Mux14~1_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \B_Load~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => B_out(1));

-- Location: LCCOMB_X36_Y22_N14
\PC_uns[1]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \PC_uns[1]~11_combout\ = (PC_uns(1) & (!\PC_uns[0]~9\)) # (!PC_uns(1) & ((\PC_uns[0]~9\) # (GND)))
-- \PC_uns[1]~12\ = CARRY((!\PC_uns[0]~9\) # (!PC_uns(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => PC_uns(1),
	datad => VCC,
	cin => \PC_uns[0]~9\,
	combout => \PC_uns[1]~11_combout\,
	cout => \PC_uns[1]~12\);

-- Location: FF_X36_Y22_N15
\PC_uns[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \PC_uns[1]~11_combout\,
	asdata => \Mux14~1_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => \PC_Load~input_o\,
	ena => \PC_uns[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_uns(1));

-- Location: LCCOMB_X38_Y22_N18
\Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (!\Bus1_SEL[0]~input_o\ & ((\Bus1_SEL[1]~input_o\ & (B_out(1))) # (!\Bus1_SEL[1]~input_o\ & ((PC_uns(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bus1_SEL[1]~input_o\,
	datab => \Bus1_SEL[0]~input_o\,
	datac => B_out(1),
	datad => PC_uns(1),
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X38_Y22_N4
\Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux6~1_combout\ = (\Mux6~0_combout\) # ((!\Bus1_SEL[1]~input_o\ & (\Bus1_SEL[0]~input_o\ & A_out(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bus1_SEL[1]~input_o\,
	datab => \Bus1_SEL[0]~input_o\,
	datac => A_out(1),
	datad => \Mux6~0_combout\,
	combout => \Mux6~1_combout\);

-- Location: IOIBUF_X39_Y29_N8
\from_memory[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_from_memory(1),
	o => \from_memory[1]~input_o\);

-- Location: LCCOMB_X37_Y22_N12
\ALU_MAP|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU_MAP|Add0~2_combout\ = (\Mux6~1_combout\ & ((B_out(1) & (\ALU_MAP|Add0~1\ & VCC)) # (!B_out(1) & (!\ALU_MAP|Add0~1\)))) # (!\Mux6~1_combout\ & ((B_out(1) & (!\ALU_MAP|Add0~1\)) # (!B_out(1) & ((\ALU_MAP|Add0~1\) # (GND)))))
-- \ALU_MAP|Add0~3\ = CARRY((\Mux6~1_combout\ & (!B_out(1) & !\ALU_MAP|Add0~1\)) # (!\Mux6~1_combout\ & ((!\ALU_MAP|Add0~1\) # (!B_out(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~1_combout\,
	datab => B_out(1),
	datad => VCC,
	cin => \ALU_MAP|Add0~1\,
	combout => \ALU_MAP|Add0~2_combout\,
	cout => \ALU_MAP|Add0~3\);

-- Location: LCCOMB_X39_Y22_N12
\Mux14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = (\from_memory[1]~input_o\ & ((\Mux15~0_combout\) # ((\ALU_MAP|Add0~2_combout\ & \Mux9~0_combout\)))) # (!\from_memory[1]~input_o\ & (((\ALU_MAP|Add0~2_combout\ & \Mux9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \from_memory[1]~input_o\,
	datab => \Mux15~0_combout\,
	datac => \ALU_MAP|Add0~2_combout\,
	datad => \Mux9~0_combout\,
	combout => \Mux14~0_combout\);

-- Location: LCCOMB_X39_Y22_N10
\Mux14~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux14~1_combout\ = (\Mux14~0_combout\) # ((\Bus2_SEL[0]~input_o\ & (\Mux6~1_combout\ & !\Bus2_SEL[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bus2_SEL[0]~input_o\,
	datab => \Mux6~1_combout\,
	datac => \Bus2_SEL[1]~input_o\,
	datad => \Mux14~0_combout\,
	combout => \Mux14~1_combout\);

-- Location: LCCOMB_X40_Y22_N30
\IR[1]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \IR[1]~reg0feeder_combout\ = \Mux14~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mux14~1_combout\,
	combout => \IR[1]~reg0feeder_combout\);

-- Location: FF_X40_Y22_N31
\IR[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \IR[1]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \IR_Load~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IR[1]~reg0_q\);

-- Location: FF_X36_Y22_N5
\A_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \Mux13~1_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \A_Load~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => A_out(2));

-- Location: FF_X38_Y22_N31
\B_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \Mux13~1_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \B_Load~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => B_out(2));

-- Location: LCCOMB_X36_Y22_N16
\PC_uns[2]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \PC_uns[2]~13_combout\ = (PC_uns(2) & (\PC_uns[1]~12\ $ (GND))) # (!PC_uns(2) & (!\PC_uns[1]~12\ & VCC))
-- \PC_uns[2]~14\ = CARRY((PC_uns(2) & !\PC_uns[1]~12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => PC_uns(2),
	datad => VCC,
	cin => \PC_uns[1]~12\,
	combout => \PC_uns[2]~13_combout\,
	cout => \PC_uns[2]~14\);

-- Location: FF_X36_Y22_N17
\PC_uns[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \PC_uns[2]~13_combout\,
	asdata => \Mux13~1_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => \PC_Load~input_o\,
	ena => \PC_uns[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_uns(2));

-- Location: LCCOMB_X38_Y22_N28
\Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (!\Bus1_SEL[0]~input_o\ & ((\Bus1_SEL[1]~input_o\ & (B_out(2))) # (!\Bus1_SEL[1]~input_o\ & ((PC_uns(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bus1_SEL[1]~input_o\,
	datab => \Bus1_SEL[0]~input_o\,
	datac => B_out(2),
	datad => PC_uns(2),
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X38_Y22_N6
\Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux5~1_combout\ = (\Mux5~0_combout\) # ((!\Bus1_SEL[1]~input_o\ & (\Bus1_SEL[0]~input_o\ & A_out(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bus1_SEL[1]~input_o\,
	datab => \Bus1_SEL[0]~input_o\,
	datac => A_out(2),
	datad => \Mux5~0_combout\,
	combout => \Mux5~1_combout\);

-- Location: IOIBUF_X37_Y29_N22
\from_memory[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_from_memory(2),
	o => \from_memory[2]~input_o\);

-- Location: LCCOMB_X37_Y22_N14
\ALU_MAP|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU_MAP|Add0~4_combout\ = ((\Mux5~1_combout\ $ (B_out(2) $ (!\ALU_MAP|Add0~3\)))) # (GND)
-- \ALU_MAP|Add0~5\ = CARRY((\Mux5~1_combout\ & ((B_out(2)) # (!\ALU_MAP|Add0~3\))) # (!\Mux5~1_combout\ & (B_out(2) & !\ALU_MAP|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~1_combout\,
	datab => B_out(2),
	datad => VCC,
	cin => \ALU_MAP|Add0~3\,
	combout => \ALU_MAP|Add0~4_combout\,
	cout => \ALU_MAP|Add0~5\);

-- Location: LCCOMB_X36_Y22_N0
\Mux13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (\from_memory[2]~input_o\ & ((\Mux15~0_combout\) # ((\Mux9~0_combout\ & \ALU_MAP|Add0~4_combout\)))) # (!\from_memory[2]~input_o\ & (\Mux9~0_combout\ & (\ALU_MAP|Add0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \from_memory[2]~input_o\,
	datab => \Mux9~0_combout\,
	datac => \ALU_MAP|Add0~4_combout\,
	datad => \Mux15~0_combout\,
	combout => \Mux13~0_combout\);

-- Location: LCCOMB_X36_Y22_N4
\Mux13~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux13~1_combout\ = (\Mux13~0_combout\) # ((\Mux5~1_combout\ & (\Bus2_SEL[0]~input_o\ & !\Bus2_SEL[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~1_combout\,
	datab => \Bus2_SEL[0]~input_o\,
	datac => \Bus2_SEL[1]~input_o\,
	datad => \Mux13~0_combout\,
	combout => \Mux13~1_combout\);

-- Location: LCCOMB_X35_Y22_N8
\IR[2]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \IR[2]~reg0feeder_combout\ = \Mux13~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mux13~1_combout\,
	combout => \IR[2]~reg0feeder_combout\);

-- Location: FF_X35_Y22_N9
\IR[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \IR[2]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \IR_Load~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IR[2]~reg0_q\);

-- Location: FF_X37_Y22_N5
\B_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \Mux12~1_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \B_Load~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => B_out(3));

-- Location: LCCOMB_X36_Y22_N18
\PC_uns[3]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \PC_uns[3]~15_combout\ = (PC_uns(3) & (!\PC_uns[2]~14\)) # (!PC_uns(3) & ((\PC_uns[2]~14\) # (GND)))
-- \PC_uns[3]~16\ = CARRY((!\PC_uns[2]~14\) # (!PC_uns(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => PC_uns(3),
	datad => VCC,
	cin => \PC_uns[2]~14\,
	combout => \PC_uns[3]~15_combout\,
	cout => \PC_uns[3]~16\);

-- Location: FF_X36_Y22_N19
\PC_uns[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \PC_uns[3]~15_combout\,
	asdata => \Mux12~1_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => \PC_Load~input_o\,
	ena => \PC_uns[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_uns(3));

-- Location: LCCOMB_X37_Y22_N4
\Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (!\Bus1_SEL[0]~input_o\ & ((\Bus1_SEL[1]~input_o\ & (B_out(3))) # (!\Bus1_SEL[1]~input_o\ & ((PC_uns(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bus1_SEL[1]~input_o\,
	datab => \Bus1_SEL[0]~input_o\,
	datac => B_out(3),
	datad => PC_uns(3),
	combout => \Mux4~0_combout\);

-- Location: FF_X36_Y22_N11
\A_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \Mux12~1_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \A_Load~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => A_out(3));

-- Location: LCCOMB_X37_Y22_N30
\Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux4~1_combout\ = (\Mux4~0_combout\) # ((!\Bus1_SEL[1]~input_o\ & (\Bus1_SEL[0]~input_o\ & A_out(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bus1_SEL[1]~input_o\,
	datab => \Bus1_SEL[0]~input_o\,
	datac => \Mux4~0_combout\,
	datad => A_out(3),
	combout => \Mux4~1_combout\);

-- Location: IOIBUF_X35_Y29_N29
\from_memory[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_from_memory(3),
	o => \from_memory[3]~input_o\);

-- Location: LCCOMB_X37_Y22_N16
\ALU_MAP|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU_MAP|Add0~6_combout\ = (\Mux4~1_combout\ & ((B_out(3) & (\ALU_MAP|Add0~5\ & VCC)) # (!B_out(3) & (!\ALU_MAP|Add0~5\)))) # (!\Mux4~1_combout\ & ((B_out(3) & (!\ALU_MAP|Add0~5\)) # (!B_out(3) & ((\ALU_MAP|Add0~5\) # (GND)))))
-- \ALU_MAP|Add0~7\ = CARRY((\Mux4~1_combout\ & (!B_out(3) & !\ALU_MAP|Add0~5\)) # (!\Mux4~1_combout\ & ((!\ALU_MAP|Add0~5\) # (!B_out(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~1_combout\,
	datab => B_out(3),
	datad => VCC,
	cin => \ALU_MAP|Add0~5\,
	combout => \ALU_MAP|Add0~6_combout\,
	cout => \ALU_MAP|Add0~7\);

-- Location: LCCOMB_X36_Y22_N6
\Mux12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (\Mux15~0_combout\ & ((\from_memory[3]~input_o\) # ((\Mux9~0_combout\ & \ALU_MAP|Add0~6_combout\)))) # (!\Mux15~0_combout\ & (((\Mux9~0_combout\ & \ALU_MAP|Add0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~0_combout\,
	datab => \from_memory[3]~input_o\,
	datac => \Mux9~0_combout\,
	datad => \ALU_MAP|Add0~6_combout\,
	combout => \Mux12~0_combout\);

-- Location: LCCOMB_X36_Y22_N10
\Mux12~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux12~1_combout\ = (\Mux12~0_combout\) # ((\Mux4~1_combout\ & (\Bus2_SEL[0]~input_o\ & !\Bus2_SEL[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~1_combout\,
	datab => \Bus2_SEL[0]~input_o\,
	datac => \Bus2_SEL[1]~input_o\,
	datad => \Mux12~0_combout\,
	combout => \Mux12~1_combout\);

-- Location: LCCOMB_X35_Y22_N2
\IR[3]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \IR[3]~reg0feeder_combout\ = \Mux12~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mux12~1_combout\,
	combout => \IR[3]~reg0feeder_combout\);

-- Location: FF_X35_Y22_N3
\IR[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \IR[3]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \IR_Load~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IR[3]~reg0_q\);

-- Location: LCCOMB_X36_Y22_N20
\PC_uns[4]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \PC_uns[4]~17_combout\ = (PC_uns(4) & (\PC_uns[3]~16\ $ (GND))) # (!PC_uns(4) & (!\PC_uns[3]~16\ & VCC))
-- \PC_uns[4]~18\ = CARRY((PC_uns(4) & !\PC_uns[3]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => PC_uns(4),
	datad => VCC,
	cin => \PC_uns[3]~16\,
	combout => \PC_uns[4]~17_combout\,
	cout => \PC_uns[4]~18\);

-- Location: FF_X36_Y22_N21
\PC_uns[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \PC_uns[4]~17_combout\,
	asdata => \Mux11~1_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => \PC_Load~input_o\,
	ena => \PC_uns[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_uns(4));

-- Location: FF_X35_Y22_N15
\B_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \Mux11~1_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \B_Load~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => B_out(4));

-- Location: LCCOMB_X35_Y22_N24
\Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (!\Bus1_SEL[0]~input_o\ & ((\Bus1_SEL[1]~input_o\ & ((B_out(4)))) # (!\Bus1_SEL[1]~input_o\ & (PC_uns(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bus1_SEL[1]~input_o\,
	datab => \Bus1_SEL[0]~input_o\,
	datac => PC_uns(4),
	datad => B_out(4),
	combout => \Mux3~0_combout\);

-- Location: FF_X36_Y22_N9
\A_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \Mux11~1_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \A_Load~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => A_out(4));

-- Location: LCCOMB_X37_Y22_N0
\Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux3~1_combout\ = (\Mux3~0_combout\) # ((!\Bus1_SEL[1]~input_o\ & (\Bus1_SEL[0]~input_o\ & A_out(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bus1_SEL[1]~input_o\,
	datab => \Bus1_SEL[0]~input_o\,
	datac => \Mux3~0_combout\,
	datad => A_out(4),
	combout => \Mux3~1_combout\);

-- Location: IOIBUF_X41_Y23_N8
\from_memory[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_from_memory(4),
	o => \from_memory[4]~input_o\);

-- Location: LCCOMB_X37_Y22_N18
\ALU_MAP|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU_MAP|Add0~8_combout\ = ((B_out(4) $ (\Mux3~1_combout\ $ (!\ALU_MAP|Add0~7\)))) # (GND)
-- \ALU_MAP|Add0~9\ = CARRY((B_out(4) & ((\Mux3~1_combout\) # (!\ALU_MAP|Add0~7\))) # (!B_out(4) & (\Mux3~1_combout\ & !\ALU_MAP|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => B_out(4),
	datab => \Mux3~1_combout\,
	datad => VCC,
	cin => \ALU_MAP|Add0~7\,
	combout => \ALU_MAP|Add0~8_combout\,
	cout => \ALU_MAP|Add0~9\);

-- Location: LCCOMB_X36_Y22_N28
\Mux11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = (\Mux15~0_combout\ & ((\from_memory[4]~input_o\) # ((\Mux9~0_combout\ & \ALU_MAP|Add0~8_combout\)))) # (!\Mux15~0_combout\ & (((\Mux9~0_combout\ & \ALU_MAP|Add0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~0_combout\,
	datab => \from_memory[4]~input_o\,
	datac => \Mux9~0_combout\,
	datad => \ALU_MAP|Add0~8_combout\,
	combout => \Mux11~0_combout\);

-- Location: LCCOMB_X36_Y22_N8
\Mux11~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux11~1_combout\ = (\Mux11~0_combout\) # ((!\Bus2_SEL[1]~input_o\ & (\Mux3~1_combout\ & \Bus2_SEL[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bus2_SEL[1]~input_o\,
	datab => \Mux3~1_combout\,
	datac => \Bus2_SEL[0]~input_o\,
	datad => \Mux11~0_combout\,
	combout => \Mux11~1_combout\);

-- Location: LCCOMB_X35_Y22_N12
\IR[4]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \IR[4]~reg0feeder_combout\ = \Mux11~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mux11~1_combout\,
	combout => \IR[4]~reg0feeder_combout\);

-- Location: FF_X35_Y22_N13
\IR[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \IR[4]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \IR_Load~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IR[4]~reg0_q\);

-- Location: FF_X36_Y22_N31
\A_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \Mux10~1_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \A_Load~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => A_out(5));

-- Location: LCCOMB_X35_Y22_N26
\B_out[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \B_out[5]~feeder_combout\ = \Mux10~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mux10~1_combout\,
	combout => \B_out[5]~feeder_combout\);

-- Location: FF_X35_Y22_N27
\B_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \B_out[5]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \B_Load~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => B_out(5));

-- Location: LCCOMB_X36_Y22_N22
\PC_uns[5]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \PC_uns[5]~19_combout\ = (PC_uns(5) & (!\PC_uns[4]~18\)) # (!PC_uns(5) & ((\PC_uns[4]~18\) # (GND)))
-- \PC_uns[5]~20\ = CARRY((!\PC_uns[4]~18\) # (!PC_uns(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => PC_uns(5),
	datad => VCC,
	cin => \PC_uns[4]~18\,
	combout => \PC_uns[5]~19_combout\,
	cout => \PC_uns[5]~20\);

-- Location: FF_X36_Y22_N23
\PC_uns[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \PC_uns[5]~19_combout\,
	asdata => \Mux10~1_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => \PC_Load~input_o\,
	ena => \PC_uns[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_uns(5));

-- Location: LCCOMB_X35_Y22_N0
\Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (!\Bus1_SEL[0]~input_o\ & ((\Bus1_SEL[1]~input_o\ & (B_out(5))) # (!\Bus1_SEL[1]~input_o\ & ((PC_uns(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bus1_SEL[1]~input_o\,
	datab => \Bus1_SEL[0]~input_o\,
	datac => B_out(5),
	datad => PC_uns(5),
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X35_Y22_N10
\Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux2~1_combout\ = (\Mux2~0_combout\) # ((!\Bus1_SEL[1]~input_o\ & (\Bus1_SEL[0]~input_o\ & A_out(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bus1_SEL[1]~input_o\,
	datab => \Bus1_SEL[0]~input_o\,
	datac => A_out(5),
	datad => \Mux2~0_combout\,
	combout => \Mux2~1_combout\);

-- Location: LCCOMB_X37_Y22_N20
\ALU_MAP|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU_MAP|Add0~10_combout\ = (B_out(5) & ((\Mux2~1_combout\ & (\ALU_MAP|Add0~9\ & VCC)) # (!\Mux2~1_combout\ & (!\ALU_MAP|Add0~9\)))) # (!B_out(5) & ((\Mux2~1_combout\ & (!\ALU_MAP|Add0~9\)) # (!\Mux2~1_combout\ & ((\ALU_MAP|Add0~9\) # (GND)))))
-- \ALU_MAP|Add0~11\ = CARRY((B_out(5) & (!\Mux2~1_combout\ & !\ALU_MAP|Add0~9\)) # (!B_out(5) & ((!\ALU_MAP|Add0~9\) # (!\Mux2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => B_out(5),
	datab => \Mux2~1_combout\,
	datad => VCC,
	cin => \ALU_MAP|Add0~9\,
	combout => \ALU_MAP|Add0~10_combout\,
	cout => \ALU_MAP|Add0~11\);

-- Location: IOIBUF_X37_Y29_N1
\from_memory[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_from_memory(5),
	o => \from_memory[5]~input_o\);

-- Location: LCCOMB_X36_Y22_N2
\Mux10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = (\Mux15~0_combout\ & ((\from_memory[5]~input_o\) # ((\Mux9~0_combout\ & \ALU_MAP|Add0~10_combout\)))) # (!\Mux15~0_combout\ & (\Mux9~0_combout\ & (\ALU_MAP|Add0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~0_combout\,
	datab => \Mux9~0_combout\,
	datac => \ALU_MAP|Add0~10_combout\,
	datad => \from_memory[5]~input_o\,
	combout => \Mux10~0_combout\);

-- Location: LCCOMB_X36_Y22_N30
\Mux10~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux10~1_combout\ = (\Mux10~0_combout\) # ((\Mux2~1_combout\ & (\Bus2_SEL[0]~input_o\ & !\Bus2_SEL[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~1_combout\,
	datab => \Bus2_SEL[0]~input_o\,
	datac => \Bus2_SEL[1]~input_o\,
	datad => \Mux10~0_combout\,
	combout => \Mux10~1_combout\);

-- Location: LCCOMB_X35_Y22_N30
\IR[5]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \IR[5]~reg0feeder_combout\ = \Mux10~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mux10~1_combout\,
	combout => \IR[5]~reg0feeder_combout\);

-- Location: FF_X35_Y22_N31
\IR[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \IR[5]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \IR_Load~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IR[5]~reg0_q\);

-- Location: FF_X37_Y22_N9
\A_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \Mux9~2_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \A_Load~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => A_out(6));

-- Location: FF_X38_Y22_N1
\B_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \Mux9~2_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \B_Load~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => B_out(6));

-- Location: LCCOMB_X36_Y22_N24
\PC_uns[6]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \PC_uns[6]~21_combout\ = (PC_uns(6) & (\PC_uns[5]~20\ $ (GND))) # (!PC_uns(6) & (!\PC_uns[5]~20\ & VCC))
-- \PC_uns[6]~22\ = CARRY((PC_uns(6) & !\PC_uns[5]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => PC_uns(6),
	datad => VCC,
	cin => \PC_uns[5]~20\,
	combout => \PC_uns[6]~21_combout\,
	cout => \PC_uns[6]~22\);

-- Location: FF_X36_Y22_N25
\PC_uns[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \PC_uns[6]~21_combout\,
	asdata => \Mux9~2_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => \PC_Load~input_o\,
	ena => \PC_uns[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_uns(6));

-- Location: LCCOMB_X38_Y22_N0
\Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (!\Bus1_SEL[0]~input_o\ & ((\Bus1_SEL[1]~input_o\ & (B_out(6))) # (!\Bus1_SEL[1]~input_o\ & ((PC_uns(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bus1_SEL[1]~input_o\,
	datab => \Bus1_SEL[0]~input_o\,
	datac => B_out(6),
	datad => PC_uns(6),
	combout => \Mux1~0_combout\);

-- Location: LCCOMB_X38_Y22_N2
\Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux1~1_combout\ = (\Mux1~0_combout\) # ((!\Bus1_SEL[1]~input_o\ & (A_out(6) & \Bus1_SEL[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bus1_SEL[1]~input_o\,
	datab => A_out(6),
	datac => \Bus1_SEL[0]~input_o\,
	datad => \Mux1~0_combout\,
	combout => \Mux1~1_combout\);

-- Location: LCCOMB_X37_Y22_N22
\ALU_MAP|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU_MAP|Add0~12_combout\ = ((\Mux1~1_combout\ $ (B_out(6) $ (!\ALU_MAP|Add0~11\)))) # (GND)
-- \ALU_MAP|Add0~13\ = CARRY((\Mux1~1_combout\ & ((B_out(6)) # (!\ALU_MAP|Add0~11\))) # (!\Mux1~1_combout\ & (B_out(6) & !\ALU_MAP|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~1_combout\,
	datab => B_out(6),
	datad => VCC,
	cin => \ALU_MAP|Add0~11\,
	combout => \ALU_MAP|Add0~12_combout\,
	cout => \ALU_MAP|Add0~13\);

-- Location: IOIBUF_X41_Y20_N15
\from_memory[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_from_memory(6),
	o => \from_memory[6]~input_o\);

-- Location: LCCOMB_X38_Y22_N22
\Mux9~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux9~1_combout\ = (\Bus2_SEL[1]~input_o\ & (\from_memory[6]~input_o\ & (!\Bus2_SEL[0]~input_o\))) # (!\Bus2_SEL[1]~input_o\ & (((\Bus2_SEL[0]~input_o\ & \Mux1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \from_memory[6]~input_o\,
	datab => \Bus2_SEL[1]~input_o\,
	datac => \Bus2_SEL[0]~input_o\,
	datad => \Mux1~1_combout\,
	combout => \Mux9~1_combout\);

-- Location: LCCOMB_X37_Y22_N8
\Mux9~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux9~2_combout\ = (\Mux9~1_combout\) # ((\Mux9~0_combout\ & \ALU_MAP|Add0~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux9~0_combout\,
	datac => \ALU_MAP|Add0~12_combout\,
	datad => \Mux9~1_combout\,
	combout => \Mux9~2_combout\);

-- Location: LCCOMB_X40_Y22_N24
\IR[6]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \IR[6]~reg0feeder_combout\ = \Mux9~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mux9~2_combout\,
	combout => \IR[6]~reg0feeder_combout\);

-- Location: FF_X40_Y22_N25
\IR[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \IR[6]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \IR_Load~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IR[6]~reg0_q\);

-- Location: LCCOMB_X38_Y22_N30
\ALU_MAP|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU_MAP|Equal0~0_combout\ = (!\ALU_Sel[1]~input_o\ & (!\ALU_Sel[2]~input_o\ & !\ALU_Sel[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU_Sel[1]~input_o\,
	datab => \ALU_Sel[2]~input_o\,
	datad => \ALU_Sel[0]~input_o\,
	combout => \ALU_MAP|Equal0~0_combout\);

-- Location: IOIBUF_X35_Y29_N15
\from_memory[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_from_memory(7),
	o => \from_memory[7]~input_o\);

-- Location: FF_X37_Y22_N7
\A_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \Mux8~2_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \A_Load~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => A_out(7));

-- Location: LCCOMB_X35_Y22_N28
\B_out[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \B_out[7]~feeder_combout\ = \Mux8~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mux8~2_combout\,
	combout => \B_out[7]~feeder_combout\);

-- Location: FF_X35_Y22_N29
\B_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \B_out[7]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \B_Load~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => B_out(7));

-- Location: LCCOMB_X36_Y22_N26
\PC_uns[7]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \PC_uns[7]~23_combout\ = \PC_uns[6]~22\ $ (PC_uns(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => PC_uns(7),
	cin => \PC_uns[6]~22\,
	combout => \PC_uns[7]~23_combout\);

-- Location: FF_X36_Y22_N27
\PC_uns[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \PC_uns[7]~23_combout\,
	asdata => \Mux8~2_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => \PC_Load~input_o\,
	ena => \PC_uns[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PC_uns(7));

-- Location: LCCOMB_X35_Y22_N18
\Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (!\Bus1_SEL[0]~input_o\ & ((\Bus1_SEL[1]~input_o\ & (B_out(7))) # (!\Bus1_SEL[1]~input_o\ & ((PC_uns(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bus1_SEL[1]~input_o\,
	datab => B_out(7),
	datac => PC_uns(7),
	datad => \Bus1_SEL[0]~input_o\,
	combout => \Mux0~0_combout\);

-- Location: LCCOMB_X35_Y22_N16
\Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux0~1_combout\ = (\Mux0~0_combout\) # ((A_out(7) & (\Bus1_SEL[0]~input_o\ & !\Bus1_SEL[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => A_out(7),
	datab => \Bus1_SEL[0]~input_o\,
	datac => \Bus1_SEL[1]~input_o\,
	datad => \Mux0~0_combout\,
	combout => \Mux0~1_combout\);

-- Location: LCCOMB_X35_Y22_N22
\Mux8~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux8~1_combout\ = (\Bus2_SEL[0]~input_o\ & (!\Bus2_SEL[1]~input_o\ & ((\Mux0~1_combout\)))) # (!\Bus2_SEL[0]~input_o\ & (\Bus2_SEL[1]~input_o\ & (\from_memory[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bus2_SEL[0]~input_o\,
	datab => \Bus2_SEL[1]~input_o\,
	datac => \from_memory[7]~input_o\,
	datad => \Mux0~1_combout\,
	combout => \Mux8~1_combout\);

-- Location: LCCOMB_X37_Y22_N24
\ALU_MAP|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU_MAP|Add0~14_combout\ = (\Mux0~1_combout\ & ((B_out(7) & (\ALU_MAP|Add0~13\ & VCC)) # (!B_out(7) & (!\ALU_MAP|Add0~13\)))) # (!\Mux0~1_combout\ & ((B_out(7) & (!\ALU_MAP|Add0~13\)) # (!B_out(7) & ((\ALU_MAP|Add0~13\) # (GND)))))
-- \ALU_MAP|Add0~15\ = CARRY((\Mux0~1_combout\ & (!B_out(7) & !\ALU_MAP|Add0~13\)) # (!\Mux0~1_combout\ & ((!\ALU_MAP|Add0~13\) # (!B_out(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~1_combout\,
	datab => B_out(7),
	datad => VCC,
	cin => \ALU_MAP|Add0~13\,
	combout => \ALU_MAP|Add0~14_combout\,
	cout => \ALU_MAP|Add0~15\);

-- Location: LCCOMB_X37_Y22_N6
\Mux8~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux8~2_combout\ = (\Mux8~1_combout\) # ((\ALU_MAP|Equal0~0_combout\ & (\Mux8~0_combout\ & \ALU_MAP|Add0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU_MAP|Equal0~0_combout\,
	datab => \Mux8~0_combout\,
	datac => \Mux8~1_combout\,
	datad => \ALU_MAP|Add0~14_combout\,
	combout => \Mux8~2_combout\);

-- Location: LCCOMB_X35_Y22_N20
\IR[7]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \IR[7]~reg0feeder_combout\ = \Mux8~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mux8~2_combout\,
	combout => \IR[7]~reg0feeder_combout\);

-- Location: FF_X35_Y22_N21
\IR[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \IR[7]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \IR_Load~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IR[7]~reg0_q\);

-- Location: LCCOMB_X37_Y22_N26
\ALU_MAP|Add0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU_MAP|Add0~16_combout\ = !\ALU_MAP|Add0~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \ALU_MAP|Add0~15\,
	combout => \ALU_MAP|Add0~16_combout\);

-- Location: LCCOMB_X38_Y22_N20
\ALU_MAP|NZVC[0]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU_MAP|NZVC[0]~8_combout\ = (!\ALU_Sel[1]~input_o\ & (!\ALU_Sel[2]~input_o\ & (\ALU_MAP|Add0~16_combout\ & !\ALU_Sel[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU_Sel[1]~input_o\,
	datab => \ALU_Sel[2]~input_o\,
	datac => \ALU_MAP|Add0~16_combout\,
	datad => \ALU_Sel[0]~input_o\,
	combout => \ALU_MAP|NZVC[0]~8_combout\);

-- Location: IOIBUF_X41_Y25_N22
\CCR_Load~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CCR_Load,
	o => \CCR_Load~input_o\);

-- Location: FF_X38_Y22_N21
\CCR_Result[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \ALU_MAP|NZVC[0]~8_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \CCR_Load~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CCR_Result[0]~reg0_q\);

-- Location: LCCOMB_X38_Y22_N10
\ALU_MAP|NZVC[1]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU_MAP|NZVC[1]~4_combout\ = (\ALU_MAP|Equal0~0_combout\ & ((B_out(7) & (\Mux0~1_combout\ & !\ALU_MAP|Add0~14_combout\)) # (!B_out(7) & (!\Mux0~1_combout\ & \ALU_MAP|Add0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => B_out(7),
	datab => \Mux0~1_combout\,
	datac => \ALU_MAP|Equal0~0_combout\,
	datad => \ALU_MAP|Add0~14_combout\,
	combout => \ALU_MAP|NZVC[1]~4_combout\);

-- Location: FF_X38_Y22_N11
\CCR_Result[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \ALU_MAP|NZVC[1]~4_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \CCR_Load~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CCR_Result[1]~reg0_q\);

-- Location: LCCOMB_X38_Y22_N14
\ALU_MAP|NZVC[2]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU_MAP|NZVC[2]~6_combout\ = (!\ALU_MAP|Add0~12_combout\ & (!\ALU_MAP|Add0~10_combout\ & !\ALU_MAP|Add0~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ALU_MAP|Add0~12_combout\,
	datac => \ALU_MAP|Add0~10_combout\,
	datad => \ALU_MAP|Add0~14_combout\,
	combout => \ALU_MAP|NZVC[2]~6_combout\);

-- Location: LCCOMB_X38_Y22_N24
\ALU_MAP|NZVC[2]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU_MAP|NZVC[2]~5_combout\ = (!\ALU_MAP|Add0~2_combout\ & (!\ALU_MAP|Add0~8_combout\ & (!\ALU_MAP|Add0~6_combout\ & !\ALU_MAP|Add0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU_MAP|Add0~2_combout\,
	datab => \ALU_MAP|Add0~8_combout\,
	datac => \ALU_MAP|Add0~6_combout\,
	datad => \ALU_MAP|Add0~4_combout\,
	combout => \ALU_MAP|NZVC[2]~5_combout\);

-- Location: LCCOMB_X38_Y22_N16
\ALU_MAP|NZVC[2]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU_MAP|NZVC[2]~7_combout\ = (\ALU_MAP|Equal0~0_combout\ & (\ALU_MAP|NZVC[2]~6_combout\ & (!\ALU_MAP|Add0~0_combout\ & \ALU_MAP|NZVC[2]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU_MAP|Equal0~0_combout\,
	datab => \ALU_MAP|NZVC[2]~6_combout\,
	datac => \ALU_MAP|Add0~0_combout\,
	datad => \ALU_MAP|NZVC[2]~5_combout\,
	combout => \ALU_MAP|NZVC[2]~7_combout\);

-- Location: FF_X38_Y22_N17
\CCR_Result[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \ALU_MAP|NZVC[2]~7_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \CCR_Load~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CCR_Result[2]~reg0_q\);

-- Location: LCCOMB_X38_Y22_N26
\ALU_MAP|NZVC[3]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU_MAP|NZVC[3]~9_combout\ = (!\ALU_Sel[1]~input_o\ & (!\ALU_Sel[2]~input_o\ & (!\ALU_Sel[0]~input_o\ & \ALU_MAP|Add0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU_Sel[1]~input_o\,
	datab => \ALU_Sel[2]~input_o\,
	datac => \ALU_Sel[0]~input_o\,
	datad => \ALU_MAP|Add0~14_combout\,
	combout => \ALU_MAP|NZVC[3]~9_combout\);

-- Location: FF_X38_Y22_N27
\CCR_Result[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \ALU_MAP|NZVC[3]~9_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \CCR_Load~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CCR_Result[3]~reg0_q\);

-- Location: IOIBUF_X41_Y20_N8
\MAR_Load~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MAR_Load,
	o => \MAR_Load~input_o\);

-- Location: FF_X39_Y22_N25
\MAR_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \Mux15~2_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \MAR_Load~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => MAR_out(0));

-- Location: FF_X39_Y22_N11
\MAR_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \Mux14~1_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \MAR_Load~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => MAR_out(1));

-- Location: LCCOMB_X39_Y22_N28
\MAR_out[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MAR_out[2]~feeder_combout\ = \Mux13~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mux13~1_combout\,
	combout => \MAR_out[2]~feeder_combout\);

-- Location: FF_X39_Y22_N29
\MAR_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \MAR_out[2]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \MAR_Load~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => MAR_out(2));

-- Location: LCCOMB_X39_Y22_N30
\MAR_out[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MAR_out[3]~feeder_combout\ = \Mux12~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mux12~1_combout\,
	combout => \MAR_out[3]~feeder_combout\);

-- Location: FF_X39_Y22_N31
\MAR_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \MAR_out[3]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \MAR_Load~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => MAR_out(3));

-- Location: LCCOMB_X39_Y22_N0
\MAR_out[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MAR_out[4]~feeder_combout\ = \Mux11~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mux11~1_combout\,
	combout => \MAR_out[4]~feeder_combout\);

-- Location: FF_X39_Y22_N1
\MAR_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \MAR_out[4]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \MAR_Load~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => MAR_out(4));

-- Location: LCCOMB_X39_Y22_N14
\MAR_out[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MAR_out[5]~feeder_combout\ = \Mux10~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mux10~1_combout\,
	combout => \MAR_out[5]~feeder_combout\);

-- Location: FF_X39_Y22_N15
\MAR_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \MAR_out[5]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \MAR_Load~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => MAR_out(5));

-- Location: LCCOMB_X40_Y22_N22
\MAR_out[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MAR_out[6]~feeder_combout\ = \Mux9~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mux9~2_combout\,
	combout => \MAR_out[6]~feeder_combout\);

-- Location: FF_X40_Y22_N23
\MAR_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \MAR_out[6]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \MAR_Load~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => MAR_out(6));

-- Location: LCCOMB_X39_Y22_N16
\MAR_out[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MAR_out[7]~feeder_combout\ = \Mux8~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mux8~2_combout\,
	combout => \MAR_out[7]~feeder_combout\);

-- Location: FF_X39_Y22_N17
\MAR_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \MAR_out[7]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \MAR_Load~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => MAR_out(7));

ww_IR(0) <= \IR[0]~output_o\;

ww_IR(1) <= \IR[1]~output_o\;

ww_IR(2) <= \IR[2]~output_o\;

ww_IR(3) <= \IR[3]~output_o\;

ww_IR(4) <= \IR[4]~output_o\;

ww_IR(5) <= \IR[5]~output_o\;

ww_IR(6) <= \IR[6]~output_o\;

ww_IR(7) <= \IR[7]~output_o\;

ww_CCR_Result(0) <= \CCR_Result[0]~output_o\;

ww_CCR_Result(1) <= \CCR_Result[1]~output_o\;

ww_CCR_Result(2) <= \CCR_Result[2]~output_o\;

ww_CCR_Result(3) <= \CCR_Result[3]~output_o\;

ww_address(0) <= \address[0]~output_o\;

ww_address(1) <= \address[1]~output_o\;

ww_address(2) <= \address[2]~output_o\;

ww_address(3) <= \address[3]~output_o\;

ww_address(4) <= \address[4]~output_o\;

ww_address(5) <= \address[5]~output_o\;

ww_address(6) <= \address[6]~output_o\;

ww_address(7) <= \address[7]~output_o\;

ww_to_memory(0) <= \to_memory[0]~output_o\;

ww_to_memory(1) <= \to_memory[1]~output_o\;

ww_to_memory(2) <= \to_memory[2]~output_o\;

ww_to_memory(3) <= \to_memory[3]~output_o\;

ww_to_memory(4) <= \to_memory[4]~output_o\;

ww_to_memory(5) <= \to_memory[5]~output_o\;

ww_to_memory(6) <= \to_memory[6]~output_o\;

ww_to_memory(7) <= \to_memory[7]~output_o\;
END structure;


