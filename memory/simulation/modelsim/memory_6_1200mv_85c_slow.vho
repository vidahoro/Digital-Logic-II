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

-- DATE "05/31/2022 10:12:37"

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

ENTITY 	memory IS
    PORT (
	clock : IN std_logic;
	reset : IN std_logic;
	writ : IN std_logic;
	data_in : IN std_logic_vector(7 DOWNTO 0);
	address : IN std_logic_vector(7 DOWNTO 0);
	data_out : BUFFER std_logic_vector(7 DOWNTO 0);
	port_in_00 : IN std_logic_vector(7 DOWNTO 0);
	port_in_01 : IN std_logic_vector(7 DOWNTO 0);
	port_in_02 : IN std_logic_vector(7 DOWNTO 0);
	port_in_03 : IN std_logic_vector(7 DOWNTO 0);
	port_in_04 : IN std_logic_vector(7 DOWNTO 0);
	port_in_05 : IN std_logic_vector(7 DOWNTO 0);
	port_in_06 : IN std_logic_vector(7 DOWNTO 0);
	port_in_07 : IN std_logic_vector(7 DOWNTO 0);
	port_out_00 : BUFFER std_logic_vector(7 DOWNTO 0);
	port_out_01 : BUFFER std_logic_vector(7 DOWNTO 0);
	port_out_02 : BUFFER std_logic_vector(7 DOWNTO 0);
	port_out_03 : BUFFER std_logic_vector(7 DOWNTO 0);
	port_out_04 : BUFFER std_logic_vector(7 DOWNTO 0);
	port_out_05 : BUFFER std_logic_vector(7 DOWNTO 0);
	port_out_06 : BUFFER std_logic_vector(7 DOWNTO 0);
	port_out_07 : BUFFER std_logic_vector(7 DOWNTO 0)
	);
END memory;

-- Design Ports Information
-- data_out[0]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[1]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[2]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[3]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[4]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[5]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[6]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[7]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[0]	=>  Location: PIN_L21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[1]	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[2]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[3]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[4]	=>  Location: PIN_N17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[5]	=>  Location: PIN_H18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[6]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[7]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[0]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[1]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[2]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[3]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[4]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[5]	=>  Location: PIN_T16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[6]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[7]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[0]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[1]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[2]	=>  Location: PIN_P22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[3]	=>  Location: PIN_K18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[4]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[5]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[6]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[7]	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[0]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[1]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[2]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[3]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[4]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[5]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[6]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[7]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_04[0]	=>  Location: PIN_W14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_04[1]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_04[2]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_04[3]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_04[4]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_04[5]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_04[6]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_04[7]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_05[0]	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_05[1]	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_05[2]	=>  Location: PIN_N22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_05[3]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_05[4]	=>  Location: PIN_J21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_05[5]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_05[6]	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_05[7]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_06[0]	=>  Location: PIN_P21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_06[1]	=>  Location: PIN_K19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_06[2]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_06[3]	=>  Location: PIN_M19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_06[4]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_06[5]	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_06[6]	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_06[7]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_07[0]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_07[1]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_07[2]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_07[3]	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_07[4]	=>  Location: PIN_U14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_07[5]	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_07[6]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_07[7]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[5]	=>  Location: PIN_W13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[6]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[2]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[7]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_02[0]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[1]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[0]	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[0]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[0]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_03[0]	=>  Location: PIN_H11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_05[0]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_06[0]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_04[0]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_07[0]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[4]	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[3]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_02[1]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[1]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[1]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_03[1]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_05[1]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_06[1]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_04[1]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_07[1]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_02[2]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[2]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[2]	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_03[2]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_05[2]	=>  Location: PIN_U11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_06[2]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_04[2]	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_07[2]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_02[3]	=>  Location: PIN_R19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[3]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[3]	=>  Location: PIN_P20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_03[3]	=>  Location: PIN_P17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_05[3]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_06[3]	=>  Location: PIN_U19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_04[3]	=>  Location: PIN_P15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_07[3]	=>  Location: PIN_M15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_02[4]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[4]	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[4]	=>  Location: PIN_AA11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_03[4]	=>  Location: PIN_AB11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_05[4]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_06[4]	=>  Location: PIN_Y13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_04[4]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_07[4]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_02[5]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[5]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[5]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_03[5]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_05[5]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_06[5]	=>  Location: PIN_AB9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_04[5]	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_07[5]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_02[6]	=>  Location: PIN_J18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[6]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[6]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_03[6]	=>  Location: PIN_H20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_05[6]	=>  Location: PIN_Y8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_06[6]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_04[6]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_07[6]	=>  Location: PIN_W10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_02[7]	=>  Location: PIN_V22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[7]	=>  Location: PIN_R20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[7]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_03[7]	=>  Location: PIN_R18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_05[7]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_06[7]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_04[7]	=>  Location: PIN_R22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_07[7]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writ	=>  Location: PIN_AB14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[0]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[1]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[2]	=>  Location: PIN_N14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[3]	=>  Location: PIN_R21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[4]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[5]	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[6]	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[7]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF memory IS
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
SIGNAL ww_writ : std_logic;
SIGNAL ww_data_in : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_address : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_data_out : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_00 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_01 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_02 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_03 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_04 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_05 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_06 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_07 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_00 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_01 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_02 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_03 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_04 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_05 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_06 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_07 : std_logic_vector(7 DOWNTO 0);
SIGNAL \ROM|Mux7_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \ROM|Mux7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \RW|RW_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \RW|RW_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \RW|RW_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \RW|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \clock~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \reset~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \data_out[0]~output_o\ : std_logic;
SIGNAL \data_out[1]~output_o\ : std_logic;
SIGNAL \data_out[2]~output_o\ : std_logic;
SIGNAL \data_out[3]~output_o\ : std_logic;
SIGNAL \data_out[4]~output_o\ : std_logic;
SIGNAL \data_out[5]~output_o\ : std_logic;
SIGNAL \data_out[6]~output_o\ : std_logic;
SIGNAL \data_out[7]~output_o\ : std_logic;
SIGNAL \port_out_00[0]~output_o\ : std_logic;
SIGNAL \port_out_00[1]~output_o\ : std_logic;
SIGNAL \port_out_00[2]~output_o\ : std_logic;
SIGNAL \port_out_00[3]~output_o\ : std_logic;
SIGNAL \port_out_00[4]~output_o\ : std_logic;
SIGNAL \port_out_00[5]~output_o\ : std_logic;
SIGNAL \port_out_00[6]~output_o\ : std_logic;
SIGNAL \port_out_00[7]~output_o\ : std_logic;
SIGNAL \port_out_01[0]~output_o\ : std_logic;
SIGNAL \port_out_01[1]~output_o\ : std_logic;
SIGNAL \port_out_01[2]~output_o\ : std_logic;
SIGNAL \port_out_01[3]~output_o\ : std_logic;
SIGNAL \port_out_01[4]~output_o\ : std_logic;
SIGNAL \port_out_01[5]~output_o\ : std_logic;
SIGNAL \port_out_01[6]~output_o\ : std_logic;
SIGNAL \port_out_01[7]~output_o\ : std_logic;
SIGNAL \port_out_02[0]~output_o\ : std_logic;
SIGNAL \port_out_02[1]~output_o\ : std_logic;
SIGNAL \port_out_02[2]~output_o\ : std_logic;
SIGNAL \port_out_02[3]~output_o\ : std_logic;
SIGNAL \port_out_02[4]~output_o\ : std_logic;
SIGNAL \port_out_02[5]~output_o\ : std_logic;
SIGNAL \port_out_02[6]~output_o\ : std_logic;
SIGNAL \port_out_02[7]~output_o\ : std_logic;
SIGNAL \port_out_03[0]~output_o\ : std_logic;
SIGNAL \port_out_03[1]~output_o\ : std_logic;
SIGNAL \port_out_03[2]~output_o\ : std_logic;
SIGNAL \port_out_03[3]~output_o\ : std_logic;
SIGNAL \port_out_03[4]~output_o\ : std_logic;
SIGNAL \port_out_03[5]~output_o\ : std_logic;
SIGNAL \port_out_03[6]~output_o\ : std_logic;
SIGNAL \port_out_03[7]~output_o\ : std_logic;
SIGNAL \port_out_04[0]~output_o\ : std_logic;
SIGNAL \port_out_04[1]~output_o\ : std_logic;
SIGNAL \port_out_04[2]~output_o\ : std_logic;
SIGNAL \port_out_04[3]~output_o\ : std_logic;
SIGNAL \port_out_04[4]~output_o\ : std_logic;
SIGNAL \port_out_04[5]~output_o\ : std_logic;
SIGNAL \port_out_04[6]~output_o\ : std_logic;
SIGNAL \port_out_04[7]~output_o\ : std_logic;
SIGNAL \port_out_05[0]~output_o\ : std_logic;
SIGNAL \port_out_05[1]~output_o\ : std_logic;
SIGNAL \port_out_05[2]~output_o\ : std_logic;
SIGNAL \port_out_05[3]~output_o\ : std_logic;
SIGNAL \port_out_05[4]~output_o\ : std_logic;
SIGNAL \port_out_05[5]~output_o\ : std_logic;
SIGNAL \port_out_05[6]~output_o\ : std_logic;
SIGNAL \port_out_05[7]~output_o\ : std_logic;
SIGNAL \port_out_06[0]~output_o\ : std_logic;
SIGNAL \port_out_06[1]~output_o\ : std_logic;
SIGNAL \port_out_06[2]~output_o\ : std_logic;
SIGNAL \port_out_06[3]~output_o\ : std_logic;
SIGNAL \port_out_06[4]~output_o\ : std_logic;
SIGNAL \port_out_06[5]~output_o\ : std_logic;
SIGNAL \port_out_06[6]~output_o\ : std_logic;
SIGNAL \port_out_06[7]~output_o\ : std_logic;
SIGNAL \port_out_07[0]~output_o\ : std_logic;
SIGNAL \port_out_07[1]~output_o\ : std_logic;
SIGNAL \port_out_07[2]~output_o\ : std_logic;
SIGNAL \port_out_07[3]~output_o\ : std_logic;
SIGNAL \port_out_07[4]~output_o\ : std_logic;
SIGNAL \port_out_07[5]~output_o\ : std_logic;
SIGNAL \port_out_07[6]~output_o\ : std_logic;
SIGNAL \port_out_07[7]~output_o\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \clock~inputclkctrl_outclk\ : std_logic;
SIGNAL \address[7]~input_o\ : std_logic;
SIGNAL \address[0]~input_o\ : std_logic;
SIGNAL \address[1]~input_o\ : std_logic;
SIGNAL \address[2]~input_o\ : std_logic;
SIGNAL \address[3]~input_o\ : std_logic;
SIGNAL \address[4]~input_o\ : std_logic;
SIGNAL \address[5]~input_o\ : std_logic;
SIGNAL \address[6]~input_o\ : std_logic;
SIGNAL \ROM|Mux7_rtl_0|auto_generated|ram_block1a0~portadataout\ : std_logic;
SIGNAL \port_in_03[0]~input_o\ : std_logic;
SIGNAL \port_in_00[0]~input_o\ : std_logic;
SIGNAL \port_in_01[0]~input_o\ : std_logic;
SIGNAL \data_out~1_combout\ : std_logic;
SIGNAL \port_in_02[0]~input_o\ : std_logic;
SIGNAL \data_out~2_combout\ : std_logic;
SIGNAL \data_out~0_combout\ : std_logic;
SIGNAL \writ~input_o\ : std_logic;
SIGNAL \RW|RW~17_combout\ : std_logic;
SIGNAL \RW|MEMORY~0_combout\ : std_logic;
SIGNAL \data_in[0]~input_o\ : std_logic;
SIGNAL \data_in[1]~input_o\ : std_logic;
SIGNAL \data_in[2]~input_o\ : std_logic;
SIGNAL \data_in[3]~input_o\ : std_logic;
SIGNAL \data_in[4]~input_o\ : std_logic;
SIGNAL \data_in[5]~input_o\ : std_logic;
SIGNAL \data_in[6]~input_o\ : std_logic;
SIGNAL \data_in[7]~input_o\ : std_logic;
SIGNAL \RW|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\ : std_logic;
SIGNAL \data_out~3_combout\ : std_logic;
SIGNAL \data_out~4_combout\ : std_logic;
SIGNAL \port_in_04[0]~input_o\ : std_logic;
SIGNAL \port_in_06[0]~input_o\ : std_logic;
SIGNAL \data_out~5_combout\ : std_logic;
SIGNAL \port_in_07[0]~input_o\ : std_logic;
SIGNAL \port_in_05[0]~input_o\ : std_logic;
SIGNAL \data_out~6_combout\ : std_logic;
SIGNAL \data_out~7_combout\ : std_logic;
SIGNAL \data_out~8_combout\ : std_logic;
SIGNAL \ROM|Mux7_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \port_in_00[1]~input_o\ : std_logic;
SIGNAL \port_in_01[1]~input_o\ : std_logic;
SIGNAL \data_out~9_combout\ : std_logic;
SIGNAL \port_in_02[1]~input_o\ : std_logic;
SIGNAL \port_in_03[1]~input_o\ : std_logic;
SIGNAL \data_out~10_combout\ : std_logic;
SIGNAL \RW|RW_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \data_out~11_combout\ : std_logic;
SIGNAL \port_in_04[1]~input_o\ : std_logic;
SIGNAL \port_in_06[1]~input_o\ : std_logic;
SIGNAL \data_out~12_combout\ : std_logic;
SIGNAL \port_in_07[1]~input_o\ : std_logic;
SIGNAL \port_in_05[1]~input_o\ : std_logic;
SIGNAL \data_out~13_combout\ : std_logic;
SIGNAL \data_out~14_combout\ : std_logic;
SIGNAL \data_out~15_combout\ : std_logic;
SIGNAL \ROM|Mux7_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \RW|RW_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \data_out~18_combout\ : std_logic;
SIGNAL \port_in_04[2]~input_o\ : std_logic;
SIGNAL \port_in_06[2]~input_o\ : std_logic;
SIGNAL \data_out~19_combout\ : std_logic;
SIGNAL \port_in_05[2]~input_o\ : std_logic;
SIGNAL \port_in_07[2]~input_o\ : std_logic;
SIGNAL \data_out~20_combout\ : std_logic;
SIGNAL \port_in_03[2]~input_o\ : std_logic;
SIGNAL \port_in_01[2]~input_o\ : std_logic;
SIGNAL \port_in_00[2]~input_o\ : std_logic;
SIGNAL \data_out~16_combout\ : std_logic;
SIGNAL \port_in_02[2]~input_o\ : std_logic;
SIGNAL \data_out~17_combout\ : std_logic;
SIGNAL \data_out~21_combout\ : std_logic;
SIGNAL \data_out~22_combout\ : std_logic;
SIGNAL \port_in_04[3]~input_o\ : std_logic;
SIGNAL \port_in_06[3]~input_o\ : std_logic;
SIGNAL \data_out~26_combout\ : std_logic;
SIGNAL \port_in_05[3]~input_o\ : std_logic;
SIGNAL \port_in_07[3]~input_o\ : std_logic;
SIGNAL \data_out~27_combout\ : std_logic;
SIGNAL \ROM|Mux7_rtl_0|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \RW|RW_rtl_0|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \port_in_02[3]~input_o\ : std_logic;
SIGNAL \port_in_00[3]~input_o\ : std_logic;
SIGNAL \port_in_01[3]~input_o\ : std_logic;
SIGNAL \data_out~23_combout\ : std_logic;
SIGNAL \port_in_03[3]~input_o\ : std_logic;
SIGNAL \data_out~24_combout\ : std_logic;
SIGNAL \data_out~25_combout\ : std_logic;
SIGNAL \data_out~28_combout\ : std_logic;
SIGNAL \data_out~29_combout\ : std_logic;
SIGNAL \port_in_02[4]~input_o\ : std_logic;
SIGNAL \port_in_03[4]~input_o\ : std_logic;
SIGNAL \port_in_01[4]~input_o\ : std_logic;
SIGNAL \port_in_00[4]~input_o\ : std_logic;
SIGNAL \data_out~30_combout\ : std_logic;
SIGNAL \data_out~31_combout\ : std_logic;
SIGNAL \RW|RW_rtl_0|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \ROM|Mux7_rtl_0|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \data_out~32_combout\ : std_logic;
SIGNAL \port_in_07[4]~input_o\ : std_logic;
SIGNAL \port_in_04[4]~input_o\ : std_logic;
SIGNAL \port_in_06[4]~input_o\ : std_logic;
SIGNAL \data_out~33_combout\ : std_logic;
SIGNAL \port_in_05[4]~input_o\ : std_logic;
SIGNAL \data_out~34_combout\ : std_logic;
SIGNAL \data_out~35_combout\ : std_logic;
SIGNAL \data_out~36_combout\ : std_logic;
SIGNAL \port_in_05[5]~input_o\ : std_logic;
SIGNAL \port_in_06[5]~input_o\ : std_logic;
SIGNAL \port_in_04[5]~input_o\ : std_logic;
SIGNAL \data_out~40_combout\ : std_logic;
SIGNAL \port_in_07[5]~input_o\ : std_logic;
SIGNAL \data_out~41_combout\ : std_logic;
SIGNAL \RW|RW_rtl_0|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \port_in_02[5]~input_o\ : std_logic;
SIGNAL \port_in_03[5]~input_o\ : std_logic;
SIGNAL \port_in_00[5]~input_o\ : std_logic;
SIGNAL \port_in_01[5]~input_o\ : std_logic;
SIGNAL \data_out~37_combout\ : std_logic;
SIGNAL \data_out~38_combout\ : std_logic;
SIGNAL \data_out~39_combout\ : std_logic;
SIGNAL \ROM|Mux7_rtl_0|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \data_out~42_combout\ : std_logic;
SIGNAL \data_out~43_combout\ : std_logic;
SIGNAL \port_in_03[6]~input_o\ : std_logic;
SIGNAL \port_in_01[6]~input_o\ : std_logic;
SIGNAL \port_in_00[6]~input_o\ : std_logic;
SIGNAL \data_out~44_combout\ : std_logic;
SIGNAL \port_in_02[6]~input_o\ : std_logic;
SIGNAL \data_out~45_combout\ : std_logic;
SIGNAL \ROM|Mux7_rtl_0|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \RW|RW_rtl_0|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \data_out~46_combout\ : std_logic;
SIGNAL \port_in_07[6]~input_o\ : std_logic;
SIGNAL \port_in_06[6]~input_o\ : std_logic;
SIGNAL \port_in_04[6]~input_o\ : std_logic;
SIGNAL \data_out~47_combout\ : std_logic;
SIGNAL \port_in_05[6]~input_o\ : std_logic;
SIGNAL \data_out~48_combout\ : std_logic;
SIGNAL \data_out~49_combout\ : std_logic;
SIGNAL \data_out~50_combout\ : std_logic;
SIGNAL \port_in_03[7]~input_o\ : std_logic;
SIGNAL \port_in_02[7]~input_o\ : std_logic;
SIGNAL \port_in_01[7]~input_o\ : std_logic;
SIGNAL \port_in_00[7]~input_o\ : std_logic;
SIGNAL \data_out~51_combout\ : std_logic;
SIGNAL \data_out~52_combout\ : std_logic;
SIGNAL \RW|RW_rtl_0|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \data_out~53_combout\ : std_logic;
SIGNAL \ROM|Mux7_rtl_0|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \port_in_04[7]~input_o\ : std_logic;
SIGNAL \port_in_06[7]~input_o\ : std_logic;
SIGNAL \data_out~54_combout\ : std_logic;
SIGNAL \port_in_07[7]~input_o\ : std_logic;
SIGNAL \port_in_05[7]~input_o\ : std_logic;
SIGNAL \data_out~55_combout\ : std_logic;
SIGNAL \data_out~56_combout\ : std_logic;
SIGNAL \data_out~57_combout\ : std_logic;
SIGNAL \port_out_00[0]~reg0feeder_combout\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \reset~inputclkctrl_outclk\ : std_logic;
SIGNAL \PORT0~0_combout\ : std_logic;
SIGNAL \PORT0~1_combout\ : std_logic;
SIGNAL \port_out_00[0]~reg0_q\ : std_logic;
SIGNAL \port_out_00[1]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_00[1]~reg0_q\ : std_logic;
SIGNAL \port_out_00[2]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_00[2]~reg0_q\ : std_logic;
SIGNAL \port_out_00[3]~reg0_q\ : std_logic;
SIGNAL \port_out_00[4]~reg0_q\ : std_logic;
SIGNAL \port_out_00[5]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_00[5]~reg0_q\ : std_logic;
SIGNAL \port_out_00[6]~reg0_q\ : std_logic;
SIGNAL \port_out_00[7]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_00[7]~reg0_q\ : std_logic;
SIGNAL \port_out_01[0]~reg0feeder_combout\ : std_logic;
SIGNAL \PORT1~0_combout\ : std_logic;
SIGNAL \port_out_01[0]~reg0_q\ : std_logic;
SIGNAL \port_out_01[1]~reg0_q\ : std_logic;
SIGNAL \port_out_01[2]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_01[2]~reg0_q\ : std_logic;
SIGNAL \port_out_01[3]~reg0_q\ : std_logic;
SIGNAL \port_out_01[4]~reg0_q\ : std_logic;
SIGNAL \port_out_01[5]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_01[5]~reg0_q\ : std_logic;
SIGNAL \port_out_01[6]~reg0_q\ : std_logic;
SIGNAL \port_out_01[7]~reg0_q\ : std_logic;
SIGNAL \PORT2~0_combout\ : std_logic;
SIGNAL \port_out_02[0]~reg0_q\ : std_logic;
SIGNAL \port_out_02[1]~reg0_q\ : std_logic;
SIGNAL \port_out_02[2]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_02[2]~reg0_q\ : std_logic;
SIGNAL \port_out_02[3]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_02[3]~reg0_q\ : std_logic;
SIGNAL \port_out_02[4]~reg0_q\ : std_logic;
SIGNAL \port_out_02[5]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_02[5]~reg0_q\ : std_logic;
SIGNAL \port_out_02[6]~reg0_q\ : std_logic;
SIGNAL \port_out_02[7]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_02[7]~reg0_q\ : std_logic;
SIGNAL \port_out_03[0]~reg0feeder_combout\ : std_logic;
SIGNAL \PORT3~0_combout\ : std_logic;
SIGNAL \port_out_03[0]~reg0_q\ : std_logic;
SIGNAL \port_out_03[1]~reg0_q\ : std_logic;
SIGNAL \port_out_03[2]~reg0_q\ : std_logic;
SIGNAL \port_out_03[3]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_03[3]~reg0_q\ : std_logic;
SIGNAL \port_out_03[4]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_03[4]~reg0_q\ : std_logic;
SIGNAL \port_out_03[5]~reg0_q\ : std_logic;
SIGNAL \port_out_03[6]~reg0_q\ : std_logic;
SIGNAL \port_out_03[7]~reg0_q\ : std_logic;
SIGNAL \port_out_04[0]~reg0feeder_combout\ : std_logic;
SIGNAL \PORT4~0_combout\ : std_logic;
SIGNAL \port_out_04[0]~reg0_q\ : std_logic;
SIGNAL \port_out_04[1]~reg0_q\ : std_logic;
SIGNAL \port_out_04[2]~reg0_q\ : std_logic;
SIGNAL \port_out_04[3]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_04[3]~reg0_q\ : std_logic;
SIGNAL \port_out_04[4]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_04[4]~reg0_q\ : std_logic;
SIGNAL \port_out_04[5]~reg0_q\ : std_logic;
SIGNAL \port_out_04[6]~reg0_q\ : std_logic;
SIGNAL \port_out_04[7]~reg0_q\ : std_logic;
SIGNAL \PORT5~0_combout\ : std_logic;
SIGNAL \port_out_05[0]~reg0_q\ : std_logic;
SIGNAL \port_out_05[1]~reg0_q\ : std_logic;
SIGNAL \port_out_05[2]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_05[2]~reg0_q\ : std_logic;
SIGNAL \port_out_05[3]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_05[3]~reg0_q\ : std_logic;
SIGNAL \port_out_05[4]~reg0_q\ : std_logic;
SIGNAL \port_out_05[5]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_05[5]~reg0_q\ : std_logic;
SIGNAL \port_out_05[6]~reg0_q\ : std_logic;
SIGNAL \port_out_05[7]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_05[7]~reg0_q\ : std_logic;
SIGNAL \port_out_06[0]~reg0feeder_combout\ : std_logic;
SIGNAL \PORT6~0_combout\ : std_logic;
SIGNAL \port_out_06[0]~reg0_q\ : std_logic;
SIGNAL \port_out_06[1]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_06[1]~reg0_q\ : std_logic;
SIGNAL \port_out_06[2]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_06[2]~reg0_q\ : std_logic;
SIGNAL \port_out_06[3]~reg0_q\ : std_logic;
SIGNAL \port_out_06[4]~reg0_q\ : std_logic;
SIGNAL \port_out_06[5]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_06[5]~reg0_q\ : std_logic;
SIGNAL \port_out_06[6]~reg0_q\ : std_logic;
SIGNAL \port_out_06[7]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_06[7]~reg0_q\ : std_logic;
SIGNAL \port_out_07[0]~reg0feeder_combout\ : std_logic;
SIGNAL \PORT7~0_combout\ : std_logic;
SIGNAL \port_out_07[0]~reg0_q\ : std_logic;
SIGNAL \port_out_07[1]~reg0_q\ : std_logic;
SIGNAL \port_out_07[2]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_07[2]~reg0_q\ : std_logic;
SIGNAL \port_out_07[3]~reg0_q\ : std_logic;
SIGNAL \port_out_07[4]~reg0_q\ : std_logic;
SIGNAL \port_out_07[5]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_07[5]~reg0_q\ : std_logic;
SIGNAL \port_out_07[6]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_07[6]~reg0_q\ : std_logic;
SIGNAL \port_out_07[7]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_address[7]~input_o\ : std_logic;

BEGIN

ww_clock <= clock;
ww_reset <= reset;
ww_writ <= writ;
ww_data_in <= data_in;
ww_address <= address;
data_out <= ww_data_out;
ww_port_in_00 <= port_in_00;
ww_port_in_01 <= port_in_01;
ww_port_in_02 <= port_in_02;
ww_port_in_03 <= port_in_03;
ww_port_in_04 <= port_in_04;
ww_port_in_05 <= port_in_05;
ww_port_in_06 <= port_in_06;
ww_port_in_07 <= port_in_07;
port_out_00 <= ww_port_out_00;
port_out_01 <= ww_port_out_01;
port_out_02 <= ww_port_out_02;
port_out_03 <= ww_port_out_03;
port_out_04 <= ww_port_out_04;
port_out_05 <= ww_port_out_05;
port_out_06 <= ww_port_out_06;
port_out_07 <= ww_port_out_07;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\ROM|Mux7_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\address[6]~input_o\ & \address[5]~input_o\ & \address[4]~input_o\ & \address[3]~input_o\ & \address[2]~input_o\ & \address[1]~input_o\ & \address[0]~input_o\);

\ROM|Mux7_rtl_0|auto_generated|ram_block1a0~portadataout\ <= \ROM|Mux7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\ROM|Mux7_rtl_0|auto_generated|ram_block1a1\ <= \ROM|Mux7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\ROM|Mux7_rtl_0|auto_generated|ram_block1a2\ <= \ROM|Mux7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\ROM|Mux7_rtl_0|auto_generated|ram_block1a3\ <= \ROM|Mux7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\ROM|Mux7_rtl_0|auto_generated|ram_block1a4\ <= \ROM|Mux7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\ROM|Mux7_rtl_0|auto_generated|ram_block1a5\ <= \ROM|Mux7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\ROM|Mux7_rtl_0|auto_generated|ram_block1a6\ <= \ROM|Mux7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\ROM|Mux7_rtl_0|auto_generated|ram_block1a7\ <= \ROM|Mux7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\RW|RW_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \data_in[7]~input_o\ & 
\data_in[6]~input_o\ & \data_in[5]~input_o\ & \data_in[4]~input_o\ & \data_in[3]~input_o\ & \data_in[2]~input_o\ & \data_in[1]~input_o\ & \data_in[0]~input_o\);

\RW|RW_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\address[7]~input_o\ & \address[6]~input_o\ & \address[5]~input_o\ & \address[4]~input_o\ & \address[3]~input_o\ & \address[2]~input_o\ & \address[1]~input_o\ & \address[0]~input_o\);

\RW|RW_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (\address[7]~input_o\ & \address[6]~input_o\ & \address[5]~input_o\ & \address[4]~input_o\ & \address[3]~input_o\ & \address[2]~input_o\ & \address[1]~input_o\ & \address[0]~input_o\);

\RW|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\ <= \RW|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);
\RW|RW_rtl_0|auto_generated|ram_block1a1\ <= \RW|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(1);
\RW|RW_rtl_0|auto_generated|ram_block1a2\ <= \RW|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(2);
\RW|RW_rtl_0|auto_generated|ram_block1a3\ <= \RW|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(3);
\RW|RW_rtl_0|auto_generated|ram_block1a4\ <= \RW|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(4);
\RW|RW_rtl_0|auto_generated|ram_block1a5\ <= \RW|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(5);
\RW|RW_rtl_0|auto_generated|ram_block1a6\ <= \RW|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(6);
\RW|RW_rtl_0|auto_generated|ram_block1a7\ <= \RW|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(7);

\clock~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clock~input_o\);

\reset~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \reset~input_o\);
\ALT_INV_address[7]~input_o\ <= NOT \address[7]~input_o\;

-- Location: IOOBUF_X41_Y6_N16
\data_out[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out~8_combout\,
	devoe => ww_devoe,
	o => \data_out[0]~output_o\);

-- Location: IOOBUF_X41_Y6_N2
\data_out[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out~15_combout\,
	devoe => ww_devoe,
	o => \data_out[1]~output_o\);

-- Location: IOOBUF_X14_Y0_N16
\data_out[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out~22_combout\,
	devoe => ww_devoe,
	o => \data_out[2]~output_o\);

-- Location: IOOBUF_X41_Y8_N23
\data_out[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out~29_combout\,
	devoe => ww_devoe,
	o => \data_out[3]~output_o\);

-- Location: IOOBUF_X23_Y0_N16
\data_out[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out~36_combout\,
	devoe => ww_devoe,
	o => \data_out[4]~output_o\);

-- Location: IOOBUF_X11_Y0_N9
\data_out[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out~43_combout\,
	devoe => ww_devoe,
	o => \data_out[5]~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\data_out[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out~50_combout\,
	devoe => ww_devoe,
	o => \data_out[6]~output_o\);

-- Location: IOOBUF_X41_Y10_N23
\data_out[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out~57_combout\,
	devoe => ww_devoe,
	o => \data_out[7]~output_o\);

-- Location: IOOBUF_X41_Y18_N16
\port_out_00[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_00[0]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_00[0]~output_o\);

-- Location: IOOBUF_X41_Y19_N9
\port_out_00[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_00[1]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_00[1]~output_o\);

-- Location: IOOBUF_X41_Y14_N2
\port_out_00[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_00[2]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_00[2]~output_o\);

-- Location: IOOBUF_X41_Y18_N9
\port_out_00[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_00[3]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_00[3]~output_o\);

-- Location: IOOBUF_X41_Y12_N2
\port_out_00[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_00[4]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_00[4]~output_o\);

-- Location: IOOBUF_X41_Y23_N2
\port_out_00[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_00[5]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_00[5]~output_o\);

-- Location: IOOBUF_X41_Y23_N16
\port_out_00[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_00[6]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_00[6]~output_o\);

-- Location: IOOBUF_X41_Y20_N2
\port_out_00[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_00[7]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_00[7]~output_o\);

-- Location: IOOBUF_X41_Y2_N9
\port_out_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_01[0]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_01[0]~output_o\);

-- Location: IOOBUF_X37_Y0_N30
\port_out_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_01[1]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_01[1]~output_o\);

-- Location: IOOBUF_X35_Y0_N9
\port_out_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_01[2]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_01[2]~output_o\);

-- Location: IOOBUF_X35_Y0_N16
\port_out_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_01[3]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_01[3]~output_o\);

-- Location: IOOBUF_X39_Y0_N16
\port_out_01[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_01[4]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_01[4]~output_o\);

-- Location: IOOBUF_X37_Y0_N9
\port_out_01[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_01[5]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_01[5]~output_o\);

-- Location: IOOBUF_X28_Y0_N2
\port_out_01[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_01[6]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_01[6]~output_o\);

-- Location: IOOBUF_X35_Y0_N2
\port_out_01[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_01[7]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_01[7]~output_o\);

-- Location: IOOBUF_X41_Y17_N9
\port_out_02[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_02[0]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_02[0]~output_o\);

-- Location: IOOBUF_X41_Y13_N23
\port_out_02[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_02[1]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_02[1]~output_o\);

-- Location: IOOBUF_X41_Y11_N2
\port_out_02[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_02[2]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_02[2]~output_o\);

-- Location: IOOBUF_X41_Y21_N9
\port_out_02[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_02[3]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_02[3]~output_o\);

-- Location: IOOBUF_X41_Y17_N2
\port_out_02[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_02[4]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_02[4]~output_o\);

-- Location: IOOBUF_X41_Y13_N9
\port_out_02[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_02[5]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_02[5]~output_o\);

-- Location: IOOBUF_X41_Y14_N23
\port_out_02[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_02[6]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_02[6]~output_o\);

-- Location: IOOBUF_X41_Y13_N2
\port_out_02[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_02[7]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_02[7]~output_o\);

-- Location: IOOBUF_X32_Y0_N9
\port_out_03[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_03[0]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_03[0]~output_o\);

-- Location: IOOBUF_X30_Y0_N2
\port_out_03[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_03[1]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_03[1]~output_o\);

-- Location: IOOBUF_X32_Y0_N23
\port_out_03[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_03[2]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_03[2]~output_o\);

-- Location: IOOBUF_X35_Y0_N23
\port_out_03[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_03[3]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_03[3]~output_o\);

-- Location: IOOBUF_X32_Y0_N2
\port_out_03[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_03[4]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_03[4]~output_o\);

-- Location: IOOBUF_X35_Y0_N30
\port_out_03[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_03[5]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_03[5]~output_o\);

-- Location: IOOBUF_X30_Y0_N9
\port_out_03[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_03[6]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_03[6]~output_o\);

-- Location: IOOBUF_X32_Y0_N30
\port_out_03[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_03[7]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_03[7]~output_o\);

-- Location: IOOBUF_X30_Y0_N16
\port_out_04[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_04[0]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_04[0]~output_o\);

-- Location: IOOBUF_X32_Y29_N23
\port_out_04[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_04[1]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_04[1]~output_o\);

-- Location: IOOBUF_X32_Y0_N16
\port_out_04[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_04[2]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_04[2]~output_o\);

-- Location: IOOBUF_X30_Y0_N30
\port_out_04[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_04[3]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_04[3]~output_o\);

-- Location: IOOBUF_X32_Y29_N30
\port_out_04[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_04[4]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_04[4]~output_o\);

-- Location: IOOBUF_X28_Y0_N9
\port_out_04[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_04[5]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_04[5]~output_o\);

-- Location: IOOBUF_X30_Y0_N23
\port_out_04[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_04[6]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_04[6]~output_o\);

-- Location: IOOBUF_X28_Y0_N16
\port_out_04[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_04[7]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_04[7]~output_o\);

-- Location: IOOBUF_X41_Y21_N16
\port_out_05[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_05[0]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_05[0]~output_o\);

-- Location: IOOBUF_X41_Y14_N16
\port_out_05[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_05[1]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_05[1]~output_o\);

-- Location: IOOBUF_X41_Y13_N16
\port_out_05[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_05[2]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_05[2]~output_o\);

-- Location: IOOBUF_X41_Y20_N9
\port_out_05[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_05[3]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_05[3]~output_o\);

-- Location: IOOBUF_X41_Y20_N23
\port_out_05[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_05[4]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_05[4]~output_o\);

-- Location: IOOBUF_X41_Y20_N16
\port_out_05[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_05[5]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_05[5]~output_o\);

-- Location: IOOBUF_X41_Y18_N23
\port_out_05[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_05[6]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_05[6]~output_o\);

-- Location: IOOBUF_X41_Y21_N23
\port_out_05[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_05[7]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_05[7]~output_o\);

-- Location: IOOBUF_X41_Y12_N23
\port_out_06[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_06[0]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_06[0]~output_o\);

-- Location: IOOBUF_X41_Y18_N2
\port_out_06[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_06[1]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_06[1]~output_o\);

-- Location: IOOBUF_X41_Y19_N23
\port_out_06[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_06[2]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_06[2]~output_o\);

-- Location: IOOBUF_X41_Y14_N9
\port_out_06[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_06[3]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_06[3]~output_o\);

-- Location: IOOBUF_X41_Y19_N2
\port_out_06[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_06[4]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_06[4]~output_o\);

-- Location: IOOBUF_X41_Y12_N16
\port_out_06[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_06[5]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_06[5]~output_o\);

-- Location: IOOBUF_X41_Y12_N9
\port_out_06[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_06[6]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_06[6]~output_o\);

-- Location: IOOBUF_X41_Y23_N9
\port_out_06[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_06[7]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_06[7]~output_o\);

-- Location: IOOBUF_X39_Y0_N30
\port_out_07[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_07[0]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_07[0]~output_o\);

-- Location: IOOBUF_X37_Y0_N23
\port_out_07[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_07[1]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_07[1]~output_o\);

-- Location: IOOBUF_X41_Y2_N23
\port_out_07[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_07[2]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_07[2]~output_o\);

-- Location: IOOBUF_X41_Y2_N16
\port_out_07[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_07[3]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_07[3]~output_o\);

-- Location: IOOBUF_X39_Y0_N23
\port_out_07[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_07[4]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_07[4]~output_o\);

-- Location: IOOBUF_X41_Y2_N2
\port_out_07[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_07[5]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_07[5]~output_o\);

-- Location: IOOBUF_X37_Y0_N16
\port_out_07[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_07[6]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_07[6]~output_o\);

-- Location: IOOBUF_X37_Y0_N2
\port_out_07[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_07[7]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_07[7]~output_o\);

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

-- Location: IOIBUF_X23_Y0_N29
\address[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(7),
	o => \address[7]~input_o\);

-- Location: IOIBUF_X41_Y23_N22
\address[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(0),
	o => \address[0]~input_o\);

-- Location: IOIBUF_X41_Y24_N22
\address[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(1),
	o => \address[1]~input_o\);

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

-- Location: IOIBUF_X41_Y4_N8
\address[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(3),
	o => \address[3]~input_o\);

-- Location: IOIBUF_X41_Y4_N1
\address[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(4),
	o => \address[4]~input_o\);

-- Location: IOIBUF_X26_Y0_N29
\address[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(5),
	o => \address[5]~input_o\);

-- Location: IOIBUF_X26_Y0_N1
\address[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(6),
	o => \address[6]~input_o\);

-- Location: M9K_X25_Y4_N0
\ROM|Mux7_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"0000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000BB000000020003800096003C00087002A80086",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "memory.memory0.rtl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "rom_128x8_sync:ROM|altsyncram:Mux7_rtl_0|altsyncram_c601:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 7,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 127,
	port_a_logical_ram_depth => 128,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 7,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	ena0 => \ALT_INV_address[7]~input_o\,
	portaaddr => \ROM|Mux7_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ROM|Mux7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: IOIBUF_X19_Y29_N29
\port_in_03[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_03(0),
	o => \port_in_03[0]~input_o\);

-- Location: IOIBUF_X9_Y29_N15
\port_in_00[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(0),
	o => \port_in_00[0]~input_o\);

-- Location: IOIBUF_X9_Y29_N22
\port_in_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(0),
	o => \port_in_01[0]~input_o\);

-- Location: LCCOMB_X16_Y25_N16
\data_out~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~1_combout\ = (\address[0]~input_o\ & (((\port_in_01[0]~input_o\) # (\address[1]~input_o\)))) # (!\address[0]~input_o\ & (\port_in_00[0]~input_o\ & ((!\address[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_00[0]~input_o\,
	datab => \port_in_01[0]~input_o\,
	datac => \address[0]~input_o\,
	datad => \address[1]~input_o\,
	combout => \data_out~1_combout\);

-- Location: IOIBUF_X14_Y29_N1
\port_in_02[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_02(0),
	o => \port_in_02[0]~input_o\);

-- Location: LCCOMB_X16_Y25_N10
\data_out~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~2_combout\ = (\data_out~1_combout\ & ((\port_in_03[0]~input_o\) # ((!\address[1]~input_o\)))) # (!\data_out~1_combout\ & (((\port_in_02[0]~input_o\ & \address[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_03[0]~input_o\,
	datab => \data_out~1_combout\,
	datac => \port_in_02[0]~input_o\,
	datad => \address[1]~input_o\,
	combout => \data_out~2_combout\);

-- Location: LCCOMB_X26_Y4_N0
\data_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~0_combout\ = ((\address[6]~input_o\ & (\address[2]~input_o\ & \address[5]~input_o\))) # (!\address[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \address[6]~input_o\,
	datac => \address[2]~input_o\,
	datad => \address[5]~input_o\,
	combout => \data_out~0_combout\);

-- Location: IOIBUF_X23_Y0_N8
\writ~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_writ,
	o => \writ~input_o\);

-- Location: LCCOMB_X26_Y4_N10
\RW|RW~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RW|RW~17_combout\ = (\address[7]~input_o\ & (\writ~input_o\ & ((!\address[5]~input_o\) # (!\address[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \writ~input_o\,
	datac => \address[6]~input_o\,
	datad => \address[5]~input_o\,
	combout => \RW|RW~17_combout\);

-- Location: LCCOMB_X26_Y4_N4
\RW|MEMORY~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RW|MEMORY~0_combout\ = (\address[7]~input_o\ & (!\writ~input_o\ & ((!\address[5]~input_o\) # (!\address[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \writ~input_o\,
	datac => \address[6]~input_o\,
	datad => \address[5]~input_o\,
	combout => \RW|MEMORY~0_combout\);

-- Location: IOIBUF_X28_Y0_N29
\data_in[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(0),
	o => \data_in[0]~input_o\);

-- Location: IOIBUF_X41_Y3_N22
\data_in[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(1),
	o => \data_in[1]~input_o\);

-- Location: IOIBUF_X41_Y5_N15
\data_in[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(2),
	o => \data_in[2]~input_o\);

-- Location: IOIBUF_X41_Y10_N8
\data_in[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(3),
	o => \data_in[3]~input_o\);

-- Location: IOIBUF_X41_Y3_N1
\data_in[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(4),
	o => \data_in[4]~input_o\);

-- Location: IOIBUF_X39_Y0_N8
\data_in[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(5),
	o => \data_in[5]~input_o\);

-- Location: IOIBUF_X41_Y3_N15
\data_in[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(6),
	o => \data_in[6]~input_o\);

-- Location: IOIBUF_X26_Y0_N15
\data_in[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(7),
	o => \data_in[7]~input_o\);

-- Location: M9K_X25_Y5_N0
\RW|RW_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	clk1_input_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "rw_96x8_sync:RW|altsyncram:RW_rtl_0|altsyncram_nod1:auto_generated|ALTSYNCRAM",
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
	portawe => \RW|RW~17_combout\,
	portbre => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	clk1 => \clock~inputclkctrl_outclk\,
	ena0 => \RW|RW~17_combout\,
	ena1 => \RW|MEMORY~0_combout\,
	portadatain => \RW|RW_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \RW|RW_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \RW|RW_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \RW|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X26_Y4_N26
\data_out~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~3_combout\ = (\address[6]~input_o\ & (\address[7]~input_o\ & \address[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \address[6]~input_o\,
	datac => \address[7]~input_o\,
	datad => \address[5]~input_o\,
	combout => \data_out~3_combout\);

-- Location: LCCOMB_X16_Y25_N20
\data_out~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~4_combout\ = (\data_out~0_combout\ & (((\data_out~3_combout\)))) # (!\data_out~0_combout\ & ((\data_out~3_combout\ & (\data_out~2_combout\)) # (!\data_out~3_combout\ & ((\RW|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~2_combout\,
	datab => \data_out~0_combout\,
	datac => \RW|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\,
	datad => \data_out~3_combout\,
	combout => \data_out~4_combout\);

-- Location: IOIBUF_X11_Y29_N29
\port_in_04[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_04(0),
	o => \port_in_04[0]~input_o\);

-- Location: IOIBUF_X16_Y29_N22
\port_in_06[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_06(0),
	o => \port_in_06[0]~input_o\);

-- Location: LCCOMB_X16_Y25_N22
\data_out~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~5_combout\ = (\address[0]~input_o\ & (((\address[1]~input_o\)))) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\port_in_06[0]~input_o\))) # (!\address[1]~input_o\ & (\port_in_04[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_04[0]~input_o\,
	datab => \port_in_06[0]~input_o\,
	datac => \address[0]~input_o\,
	datad => \address[1]~input_o\,
	combout => \data_out~5_combout\);

-- Location: IOIBUF_X16_Y29_N29
\port_in_07[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_07(0),
	o => \port_in_07[0]~input_o\);

-- Location: IOIBUF_X21_Y29_N15
\port_in_05[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_05(0),
	o => \port_in_05[0]~input_o\);

-- Location: LCCOMB_X16_Y25_N8
\data_out~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~6_combout\ = (\data_out~5_combout\ & ((\port_in_07[0]~input_o\) # ((!\address[0]~input_o\)))) # (!\data_out~5_combout\ & (((\address[0]~input_o\ & \port_in_05[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~5_combout\,
	datab => \port_in_07[0]~input_o\,
	datac => \address[0]~input_o\,
	datad => \port_in_05[0]~input_o\,
	combout => \data_out~6_combout\);

-- Location: LCCOMB_X16_Y25_N2
\data_out~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~7_combout\ = (\data_out~4_combout\ & (((\data_out~6_combout\) # (!\data_out~0_combout\)))) # (!\data_out~4_combout\ & (\ROM|Mux7_rtl_0|auto_generated|ram_block1a0~portadataout\ & ((\data_out~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ROM|Mux7_rtl_0|auto_generated|ram_block1a0~portadataout\,
	datab => \data_out~4_combout\,
	datac => \data_out~6_combout\,
	datad => \data_out~0_combout\,
	combout => \data_out~7_combout\);

-- Location: LCCOMB_X40_Y7_N8
\data_out~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~8_combout\ = (\data_out~7_combout\ & (((\address[4]~input_o\ & !\address[3]~input_o\)) # (!\data_out~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~7_combout\,
	datab => \data_out~3_combout\,
	datac => \address[4]~input_o\,
	datad => \address[3]~input_o\,
	combout => \data_out~8_combout\);

-- Location: IOIBUF_X9_Y29_N1
\port_in_00[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(1),
	o => \port_in_00[1]~input_o\);

-- Location: IOIBUF_X14_Y29_N15
\port_in_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(1),
	o => \port_in_01[1]~input_o\);

-- Location: LCCOMB_X16_Y25_N12
\data_out~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~9_combout\ = (\address[0]~input_o\ & (((\port_in_01[1]~input_o\) # (\address[1]~input_o\)))) # (!\address[0]~input_o\ & (\port_in_00[1]~input_o\ & ((!\address[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_00[1]~input_o\,
	datab => \port_in_01[1]~input_o\,
	datac => \address[0]~input_o\,
	datad => \address[1]~input_o\,
	combout => \data_out~9_combout\);

-- Location: IOIBUF_X16_Y29_N15
\port_in_02[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_02(1),
	o => \port_in_02[1]~input_o\);

-- Location: IOIBUF_X11_Y29_N22
\port_in_03[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_03(1),
	o => \port_in_03[1]~input_o\);

-- Location: LCCOMB_X16_Y25_N6
\data_out~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~10_combout\ = (\data_out~9_combout\ & (((\port_in_03[1]~input_o\) # (!\address[1]~input_o\)))) # (!\data_out~9_combout\ & (\port_in_02[1]~input_o\ & ((\address[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~9_combout\,
	datab => \port_in_02[1]~input_o\,
	datac => \port_in_03[1]~input_o\,
	datad => \address[1]~input_o\,
	combout => \data_out~10_combout\);

-- Location: LCCOMB_X16_Y25_N24
\data_out~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~11_combout\ = (\data_out~0_combout\ & (((\data_out~3_combout\)))) # (!\data_out~0_combout\ & ((\data_out~3_combout\ & (\data_out~10_combout\)) # (!\data_out~3_combout\ & ((\RW|RW_rtl_0|auto_generated|ram_block1a1\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~10_combout\,
	datab => \data_out~0_combout\,
	datac => \RW|RW_rtl_0|auto_generated|ram_block1a1\,
	datad => \data_out~3_combout\,
	combout => \data_out~11_combout\);

-- Location: IOIBUF_X11_Y29_N8
\port_in_04[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_04(1),
	o => \port_in_04[1]~input_o\);

-- Location: IOIBUF_X14_Y29_N22
\port_in_06[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_06(1),
	o => \port_in_06[1]~input_o\);

-- Location: LCCOMB_X16_Y25_N26
\data_out~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~12_combout\ = (\address[0]~input_o\ & (((\address[1]~input_o\)))) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\port_in_06[1]~input_o\))) # (!\address[1]~input_o\ & (\port_in_04[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_04[1]~input_o\,
	datab => \port_in_06[1]~input_o\,
	datac => \address[0]~input_o\,
	datad => \address[1]~input_o\,
	combout => \data_out~12_combout\);

-- Location: IOIBUF_X16_Y29_N8
\port_in_07[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_07(1),
	o => \port_in_07[1]~input_o\);

-- Location: IOIBUF_X11_Y29_N1
\port_in_05[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_05(1),
	o => \port_in_05[1]~input_o\);

-- Location: LCCOMB_X16_Y25_N4
\data_out~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~13_combout\ = (\data_out~12_combout\ & ((\port_in_07[1]~input_o\) # ((!\address[0]~input_o\)))) # (!\data_out~12_combout\ & (((\address[0]~input_o\ & \port_in_05[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~12_combout\,
	datab => \port_in_07[1]~input_o\,
	datac => \address[0]~input_o\,
	datad => \port_in_05[1]~input_o\,
	combout => \data_out~13_combout\);

-- Location: LCCOMB_X16_Y25_N30
\data_out~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~14_combout\ = (\data_out~11_combout\ & (((\data_out~13_combout\) # (!\data_out~0_combout\)))) # (!\data_out~11_combout\ & (\ROM|Mux7_rtl_0|auto_generated|ram_block1a1\ & ((\data_out~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ROM|Mux7_rtl_0|auto_generated|ram_block1a1\,
	datab => \data_out~11_combout\,
	datac => \data_out~13_combout\,
	datad => \data_out~0_combout\,
	combout => \data_out~14_combout\);

-- Location: LCCOMB_X40_Y7_N18
\data_out~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~15_combout\ = (\data_out~14_combout\ & (((!\address[3]~input_o\ & \address[4]~input_o\)) # (!\data_out~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \data_out~3_combout\,
	datac => \address[4]~input_o\,
	datad => \data_out~14_combout\,
	combout => \data_out~15_combout\);

-- Location: LCCOMB_X19_Y4_N12
\data_out~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~18_combout\ = (\data_out~0_combout\ & ((\ROM|Mux7_rtl_0|auto_generated|ram_block1a2\) # ((\data_out~3_combout\)))) # (!\data_out~0_combout\ & (((\RW|RW_rtl_0|auto_generated|ram_block1a2\ & !\data_out~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ROM|Mux7_rtl_0|auto_generated|ram_block1a2\,
	datab => \RW|RW_rtl_0|auto_generated|ram_block1a2\,
	datac => \data_out~0_combout\,
	datad => \data_out~3_combout\,
	combout => \data_out~18_combout\);

-- Location: IOIBUF_X16_Y0_N22
\port_in_04[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_04(2),
	o => \port_in_04[2]~input_o\);

-- Location: IOIBUF_X16_Y0_N15
\port_in_06[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_06(2),
	o => \port_in_06[2]~input_o\);

-- Location: LCCOMB_X19_Y4_N30
\data_out~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~19_combout\ = (\address[0]~input_o\ & (((\address[1]~input_o\)))) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\port_in_06[2]~input_o\))) # (!\address[1]~input_o\ & (\port_in_04[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \port_in_04[2]~input_o\,
	datac => \port_in_06[2]~input_o\,
	datad => \address[1]~input_o\,
	combout => \data_out~19_combout\);

-- Location: IOIBUF_X19_Y0_N29
\port_in_05[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_05(2),
	o => \port_in_05[2]~input_o\);

-- Location: IOIBUF_X11_Y0_N15
\port_in_07[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_07(2),
	o => \port_in_07[2]~input_o\);

-- Location: LCCOMB_X19_Y4_N16
\data_out~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~20_combout\ = (\data_out~19_combout\ & (((\port_in_07[2]~input_o\) # (!\address[0]~input_o\)))) # (!\data_out~19_combout\ & (\port_in_05[2]~input_o\ & ((\address[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~19_combout\,
	datab => \port_in_05[2]~input_o\,
	datac => \port_in_07[2]~input_o\,
	datad => \address[0]~input_o\,
	combout => \data_out~20_combout\);

-- Location: IOIBUF_X14_Y0_N8
\port_in_03[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_03(2),
	o => \port_in_03[2]~input_o\);

-- Location: IOIBUF_X19_Y0_N1
\port_in_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(2),
	o => \port_in_01[2]~input_o\);

-- Location: IOIBUF_X19_Y0_N22
\port_in_00[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(2),
	o => \port_in_00[2]~input_o\);

-- Location: LCCOMB_X19_Y4_N0
\data_out~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~16_combout\ = (\address[0]~input_o\ & ((\port_in_01[2]~input_o\) # ((\address[1]~input_o\)))) # (!\address[0]~input_o\ & (((\port_in_00[2]~input_o\ & !\address[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \port_in_01[2]~input_o\,
	datac => \port_in_00[2]~input_o\,
	datad => \address[1]~input_o\,
	combout => \data_out~16_combout\);

-- Location: IOIBUF_X19_Y0_N8
\port_in_02[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_02(2),
	o => \port_in_02[2]~input_o\);

-- Location: LCCOMB_X19_Y4_N26
\data_out~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~17_combout\ = (\data_out~16_combout\ & ((\port_in_03[2]~input_o\) # ((!\address[1]~input_o\)))) # (!\data_out~16_combout\ & (((\port_in_02[2]~input_o\ & \address[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_03[2]~input_o\,
	datab => \data_out~16_combout\,
	datac => \port_in_02[2]~input_o\,
	datad => \address[1]~input_o\,
	combout => \data_out~17_combout\);

-- Location: LCCOMB_X19_Y4_N18
\data_out~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~21_combout\ = (\data_out~18_combout\ & ((\data_out~20_combout\) # ((!\data_out~3_combout\)))) # (!\data_out~18_combout\ & (((\data_out~17_combout\ & \data_out~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~18_combout\,
	datab => \data_out~20_combout\,
	datac => \data_out~17_combout\,
	datad => \data_out~3_combout\,
	combout => \data_out~21_combout\);

-- Location: LCCOMB_X19_Y4_N20
\data_out~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~22_combout\ = (\data_out~21_combout\ & (((\address[4]~input_o\ & !\address[3]~input_o\)) # (!\data_out~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \data_out~3_combout\,
	datac => \data_out~21_combout\,
	datad => \address[3]~input_o\,
	combout => \data_out~22_combout\);

-- Location: IOIBUF_X41_Y6_N22
\port_in_04[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_04(3),
	o => \port_in_04[3]~input_o\);

-- Location: IOIBUF_X41_Y5_N22
\port_in_06[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_06(3),
	o => \port_in_06[3]~input_o\);

-- Location: LCCOMB_X40_Y7_N2
\data_out~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~26_combout\ = (\address[0]~input_o\ & (((\address[1]~input_o\)))) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\port_in_06[3]~input_o\))) # (!\address[1]~input_o\ & (\port_in_04[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_04[3]~input_o\,
	datab => \port_in_06[3]~input_o\,
	datac => \address[0]~input_o\,
	datad => \address[1]~input_o\,
	combout => \data_out~26_combout\);

-- Location: IOIBUF_X41_Y7_N15
\port_in_05[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_05(3),
	o => \port_in_05[3]~input_o\);

-- Location: IOIBUF_X41_Y7_N22
\port_in_07[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_07(3),
	o => \port_in_07[3]~input_o\);

-- Location: LCCOMB_X40_Y7_N28
\data_out~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~27_combout\ = (\address[0]~input_o\ & ((\data_out~26_combout\ & ((\port_in_07[3]~input_o\))) # (!\data_out~26_combout\ & (\port_in_05[3]~input_o\)))) # (!\address[0]~input_o\ & (\data_out~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \data_out~26_combout\,
	datac => \port_in_05[3]~input_o\,
	datad => \port_in_07[3]~input_o\,
	combout => \data_out~27_combout\);

-- Location: IOIBUF_X41_Y9_N15
\port_in_02[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_02(3),
	o => \port_in_02[3]~input_o\);

-- Location: IOIBUF_X41_Y10_N1
\port_in_00[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(3),
	o => \port_in_00[3]~input_o\);

-- Location: IOIBUF_X41_Y8_N8
\port_in_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(3),
	o => \port_in_01[3]~input_o\);

-- Location: LCCOMB_X40_Y7_N20
\data_out~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~23_combout\ = (\address[0]~input_o\ & (((\port_in_01[3]~input_o\) # (\address[1]~input_o\)))) # (!\address[0]~input_o\ & (\port_in_00[3]~input_o\ & ((!\address[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_00[3]~input_o\,
	datab => \port_in_01[3]~input_o\,
	datac => \address[0]~input_o\,
	datad => \address[1]~input_o\,
	combout => \data_out~23_combout\);

-- Location: IOIBUF_X41_Y7_N8
\port_in_03[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_03(3),
	o => \port_in_03[3]~input_o\);

-- Location: LCCOMB_X40_Y7_N22
\data_out~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~24_combout\ = (\data_out~23_combout\ & (((\port_in_03[3]~input_o\) # (!\address[1]~input_o\)))) # (!\data_out~23_combout\ & (\port_in_02[3]~input_o\ & ((\address[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_02[3]~input_o\,
	datab => \data_out~23_combout\,
	datac => \port_in_03[3]~input_o\,
	datad => \address[1]~input_o\,
	combout => \data_out~24_combout\);

-- Location: LCCOMB_X40_Y7_N24
\data_out~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~25_combout\ = (\data_out~3_combout\ & (((\data_out~24_combout\) # (\data_out~0_combout\)))) # (!\data_out~3_combout\ & (\RW|RW_rtl_0|auto_generated|ram_block1a3\ & ((!\data_out~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RW|RW_rtl_0|auto_generated|ram_block1a3\,
	datab => \data_out~3_combout\,
	datac => \data_out~24_combout\,
	datad => \data_out~0_combout\,
	combout => \data_out~25_combout\);

-- Location: LCCOMB_X40_Y7_N6
\data_out~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~28_combout\ = (\data_out~0_combout\ & ((\data_out~25_combout\ & (\data_out~27_combout\)) # (!\data_out~25_combout\ & ((\ROM|Mux7_rtl_0|auto_generated|ram_block1a3\))))) # (!\data_out~0_combout\ & (((\data_out~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~0_combout\,
	datab => \data_out~27_combout\,
	datac => \ROM|Mux7_rtl_0|auto_generated|ram_block1a3\,
	datad => \data_out~25_combout\,
	combout => \data_out~28_combout\);

-- Location: LCCOMB_X40_Y7_N0
\data_out~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~29_combout\ = (\data_out~28_combout\ & (((\address[4]~input_o\ & !\address[3]~input_o\)) # (!\data_out~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~28_combout\,
	datab => \address[4]~input_o\,
	datac => \data_out~3_combout\,
	datad => \address[3]~input_o\,
	combout => \data_out~29_combout\);

-- Location: IOIBUF_X23_Y0_N22
\port_in_02[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_02(4),
	o => \port_in_02[4]~input_o\);

-- Location: IOIBUF_X21_Y0_N15
\port_in_03[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_03(4),
	o => \port_in_03[4]~input_o\);

-- Location: IOIBUF_X23_Y0_N1
\port_in_01[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(4),
	o => \port_in_01[4]~input_o\);

-- Location: IOIBUF_X21_Y0_N22
\port_in_00[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(4),
	o => \port_in_00[4]~input_o\);

-- Location: LCCOMB_X26_Y4_N20
\data_out~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~30_combout\ = (\address[0]~input_o\ & ((\port_in_01[4]~input_o\) # ((\address[1]~input_o\)))) # (!\address[0]~input_o\ & (((!\address[1]~input_o\ & \port_in_00[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \port_in_01[4]~input_o\,
	datac => \address[1]~input_o\,
	datad => \port_in_00[4]~input_o\,
	combout => \data_out~30_combout\);

-- Location: LCCOMB_X26_Y4_N30
\data_out~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~31_combout\ = (\address[1]~input_o\ & ((\data_out~30_combout\ & ((\port_in_03[4]~input_o\))) # (!\data_out~30_combout\ & (\port_in_02[4]~input_o\)))) # (!\address[1]~input_o\ & (((\data_out~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_02[4]~input_o\,
	datab => \port_in_03[4]~input_o\,
	datac => \address[1]~input_o\,
	datad => \data_out~30_combout\,
	combout => \data_out~31_combout\);

-- Location: LCCOMB_X26_Y4_N16
\data_out~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~32_combout\ = (\data_out~3_combout\ & (((\data_out~0_combout\)))) # (!\data_out~3_combout\ & ((\data_out~0_combout\ & ((\ROM|Mux7_rtl_0|auto_generated|ram_block1a4\))) # (!\data_out~0_combout\ & (\RW|RW_rtl_0|auto_generated|ram_block1a4\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~3_combout\,
	datab => \RW|RW_rtl_0|auto_generated|ram_block1a4\,
	datac => \ROM|Mux7_rtl_0|auto_generated|ram_block1a4\,
	datad => \data_out~0_combout\,
	combout => \data_out~32_combout\);

-- Location: IOIBUF_X21_Y0_N1
\port_in_07[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_07(4),
	o => \port_in_07[4]~input_o\);

-- Location: IOIBUF_X21_Y0_N8
\port_in_04[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_04(4),
	o => \port_in_04[4]~input_o\);

-- Location: IOIBUF_X26_Y0_N22
\port_in_06[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_06(4),
	o => \port_in_06[4]~input_o\);

-- Location: LCCOMB_X26_Y4_N18
\data_out~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~33_combout\ = (\address[1]~input_o\ & (((\port_in_06[4]~input_o\) # (\address[0]~input_o\)))) # (!\address[1]~input_o\ & (\port_in_04[4]~input_o\ & ((!\address[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_04[4]~input_o\,
	datab => \port_in_06[4]~input_o\,
	datac => \address[1]~input_o\,
	datad => \address[0]~input_o\,
	combout => \data_out~33_combout\);

-- Location: IOIBUF_X26_Y0_N8
\port_in_05[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_05(4),
	o => \port_in_05[4]~input_o\);

-- Location: LCCOMB_X26_Y4_N12
\data_out~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~34_combout\ = (\data_out~33_combout\ & ((\port_in_07[4]~input_o\) # ((!\address[0]~input_o\)))) # (!\data_out~33_combout\ & (((\port_in_05[4]~input_o\ & \address[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_07[4]~input_o\,
	datab => \data_out~33_combout\,
	datac => \port_in_05[4]~input_o\,
	datad => \address[0]~input_o\,
	combout => \data_out~34_combout\);

-- Location: LCCOMB_X26_Y4_N22
\data_out~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~35_combout\ = (\data_out~32_combout\ & (((\data_out~34_combout\) # (!\data_out~3_combout\)))) # (!\data_out~32_combout\ & (\data_out~31_combout\ & (\data_out~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~31_combout\,
	datab => \data_out~32_combout\,
	datac => \data_out~3_combout\,
	datad => \data_out~34_combout\,
	combout => \data_out~35_combout\);

-- Location: LCCOMB_X26_Y4_N24
\data_out~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~36_combout\ = (\data_out~35_combout\ & (((\address[4]~input_o\ & !\address[3]~input_o\)) # (!\data_out~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~3_combout\,
	datab => \address[4]~input_o\,
	datac => \data_out~35_combout\,
	datad => \address[3]~input_o\,
	combout => \data_out~36_combout\);

-- Location: IOIBUF_X21_Y0_N29
\port_in_05[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_05(5),
	o => \port_in_05[5]~input_o\);

-- Location: IOIBUF_X16_Y0_N1
\port_in_06[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_06(5),
	o => \port_in_06[5]~input_o\);

-- Location: IOIBUF_X16_Y0_N8
\port_in_04[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_04(5),
	o => \port_in_04[5]~input_o\);

-- Location: LCCOMB_X19_Y4_N14
\data_out~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~40_combout\ = (\address[0]~input_o\ & (((\address[1]~input_o\)))) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & (\port_in_06[5]~input_o\)) # (!\address[1]~input_o\ & ((\port_in_04[5]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \port_in_06[5]~input_o\,
	datac => \port_in_04[5]~input_o\,
	datad => \address[1]~input_o\,
	combout => \data_out~40_combout\);

-- Location: IOIBUF_X14_Y0_N22
\port_in_07[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_07(5),
	o => \port_in_07[5]~input_o\);

-- Location: LCCOMB_X19_Y4_N24
\data_out~41\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~41_combout\ = (\data_out~40_combout\ & (((\port_in_07[5]~input_o\) # (!\address[0]~input_o\)))) # (!\data_out~40_combout\ & (\port_in_05[5]~input_o\ & ((\address[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_05[5]~input_o\,
	datab => \data_out~40_combout\,
	datac => \port_in_07[5]~input_o\,
	datad => \address[0]~input_o\,
	combout => \data_out~41_combout\);

-- Location: IOIBUF_X14_Y29_N29
\port_in_02[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_02(5),
	o => \port_in_02[5]~input_o\);

-- Location: IOIBUF_X14_Y29_N8
\port_in_03[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_03(5),
	o => \port_in_03[5]~input_o\);

-- Location: IOIBUF_X16_Y29_N1
\port_in_00[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(5),
	o => \port_in_00[5]~input_o\);

-- Location: IOIBUF_X11_Y29_N15
\port_in_01[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(5),
	o => \port_in_01[5]~input_o\);

-- Location: LCCOMB_X16_Y25_N0
\data_out~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~37_combout\ = (\address[0]~input_o\ & (((\port_in_01[5]~input_o\) # (\address[1]~input_o\)))) # (!\address[0]~input_o\ & (\port_in_00[5]~input_o\ & ((!\address[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_00[5]~input_o\,
	datab => \port_in_01[5]~input_o\,
	datac => \address[0]~input_o\,
	datad => \address[1]~input_o\,
	combout => \data_out~37_combout\);

-- Location: LCCOMB_X16_Y25_N18
\data_out~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~38_combout\ = (\address[1]~input_o\ & ((\data_out~37_combout\ & ((\port_in_03[5]~input_o\))) # (!\data_out~37_combout\ & (\port_in_02[5]~input_o\)))) # (!\address[1]~input_o\ & (((\data_out~37_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_02[5]~input_o\,
	datab => \address[1]~input_o\,
	datac => \port_in_03[5]~input_o\,
	datad => \data_out~37_combout\,
	combout => \data_out~38_combout\);

-- Location: LCCOMB_X16_Y25_N28
\data_out~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~39_combout\ = (\data_out~0_combout\ & (((\data_out~3_combout\)))) # (!\data_out~0_combout\ & ((\data_out~3_combout\ & ((\data_out~38_combout\))) # (!\data_out~3_combout\ & (\RW|RW_rtl_0|auto_generated|ram_block1a5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RW|RW_rtl_0|auto_generated|ram_block1a5\,
	datab => \data_out~0_combout\,
	datac => \data_out~38_combout\,
	datad => \data_out~3_combout\,
	combout => \data_out~39_combout\);

-- Location: LCCOMB_X19_Y4_N10
\data_out~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~42_combout\ = (\data_out~0_combout\ & ((\data_out~39_combout\ & (\data_out~41_combout\)) # (!\data_out~39_combout\ & ((\ROM|Mux7_rtl_0|auto_generated|ram_block1a5\))))) # (!\data_out~0_combout\ & (((\data_out~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~0_combout\,
	datab => \data_out~41_combout\,
	datac => \data_out~39_combout\,
	datad => \ROM|Mux7_rtl_0|auto_generated|ram_block1a5\,
	combout => \data_out~42_combout\);

-- Location: LCCOMB_X19_Y4_N28
\data_out~43\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~43_combout\ = (\data_out~42_combout\ & (((\address[4]~input_o\ & !\address[3]~input_o\)) # (!\data_out~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[3]~input_o\,
	datac => \data_out~42_combout\,
	datad => \data_out~3_combout\,
	combout => \data_out~43_combout\);

-- Location: IOIBUF_X41_Y22_N1
\port_in_03[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_03(6),
	o => \port_in_03[6]~input_o\);

-- Location: IOIBUF_X41_Y22_N22
\port_in_01[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(6),
	o => \port_in_01[6]~input_o\);

-- Location: IOIBUF_X41_Y22_N15
\port_in_00[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(6),
	o => \port_in_00[6]~input_o\);

-- Location: LCCOMB_X40_Y22_N0
\data_out~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~44_combout\ = (\address[0]~input_o\ & ((\port_in_01[6]~input_o\) # ((\address[1]~input_o\)))) # (!\address[0]~input_o\ & (((\port_in_00[6]~input_o\ & !\address[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_01[6]~input_o\,
	datab => \port_in_00[6]~input_o\,
	datac => \address[0]~input_o\,
	datad => \address[1]~input_o\,
	combout => \data_out~44_combout\);

-- Location: IOIBUF_X41_Y21_N1
\port_in_02[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_02(6),
	o => \port_in_02[6]~input_o\);

-- Location: LCCOMB_X40_Y22_N2
\data_out~45\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~45_combout\ = (\data_out~44_combout\ & ((\port_in_03[6]~input_o\) # ((!\address[1]~input_o\)))) # (!\data_out~44_combout\ & (((\port_in_02[6]~input_o\ & \address[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_03[6]~input_o\,
	datab => \data_out~44_combout\,
	datac => \port_in_02[6]~input_o\,
	datad => \address[1]~input_o\,
	combout => \data_out~45_combout\);

-- Location: LCCOMB_X19_Y4_N22
\data_out~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~46_combout\ = (\data_out~0_combout\ & ((\ROM|Mux7_rtl_0|auto_generated|ram_block1a6\) # ((\data_out~3_combout\)))) # (!\data_out~0_combout\ & (((\RW|RW_rtl_0|auto_generated|ram_block1a6\ & !\data_out~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~0_combout\,
	datab => \ROM|Mux7_rtl_0|auto_generated|ram_block1a6\,
	datac => \RW|RW_rtl_0|auto_generated|ram_block1a6\,
	datad => \data_out~3_combout\,
	combout => \data_out~46_combout\);

-- Location: IOIBUF_X19_Y0_N15
\port_in_07[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_07(6),
	o => \port_in_07[6]~input_o\);

-- Location: IOIBUF_X11_Y0_N29
\port_in_06[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_06(6),
	o => \port_in_06[6]~input_o\);

-- Location: IOIBUF_X16_Y0_N29
\port_in_04[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_04(6),
	o => \port_in_04[6]~input_o\);

-- Location: LCCOMB_X19_Y4_N8
\data_out~47\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~47_combout\ = (\address[0]~input_o\ & (((\address[1]~input_o\)))) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & (\port_in_06[6]~input_o\)) # (!\address[1]~input_o\ & ((\port_in_04[6]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \port_in_06[6]~input_o\,
	datac => \port_in_04[6]~input_o\,
	datad => \address[1]~input_o\,
	combout => \data_out~47_combout\);

-- Location: IOIBUF_X11_Y0_N1
\port_in_05[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_05(6),
	o => \port_in_05[6]~input_o\);

-- Location: LCCOMB_X19_Y4_N2
\data_out~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~48_combout\ = (\data_out~47_combout\ & ((\port_in_07[6]~input_o\) # ((!\address[0]~input_o\)))) # (!\data_out~47_combout\ & (((\port_in_05[6]~input_o\ & \address[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_07[6]~input_o\,
	datab => \data_out~47_combout\,
	datac => \port_in_05[6]~input_o\,
	datad => \address[0]~input_o\,
	combout => \data_out~48_combout\);

-- Location: LCCOMB_X19_Y4_N4
\data_out~49\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~49_combout\ = (\data_out~3_combout\ & ((\data_out~46_combout\ & ((\data_out~48_combout\))) # (!\data_out~46_combout\ & (\data_out~45_combout\)))) # (!\data_out~3_combout\ & (((\data_out~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~45_combout\,
	datab => \data_out~3_combout\,
	datac => \data_out~46_combout\,
	datad => \data_out~48_combout\,
	combout => \data_out~49_combout\);

-- Location: LCCOMB_X19_Y4_N6
\data_out~50\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~50_combout\ = (\data_out~49_combout\ & (((\address[4]~input_o\ & !\address[3]~input_o\)) # (!\data_out~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \data_out~3_combout\,
	datac => \data_out~49_combout\,
	datad => \address[3]~input_o\,
	combout => \data_out~50_combout\);

-- Location: IOIBUF_X41_Y9_N22
\port_in_03[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_03(7),
	o => \port_in_03[7]~input_o\);

-- Location: IOIBUF_X41_Y7_N1
\port_in_02[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_02(7),
	o => \port_in_02[7]~input_o\);

-- Location: IOIBUF_X41_Y8_N15
\port_in_01[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(7),
	o => \port_in_01[7]~input_o\);

-- Location: IOIBUF_X41_Y8_N1
\port_in_00[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(7),
	o => \port_in_00[7]~input_o\);

-- Location: LCCOMB_X40_Y7_N26
\data_out~51\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~51_combout\ = (\address[0]~input_o\ & ((\port_in_01[7]~input_o\) # ((\address[1]~input_o\)))) # (!\address[0]~input_o\ & (((\port_in_00[7]~input_o\ & !\address[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_01[7]~input_o\,
	datab => \port_in_00[7]~input_o\,
	datac => \address[0]~input_o\,
	datad => \address[1]~input_o\,
	combout => \data_out~51_combout\);

-- Location: LCCOMB_X40_Y7_N4
\data_out~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~52_combout\ = (\data_out~51_combout\ & ((\port_in_03[7]~input_o\) # ((!\address[1]~input_o\)))) # (!\data_out~51_combout\ & (((\port_in_02[7]~input_o\ & \address[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_03[7]~input_o\,
	datab => \port_in_02[7]~input_o\,
	datac => \data_out~51_combout\,
	datad => \address[1]~input_o\,
	combout => \data_out~52_combout\);

-- Location: LCCOMB_X40_Y7_N14
\data_out~53\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~53_combout\ = (\data_out~0_combout\ & (((\data_out~3_combout\)))) # (!\data_out~0_combout\ & ((\data_out~3_combout\ & (\data_out~52_combout\)) # (!\data_out~3_combout\ & ((\RW|RW_rtl_0|auto_generated|ram_block1a7\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~0_combout\,
	datab => \data_out~52_combout\,
	datac => \data_out~3_combout\,
	datad => \RW|RW_rtl_0|auto_generated|ram_block1a7\,
	combout => \data_out~53_combout\);

-- Location: IOIBUF_X41_Y10_N15
\port_in_04[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_04(7),
	o => \port_in_04[7]~input_o\);

-- Location: IOIBUF_X41_Y3_N8
\port_in_06[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_06(7),
	o => \port_in_06[7]~input_o\);

-- Location: LCCOMB_X40_Y7_N16
\data_out~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~54_combout\ = (\address[0]~input_o\ & (((\address[1]~input_o\)))) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\port_in_06[7]~input_o\))) # (!\address[1]~input_o\ & (\port_in_04[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \port_in_04[7]~input_o\,
	datac => \port_in_06[7]~input_o\,
	datad => \address[1]~input_o\,
	combout => \data_out~54_combout\);

-- Location: IOIBUF_X41_Y5_N8
\port_in_07[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_07(7),
	o => \port_in_07[7]~input_o\);

-- Location: IOIBUF_X41_Y5_N1
\port_in_05[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_05(7),
	o => \port_in_05[7]~input_o\);

-- Location: LCCOMB_X40_Y7_N10
\data_out~55\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~55_combout\ = (\address[0]~input_o\ & ((\data_out~54_combout\ & (\port_in_07[7]~input_o\)) # (!\data_out~54_combout\ & ((\port_in_05[7]~input_o\))))) # (!\address[0]~input_o\ & (\data_out~54_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \data_out~54_combout\,
	datac => \port_in_07[7]~input_o\,
	datad => \port_in_05[7]~input_o\,
	combout => \data_out~55_combout\);

-- Location: LCCOMB_X40_Y7_N12
\data_out~56\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~56_combout\ = (\data_out~0_combout\ & ((\data_out~53_combout\ & ((\data_out~55_combout\))) # (!\data_out~53_combout\ & (\ROM|Mux7_rtl_0|auto_generated|ram_block1a7\)))) # (!\data_out~0_combout\ & (\data_out~53_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~0_combout\,
	datab => \data_out~53_combout\,
	datac => \ROM|Mux7_rtl_0|auto_generated|ram_block1a7\,
	datad => \data_out~55_combout\,
	combout => \data_out~56_combout\);

-- Location: LCCOMB_X40_Y7_N30
\data_out~57\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~57_combout\ = (\data_out~56_combout\ & (((\address[4]~input_o\ & !\address[3]~input_o\)) # (!\data_out~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~56_combout\,
	datab => \address[4]~input_o\,
	datac => \data_out~3_combout\,
	datad => \address[3]~input_o\,
	combout => \data_out~57_combout\);

-- Location: LCCOMB_X40_Y12_N16
\port_out_00[0]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_00[0]~reg0feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \port_out_00[0]~reg0feeder_combout\);

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

-- Location: LCCOMB_X26_Y4_N14
\PORT0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \PORT0~0_combout\ = (\data_out~3_combout\ & (\writ~input_o\ & (!\address[4]~input_o\ & !\address[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~3_combout\,
	datab => \writ~input_o\,
	datac => \address[4]~input_o\,
	datad => \address[3]~input_o\,
	combout => \PORT0~0_combout\);

-- Location: LCCOMB_X26_Y4_N8
\PORT0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \PORT0~1_combout\ = (!\address[2]~input_o\ & (\PORT0~0_combout\ & (!\address[1]~input_o\ & !\address[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \PORT0~0_combout\,
	datac => \address[1]~input_o\,
	datad => \address[0]~input_o\,
	combout => \PORT0~1_combout\);

-- Location: FF_X40_Y12_N17
\port_out_00[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_00[0]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \PORT0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_00[0]~reg0_q\);

-- Location: LCCOMB_X40_Y12_N10
\port_out_00[1]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_00[1]~reg0feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \port_out_00[1]~reg0feeder_combout\);

-- Location: FF_X40_Y12_N11
\port_out_00[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_00[1]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \PORT0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_00[1]~reg0_q\);

-- Location: LCCOMB_X40_Y12_N12
\port_out_00[2]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_00[2]~reg0feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \port_out_00[2]~reg0feeder_combout\);

-- Location: FF_X40_Y12_N13
\port_out_00[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_00[2]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \PORT0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_00[2]~reg0_q\);

-- Location: FF_X40_Y12_N15
\port_out_00[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \PORT0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_00[3]~reg0_q\);

-- Location: FF_X40_Y12_N25
\port_out_00[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \PORT0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_00[4]~reg0_q\);

-- Location: LCCOMB_X40_Y12_N18
\port_out_00[5]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_00[5]~reg0feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \port_out_00[5]~reg0feeder_combout\);

-- Location: FF_X40_Y12_N19
\port_out_00[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_00[5]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \PORT0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_00[5]~reg0_q\);

-- Location: FF_X40_Y12_N29
\port_out_00[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \PORT0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_00[6]~reg0_q\);

-- Location: LCCOMB_X40_Y12_N30
\port_out_00[7]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_00[7]~reg0feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \port_out_00[7]~reg0feeder_combout\);

-- Location: FF_X40_Y12_N31
\port_out_00[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_00[7]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \PORT0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_00[7]~reg0_q\);

-- Location: LCCOMB_X37_Y2_N24
\port_out_01[0]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_01[0]~reg0feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \port_out_01[0]~reg0feeder_combout\);

-- Location: LCCOMB_X26_Y4_N2
\PORT1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \PORT1~0_combout\ = (!\address[2]~input_o\ & (\PORT0~0_combout\ & (!\address[1]~input_o\ & \address[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \PORT0~0_combout\,
	datac => \address[1]~input_o\,
	datad => \address[0]~input_o\,
	combout => \PORT1~0_combout\);

-- Location: FF_X37_Y2_N25
\port_out_01[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_01[0]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \PORT1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_01[0]~reg0_q\);

-- Location: FF_X37_Y2_N3
\port_out_01[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \PORT1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_01[1]~reg0_q\);

-- Location: LCCOMB_X37_Y2_N28
\port_out_01[2]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_01[2]~reg0feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \port_out_01[2]~reg0feeder_combout\);

-- Location: FF_X37_Y2_N29
\port_out_01[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_01[2]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \PORT1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_01[2]~reg0_q\);

-- Location: FF_X37_Y2_N31
\port_out_01[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \PORT1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_01[3]~reg0_q\);

-- Location: FF_X37_Y2_N1
\port_out_01[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \PORT1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_01[4]~reg0_q\);

-- Location: LCCOMB_X37_Y2_N26
\port_out_01[5]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_01[5]~reg0feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \port_out_01[5]~reg0feeder_combout\);

-- Location: FF_X37_Y2_N27
\port_out_01[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_01[5]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \PORT1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_01[5]~reg0_q\);

-- Location: FF_X30_Y4_N1
\port_out_01[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \PORT1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_01[6]~reg0_q\);

-- Location: FF_X37_Y2_N13
\port_out_01[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \PORT1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_01[7]~reg0_q\);

-- Location: LCCOMB_X26_Y4_N28
\PORT2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \PORT2~0_combout\ = (!\address[2]~input_o\ & (\PORT0~0_combout\ & (\address[1]~input_o\ & !\address[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \PORT0~0_combout\,
	datac => \address[1]~input_o\,
	datad => \address[0]~input_o\,
	combout => \PORT2~0_combout\);

-- Location: FF_X40_Y13_N25
\port_out_02[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \PORT2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_02[0]~reg0_q\);

-- Location: FF_X40_Y13_N11
\port_out_02[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \PORT2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_02[1]~reg0_q\);

-- Location: LCCOMB_X40_Y13_N20
\port_out_02[2]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_02[2]~reg0feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \port_out_02[2]~reg0feeder_combout\);

-- Location: FF_X40_Y13_N21
\port_out_02[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_02[2]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \PORT2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_02[2]~reg0_q\);

-- Location: LCCOMB_X40_Y13_N22
\port_out_02[3]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_02[3]~reg0feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \port_out_02[3]~reg0feeder_combout\);

-- Location: FF_X40_Y13_N23
\port_out_02[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_02[3]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \PORT2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_02[3]~reg0_q\);

-- Location: FF_X40_Y13_N9
\port_out_02[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \PORT2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_02[4]~reg0_q\);

-- Location: LCCOMB_X40_Y13_N2
\port_out_02[5]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_02[5]~reg0feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \port_out_02[5]~reg0feeder_combout\);

-- Location: FF_X40_Y13_N3
\port_out_02[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_02[5]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \PORT2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_02[5]~reg0_q\);

-- Location: FF_X40_Y13_N13
\port_out_02[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \PORT2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_02[6]~reg0_q\);

-- Location: LCCOMB_X40_Y13_N6
\port_out_02[7]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_02[7]~reg0feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \port_out_02[7]~reg0feeder_combout\);

-- Location: FF_X40_Y13_N7
\port_out_02[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_02[7]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \PORT2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_02[7]~reg0_q\);

-- Location: LCCOMB_X32_Y4_N0
\port_out_03[0]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_03[0]~reg0feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \port_out_03[0]~reg0feeder_combout\);

-- Location: LCCOMB_X32_Y4_N2
\PORT3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \PORT3~0_combout\ = (\address[0]~input_o\ & (\PORT0~0_combout\ & (!\address[2]~input_o\ & \address[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \PORT0~0_combout\,
	datac => \address[2]~input_o\,
	datad => \address[1]~input_o\,
	combout => \PORT3~0_combout\);

-- Location: FF_X32_Y4_N1
\port_out_03[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_03[0]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \PORT3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_03[0]~reg0_q\);

-- Location: FF_X32_Y4_N27
\port_out_03[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \PORT3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_03[1]~reg0_q\);

-- Location: FF_X32_Y4_N13
\port_out_03[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \PORT3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_03[2]~reg0_q\);

-- Location: LCCOMB_X32_Y4_N14
\port_out_03[3]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_03[3]~reg0feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \port_out_03[3]~reg0feeder_combout\);

-- Location: FF_X32_Y4_N15
\port_out_03[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_03[3]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \PORT3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_03[3]~reg0_q\);

-- Location: LCCOMB_X32_Y4_N8
\port_out_03[4]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_03[4]~reg0feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \port_out_03[4]~reg0feeder_combout\);

-- Location: FF_X32_Y4_N9
\port_out_03[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_03[4]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \PORT3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_03[4]~reg0_q\);

-- Location: FF_X32_Y4_N11
\port_out_03[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \PORT3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_03[5]~reg0_q\);

-- Location: FF_X32_Y4_N29
\port_out_03[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \PORT3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_03[6]~reg0_q\);

-- Location: FF_X32_Y4_N31
\port_out_03[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \PORT3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_03[7]~reg0_q\);

-- Location: LCCOMB_X32_Y4_N16
\port_out_04[0]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_04[0]~reg0feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \port_out_04[0]~reg0feeder_combout\);

-- Location: LCCOMB_X32_Y4_N4
\PORT4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \PORT4~0_combout\ = (!\address[0]~input_o\ & (\PORT0~0_combout\ & (\address[2]~input_o\ & !\address[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \PORT0~0_combout\,
	datac => \address[2]~input_o\,
	datad => \address[1]~input_o\,
	combout => \PORT4~0_combout\);

-- Location: FF_X32_Y4_N17
\port_out_04[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_04[0]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \PORT4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_04[0]~reg0_q\);

-- Location: FF_X32_Y4_N19
\port_out_04[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \PORT4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_04[1]~reg0_q\);

-- Location: FF_X32_Y4_N21
\port_out_04[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \PORT4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_04[2]~reg0_q\);

-- Location: LCCOMB_X32_Y4_N22
\port_out_04[3]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_04[3]~reg0feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \port_out_04[3]~reg0feeder_combout\);

-- Location: FF_X32_Y4_N23
\port_out_04[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_04[3]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \PORT4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_04[3]~reg0_q\);

-- Location: LCCOMB_X32_Y4_N24
\port_out_04[4]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_04[4]~reg0feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \port_out_04[4]~reg0feeder_combout\);

-- Location: FF_X32_Y4_N25
\port_out_04[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_04[4]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \PORT4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_04[4]~reg0_q\);

-- Location: FF_X30_Y4_N27
\port_out_04[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \PORT4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_04[5]~reg0_q\);

-- Location: FF_X30_Y4_N29
\port_out_04[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \PORT4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_04[6]~reg0_q\);

-- Location: FF_X30_Y4_N31
\port_out_04[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \PORT4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_04[7]~reg0_q\);

-- Location: LCCOMB_X32_Y4_N6
\PORT5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \PORT5~0_combout\ = (\address[0]~input_o\ & (\PORT0~0_combout\ & (\address[2]~input_o\ & !\address[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \PORT0~0_combout\,
	datac => \address[2]~input_o\,
	datad => \address[1]~input_o\,
	combout => \PORT5~0_combout\);

-- Location: FF_X40_Y13_N1
\port_out_05[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \PORT5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_05[0]~reg0_q\);

-- Location: FF_X40_Y13_N27
\port_out_05[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \PORT5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_05[1]~reg0_q\);

-- Location: LCCOMB_X40_Y13_N28
\port_out_05[2]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_05[2]~reg0feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \port_out_05[2]~reg0feeder_combout\);

-- Location: FF_X40_Y13_N29
\port_out_05[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_05[2]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \PORT5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_05[2]~reg0_q\);

-- Location: LCCOMB_X40_Y13_N14
\port_out_05[3]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_05[3]~reg0feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \port_out_05[3]~reg0feeder_combout\);

-- Location: FF_X40_Y13_N15
\port_out_05[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_05[3]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \PORT5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_05[3]~reg0_q\);

-- Location: FF_X40_Y13_N17
\port_out_05[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \PORT5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_05[4]~reg0_q\);

-- Location: LCCOMB_X40_Y13_N18
\port_out_05[5]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_05[5]~reg0feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \port_out_05[5]~reg0feeder_combout\);

-- Location: FF_X40_Y13_N19
\port_out_05[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_05[5]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \PORT5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_05[5]~reg0_q\);

-- Location: FF_X40_Y13_N5
\port_out_05[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \PORT5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_05[6]~reg0_q\);

-- Location: LCCOMB_X40_Y13_N30
\port_out_05[7]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_05[7]~reg0feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \port_out_05[7]~reg0feeder_combout\);

-- Location: FF_X40_Y13_N31
\port_out_05[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_05[7]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \PORT5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_05[7]~reg0_q\);

-- Location: LCCOMB_X40_Y12_N8
\port_out_06[0]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_06[0]~reg0feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \port_out_06[0]~reg0feeder_combout\);

-- Location: LCCOMB_X26_Y4_N6
\PORT6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \PORT6~0_combout\ = (\address[2]~input_o\ & (\PORT0~0_combout\ & (\address[1]~input_o\ & !\address[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \PORT0~0_combout\,
	datac => \address[1]~input_o\,
	datad => \address[0]~input_o\,
	combout => \PORT6~0_combout\);

-- Location: FF_X40_Y12_N9
\port_out_06[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_06[0]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \PORT6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_06[0]~reg0_q\);

-- Location: LCCOMB_X40_Y12_N26
\port_out_06[1]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_06[1]~reg0feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \port_out_06[1]~reg0feeder_combout\);

-- Location: FF_X40_Y12_N27
\port_out_06[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_06[1]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \PORT6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_06[1]~reg0_q\);

-- Location: LCCOMB_X40_Y12_N4
\port_out_06[2]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_06[2]~reg0feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \port_out_06[2]~reg0feeder_combout\);

-- Location: FF_X40_Y12_N5
\port_out_06[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_06[2]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \PORT6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_06[2]~reg0_q\);

-- Location: FF_X40_Y12_N7
\port_out_06[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \PORT6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_06[3]~reg0_q\);

-- Location: FF_X40_Y12_N1
\port_out_06[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \PORT6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_06[4]~reg0_q\);

-- Location: LCCOMB_X40_Y12_N2
\port_out_06[5]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_06[5]~reg0feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \port_out_06[5]~reg0feeder_combout\);

-- Location: FF_X40_Y12_N3
\port_out_06[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_06[5]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \PORT6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_06[5]~reg0_q\);

-- Location: FF_X40_Y12_N21
\port_out_06[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \PORT6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_06[6]~reg0_q\);

-- Location: LCCOMB_X40_Y12_N22
\port_out_06[7]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_06[7]~reg0feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \port_out_06[7]~reg0feeder_combout\);

-- Location: FF_X40_Y12_N23
\port_out_06[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_06[7]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \PORT6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_06[7]~reg0_q\);

-- Location: LCCOMB_X37_Y2_N14
\port_out_07[0]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_07[0]~reg0feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \port_out_07[0]~reg0feeder_combout\);

-- Location: LCCOMB_X37_Y2_N22
\PORT7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \PORT7~0_combout\ = (\address[2]~input_o\ & (\PORT0~0_combout\ & (\address[1]~input_o\ & \address[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \PORT0~0_combout\,
	datac => \address[1]~input_o\,
	datad => \address[0]~input_o\,
	combout => \PORT7~0_combout\);

-- Location: FF_X37_Y2_N15
\port_out_07[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_07[0]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \PORT7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_07[0]~reg0_q\);

-- Location: FF_X37_Y2_N9
\port_out_07[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \PORT7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_07[1]~reg0_q\);

-- Location: LCCOMB_X37_Y2_N10
\port_out_07[2]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_07[2]~reg0feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \port_out_07[2]~reg0feeder_combout\);

-- Location: FF_X37_Y2_N11
\port_out_07[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_07[2]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \PORT7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_07[2]~reg0_q\);

-- Location: FF_X37_Y2_N21
\port_out_07[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \PORT7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_07[3]~reg0_q\);

-- Location: FF_X37_Y2_N7
\port_out_07[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \PORT7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_07[4]~reg0_q\);

-- Location: LCCOMB_X37_Y2_N16
\port_out_07[5]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_07[5]~reg0feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \port_out_07[5]~reg0feeder_combout\);

-- Location: FF_X37_Y2_N17
\port_out_07[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_07[5]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \PORT7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_07[5]~reg0_q\);

-- Location: LCCOMB_X37_Y2_N18
\port_out_07[6]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_07[6]~reg0feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \port_out_07[6]~reg0feeder_combout\);

-- Location: FF_X37_Y2_N19
\port_out_07[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_07[6]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \PORT7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_07[6]~reg0_q\);

-- Location: FF_X37_Y2_N5
\port_out_07[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \PORT7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_07[7]~reg0_q\);

ww_data_out(0) <= \data_out[0]~output_o\;

ww_data_out(1) <= \data_out[1]~output_o\;

ww_data_out(2) <= \data_out[2]~output_o\;

ww_data_out(3) <= \data_out[3]~output_o\;

ww_data_out(4) <= \data_out[4]~output_o\;

ww_data_out(5) <= \data_out[5]~output_o\;

ww_data_out(6) <= \data_out[6]~output_o\;

ww_data_out(7) <= \data_out[7]~output_o\;

ww_port_out_00(0) <= \port_out_00[0]~output_o\;

ww_port_out_00(1) <= \port_out_00[1]~output_o\;

ww_port_out_00(2) <= \port_out_00[2]~output_o\;

ww_port_out_00(3) <= \port_out_00[3]~output_o\;

ww_port_out_00(4) <= \port_out_00[4]~output_o\;

ww_port_out_00(5) <= \port_out_00[5]~output_o\;

ww_port_out_00(6) <= \port_out_00[6]~output_o\;

ww_port_out_00(7) <= \port_out_00[7]~output_o\;

ww_port_out_01(0) <= \port_out_01[0]~output_o\;

ww_port_out_01(1) <= \port_out_01[1]~output_o\;

ww_port_out_01(2) <= \port_out_01[2]~output_o\;

ww_port_out_01(3) <= \port_out_01[3]~output_o\;

ww_port_out_01(4) <= \port_out_01[4]~output_o\;

ww_port_out_01(5) <= \port_out_01[5]~output_o\;

ww_port_out_01(6) <= \port_out_01[6]~output_o\;

ww_port_out_01(7) <= \port_out_01[7]~output_o\;

ww_port_out_02(0) <= \port_out_02[0]~output_o\;

ww_port_out_02(1) <= \port_out_02[1]~output_o\;

ww_port_out_02(2) <= \port_out_02[2]~output_o\;

ww_port_out_02(3) <= \port_out_02[3]~output_o\;

ww_port_out_02(4) <= \port_out_02[4]~output_o\;

ww_port_out_02(5) <= \port_out_02[5]~output_o\;

ww_port_out_02(6) <= \port_out_02[6]~output_o\;

ww_port_out_02(7) <= \port_out_02[7]~output_o\;

ww_port_out_03(0) <= \port_out_03[0]~output_o\;

ww_port_out_03(1) <= \port_out_03[1]~output_o\;

ww_port_out_03(2) <= \port_out_03[2]~output_o\;

ww_port_out_03(3) <= \port_out_03[3]~output_o\;

ww_port_out_03(4) <= \port_out_03[4]~output_o\;

ww_port_out_03(5) <= \port_out_03[5]~output_o\;

ww_port_out_03(6) <= \port_out_03[6]~output_o\;

ww_port_out_03(7) <= \port_out_03[7]~output_o\;

ww_port_out_04(0) <= \port_out_04[0]~output_o\;

ww_port_out_04(1) <= \port_out_04[1]~output_o\;

ww_port_out_04(2) <= \port_out_04[2]~output_o\;

ww_port_out_04(3) <= \port_out_04[3]~output_o\;

ww_port_out_04(4) <= \port_out_04[4]~output_o\;

ww_port_out_04(5) <= \port_out_04[5]~output_o\;

ww_port_out_04(6) <= \port_out_04[6]~output_o\;

ww_port_out_04(7) <= \port_out_04[7]~output_o\;

ww_port_out_05(0) <= \port_out_05[0]~output_o\;

ww_port_out_05(1) <= \port_out_05[1]~output_o\;

ww_port_out_05(2) <= \port_out_05[2]~output_o\;

ww_port_out_05(3) <= \port_out_05[3]~output_o\;

ww_port_out_05(4) <= \port_out_05[4]~output_o\;

ww_port_out_05(5) <= \port_out_05[5]~output_o\;

ww_port_out_05(6) <= \port_out_05[6]~output_o\;

ww_port_out_05(7) <= \port_out_05[7]~output_o\;

ww_port_out_06(0) <= \port_out_06[0]~output_o\;

ww_port_out_06(1) <= \port_out_06[1]~output_o\;

ww_port_out_06(2) <= \port_out_06[2]~output_o\;

ww_port_out_06(3) <= \port_out_06[3]~output_o\;

ww_port_out_06(4) <= \port_out_06[4]~output_o\;

ww_port_out_06(5) <= \port_out_06[5]~output_o\;

ww_port_out_06(6) <= \port_out_06[6]~output_o\;

ww_port_out_06(7) <= \port_out_06[7]~output_o\;

ww_port_out_07(0) <= \port_out_07[0]~output_o\;

ww_port_out_07(1) <= \port_out_07[1]~output_o\;

ww_port_out_07(2) <= \port_out_07[2]~output_o\;

ww_port_out_07(3) <= \port_out_07[3]~output_o\;

ww_port_out_07(4) <= \port_out_07[4]~output_o\;

ww_port_out_07(5) <= \port_out_07[5]~output_o\;

ww_port_out_07(6) <= \port_out_07[6]~output_o\;

ww_port_out_07(7) <= \port_out_07[7]~output_o\;
END structure;


