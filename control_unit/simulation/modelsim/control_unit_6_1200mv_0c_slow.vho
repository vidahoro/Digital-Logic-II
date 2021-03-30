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

-- DATE "03/30/2021 17:26:47"

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

ENTITY 	control_unit IS
    PORT (
	Clock : IN std_logic;
	reset : IN std_logic;
	IR : IN std_logic_vector(7 DOWNTO 0);
	IR_Load : OUT std_logic;
	MAR_Load : OUT std_logic;
	PC_Load : OUT std_logic;
	PC_Inc : OUT std_logic;
	A_Load : OUT std_logic;
	B_Load : OUT std_logic;
	ALU_Sel : OUT std_logic_vector(2 DOWNTO 0);
	CCR_Result : IN std_logic_vector(3 DOWNTO 0);
	CCR_Load : OUT std_logic;
	Bus2_Sel : OUT std_logic_vector(1 DOWNTO 0);
	Bus1_Sel : OUT std_logic_vector(1 DOWNTO 0);
	writ : OUT std_logic
	);
END control_unit;

-- Design Ports Information
-- IR_Load	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MAR_Load	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC_Load	=>  Location: PIN_M19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC_Inc	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A_Load	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B_Load	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ALU_Sel[0]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ALU_Sel[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ALU_Sel[2]	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CCR_Load	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Bus2_Sel[0]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Bus2_Sel[1]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Bus1_Sel[0]	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Bus1_Sel[1]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writ	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR[0]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR[3]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR[6]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR[4]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR[7]	=>  Location: PIN_K19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR[5]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR[2]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR[1]	=>  Location: PIN_L21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CCR_Result[2]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CCR_Result[0]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CCR_Result[1]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CCR_Result[3]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Clock	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF control_unit IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Clock : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_IR : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_IR_Load : std_logic;
SIGNAL ww_MAR_Load : std_logic;
SIGNAL ww_PC_Load : std_logic;
SIGNAL ww_PC_Inc : std_logic;
SIGNAL ww_A_Load : std_logic;
SIGNAL ww_B_Load : std_logic;
SIGNAL ww_ALU_Sel : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_CCR_Result : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_CCR_Load : std_logic;
SIGNAL ww_Bus2_Sel : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_Bus1_Sel : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_writ : std_logic;
SIGNAL \Clock~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Selector18~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \reset~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \IR_Load~output_o\ : std_logic;
SIGNAL \MAR_Load~output_o\ : std_logic;
SIGNAL \PC_Load~output_o\ : std_logic;
SIGNAL \PC_Inc~output_o\ : std_logic;
SIGNAL \A_Load~output_o\ : std_logic;
SIGNAL \B_Load~output_o\ : std_logic;
SIGNAL \ALU_Sel[0]~output_o\ : std_logic;
SIGNAL \ALU_Sel[1]~output_o\ : std_logic;
SIGNAL \ALU_Sel[2]~output_o\ : std_logic;
SIGNAL \CCR_Load~output_o\ : std_logic;
SIGNAL \Bus2_Sel[0]~output_o\ : std_logic;
SIGNAL \Bus2_Sel[1]~output_o\ : std_logic;
SIGNAL \Bus1_Sel[0]~output_o\ : std_logic;
SIGNAL \Bus1_Sel[1]~output_o\ : std_logic;
SIGNAL \writ~output_o\ : std_logic;
SIGNAL \Clock~input_o\ : std_logic;
SIGNAL \Clock~inputclkctrl_outclk\ : std_logic;
SIGNAL \IR[4]~input_o\ : std_logic;
SIGNAL \IR[3]~input_o\ : std_logic;
SIGNAL \IR[5]~input_o\ : std_logic;
SIGNAL \IR[7]~input_o\ : std_logic;
SIGNAL \Equal6~1_combout\ : std_logic;
SIGNAL \IR[1]~input_o\ : std_logic;
SIGNAL \IR[2]~input_o\ : std_logic;
SIGNAL \Equal6~0_combout\ : std_logic;
SIGNAL \IR[6]~input_o\ : std_logic;
SIGNAL \IR[0]~input_o\ : std_logic;
SIGNAL \Equal6~2_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \A_Load~1_combout\ : std_logic;
SIGNAL \Equal7~0_combout\ : std_logic;
SIGNAL \Equal11~0_combout\ : std_logic;
SIGNAL \Equal11~1_combout\ : std_logic;
SIGNAL \Equal11~2_combout\ : std_logic;
SIGNAL \current_state.S_DECODE_3~feeder_combout\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \reset~inputclkctrl_outclk\ : std_logic;
SIGNAL \current_state.S_DECODE_3~q\ : std_logic;
SIGNAL \next_state.S_FETCH_0~8_combout\ : std_logic;
SIGNAL \next_state.S_FETCH_0~0_combout\ : std_logic;
SIGNAL \next_state~33_combout\ : std_logic;
SIGNAL \current_state.S_STA_DIR_4~feeder_combout\ : std_logic;
SIGNAL \current_state.S_STA_DIR_4~q\ : std_logic;
SIGNAL \next_state~31_combout\ : std_logic;
SIGNAL \current_state.S_LDA_IMM_4~feeder_combout\ : std_logic;
SIGNAL \current_state.S_LDA_IMM_4~q\ : std_logic;
SIGNAL \next_state~32_combout\ : std_logic;
SIGNAL \current_state.S_LDA_DIR_4~q\ : std_logic;
SIGNAL \Equal6~3_combout\ : std_logic;
SIGNAL \next_state~34_combout\ : std_logic;
SIGNAL \current_state.S_BRA_4~q\ : std_logic;
SIGNAL \next_state.S_FETCH_0~6_combout\ : std_logic;
SIGNAL \CCR_Result[0]~input_o\ : std_logic;
SIGNAL \OUTPUT_LOGIC~4_combout\ : std_logic;
SIGNAL \next_state.S_BCS_4~0_combout\ : std_logic;
SIGNAL \current_state.S_BCS_4~q\ : std_logic;
SIGNAL \CCR_Result[1]~input_o\ : std_logic;
SIGNAL \OUTPUT_LOGIC~3_combout\ : std_logic;
SIGNAL \next_state.S_BVS_4~0_combout\ : std_logic;
SIGNAL \current_state.S_BVS_4~q\ : std_logic;
SIGNAL \CCR_Result[3]~input_o\ : std_logic;
SIGNAL \next_state.S_BMI_4~0_combout\ : std_logic;
SIGNAL \current_state.S_BMI_4~q\ : std_logic;
SIGNAL \CCR_Result[2]~input_o\ : std_logic;
SIGNAL \OUTPUT_LOGIC~2_combout\ : std_logic;
SIGNAL \next_state.S_BEQ_4~0_combout\ : std_logic;
SIGNAL \current_state.S_BEQ_4~feeder_combout\ : std_logic;
SIGNAL \current_state.S_BEQ_4~q\ : std_logic;
SIGNAL \next_state.S_FETCH_0~4_combout\ : std_logic;
SIGNAL \current_state.S_LDA_DIR_5~feeder_combout\ : std_logic;
SIGNAL \current_state.S_LDA_DIR_5~q\ : std_logic;
SIGNAL \current_state.S_LDA_DIR_6~feeder_combout\ : std_logic;
SIGNAL \current_state.S_LDA_DIR_6~q\ : std_logic;
SIGNAL \current_state.S_STA_DIR_5~feeder_combout\ : std_logic;
SIGNAL \current_state.S_STA_DIR_5~q\ : std_logic;
SIGNAL \current_state.S_STA_DIR_6~feeder_combout\ : std_logic;
SIGNAL \current_state.S_STA_DIR_6~q\ : std_logic;
SIGNAL \current_state.S_LDA_DIR_7~q\ : std_logic;
SIGNAL \next_state.S_FETCH_0~5_combout\ : std_logic;
SIGNAL \current_state.S_BVS_5~q\ : std_logic;
SIGNAL \current_state.S_BEQ_5~q\ : std_logic;
SIGNAL \current_state.S_BMI_5~q\ : std_logic;
SIGNAL \current_state.S_BCS_5~feeder_combout\ : std_logic;
SIGNAL \current_state.S_BCS_5~q\ : std_logic;
SIGNAL \next_state.S_FETCH_0~2_combout\ : std_logic;
SIGNAL \current_state.S_LDA_IMM_5~feeder_combout\ : std_logic;
SIGNAL \current_state.S_LDA_IMM_5~q\ : std_logic;
SIGNAL \current_state.S_BRA_5~q\ : std_logic;
SIGNAL \next_state.S_FETCH_0~1_combout\ : std_logic;
SIGNAL \next_state.S_FETCH_0~3_combout\ : std_logic;
SIGNAL \next_state.S_FETCH_0~7_combout\ : std_logic;
SIGNAL \next_state.S_FETCH_0~9_combout\ : std_logic;
SIGNAL \current_state.S_FETCH_0~q\ : std_logic;
SIGNAL \current_state.S_FETCH_1~0_combout\ : std_logic;
SIGNAL \current_state.S_FETCH_1~feeder_combout\ : std_logic;
SIGNAL \current_state.S_FETCH_1~q\ : std_logic;
SIGNAL \current_state.S_FETCH_2~feeder_combout\ : std_logic;
SIGNAL \current_state.S_FETCH_2~q\ : std_logic;
SIGNAL \Equal17~0_combout\ : std_logic;
SIGNAL \Equal12~0_combout\ : std_logic;
SIGNAL \Equal15~0_combout\ : std_logic;
SIGNAL \Equal13~0_combout\ : std_logic;
SIGNAL \A_Load~6_combout\ : std_logic;
SIGNAL \ALU_Sel[0]~0_combout\ : std_logic;
SIGNAL \A_Load~7_combout\ : std_logic;
SIGNAL \OUTPUT_LOGIC~5_combout\ : std_logic;
SIGNAL \Equal3~0_combout\ : std_logic;
SIGNAL \A_Load~0_combout\ : std_logic;
SIGNAL \A_Load~2_combout\ : std_logic;
SIGNAL \A_Load~3_combout\ : std_logic;
SIGNAL \A_Load~4_combout\ : std_logic;
SIGNAL \A_Load~5_combout\ : std_logic;
SIGNAL \CCR_Load~0_combout\ : std_logic;
SIGNAL \A_Load~8_combout\ : std_logic;
SIGNAL \Selector7~4_combout\ : std_logic;
SIGNAL \IR_Load~0_combout\ : std_logic;
SIGNAL \Selector18~0_combout\ : std_logic;
SIGNAL \Selector18~0clkctrl_outclk\ : std_logic;
SIGNAL \IR_Load$latch~combout\ : std_logic;
SIGNAL \MAR_Load~0_combout\ : std_logic;
SIGNAL \Selector15~0_combout\ : std_logic;
SIGNAL \Selector15~1_combout\ : std_logic;
SIGNAL \Selector15~2_combout\ : std_logic;
SIGNAL \MAR_Load$latch~combout\ : std_logic;
SIGNAL \current_state.S_BCS_6~feeder_combout\ : std_logic;
SIGNAL \current_state.S_BCS_6~q\ : std_logic;
SIGNAL \current_state.S_BVS_6~q\ : std_logic;
SIGNAL \current_state.S_BRA_6~q\ : std_logic;
SIGNAL \current_state.S_BEQ_6~q\ : std_logic;
SIGNAL \WideOr5~0_combout\ : std_logic;
SIGNAL \current_state.S_BMI_6~q\ : std_logic;
SIGNAL \WideOr5~1_combout\ : std_logic;
SIGNAL \PC_Load$latch~combout\ : std_logic;
SIGNAL \Selector11~1_combout\ : std_logic;
SIGNAL \Selector11~2_combout\ : std_logic;
SIGNAL \Selector11~0_combout\ : std_logic;
SIGNAL \Selector11~3_combout\ : std_logic;
SIGNAL \PC_Inc$latch~combout\ : std_logic;
SIGNAL \current_state.S_LDA_IMM_6~feeder_combout\ : std_logic;
SIGNAL \current_state.S_LDA_IMM_6~q\ : std_logic;
SIGNAL \Equal16~0_combout\ : std_logic;
SIGNAL \Selector9~10_combout\ : std_logic;
SIGNAL \Selector9~8_combout\ : std_logic;
SIGNAL \current_state.S_LDA_DIR_8~feeder_combout\ : std_logic;
SIGNAL \current_state.S_LDA_DIR_8~q\ : std_logic;
SIGNAL \Selector9~9_combout\ : std_logic;
SIGNAL \A_Load$latch~combout\ : std_logic;
SIGNAL \Selector7~5_combout\ : std_logic;
SIGNAL \B_Load$latch~combout\ : std_logic;
SIGNAL \ALU_Sel[0]~1_combout\ : std_logic;
SIGNAL \ALU_Sel[0]~2_combout\ : std_logic;
SIGNAL \comb~1_combout\ : std_logic;
SIGNAL \comb~0_combout\ : std_logic;
SIGNAL \ALU_Sel[0]$latch~combout\ : std_logic;
SIGNAL \Equal12~1_combout\ : std_logic;
SIGNAL \ALU_Sel[1]~3_combout\ : std_logic;
SIGNAL \ALU_Sel[1]~4_combout\ : std_logic;
SIGNAL \comb~2_combout\ : std_logic;
SIGNAL \comb~3_combout\ : std_logic;
SIGNAL \ALU_Sel[1]$latch~combout\ : std_logic;
SIGNAL \comb~4_combout\ : std_logic;
SIGNAL \comb~5_combout\ : std_logic;
SIGNAL \comb~6_combout\ : std_logic;
SIGNAL \ALU_Sel[2]$latch~combout\ : std_logic;
SIGNAL \CCR_Load~1_combout\ : std_logic;
SIGNAL \comb~8_combout\ : std_logic;
SIGNAL \comb~7_combout\ : std_logic;
SIGNAL \CCR_Load$latch~combout\ : std_logic;
SIGNAL \Selector5~0_combout\ : std_logic;
SIGNAL \Bus2_Sel[0]$latch~combout\ : std_logic;
SIGNAL \WideOr12~0_combout\ : std_logic;
SIGNAL \current_state.S_STA_DIR_7~q\ : std_logic;
SIGNAL \WideOr12~1_combout\ : std_logic;
SIGNAL \WideOr12~2_combout\ : std_logic;
SIGNAL \Bus2_Sel[1]$latch~combout\ : std_logic;
SIGNAL \Selector1~0_combout\ : std_logic;
SIGNAL \Bus1_Sel[0]$latch~combout\ : std_logic;
SIGNAL \writ$latch~combout\ : std_logic;

BEGIN

ww_Clock <= Clock;
ww_reset <= reset;
ww_IR <= IR;
IR_Load <= ww_IR_Load;
MAR_Load <= ww_MAR_Load;
PC_Load <= ww_PC_Load;
PC_Inc <= ww_PC_Inc;
A_Load <= ww_A_Load;
B_Load <= ww_B_Load;
ALU_Sel <= ww_ALU_Sel;
ww_CCR_Result <= CCR_Result;
CCR_Load <= ww_CCR_Load;
Bus2_Sel <= ww_Bus2_Sel;
Bus1_Sel <= ww_Bus1_Sel;
writ <= ww_writ;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Clock~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Clock~input_o\);

\Selector18~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Selector18~0_combout\);

\reset~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \reset~input_o\);

-- Location: IOOBUF_X41_Y19_N9
\IR_Load~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \IR_Load$latch~combout\,
	devoe => ww_devoe,
	o => \IR_Load~output_o\);

-- Location: IOOBUF_X41_Y20_N2
\MAR_Load~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MAR_Load$latch~combout\,
	devoe => ww_devoe,
	o => \MAR_Load~output_o\);

-- Location: IOOBUF_X41_Y14_N9
\PC_Load~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \PC_Load$latch~combout\,
	devoe => ww_devoe,
	o => \PC_Load~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\PC_Inc~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \PC_Inc$latch~combout\,
	devoe => ww_devoe,
	o => \PC_Inc~output_o\);

-- Location: IOOBUF_X26_Y0_N2
\A_Load~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \A_Load$latch~combout\,
	devoe => ww_devoe,
	o => \A_Load~output_o\);

-- Location: IOOBUF_X28_Y29_N9
\B_Load~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \B_Load$latch~combout\,
	devoe => ww_devoe,
	o => \B_Load~output_o\);

-- Location: IOOBUF_X41_Y14_N2
\ALU_Sel[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALU_Sel[0]$latch~combout\,
	devoe => ww_devoe,
	o => \ALU_Sel[0]~output_o\);

-- Location: IOOBUF_X41_Y14_N23
\ALU_Sel[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALU_Sel[1]$latch~combout\,
	devoe => ww_devoe,
	o => \ALU_Sel[1]~output_o\);

-- Location: IOOBUF_X41_Y14_N16
\ALU_Sel[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALU_Sel[2]$latch~combout\,
	devoe => ww_devoe,
	o => \ALU_Sel[2]~output_o\);

-- Location: IOOBUF_X30_Y29_N23
\CCR_Load~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CCR_Load$latch~combout\,
	devoe => ww_devoe,
	o => \CCR_Load~output_o\);

-- Location: IOOBUF_X41_Y19_N23
\Bus2_Sel[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Bus2_Sel[0]$latch~combout\,
	devoe => ww_devoe,
	o => \Bus2_Sel[0]~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\Bus2_Sel[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Bus2_Sel[1]$latch~combout\,
	devoe => ww_devoe,
	o => \Bus2_Sel[1]~output_o\);

-- Location: IOOBUF_X41_Y18_N23
\Bus1_Sel[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Bus1_Sel[0]$latch~combout\,
	devoe => ww_devoe,
	o => \Bus1_Sel[0]~output_o\);

-- Location: IOOBUF_X7_Y0_N16
\Bus1_Sel[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \Bus1_Sel[1]~output_o\);

-- Location: IOOBUF_X41_Y19_N2
\writ~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \writ$latch~combout\,
	devoe => ww_devoe,
	o => \writ~output_o\);

-- Location: IOIBUF_X0_Y14_N1
\Clock~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Clock,
	o => \Clock~input_o\);

-- Location: CLKCTRL_G4
\Clock~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Clock~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Clock~inputclkctrl_outclk\);

-- Location: IOIBUF_X26_Y0_N8
\IR[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IR(4),
	o => \IR[4]~input_o\);

-- Location: IOIBUF_X21_Y0_N1
\IR[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IR(3),
	o => \IR[3]~input_o\);

-- Location: IOIBUF_X41_Y13_N22
\IR[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IR(5),
	o => \IR[5]~input_o\);

-- Location: IOIBUF_X41_Y18_N1
\IR[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IR(7),
	o => \IR[7]~input_o\);

-- Location: LCCOMB_X27_Y17_N8
\Equal6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal6~1_combout\ = (!\IR[4]~input_o\ & (!\IR[3]~input_o\ & (\IR[5]~input_o\ & !\IR[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR[4]~input_o\,
	datab => \IR[3]~input_o\,
	datac => \IR[5]~input_o\,
	datad => \IR[7]~input_o\,
	combout => \Equal6~1_combout\);

-- Location: IOIBUF_X41_Y18_N15
\IR[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IR(1),
	o => \IR[1]~input_o\);

-- Location: IOIBUF_X41_Y18_N8
\IR[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IR(2),
	o => \IR[2]~input_o\);

-- Location: LCCOMB_X26_Y16_N8
\Equal6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal6~0_combout\ = (!\IR[1]~input_o\ & !\IR[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR[1]~input_o\,
	datac => \IR[2]~input_o\,
	combout => \Equal6~0_combout\);

-- Location: IOIBUF_X28_Y0_N8
\IR[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IR(6),
	o => \IR[6]~input_o\);

-- Location: IOIBUF_X21_Y0_N8
\IR[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IR(0),
	o => \IR[0]~input_o\);

-- Location: LCCOMB_X26_Y16_N18
\Equal6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal6~2_combout\ = (\Equal6~1_combout\ & (\Equal6~0_combout\ & (!\IR[6]~input_o\ & !\IR[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal6~1_combout\,
	datab => \Equal6~0_combout\,
	datac => \IR[6]~input_o\,
	datad => \IR[0]~input_o\,
	combout => \Equal6~2_combout\);

-- Location: LCCOMB_X27_Y17_N24
\Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!\IR[6]~input_o\ & (!\IR[5]~input_o\ & \IR[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \IR[6]~input_o\,
	datac => \IR[5]~input_o\,
	datad => \IR[7]~input_o\,
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X27_Y17_N22
\Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (\IR[2]~input_o\ & (\Equal0~0_combout\ & (!\IR[3]~input_o\ & \IR[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR[2]~input_o\,
	datab => \Equal0~0_combout\,
	datac => \IR[3]~input_o\,
	datad => \IR[1]~input_o\,
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X26_Y16_N28
\A_Load~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \A_Load~1_combout\ = (!\Equal6~2_combout\ & (((\IR[0]~input_o\ & \IR[4]~input_o\)) # (!\Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal6~2_combout\,
	datab => \IR[0]~input_o\,
	datac => \IR[4]~input_o\,
	datad => \Equal0~1_combout\,
	combout => \A_Load~1_combout\);

-- Location: LCCOMB_X27_Y17_N14
\Equal7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal7~0_combout\ = (\IR[0]~input_o\ & (\Equal6~1_combout\ & !\IR[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR[0]~input_o\,
	datab => \Equal6~1_combout\,
	datad => \IR[6]~input_o\,
	combout => \Equal7~0_combout\);

-- Location: LCCOMB_X27_Y17_N28
\Equal11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal11~0_combout\ = (!\IR[4]~input_o\ & (\IR[6]~input_o\ & (!\IR[5]~input_o\ & !\IR[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR[4]~input_o\,
	datab => \IR[6]~input_o\,
	datac => \IR[5]~input_o\,
	datad => \IR[7]~input_o\,
	combout => \Equal11~0_combout\);

-- Location: LCCOMB_X27_Y17_N2
\Equal11~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal11~1_combout\ = (!\IR[0]~input_o\ & (!\IR[3]~input_o\ & (\IR[1]~input_o\ & \Equal11~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR[0]~input_o\,
	datab => \IR[3]~input_o\,
	datac => \IR[1]~input_o\,
	datad => \Equal11~0_combout\,
	combout => \Equal11~1_combout\);

-- Location: LCCOMB_X27_Y17_N20
\Equal11~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal11~2_combout\ = (!\IR[2]~input_o\ & \Equal11~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \IR[2]~input_o\,
	datad => \Equal11~1_combout\,
	combout => \Equal11~2_combout\);

-- Location: LCCOMB_X27_Y16_N28
\current_state.S_DECODE_3~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \current_state.S_DECODE_3~feeder_combout\ = \current_state.S_FETCH_2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \current_state.S_FETCH_2~q\,
	combout => \current_state.S_DECODE_3~feeder_combout\);

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

-- Location: FF_X27_Y16_N29
\current_state.S_DECODE_3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~input_o\,
	d => \current_state.S_DECODE_3~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S_DECODE_3~q\);

-- Location: LCCOMB_X27_Y16_N10
\next_state.S_FETCH_0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \next_state.S_FETCH_0~8_combout\ = (\A_Load~1_combout\ & (!\Equal7~0_combout\ & (!\Equal11~2_combout\ & \current_state.S_DECODE_3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A_Load~1_combout\,
	datab => \Equal7~0_combout\,
	datac => \Equal11~2_combout\,
	datad => \current_state.S_DECODE_3~q\,
	combout => \next_state.S_FETCH_0~8_combout\);

-- Location: LCCOMB_X28_Y16_N28
\next_state.S_FETCH_0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \next_state.S_FETCH_0~0_combout\ = (!\current_state.S_FETCH_1~q\ & \current_state.S_FETCH_0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.S_FETCH_1~q\,
	datab => \current_state.S_FETCH_0~q\,
	combout => \next_state.S_FETCH_0~0_combout\);

-- Location: LCCOMB_X27_Y16_N2
\next_state~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \next_state~33_combout\ = (\Equal0~1_combout\ & (\IR[4]~input_o\ & (!\IR[0]~input_o\ & \current_state.S_DECODE_3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1_combout\,
	datab => \IR[4]~input_o\,
	datac => \IR[0]~input_o\,
	datad => \current_state.S_DECODE_3~q\,
	combout => \next_state~33_combout\);

-- Location: LCCOMB_X28_Y16_N22
\current_state.S_STA_DIR_4~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \current_state.S_STA_DIR_4~feeder_combout\ = \next_state~33_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \next_state~33_combout\,
	combout => \current_state.S_STA_DIR_4~feeder_combout\);

-- Location: FF_X28_Y16_N23
\current_state.S_STA_DIR_4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \current_state.S_STA_DIR_4~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S_STA_DIR_4~q\);

-- Location: LCCOMB_X27_Y16_N12
\next_state~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \next_state~31_combout\ = (\Equal0~1_combout\ & (!\IR[4]~input_o\ & (!\IR[0]~input_o\ & \current_state.S_DECODE_3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1_combout\,
	datab => \IR[4]~input_o\,
	datac => \IR[0]~input_o\,
	datad => \current_state.S_DECODE_3~q\,
	combout => \next_state~31_combout\);

-- Location: LCCOMB_X28_Y16_N4
\current_state.S_LDA_IMM_4~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \current_state.S_LDA_IMM_4~feeder_combout\ = \next_state~31_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \next_state~31_combout\,
	combout => \current_state.S_LDA_IMM_4~feeder_combout\);

-- Location: FF_X28_Y16_N5
\current_state.S_LDA_IMM_4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \current_state.S_LDA_IMM_4~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S_LDA_IMM_4~q\);

-- Location: LCCOMB_X27_Y16_N20
\next_state~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \next_state~32_combout\ = (\Equal0~1_combout\ & (!\IR[4]~input_o\ & (\IR[0]~input_o\ & \current_state.S_DECODE_3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1_combout\,
	datab => \IR[4]~input_o\,
	datac => \IR[0]~input_o\,
	datad => \current_state.S_DECODE_3~q\,
	combout => \next_state~32_combout\);

-- Location: FF_X28_Y16_N27
\current_state.S_LDA_DIR_4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \next_state~32_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S_LDA_DIR_4~q\);

-- Location: LCCOMB_X26_Y16_N6
\Equal6~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal6~3_combout\ = (!\IR[1]~input_o\ & (!\IR[2]~input_o\ & !\IR[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR[1]~input_o\,
	datac => \IR[2]~input_o\,
	datad => \IR[0]~input_o\,
	combout => \Equal6~3_combout\);

-- Location: LCCOMB_X28_Y16_N8
\next_state~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \next_state~34_combout\ = (\Equal6~1_combout\ & (\Equal6~3_combout\ & (!\IR[6]~input_o\ & \current_state.S_DECODE_3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal6~1_combout\,
	datab => \Equal6~3_combout\,
	datac => \IR[6]~input_o\,
	datad => \current_state.S_DECODE_3~q\,
	combout => \next_state~34_combout\);

-- Location: FF_X28_Y16_N17
\current_state.S_BRA_4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \next_state~34_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S_BRA_4~q\);

-- Location: LCCOMB_X28_Y16_N26
\next_state.S_FETCH_0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \next_state.S_FETCH_0~6_combout\ = (!\current_state.S_STA_DIR_4~q\ & (!\current_state.S_LDA_IMM_4~q\ & (!\current_state.S_LDA_DIR_4~q\ & !\current_state.S_BRA_4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.S_STA_DIR_4~q\,
	datab => \current_state.S_LDA_IMM_4~q\,
	datac => \current_state.S_LDA_DIR_4~q\,
	datad => \current_state.S_BRA_4~q\,
	combout => \next_state.S_FETCH_0~6_combout\);

-- Location: IOIBUF_X41_Y17_N8
\CCR_Result[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CCR_Result(0),
	o => \CCR_Result[0]~input_o\);

-- Location: LCCOMB_X28_Y17_N12
\OUTPUT_LOGIC~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT_LOGIC~4_combout\ = (\Equal7~0_combout\ & (\IR[2]~input_o\ & (\IR[1]~input_o\ & \CCR_Result[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal7~0_combout\,
	datab => \IR[2]~input_o\,
	datac => \IR[1]~input_o\,
	datad => \CCR_Result[0]~input_o\,
	combout => \OUTPUT_LOGIC~4_combout\);

-- Location: LCCOMB_X28_Y17_N30
\next_state.S_BCS_4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \next_state.S_BCS_4~0_combout\ = (!\Equal11~2_combout\ & (\A_Load~1_combout\ & (\current_state.S_DECODE_3~q\ & \OUTPUT_LOGIC~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal11~2_combout\,
	datab => \A_Load~1_combout\,
	datac => \current_state.S_DECODE_3~q\,
	datad => \OUTPUT_LOGIC~4_combout\,
	combout => \next_state.S_BCS_4~0_combout\);

-- Location: FF_X28_Y17_N31
\current_state.S_BCS_4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \next_state.S_BCS_4~0_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S_BCS_4~q\);

-- Location: IOIBUF_X41_Y17_N1
\CCR_Result[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CCR_Result(1),
	o => \CCR_Result[1]~input_o\);

-- Location: LCCOMB_X29_Y17_N26
\OUTPUT_LOGIC~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT_LOGIC~3_combout\ = (\CCR_Result[1]~input_o\ & (\IR[2]~input_o\ & (\Equal7~0_combout\ & !\IR[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CCR_Result[1]~input_o\,
	datab => \IR[2]~input_o\,
	datac => \Equal7~0_combout\,
	datad => \IR[1]~input_o\,
	combout => \OUTPUT_LOGIC~3_combout\);

-- Location: LCCOMB_X27_Y16_N8
\next_state.S_BVS_4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \next_state.S_BVS_4~0_combout\ = (\A_Load~1_combout\ & (\OUTPUT_LOGIC~3_combout\ & (!\Equal11~2_combout\ & \current_state.S_DECODE_3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A_Load~1_combout\,
	datab => \OUTPUT_LOGIC~3_combout\,
	datac => \Equal11~2_combout\,
	datad => \current_state.S_DECODE_3~q\,
	combout => \next_state.S_BVS_4~0_combout\);

-- Location: FF_X27_Y16_N19
\current_state.S_BVS_4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \next_state.S_BVS_4~0_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S_BVS_4~q\);

-- Location: IOIBUF_X28_Y29_N29
\CCR_Result[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CCR_Result(3),
	o => \CCR_Result[3]~input_o\);

-- Location: LCCOMB_X27_Y16_N0
\next_state.S_BMI_4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \next_state.S_BMI_4~0_combout\ = (\CCR_Result[3]~input_o\ & (\Equal7~0_combout\ & (\Equal6~0_combout\ & \current_state.S_DECODE_3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CCR_Result[3]~input_o\,
	datab => \Equal7~0_combout\,
	datac => \Equal6~0_combout\,
	datad => \current_state.S_DECODE_3~q\,
	combout => \next_state.S_BMI_4~0_combout\);

-- Location: FF_X28_Y16_N1
\current_state.S_BMI_4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \next_state.S_BMI_4~0_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S_BMI_4~q\);

-- Location: IOIBUF_X28_Y0_N29
\CCR_Result[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CCR_Result(2),
	o => \CCR_Result[2]~input_o\);

-- Location: LCCOMB_X29_Y17_N12
\OUTPUT_LOGIC~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT_LOGIC~2_combout\ = (\CCR_Result[2]~input_o\ & (!\IR[2]~input_o\ & (\Equal7~0_combout\ & \IR[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CCR_Result[2]~input_o\,
	datab => \IR[2]~input_o\,
	datac => \Equal7~0_combout\,
	datad => \IR[1]~input_o\,
	combout => \OUTPUT_LOGIC~2_combout\);

-- Location: LCCOMB_X29_Y16_N6
\next_state.S_BEQ_4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \next_state.S_BEQ_4~0_combout\ = (!\Equal11~2_combout\ & (\OUTPUT_LOGIC~2_combout\ & (\A_Load~1_combout\ & \current_state.S_DECODE_3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal11~2_combout\,
	datab => \OUTPUT_LOGIC~2_combout\,
	datac => \A_Load~1_combout\,
	datad => \current_state.S_DECODE_3~q\,
	combout => \next_state.S_BEQ_4~0_combout\);

-- Location: LCCOMB_X29_Y16_N24
\current_state.S_BEQ_4~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \current_state.S_BEQ_4~feeder_combout\ = \next_state.S_BEQ_4~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \next_state.S_BEQ_4~0_combout\,
	combout => \current_state.S_BEQ_4~feeder_combout\);

-- Location: FF_X29_Y16_N25
\current_state.S_BEQ_4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \current_state.S_BEQ_4~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S_BEQ_4~q\);

-- Location: LCCOMB_X28_Y16_N0
\next_state.S_FETCH_0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \next_state.S_FETCH_0~4_combout\ = (!\current_state.S_BCS_4~q\ & (!\current_state.S_BVS_4~q\ & (!\current_state.S_BMI_4~q\ & !\current_state.S_BEQ_4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.S_BCS_4~q\,
	datab => \current_state.S_BVS_4~q\,
	datac => \current_state.S_BMI_4~q\,
	datad => \current_state.S_BEQ_4~q\,
	combout => \next_state.S_FETCH_0~4_combout\);

-- Location: LCCOMB_X28_Y16_N20
\current_state.S_LDA_DIR_5~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \current_state.S_LDA_DIR_5~feeder_combout\ = \current_state.S_LDA_DIR_4~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \current_state.S_LDA_DIR_4~q\,
	combout => \current_state.S_LDA_DIR_5~feeder_combout\);

-- Location: FF_X28_Y16_N21
\current_state.S_LDA_DIR_5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \current_state.S_LDA_DIR_5~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S_LDA_DIR_5~q\);

-- Location: LCCOMB_X27_Y16_N26
\current_state.S_LDA_DIR_6~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \current_state.S_LDA_DIR_6~feeder_combout\ = \current_state.S_LDA_DIR_5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \current_state.S_LDA_DIR_5~q\,
	combout => \current_state.S_LDA_DIR_6~feeder_combout\);

-- Location: FF_X27_Y16_N27
\current_state.S_LDA_DIR_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \current_state.S_LDA_DIR_6~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S_LDA_DIR_6~q\);

-- Location: LCCOMB_X28_Y16_N2
\current_state.S_STA_DIR_5~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \current_state.S_STA_DIR_5~feeder_combout\ = \current_state.S_STA_DIR_4~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \current_state.S_STA_DIR_4~q\,
	combout => \current_state.S_STA_DIR_5~feeder_combout\);

-- Location: FF_X28_Y16_N3
\current_state.S_STA_DIR_5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \current_state.S_STA_DIR_5~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S_STA_DIR_5~q\);

-- Location: LCCOMB_X27_Y16_N4
\current_state.S_STA_DIR_6~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \current_state.S_STA_DIR_6~feeder_combout\ = \current_state.S_STA_DIR_5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \current_state.S_STA_DIR_5~q\,
	combout => \current_state.S_STA_DIR_6~feeder_combout\);

-- Location: FF_X27_Y16_N5
\current_state.S_STA_DIR_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \current_state.S_STA_DIR_6~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S_STA_DIR_6~q\);

-- Location: FF_X27_Y16_N7
\current_state.S_LDA_DIR_7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \current_state.S_LDA_DIR_6~q\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S_LDA_DIR_7~q\);

-- Location: LCCOMB_X27_Y16_N6
\next_state.S_FETCH_0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \next_state.S_FETCH_0~5_combout\ = (!\current_state.S_LDA_DIR_6~q\ & (!\current_state.S_STA_DIR_6~q\ & (!\current_state.S_LDA_DIR_7~q\ & !\current_state.S_DECODE_3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.S_LDA_DIR_6~q\,
	datab => \current_state.S_STA_DIR_6~q\,
	datac => \current_state.S_LDA_DIR_7~q\,
	datad => \current_state.S_DECODE_3~q\,
	combout => \next_state.S_FETCH_0~5_combout\);

-- Location: FF_X28_Y16_N31
\current_state.S_BVS_5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \current_state.S_BVS_4~q\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S_BVS_5~q\);

-- Location: FF_X28_Y16_N29
\current_state.S_BEQ_5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \current_state.S_BEQ_4~q\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S_BEQ_5~q\);

-- Location: FF_X28_Y16_N15
\current_state.S_BMI_5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \current_state.S_BMI_4~q\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S_BMI_5~q\);

-- Location: LCCOMB_X28_Y16_N24
\current_state.S_BCS_5~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \current_state.S_BCS_5~feeder_combout\ = \current_state.S_BCS_4~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \current_state.S_BCS_4~q\,
	combout => \current_state.S_BCS_5~feeder_combout\);

-- Location: FF_X28_Y16_N25
\current_state.S_BCS_5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \current_state.S_BCS_5~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S_BCS_5~q\);

-- Location: LCCOMB_X28_Y16_N14
\next_state.S_FETCH_0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \next_state.S_FETCH_0~2_combout\ = (!\current_state.S_BVS_5~q\ & (!\current_state.S_BEQ_5~q\ & (!\current_state.S_BMI_5~q\ & !\current_state.S_BCS_5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.S_BVS_5~q\,
	datab => \current_state.S_BEQ_5~q\,
	datac => \current_state.S_BMI_5~q\,
	datad => \current_state.S_BCS_5~q\,
	combout => \next_state.S_FETCH_0~2_combout\);

-- Location: LCCOMB_X28_Y16_N10
\current_state.S_LDA_IMM_5~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \current_state.S_LDA_IMM_5~feeder_combout\ = \current_state.S_LDA_IMM_4~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \current_state.S_LDA_IMM_4~q\,
	combout => \current_state.S_LDA_IMM_5~feeder_combout\);

-- Location: FF_X28_Y16_N11
\current_state.S_LDA_IMM_5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \current_state.S_LDA_IMM_5~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S_LDA_IMM_5~q\);

-- Location: FF_X28_Y16_N7
\current_state.S_BRA_5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \current_state.S_BRA_4~q\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S_BRA_5~q\);

-- Location: LCCOMB_X28_Y16_N6
\next_state.S_FETCH_0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \next_state.S_FETCH_0~1_combout\ = (!\current_state.S_LDA_IMM_5~q\ & (!\current_state.S_LDA_DIR_5~q\ & (!\current_state.S_BRA_5~q\ & !\current_state.S_STA_DIR_5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.S_LDA_IMM_5~q\,
	datab => \current_state.S_LDA_DIR_5~q\,
	datac => \current_state.S_BRA_5~q\,
	datad => \current_state.S_STA_DIR_5~q\,
	combout => \next_state.S_FETCH_0~1_combout\);

-- Location: LCCOMB_X28_Y16_N16
\next_state.S_FETCH_0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \next_state.S_FETCH_0~3_combout\ = (\next_state.S_FETCH_0~2_combout\ & \next_state.S_FETCH_0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \next_state.S_FETCH_0~2_combout\,
	datad => \next_state.S_FETCH_0~1_combout\,
	combout => \next_state.S_FETCH_0~3_combout\);

-- Location: LCCOMB_X28_Y16_N12
\next_state.S_FETCH_0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \next_state.S_FETCH_0~7_combout\ = (\next_state.S_FETCH_0~6_combout\ & (\next_state.S_FETCH_0~4_combout\ & (\next_state.S_FETCH_0~5_combout\ & \next_state.S_FETCH_0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \next_state.S_FETCH_0~6_combout\,
	datab => \next_state.S_FETCH_0~4_combout\,
	datac => \next_state.S_FETCH_0~5_combout\,
	datad => \next_state.S_FETCH_0~3_combout\,
	combout => \next_state.S_FETCH_0~7_combout\);

-- Location: LCCOMB_X28_Y16_N18
\next_state.S_FETCH_0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \next_state.S_FETCH_0~9_combout\ = (\current_state.S_FETCH_2~q\) # (((!\next_state.S_FETCH_0~8_combout\ & !\next_state.S_FETCH_0~7_combout\)) # (!\next_state.S_FETCH_0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \next_state.S_FETCH_0~8_combout\,
	datab => \current_state.S_FETCH_2~q\,
	datac => \next_state.S_FETCH_0~0_combout\,
	datad => \next_state.S_FETCH_0~7_combout\,
	combout => \next_state.S_FETCH_0~9_combout\);

-- Location: FF_X28_Y16_N19
\current_state.S_FETCH_0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \next_state.S_FETCH_0~9_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S_FETCH_0~q\);

-- Location: LCCOMB_X28_Y16_N30
\current_state.S_FETCH_1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \current_state.S_FETCH_1~0_combout\ = !\current_state.S_FETCH_0~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \current_state.S_FETCH_0~q\,
	combout => \current_state.S_FETCH_1~0_combout\);

-- Location: LCCOMB_X29_Y16_N18
\current_state.S_FETCH_1~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \current_state.S_FETCH_1~feeder_combout\ = \current_state.S_FETCH_1~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \current_state.S_FETCH_1~0_combout\,
	combout => \current_state.S_FETCH_1~feeder_combout\);

-- Location: FF_X29_Y16_N19
\current_state.S_FETCH_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \current_state.S_FETCH_1~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S_FETCH_1~q\);

-- Location: LCCOMB_X29_Y16_N28
\current_state.S_FETCH_2~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \current_state.S_FETCH_2~feeder_combout\ = \current_state.S_FETCH_1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \current_state.S_FETCH_1~q\,
	combout => \current_state.S_FETCH_2~feeder_combout\);

-- Location: FF_X29_Y16_N29
\current_state.S_FETCH_2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \current_state.S_FETCH_2~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S_FETCH_2~q\);

-- Location: LCCOMB_X27_Y17_N12
\Equal17~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal17~0_combout\ = (\IR[0]~input_o\ & (\IR[3]~input_o\ & (\Equal6~0_combout\ & \Equal11~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR[0]~input_o\,
	datab => \IR[3]~input_o\,
	datac => \Equal6~0_combout\,
	datad => \Equal11~0_combout\,
	combout => \Equal17~0_combout\);

-- Location: LCCOMB_X27_Y17_N6
\Equal12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal12~0_combout\ = (\IR[0]~input_o\ & (!\IR[3]~input_o\ & (\IR[1]~input_o\ & \Equal11~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR[0]~input_o\,
	datab => \IR[3]~input_o\,
	datac => \IR[1]~input_o\,
	datad => \Equal11~0_combout\,
	combout => \Equal12~0_combout\);

-- Location: LCCOMB_X27_Y17_N4
\Equal15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal15~0_combout\ = (!\IR[0]~input_o\ & (\IR[3]~input_o\ & (\Equal6~0_combout\ & \Equal11~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR[0]~input_o\,
	datab => \IR[3]~input_o\,
	datac => \Equal6~0_combout\,
	datad => \Equal11~0_combout\,
	combout => \Equal15~0_combout\);

-- Location: LCCOMB_X27_Y17_N26
\Equal13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal13~0_combout\ = (\IR[2]~input_o\ & (\Equal11~0_combout\ & (!\IR[3]~input_o\ & !\IR[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR[2]~input_o\,
	datab => \Equal11~0_combout\,
	datac => \IR[3]~input_o\,
	datad => \IR[1]~input_o\,
	combout => \Equal13~0_combout\);

-- Location: LCCOMB_X26_Y17_N22
\A_Load~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \A_Load~6_combout\ = (!\Equal15~0_combout\ & (!\Equal11~2_combout\ & ((!\Equal13~0_combout\) # (!\IR[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal15~0_combout\,
	datab => \IR[0]~input_o\,
	datac => \Equal11~2_combout\,
	datad => \Equal13~0_combout\,
	combout => \A_Load~6_combout\);

-- Location: LCCOMB_X26_Y17_N24
\ALU_Sel[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU_Sel[0]~0_combout\ = (\Equal12~0_combout\ & (\IR[2]~input_o\ & ((\IR[0]~input_o\) # (!\Equal13~0_combout\)))) # (!\Equal12~0_combout\ & ((\IR[0]~input_o\) # ((!\Equal13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal12~0_combout\,
	datab => \IR[0]~input_o\,
	datac => \IR[2]~input_o\,
	datad => \Equal13~0_combout\,
	combout => \ALU_Sel[0]~0_combout\);

-- Location: LCCOMB_X26_Y17_N12
\A_Load~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \A_Load~7_combout\ = (\A_Load~6_combout\ & \ALU_Sel[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A_Load~6_combout\,
	datad => \ALU_Sel[0]~0_combout\,
	combout => \A_Load~7_combout\);

-- Location: LCCOMB_X28_Y17_N2
\OUTPUT_LOGIC~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \OUTPUT_LOGIC~5_combout\ = (\CCR_Result[3]~input_o\ & (!\IR[2]~input_o\ & (!\IR[1]~input_o\ & \Equal7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CCR_Result[3]~input_o\,
	datab => \IR[2]~input_o\,
	datac => \IR[1]~input_o\,
	datad => \Equal7~0_combout\,
	combout => \OUTPUT_LOGIC~5_combout\);

-- Location: LCCOMB_X27_Y17_N18
\Equal3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal3~0_combout\ = (!\IR[4]~input_o\ & (\IR[3]~input_o\ & (\Equal6~0_combout\ & \Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR[4]~input_o\,
	datab => \IR[3]~input_o\,
	datac => \Equal6~0_combout\,
	datad => \Equal0~0_combout\,
	combout => \Equal3~0_combout\);

-- Location: LCCOMB_X27_Y17_N16
\A_Load~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \A_Load~0_combout\ = (!\Equal3~0_combout\ & (((!\Equal0~1_combout\) # (!\IR[4]~input_o\)) # (!\IR[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR[0]~input_o\,
	datab => \Equal3~0_combout\,
	datac => \IR[4]~input_o\,
	datad => \Equal0~1_combout\,
	combout => \A_Load~0_combout\);

-- Location: LCCOMB_X28_Y17_N28
\A_Load~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \A_Load~2_combout\ = (\IR[1]~input_o\ & ((\CCR_Result[0]~input_o\))) # (!\IR[1]~input_o\ & (\CCR_Result[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \IR[1]~input_o\,
	datac => \CCR_Result[1]~input_o\,
	datad => \CCR_Result[0]~input_o\,
	combout => \A_Load~2_combout\);

-- Location: LCCOMB_X28_Y17_N18
\A_Load~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \A_Load~3_combout\ = (\IR[2]~input_o\ & (((!\A_Load~2_combout\)))) # (!\IR[2]~input_o\ & (!\CCR_Result[2]~input_o\ & (\IR[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CCR_Result[2]~input_o\,
	datab => \IR[1]~input_o\,
	datac => \IR[2]~input_o\,
	datad => \A_Load~2_combout\,
	combout => \A_Load~3_combout\);

-- Location: LCCOMB_X28_Y17_N0
\A_Load~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \A_Load~4_combout\ = (\A_Load~1_combout\ & ((!\A_Load~3_combout\) # (!\Equal7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal7~0_combout\,
	datab => \A_Load~1_combout\,
	datad => \A_Load~3_combout\,
	combout => \A_Load~4_combout\);

-- Location: LCCOMB_X28_Y17_N8
\A_Load~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \A_Load~5_combout\ = (\A_Load~0_combout\ & (!\OUTPUT_LOGIC~3_combout\ & (!\OUTPUT_LOGIC~2_combout\ & \A_Load~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A_Load~0_combout\,
	datab => \OUTPUT_LOGIC~3_combout\,
	datac => \OUTPUT_LOGIC~2_combout\,
	datad => \A_Load~4_combout\,
	combout => \A_Load~5_combout\);

-- Location: LCCOMB_X28_Y17_N24
\CCR_Load~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \CCR_Load~0_combout\ = (!\OUTPUT_LOGIC~4_combout\ & (((\CCR_Result[3]~input_o\) # (!\Equal6~0_combout\)) # (!\Equal7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal7~0_combout\,
	datab => \Equal6~0_combout\,
	datac => \CCR_Result[3]~input_o\,
	datad => \OUTPUT_LOGIC~4_combout\,
	combout => \CCR_Load~0_combout\);

-- Location: LCCOMB_X28_Y17_N6
\A_Load~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \A_Load~8_combout\ = (\A_Load~7_combout\ & (!\OUTPUT_LOGIC~5_combout\ & (\A_Load~5_combout\ & \CCR_Load~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A_Load~7_combout\,
	datab => \OUTPUT_LOGIC~5_combout\,
	datac => \A_Load~5_combout\,
	datad => \CCR_Load~0_combout\,
	combout => \A_Load~8_combout\);

-- Location: LCCOMB_X27_Y17_N10
\Selector7~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Selector7~4_combout\ = (\A_Load~8_combout\ & ((!\IR[2]~input_o\) # (!\Equal11~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal11~1_combout\,
	datac => \IR[2]~input_o\,
	datad => \A_Load~8_combout\,
	combout => \Selector7~4_combout\);

-- Location: LCCOMB_X27_Y17_N30
\IR_Load~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \IR_Load~0_combout\ = (\Equal17~0_combout\) # (((\Equal12~0_combout\ & \IR[2]~input_o\)) # (!\Selector7~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal17~0_combout\,
	datab => \Equal12~0_combout\,
	datac => \IR[2]~input_o\,
	datad => \Selector7~4_combout\,
	combout => \IR_Load~0_combout\);

-- Location: LCCOMB_X27_Y16_N30
\Selector18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Selector18~0_combout\ = (\IR_Load~0_combout\) # (!\current_state.S_DECODE_3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR_Load~0_combout\,
	datad => \current_state.S_DECODE_3~q\,
	combout => \Selector18~0_combout\);

-- Location: CLKCTRL_G5
\Selector18~0clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Selector18~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Selector18~0clkctrl_outclk\);

-- Location: LCCOMB_X29_Y16_N4
\IR_Load$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \IR_Load$latch~combout\ = (GLOBAL(\Selector18~0clkctrl_outclk\) & (\current_state.S_FETCH_2~q\)) # (!GLOBAL(\Selector18~0clkctrl_outclk\) & ((\IR_Load$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.S_FETCH_2~q\,
	datac => \IR_Load$latch~combout\,
	datad => \Selector18~0clkctrl_outclk\,
	combout => \IR_Load$latch~combout\);

-- Location: LCCOMB_X28_Y17_N16
\MAR_Load~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MAR_Load~0_combout\ = (!\OUTPUT_LOGIC~4_combout\) # (!\A_Load~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A_Load~5_combout\,
	datad => \OUTPUT_LOGIC~4_combout\,
	combout => \MAR_Load~0_combout\);

-- Location: LCCOMB_X28_Y17_N10
\Selector15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Selector15~0_combout\ = (!\OUTPUT_LOGIC~2_combout\ & (!\OUTPUT_LOGIC~3_combout\ & (\current_state.S_DECODE_3~q\ & \MAR_Load~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OUTPUT_LOGIC~2_combout\,
	datab => \OUTPUT_LOGIC~3_combout\,
	datac => \current_state.S_DECODE_3~q\,
	datad => \MAR_Load~0_combout\,
	combout => \Selector15~0_combout\);

-- Location: LCCOMB_X28_Y17_N26
\Selector15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Selector15~1_combout\ = (\Selector15~0_combout\ & (((!\CCR_Load~0_combout\) # (!\OUTPUT_LOGIC~5_combout\)) # (!\A_Load~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A_Load~5_combout\,
	datab => \OUTPUT_LOGIC~5_combout\,
	datac => \Selector15~0_combout\,
	datad => \CCR_Load~0_combout\,
	combout => \Selector15~1_combout\);

-- Location: LCCOMB_X28_Y17_N4
\Selector15~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Selector15~2_combout\ = (\current_state.S_STA_DIR_6~q\) # ((\Selector15~1_combout\) # ((\current_state.S_LDA_DIR_6~q\) # (!\current_state.S_FETCH_0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.S_STA_DIR_6~q\,
	datab => \Selector15~1_combout\,
	datac => \current_state.S_FETCH_0~q\,
	datad => \current_state.S_LDA_DIR_6~q\,
	combout => \Selector15~2_combout\);

-- Location: LCCOMB_X28_Y17_N14
\MAR_Load$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MAR_Load$latch~combout\ = (GLOBAL(\Selector18~0clkctrl_outclk\) & (\Selector15~2_combout\)) # (!GLOBAL(\Selector18~0clkctrl_outclk\) & ((\MAR_Load$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector15~2_combout\,
	datac => \MAR_Load$latch~combout\,
	datad => \Selector18~0clkctrl_outclk\,
	combout => \MAR_Load$latch~combout\);

-- Location: LCCOMB_X26_Y16_N14
\current_state.S_BCS_6~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \current_state.S_BCS_6~feeder_combout\ = \current_state.S_BCS_5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \current_state.S_BCS_5~q\,
	combout => \current_state.S_BCS_6~feeder_combout\);

-- Location: FF_X26_Y16_N15
\current_state.S_BCS_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \current_state.S_BCS_6~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S_BCS_6~q\);

-- Location: FF_X27_Y16_N17
\current_state.S_BVS_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \current_state.S_BVS_5~q\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S_BVS_6~q\);

-- Location: FF_X27_Y16_N31
\current_state.S_BRA_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \current_state.S_BRA_5~q\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S_BRA_6~q\);

-- Location: FF_X27_Y16_N15
\current_state.S_BEQ_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \current_state.S_BEQ_5~q\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S_BEQ_6~q\);

-- Location: LCCOMB_X26_Y16_N16
\WideOr5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \WideOr5~0_combout\ = (!\current_state.S_BCS_6~q\ & (!\current_state.S_BVS_6~q\ & (!\current_state.S_BRA_6~q\ & !\current_state.S_BEQ_6~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.S_BCS_6~q\,
	datab => \current_state.S_BVS_6~q\,
	datac => \current_state.S_BRA_6~q\,
	datad => \current_state.S_BEQ_6~q\,
	combout => \WideOr5~0_combout\);

-- Location: FF_X27_Y16_N23
\current_state.S_BMI_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \current_state.S_BMI_5~q\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S_BMI_6~q\);

-- Location: LCCOMB_X26_Y16_N30
\WideOr5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \WideOr5~1_combout\ = (\WideOr5~0_combout\ & !\current_state.S_BMI_6~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \WideOr5~0_combout\,
	datac => \current_state.S_BMI_6~q\,
	combout => \WideOr5~1_combout\);

-- Location: LCCOMB_X26_Y16_N4
\PC_Load$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \PC_Load$latch~combout\ = (GLOBAL(\Selector18~0clkctrl_outclk\) & (!\WideOr5~1_combout\)) # (!GLOBAL(\Selector18~0clkctrl_outclk\) & ((\PC_Load$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr5~1_combout\,
	datac => \PC_Load$latch~combout\,
	datad => \Selector18~0clkctrl_outclk\,
	combout => \PC_Load$latch~combout\);

-- Location: LCCOMB_X26_Y16_N12
\Selector11~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Selector11~1_combout\ = (\current_state.S_LDA_DIR_5~q\) # ((\current_state.S_STA_DIR_5~q\) # ((\current_state.S_LDA_IMM_5~q\) # (\current_state.S_FETCH_1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.S_LDA_DIR_5~q\,
	datab => \current_state.S_STA_DIR_5~q\,
	datac => \current_state.S_LDA_IMM_5~q\,
	datad => \current_state.S_FETCH_1~q\,
	combout => \Selector11~1_combout\);

-- Location: LCCOMB_X29_Y17_N20
\Selector11~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Selector11~2_combout\ = (\Selector11~1_combout\) # ((\current_state.S_DECODE_3~q\ & ((\OUTPUT_LOGIC~2_combout\) # (\OUTPUT_LOGIC~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.S_DECODE_3~q\,
	datab => \OUTPUT_LOGIC~2_combout\,
	datac => \OUTPUT_LOGIC~3_combout\,
	datad => \Selector11~1_combout\,
	combout => \Selector11~2_combout\);

-- Location: LCCOMB_X28_Y17_N20
\Selector11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Selector11~0_combout\ = (\current_state.S_DECODE_3~q\ & (\OUTPUT_LOGIC~5_combout\ & (\A_Load~5_combout\ & \CCR_Load~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.S_DECODE_3~q\,
	datab => \OUTPUT_LOGIC~5_combout\,
	datac => \A_Load~5_combout\,
	datad => \CCR_Load~0_combout\,
	combout => \Selector11~0_combout\);

-- Location: LCCOMB_X29_Y17_N22
\Selector11~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Selector11~3_combout\ = (\Selector11~2_combout\) # ((\Selector11~0_combout\) # ((!\MAR_Load~0_combout\ & \current_state.S_DECODE_3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector11~2_combout\,
	datab => \MAR_Load~0_combout\,
	datac => \current_state.S_DECODE_3~q\,
	datad => \Selector11~0_combout\,
	combout => \Selector11~3_combout\);

-- Location: LCCOMB_X29_Y17_N8
\PC_Inc$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \PC_Inc$latch~combout\ = (GLOBAL(\Selector18~0clkctrl_outclk\) & ((\Selector11~3_combout\))) # (!GLOBAL(\Selector18~0clkctrl_outclk\) & (\PC_Inc$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PC_Inc$latch~combout\,
	datac => \Selector11~3_combout\,
	datad => \Selector18~0clkctrl_outclk\,
	combout => \PC_Inc$latch~combout\);

-- Location: LCCOMB_X26_Y16_N22
\current_state.S_LDA_IMM_6~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \current_state.S_LDA_IMM_6~feeder_combout\ = \current_state.S_LDA_IMM_5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \current_state.S_LDA_IMM_5~q\,
	combout => \current_state.S_LDA_IMM_6~feeder_combout\);

-- Location: FF_X26_Y16_N23
\current_state.S_LDA_IMM_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \current_state.S_LDA_IMM_6~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S_LDA_IMM_6~q\);

-- Location: LCCOMB_X26_Y17_N26
\Equal16~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal16~0_combout\ = (\Equal11~1_combout\ & \IR[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal11~1_combout\,
	datad => \IR[2]~input_o\,
	combout => \Equal16~0_combout\);

-- Location: LCCOMB_X26_Y17_N8
\Selector9~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Selector9~10_combout\ = (\Equal15~0_combout\) # ((!\IR[2]~input_o\ & ((\Equal11~1_combout\) # (\Equal12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal15~0_combout\,
	datab => \Equal11~1_combout\,
	datac => \IR[2]~input_o\,
	datad => \Equal12~0_combout\,
	combout => \Selector9~10_combout\);

-- Location: LCCOMB_X26_Y17_N18
\Selector9~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Selector9~8_combout\ = (\Equal13~0_combout\) # ((\Selector9~10_combout\) # ((\Equal16~0_combout\ & \A_Load~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal16~0_combout\,
	datab => \Equal13~0_combout\,
	datac => \Selector9~10_combout\,
	datad => \A_Load~8_combout\,
	combout => \Selector9~8_combout\);

-- Location: LCCOMB_X26_Y16_N0
\current_state.S_LDA_DIR_8~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \current_state.S_LDA_DIR_8~feeder_combout\ = \current_state.S_LDA_DIR_7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \current_state.S_LDA_DIR_7~q\,
	combout => \current_state.S_LDA_DIR_8~feeder_combout\);

-- Location: FF_X26_Y16_N1
\current_state.S_LDA_DIR_8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \current_state.S_LDA_DIR_8~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S_LDA_DIR_8~q\);

-- Location: LCCOMB_X26_Y17_N20
\Selector9~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Selector9~9_combout\ = (\current_state.S_LDA_IMM_6~q\) # ((\current_state.S_LDA_DIR_8~q\) # ((\Selector9~8_combout\ & \current_state.S_DECODE_3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.S_LDA_IMM_6~q\,
	datab => \Selector9~8_combout\,
	datac => \current_state.S_DECODE_3~q\,
	datad => \current_state.S_LDA_DIR_8~q\,
	combout => \Selector9~9_combout\);

-- Location: LCCOMB_X26_Y17_N10
\A_Load$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \A_Load$latch~combout\ = (GLOBAL(\Selector18~0clkctrl_outclk\) & ((\Selector9~9_combout\))) # (!GLOBAL(\Selector18~0clkctrl_outclk\) & (\A_Load$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A_Load$latch~combout\,
	datac => \Selector9~9_combout\,
	datad => \Selector18~0clkctrl_outclk\,
	combout => \A_Load$latch~combout\);

-- Location: LCCOMB_X29_Y17_N30
\Selector7~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Selector7~5_combout\ = (\current_state.S_DECODE_3~q\ & (\A_Load~8_combout\ & ((!\Equal11~1_combout\) # (!\IR[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.S_DECODE_3~q\,
	datab => \IR[2]~input_o\,
	datac => \Equal11~1_combout\,
	datad => \A_Load~8_combout\,
	combout => \Selector7~5_combout\);

-- Location: LCCOMB_X29_Y17_N14
\B_Load$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \B_Load$latch~combout\ = (GLOBAL(\Selector18~0clkctrl_outclk\) & (\Selector7~5_combout\)) # (!GLOBAL(\Selector18~0clkctrl_outclk\) & ((\B_Load$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector7~5_combout\,
	datac => \B_Load$latch~combout\,
	datad => \Selector18~0clkctrl_outclk\,
	combout => \B_Load$latch~combout\);

-- Location: LCCOMB_X26_Y17_N2
\ALU_Sel[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU_Sel[0]~1_combout\ = (\current_state.S_DECODE_3~q\ & ((\A_Load~8_combout\ & (\Equal16~0_combout\)) # (!\A_Load~8_combout\ & ((!\ALU_Sel[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A_Load~8_combout\,
	datab => \current_state.S_DECODE_3~q\,
	datac => \Equal16~0_combout\,
	datad => \ALU_Sel[0]~0_combout\,
	combout => \ALU_Sel[0]~1_combout\);

-- Location: LCCOMB_X26_Y17_N16
\ALU_Sel[0]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU_Sel[0]~2_combout\ = (\ALU_Sel[0]~1_combout\) # ((\Selector7~4_combout\ & (!\Equal17~0_combout\ & \current_state.S_DECODE_3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector7~4_combout\,
	datab => \Equal17~0_combout\,
	datac => \current_state.S_DECODE_3~q\,
	datad => \ALU_Sel[0]~1_combout\,
	combout => \ALU_Sel[0]~2_combout\);

-- Location: LCCOMB_X30_Y14_N2
\comb~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1_combout\ = (\ALU_Sel[0]~2_combout\ & ((\IR_Load~0_combout\) # (!\current_state.S_DECODE_3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR_Load~0_combout\,
	datac => \current_state.S_DECODE_3~q\,
	datad => \ALU_Sel[0]~2_combout\,
	combout => \comb~1_combout\);

-- Location: LCCOMB_X30_Y14_N4
\comb~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~0_combout\ = (!\ALU_Sel[0]~2_combout\ & ((\IR_Load~0_combout\) # (!\current_state.S_DECODE_3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR_Load~0_combout\,
	datac => \current_state.S_DECODE_3~q\,
	datad => \ALU_Sel[0]~2_combout\,
	combout => \comb~0_combout\);

-- Location: LCCOMB_X30_Y14_N20
\ALU_Sel[0]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU_Sel[0]$latch~combout\ = (!\comb~0_combout\ & ((\comb~1_combout\) # (\ALU_Sel[0]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1_combout\,
	datac => \comb~0_combout\,
	datad => \ALU_Sel[0]$latch~combout\,
	combout => \ALU_Sel[0]$latch~combout\);

-- Location: LCCOMB_X26_Y17_N28
\Equal12~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal12~1_combout\ = (\Equal12~0_combout\ & !\IR[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal12~0_combout\,
	datad => \IR[2]~input_o\,
	combout => \Equal12~1_combout\);

-- Location: LCCOMB_X26_Y17_N6
\ALU_Sel[1]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU_Sel[1]~3_combout\ = (\A_Load~8_combout\) # ((\Equal12~1_combout\) # ((\IR[0]~input_o\ & \Equal13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A_Load~8_combout\,
	datab => \Equal12~1_combout\,
	datac => \IR[0]~input_o\,
	datad => \Equal13~0_combout\,
	combout => \ALU_Sel[1]~3_combout\);

-- Location: LCCOMB_X26_Y17_N0
\ALU_Sel[1]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU_Sel[1]~4_combout\ = (\current_state.S_DECODE_3~q\ & ((\Selector7~4_combout\ & ((\Equal17~0_combout\))) # (!\Selector7~4_combout\ & (\ALU_Sel[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU_Sel[1]~3_combout\,
	datab => \current_state.S_DECODE_3~q\,
	datac => \Equal17~0_combout\,
	datad => \Selector7~4_combout\,
	combout => \ALU_Sel[1]~4_combout\);

-- Location: LCCOMB_X30_Y14_N16
\comb~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~2_combout\ = (!\ALU_Sel[1]~4_combout\ & ((\IR_Load~0_combout\) # (!\current_state.S_DECODE_3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR_Load~0_combout\,
	datac => \current_state.S_DECODE_3~q\,
	datad => \ALU_Sel[1]~4_combout\,
	combout => \comb~2_combout\);

-- Location: LCCOMB_X30_Y14_N30
\comb~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~3_combout\ = (\ALU_Sel[1]~4_combout\ & ((\IR_Load~0_combout\) # (!\current_state.S_DECODE_3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR_Load~0_combout\,
	datac => \current_state.S_DECODE_3~q\,
	datad => \ALU_Sel[1]~4_combout\,
	combout => \comb~3_combout\);

-- Location: LCCOMB_X30_Y14_N18
\ALU_Sel[1]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU_Sel[1]$latch~combout\ = (!\comb~2_combout\ & ((\comb~3_combout\) # (\ALU_Sel[1]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~2_combout\,
	datac => \comb~3_combout\,
	datad => \ALU_Sel[1]$latch~combout\,
	combout => \ALU_Sel[1]$latch~combout\);

-- Location: LCCOMB_X26_Y17_N30
\comb~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~4_combout\ = (!\Equal12~1_combout\ & (!\Equal15~0_combout\ & ((\Equal16~0_combout\) # (!\A_Load~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A_Load~8_combout\,
	datab => \Equal12~1_combout\,
	datac => \Equal16~0_combout\,
	datad => \Equal15~0_combout\,
	combout => \comb~4_combout\);

-- Location: LCCOMB_X30_Y14_N24
\comb~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~5_combout\ = (\current_state.S_DECODE_3~q\ & ((!\comb~4_combout\) # (!\IR_Load~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR_Load~0_combout\,
	datac => \current_state.S_DECODE_3~q\,
	datad => \comb~4_combout\,
	combout => \comb~5_combout\);

-- Location: LCCOMB_X30_Y14_N26
\comb~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~6_combout\ = ((\comb~4_combout\) # (!\current_state.S_DECODE_3~q\)) # (!\IR_Load~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR_Load~0_combout\,
	datac => \current_state.S_DECODE_3~q\,
	datad => \comb~4_combout\,
	combout => \comb~6_combout\);

-- Location: LCCOMB_X30_Y14_N12
\ALU_Sel[2]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU_Sel[2]$latch~combout\ = (\comb~5_combout\ & ((\ALU_Sel[2]$latch~combout\) # (!\comb~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~5_combout\,
	datac => \comb~6_combout\,
	datad => \ALU_Sel[2]$latch~combout\,
	combout => \ALU_Sel[2]$latch~combout\);

-- Location: LCCOMB_X28_Y17_N22
\CCR_Load~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \CCR_Load~1_combout\ = (!\OUTPUT_LOGIC~5_combout\ & (\A_Load~5_combout\ & \CCR_Load~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \OUTPUT_LOGIC~5_combout\,
	datac => \A_Load~5_combout\,
	datad => \CCR_Load~0_combout\,
	combout => \CCR_Load~1_combout\);

-- Location: LCCOMB_X30_Y14_N22
\comb~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~8_combout\ = ((!\CCR_Load~1_combout\) # (!\IR_Load~0_combout\)) # (!\current_state.S_DECODE_3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \current_state.S_DECODE_3~q\,
	datac => \IR_Load~0_combout\,
	datad => \CCR_Load~1_combout\,
	combout => \comb~8_combout\);

-- Location: LCCOMB_X30_Y14_N8
\comb~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~7_combout\ = (\current_state.S_DECODE_3~q\ & ((\CCR_Load~1_combout\) # (!\IR_Load~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \current_state.S_DECODE_3~q\,
	datac => \IR_Load~0_combout\,
	datad => \CCR_Load~1_combout\,
	combout => \comb~7_combout\);

-- Location: LCCOMB_X30_Y14_N10
\CCR_Load$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \CCR_Load$latch~combout\ = (\comb~7_combout\ & ((\CCR_Load$latch~combout\) # (!\comb~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~8_combout\,
	datac => \comb~7_combout\,
	datad => \CCR_Load$latch~combout\,
	combout => \CCR_Load$latch~combout\);

-- Location: LCCOMB_X29_Y17_N0
\Selector5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Selector5~0_combout\ = (((\current_state.S_DECODE_3~q\ & !\CCR_Load~1_combout\)) # (!\next_state.S_FETCH_0~3_combout\)) # (!\next_state.S_FETCH_0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.S_DECODE_3~q\,
	datab => \next_state.S_FETCH_0~0_combout\,
	datac => \CCR_Load~1_combout\,
	datad => \next_state.S_FETCH_0~3_combout\,
	combout => \Selector5~0_combout\);

-- Location: LCCOMB_X29_Y17_N24
\Bus2_Sel[0]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Bus2_Sel[0]$latch~combout\ = (GLOBAL(\Selector18~0clkctrl_outclk\) & ((\Selector5~0_combout\))) # (!GLOBAL(\Selector18~0clkctrl_outclk\) & (\Bus2_Sel[0]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bus2_Sel[0]$latch~combout\,
	datac => \Selector5~0_combout\,
	datad => \Selector18~0clkctrl_outclk\,
	combout => \Bus2_Sel[0]$latch~combout\);

-- Location: LCCOMB_X27_Y16_N24
\WideOr12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \WideOr12~0_combout\ = (\current_state.S_LDA_DIR_7~q\) # ((\current_state.S_LDA_DIR_6~q\) # ((\current_state.S_STA_DIR_6~q\) # (\current_state.S_FETCH_2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.S_LDA_DIR_7~q\,
	datab => \current_state.S_LDA_DIR_6~q\,
	datac => \current_state.S_STA_DIR_6~q\,
	datad => \current_state.S_FETCH_2~q\,
	combout => \WideOr12~0_combout\);

-- Location: FF_X27_Y16_N25
\current_state.S_STA_DIR_7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \current_state.S_STA_DIR_6~q\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S_STA_DIR_7~q\);

-- Location: LCCOMB_X26_Y16_N10
\WideOr12~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \WideOr12~1_combout\ = (\current_state.S_LDA_IMM_6~q\) # ((\current_state.S_LDA_DIR_8~q\) # (\current_state.S_STA_DIR_7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \current_state.S_LDA_IMM_6~q\,
	datac => \current_state.S_LDA_DIR_8~q\,
	datad => \current_state.S_STA_DIR_7~q\,
	combout => \WideOr12~1_combout\);

-- Location: LCCOMB_X26_Y16_N20
\WideOr12~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \WideOr12~2_combout\ = ((\WideOr12~0_combout\) # ((\current_state.S_BMI_6~q\) # (\WideOr12~1_combout\))) # (!\WideOr5~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr5~0_combout\,
	datab => \WideOr12~0_combout\,
	datac => \current_state.S_BMI_6~q\,
	datad => \WideOr12~1_combout\,
	combout => \WideOr12~2_combout\);

-- Location: LCCOMB_X27_Y16_N16
\Bus2_Sel[1]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Bus2_Sel[1]$latch~combout\ = (GLOBAL(\Selector18~0clkctrl_outclk\) & (\WideOr12~2_combout\)) # (!GLOBAL(\Selector18~0clkctrl_outclk\) & ((\Bus2_Sel[1]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr12~2_combout\,
	datab => \Bus2_Sel[1]$latch~combout\,
	datad => \Selector18~0clkctrl_outclk\,
	combout => \Bus2_Sel[1]$latch~combout\);

-- Location: LCCOMB_X27_Y16_N18
\Selector1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Selector1~0_combout\ = (\current_state.S_STA_DIR_7~q\) # ((\CCR_Load~1_combout\ & \current_state.S_DECODE_3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CCR_Load~1_combout\,
	datab => \current_state.S_DECODE_3~q\,
	datad => \current_state.S_STA_DIR_7~q\,
	combout => \Selector1~0_combout\);

-- Location: LCCOMB_X27_Y16_N22
\Bus1_Sel[0]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Bus1_Sel[0]$latch~combout\ = (GLOBAL(\Selector18~0clkctrl_outclk\) & ((\Selector1~0_combout\))) # (!GLOBAL(\Selector18~0clkctrl_outclk\) & (\Bus1_Sel[0]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bus1_Sel[0]$latch~combout\,
	datab => \Selector1~0_combout\,
	datad => \Selector18~0clkctrl_outclk\,
	combout => \Bus1_Sel[0]$latch~combout\);

-- Location: LCCOMB_X27_Y16_N14
\writ$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \writ$latch~combout\ = (GLOBAL(\Selector18~0clkctrl_outclk\) & (\current_state.S_STA_DIR_7~q\)) # (!GLOBAL(\Selector18~0clkctrl_outclk\) & ((\writ$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.S_STA_DIR_7~q\,
	datab => \writ$latch~combout\,
	datad => \Selector18~0clkctrl_outclk\,
	combout => \writ$latch~combout\);

ww_IR_Load <= \IR_Load~output_o\;

ww_MAR_Load <= \MAR_Load~output_o\;

ww_PC_Load <= \PC_Load~output_o\;

ww_PC_Inc <= \PC_Inc~output_o\;

ww_A_Load <= \A_Load~output_o\;

ww_B_Load <= \B_Load~output_o\;

ww_ALU_Sel(0) <= \ALU_Sel[0]~output_o\;

ww_ALU_Sel(1) <= \ALU_Sel[1]~output_o\;

ww_ALU_Sel(2) <= \ALU_Sel[2]~output_o\;

ww_CCR_Load <= \CCR_Load~output_o\;

ww_Bus2_Sel(0) <= \Bus2_Sel[0]~output_o\;

ww_Bus2_Sel(1) <= \Bus2_Sel[1]~output_o\;

ww_Bus1_Sel(0) <= \Bus1_Sel[0]~output_o\;

ww_Bus1_Sel(1) <= \Bus1_Sel[1]~output_o\;

ww_writ <= \writ~output_o\;
END structure;


