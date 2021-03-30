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

-- DATE "03/30/2021 17:27:23"

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

ENTITY 	cpu IS
    PORT (
	clock : IN std_logic;
	reset : IN std_logic;
	from_memory : IN std_logic_vector(7 DOWNTO 0);
	to_memory : BUFFER std_logic_vector(7 DOWNTO 0);
	writ : BUFFER std_logic;
	address : BUFFER std_logic_vector(7 DOWNTO 0)
	);
END cpu;

-- Design Ports Information
-- to_memory[0]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- to_memory[1]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- to_memory[2]	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- to_memory[3]	=>  Location: PIN_H9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- to_memory[4]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- to_memory[5]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- to_memory[6]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- to_memory[7]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writ	=>  Location: PIN_J4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[0]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[1]	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[2]	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[3]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[4]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[5]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[6]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[7]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- from_memory[0]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- from_memory[1]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- from_memory[2]	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- from_memory[3]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- from_memory[4]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- from_memory[5]	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- from_memory[6]	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- from_memory[7]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF cpu IS
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
SIGNAL ww_from_memory : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_to_memory : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_writ : std_logic;
SIGNAL ww_address : std_logic_vector(7 DOWNTO 0);
SIGNAL \clock~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \control0|Selector0~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \reset~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \to_memory[0]~output_o\ : std_logic;
SIGNAL \to_memory[1]~output_o\ : std_logic;
SIGNAL \to_memory[2]~output_o\ : std_logic;
SIGNAL \to_memory[3]~output_o\ : std_logic;
SIGNAL \to_memory[4]~output_o\ : std_logic;
SIGNAL \to_memory[5]~output_o\ : std_logic;
SIGNAL \to_memory[6]~output_o\ : std_logic;
SIGNAL \to_memory[7]~output_o\ : std_logic;
SIGNAL \writ~output_o\ : std_logic;
SIGNAL \address[0]~output_o\ : std_logic;
SIGNAL \address[1]~output_o\ : std_logic;
SIGNAL \address[2]~output_o\ : std_logic;
SIGNAL \address[3]~output_o\ : std_logic;
SIGNAL \address[4]~output_o\ : std_logic;
SIGNAL \address[5]~output_o\ : std_logic;
SIGNAL \address[6]~output_o\ : std_logic;
SIGNAL \address[7]~output_o\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \clock~inputclkctrl_outclk\ : std_logic;
SIGNAL \datapath0|PC_uns[0]~8_combout\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \reset~inputclkctrl_outclk\ : std_logic;
SIGNAL \control0|current_state.S_FETCH_1~0_combout\ : std_logic;
SIGNAL \control0|current_state.S_FETCH_1~q\ : std_logic;
SIGNAL \control0|current_state.S_FETCH_2~feeder_combout\ : std_logic;
SIGNAL \control0|current_state.S_FETCH_2~q\ : std_logic;
SIGNAL \datapath0|PC_uns[0]~9\ : std_logic;
SIGNAL \datapath0|PC_uns[1]~11_combout\ : std_logic;
SIGNAL \datapath0|PC_uns[4]~18\ : std_logic;
SIGNAL \datapath0|PC_uns[5]~19_combout\ : std_logic;
SIGNAL \control0|current_state.S_DECODE_3~q\ : std_logic;
SIGNAL \control0|Equal11~4_combout\ : std_logic;
SIGNAL \control0|Equal14~0_combout\ : std_logic;
SIGNAL \control0|ALU_Sel[1]~10_combout\ : std_logic;
SIGNAL \control0|Equal6~0_combout\ : std_logic;
SIGNAL \control0|Equal17~0_combout\ : std_logic;
SIGNAL \control0|ALU_Sel[1]~11_combout\ : std_logic;
SIGNAL \control0|comb~4_combout\ : std_logic;
SIGNAL \control0|comb~3_combout\ : std_logic;
SIGNAL \control0|comb~0_combout\ : std_logic;
SIGNAL \control0|comb~2_combout\ : std_logic;
SIGNAL \control0|Equal11~2_combout\ : std_logic;
SIGNAL \control0|Equal18~0_combout\ : std_logic;
SIGNAL \control0|IR_Load~0_combout\ : std_logic;
SIGNAL \control0|comb~1_combout\ : std_logic;
SIGNAL \from_memory[7]~input_o\ : std_logic;
SIGNAL \datapath0|ALU_MAP|Equal0~0_combout\ : std_logic;
SIGNAL \datapath0|PC_uns[5]~20\ : std_logic;
SIGNAL \datapath0|PC_uns[6]~21_combout\ : std_logic;
SIGNAL \datapath0|Mux1~0_combout\ : std_logic;
SIGNAL \from_memory[6]~input_o\ : std_logic;
SIGNAL \datapath0|Mux15~0_combout\ : std_logic;
SIGNAL \datapath0|Mux9~0_combout\ : std_logic;
SIGNAL \control0|Selector7~1_combout\ : std_logic;
SIGNAL \control0|B_Load~combout\ : std_logic;
SIGNAL \datapath0|Mux5~0_combout\ : std_logic;
SIGNAL \datapath0|ALU_MAP|Add0~1\ : std_logic;
SIGNAL \datapath0|ALU_MAP|Add0~3\ : std_logic;
SIGNAL \datapath0|ALU_MAP|Add0~5\ : std_logic;
SIGNAL \datapath0|ALU_MAP|Add0~7\ : std_logic;
SIGNAL \datapath0|ALU_MAP|Add0~9\ : std_logic;
SIGNAL \datapath0|ALU_MAP|Add0~11\ : std_logic;
SIGNAL \datapath0|ALU_MAP|Add0~12_combout\ : std_logic;
SIGNAL \datapath0|Mux9~1_combout\ : std_logic;
SIGNAL \datapath0|Mux9~2_combout\ : std_logic;
SIGNAL \control0|current_state.S_LDA_DIR_5~q\ : std_logic;
SIGNAL \control0|Selector11~1_combout\ : std_logic;
SIGNAL \datapath0|ALU_MAP|Add0~13\ : std_logic;
SIGNAL \datapath0|ALU_MAP|Add0~14_combout\ : std_logic;
SIGNAL \datapath0|ALU_MAP|NZVC[1]~4_combout\ : std_logic;
SIGNAL \control0|Equal6~1_combout\ : std_logic;
SIGNAL \control0|Equal7~0_combout\ : std_logic;
SIGNAL \control0|OUTPUT_LOGIC~5_combout\ : std_logic;
SIGNAL \datapath0|ALU_MAP|Add0~0_combout\ : std_logic;
SIGNAL \datapath0|ALU_MAP|Add0~2_combout\ : std_logic;
SIGNAL \datapath0|ALU_MAP|Add0~8_combout\ : std_logic;
SIGNAL \datapath0|ALU_MAP|Add0~4_combout\ : std_logic;
SIGNAL \datapath0|ALU_MAP|Add0~6_combout\ : std_logic;
SIGNAL \datapath0|ALU_MAP|NZVC[2]~5_combout\ : std_logic;
SIGNAL \datapath0|ALU_MAP|Add0~10_combout\ : std_logic;
SIGNAL \datapath0|ALU_MAP|NZVC[2]~6_combout\ : std_logic;
SIGNAL \datapath0|ALU_MAP|NZVC[2]~7_combout\ : std_logic;
SIGNAL \control0|OUTPUT_LOGIC~2_combout\ : std_logic;
SIGNAL \control0|Equal0~3_combout\ : std_logic;
SIGNAL \control0|Equal3~0_combout\ : std_logic;
SIGNAL \control0|ALU_Sel[2]~2_combout\ : std_logic;
SIGNAL \control0|ALU_Sel[2]~15_combout\ : std_logic;
SIGNAL \control0|Equal6~2_combout\ : std_logic;
SIGNAL \control0|Equal0~2_combout\ : std_logic;
SIGNAL \control0|ALU_Sel[2]~3_combout\ : std_logic;
SIGNAL \control0|ALU_Sel[2]~4_combout\ : std_logic;
SIGNAL \control0|ALU_Sel[2]~5_combout\ : std_logic;
SIGNAL \control0|ALU_Sel[2]~6_combout\ : std_logic;
SIGNAL \control0|ALU_Sel[2]~7_combout\ : std_logic;
SIGNAL \control0|CCR_Load~1_combout\ : std_logic;
SIGNAL \control0|comb~8_combout\ : std_logic;
SIGNAL \control0|comb~7_combout\ : std_logic;
SIGNAL \control0|CCR_Load~combout\ : std_logic;
SIGNAL \control0|OUTPUT_LOGIC~3_combout\ : std_logic;
SIGNAL \control0|Selector11~2_combout\ : std_logic;
SIGNAL \control0|Selector11~0_combout\ : std_logic;
SIGNAL \control0|CCR_Load~2_combout\ : std_logic;
SIGNAL \control0|Selector11~3_combout\ : std_logic;
SIGNAL \control0|PC_Inc~combout\ : std_logic;
SIGNAL \datapath0|PC_uns[2]~10_combout\ : std_logic;
SIGNAL \datapath0|PC_uns[6]~22\ : std_logic;
SIGNAL \datapath0|PC_uns[7]~23_combout\ : std_logic;
SIGNAL \datapath0|Mux0~0_combout\ : std_logic;
SIGNAL \datapath0|Mux8~2_combout\ : std_logic;
SIGNAL \datapath0|Mux8~3_combout\ : std_logic;
SIGNAL \datapath0|B_out[7]~feeder_combout\ : std_logic;
SIGNAL \datapath0|ALU_MAP|Add0~15\ : std_logic;
SIGNAL \datapath0|ALU_MAP|Add0~16_combout\ : std_logic;
SIGNAL \datapath0|ALU_MAP|NZVC[0]~8_combout\ : std_logic;
SIGNAL \control0|OUTPUT_LOGIC~4_combout\ : std_logic;
SIGNAL \control0|CCR_Load~0_combout\ : std_logic;
SIGNAL \control0|ALU_Sel[2]~8_combout\ : std_logic;
SIGNAL \control0|ALU_Sel[2]~9_combout\ : std_logic;
SIGNAL \control0|ALU_Sel[0]~12_combout\ : std_logic;
SIGNAL \control0|ALU_Sel[0]~13_combout\ : std_logic;
SIGNAL \control0|comb~5_combout\ : std_logic;
SIGNAL \control0|comb~6_combout\ : std_logic;
SIGNAL \datapath0|ALU_MAP|NZVC[3]~9_combout\ : std_logic;
SIGNAL \control0|next_state.S_BMI_4~0_combout\ : std_logic;
SIGNAL \control0|current_state.S_BMI_4~q\ : std_logic;
SIGNAL \control0|current_state.S_BMI_5~q\ : std_logic;
SIGNAL \control0|current_state.S_BMI_6~q\ : std_logic;
SIGNAL \control0|ALU_Sel[2]~14_combout\ : std_logic;
SIGNAL \control0|next_state.S_FETCH_0~9_combout\ : std_logic;
SIGNAL \control0|next_state.S_BEQ_4~0_combout\ : std_logic;
SIGNAL \control0|current_state.S_BEQ_4~q\ : std_logic;
SIGNAL \control0|current_state.S_BEQ_5~feeder_combout\ : std_logic;
SIGNAL \control0|current_state.S_BEQ_5~q\ : std_logic;
SIGNAL \control0|current_state.S_BEQ_6~feeder_combout\ : std_logic;
SIGNAL \control0|current_state.S_BEQ_6~q\ : std_logic;
SIGNAL \control0|next_state.S_BCS_4~0_combout\ : std_logic;
SIGNAL \control0|current_state.S_BCS_4~q\ : std_logic;
SIGNAL \control0|current_state.S_BCS_5~q\ : std_logic;
SIGNAL \control0|current_state.S_BCS_6~feeder_combout\ : std_logic;
SIGNAL \control0|current_state.S_BCS_6~q\ : std_logic;
SIGNAL \control0|next_state.S_BVS_4~0_combout\ : std_logic;
SIGNAL \control0|current_state.S_BVS_4~q\ : std_logic;
SIGNAL \control0|current_state.S_BVS_5~feeder_combout\ : std_logic;
SIGNAL \control0|current_state.S_BVS_5~q\ : std_logic;
SIGNAL \control0|current_state.S_BVS_6~q\ : std_logic;
SIGNAL \control0|next_state~34_combout\ : std_logic;
SIGNAL \control0|current_state.S_BRA_4~q\ : std_logic;
SIGNAL \control0|current_state.S_BRA_5~q\ : std_logic;
SIGNAL \control0|current_state.S_BRA_6~q\ : std_logic;
SIGNAL \control0|WideOr5~0_combout\ : std_logic;
SIGNAL \control0|WideOr5~1_combout\ : std_logic;
SIGNAL \control0|PC_Load~combout\ : std_logic;
SIGNAL \datapath0|Mux2~0_combout\ : std_logic;
SIGNAL \from_memory[5]~input_o\ : std_logic;
SIGNAL \datapath0|Mux10~0_combout\ : std_logic;
SIGNAL \datapath0|Mux10~1_combout\ : std_logic;
SIGNAL \control0|Equal11~3_combout\ : std_logic;
SIGNAL \control0|Equal15~0_combout\ : std_logic;
SIGNAL \control0|Selector9~0_combout\ : std_logic;
SIGNAL \control0|Selector9~1_combout\ : std_logic;
SIGNAL \control0|A_Load~combout\ : std_logic;
SIGNAL \datapath0|Mux4~0_combout\ : std_logic;
SIGNAL \from_memory[3]~input_o\ : std_logic;
SIGNAL \datapath0|Mux12~0_combout\ : std_logic;
SIGNAL \datapath0|Mux12~1_combout\ : std_logic;
SIGNAL \control0|Equal0~4_combout\ : std_logic;
SIGNAL \control0|next_state~33_combout\ : std_logic;
SIGNAL \control0|current_state.S_STA_DIR_4~q\ : std_logic;
SIGNAL \control0|current_state.S_STA_DIR_5~q\ : std_logic;
SIGNAL \control0|current_state.S_STA_DIR_6~q\ : std_logic;
SIGNAL \control0|current_state.S_STA_DIR_7~q\ : std_logic;
SIGNAL \control0|Selector1~0_combout\ : std_logic;
SIGNAL \datapath0|Mux6~0_combout\ : std_logic;
SIGNAL \from_memory[1]~input_o\ : std_logic;
SIGNAL \datapath0|Mux14~0_combout\ : std_logic;
SIGNAL \datapath0|Mux14~1_combout\ : std_logic;
SIGNAL \datapath0|PC_uns[1]~12\ : std_logic;
SIGNAL \datapath0|PC_uns[2]~13_combout\ : std_logic;
SIGNAL \datapath0|PC_uns[2]~14\ : std_logic;
SIGNAL \datapath0|PC_uns[3]~15_combout\ : std_logic;
SIGNAL \datapath0|PC_uns[3]~16\ : std_logic;
SIGNAL \datapath0|PC_uns[4]~17_combout\ : std_logic;
SIGNAL \datapath0|Mux3~0_combout\ : std_logic;
SIGNAL \from_memory[4]~input_o\ : std_logic;
SIGNAL \datapath0|Mux11~0_combout\ : std_logic;
SIGNAL \datapath0|Mux11~1_combout\ : std_logic;
SIGNAL \control0|next_state~31_combout\ : std_logic;
SIGNAL \control0|current_state.S_LDA_IMM_4~q\ : std_logic;
SIGNAL \control0|current_state.S_LDA_IMM_5~q\ : std_logic;
SIGNAL \control0|current_state.S_LDA_IMM_6~feeder_combout\ : std_logic;
SIGNAL \control0|current_state.S_LDA_IMM_6~q\ : std_logic;
SIGNAL \control0|current_state.S_LDA_DIR_6~q\ : std_logic;
SIGNAL \control0|current_state.S_LDA_DIR_7~feeder_combout\ : std_logic;
SIGNAL \control0|current_state.S_LDA_DIR_7~q\ : std_logic;
SIGNAL \control0|current_state.S_LDA_DIR_8~q\ : std_logic;
SIGNAL \control0|WideOr12~1_combout\ : std_logic;
SIGNAL \control0|WideOr12~0_combout\ : std_logic;
SIGNAL \control0|WideOr12~2_combout\ : std_logic;
SIGNAL \from_memory[2]~input_o\ : std_logic;
SIGNAL \datapath0|Mux13~0_combout\ : std_logic;
SIGNAL \datapath0|Mux13~1_combout\ : std_logic;
SIGNAL \control0|Equal16~0_combout\ : std_logic;
SIGNAL \control0|Selector7~0_combout\ : std_logic;
SIGNAL \control0|Selector0~0_combout\ : std_logic;
SIGNAL \control0|Selector0~0clkctrl_outclk\ : std_logic;
SIGNAL \control0|IR_Load~combout\ : std_logic;
SIGNAL \control0|next_state~32_combout\ : std_logic;
SIGNAL \control0|current_state.S_LDA_DIR_4~q\ : std_logic;
SIGNAL \control0|next_state.S_FETCH_0~7_combout\ : std_logic;
SIGNAL \control0|next_state.S_FETCH_0~6_combout\ : std_logic;
SIGNAL \control0|next_state.S_FETCH_0~5_combout\ : std_logic;
SIGNAL \control0|next_state.S_FETCH_0~2_combout\ : std_logic;
SIGNAL \control0|next_state.S_FETCH_0~1_combout\ : std_logic;
SIGNAL \control0|next_state.S_FETCH_0~3_combout\ : std_logic;
SIGNAL \control0|next_state.S_FETCH_0~8_combout\ : std_logic;
SIGNAL \control0|next_state.S_FETCH_0~4_combout\ : std_logic;
SIGNAL \control0|next_state.S_FETCH_0~10_combout\ : std_logic;
SIGNAL \control0|current_state.S_FETCH_0~q\ : std_logic;
SIGNAL \control0|next_state.S_FETCH_0~0_combout\ : std_logic;
SIGNAL \control0|Selector5~0_combout\ : std_logic;
SIGNAL \from_memory[0]~input_o\ : std_logic;
SIGNAL \datapath0|Mux15~1_combout\ : std_logic;
SIGNAL \datapath0|Mux15~2_combout\ : std_logic;
SIGNAL \datapath0|Mux7~0_combout\ : std_logic;
SIGNAL \control0|writ~combout\ : std_logic;
SIGNAL \datapath0|MAR_out[0]~feeder_combout\ : std_logic;
SIGNAL \control0|Selector15~0_combout\ : std_logic;
SIGNAL \control0|Selector15~1_combout\ : std_logic;
SIGNAL \control0|Selector15~2_combout\ : std_logic;
SIGNAL \control0|MAR_Load~combout\ : std_logic;
SIGNAL \datapath0|MAR_out[1]~feeder_combout\ : std_logic;
SIGNAL \datapath0|MAR_out[3]~feeder_combout\ : std_logic;
SIGNAL \datapath0|MAR_out[6]~feeder_combout\ : std_logic;
SIGNAL \datapath0|MAR_out[7]~feeder_combout\ : std_logic;
SIGNAL \control0|Bus2_Sel\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \control0|Bus1_Sel\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \control0|ALU_Sel\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \datapath0|PC_uns\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \datapath0|MAR_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \datapath0|IR\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \datapath0|CCR_Result\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \datapath0|B_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \datapath0|A_out\ : std_logic_vector(7 DOWNTO 0);

BEGIN

ww_clock <= clock;
ww_reset <= reset;
ww_from_memory <= from_memory;
to_memory <= ww_to_memory;
writ <= ww_writ;
address <= ww_address;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clock~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clock~input_o\);

\control0|Selector0~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \control0|Selector0~0_combout\);

\reset~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \reset~input_o\);

-- Location: IOOBUF_X0_Y22_N2
\to_memory[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapath0|Mux7~0_combout\,
	devoe => ww_devoe,
	o => \to_memory[0]~output_o\);

-- Location: IOOBUF_X7_Y29_N30
\to_memory[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapath0|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \to_memory[1]~output_o\);

-- Location: IOOBUF_X7_Y29_N16
\to_memory[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapath0|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \to_memory[2]~output_o\);

-- Location: IOOBUF_X7_Y29_N2
\to_memory[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapath0|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \to_memory[3]~output_o\);

-- Location: IOOBUF_X7_Y29_N23
\to_memory[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapath0|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \to_memory[4]~output_o\);

-- Location: IOOBUF_X0_Y22_N16
\to_memory[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapath0|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \to_memory[5]~output_o\);

-- Location: IOOBUF_X0_Y22_N9
\to_memory[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapath0|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \to_memory[6]~output_o\);

-- Location: IOOBUF_X7_Y29_N9
\to_memory[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapath0|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \to_memory[7]~output_o\);

-- Location: IOOBUF_X0_Y21_N2
\writ~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \control0|writ~combout\,
	devoe => ww_devoe,
	o => \writ~output_o\);

-- Location: IOOBUF_X11_Y29_N9
\address[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapath0|MAR_out\(0),
	devoe => ww_devoe,
	o => \address[0]~output_o\);

-- Location: IOOBUF_X0_Y23_N16
\address[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapath0|MAR_out\(1),
	devoe => ww_devoe,
	o => \address[1]~output_o\);

-- Location: IOOBUF_X9_Y29_N9
\address[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapath0|MAR_out\(2),
	devoe => ww_devoe,
	o => \address[2]~output_o\);

-- Location: IOOBUF_X14_Y29_N2
\address[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapath0|MAR_out\(3),
	devoe => ww_devoe,
	o => \address[3]~output_o\);

-- Location: IOOBUF_X9_Y29_N30
\address[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapath0|MAR_out\(4),
	devoe => ww_devoe,
	o => \address[4]~output_o\);

-- Location: IOOBUF_X0_Y23_N9
\address[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapath0|MAR_out\(5),
	devoe => ww_devoe,
	o => \address[5]~output_o\);

-- Location: IOOBUF_X11_Y29_N2
\address[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapath0|MAR_out\(6),
	devoe => ww_devoe,
	o => \address[6]~output_o\);

-- Location: IOOBUF_X14_Y29_N30
\address[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapath0|MAR_out\(7),
	devoe => ww_devoe,
	o => \address[7]~output_o\);

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

-- Location: LCCOMB_X7_Y22_N10
\datapath0|PC_uns[0]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|PC_uns[0]~8_combout\ = \datapath0|PC_uns\(0) $ (VCC)
-- \datapath0|PC_uns[0]~9\ = CARRY(\datapath0|PC_uns\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|PC_uns\(0),
	datad => VCC,
	combout => \datapath0|PC_uns[0]~8_combout\,
	cout => \datapath0|PC_uns[0]~9\);

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

-- Location: LCCOMB_X20_Y22_N2
\control0|current_state.S_FETCH_1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|current_state.S_FETCH_1~0_combout\ = !\control0|current_state.S_FETCH_0~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \control0|current_state.S_FETCH_0~q\,
	combout => \control0|current_state.S_FETCH_1~0_combout\);

-- Location: FF_X20_Y22_N3
\control0|current_state.S_FETCH_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \control0|current_state.S_FETCH_1~0_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control0|current_state.S_FETCH_1~q\);

-- Location: LCCOMB_X20_Y22_N12
\control0|current_state.S_FETCH_2~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|current_state.S_FETCH_2~feeder_combout\ = \control0|current_state.S_FETCH_1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \control0|current_state.S_FETCH_1~q\,
	combout => \control0|current_state.S_FETCH_2~feeder_combout\);

-- Location: FF_X20_Y22_N13
\control0|current_state.S_FETCH_2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \control0|current_state.S_FETCH_2~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control0|current_state.S_FETCH_2~q\);

-- Location: LCCOMB_X7_Y22_N12
\datapath0|PC_uns[1]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|PC_uns[1]~11_combout\ = (\datapath0|PC_uns\(1) & (!\datapath0|PC_uns[0]~9\)) # (!\datapath0|PC_uns\(1) & ((\datapath0|PC_uns[0]~9\) # (GND)))
-- \datapath0|PC_uns[1]~12\ = CARRY((!\datapath0|PC_uns[0]~9\) # (!\datapath0|PC_uns\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|PC_uns\(1),
	datad => VCC,
	cin => \datapath0|PC_uns[0]~9\,
	combout => \datapath0|PC_uns[1]~11_combout\,
	cout => \datapath0|PC_uns[1]~12\);

-- Location: LCCOMB_X7_Y22_N18
\datapath0|PC_uns[4]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|PC_uns[4]~17_combout\ = (\datapath0|PC_uns\(4) & (\datapath0|PC_uns[3]~16\ $ (GND))) # (!\datapath0|PC_uns\(4) & (!\datapath0|PC_uns[3]~16\ & VCC))
-- \datapath0|PC_uns[4]~18\ = CARRY((\datapath0|PC_uns\(4) & !\datapath0|PC_uns[3]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \datapath0|PC_uns\(4),
	datad => VCC,
	cin => \datapath0|PC_uns[3]~16\,
	combout => \datapath0|PC_uns[4]~17_combout\,
	cout => \datapath0|PC_uns[4]~18\);

-- Location: LCCOMB_X7_Y22_N20
\datapath0|PC_uns[5]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|PC_uns[5]~19_combout\ = (\datapath0|PC_uns\(5) & (!\datapath0|PC_uns[4]~18\)) # (!\datapath0|PC_uns\(5) & ((\datapath0|PC_uns[4]~18\) # (GND)))
-- \datapath0|PC_uns[5]~20\ = CARRY((!\datapath0|PC_uns[4]~18\) # (!\datapath0|PC_uns\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \datapath0|PC_uns\(5),
	datad => VCC,
	cin => \datapath0|PC_uns[4]~18\,
	combout => \datapath0|PC_uns[5]~19_combout\,
	cout => \datapath0|PC_uns[5]~20\);

-- Location: FF_X15_Y22_N15
\control0|current_state.S_DECODE_3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \control0|current_state.S_FETCH_2~q\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control0|current_state.S_DECODE_3~q\);

-- Location: FF_X11_Y22_N1
\datapath0|IR[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~input_o\,
	d => \datapath0|Mux14~1_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \control0|IR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapath0|IR\(1));

-- Location: LCCOMB_X14_Y22_N22
\control0|Equal11~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|Equal11~4_combout\ = (!\datapath0|IR\(2) & (\control0|Equal11~3_combout\ & (!\datapath0|IR\(3) & \datapath0|IR\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|IR\(2),
	datab => \control0|Equal11~3_combout\,
	datac => \datapath0|IR\(3),
	datad => \datapath0|IR\(1),
	combout => \control0|Equal11~4_combout\);

-- Location: LCCOMB_X14_Y22_N12
\control0|Equal14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|Equal14~0_combout\ = (\datapath0|IR\(2) & (!\datapath0|IR\(3) & (!\datapath0|IR\(1) & \control0|Equal11~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|IR\(2),
	datab => \datapath0|IR\(3),
	datac => \datapath0|IR\(1),
	datad => \control0|Equal11~3_combout\,
	combout => \control0|Equal14~0_combout\);

-- Location: LCCOMB_X17_Y22_N14
\control0|ALU_Sel[1]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|ALU_Sel[1]~10_combout\ = (\control0|ALU_Sel[2]~9_combout\) # ((\datapath0|IR\(0) & ((\control0|Equal11~4_combout\) # (\control0|Equal14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|IR\(0),
	datab => \control0|ALU_Sel[2]~9_combout\,
	datac => \control0|Equal11~4_combout\,
	datad => \control0|Equal14~0_combout\,
	combout => \control0|ALU_Sel[1]~10_combout\);

-- Location: LCCOMB_X14_Y22_N8
\control0|Equal6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|Equal6~0_combout\ = (!\datapath0|IR\(1) & !\datapath0|IR\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \datapath0|IR\(1),
	datad => \datapath0|IR\(2),
	combout => \control0|Equal6~0_combout\);

-- Location: LCCOMB_X14_Y22_N18
\control0|Equal17~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|Equal17~0_combout\ = (\datapath0|IR\(0) & (\control0|Equal6~0_combout\ & (\datapath0|IR\(3) & \control0|Equal11~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|IR\(0),
	datab => \control0|Equal6~0_combout\,
	datac => \datapath0|IR\(3),
	datad => \control0|Equal11~3_combout\,
	combout => \control0|Equal17~0_combout\);

-- Location: LCCOMB_X17_Y22_N30
\control0|ALU_Sel[1]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|ALU_Sel[1]~11_combout\ = (\control0|current_state.S_DECODE_3~q\ & ((\control0|Selector7~0_combout\ & ((\control0|Equal17~0_combout\))) # (!\control0|Selector7~0_combout\ & (\control0|ALU_Sel[1]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|current_state.S_DECODE_3~q\,
	datab => \control0|ALU_Sel[1]~10_combout\,
	datac => \control0|Selector7~0_combout\,
	datad => \control0|Equal17~0_combout\,
	combout => \control0|ALU_Sel[1]~11_combout\);

-- Location: LCCOMB_X12_Y21_N2
\control0|comb~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|comb~4_combout\ = (\control0|Selector0~0_combout\ & \control0|ALU_Sel[1]~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \control0|Selector0~0_combout\,
	datad => \control0|ALU_Sel[1]~11_combout\,
	combout => \control0|comb~4_combout\);

-- Location: LCCOMB_X12_Y21_N4
\control0|comb~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|comb~3_combout\ = (\control0|Selector0~0_combout\ & !\control0|ALU_Sel[1]~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \control0|Selector0~0_combout\,
	datad => \control0|ALU_Sel[1]~11_combout\,
	combout => \control0|comb~3_combout\);

-- Location: LCCOMB_X12_Y21_N0
\control0|ALU_Sel[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|ALU_Sel\(1) = (!\control0|comb~3_combout\ & ((\control0|comb~4_combout\) # (\control0|ALU_Sel\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \control0|comb~4_combout\,
	datac => \control0|comb~3_combout\,
	datad => \control0|ALU_Sel\(1),
	combout => \control0|ALU_Sel\(1));

-- Location: LCCOMB_X17_Y22_N20
\control0|comb~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|comb~0_combout\ = (!\control0|Selector7~0_combout\ & (!\control0|Equal15~0_combout\ & ((!\datapath0|IR\(0)) # (!\control0|Equal11~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|Selector7~0_combout\,
	datab => \control0|Equal15~0_combout\,
	datac => \control0|Equal11~4_combout\,
	datad => \datapath0|IR\(0),
	combout => \control0|comb~0_combout\);

-- Location: LCCOMB_X17_Y22_N10
\control0|comb~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|comb~2_combout\ = ((\control0|comb~0_combout\) # (!\control0|current_state.S_DECODE_3~q\)) # (!\control0|Selector0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|Selector0~0_combout\,
	datac => \control0|current_state.S_DECODE_3~q\,
	datad => \control0|comb~0_combout\,
	combout => \control0|comb~2_combout\);

-- Location: LCCOMB_X14_Y22_N2
\control0|Equal11~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|Equal11~2_combout\ = (\datapath0|IR\(1) & !\datapath0|IR\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \datapath0|IR\(1),
	datad => \datapath0|IR\(3),
	combout => \control0|Equal11~2_combout\);

-- Location: LCCOMB_X14_Y22_N4
\control0|Equal18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|Equal18~0_combout\ = (\datapath0|IR\(2) & (\control0|Equal11~2_combout\ & (\datapath0|IR\(0) & \control0|Equal11~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|IR\(2),
	datab => \control0|Equal11~2_combout\,
	datac => \datapath0|IR\(0),
	datad => \control0|Equal11~3_combout\,
	combout => \control0|Equal18~0_combout\);

-- Location: LCCOMB_X17_Y22_N18
\control0|IR_Load~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|IR_Load~0_combout\ = (\control0|Equal16~0_combout\) # (((\control0|Equal18~0_combout\) # (\control0|Equal17~0_combout\)) # (!\control0|ALU_Sel[2]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|Equal16~0_combout\,
	datab => \control0|ALU_Sel[2]~9_combout\,
	datac => \control0|Equal18~0_combout\,
	datad => \control0|Equal17~0_combout\,
	combout => \control0|IR_Load~0_combout\);

-- Location: LCCOMB_X17_Y22_N28
\control0|comb~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|comb~1_combout\ = (\control0|current_state.S_DECODE_3~q\ & ((!\control0|comb~0_combout\) # (!\control0|IR_Load~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|IR_Load~0_combout\,
	datac => \control0|current_state.S_DECODE_3~q\,
	datad => \control0|comb~0_combout\,
	combout => \control0|comb~1_combout\);

-- Location: LCCOMB_X17_Y22_N24
\control0|ALU_Sel[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|ALU_Sel\(2) = (\control0|comb~1_combout\ & ((\control0|ALU_Sel\(2)) # (!\control0|comb~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|comb~2_combout\,
	datab => \control0|comb~1_combout\,
	datad => \control0|ALU_Sel\(2),
	combout => \control0|ALU_Sel\(2));

-- Location: IOIBUF_X11_Y29_N22
\from_memory[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_from_memory(7),
	o => \from_memory[7]~input_o\);

-- Location: LCCOMB_X12_Y22_N10
\datapath0|ALU_MAP|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|ALU_MAP|Equal0~0_combout\ = (!\control0|ALU_Sel\(0) & (!\control0|ALU_Sel\(1) & !\control0|ALU_Sel\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|ALU_Sel\(0),
	datab => \control0|ALU_Sel\(1),
	datad => \control0|ALU_Sel\(2),
	combout => \datapath0|ALU_MAP|Equal0~0_combout\);

-- Location: LCCOMB_X7_Y22_N22
\datapath0|PC_uns[6]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|PC_uns[6]~21_combout\ = (\datapath0|PC_uns\(6) & (\datapath0|PC_uns[5]~20\ $ (GND))) # (!\datapath0|PC_uns\(6) & (!\datapath0|PC_uns[5]~20\ & VCC))
-- \datapath0|PC_uns[6]~22\ = CARRY((\datapath0|PC_uns\(6) & !\datapath0|PC_uns[5]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|PC_uns\(6),
	datad => VCC,
	cin => \datapath0|PC_uns[5]~20\,
	combout => \datapath0|PC_uns[6]~21_combout\,
	cout => \datapath0|PC_uns[6]~22\);

-- Location: FF_X8_Y22_N11
\datapath0|A_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \datapath0|Mux9~2_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \control0|A_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapath0|A_out\(6));

-- Location: LCCOMB_X8_Y22_N10
\datapath0|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|Mux1~0_combout\ = (\control0|Bus1_Sel\(0) & ((\datapath0|A_out\(6)))) # (!\control0|Bus1_Sel\(0) & (\datapath0|PC_uns\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \datapath0|PC_uns\(6),
	datac => \datapath0|A_out\(6),
	datad => \control0|Bus1_Sel\(0),
	combout => \datapath0|Mux1~0_combout\);

-- Location: IOIBUF_X0_Y21_N8
\from_memory[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_from_memory(6),
	o => \from_memory[6]~input_o\);

-- Location: LCCOMB_X11_Y22_N14
\datapath0|Mux15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|Mux15~0_combout\ = (!\control0|Bus2_Sel\(0) & \control0|Bus2_Sel\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|Bus2_Sel\(0),
	datad => \control0|Bus2_Sel\(1),
	combout => \datapath0|Mux15~0_combout\);

-- Location: LCCOMB_X10_Y22_N26
\datapath0|Mux9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|Mux9~0_combout\ = (\datapath0|ALU_MAP|Equal0~0_combout\ & (!\control0|Bus2_Sel\(1) & !\control0|Bus2_Sel\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|ALU_MAP|Equal0~0_combout\,
	datab => \control0|Bus2_Sel\(1),
	datad => \control0|Bus2_Sel\(0),
	combout => \datapath0|Mux9~0_combout\);

-- Location: LCCOMB_X17_Y22_N2
\control0|Selector7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|Selector7~1_combout\ = (\control0|current_state.S_DECODE_3~q\ & (!\control0|Equal16~0_combout\ & \control0|ALU_Sel[2]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|current_state.S_DECODE_3~q\,
	datac => \control0|Equal16~0_combout\,
	datad => \control0|ALU_Sel[2]~9_combout\,
	combout => \control0|Selector7~1_combout\);

-- Location: LCCOMB_X17_Y22_N6
\control0|B_Load\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|B_Load~combout\ = (GLOBAL(\control0|Selector0~0clkctrl_outclk\) & ((\control0|Selector7~1_combout\))) # (!GLOBAL(\control0|Selector0~0clkctrl_outclk\) & (\control0|B_Load~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|B_Load~combout\,
	datac => \control0|Selector7~1_combout\,
	datad => \control0|Selector0~0clkctrl_outclk\,
	combout => \control0|B_Load~combout\);

-- Location: FF_X9_Y22_N25
\datapath0|B_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \datapath0|Mux9~2_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \control0|B_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapath0|B_out\(6));

-- Location: FF_X9_Y22_N23
\datapath0|B_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \datapath0|Mux10~1_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \control0|B_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapath0|B_out\(5));

-- Location: FF_X9_Y22_N21
\datapath0|B_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \datapath0|Mux11~1_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \control0|B_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapath0|B_out\(4));

-- Location: FF_X9_Y22_N19
\datapath0|B_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \datapath0|Mux12~1_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \control0|B_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapath0|B_out\(3));

-- Location: FF_X8_Y22_N3
\datapath0|A_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \datapath0|Mux13~1_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \control0|A_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapath0|A_out\(2));

-- Location: LCCOMB_X8_Y22_N2
\datapath0|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|Mux5~0_combout\ = (\control0|Bus1_Sel\(0) & ((\datapath0|A_out\(2)))) # (!\control0|Bus1_Sel\(0) & (\datapath0|PC_uns\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|PC_uns\(2),
	datac => \datapath0|A_out\(2),
	datad => \control0|Bus1_Sel\(0),
	combout => \datapath0|Mux5~0_combout\);

-- Location: FF_X9_Y22_N17
\datapath0|B_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \datapath0|Mux13~1_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \control0|B_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapath0|B_out\(2));

-- Location: FF_X9_Y22_N15
\datapath0|B_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \datapath0|Mux14~1_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \control0|B_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapath0|B_out\(1));

-- Location: FF_X9_Y22_N13
\datapath0|B_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \datapath0|Mux15~2_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \control0|B_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapath0|B_out\(0));

-- Location: LCCOMB_X9_Y22_N12
\datapath0|ALU_MAP|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|ALU_MAP|Add0~0_combout\ = (\datapath0|Mux7~0_combout\ & (\datapath0|B_out\(0) $ (VCC))) # (!\datapath0|Mux7~0_combout\ & (\datapath0|B_out\(0) & VCC))
-- \datapath0|ALU_MAP|Add0~1\ = CARRY((\datapath0|Mux7~0_combout\ & \datapath0|B_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|Mux7~0_combout\,
	datab => \datapath0|B_out\(0),
	datad => VCC,
	combout => \datapath0|ALU_MAP|Add0~0_combout\,
	cout => \datapath0|ALU_MAP|Add0~1\);

-- Location: LCCOMB_X9_Y22_N14
\datapath0|ALU_MAP|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|ALU_MAP|Add0~2_combout\ = (\datapath0|Mux6~0_combout\ & ((\datapath0|B_out\(1) & (\datapath0|ALU_MAP|Add0~1\ & VCC)) # (!\datapath0|B_out\(1) & (!\datapath0|ALU_MAP|Add0~1\)))) # (!\datapath0|Mux6~0_combout\ & ((\datapath0|B_out\(1) & 
-- (!\datapath0|ALU_MAP|Add0~1\)) # (!\datapath0|B_out\(1) & ((\datapath0|ALU_MAP|Add0~1\) # (GND)))))
-- \datapath0|ALU_MAP|Add0~3\ = CARRY((\datapath0|Mux6~0_combout\ & (!\datapath0|B_out\(1) & !\datapath0|ALU_MAP|Add0~1\)) # (!\datapath0|Mux6~0_combout\ & ((!\datapath0|ALU_MAP|Add0~1\) # (!\datapath0|B_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|Mux6~0_combout\,
	datab => \datapath0|B_out\(1),
	datad => VCC,
	cin => \datapath0|ALU_MAP|Add0~1\,
	combout => \datapath0|ALU_MAP|Add0~2_combout\,
	cout => \datapath0|ALU_MAP|Add0~3\);

-- Location: LCCOMB_X9_Y22_N16
\datapath0|ALU_MAP|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|ALU_MAP|Add0~4_combout\ = ((\datapath0|Mux5~0_combout\ $ (\datapath0|B_out\(2) $ (!\datapath0|ALU_MAP|Add0~3\)))) # (GND)
-- \datapath0|ALU_MAP|Add0~5\ = CARRY((\datapath0|Mux5~0_combout\ & ((\datapath0|B_out\(2)) # (!\datapath0|ALU_MAP|Add0~3\))) # (!\datapath0|Mux5~0_combout\ & (\datapath0|B_out\(2) & !\datapath0|ALU_MAP|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|Mux5~0_combout\,
	datab => \datapath0|B_out\(2),
	datad => VCC,
	cin => \datapath0|ALU_MAP|Add0~3\,
	combout => \datapath0|ALU_MAP|Add0~4_combout\,
	cout => \datapath0|ALU_MAP|Add0~5\);

-- Location: LCCOMB_X9_Y22_N18
\datapath0|ALU_MAP|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|ALU_MAP|Add0~6_combout\ = (\datapath0|B_out\(3) & ((\datapath0|Mux4~0_combout\ & (\datapath0|ALU_MAP|Add0~5\ & VCC)) # (!\datapath0|Mux4~0_combout\ & (!\datapath0|ALU_MAP|Add0~5\)))) # (!\datapath0|B_out\(3) & ((\datapath0|Mux4~0_combout\ & 
-- (!\datapath0|ALU_MAP|Add0~5\)) # (!\datapath0|Mux4~0_combout\ & ((\datapath0|ALU_MAP|Add0~5\) # (GND)))))
-- \datapath0|ALU_MAP|Add0~7\ = CARRY((\datapath0|B_out\(3) & (!\datapath0|Mux4~0_combout\ & !\datapath0|ALU_MAP|Add0~5\)) # (!\datapath0|B_out\(3) & ((!\datapath0|ALU_MAP|Add0~5\) # (!\datapath0|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|B_out\(3),
	datab => \datapath0|Mux4~0_combout\,
	datad => VCC,
	cin => \datapath0|ALU_MAP|Add0~5\,
	combout => \datapath0|ALU_MAP|Add0~6_combout\,
	cout => \datapath0|ALU_MAP|Add0~7\);

-- Location: LCCOMB_X9_Y22_N20
\datapath0|ALU_MAP|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|ALU_MAP|Add0~8_combout\ = ((\datapath0|B_out\(4) $ (\datapath0|Mux3~0_combout\ $ (!\datapath0|ALU_MAP|Add0~7\)))) # (GND)
-- \datapath0|ALU_MAP|Add0~9\ = CARRY((\datapath0|B_out\(4) & ((\datapath0|Mux3~0_combout\) # (!\datapath0|ALU_MAP|Add0~7\))) # (!\datapath0|B_out\(4) & (\datapath0|Mux3~0_combout\ & !\datapath0|ALU_MAP|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|B_out\(4),
	datab => \datapath0|Mux3~0_combout\,
	datad => VCC,
	cin => \datapath0|ALU_MAP|Add0~7\,
	combout => \datapath0|ALU_MAP|Add0~8_combout\,
	cout => \datapath0|ALU_MAP|Add0~9\);

-- Location: LCCOMB_X9_Y22_N22
\datapath0|ALU_MAP|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|ALU_MAP|Add0~10_combout\ = (\datapath0|B_out\(5) & ((\datapath0|Mux2~0_combout\ & (\datapath0|ALU_MAP|Add0~9\ & VCC)) # (!\datapath0|Mux2~0_combout\ & (!\datapath0|ALU_MAP|Add0~9\)))) # (!\datapath0|B_out\(5) & ((\datapath0|Mux2~0_combout\ & 
-- (!\datapath0|ALU_MAP|Add0~9\)) # (!\datapath0|Mux2~0_combout\ & ((\datapath0|ALU_MAP|Add0~9\) # (GND)))))
-- \datapath0|ALU_MAP|Add0~11\ = CARRY((\datapath0|B_out\(5) & (!\datapath0|Mux2~0_combout\ & !\datapath0|ALU_MAP|Add0~9\)) # (!\datapath0|B_out\(5) & ((!\datapath0|ALU_MAP|Add0~9\) # (!\datapath0|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|B_out\(5),
	datab => \datapath0|Mux2~0_combout\,
	datad => VCC,
	cin => \datapath0|ALU_MAP|Add0~9\,
	combout => \datapath0|ALU_MAP|Add0~10_combout\,
	cout => \datapath0|ALU_MAP|Add0~11\);

-- Location: LCCOMB_X9_Y22_N24
\datapath0|ALU_MAP|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|ALU_MAP|Add0~12_combout\ = ((\datapath0|Mux1~0_combout\ $ (\datapath0|B_out\(6) $ (!\datapath0|ALU_MAP|Add0~11\)))) # (GND)
-- \datapath0|ALU_MAP|Add0~13\ = CARRY((\datapath0|Mux1~0_combout\ & ((\datapath0|B_out\(6)) # (!\datapath0|ALU_MAP|Add0~11\))) # (!\datapath0|Mux1~0_combout\ & (\datapath0|B_out\(6) & !\datapath0|ALU_MAP|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|Mux1~0_combout\,
	datab => \datapath0|B_out\(6),
	datad => VCC,
	cin => \datapath0|ALU_MAP|Add0~11\,
	combout => \datapath0|ALU_MAP|Add0~12_combout\,
	cout => \datapath0|ALU_MAP|Add0~13\);

-- Location: LCCOMB_X10_Y22_N16
\datapath0|Mux9~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|Mux9~1_combout\ = (\from_memory[6]~input_o\ & ((\datapath0|Mux15~0_combout\) # ((\datapath0|Mux9~0_combout\ & \datapath0|ALU_MAP|Add0~12_combout\)))) # (!\from_memory[6]~input_o\ & (((\datapath0|Mux9~0_combout\ & 
-- \datapath0|ALU_MAP|Add0~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \from_memory[6]~input_o\,
	datab => \datapath0|Mux15~0_combout\,
	datac => \datapath0|Mux9~0_combout\,
	datad => \datapath0|ALU_MAP|Add0~12_combout\,
	combout => \datapath0|Mux9~1_combout\);

-- Location: LCCOMB_X10_Y22_N8
\datapath0|Mux9~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|Mux9~2_combout\ = (\datapath0|Mux9~1_combout\) # ((\control0|Bus2_Sel\(0) & (!\control0|Bus2_Sel\(1) & \datapath0|Mux1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|Bus2_Sel\(0),
	datab => \control0|Bus2_Sel\(1),
	datac => \datapath0|Mux1~0_combout\,
	datad => \datapath0|Mux9~1_combout\,
	combout => \datapath0|Mux9~2_combout\);

-- Location: FF_X16_Y22_N25
\control0|current_state.S_LDA_DIR_5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \control0|current_state.S_LDA_DIR_4~q\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control0|current_state.S_LDA_DIR_5~q\);

-- Location: LCCOMB_X19_Y22_N16
\control0|Selector11~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|Selector11~1_combout\ = (\control0|current_state.S_FETCH_1~q\) # ((\control0|current_state.S_STA_DIR_5~q\) # ((\control0|current_state.S_LDA_DIR_5~q\) # (\control0|current_state.S_LDA_IMM_5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|current_state.S_FETCH_1~q\,
	datab => \control0|current_state.S_STA_DIR_5~q\,
	datac => \control0|current_state.S_LDA_DIR_5~q\,
	datad => \control0|current_state.S_LDA_IMM_5~q\,
	combout => \control0|Selector11~1_combout\);

-- Location: LCCOMB_X9_Y22_N26
\datapath0|ALU_MAP|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|ALU_MAP|Add0~14_combout\ = (\datapath0|B_out\(7) & ((\datapath0|Mux0~0_combout\ & (\datapath0|ALU_MAP|Add0~13\ & VCC)) # (!\datapath0|Mux0~0_combout\ & (!\datapath0|ALU_MAP|Add0~13\)))) # (!\datapath0|B_out\(7) & ((\datapath0|Mux0~0_combout\ & 
-- (!\datapath0|ALU_MAP|Add0~13\)) # (!\datapath0|Mux0~0_combout\ & ((\datapath0|ALU_MAP|Add0~13\) # (GND)))))
-- \datapath0|ALU_MAP|Add0~15\ = CARRY((\datapath0|B_out\(7) & (!\datapath0|Mux0~0_combout\ & !\datapath0|ALU_MAP|Add0~13\)) # (!\datapath0|B_out\(7) & ((!\datapath0|ALU_MAP|Add0~13\) # (!\datapath0|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|B_out\(7),
	datab => \datapath0|Mux0~0_combout\,
	datad => VCC,
	cin => \datapath0|ALU_MAP|Add0~13\,
	combout => \datapath0|ALU_MAP|Add0~14_combout\,
	cout => \datapath0|ALU_MAP|Add0~15\);

-- Location: LCCOMB_X9_Y22_N30
\datapath0|ALU_MAP|NZVC[1]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|ALU_MAP|NZVC[1]~4_combout\ = (\datapath0|ALU_MAP|Equal0~0_combout\ & ((\datapath0|B_out\(7) & (!\datapath0|ALU_MAP|Add0~14_combout\ & \datapath0|Mux0~0_combout\)) # (!\datapath0|B_out\(7) & (\datapath0|ALU_MAP|Add0~14_combout\ & 
-- !\datapath0|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|B_out\(7),
	datab => \datapath0|ALU_MAP|Equal0~0_combout\,
	datac => \datapath0|ALU_MAP|Add0~14_combout\,
	datad => \datapath0|Mux0~0_combout\,
	combout => \datapath0|ALU_MAP|NZVC[1]~4_combout\);

-- Location: FF_X10_Y22_N25
\datapath0|IR[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~input_o\,
	asdata => \datapath0|Mux8~3_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \control0|IR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapath0|IR\(7));

-- Location: FF_X10_Y22_N19
\datapath0|IR[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~input_o\,
	asdata => \datapath0|Mux9~2_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \control0|IR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapath0|IR\(6));

-- Location: LCCOMB_X10_Y22_N14
\control0|Equal6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|Equal6~1_combout\ = (\datapath0|IR\(5) & (!\datapath0|IR\(7) & (!\datapath0|IR\(4) & !\datapath0|IR\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|IR\(5),
	datab => \datapath0|IR\(7),
	datac => \datapath0|IR\(4),
	datad => \datapath0|IR\(6),
	combout => \control0|Equal6~1_combout\);

-- Location: LCCOMB_X11_Y22_N12
\control0|Equal7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|Equal7~0_combout\ = (\datapath0|IR\(0) & (!\datapath0|IR\(3) & \control0|Equal6~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|IR\(0),
	datac => \datapath0|IR\(3),
	datad => \control0|Equal6~1_combout\,
	combout => \control0|Equal7~0_combout\);

-- Location: LCCOMB_X11_Y22_N16
\control0|OUTPUT_LOGIC~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|OUTPUT_LOGIC~5_combout\ = (\datapath0|CCR_Result\(3) & (!\datapath0|IR\(1) & (!\datapath0|IR\(2) & \control0|Equal7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|CCR_Result\(3),
	datab => \datapath0|IR\(1),
	datac => \datapath0|IR\(2),
	datad => \control0|Equal7~0_combout\,
	combout => \control0|OUTPUT_LOGIC~5_combout\);

-- Location: LCCOMB_X9_Y22_N4
\datapath0|ALU_MAP|NZVC[2]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|ALU_MAP|NZVC[2]~5_combout\ = (!\datapath0|ALU_MAP|Add0~2_combout\ & (!\datapath0|ALU_MAP|Add0~8_combout\ & (!\datapath0|ALU_MAP|Add0~4_combout\ & !\datapath0|ALU_MAP|Add0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|ALU_MAP|Add0~2_combout\,
	datab => \datapath0|ALU_MAP|Add0~8_combout\,
	datac => \datapath0|ALU_MAP|Add0~4_combout\,
	datad => \datapath0|ALU_MAP|Add0~6_combout\,
	combout => \datapath0|ALU_MAP|NZVC[2]~5_combout\);

-- Location: LCCOMB_X9_Y22_N10
\datapath0|ALU_MAP|NZVC[2]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|ALU_MAP|NZVC[2]~6_combout\ = (!\datapath0|ALU_MAP|Add0~10_combout\ & (!\datapath0|ALU_MAP|Add0~14_combout\ & !\datapath0|ALU_MAP|Add0~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \datapath0|ALU_MAP|Add0~10_combout\,
	datac => \datapath0|ALU_MAP|Add0~14_combout\,
	datad => \datapath0|ALU_MAP|Add0~12_combout\,
	combout => \datapath0|ALU_MAP|NZVC[2]~6_combout\);

-- Location: LCCOMB_X9_Y22_N2
\datapath0|ALU_MAP|NZVC[2]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|ALU_MAP|NZVC[2]~7_combout\ = (\datapath0|ALU_MAP|Equal0~0_combout\ & (!\datapath0|ALU_MAP|Add0~0_combout\ & (\datapath0|ALU_MAP|NZVC[2]~5_combout\ & \datapath0|ALU_MAP|NZVC[2]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|ALU_MAP|Equal0~0_combout\,
	datab => \datapath0|ALU_MAP|Add0~0_combout\,
	datac => \datapath0|ALU_MAP|NZVC[2]~5_combout\,
	datad => \datapath0|ALU_MAP|NZVC[2]~6_combout\,
	combout => \datapath0|ALU_MAP|NZVC[2]~7_combout\);

-- Location: FF_X9_Y22_N3
\datapath0|CCR_Result[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~input_o\,
	d => \datapath0|ALU_MAP|NZVC[2]~7_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \control0|CCR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapath0|CCR_Result\(2));

-- Location: LCCOMB_X11_Y22_N30
\control0|OUTPUT_LOGIC~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|OUTPUT_LOGIC~2_combout\ = (\datapath0|CCR_Result\(2) & (\datapath0|IR\(1) & (!\datapath0|IR\(2) & \control0|Equal7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|CCR_Result\(2),
	datab => \datapath0|IR\(1),
	datac => \datapath0|IR\(2),
	datad => \control0|Equal7~0_combout\,
	combout => \control0|OUTPUT_LOGIC~2_combout\);

-- Location: LCCOMB_X10_Y22_N2
\control0|Equal0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|Equal0~3_combout\ = (!\datapath0|IR\(5) & (\datapath0|IR\(7) & !\datapath0|IR\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|IR\(5),
	datab => \datapath0|IR\(7),
	datad => \datapath0|IR\(6),
	combout => \control0|Equal0~3_combout\);

-- Location: LCCOMB_X14_Y22_N14
\control0|Equal3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|Equal3~0_combout\ = (!\datapath0|IR\(4) & (\control0|Equal6~0_combout\ & (\control0|Equal0~3_combout\ & \datapath0|IR\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|IR\(4),
	datab => \control0|Equal6~0_combout\,
	datac => \control0|Equal0~3_combout\,
	datad => \datapath0|IR\(3),
	combout => \control0|Equal3~0_combout\);

-- Location: LCCOMB_X14_Y22_N0
\control0|ALU_Sel[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|ALU_Sel[2]~2_combout\ = (!\control0|Equal3~0_combout\ & (((!\control0|Equal0~4_combout\) # (!\datapath0|IR\(0))) # (!\datapath0|IR\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|IR\(4),
	datab => \datapath0|IR\(0),
	datac => \control0|Equal3~0_combout\,
	datad => \control0|Equal0~4_combout\,
	combout => \control0|ALU_Sel[2]~2_combout\);

-- Location: LCCOMB_X11_Y22_N20
\control0|ALU_Sel[2]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|ALU_Sel[2]~15_combout\ = (\datapath0|IR\(0)) # ((\datapath0|IR\(2)) # (\datapath0|IR\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|IR\(0),
	datac => \datapath0|IR\(2),
	datad => \datapath0|IR\(1),
	combout => \control0|ALU_Sel[2]~15_combout\);

-- Location: LCCOMB_X10_Y22_N24
\control0|Equal6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|Equal6~2_combout\ = (\control0|Equal6~1_combout\ & !\datapath0|IR\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \control0|Equal6~1_combout\,
	datad => \datapath0|IR\(3),
	combout => \control0|Equal6~2_combout\);

-- Location: LCCOMB_X10_Y22_N30
\control0|Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|Equal0~2_combout\ = (\datapath0|IR\(2) & (\datapath0|IR\(7) & (!\datapath0|IR\(5) & !\datapath0|IR\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|IR\(2),
	datab => \datapath0|IR\(7),
	datac => \datapath0|IR\(5),
	datad => \datapath0|IR\(6),
	combout => \control0|Equal0~2_combout\);

-- Location: LCCOMB_X15_Y22_N4
\control0|ALU_Sel[2]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|ALU_Sel[2]~3_combout\ = (((\datapath0|IR\(0) & \datapath0|IR\(4))) # (!\control0|Equal11~2_combout\)) # (!\control0|Equal0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|IR\(0),
	datab => \control0|Equal0~2_combout\,
	datac => \datapath0|IR\(4),
	datad => \control0|Equal11~2_combout\,
	combout => \control0|ALU_Sel[2]~3_combout\);

-- Location: LCCOMB_X11_Y22_N8
\control0|ALU_Sel[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|ALU_Sel[2]~4_combout\ = (\datapath0|IR\(1) & ((\datapath0|IR\(2) & (\datapath0|CCR_Result\(0))) # (!\datapath0|IR\(2) & ((\datapath0|CCR_Result\(2)))))) # (!\datapath0|IR\(1) & (((!\datapath0|IR\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|CCR_Result\(0),
	datab => \datapath0|IR\(1),
	datac => \datapath0|IR\(2),
	datad => \datapath0|CCR_Result\(2),
	combout => \control0|ALU_Sel[2]~4_combout\);

-- Location: LCCOMB_X11_Y22_N24
\control0|ALU_Sel[2]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|ALU_Sel[2]~5_combout\ = (\control0|ALU_Sel[2]~4_combout\) # (((\datapath0|CCR_Result\(1) & !\datapath0|IR\(1))) # (!\control0|Equal7~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|CCR_Result\(1),
	datab => \datapath0|IR\(1),
	datac => \control0|ALU_Sel[2]~4_combout\,
	datad => \control0|Equal7~0_combout\,
	combout => \control0|ALU_Sel[2]~5_combout\);

-- Location: LCCOMB_X15_Y22_N0
\control0|ALU_Sel[2]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|ALU_Sel[2]~6_combout\ = (\control0|ALU_Sel[2]~3_combout\ & (\control0|ALU_Sel[2]~5_combout\ & ((\control0|ALU_Sel[2]~15_combout\) # (!\control0|Equal6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|ALU_Sel[2]~15_combout\,
	datab => \control0|Equal6~2_combout\,
	datac => \control0|ALU_Sel[2]~3_combout\,
	datad => \control0|ALU_Sel[2]~5_combout\,
	combout => \control0|ALU_Sel[2]~6_combout\);

-- Location: LCCOMB_X15_Y22_N10
\control0|ALU_Sel[2]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|ALU_Sel[2]~7_combout\ = (!\control0|OUTPUT_LOGIC~2_combout\ & (!\control0|OUTPUT_LOGIC~3_combout\ & (\control0|ALU_Sel[2]~2_combout\ & \control0|ALU_Sel[2]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|OUTPUT_LOGIC~2_combout\,
	datab => \control0|OUTPUT_LOGIC~3_combout\,
	datac => \control0|ALU_Sel[2]~2_combout\,
	datad => \control0|ALU_Sel[2]~6_combout\,
	combout => \control0|ALU_Sel[2]~7_combout\);

-- Location: LCCOMB_X15_Y22_N6
\control0|CCR_Load~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|CCR_Load~1_combout\ = (!\control0|OUTPUT_LOGIC~5_combout\ & (\control0|CCR_Load~0_combout\ & \control0|ALU_Sel[2]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \control0|OUTPUT_LOGIC~5_combout\,
	datac => \control0|CCR_Load~0_combout\,
	datad => \control0|ALU_Sel[2]~7_combout\,
	combout => \control0|CCR_Load~1_combout\);

-- Location: LCCOMB_X17_Y22_N16
\control0|comb~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|comb~8_combout\ = ((!\control0|CCR_Load~1_combout\) # (!\control0|current_state.S_DECODE_3~q\)) # (!\control0|IR_Load~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|IR_Load~0_combout\,
	datac => \control0|current_state.S_DECODE_3~q\,
	datad => \control0|CCR_Load~1_combout\,
	combout => \control0|comb~8_combout\);

-- Location: LCCOMB_X17_Y22_N4
\control0|comb~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|comb~7_combout\ = (\control0|current_state.S_DECODE_3~q\ & ((\control0|CCR_Load~1_combout\) # (!\control0|IR_Load~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|IR_Load~0_combout\,
	datac => \control0|current_state.S_DECODE_3~q\,
	datad => \control0|CCR_Load~1_combout\,
	combout => \control0|comb~7_combout\);

-- Location: LCCOMB_X17_Y22_N22
\control0|CCR_Load\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|CCR_Load~combout\ = (\control0|comb~7_combout\ & ((\control0|CCR_Load~combout\) # (!\control0|comb~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \control0|comb~8_combout\,
	datac => \control0|CCR_Load~combout\,
	datad => \control0|comb~7_combout\,
	combout => \control0|CCR_Load~combout\);

-- Location: FF_X9_Y22_N31
\datapath0|CCR_Result[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~input_o\,
	d => \datapath0|ALU_MAP|NZVC[1]~4_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \control0|CCR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapath0|CCR_Result\(1));

-- Location: LCCOMB_X11_Y22_N4
\control0|OUTPUT_LOGIC~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|OUTPUT_LOGIC~3_combout\ = (\datapath0|CCR_Result\(1) & (!\datapath0|IR\(1) & (\datapath0|IR\(2) & \control0|Equal7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|CCR_Result\(1),
	datab => \datapath0|IR\(1),
	datac => \datapath0|IR\(2),
	datad => \control0|Equal7~0_combout\,
	combout => \control0|OUTPUT_LOGIC~3_combout\);

-- Location: LCCOMB_X16_Y22_N6
\control0|Selector11~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|Selector11~2_combout\ = (\control0|Selector11~1_combout\) # ((\control0|current_state.S_DECODE_3~q\ & ((\control0|OUTPUT_LOGIC~3_combout\) # (\control0|OUTPUT_LOGIC~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|current_state.S_DECODE_3~q\,
	datab => \control0|Selector11~1_combout\,
	datac => \control0|OUTPUT_LOGIC~3_combout\,
	datad => \control0|OUTPUT_LOGIC~2_combout\,
	combout => \control0|Selector11~2_combout\);

-- Location: LCCOMB_X16_Y22_N10
\control0|Selector11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|Selector11~0_combout\ = (\control0|OUTPUT_LOGIC~4_combout\ & (\control0|current_state.S_DECODE_3~q\ & \control0|ALU_Sel[2]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|OUTPUT_LOGIC~4_combout\,
	datac => \control0|current_state.S_DECODE_3~q\,
	datad => \control0|ALU_Sel[2]~7_combout\,
	combout => \control0|Selector11~0_combout\);

-- Location: LCCOMB_X15_Y22_N12
\control0|CCR_Load~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|CCR_Load~2_combout\ = (\control0|CCR_Load~0_combout\ & \control0|ALU_Sel[2]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \control0|CCR_Load~0_combout\,
	datad => \control0|ALU_Sel[2]~7_combout\,
	combout => \control0|CCR_Load~2_combout\);

-- Location: LCCOMB_X16_Y22_N28
\control0|Selector11~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|Selector11~3_combout\ = (\control0|Selector11~2_combout\) # ((\control0|Selector11~0_combout\) # ((\control0|next_state.S_BMI_4~0_combout\ & \control0|CCR_Load~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|Selector11~2_combout\,
	datab => \control0|Selector11~0_combout\,
	datac => \control0|next_state.S_BMI_4~0_combout\,
	datad => \control0|CCR_Load~2_combout\,
	combout => \control0|Selector11~3_combout\);

-- Location: LCCOMB_X16_Y22_N24
\control0|PC_Inc\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|PC_Inc~combout\ = (GLOBAL(\control0|Selector0~0clkctrl_outclk\) & (\control0|Selector11~3_combout\)) # (!GLOBAL(\control0|Selector0~0clkctrl_outclk\) & ((\control0|PC_Inc~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|Selector11~3_combout\,
	datab => \control0|PC_Inc~combout\,
	datad => \control0|Selector0~0clkctrl_outclk\,
	combout => \control0|PC_Inc~combout\);

-- Location: LCCOMB_X7_Y22_N8
\datapath0|PC_uns[2]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|PC_uns[2]~10_combout\ = (\control0|PC_Inc~combout\) # (\control0|PC_Load~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \control0|PC_Inc~combout\,
	datad => \control0|PC_Load~combout\,
	combout => \datapath0|PC_uns[2]~10_combout\);

-- Location: FF_X7_Y22_N23
\datapath0|PC_uns[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \datapath0|PC_uns[6]~21_combout\,
	asdata => \datapath0|Mux9~2_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => \control0|PC_Load~combout\,
	ena => \datapath0|PC_uns[2]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapath0|PC_uns\(6));

-- Location: LCCOMB_X7_Y22_N24
\datapath0|PC_uns[7]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|PC_uns[7]~23_combout\ = \datapath0|PC_uns[6]~22\ $ (\datapath0|PC_uns\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \datapath0|PC_uns\(7),
	cin => \datapath0|PC_uns[6]~22\,
	combout => \datapath0|PC_uns[7]~23_combout\);

-- Location: FF_X7_Y22_N25
\datapath0|PC_uns[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \datapath0|PC_uns[7]~23_combout\,
	asdata => \datapath0|Mux8~3_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => \control0|PC_Load~combout\,
	ena => \datapath0|PC_uns[2]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapath0|PC_uns\(7));

-- Location: FF_X8_Y22_N21
\datapath0|A_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \datapath0|Mux8~3_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \control0|A_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapath0|A_out\(7));

-- Location: LCCOMB_X8_Y22_N20
\datapath0|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|Mux0~0_combout\ = (\control0|Bus1_Sel\(0) & ((\datapath0|A_out\(7)))) # (!\control0|Bus1_Sel\(0) & (\datapath0|PC_uns\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \datapath0|PC_uns\(7),
	datac => \datapath0|A_out\(7),
	datad => \control0|Bus1_Sel\(0),
	combout => \datapath0|Mux0~0_combout\);

-- Location: LCCOMB_X10_Y22_N10
\datapath0|Mux8~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|Mux8~2_combout\ = (\control0|Bus2_Sel\(0) & (((\datapath0|Mux0~0_combout\)))) # (!\control0|Bus2_Sel\(0) & (\datapath0|ALU_MAP|Equal0~0_combout\ & ((\datapath0|ALU_MAP|Add0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|ALU_MAP|Equal0~0_combout\,
	datab => \datapath0|Mux0~0_combout\,
	datac => \datapath0|ALU_MAP|Add0~14_combout\,
	datad => \control0|Bus2_Sel\(0),
	combout => \datapath0|Mux8~2_combout\);

-- Location: LCCOMB_X10_Y22_N22
\datapath0|Mux8~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|Mux8~3_combout\ = (\control0|Bus2_Sel\(1) & (!\control0|Bus2_Sel\(0) & (\from_memory[7]~input_o\))) # (!\control0|Bus2_Sel\(1) & (((\datapath0|Mux8~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|Bus2_Sel\(0),
	datab => \control0|Bus2_Sel\(1),
	datac => \from_memory[7]~input_o\,
	datad => \datapath0|Mux8~2_combout\,
	combout => \datapath0|Mux8~3_combout\);

-- Location: LCCOMB_X9_Y22_N6
\datapath0|B_out[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|B_out[7]~feeder_combout\ = \datapath0|Mux8~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \datapath0|Mux8~3_combout\,
	combout => \datapath0|B_out[7]~feeder_combout\);

-- Location: FF_X9_Y22_N7
\datapath0|B_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \datapath0|B_out[7]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \control0|B_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapath0|B_out\(7));

-- Location: LCCOMB_X9_Y22_N28
\datapath0|ALU_MAP|Add0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|ALU_MAP|Add0~16_combout\ = !\datapath0|ALU_MAP|Add0~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \datapath0|ALU_MAP|Add0~15\,
	combout => \datapath0|ALU_MAP|Add0~16_combout\);

-- Location: LCCOMB_X11_Y22_N26
\datapath0|ALU_MAP|NZVC[0]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|ALU_MAP|NZVC[0]~8_combout\ = (!\control0|ALU_Sel\(0) & (!\control0|ALU_Sel\(1) & (!\control0|ALU_Sel\(2) & \datapath0|ALU_MAP|Add0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|ALU_Sel\(0),
	datab => \control0|ALU_Sel\(1),
	datac => \control0|ALU_Sel\(2),
	datad => \datapath0|ALU_MAP|Add0~16_combout\,
	combout => \datapath0|ALU_MAP|NZVC[0]~8_combout\);

-- Location: FF_X11_Y22_N27
\datapath0|CCR_Result[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~input_o\,
	d => \datapath0|ALU_MAP|NZVC[0]~8_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \control0|CCR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapath0|CCR_Result\(0));

-- Location: LCCOMB_X11_Y22_N2
\control0|OUTPUT_LOGIC~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|OUTPUT_LOGIC~4_combout\ = (\datapath0|CCR_Result\(0) & (\datapath0|IR\(1) & (\datapath0|IR\(2) & \control0|Equal7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|CCR_Result\(0),
	datab => \datapath0|IR\(1),
	datac => \datapath0|IR\(2),
	datad => \control0|Equal7~0_combout\,
	combout => \control0|OUTPUT_LOGIC~4_combout\);

-- Location: LCCOMB_X15_Y22_N30
\control0|CCR_Load~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|CCR_Load~0_combout\ = (!\control0|OUTPUT_LOGIC~4_combout\ & ((\datapath0|CCR_Result\(3)) # ((!\control0|Equal6~0_combout\) # (!\control0|Equal7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|CCR_Result\(3),
	datab => \control0|OUTPUT_LOGIC~4_combout\,
	datac => \control0|Equal7~0_combout\,
	datad => \control0|Equal6~0_combout\,
	combout => \control0|CCR_Load~0_combout\);

-- Location: LCCOMB_X14_Y22_N6
\control0|ALU_Sel[2]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|ALU_Sel[2]~8_combout\ = (!\control0|Equal15~0_combout\ & (!\control0|Equal11~4_combout\ & !\control0|Equal14~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \control0|Equal15~0_combout\,
	datac => \control0|Equal11~4_combout\,
	datad => \control0|Equal14~0_combout\,
	combout => \control0|ALU_Sel[2]~8_combout\);

-- Location: LCCOMB_X15_Y22_N24
\control0|ALU_Sel[2]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|ALU_Sel[2]~9_combout\ = (\control0|CCR_Load~0_combout\ & (\control0|ALU_Sel[2]~8_combout\ & (!\control0|OUTPUT_LOGIC~5_combout\ & \control0|ALU_Sel[2]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|CCR_Load~0_combout\,
	datab => \control0|ALU_Sel[2]~8_combout\,
	datac => \control0|OUTPUT_LOGIC~5_combout\,
	datad => \control0|ALU_Sel[2]~7_combout\,
	combout => \control0|ALU_Sel[2]~9_combout\);

-- Location: LCCOMB_X17_Y22_N12
\control0|ALU_Sel[0]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|ALU_Sel[0]~12_combout\ = (\control0|ALU_Sel[2]~9_combout\) # ((\datapath0|IR\(0) & (\control0|Equal11~4_combout\)) # (!\datapath0|IR\(0) & ((\control0|Equal14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|IR\(0),
	datab => \control0|ALU_Sel[2]~9_combout\,
	datac => \control0|Equal11~4_combout\,
	datad => \control0|Equal14~0_combout\,
	combout => \control0|ALU_Sel[0]~12_combout\);

-- Location: LCCOMB_X17_Y22_N8
\control0|ALU_Sel[0]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|ALU_Sel[0]~13_combout\ = (\control0|current_state.S_DECODE_3~q\ & ((\control0|Selector7~0_combout\ & ((!\control0|Equal17~0_combout\))) # (!\control0|Selector7~0_combout\ & (\control0|ALU_Sel[0]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|Selector7~0_combout\,
	datab => \control0|ALU_Sel[0]~12_combout\,
	datac => \control0|current_state.S_DECODE_3~q\,
	datad => \control0|Equal17~0_combout\,
	combout => \control0|ALU_Sel[0]~13_combout\);

-- Location: LCCOMB_X12_Y21_N12
\control0|comb~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|comb~5_combout\ = (\control0|Selector0~0_combout\ & !\control0|ALU_Sel[0]~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \control0|Selector0~0_combout\,
	datad => \control0|ALU_Sel[0]~13_combout\,
	combout => \control0|comb~5_combout\);

-- Location: LCCOMB_X12_Y21_N26
\control0|comb~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|comb~6_combout\ = (\control0|Selector0~0_combout\ & \control0|ALU_Sel[0]~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \control0|Selector0~0_combout\,
	datad => \control0|ALU_Sel[0]~13_combout\,
	combout => \control0|comb~6_combout\);

-- Location: LCCOMB_X12_Y21_N10
\control0|ALU_Sel[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|ALU_Sel\(0) = (!\control0|comb~5_combout\ & ((\control0|comb~6_combout\) # (\control0|ALU_Sel\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|comb~5_combout\,
	datac => \control0|comb~6_combout\,
	datad => \control0|ALU_Sel\(0),
	combout => \control0|ALU_Sel\(0));

-- Location: LCCOMB_X12_Y22_N12
\datapath0|ALU_MAP|NZVC[3]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|ALU_MAP|NZVC[3]~9_combout\ = (!\control0|ALU_Sel\(0) & (!\control0|ALU_Sel\(1) & (\datapath0|ALU_MAP|Add0~14_combout\ & !\control0|ALU_Sel\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|ALU_Sel\(0),
	datab => \control0|ALU_Sel\(1),
	datac => \datapath0|ALU_MAP|Add0~14_combout\,
	datad => \control0|ALU_Sel\(2),
	combout => \datapath0|ALU_MAP|NZVC[3]~9_combout\);

-- Location: FF_X12_Y22_N13
\datapath0|CCR_Result[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~input_o\,
	d => \datapath0|ALU_MAP|NZVC[3]~9_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \control0|CCR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapath0|CCR_Result\(3));

-- Location: LCCOMB_X16_Y22_N0
\control0|next_state.S_BMI_4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|next_state.S_BMI_4~0_combout\ = (\datapath0|CCR_Result\(3) & (\control0|Equal7~0_combout\ & (\control0|Equal6~0_combout\ & \control0|current_state.S_DECODE_3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|CCR_Result\(3),
	datab => \control0|Equal7~0_combout\,
	datac => \control0|Equal6~0_combout\,
	datad => \control0|current_state.S_DECODE_3~q\,
	combout => \control0|next_state.S_BMI_4~0_combout\);

-- Location: FF_X16_Y22_N1
\control0|current_state.S_BMI_4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \control0|next_state.S_BMI_4~0_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control0|current_state.S_BMI_4~q\);

-- Location: FF_X19_Y22_N13
\control0|current_state.S_BMI_5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \control0|current_state.S_BMI_4~q\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control0|current_state.S_BMI_5~q\);

-- Location: FF_X19_Y22_N9
\control0|current_state.S_BMI_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \control0|current_state.S_BMI_5~q\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control0|current_state.S_BMI_6~q\);

-- Location: LCCOMB_X15_Y22_N28
\control0|ALU_Sel[2]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|ALU_Sel[2]~14_combout\ = (\control0|ALU_Sel[2]~3_combout\ & ((\datapath0|IR\(0)) # ((!\control0|Equal6~0_combout\) # (!\control0|Equal6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|IR\(0),
	datab => \control0|Equal6~2_combout\,
	datac => \control0|ALU_Sel[2]~3_combout\,
	datad => \control0|Equal6~0_combout\,
	combout => \control0|ALU_Sel[2]~14_combout\);

-- Location: LCCOMB_X16_Y22_N22
\control0|next_state.S_FETCH_0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|next_state.S_FETCH_0~9_combout\ = (\control0|current_state.S_DECODE_3~q\ & (\control0|ALU_Sel[2]~14_combout\ & ((\datapath0|IR\(0)) # (!\control0|Equal11~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|Equal11~4_combout\,
	datab => \datapath0|IR\(0),
	datac => \control0|current_state.S_DECODE_3~q\,
	datad => \control0|ALU_Sel[2]~14_combout\,
	combout => \control0|next_state.S_FETCH_0~9_combout\);

-- Location: LCCOMB_X16_Y22_N14
\control0|next_state.S_BEQ_4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|next_state.S_BEQ_4~0_combout\ = (\control0|next_state.S_FETCH_0~9_combout\ & \control0|OUTPUT_LOGIC~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \control0|next_state.S_FETCH_0~9_combout\,
	datad => \control0|OUTPUT_LOGIC~2_combout\,
	combout => \control0|next_state.S_BEQ_4~0_combout\);

-- Location: FF_X16_Y22_N15
\control0|current_state.S_BEQ_4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \control0|next_state.S_BEQ_4~0_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control0|current_state.S_BEQ_4~q\);

-- Location: LCCOMB_X19_Y22_N2
\control0|current_state.S_BEQ_5~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|current_state.S_BEQ_5~feeder_combout\ = \control0|current_state.S_BEQ_4~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \control0|current_state.S_BEQ_4~q\,
	combout => \control0|current_state.S_BEQ_5~feeder_combout\);

-- Location: FF_X19_Y22_N3
\control0|current_state.S_BEQ_5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \control0|current_state.S_BEQ_5~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control0|current_state.S_BEQ_5~q\);

-- Location: LCCOMB_X19_Y22_N26
\control0|current_state.S_BEQ_6~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|current_state.S_BEQ_6~feeder_combout\ = \control0|current_state.S_BEQ_5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \control0|current_state.S_BEQ_5~q\,
	combout => \control0|current_state.S_BEQ_6~feeder_combout\);

-- Location: FF_X19_Y22_N27
\control0|current_state.S_BEQ_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \control0|current_state.S_BEQ_6~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control0|current_state.S_BEQ_6~q\);

-- Location: LCCOMB_X16_Y22_N12
\control0|next_state.S_BCS_4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|next_state.S_BCS_4~0_combout\ = (\control0|OUTPUT_LOGIC~4_combout\ & \control0|next_state.S_FETCH_0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|OUTPUT_LOGIC~4_combout\,
	datac => \control0|next_state.S_FETCH_0~9_combout\,
	combout => \control0|next_state.S_BCS_4~0_combout\);

-- Location: FF_X16_Y22_N13
\control0|current_state.S_BCS_4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \control0|next_state.S_BCS_4~0_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control0|current_state.S_BCS_4~q\);

-- Location: FF_X19_Y22_N29
\control0|current_state.S_BCS_5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \control0|current_state.S_BCS_4~q\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control0|current_state.S_BCS_5~q\);

-- Location: LCCOMB_X19_Y22_N4
\control0|current_state.S_BCS_6~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|current_state.S_BCS_6~feeder_combout\ = \control0|current_state.S_BCS_5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \control0|current_state.S_BCS_5~q\,
	combout => \control0|current_state.S_BCS_6~feeder_combout\);

-- Location: FF_X19_Y22_N5
\control0|current_state.S_BCS_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \control0|current_state.S_BCS_6~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control0|current_state.S_BCS_6~q\);

-- Location: LCCOMB_X16_Y22_N30
\control0|next_state.S_BVS_4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|next_state.S_BVS_4~0_combout\ = (\control0|OUTPUT_LOGIC~3_combout\ & \control0|next_state.S_FETCH_0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|OUTPUT_LOGIC~3_combout\,
	datac => \control0|next_state.S_FETCH_0~9_combout\,
	combout => \control0|next_state.S_BVS_4~0_combout\);

-- Location: FF_X16_Y22_N31
\control0|current_state.S_BVS_4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \control0|next_state.S_BVS_4~0_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control0|current_state.S_BVS_4~q\);

-- Location: LCCOMB_X19_Y22_N10
\control0|current_state.S_BVS_5~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|current_state.S_BVS_5~feeder_combout\ = \control0|current_state.S_BVS_4~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \control0|current_state.S_BVS_4~q\,
	combout => \control0|current_state.S_BVS_5~feeder_combout\);

-- Location: FF_X19_Y22_N11
\control0|current_state.S_BVS_5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \control0|current_state.S_BVS_5~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control0|current_state.S_BVS_5~q\);

-- Location: FF_X19_Y22_N19
\control0|current_state.S_BVS_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \control0|current_state.S_BVS_5~q\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control0|current_state.S_BVS_6~q\);

-- Location: LCCOMB_X16_Y22_N16
\control0|next_state~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|next_state~34_combout\ = (\control0|Equal6~0_combout\ & (!\datapath0|IR\(0) & (\control0|Equal6~2_combout\ & \control0|current_state.S_DECODE_3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|Equal6~0_combout\,
	datab => \datapath0|IR\(0),
	datac => \control0|Equal6~2_combout\,
	datad => \control0|current_state.S_DECODE_3~q\,
	combout => \control0|next_state~34_combout\);

-- Location: FF_X16_Y22_N17
\control0|current_state.S_BRA_4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \control0|next_state~34_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control0|current_state.S_BRA_4~q\);

-- Location: FF_X19_Y22_N31
\control0|current_state.S_BRA_5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \control0|current_state.S_BRA_4~q\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control0|current_state.S_BRA_5~q\);

-- Location: FF_X19_Y22_N1
\control0|current_state.S_BRA_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \control0|current_state.S_BRA_5~q\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control0|current_state.S_BRA_6~q\);

-- Location: LCCOMB_X19_Y22_N18
\control0|WideOr5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|WideOr5~0_combout\ = (!\control0|current_state.S_BEQ_6~q\ & (!\control0|current_state.S_BCS_6~q\ & (!\control0|current_state.S_BVS_6~q\ & !\control0|current_state.S_BRA_6~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|current_state.S_BEQ_6~q\,
	datab => \control0|current_state.S_BCS_6~q\,
	datac => \control0|current_state.S_BVS_6~q\,
	datad => \control0|current_state.S_BRA_6~q\,
	combout => \control0|WideOr5~0_combout\);

-- Location: LCCOMB_X19_Y22_N8
\control0|WideOr5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|WideOr5~1_combout\ = (!\control0|current_state.S_BMI_6~q\ & \control0|WideOr5~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \control0|current_state.S_BMI_6~q\,
	datad => \control0|WideOr5~0_combout\,
	combout => \control0|WideOr5~1_combout\);

-- Location: LCCOMB_X7_Y22_N28
\control0|PC_Load\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|PC_Load~combout\ = (GLOBAL(\control0|Selector0~0clkctrl_outclk\) & (!\control0|WideOr5~1_combout\)) # (!GLOBAL(\control0|Selector0~0clkctrl_outclk\) & ((\control0|PC_Load~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|WideOr5~1_combout\,
	datab => \control0|PC_Load~combout\,
	datad => \control0|Selector0~0clkctrl_outclk\,
	combout => \control0|PC_Load~combout\);

-- Location: FF_X7_Y22_N21
\datapath0|PC_uns[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \datapath0|PC_uns[5]~19_combout\,
	asdata => \datapath0|Mux10~1_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => \control0|PC_Load~combout\,
	ena => \datapath0|PC_uns[2]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapath0|PC_uns\(5));

-- Location: FF_X8_Y22_N19
\datapath0|A_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \datapath0|Mux10~1_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \control0|A_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapath0|A_out\(5));

-- Location: LCCOMB_X8_Y22_N18
\datapath0|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|Mux2~0_combout\ = (\control0|Bus1_Sel\(0) & ((\datapath0|A_out\(5)))) # (!\control0|Bus1_Sel\(0) & (\datapath0|PC_uns\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \datapath0|PC_uns\(5),
	datac => \datapath0|A_out\(5),
	datad => \control0|Bus1_Sel\(0),
	combout => \datapath0|Mux2~0_combout\);

-- Location: IOIBUF_X9_Y29_N22
\from_memory[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_from_memory(5),
	o => \from_memory[5]~input_o\);

-- Location: LCCOMB_X10_Y22_N0
\datapath0|Mux10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|Mux10~0_combout\ = (\from_memory[5]~input_o\ & ((\datapath0|Mux15~0_combout\) # ((\datapath0|Mux9~0_combout\ & \datapath0|ALU_MAP|Add0~10_combout\)))) # (!\from_memory[5]~input_o\ & (((\datapath0|Mux9~0_combout\ & 
-- \datapath0|ALU_MAP|Add0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \from_memory[5]~input_o\,
	datab => \datapath0|Mux15~0_combout\,
	datac => \datapath0|Mux9~0_combout\,
	datad => \datapath0|ALU_MAP|Add0~10_combout\,
	combout => \datapath0|Mux10~0_combout\);

-- Location: LCCOMB_X10_Y22_N4
\datapath0|Mux10~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|Mux10~1_combout\ = (\datapath0|Mux10~0_combout\) # ((\control0|Bus2_Sel\(0) & (!\control0|Bus2_Sel\(1) & \datapath0|Mux2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|Bus2_Sel\(0),
	datab => \control0|Bus2_Sel\(1),
	datac => \datapath0|Mux2~0_combout\,
	datad => \datapath0|Mux10~0_combout\,
	combout => \datapath0|Mux10~1_combout\);

-- Location: FF_X10_Y22_N31
\datapath0|IR[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~input_o\,
	asdata => \datapath0|Mux10~1_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \control0|IR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapath0|IR\(5));

-- Location: LCCOMB_X10_Y22_N18
\control0|Equal11~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|Equal11~3_combout\ = (!\datapath0|IR\(4) & (!\datapath0|IR\(5) & (\datapath0|IR\(6) & !\datapath0|IR\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|IR\(4),
	datab => \datapath0|IR\(5),
	datac => \datapath0|IR\(6),
	datad => \datapath0|IR\(7),
	combout => \control0|Equal11~3_combout\);

-- Location: LCCOMB_X14_Y22_N16
\control0|Equal15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|Equal15~0_combout\ = (\control0|Equal11~3_combout\ & (\control0|Equal6~0_combout\ & (\datapath0|IR\(3) & !\datapath0|IR\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|Equal11~3_combout\,
	datab => \control0|Equal6~0_combout\,
	datac => \datapath0|IR\(3),
	datad => \datapath0|IR\(0),
	combout => \control0|Equal15~0_combout\);

-- Location: LCCOMB_X15_Y22_N20
\control0|Selector9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|Selector9~0_combout\ = (\control0|Equal14~0_combout\) # ((\control0|Equal11~4_combout\) # ((\control0|Equal16~0_combout\ & \control0|ALU_Sel[2]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|Equal14~0_combout\,
	datab => \control0|Equal16~0_combout\,
	datac => \control0|Equal11~4_combout\,
	datad => \control0|ALU_Sel[2]~9_combout\,
	combout => \control0|Selector9~0_combout\);

-- Location: LCCOMB_X15_Y22_N8
\control0|Selector9~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|Selector9~1_combout\ = ((\control0|current_state.S_DECODE_3~q\ & ((\control0|Equal15~0_combout\) # (\control0|Selector9~0_combout\)))) # (!\control0|WideOr12~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|Equal15~0_combout\,
	datab => \control0|current_state.S_DECODE_3~q\,
	datac => \control0|WideOr12~1_combout\,
	datad => \control0|Selector9~0_combout\,
	combout => \control0|Selector9~1_combout\);

-- Location: LCCOMB_X15_Y22_N18
\control0|A_Load\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|A_Load~combout\ = (GLOBAL(\control0|Selector0~0clkctrl_outclk\) & ((\control0|Selector9~1_combout\))) # (!GLOBAL(\control0|Selector0~0clkctrl_outclk\) & (\control0|A_Load~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \control0|A_Load~combout\,
	datac => \control0|Selector0~0clkctrl_outclk\,
	datad => \control0|Selector9~1_combout\,
	combout => \control0|A_Load~combout\);

-- Location: FF_X8_Y22_N7
\datapath0|A_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \datapath0|Mux12~1_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \control0|A_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapath0|A_out\(3));

-- Location: LCCOMB_X8_Y22_N6
\datapath0|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|Mux4~0_combout\ = (\control0|Bus1_Sel\(0) & ((\datapath0|A_out\(3)))) # (!\control0|Bus1_Sel\(0) & (\datapath0|PC_uns\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|PC_uns\(3),
	datac => \datapath0|A_out\(3),
	datad => \control0|Bus1_Sel\(0),
	combout => \datapath0|Mux4~0_combout\);

-- Location: IOIBUF_X9_Y29_N15
\from_memory[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_from_memory(3),
	o => \from_memory[3]~input_o\);

-- Location: LCCOMB_X11_Y22_N10
\datapath0|Mux12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|Mux12~0_combout\ = (\datapath0|Mux9~0_combout\ & ((\datapath0|ALU_MAP|Add0~6_combout\) # ((\from_memory[3]~input_o\ & \datapath0|Mux15~0_combout\)))) # (!\datapath0|Mux9~0_combout\ & (\from_memory[3]~input_o\ & (\datapath0|Mux15~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|Mux9~0_combout\,
	datab => \from_memory[3]~input_o\,
	datac => \datapath0|Mux15~0_combout\,
	datad => \datapath0|ALU_MAP|Add0~6_combout\,
	combout => \datapath0|Mux12~0_combout\);

-- Location: LCCOMB_X11_Y22_N18
\datapath0|Mux12~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|Mux12~1_combout\ = (\datapath0|Mux12~0_combout\) # ((\datapath0|Mux4~0_combout\ & (!\control0|Bus2_Sel\(1) & \control0|Bus2_Sel\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|Mux4~0_combout\,
	datab => \control0|Bus2_Sel\(1),
	datac => \control0|Bus2_Sel\(0),
	datad => \datapath0|Mux12~0_combout\,
	combout => \datapath0|Mux12~1_combout\);

-- Location: FF_X11_Y22_N15
\datapath0|IR[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~input_o\,
	asdata => \datapath0|Mux12~1_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \control0|IR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapath0|IR\(3));

-- Location: LCCOMB_X14_Y22_N10
\control0|Equal0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|Equal0~4_combout\ = (!\datapath0|IR\(3) & (\datapath0|IR\(1) & \control0|Equal0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|IR\(3),
	datac => \datapath0|IR\(1),
	datad => \control0|Equal0~2_combout\,
	combout => \control0|Equal0~4_combout\);

-- Location: LCCOMB_X16_Y22_N20
\control0|next_state~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|next_state~33_combout\ = (!\datapath0|IR\(0) & (\datapath0|IR\(4) & (\control0|Equal0~4_combout\ & \control0|current_state.S_DECODE_3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|IR\(0),
	datab => \datapath0|IR\(4),
	datac => \control0|Equal0~4_combout\,
	datad => \control0|current_state.S_DECODE_3~q\,
	combout => \control0|next_state~33_combout\);

-- Location: FF_X16_Y22_N21
\control0|current_state.S_STA_DIR_4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \control0|next_state~33_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control0|current_state.S_STA_DIR_4~q\);

-- Location: FF_X19_Y22_N21
\control0|current_state.S_STA_DIR_5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \control0|current_state.S_STA_DIR_4~q\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control0|current_state.S_STA_DIR_5~q\);

-- Location: FF_X15_Y22_N27
\control0|current_state.S_STA_DIR_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \control0|current_state.S_STA_DIR_5~q\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control0|current_state.S_STA_DIR_6~q\);

-- Location: FF_X8_Y22_N31
\control0|current_state.S_STA_DIR_7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \control0|current_state.S_STA_DIR_6~q\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control0|current_state.S_STA_DIR_7~q\);

-- Location: LCCOMB_X8_Y22_N0
\control0|Selector1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|Selector1~0_combout\ = (\control0|current_state.S_STA_DIR_7~q\) # ((\control0|current_state.S_DECODE_3~q\ & \control0|CCR_Load~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|current_state.S_STA_DIR_7~q\,
	datac => \control0|current_state.S_DECODE_3~q\,
	datad => \control0|CCR_Load~1_combout\,
	combout => \control0|Selector1~0_combout\);

-- Location: LCCOMB_X8_Y22_N12
\control0|Bus1_Sel[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|Bus1_Sel\(0) = (GLOBAL(\control0|Selector0~0clkctrl_outclk\) & ((\control0|Selector1~0_combout\))) # (!GLOBAL(\control0|Selector0~0clkctrl_outclk\) & (\control0|Bus1_Sel\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \control0|Bus1_Sel\(0),
	datac => \control0|Selector0~0clkctrl_outclk\,
	datad => \control0|Selector1~0_combout\,
	combout => \control0|Bus1_Sel\(0));

-- Location: FF_X8_Y22_N17
\datapath0|A_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \datapath0|Mux14~1_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \control0|A_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapath0|A_out\(1));

-- Location: LCCOMB_X8_Y22_N16
\datapath0|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|Mux6~0_combout\ = (\control0|Bus1_Sel\(0) & (\datapath0|A_out\(1))) # (!\control0|Bus1_Sel\(0) & ((\datapath0|PC_uns\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|Bus1_Sel\(0),
	datac => \datapath0|A_out\(1),
	datad => \datapath0|PC_uns\(1),
	combout => \datapath0|Mux6~0_combout\);

-- Location: IOIBUF_X11_Y29_N29
\from_memory[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_from_memory(1),
	o => \from_memory[1]~input_o\);

-- Location: LCCOMB_X11_Y22_N28
\datapath0|Mux14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|Mux14~0_combout\ = (\datapath0|Mux9~0_combout\ & ((\datapath0|ALU_MAP|Add0~2_combout\) # ((\from_memory[1]~input_o\ & \datapath0|Mux15~0_combout\)))) # (!\datapath0|Mux9~0_combout\ & (\from_memory[1]~input_o\ & (\datapath0|Mux15~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|Mux9~0_combout\,
	datab => \from_memory[1]~input_o\,
	datac => \datapath0|Mux15~0_combout\,
	datad => \datapath0|ALU_MAP|Add0~2_combout\,
	combout => \datapath0|Mux14~0_combout\);

-- Location: LCCOMB_X11_Y22_N0
\datapath0|Mux14~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|Mux14~1_combout\ = (\datapath0|Mux14~0_combout\) # ((\datapath0|Mux6~0_combout\ & (!\control0|Bus2_Sel\(1) & \control0|Bus2_Sel\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|Mux6~0_combout\,
	datab => \control0|Bus2_Sel\(1),
	datac => \control0|Bus2_Sel\(0),
	datad => \datapath0|Mux14~0_combout\,
	combout => \datapath0|Mux14~1_combout\);

-- Location: FF_X7_Y22_N13
\datapath0|PC_uns[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \datapath0|PC_uns[1]~11_combout\,
	asdata => \datapath0|Mux14~1_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => \control0|PC_Load~combout\,
	ena => \datapath0|PC_uns[2]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapath0|PC_uns\(1));

-- Location: LCCOMB_X7_Y22_N14
\datapath0|PC_uns[2]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|PC_uns[2]~13_combout\ = (\datapath0|PC_uns\(2) & (\datapath0|PC_uns[1]~12\ $ (GND))) # (!\datapath0|PC_uns\(2) & (!\datapath0|PC_uns[1]~12\ & VCC))
-- \datapath0|PC_uns[2]~14\ = CARRY((\datapath0|PC_uns\(2) & !\datapath0|PC_uns[1]~12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \datapath0|PC_uns\(2),
	datad => VCC,
	cin => \datapath0|PC_uns[1]~12\,
	combout => \datapath0|PC_uns[2]~13_combout\,
	cout => \datapath0|PC_uns[2]~14\);

-- Location: FF_X7_Y22_N15
\datapath0|PC_uns[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \datapath0|PC_uns[2]~13_combout\,
	asdata => \datapath0|Mux13~1_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => \control0|PC_Load~combout\,
	ena => \datapath0|PC_uns[2]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapath0|PC_uns\(2));

-- Location: LCCOMB_X7_Y22_N16
\datapath0|PC_uns[3]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|PC_uns[3]~15_combout\ = (\datapath0|PC_uns\(3) & (!\datapath0|PC_uns[2]~14\)) # (!\datapath0|PC_uns\(3) & ((\datapath0|PC_uns[2]~14\) # (GND)))
-- \datapath0|PC_uns[3]~16\ = CARRY((!\datapath0|PC_uns[2]~14\) # (!\datapath0|PC_uns\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \datapath0|PC_uns\(3),
	datad => VCC,
	cin => \datapath0|PC_uns[2]~14\,
	combout => \datapath0|PC_uns[3]~15_combout\,
	cout => \datapath0|PC_uns[3]~16\);

-- Location: FF_X7_Y22_N17
\datapath0|PC_uns[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \datapath0|PC_uns[3]~15_combout\,
	asdata => \datapath0|Mux12~1_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => \control0|PC_Load~combout\,
	ena => \datapath0|PC_uns[2]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapath0|PC_uns\(3));

-- Location: FF_X7_Y22_N19
\datapath0|PC_uns[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \datapath0|PC_uns[4]~17_combout\,
	asdata => \datapath0|Mux11~1_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => \control0|PC_Load~combout\,
	ena => \datapath0|PC_uns[2]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapath0|PC_uns\(4));

-- Location: FF_X8_Y22_N29
\datapath0|A_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \datapath0|Mux11~1_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \control0|A_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapath0|A_out\(4));

-- Location: LCCOMB_X8_Y22_N28
\datapath0|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|Mux3~0_combout\ = (\control0|Bus1_Sel\(0) & ((\datapath0|A_out\(4)))) # (!\control0|Bus1_Sel\(0) & (\datapath0|PC_uns\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \datapath0|PC_uns\(4),
	datac => \datapath0|A_out\(4),
	datad => \control0|Bus1_Sel\(0),
	combout => \datapath0|Mux3~0_combout\);

-- Location: IOIBUF_X9_Y29_N1
\from_memory[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_from_memory(4),
	o => \from_memory[4]~input_o\);

-- Location: LCCOMB_X10_Y22_N28
\datapath0|Mux11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|Mux11~0_combout\ = (\from_memory[4]~input_o\ & ((\datapath0|Mux15~0_combout\) # ((\datapath0|Mux9~0_combout\ & \datapath0|ALU_MAP|Add0~8_combout\)))) # (!\from_memory[4]~input_o\ & (((\datapath0|Mux9~0_combout\ & 
-- \datapath0|ALU_MAP|Add0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \from_memory[4]~input_o\,
	datab => \datapath0|Mux15~0_combout\,
	datac => \datapath0|Mux9~0_combout\,
	datad => \datapath0|ALU_MAP|Add0~8_combout\,
	combout => \datapath0|Mux11~0_combout\);

-- Location: LCCOMB_X10_Y22_N12
\datapath0|Mux11~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|Mux11~1_combout\ = (\datapath0|Mux11~0_combout\) # ((\control0|Bus2_Sel\(0) & (!\control0|Bus2_Sel\(1) & \datapath0|Mux3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|Bus2_Sel\(0),
	datab => \control0|Bus2_Sel\(1),
	datac => \datapath0|Mux3~0_combout\,
	datad => \datapath0|Mux11~0_combout\,
	combout => \datapath0|Mux11~1_combout\);

-- Location: FF_X10_Y22_N27
\datapath0|IR[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~input_o\,
	asdata => \datapath0|Mux11~1_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \control0|IR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapath0|IR\(4));

-- Location: LCCOMB_X16_Y22_N4
\control0|next_state~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|next_state~31_combout\ = (!\datapath0|IR\(0) & (!\datapath0|IR\(4) & (\control0|Equal0~4_combout\ & \control0|current_state.S_DECODE_3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|IR\(0),
	datab => \datapath0|IR\(4),
	datac => \control0|Equal0~4_combout\,
	datad => \control0|current_state.S_DECODE_3~q\,
	combout => \control0|next_state~31_combout\);

-- Location: FF_X16_Y22_N5
\control0|current_state.S_LDA_IMM_4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \control0|next_state~31_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control0|current_state.S_LDA_IMM_4~q\);

-- Location: FF_X16_Y22_N3
\control0|current_state.S_LDA_IMM_5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \control0|current_state.S_LDA_IMM_4~q\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control0|current_state.S_LDA_IMM_5~q\);

-- Location: LCCOMB_X8_Y22_N4
\control0|current_state.S_LDA_IMM_6~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|current_state.S_LDA_IMM_6~feeder_combout\ = \control0|current_state.S_LDA_IMM_5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \control0|current_state.S_LDA_IMM_5~q\,
	combout => \control0|current_state.S_LDA_IMM_6~feeder_combout\);

-- Location: FF_X8_Y22_N5
\control0|current_state.S_LDA_IMM_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \control0|current_state.S_LDA_IMM_6~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control0|current_state.S_LDA_IMM_6~q\);

-- Location: FF_X14_Y22_N27
\control0|current_state.S_LDA_DIR_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \control0|current_state.S_LDA_DIR_5~q\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control0|current_state.S_LDA_DIR_6~q\);

-- Location: LCCOMB_X8_Y22_N22
\control0|current_state.S_LDA_DIR_7~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|current_state.S_LDA_DIR_7~feeder_combout\ = \control0|current_state.S_LDA_DIR_6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \control0|current_state.S_LDA_DIR_6~q\,
	combout => \control0|current_state.S_LDA_DIR_7~feeder_combout\);

-- Location: FF_X8_Y22_N23
\control0|current_state.S_LDA_DIR_7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \control0|current_state.S_LDA_DIR_7~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control0|current_state.S_LDA_DIR_7~q\);

-- Location: FF_X8_Y22_N25
\control0|current_state.S_LDA_DIR_8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \control0|current_state.S_LDA_DIR_7~q\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control0|current_state.S_LDA_DIR_8~q\);

-- Location: LCCOMB_X8_Y22_N24
\control0|WideOr12~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|WideOr12~1_combout\ = (!\control0|current_state.S_LDA_IMM_6~q\ & !\control0|current_state.S_LDA_DIR_8~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \control0|current_state.S_LDA_IMM_6~q\,
	datac => \control0|current_state.S_LDA_DIR_8~q\,
	combout => \control0|WideOr12~1_combout\);

-- Location: LCCOMB_X8_Y22_N30
\control0|WideOr12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|WideOr12~0_combout\ = (\control0|current_state.S_LDA_DIR_7~q\) # ((\control0|current_state.S_FETCH_2~q\) # ((\control0|current_state.S_STA_DIR_6~q\) # (\control0|current_state.S_LDA_DIR_6~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|current_state.S_LDA_DIR_7~q\,
	datab => \control0|current_state.S_FETCH_2~q\,
	datac => \control0|current_state.S_STA_DIR_6~q\,
	datad => \control0|current_state.S_LDA_DIR_6~q\,
	combout => \control0|WideOr12~0_combout\);

-- Location: LCCOMB_X8_Y22_N8
\control0|WideOr12~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|WideOr12~2_combout\ = (((\control0|WideOr12~0_combout\) # (\control0|current_state.S_STA_DIR_7~q\)) # (!\control0|WideOr5~1_combout\)) # (!\control0|WideOr12~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|WideOr12~1_combout\,
	datab => \control0|WideOr5~1_combout\,
	datac => \control0|WideOr12~0_combout\,
	datad => \control0|current_state.S_STA_DIR_7~q\,
	combout => \control0|WideOr12~2_combout\);

-- Location: LCCOMB_X8_Y22_N26
\control0|Bus2_Sel[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|Bus2_Sel\(1) = (GLOBAL(\control0|Selector0~0clkctrl_outclk\) & ((\control0|WideOr12~2_combout\))) # (!GLOBAL(\control0|Selector0~0clkctrl_outclk\) & (\control0|Bus2_Sel\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|Bus2_Sel\(1),
	datab => \control0|WideOr12~2_combout\,
	datad => \control0|Selector0~0clkctrl_outclk\,
	combout => \control0|Bus2_Sel\(1));

-- Location: IOIBUF_X0_Y22_N22
\from_memory[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_from_memory(2),
	o => \from_memory[2]~input_o\);

-- Location: LCCOMB_X10_Y22_N20
\datapath0|Mux13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|Mux13~0_combout\ = (\from_memory[2]~input_o\ & ((\datapath0|Mux15~0_combout\) # ((\datapath0|Mux9~0_combout\ & \datapath0|ALU_MAP|Add0~4_combout\)))) # (!\from_memory[2]~input_o\ & (((\datapath0|Mux9~0_combout\ & 
-- \datapath0|ALU_MAP|Add0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \from_memory[2]~input_o\,
	datab => \datapath0|Mux15~0_combout\,
	datac => \datapath0|Mux9~0_combout\,
	datad => \datapath0|ALU_MAP|Add0~4_combout\,
	combout => \datapath0|Mux13~0_combout\);

-- Location: LCCOMB_X10_Y22_N6
\datapath0|Mux13~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|Mux13~1_combout\ = (\datapath0|Mux13~0_combout\) # ((\control0|Bus2_Sel\(0) & (!\control0|Bus2_Sel\(1) & \datapath0|Mux5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|Bus2_Sel\(0),
	datab => \control0|Bus2_Sel\(1),
	datac => \datapath0|Mux5~0_combout\,
	datad => \datapath0|Mux13~0_combout\,
	combout => \datapath0|Mux13~1_combout\);

-- Location: FF_X10_Y22_N7
\datapath0|IR[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~input_o\,
	d => \datapath0|Mux13~1_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \control0|IR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapath0|IR\(2));

-- Location: LCCOMB_X14_Y22_N30
\control0|Equal16~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|Equal16~0_combout\ = (\datapath0|IR\(2) & (\control0|Equal11~2_combout\ & (!\datapath0|IR\(0) & \control0|Equal11~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|IR\(2),
	datab => \control0|Equal11~2_combout\,
	datac => \datapath0|IR\(0),
	datad => \control0|Equal11~3_combout\,
	combout => \control0|Equal16~0_combout\);

-- Location: LCCOMB_X14_Y22_N26
\control0|Selector7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|Selector7~0_combout\ = (!\control0|Equal16~0_combout\ & \control0|ALU_Sel[2]~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|Equal16~0_combout\,
	datad => \control0|ALU_Sel[2]~9_combout\,
	combout => \control0|Selector7~0_combout\);

-- Location: LCCOMB_X17_Y22_N26
\control0|Selector0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|Selector0~0_combout\ = ((\control0|Equal18~0_combout\) # ((\control0|Equal17~0_combout\) # (!\control0|current_state.S_DECODE_3~q\))) # (!\control0|Selector7~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|Selector7~0_combout\,
	datab => \control0|Equal18~0_combout\,
	datac => \control0|current_state.S_DECODE_3~q\,
	datad => \control0|Equal17~0_combout\,
	combout => \control0|Selector0~0_combout\);

-- Location: CLKCTRL_G12
\control0|Selector0~0clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \control0|Selector0~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \control0|Selector0~0clkctrl_outclk\);

-- Location: LCCOMB_X12_Y22_N30
\control0|IR_Load\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|IR_Load~combout\ = (GLOBAL(\control0|Selector0~0clkctrl_outclk\) & (\control0|current_state.S_FETCH_2~q\)) # (!GLOBAL(\control0|Selector0~0clkctrl_outclk\) & ((\control0|IR_Load~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \control0|current_state.S_FETCH_2~q\,
	datac => \control0|IR_Load~combout\,
	datad => \control0|Selector0~0clkctrl_outclk\,
	combout => \control0|IR_Load~combout\);

-- Location: FF_X11_Y22_N7
\datapath0|IR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~input_o\,
	d => \datapath0|Mux15~2_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \control0|IR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapath0|IR\(0));

-- Location: LCCOMB_X16_Y22_N26
\control0|next_state~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|next_state~32_combout\ = (\datapath0|IR\(0) & (!\datapath0|IR\(4) & (\control0|Equal0~4_combout\ & \control0|current_state.S_DECODE_3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|IR\(0),
	datab => \datapath0|IR\(4),
	datac => \control0|Equal0~4_combout\,
	datad => \control0|current_state.S_DECODE_3~q\,
	combout => \control0|next_state~32_combout\);

-- Location: FF_X16_Y22_N27
\control0|current_state.S_LDA_DIR_4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \control0|next_state~32_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control0|current_state.S_LDA_DIR_4~q\);

-- Location: LCCOMB_X16_Y22_N2
\control0|next_state.S_FETCH_0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|next_state.S_FETCH_0~7_combout\ = (!\control0|current_state.S_LDA_DIR_4~q\ & (!\control0|current_state.S_STA_DIR_4~q\ & (!\control0|current_state.S_LDA_IMM_4~q\ & !\control0|current_state.S_BRA_4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|current_state.S_LDA_DIR_4~q\,
	datab => \control0|current_state.S_STA_DIR_4~q\,
	datac => \control0|current_state.S_LDA_IMM_4~q\,
	datad => \control0|current_state.S_BRA_4~q\,
	combout => \control0|next_state.S_FETCH_0~7_combout\);

-- Location: LCCOMB_X14_Y22_N20
\control0|next_state.S_FETCH_0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|next_state.S_FETCH_0~6_combout\ = (!\control0|current_state.S_LDA_DIR_6~q\ & (!\control0|current_state.S_DECODE_3~q\ & (!\control0|current_state.S_LDA_DIR_7~q\ & !\control0|current_state.S_STA_DIR_6~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|current_state.S_LDA_DIR_6~q\,
	datab => \control0|current_state.S_DECODE_3~q\,
	datac => \control0|current_state.S_LDA_DIR_7~q\,
	datad => \control0|current_state.S_STA_DIR_6~q\,
	combout => \control0|next_state.S_FETCH_0~6_combout\);

-- Location: LCCOMB_X16_Y22_N8
\control0|next_state.S_FETCH_0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|next_state.S_FETCH_0~5_combout\ = (!\control0|current_state.S_BCS_4~q\ & (!\control0|current_state.S_BMI_4~q\ & (!\control0|current_state.S_BEQ_4~q\ & !\control0|current_state.S_BVS_4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|current_state.S_BCS_4~q\,
	datab => \control0|current_state.S_BMI_4~q\,
	datac => \control0|current_state.S_BEQ_4~q\,
	datad => \control0|current_state.S_BVS_4~q\,
	combout => \control0|next_state.S_FETCH_0~5_combout\);

-- Location: LCCOMB_X19_Y22_N12
\control0|next_state.S_FETCH_0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|next_state.S_FETCH_0~2_combout\ = (!\control0|current_state.S_BVS_5~q\ & (!\control0|current_state.S_BCS_5~q\ & (!\control0|current_state.S_BMI_5~q\ & !\control0|current_state.S_BEQ_5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|current_state.S_BVS_5~q\,
	datab => \control0|current_state.S_BCS_5~q\,
	datac => \control0|current_state.S_BMI_5~q\,
	datad => \control0|current_state.S_BEQ_5~q\,
	combout => \control0|next_state.S_FETCH_0~2_combout\);

-- Location: LCCOMB_X19_Y22_N20
\control0|next_state.S_FETCH_0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|next_state.S_FETCH_0~1_combout\ = (!\control0|current_state.S_BRA_5~q\ & (!\control0|current_state.S_LDA_DIR_5~q\ & (!\control0|current_state.S_STA_DIR_5~q\ & !\control0|current_state.S_LDA_IMM_5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|current_state.S_BRA_5~q\,
	datab => \control0|current_state.S_LDA_DIR_5~q\,
	datac => \control0|current_state.S_STA_DIR_5~q\,
	datad => \control0|current_state.S_LDA_IMM_5~q\,
	combout => \control0|next_state.S_FETCH_0~1_combout\);

-- Location: LCCOMB_X19_Y22_N6
\control0|next_state.S_FETCH_0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|next_state.S_FETCH_0~3_combout\ = (\control0|next_state.S_FETCH_0~2_combout\ & \control0|next_state.S_FETCH_0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|next_state.S_FETCH_0~2_combout\,
	datad => \control0|next_state.S_FETCH_0~1_combout\,
	combout => \control0|next_state.S_FETCH_0~3_combout\);

-- Location: LCCOMB_X15_Y22_N16
\control0|next_state.S_FETCH_0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|next_state.S_FETCH_0~8_combout\ = (\control0|next_state.S_FETCH_0~7_combout\ & (\control0|next_state.S_FETCH_0~6_combout\ & (\control0|next_state.S_FETCH_0~5_combout\ & \control0|next_state.S_FETCH_0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|next_state.S_FETCH_0~7_combout\,
	datab => \control0|next_state.S_FETCH_0~6_combout\,
	datac => \control0|next_state.S_FETCH_0~5_combout\,
	datad => \control0|next_state.S_FETCH_0~3_combout\,
	combout => \control0|next_state.S_FETCH_0~8_combout\);

-- Location: LCCOMB_X20_Y22_N30
\control0|next_state.S_FETCH_0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|next_state.S_FETCH_0~4_combout\ = (!\control0|current_state.S_FETCH_1~q\ & (\control0|current_state.S_FETCH_0~q\ & !\control0|current_state.S_FETCH_2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \control0|current_state.S_FETCH_1~q\,
	datac => \control0|current_state.S_FETCH_0~q\,
	datad => \control0|current_state.S_FETCH_2~q\,
	combout => \control0|next_state.S_FETCH_0~4_combout\);

-- Location: LCCOMB_X16_Y22_N18
\control0|next_state.S_FETCH_0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|next_state.S_FETCH_0~10_combout\ = ((!\control0|next_state.S_FETCH_0~8_combout\ & ((\control0|Equal7~0_combout\) # (!\control0|next_state.S_FETCH_0~9_combout\)))) # (!\control0|next_state.S_FETCH_0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|next_state.S_FETCH_0~8_combout\,
	datab => \control0|next_state.S_FETCH_0~4_combout\,
	datac => \control0|next_state.S_FETCH_0~9_combout\,
	datad => \control0|Equal7~0_combout\,
	combout => \control0|next_state.S_FETCH_0~10_combout\);

-- Location: FF_X16_Y22_N19
\control0|current_state.S_FETCH_0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \control0|next_state.S_FETCH_0~10_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control0|current_state.S_FETCH_0~q\);

-- Location: LCCOMB_X20_Y22_N8
\control0|next_state.S_FETCH_0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|next_state.S_FETCH_0~0_combout\ = (\control0|current_state.S_FETCH_0~q\ & !\control0|current_state.S_FETCH_1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \control0|current_state.S_FETCH_0~q\,
	datad => \control0|current_state.S_FETCH_1~q\,
	combout => \control0|next_state.S_FETCH_0~0_combout\);

-- Location: LCCOMB_X14_Y22_N28
\control0|Selector5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|Selector5~0_combout\ = (((\control0|current_state.S_DECODE_3~q\ & !\control0|CCR_Load~1_combout\)) # (!\control0|next_state.S_FETCH_0~3_combout\)) # (!\control0|next_state.S_FETCH_0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|next_state.S_FETCH_0~0_combout\,
	datab => \control0|next_state.S_FETCH_0~3_combout\,
	datac => \control0|current_state.S_DECODE_3~q\,
	datad => \control0|CCR_Load~1_combout\,
	combout => \control0|Selector5~0_combout\);

-- Location: LCCOMB_X14_Y22_N24
\control0|Bus2_Sel[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|Bus2_Sel\(0) = (GLOBAL(\control0|Selector0~0clkctrl_outclk\) & (\control0|Selector5~0_combout\)) # (!GLOBAL(\control0|Selector0~0clkctrl_outclk\) & ((\control0|Bus2_Sel\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \control0|Selector5~0_combout\,
	datac => \control0|Bus2_Sel\(0),
	datad => \control0|Selector0~0clkctrl_outclk\,
	combout => \control0|Bus2_Sel\(0));

-- Location: IOIBUF_X11_Y29_N15
\from_memory[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_from_memory(0),
	o => \from_memory[0]~input_o\);

-- Location: LCCOMB_X11_Y22_N22
\datapath0|Mux15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|Mux15~1_combout\ = (\from_memory[0]~input_o\ & ((\datapath0|Mux15~0_combout\) # ((\datapath0|Mux9~0_combout\ & \datapath0|ALU_MAP|Add0~0_combout\)))) # (!\from_memory[0]~input_o\ & (((\datapath0|Mux9~0_combout\ & 
-- \datapath0|ALU_MAP|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \from_memory[0]~input_o\,
	datab => \datapath0|Mux15~0_combout\,
	datac => \datapath0|Mux9~0_combout\,
	datad => \datapath0|ALU_MAP|Add0~0_combout\,
	combout => \datapath0|Mux15~1_combout\);

-- Location: LCCOMB_X11_Y22_N6
\datapath0|Mux15~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|Mux15~2_combout\ = (\datapath0|Mux15~1_combout\) # ((\control0|Bus2_Sel\(0) & (!\control0|Bus2_Sel\(1) & \datapath0|Mux7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|Bus2_Sel\(0),
	datab => \control0|Bus2_Sel\(1),
	datac => \datapath0|Mux15~1_combout\,
	datad => \datapath0|Mux7~0_combout\,
	combout => \datapath0|Mux15~2_combout\);

-- Location: FF_X7_Y22_N11
\datapath0|PC_uns[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \datapath0|PC_uns[0]~8_combout\,
	asdata => \datapath0|Mux15~2_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => \control0|PC_Load~combout\,
	ena => \datapath0|PC_uns[2]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapath0|PC_uns\(0));

-- Location: FF_X8_Y22_N15
\datapath0|A_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \datapath0|Mux15~2_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \control0|A_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapath0|A_out\(0));

-- Location: LCCOMB_X8_Y22_N14
\datapath0|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|Mux7~0_combout\ = (\control0|Bus1_Sel\(0) & ((\datapath0|A_out\(0)))) # (!\control0|Bus1_Sel\(0) & (\datapath0|PC_uns\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath0|PC_uns\(0),
	datac => \datapath0|A_out\(0),
	datad => \control0|Bus1_Sel\(0),
	combout => \datapath0|Mux7~0_combout\);

-- Location: LCCOMB_X7_Y22_N30
\control0|writ\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|writ~combout\ = (GLOBAL(\control0|Selector0~0clkctrl_outclk\) & (\control0|current_state.S_STA_DIR_7~q\)) # (!GLOBAL(\control0|Selector0~0clkctrl_outclk\) & ((\control0|writ~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|current_state.S_STA_DIR_7~q\,
	datac => \control0|writ~combout\,
	datad => \control0|Selector0~0clkctrl_outclk\,
	combout => \control0|writ~combout\);

-- Location: LCCOMB_X12_Y22_N20
\datapath0|MAR_out[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|MAR_out[0]~feeder_combout\ = \datapath0|Mux15~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \datapath0|Mux15~2_combout\,
	combout => \datapath0|MAR_out[0]~feeder_combout\);

-- Location: LCCOMB_X15_Y22_N14
\control0|Selector15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|Selector15~0_combout\ = (!\control0|OUTPUT_LOGIC~2_combout\ & (\control0|current_state.S_DECODE_3~q\ & ((!\control0|ALU_Sel[2]~7_combout\) # (!\control0|OUTPUT_LOGIC~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|OUTPUT_LOGIC~2_combout\,
	datab => \control0|OUTPUT_LOGIC~4_combout\,
	datac => \control0|current_state.S_DECODE_3~q\,
	datad => \control0|ALU_Sel[2]~7_combout\,
	combout => \control0|Selector15~0_combout\);

-- Location: LCCOMB_X15_Y22_N22
\control0|Selector15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|Selector15~1_combout\ = (!\control0|OUTPUT_LOGIC~3_combout\ & (\control0|Selector15~0_combout\ & ((!\control0|CCR_Load~2_combout\) # (!\control0|OUTPUT_LOGIC~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|OUTPUT_LOGIC~3_combout\,
	datab => \control0|OUTPUT_LOGIC~5_combout\,
	datac => \control0|Selector15~0_combout\,
	datad => \control0|CCR_Load~2_combout\,
	combout => \control0|Selector15~1_combout\);

-- Location: LCCOMB_X15_Y22_N26
\control0|Selector15~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|Selector15~2_combout\ = ((\control0|current_state.S_LDA_DIR_6~q\) # ((\control0|current_state.S_STA_DIR_6~q\) # (\control0|Selector15~1_combout\))) # (!\control0|current_state.S_FETCH_0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control0|current_state.S_FETCH_0~q\,
	datab => \control0|current_state.S_LDA_DIR_6~q\,
	datac => \control0|current_state.S_STA_DIR_6~q\,
	datad => \control0|Selector15~1_combout\,
	combout => \control0|Selector15~2_combout\);

-- Location: LCCOMB_X15_Y22_N2
\control0|MAR_Load\ : cycloneiii_lcell_comb
-- Equation(s):
-- \control0|MAR_Load~combout\ = (GLOBAL(\control0|Selector0~0clkctrl_outclk\) & ((\control0|Selector15~2_combout\))) # (!GLOBAL(\control0|Selector0~0clkctrl_outclk\) & (\control0|MAR_Load~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \control0|MAR_Load~combout\,
	datac => \control0|Selector15~2_combout\,
	datad => \control0|Selector0~0clkctrl_outclk\,
	combout => \control0|MAR_Load~combout\);

-- Location: FF_X12_Y22_N21
\datapath0|MAR_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \datapath0|MAR_out[0]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \control0|MAR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapath0|MAR_out\(0));

-- Location: LCCOMB_X12_Y22_N22
\datapath0|MAR_out[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|MAR_out[1]~feeder_combout\ = \datapath0|Mux14~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \datapath0|Mux14~1_combout\,
	combout => \datapath0|MAR_out[1]~feeder_combout\);

-- Location: FF_X12_Y22_N23
\datapath0|MAR_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \datapath0|MAR_out[1]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \control0|MAR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapath0|MAR_out\(1));

-- Location: FF_X10_Y22_N3
\datapath0|MAR_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \datapath0|Mux13~1_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \control0|MAR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapath0|MAR_out\(2));

-- Location: LCCOMB_X12_Y22_N16
\datapath0|MAR_out[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|MAR_out[3]~feeder_combout\ = \datapath0|Mux12~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \datapath0|Mux12~1_combout\,
	combout => \datapath0|MAR_out[3]~feeder_combout\);

-- Location: FF_X12_Y22_N17
\datapath0|MAR_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \datapath0|MAR_out[3]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \control0|MAR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapath0|MAR_out\(3));

-- Location: FF_X10_Y22_N13
\datapath0|MAR_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \datapath0|Mux11~1_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \control0|MAR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapath0|MAR_out\(4));

-- Location: FF_X10_Y22_N5
\datapath0|MAR_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \datapath0|Mux10~1_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \control0|MAR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapath0|MAR_out\(5));

-- Location: LCCOMB_X12_Y22_N8
\datapath0|MAR_out[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|MAR_out[6]~feeder_combout\ = \datapath0|Mux9~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \datapath0|Mux9~2_combout\,
	combout => \datapath0|MAR_out[6]~feeder_combout\);

-- Location: FF_X12_Y22_N9
\datapath0|MAR_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \datapath0|MAR_out[6]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \control0|MAR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapath0|MAR_out\(6));

-- Location: LCCOMB_X12_Y22_N24
\datapath0|MAR_out[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \datapath0|MAR_out[7]~feeder_combout\ = \datapath0|Mux8~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \datapath0|Mux8~3_combout\,
	combout => \datapath0|MAR_out[7]~feeder_combout\);

-- Location: FF_X12_Y22_N25
\datapath0|MAR_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \datapath0|MAR_out[7]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \control0|MAR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapath0|MAR_out\(7));

ww_to_memory(0) <= \to_memory[0]~output_o\;

ww_to_memory(1) <= \to_memory[1]~output_o\;

ww_to_memory(2) <= \to_memory[2]~output_o\;

ww_to_memory(3) <= \to_memory[3]~output_o\;

ww_to_memory(4) <= \to_memory[4]~output_o\;

ww_to_memory(5) <= \to_memory[5]~output_o\;

ww_to_memory(6) <= \to_memory[6]~output_o\;

ww_to_memory(7) <= \to_memory[7]~output_o\;

ww_writ <= \writ~output_o\;

ww_address(0) <= \address[0]~output_o\;

ww_address(1) <= \address[1]~output_o\;

ww_address(2) <= \address[2]~output_o\;

ww_address(3) <= \address[3]~output_o\;

ww_address(4) <= \address[4]~output_o\;

ww_address(5) <= \address[5]~output_o\;

ww_address(6) <= \address[6]~output_o\;

ww_address(7) <= \address[7]~output_o\;
END structure;


