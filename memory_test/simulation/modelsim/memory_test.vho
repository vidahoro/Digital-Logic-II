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

-- DATE "06/02/2022 10:27:21"

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

ENTITY 	memory_test IS
    PORT (
	reset : IN std_logic;
	clock : IN std_logic;
	writ : IN std_logic;
	address : IN std_logic_vector(7 DOWNTO 0);
	data_in : IN std_logic_vector(7 DOWNTO 0);
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
	port_out_07 : BUFFER std_logic_vector(7 DOWNTO 0);
	data_out : BUFFER std_logic_vector(7 DOWNTO 0);
	HEX0 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX1 : BUFFER std_logic_vector(6 DOWNTO 0)
	);
END memory_test;

-- Design Ports Information
-- port_out_00[0]	=>  Location: PIN_W13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[1]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[2]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[3]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[4]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[5]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[6]	=>  Location: PIN_AB14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[7]	=>  Location: PIN_W14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[0]	=>  Location: PIN_Y13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[1]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[2]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[3]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[4]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[5]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[6]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[7]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[0]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[1]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[2]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[3]	=>  Location: PIN_G14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[4]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[5]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[6]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[7]	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[0]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[1]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[2]	=>  Location: PIN_U11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[3]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[4]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[5]	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[6]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[7]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_04[0]	=>  Location: PIN_E7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_04[1]	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_04[2]	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_04[3]	=>  Location: PIN_B4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_04[4]	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_04[5]	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_04[6]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_04[7]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_05[0]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_05[1]	=>  Location: PIN_H9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_05[2]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_05[3]	=>  Location: PIN_A4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_05[4]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_05[5]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_05[6]	=>  Location: PIN_H11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_05[7]	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_06[0]	=>  Location: PIN_AA5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_06[1]	=>  Location: PIN_W7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_06[2]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_06[3]	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_06[4]	=>  Location: PIN_W10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_06[5]	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_06[6]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_06[7]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_07[0]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_07[1]	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_07[2]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_07[3]	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_07[4]	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_07[5]	=>  Location: PIN_U9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_07[6]	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_07[7]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[0]	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[1]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[2]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[3]	=>  Location: PIN_P22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[4]	=>  Location: PIN_B20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[5]	=>  Location: PIN_T3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[6]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[7]	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
-- address[5]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[6]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[2]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[7]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_02[0]	=>  Location: PIN_T2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[1]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[0]	=>  Location: PIN_T1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[0]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[0]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_03[0]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_05[0]	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_06[0]	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_04[0]	=>  Location: PIN_E6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_07[0]	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[4]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[3]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_02[1]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[1]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[1]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_03[1]	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_05[1]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_06[1]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_04[1]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_07[1]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_02[2]	=>  Location: PIN_G8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[2]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[2]	=>  Location: PIN_C4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_03[2]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_05[2]	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_06[2]	=>  Location: PIN_AA4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_04[2]	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_07[2]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_02[3]	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[3]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[3]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_03[3]	=>  Location: PIN_M3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_05[3]	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_06[3]	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_04[3]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_07[3]	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_02[4]	=>  Location: PIN_G7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[4]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[4]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_03[4]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_05[4]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_06[4]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_04[4]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_07[4]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_02[5]	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[5]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[5]	=>  Location: PIN_Y8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_03[5]	=>  Location: PIN_Y7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_05[5]	=>  Location: PIN_A20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_06[5]	=>  Location: PIN_J4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_04[5]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_07[5]	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_02[6]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[6]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[6]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_03[6]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_05[6]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_06[6]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_04[6]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_07[6]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_02[7]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[7]	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[7]	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_03[7]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_05[7]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_06[7]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_04[7]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_07[7]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[0]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writ	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[1]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[2]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[3]	=>  Location: PIN_AB9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[4]	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[5]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[6]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[7]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF memory_test IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL ww_writ : std_logic;
SIGNAL ww_address : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_data_in : std_logic_vector(7 DOWNTO 0);
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
SIGNAL ww_data_out : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL \U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \U0|RW|RW_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \U0|RW|RW_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U0|RW|RW_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U0|RW|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \clock~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
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
SIGNAL \data_out[0]~output_o\ : std_logic;
SIGNAL \data_out[1]~output_o\ : std_logic;
SIGNAL \data_out[2]~output_o\ : std_logic;
SIGNAL \data_out[3]~output_o\ : std_logic;
SIGNAL \data_out[4]~output_o\ : std_logic;
SIGNAL \data_out[5]~output_o\ : std_logic;
SIGNAL \data_out[6]~output_o\ : std_logic;
SIGNAL \data_out[7]~output_o\ : std_logic;
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
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \clock~inputclkctrl_outclk\ : std_logic;
SIGNAL \data_in[0]~input_o\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \address[0]~input_o\ : std_logic;
SIGNAL \address[2]~input_o\ : std_logic;
SIGNAL \address[1]~input_o\ : std_logic;
SIGNAL \address[4]~input_o\ : std_logic;
SIGNAL \address[3]~input_o\ : std_logic;
SIGNAL \writ~input_o\ : std_logic;
SIGNAL \address[5]~input_o\ : std_logic;
SIGNAL \address[7]~input_o\ : std_logic;
SIGNAL \address[6]~input_o\ : std_logic;
SIGNAL \U0|data_out[3]~3_combout\ : std_logic;
SIGNAL \U0|PORT0~0_combout\ : std_logic;
SIGNAL \U0|PORT0~1_combout\ : std_logic;
SIGNAL \data_in[1]~input_o\ : std_logic;
SIGNAL \U0|port_out_00[1]~feeder_combout\ : std_logic;
SIGNAL \data_in[2]~input_o\ : std_logic;
SIGNAL \data_in[3]~input_o\ : std_logic;
SIGNAL \U0|port_out_00[3]~feeder_combout\ : std_logic;
SIGNAL \data_in[4]~input_o\ : std_logic;
SIGNAL \data_in[5]~input_o\ : std_logic;
SIGNAL \data_in[6]~input_o\ : std_logic;
SIGNAL \U0|port_out_00[6]~feeder_combout\ : std_logic;
SIGNAL \data_in[7]~input_o\ : std_logic;
SIGNAL \U0|port_out_00[7]~feeder_combout\ : std_logic;
SIGNAL \U0|PORT1~0_combout\ : std_logic;
SIGNAL \U0|port_out_01[1]~feeder_combout\ : std_logic;
SIGNAL \U0|port_out_01[3]~feeder_combout\ : std_logic;
SIGNAL \U0|port_out_01[7]~feeder_combout\ : std_logic;
SIGNAL \U0|port_out_02[0]~feeder_combout\ : std_logic;
SIGNAL \U0|PORT2~0_combout\ : std_logic;
SIGNAL \U0|port_out_02[2]~feeder_combout\ : std_logic;
SIGNAL \U0|port_out_02[3]~feeder_combout\ : std_logic;
SIGNAL \U0|port_out_02[4]~feeder_combout\ : std_logic;
SIGNAL \U0|port_out_02[5]~feeder_combout\ : std_logic;
SIGNAL \U0|port_out_02[6]~feeder_combout\ : std_logic;
SIGNAL \U0|port_out_02[7]~feeder_combout\ : std_logic;
SIGNAL \U0|port_out_03[0]~feeder_combout\ : std_logic;
SIGNAL \U0|PORT3~0_combout\ : std_logic;
SIGNAL \U0|port_out_03[1]~feeder_combout\ : std_logic;
SIGNAL \U0|port_out_03[3]~feeder_combout\ : std_logic;
SIGNAL \U0|port_out_03[5]~feeder_combout\ : std_logic;
SIGNAL \U0|port_out_03[7]~feeder_combout\ : std_logic;
SIGNAL \U0|port_out_04[0]~feeder_combout\ : std_logic;
SIGNAL \U0|PORT4~0_combout\ : std_logic;
SIGNAL \U0|port_out_04[1]~feeder_combout\ : std_logic;
SIGNAL \U0|port_out_04[3]~feeder_combout\ : std_logic;
SIGNAL \U0|port_out_04[5]~feeder_combout\ : std_logic;
SIGNAL \U0|port_out_04[6]~feeder_combout\ : std_logic;
SIGNAL \U0|port_out_04[7]~feeder_combout\ : std_logic;
SIGNAL \U0|port_out_05[0]~feeder_combout\ : std_logic;
SIGNAL \U0|PORT5~0_combout\ : std_logic;
SIGNAL \U0|port_out_05[2]~feeder_combout\ : std_logic;
SIGNAL \U0|port_out_05[3]~feeder_combout\ : std_logic;
SIGNAL \U0|port_out_05[4]~feeder_combout\ : std_logic;
SIGNAL \U0|port_out_05[5]~feeder_combout\ : std_logic;
SIGNAL \U0|port_out_05[7]~feeder_combout\ : std_logic;
SIGNAL \U0|port_out_06[0]~feeder_combout\ : std_logic;
SIGNAL \U0|PORT6~0_combout\ : std_logic;
SIGNAL \U0|port_out_06[1]~feeder_combout\ : std_logic;
SIGNAL \U0|port_out_06[3]~feeder_combout\ : std_logic;
SIGNAL \U0|port_out_06[5]~feeder_combout\ : std_logic;
SIGNAL \U0|port_out_06[7]~feeder_combout\ : std_logic;
SIGNAL \U0|port_out_07[0]~feeder_combout\ : std_logic;
SIGNAL \U0|PORT7~0_combout\ : std_logic;
SIGNAL \U0|port_out_07[1]~feeder_combout\ : std_logic;
SIGNAL \U0|port_out_07[3]~feeder_combout\ : std_logic;
SIGNAL \U0|port_out_07[5]~feeder_combout\ : std_logic;
SIGNAL \U0|port_out_07[6]~feeder_combout\ : std_logic;
SIGNAL \U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \U0|data_out[3]~0_combout\ : std_logic;
SIGNAL \port_in_02[3]~input_o\ : std_logic;
SIGNAL \port_in_00[3]~input_o\ : std_logic;
SIGNAL \port_in_01[3]~input_o\ : std_logic;
SIGNAL \U0|data_out[3]~23_combout\ : std_logic;
SIGNAL \port_in_03[3]~input_o\ : std_logic;
SIGNAL \U0|data_out[3]~24_combout\ : std_logic;
SIGNAL \U0|RW|RW~17_combout\ : std_logic;
SIGNAL \U0|RW|MEMORY~0_combout\ : std_logic;
SIGNAL \U0|RW|RW_rtl_0|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \U0|data_out[3]~25_combout\ : std_logic;
SIGNAL \port_in_06[3]~input_o\ : std_logic;
SIGNAL \port_in_04[3]~input_o\ : std_logic;
SIGNAL \U0|data_out[3]~26_combout\ : std_logic;
SIGNAL \port_in_07[3]~input_o\ : std_logic;
SIGNAL \port_in_05[3]~input_o\ : std_logic;
SIGNAL \U0|data_out[3]~27_combout\ : std_logic;
SIGNAL \U0|data_out[3]~28_combout\ : std_logic;
SIGNAL \U0|data_out[3]~29_combout\ : std_logic;
SIGNAL \port_in_05[0]~input_o\ : std_logic;
SIGNAL \port_in_06[0]~input_o\ : std_logic;
SIGNAL \port_in_04[0]~input_o\ : std_logic;
SIGNAL \U0|data_out[0]~5_combout\ : std_logic;
SIGNAL \port_in_07[0]~input_o\ : std_logic;
SIGNAL \U0|data_out[0]~6_combout\ : std_logic;
SIGNAL \U0|RW|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\ : std_logic;
SIGNAL \port_in_01[0]~input_o\ : std_logic;
SIGNAL \port_in_00[0]~input_o\ : std_logic;
SIGNAL \U0|data_out[0]~1_combout\ : std_logic;
SIGNAL \port_in_02[0]~input_o\ : std_logic;
SIGNAL \port_in_03[0]~input_o\ : std_logic;
SIGNAL \U0|data_out[0]~2_combout\ : std_logic;
SIGNAL \U0|data_out[0]~4_combout\ : std_logic;
SIGNAL \U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a0~portadataout\ : std_logic;
SIGNAL \U0|data_out[0]~7_combout\ : std_logic;
SIGNAL \U0|data_out[0]~8_combout\ : std_logic;
SIGNAL \port_in_02[1]~input_o\ : std_logic;
SIGNAL \port_in_03[1]~input_o\ : std_logic;
SIGNAL \port_in_00[1]~input_o\ : std_logic;
SIGNAL \port_in_01[1]~input_o\ : std_logic;
SIGNAL \U0|data_out[1]~9_combout\ : std_logic;
SIGNAL \U0|data_out[1]~10_combout\ : std_logic;
SIGNAL \port_in_05[1]~input_o\ : std_logic;
SIGNAL \port_in_06[1]~input_o\ : std_logic;
SIGNAL \port_in_04[1]~input_o\ : std_logic;
SIGNAL \U0|data_out[1]~12_combout\ : std_logic;
SIGNAL \port_in_07[1]~input_o\ : std_logic;
SIGNAL \U0|data_out[1]~13_combout\ : std_logic;
SIGNAL \U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \U0|RW|RW_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \U0|data_out[1]~11_combout\ : std_logic;
SIGNAL \U0|data_out[1]~14_combout\ : std_logic;
SIGNAL \U0|data_out[1]~15_combout\ : std_logic;
SIGNAL \port_in_03[2]~input_o\ : std_logic;
SIGNAL \port_in_00[2]~input_o\ : std_logic;
SIGNAL \port_in_01[2]~input_o\ : std_logic;
SIGNAL \U0|data_out[2]~16_combout\ : std_logic;
SIGNAL \port_in_02[2]~input_o\ : std_logic;
SIGNAL \U0|data_out[2]~17_combout\ : std_logic;
SIGNAL \U0|RW|RW_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \U0|data_out[2]~18_combout\ : std_logic;
SIGNAL \port_in_07[2]~input_o\ : std_logic;
SIGNAL \port_in_05[2]~input_o\ : std_logic;
SIGNAL \port_in_06[2]~input_o\ : std_logic;
SIGNAL \port_in_04[2]~input_o\ : std_logic;
SIGNAL \U0|data_out[2]~19_combout\ : std_logic;
SIGNAL \U0|data_out[2]~20_combout\ : std_logic;
SIGNAL \U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \U0|data_out[2]~21_combout\ : std_logic;
SIGNAL \U0|data_out[2]~22_combout\ : std_logic;
SIGNAL \out0|Mux6~0_combout\ : std_logic;
SIGNAL \out0|Mux5~0_combout\ : std_logic;
SIGNAL \out0|Mux4~0_combout\ : std_logic;
SIGNAL \out0|Mux3~0_combout\ : std_logic;
SIGNAL \out0|Mux2~0_combout\ : std_logic;
SIGNAL \out0|Mux1~0_combout\ : std_logic;
SIGNAL \out0|Mux0~0_combout\ : std_logic;
SIGNAL \U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \U0|RW|RW_rtl_0|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \port_in_01[6]~input_o\ : std_logic;
SIGNAL \port_in_00[6]~input_o\ : std_logic;
SIGNAL \U0|data_out[6]~44_combout\ : std_logic;
SIGNAL \port_in_03[6]~input_o\ : std_logic;
SIGNAL \port_in_02[6]~input_o\ : std_logic;
SIGNAL \U0|data_out[6]~45_combout\ : std_logic;
SIGNAL \U0|data_out[6]~46_combout\ : std_logic;
SIGNAL \port_in_05[6]~input_o\ : std_logic;
SIGNAL \port_in_04[6]~input_o\ : std_logic;
SIGNAL \port_in_06[6]~input_o\ : std_logic;
SIGNAL \U0|data_out[6]~47_combout\ : std_logic;
SIGNAL \port_in_07[6]~input_o\ : std_logic;
SIGNAL \U0|data_out[6]~48_combout\ : std_logic;
SIGNAL \U0|data_out[6]~49_combout\ : std_logic;
SIGNAL \U0|data_out[6]~50_combout\ : std_logic;
SIGNAL \U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \U0|RW|RW_rtl_0|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \U0|data_out[7]~53_combout\ : std_logic;
SIGNAL \port_in_05[7]~input_o\ : std_logic;
SIGNAL \port_in_04[7]~input_o\ : std_logic;
SIGNAL \port_in_06[7]~input_o\ : std_logic;
SIGNAL \U0|data_out[7]~54_combout\ : std_logic;
SIGNAL \port_in_07[7]~input_o\ : std_logic;
SIGNAL \U0|data_out[7]~55_combout\ : std_logic;
SIGNAL \port_in_02[7]~input_o\ : std_logic;
SIGNAL \port_in_03[7]~input_o\ : std_logic;
SIGNAL \port_in_01[7]~input_o\ : std_logic;
SIGNAL \port_in_00[7]~input_o\ : std_logic;
SIGNAL \U0|data_out[7]~51_combout\ : std_logic;
SIGNAL \U0|data_out[7]~52_combout\ : std_logic;
SIGNAL \U0|data_out[7]~56_combout\ : std_logic;
SIGNAL \U0|data_out[7]~57_combout\ : std_logic;
SIGNAL \port_in_02[4]~input_o\ : std_logic;
SIGNAL \port_in_03[4]~input_o\ : std_logic;
SIGNAL \port_in_00[4]~input_o\ : std_logic;
SIGNAL \port_in_01[4]~input_o\ : std_logic;
SIGNAL \U0|data_out[4]~30_combout\ : std_logic;
SIGNAL \U0|data_out[4]~31_combout\ : std_logic;
SIGNAL \U0|RW|RW_rtl_0|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \U0|data_out[4]~32_combout\ : std_logic;
SIGNAL \U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \port_in_07[4]~input_o\ : std_logic;
SIGNAL \port_in_06[4]~input_o\ : std_logic;
SIGNAL \port_in_04[4]~input_o\ : std_logic;
SIGNAL \U0|data_out[4]~33_combout\ : std_logic;
SIGNAL \port_in_05[4]~input_o\ : std_logic;
SIGNAL \U0|data_out[4]~34_combout\ : std_logic;
SIGNAL \U0|data_out[4]~35_combout\ : std_logic;
SIGNAL \U0|data_out[4]~36_combout\ : std_logic;
SIGNAL \port_in_03[5]~input_o\ : std_logic;
SIGNAL \port_in_02[5]~input_o\ : std_logic;
SIGNAL \port_in_00[5]~input_o\ : std_logic;
SIGNAL \port_in_01[5]~input_o\ : std_logic;
SIGNAL \U0|data_out[5]~37_combout\ : std_logic;
SIGNAL \U0|data_out[5]~38_combout\ : std_logic;
SIGNAL \port_in_07[5]~input_o\ : std_logic;
SIGNAL \port_in_05[5]~input_o\ : std_logic;
SIGNAL \port_in_06[5]~input_o\ : std_logic;
SIGNAL \port_in_04[5]~input_o\ : std_logic;
SIGNAL \U0|data_out[5]~40_combout\ : std_logic;
SIGNAL \U0|data_out[5]~41_combout\ : std_logic;
SIGNAL \U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \U0|RW|RW_rtl_0|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \U0|data_out[5]~39_combout\ : std_logic;
SIGNAL \U0|data_out[5]~42_combout\ : std_logic;
SIGNAL \U0|data_out[5]~43_combout\ : std_logic;
SIGNAL \out1|Mux6~0_combout\ : std_logic;
SIGNAL \out1|Mux5~0_combout\ : std_logic;
SIGNAL \out1|Mux4~0_combout\ : std_logic;
SIGNAL \out1|Mux3~0_combout\ : std_logic;
SIGNAL \out1|Mux2~0_combout\ : std_logic;
SIGNAL \out1|Mux1~0_combout\ : std_logic;
SIGNAL \out1|Mux0~0_combout\ : std_logic;
SIGNAL \U0|port_out_04\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U0|port_out_07\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U0|port_out_01\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U0|port_out_03\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U0|port_out_05\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U0|port_out_00\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U0|port_out_06\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U0|port_out_02\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_address[7]~input_o\ : std_logic;
SIGNAL \out1|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \out0|ALT_INV_Mux0~0_combout\ : std_logic;

BEGIN

ww_reset <= reset;
ww_clock <= clock;
ww_writ <= writ;
ww_address <= address;
ww_data_in <= data_in;
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
data_out <= ww_data_out;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\address[6]~input_o\ & \address[5]~input_o\ & \address[4]~input_o\ & \address[3]~input_o\ & \address[2]~input_o\ & \address[1]~input_o\ & \address[0]~input_o\);

\U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a0~portadataout\ <= \U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a1\ <= \U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a2\ <= \U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a3\ <= \U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a4\ <= \U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a5\ <= \U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a6\ <= \U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a7\ <= \U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\U0|RW|RW_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \data_in[7]~input_o\
& \data_in[6]~input_o\ & \data_in[5]~input_o\ & \data_in[4]~input_o\ & \data_in[3]~input_o\ & \data_in[2]~input_o\ & \data_in[1]~input_o\ & \data_in[0]~input_o\);

\U0|RW|RW_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\address[7]~input_o\ & \address[6]~input_o\ & \address[5]~input_o\ & \address[4]~input_o\ & \address[3]~input_o\ & \address[2]~input_o\ & \address[1]~input_o\ & \address[0]~input_o\);

\U0|RW|RW_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (\address[7]~input_o\ & \address[6]~input_o\ & \address[5]~input_o\ & \address[4]~input_o\ & \address[3]~input_o\ & \address[2]~input_o\ & \address[1]~input_o\ & \address[0]~input_o\);

\U0|RW|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\ <= \U0|RW|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);
\U0|RW|RW_rtl_0|auto_generated|ram_block1a1\ <= \U0|RW|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(1);
\U0|RW|RW_rtl_0|auto_generated|ram_block1a2\ <= \U0|RW|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(2);
\U0|RW|RW_rtl_0|auto_generated|ram_block1a3\ <= \U0|RW|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(3);
\U0|RW|RW_rtl_0|auto_generated|ram_block1a4\ <= \U0|RW|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(4);
\U0|RW|RW_rtl_0|auto_generated|ram_block1a5\ <= \U0|RW|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(5);
\U0|RW|RW_rtl_0|auto_generated|ram_block1a6\ <= \U0|RW|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(6);
\U0|RW|RW_rtl_0|auto_generated|ram_block1a7\ <= \U0|RW|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(7);

\clock~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clock~input_o\);
\ALT_INV_address[7]~input_o\ <= NOT \address[7]~input_o\;
\out1|ALT_INV_Mux0~0_combout\ <= NOT \out1|Mux0~0_combout\;
\out0|ALT_INV_Mux0~0_combout\ <= NOT \out0|Mux0~0_combout\;

-- Location: IOOBUF_X26_Y0_N30
\port_out_00[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_00\(0),
	devoe => ww_devoe,
	o => \port_out_00[0]~output_o\);

-- Location: IOOBUF_X32_Y0_N23
\port_out_00[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_00\(1),
	devoe => ww_devoe,
	o => \port_out_00[1]~output_o\);

-- Location: IOOBUF_X30_Y0_N23
\port_out_00[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_00\(2),
	devoe => ww_devoe,
	o => \port_out_00[2]~output_o\);

-- Location: IOOBUF_X30_Y0_N2
\port_out_00[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_00\(3),
	devoe => ww_devoe,
	o => \port_out_00[3]~output_o\);

-- Location: IOOBUF_X26_Y0_N2
\port_out_00[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_00\(4),
	devoe => ww_devoe,
	o => \port_out_00[4]~output_o\);

-- Location: IOOBUF_X28_Y0_N23
\port_out_00[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_00\(5),
	devoe => ww_devoe,
	o => \port_out_00[5]~output_o\);

-- Location: IOOBUF_X23_Y0_N9
\port_out_00[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_00\(6),
	devoe => ww_devoe,
	o => \port_out_00[6]~output_o\);

-- Location: IOOBUF_X30_Y0_N16
\port_out_00[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_00\(7),
	devoe => ww_devoe,
	o => \port_out_00[7]~output_o\);

-- Location: IOOBUF_X26_Y0_N23
\port_out_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_01\(0),
	devoe => ww_devoe,
	o => \port_out_01[0]~output_o\);

-- Location: IOOBUF_X30_Y0_N9
\port_out_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_01\(1),
	devoe => ww_devoe,
	o => \port_out_01[1]~output_o\);

-- Location: IOOBUF_X28_Y0_N2
\port_out_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_01\(2),
	devoe => ww_devoe,
	o => \port_out_01[2]~output_o\);

-- Location: IOOBUF_X26_Y0_N9
\port_out_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_01\(3),
	devoe => ww_devoe,
	o => \port_out_01[3]~output_o\);

-- Location: IOOBUF_X26_Y0_N16
\port_out_01[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_01\(4),
	devoe => ww_devoe,
	o => \port_out_01[4]~output_o\);

-- Location: IOOBUF_X28_Y0_N16
\port_out_01[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_01\(5),
	devoe => ww_devoe,
	o => \port_out_01[5]~output_o\);

-- Location: IOOBUF_X30_Y0_N30
\port_out_01[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_01\(6),
	devoe => ww_devoe,
	o => \port_out_01[6]~output_o\);

-- Location: IOOBUF_X28_Y0_N9
\port_out_01[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_01\(7),
	devoe => ww_devoe,
	o => \port_out_01[7]~output_o\);

-- Location: IOOBUF_X41_Y25_N16
\port_out_02[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_02\(0),
	devoe => ww_devoe,
	o => \port_out_02[0]~output_o\);

-- Location: IOOBUF_X14_Y0_N23
\port_out_02[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_02\(1),
	devoe => ww_devoe,
	o => \port_out_02[1]~output_o\);

-- Location: IOOBUF_X11_Y0_N23
\port_out_02[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_02\(2),
	devoe => ww_devoe,
	o => \port_out_02[2]~output_o\);

-- Location: IOOBUF_X37_Y29_N9
\port_out_02[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_02\(3),
	devoe => ww_devoe,
	o => \port_out_02[3]~output_o\);

-- Location: IOOBUF_X14_Y29_N23
\port_out_02[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_02\(4),
	devoe => ww_devoe,
	o => \port_out_02[4]~output_o\);

-- Location: IOOBUF_X16_Y29_N16
\port_out_02[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_02\(5),
	devoe => ww_devoe,
	o => \port_out_02[5]~output_o\);

-- Location: IOOBUF_X23_Y0_N30
\port_out_02[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_02\(6),
	devoe => ww_devoe,
	o => \port_out_02[6]~output_o\);

-- Location: IOOBUF_X3_Y29_N9
\port_out_02[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_02\(7),
	devoe => ww_devoe,
	o => \port_out_02[7]~output_o\);

-- Location: IOOBUF_X23_Y0_N16
\port_out_03[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_03\(0),
	devoe => ww_devoe,
	o => \port_out_03[0]~output_o\);

-- Location: IOOBUF_X16_Y0_N30
\port_out_03[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_03\(1),
	devoe => ww_devoe,
	o => \port_out_03[1]~output_o\);

-- Location: IOOBUF_X19_Y0_N30
\port_out_03[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_03\(2),
	devoe => ww_devoe,
	o => \port_out_03[2]~output_o\);

-- Location: IOOBUF_X23_Y0_N23
\port_out_03[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_03\(3),
	devoe => ww_devoe,
	o => \port_out_03[3]~output_o\);

-- Location: IOOBUF_X19_Y0_N9
\port_out_03[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_03\(4),
	devoe => ww_devoe,
	o => \port_out_03[4]~output_o\);

-- Location: IOOBUF_X19_Y0_N23
\port_out_03[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_03\(5),
	devoe => ww_devoe,
	o => \port_out_03[5]~output_o\);

-- Location: IOOBUF_X21_Y0_N30
\port_out_03[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_03\(6),
	devoe => ww_devoe,
	o => \port_out_03[6]~output_o\);

-- Location: IOOBUF_X0_Y22_N9
\port_out_03[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_03\(7),
	devoe => ww_devoe,
	o => \port_out_03[7]~output_o\);

-- Location: IOOBUF_X3_Y29_N23
\port_out_04[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_04\(0),
	devoe => ww_devoe,
	o => \port_out_04[0]~output_o\);

-- Location: IOOBUF_X7_Y29_N16
\port_out_04[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_04\(1),
	devoe => ww_devoe,
	o => \port_out_04[1]~output_o\);

-- Location: IOOBUF_X0_Y24_N16
\port_out_04[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_04\(2),
	devoe => ww_devoe,
	o => \port_out_04[2]~output_o\);

-- Location: IOOBUF_X5_Y29_N16
\port_out_04[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_04\(3),
	devoe => ww_devoe,
	o => \port_out_04[3]~output_o\);

-- Location: IOOBUF_X3_Y29_N2
\port_out_04[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_04\(4),
	devoe => ww_devoe,
	o => \port_out_04[4]~output_o\);

-- Location: IOOBUF_X0_Y13_N16
\port_out_04[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_04\(5),
	devoe => ww_devoe,
	o => \port_out_04[5]~output_o\);

-- Location: IOOBUF_X0_Y22_N2
\port_out_04[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_04\(6),
	devoe => ww_devoe,
	o => \port_out_04[6]~output_o\);

-- Location: IOOBUF_X14_Y0_N16
\port_out_04[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_04\(7),
	devoe => ww_devoe,
	o => \port_out_04[7]~output_o\);

-- Location: IOOBUF_X30_Y29_N9
\port_out_05[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_05\(0),
	devoe => ww_devoe,
	o => \port_out_05[0]~output_o\);

-- Location: IOOBUF_X7_Y29_N2
\port_out_05[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_05\(1),
	devoe => ww_devoe,
	o => \port_out_05[1]~output_o\);

-- Location: IOOBUF_X32_Y29_N9
\port_out_05[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_05\(2),
	devoe => ww_devoe,
	o => \port_out_05[2]~output_o\);

-- Location: IOOBUF_X5_Y29_N9
\port_out_05[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_05\(3),
	devoe => ww_devoe,
	o => \port_out_05[3]~output_o\);

-- Location: IOOBUF_X14_Y29_N9
\port_out_05[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_05\(4),
	devoe => ww_devoe,
	o => \port_out_05[4]~output_o\);

-- Location: IOOBUF_X14_Y29_N16
\port_out_05[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_05\(5),
	devoe => ww_devoe,
	o => \port_out_05[5]~output_o\);

-- Location: IOOBUF_X19_Y29_N30
\port_out_05[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_05\(6),
	devoe => ww_devoe,
	o => \port_out_05[6]~output_o\);

-- Location: IOOBUF_X3_Y29_N30
\port_out_05[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_05\(7),
	devoe => ww_devoe,
	o => \port_out_05[7]~output_o\);

-- Location: IOOBUF_X9_Y0_N30
\port_out_06[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_06\(0),
	devoe => ww_devoe,
	o => \port_out_06[0]~output_o\);

-- Location: IOOBUF_X9_Y0_N16
\port_out_06[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_06\(1),
	devoe => ww_devoe,
	o => \port_out_06[1]~output_o\);

-- Location: IOOBUF_X16_Y0_N16
\port_out_06[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_06\(2),
	devoe => ww_devoe,
	o => \port_out_06[2]~output_o\);

-- Location: IOOBUF_X16_Y0_N23
\port_out_06[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_06\(3),
	devoe => ww_devoe,
	o => \port_out_06[3]~output_o\);

-- Location: IOOBUF_X19_Y0_N16
\port_out_06[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_06\(4),
	devoe => ww_devoe,
	o => \port_out_06[4]~output_o\);

-- Location: IOOBUF_X23_Y0_N2
\port_out_06[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_06\(5),
	devoe => ww_devoe,
	o => \port_out_06[5]~output_o\);

-- Location: IOOBUF_X19_Y0_N2
\port_out_06[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_06\(6),
	devoe => ww_devoe,
	o => \port_out_06[6]~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\port_out_06[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_06\(7),
	devoe => ww_devoe,
	o => \port_out_06[7]~output_o\);

-- Location: IOOBUF_X9_Y29_N30
\port_out_07[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_07\(0),
	devoe => ww_devoe,
	o => \port_out_07[0]~output_o\);

-- Location: IOOBUF_X9_Y29_N9
\port_out_07[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_07\(1),
	devoe => ww_devoe,
	o => \port_out_07[1]~output_o\);

-- Location: IOOBUF_X7_Y29_N30
\port_out_07[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_07\(2),
	devoe => ww_devoe,
	o => \port_out_07[2]~output_o\);

-- Location: IOOBUF_X3_Y29_N16
\port_out_07[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_07\(3),
	devoe => ww_devoe,
	o => \port_out_07[3]~output_o\);

-- Location: IOOBUF_X0_Y13_N2
\port_out_07[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_07\(4),
	devoe => ww_devoe,
	o => \port_out_07[4]~output_o\);

-- Location: IOOBUF_X9_Y0_N2
\port_out_07[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_07\(5),
	devoe => ww_devoe,
	o => \port_out_07[5]~output_o\);

-- Location: IOOBUF_X9_Y29_N23
\port_out_07[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_07\(6),
	devoe => ww_devoe,
	o => \port_out_07[6]~output_o\);

-- Location: IOOBUF_X9_Y29_N16
\port_out_07[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|port_out_07\(7),
	devoe => ww_devoe,
	o => \port_out_07[7]~output_o\);

-- Location: IOOBUF_X0_Y21_N9
\data_out[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \data_out[0]~output_o\);

-- Location: IOOBUF_X3_Y0_N23
\data_out[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \data_out[1]~output_o\);

-- Location: IOOBUF_X11_Y0_N16
\data_out[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \data_out[2]~output_o\);

-- Location: IOOBUF_X41_Y11_N2
\data_out[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \data_out[3]~output_o\);

-- Location: IOOBUF_X35_Y29_N9
\data_out[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \data_out[4]~output_o\);

-- Location: IOOBUF_X0_Y6_N16
\data_out[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \data_out[5]~output_o\);

-- Location: IOOBUF_X0_Y13_N23
\data_out[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \data_out[6]~output_o\);

-- Location: IOOBUF_X0_Y10_N9
\data_out[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \data_out[7]~output_o\);

-- Location: IOOBUF_X21_Y29_N23
\HEX0[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \out0|Mux6~0_combout\,
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
	i => \out0|Mux5~0_combout\,
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
	i => \out0|Mux4~0_combout\,
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
	i => \out0|Mux3~0_combout\,
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
	i => \out0|Mux2~0_combout\,
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
	i => \out0|Mux1~0_combout\,
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
	i => \out0|ALT_INV_Mux0~0_combout\,
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
	i => \out1|Mux6~0_combout\,
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
	i => \out1|Mux5~0_combout\,
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
	i => \out1|Mux4~0_combout\,
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
	i => \out1|Mux3~0_combout\,
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
	i => \out1|Mux2~0_combout\,
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
	i => \out1|Mux1~0_combout\,
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
	i => \out1|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[6]~output_o\);

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

-- Location: IOIBUF_X35_Y0_N8
\data_in[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(0),
	o => \data_in[0]~input_o\);

-- Location: IOIBUF_X0_Y25_N1
\reset~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

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

-- Location: LCCOMB_X14_Y25_N18
\U0|data_out[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[3]~3_combout\ = (\address[5]~input_o\ & (\address[7]~input_o\ & \address[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datac => \address[7]~input_o\,
	datad => \address[6]~input_o\,
	combout => \U0|data_out[3]~3_combout\);

-- Location: LCCOMB_X14_Y25_N10
\U0|PORT0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|PORT0~0_combout\ = (!\address[4]~input_o\ & (!\address[3]~input_o\ & (\writ~input_o\ & \U0|data_out[3]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[3]~input_o\,
	datac => \writ~input_o\,
	datad => \U0|data_out[3]~3_combout\,
	combout => \U0|PORT0~0_combout\);

-- Location: LCCOMB_X14_Y25_N12
\U0|PORT0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|PORT0~1_combout\ = (!\address[0]~input_o\ & (!\address[2]~input_o\ & (!\address[1]~input_o\ & \U0|PORT0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[2]~input_o\,
	datac => \address[1]~input_o\,
	datad => \U0|PORT0~0_combout\,
	combout => \U0|PORT0~1_combout\);

-- Location: FF_X27_Y1_N25
\U0|port_out_00[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	clrn => \reset~input_o\,
	sload => VCC,
	ena => \U0|PORT0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_00\(0));

-- Location: IOIBUF_X32_Y0_N8
\data_in[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(1),
	o => \data_in[1]~input_o\);

-- Location: LCCOMB_X27_Y1_N26
\U0|port_out_00[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|port_out_00[1]~feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \U0|port_out_00[1]~feeder_combout\);

-- Location: FF_X27_Y1_N27
\U0|port_out_00[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U0|port_out_00[1]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U0|PORT0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_00\(1));

-- Location: IOIBUF_X32_Y0_N29
\data_in[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(2),
	o => \data_in[2]~input_o\);

-- Location: FF_X27_Y1_N21
\U0|port_out_00[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	clrn => \reset~input_o\,
	sload => VCC,
	ena => \U0|PORT0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_00\(2));

-- Location: IOIBUF_X16_Y0_N1
\data_in[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(3),
	o => \data_in[3]~input_o\);

-- Location: LCCOMB_X27_Y1_N14
\U0|port_out_00[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|port_out_00[3]~feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \U0|port_out_00[3]~feeder_combout\);

-- Location: FF_X27_Y1_N15
\U0|port_out_00[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U0|port_out_00[3]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U0|PORT0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_00\(3));

-- Location: IOIBUF_X16_Y0_N8
\data_in[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(4),
	o => \data_in[4]~input_o\);

-- Location: FF_X27_Y1_N17
\U0|port_out_00[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	clrn => \reset~input_o\,
	sload => VCC,
	ena => \U0|PORT0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_00\(4));

-- Location: IOIBUF_X11_Y0_N8
\data_in[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(5),
	o => \data_in[5]~input_o\);

-- Location: FF_X27_Y1_N11
\U0|port_out_00[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	clrn => \reset~input_o\,
	sload => VCC,
	ena => \U0|PORT0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_00\(5));

-- Location: IOIBUF_X39_Y0_N15
\data_in[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(6),
	o => \data_in[6]~input_o\);

-- Location: LCCOMB_X24_Y1_N24
\U0|port_out_00[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|port_out_00[6]~feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \U0|port_out_00[6]~feeder_combout\);

-- Location: FF_X24_Y1_N25
\U0|port_out_00[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U0|port_out_00[6]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U0|PORT0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_00\(6));

-- Location: IOIBUF_X28_Y0_N29
\data_in[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(7),
	o => \data_in[7]~input_o\);

-- Location: LCCOMB_X27_Y1_N28
\U0|port_out_00[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|port_out_00[7]~feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \U0|port_out_00[7]~feeder_combout\);

-- Location: FF_X27_Y1_N29
\U0|port_out_00[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U0|port_out_00[7]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U0|PORT0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_00\(7));

-- Location: LCCOMB_X27_Y1_N22
\U0|PORT1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|PORT1~0_combout\ = (!\address[1]~input_o\ & (!\address[2]~input_o\ & (\U0|PORT0~0_combout\ & \address[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[2]~input_o\,
	datac => \U0|PORT0~0_combout\,
	datad => \address[0]~input_o\,
	combout => \U0|PORT1~0_combout\);

-- Location: FF_X27_Y1_N31
\U0|port_out_01[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	clrn => \reset~input_o\,
	sload => VCC,
	ena => \U0|PORT1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_01\(0));

-- Location: LCCOMB_X27_Y1_N0
\U0|port_out_01[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|port_out_01[1]~feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \U0|port_out_01[1]~feeder_combout\);

-- Location: FF_X27_Y1_N1
\U0|port_out_01[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U0|port_out_01[1]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U0|PORT1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_01\(1));

-- Location: FF_X27_Y1_N3
\U0|port_out_01[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	clrn => \reset~input_o\,
	sload => VCC,
	ena => \U0|PORT1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_01\(2));

-- Location: LCCOMB_X27_Y1_N4
\U0|port_out_01[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|port_out_01[3]~feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \U0|port_out_01[3]~feeder_combout\);

-- Location: FF_X27_Y1_N5
\U0|port_out_01[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U0|port_out_01[3]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U0|PORT1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_01\(3));

-- Location: FF_X27_Y1_N7
\U0|port_out_01[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	clrn => \reset~input_o\,
	sload => VCC,
	ena => \U0|PORT1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_01\(4));

-- Location: FF_X27_Y1_N9
\U0|port_out_01[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[5]~input_o\,
	clrn => \reset~input_o\,
	sload => VCC,
	ena => \U0|PORT1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_01\(5));

-- Location: FF_X27_Y1_N19
\U0|port_out_01[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	clrn => \reset~input_o\,
	sload => VCC,
	ena => \U0|PORT1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_01\(6));

-- Location: LCCOMB_X27_Y1_N12
\U0|port_out_01[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|port_out_01[7]~feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \U0|port_out_01[7]~feeder_combout\);

-- Location: FF_X27_Y1_N13
\U0|port_out_01[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U0|port_out_01[7]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U0|PORT1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_01\(7));

-- Location: LCCOMB_X15_Y25_N0
\U0|port_out_02[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|port_out_02[0]~feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \U0|port_out_02[0]~feeder_combout\);

-- Location: LCCOMB_X14_Y25_N14
\U0|PORT2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|PORT2~0_combout\ = (!\address[0]~input_o\ & (!\address[2]~input_o\ & (\address[1]~input_o\ & \U0|PORT0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[2]~input_o\,
	datac => \address[1]~input_o\,
	datad => \U0|PORT0~0_combout\,
	combout => \U0|PORT2~0_combout\);

-- Location: FF_X15_Y25_N1
\U0|port_out_02[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U0|port_out_02[0]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U0|PORT2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_02\(0));

-- Location: FF_X15_Y25_N19
\U0|port_out_02[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	clrn => \reset~input_o\,
	sload => VCC,
	ena => \U0|PORT2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_02\(1));

-- Location: LCCOMB_X15_Y25_N4
\U0|port_out_02[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|port_out_02[2]~feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \U0|port_out_02[2]~feeder_combout\);

-- Location: FF_X15_Y25_N5
\U0|port_out_02[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U0|port_out_02[2]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U0|PORT2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_02\(2));

-- Location: LCCOMB_X15_Y25_N14
\U0|port_out_02[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|port_out_02[3]~feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \U0|port_out_02[3]~feeder_combout\);

-- Location: FF_X15_Y25_N15
\U0|port_out_02[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U0|port_out_02[3]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U0|PORT2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_02\(3));

-- Location: LCCOMB_X15_Y25_N24
\U0|port_out_02[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|port_out_02[4]~feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \U0|port_out_02[4]~feeder_combout\);

-- Location: FF_X15_Y25_N25
\U0|port_out_02[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U0|port_out_02[4]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U0|PORT2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_02\(4));

-- Location: LCCOMB_X15_Y25_N26
\U0|port_out_02[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|port_out_02[5]~feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \U0|port_out_02[5]~feeder_combout\);

-- Location: FF_X15_Y25_N27
\U0|port_out_02[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U0|port_out_02[5]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U0|PORT2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_02\(5));

-- Location: LCCOMB_X24_Y1_N26
\U0|port_out_02[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|port_out_02[6]~feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \U0|port_out_02[6]~feeder_combout\);

-- Location: FF_X24_Y1_N27
\U0|port_out_02[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U0|port_out_02[6]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U0|PORT2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_02\(6));

-- Location: LCCOMB_X15_Y25_N20
\U0|port_out_02[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|port_out_02[7]~feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \U0|port_out_02[7]~feeder_combout\);

-- Location: FF_X15_Y25_N21
\U0|port_out_02[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U0|port_out_02[7]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U0|PORT2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_02\(7));

-- Location: LCCOMB_X21_Y1_N16
\U0|port_out_03[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|port_out_03[0]~feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \U0|port_out_03[0]~feeder_combout\);

-- Location: LCCOMB_X14_Y25_N24
\U0|PORT3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|PORT3~0_combout\ = (\address[0]~input_o\ & (!\address[2]~input_o\ & (\address[1]~input_o\ & \U0|PORT0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[2]~input_o\,
	datac => \address[1]~input_o\,
	datad => \U0|PORT0~0_combout\,
	combout => \U0|PORT3~0_combout\);

-- Location: FF_X21_Y1_N17
\U0|port_out_03[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U0|port_out_03[0]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U0|PORT3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_03\(0));

-- Location: LCCOMB_X21_Y1_N10
\U0|port_out_03[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|port_out_03[1]~feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \U0|port_out_03[1]~feeder_combout\);

-- Location: FF_X21_Y1_N11
\U0|port_out_03[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U0|port_out_03[1]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U0|PORT3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_03\(1));

-- Location: FF_X21_Y1_N13
\U0|port_out_03[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	clrn => \reset~input_o\,
	sload => VCC,
	ena => \U0|PORT3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_03\(2));

-- Location: LCCOMB_X21_Y1_N14
\U0|port_out_03[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|port_out_03[3]~feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \U0|port_out_03[3]~feeder_combout\);

-- Location: FF_X21_Y1_N15
\U0|port_out_03[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U0|port_out_03[3]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U0|PORT3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_03\(3));

-- Location: FF_X21_Y1_N1
\U0|port_out_03[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	clrn => \reset~input_o\,
	sload => VCC,
	ena => \U0|PORT3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_03\(4));

-- Location: LCCOMB_X21_Y1_N2
\U0|port_out_03[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|port_out_03[5]~feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \U0|port_out_03[5]~feeder_combout\);

-- Location: FF_X21_Y1_N3
\U0|port_out_03[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U0|port_out_03[5]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U0|PORT3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_03\(5));

-- Location: FF_X21_Y1_N21
\U0|port_out_03[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	clrn => \reset~input_o\,
	sload => VCC,
	ena => \U0|PORT3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_03\(6));

-- Location: LCCOMB_X15_Y22_N8
\U0|port_out_03[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|port_out_03[7]~feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \U0|port_out_03[7]~feeder_combout\);

-- Location: FF_X15_Y22_N9
\U0|port_out_03[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U0|port_out_03[7]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U0|PORT3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_03\(7));

-- Location: LCCOMB_X11_Y25_N8
\U0|port_out_04[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|port_out_04[0]~feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \U0|port_out_04[0]~feeder_combout\);

-- Location: LCCOMB_X14_Y25_N26
\U0|PORT4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|PORT4~0_combout\ = (!\address[0]~input_o\ & (\address[2]~input_o\ & (!\address[1]~input_o\ & \U0|PORT0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[2]~input_o\,
	datac => \address[1]~input_o\,
	datad => \U0|PORT0~0_combout\,
	combout => \U0|PORT4~0_combout\);

-- Location: FF_X11_Y25_N9
\U0|port_out_04[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U0|port_out_04[0]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U0|PORT4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_04\(0));

-- Location: LCCOMB_X11_Y25_N2
\U0|port_out_04[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|port_out_04[1]~feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \U0|port_out_04[1]~feeder_combout\);

-- Location: FF_X11_Y25_N3
\U0|port_out_04[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U0|port_out_04[1]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U0|PORT4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_04\(1));

-- Location: FF_X11_Y25_N21
\U0|port_out_04[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	clrn => \reset~input_o\,
	sload => VCC,
	ena => \U0|PORT4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_04\(2));

-- Location: LCCOMB_X11_Y25_N6
\U0|port_out_04[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|port_out_04[3]~feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \U0|port_out_04[3]~feeder_combout\);

-- Location: FF_X11_Y25_N7
\U0|port_out_04[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U0|port_out_04[3]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U0|PORT4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_04\(3));

-- Location: FF_X11_Y25_N1
\U0|port_out_04[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	clrn => \reset~input_o\,
	sload => VCC,
	ena => \U0|PORT4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_04\(4));

-- Location: LCCOMB_X11_Y25_N18
\U0|port_out_04[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|port_out_04[5]~feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \U0|port_out_04[5]~feeder_combout\);

-- Location: FF_X11_Y25_N19
\U0|port_out_04[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U0|port_out_04[5]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U0|PORT4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_04\(5));

-- Location: LCCOMB_X11_Y25_N28
\U0|port_out_04[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|port_out_04[6]~feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \U0|port_out_04[6]~feeder_combout\);

-- Location: FF_X11_Y25_N29
\U0|port_out_04[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U0|port_out_04[6]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U0|PORT4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_04\(6));

-- Location: LCCOMB_X15_Y22_N2
\U0|port_out_04[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|port_out_04[7]~feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \U0|port_out_04[7]~feeder_combout\);

-- Location: FF_X15_Y22_N3
\U0|port_out_04[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U0|port_out_04[7]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U0|PORT4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_04\(7));

-- Location: LCCOMB_X15_Y25_N22
\U0|port_out_05[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|port_out_05[0]~feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \U0|port_out_05[0]~feeder_combout\);

-- Location: LCCOMB_X15_Y25_N30
\U0|PORT5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|PORT5~0_combout\ = (\address[2]~input_o\ & (\address[0]~input_o\ & (!\address[1]~input_o\ & \U0|PORT0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[0]~input_o\,
	datac => \address[1]~input_o\,
	datad => \U0|PORT0~0_combout\,
	combout => \U0|PORT5~0_combout\);

-- Location: FF_X15_Y25_N23
\U0|port_out_05[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U0|port_out_05[0]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U0|PORT5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_05\(0));

-- Location: FF_X15_Y25_N17
\U0|port_out_05[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	clrn => \reset~input_o\,
	sload => VCC,
	ena => \U0|PORT5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_05\(1));

-- Location: LCCOMB_X15_Y25_N2
\U0|port_out_05[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|port_out_05[2]~feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \U0|port_out_05[2]~feeder_combout\);

-- Location: FF_X15_Y25_N3
\U0|port_out_05[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U0|port_out_05[2]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U0|PORT5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_05\(2));

-- Location: LCCOMB_X15_Y25_N28
\U0|port_out_05[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|port_out_05[3]~feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \U0|port_out_05[3]~feeder_combout\);

-- Location: FF_X15_Y25_N29
\U0|port_out_05[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U0|port_out_05[3]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U0|PORT5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_05\(3));

-- Location: LCCOMB_X15_Y25_N6
\U0|port_out_05[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|port_out_05[4]~feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \U0|port_out_05[4]~feeder_combout\);

-- Location: FF_X15_Y25_N7
\U0|port_out_05[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U0|port_out_05[4]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U0|PORT5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_05\(4));

-- Location: LCCOMB_X15_Y25_N8
\U0|port_out_05[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|port_out_05[5]~feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \U0|port_out_05[5]~feeder_combout\);

-- Location: FF_X15_Y25_N9
\U0|port_out_05[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U0|port_out_05[5]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U0|PORT5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_05\(5));

-- Location: FF_X15_Y25_N11
\U0|port_out_05[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	clrn => \reset~input_o\,
	sload => VCC,
	ena => \U0|PORT5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_05\(6));

-- Location: LCCOMB_X15_Y25_N12
\U0|port_out_05[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|port_out_05[7]~feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \U0|port_out_05[7]~feeder_combout\);

-- Location: FF_X15_Y25_N13
\U0|port_out_05[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U0|port_out_05[7]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U0|PORT5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_05\(7));

-- Location: LCCOMB_X21_Y1_N6
\U0|port_out_06[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|port_out_06[0]~feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \U0|port_out_06[0]~feeder_combout\);

-- Location: LCCOMB_X21_Y1_N22
\U0|PORT6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|PORT6~0_combout\ = (\address[2]~input_o\ & (!\address[0]~input_o\ & (\address[1]~input_o\ & \U0|PORT0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[0]~input_o\,
	datac => \address[1]~input_o\,
	datad => \U0|PORT0~0_combout\,
	combout => \U0|PORT6~0_combout\);

-- Location: FF_X21_Y1_N7
\U0|port_out_06[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U0|port_out_06[0]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U0|PORT6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_06\(0));

-- Location: LCCOMB_X21_Y1_N8
\U0|port_out_06[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|port_out_06[1]~feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \U0|port_out_06[1]~feeder_combout\);

-- Location: FF_X21_Y1_N9
\U0|port_out_06[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U0|port_out_06[1]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U0|PORT6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_06\(1));

-- Location: FF_X21_Y1_N27
\U0|port_out_06[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	clrn => \reset~input_o\,
	sload => VCC,
	ena => \U0|PORT6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_06\(2));

-- Location: LCCOMB_X21_Y1_N28
\U0|port_out_06[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|port_out_06[3]~feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \U0|port_out_06[3]~feeder_combout\);

-- Location: FF_X21_Y1_N29
\U0|port_out_06[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U0|port_out_06[3]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U0|PORT6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_06\(3));

-- Location: FF_X21_Y1_N31
\U0|port_out_06[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	clrn => \reset~input_o\,
	sload => VCC,
	ena => \U0|PORT6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_06\(4));

-- Location: LCCOMB_X21_Y1_N24
\U0|port_out_06[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|port_out_06[5]~feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \U0|port_out_06[5]~feeder_combout\);

-- Location: FF_X21_Y1_N25
\U0|port_out_06[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U0|port_out_06[5]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U0|PORT6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_06\(5));

-- Location: FF_X21_Y1_N19
\U0|port_out_06[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	clrn => \reset~input_o\,
	sload => VCC,
	ena => \U0|PORT6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_06\(6));

-- Location: LCCOMB_X21_Y1_N4
\U0|port_out_06[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|port_out_06[7]~feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \U0|port_out_06[7]~feeder_combout\);

-- Location: FF_X21_Y1_N5
\U0|port_out_06[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U0|port_out_06[7]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U0|PORT6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_06\(7));

-- Location: LCCOMB_X11_Y25_N22
\U0|port_out_07[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|port_out_07[0]~feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \U0|port_out_07[0]~feeder_combout\);

-- Location: LCCOMB_X11_Y25_N30
\U0|PORT7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|PORT7~0_combout\ = (\address[0]~input_o\ & (\address[2]~input_o\ & (\address[1]~input_o\ & \U0|PORT0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[2]~input_o\,
	datac => \address[1]~input_o\,
	datad => \U0|PORT0~0_combout\,
	combout => \U0|PORT7~0_combout\);

-- Location: FF_X11_Y25_N23
\U0|port_out_07[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U0|port_out_07[0]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U0|PORT7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_07\(0));

-- Location: LCCOMB_X11_Y25_N24
\U0|port_out_07[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|port_out_07[1]~feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \U0|port_out_07[1]~feeder_combout\);

-- Location: FF_X11_Y25_N25
\U0|port_out_07[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U0|port_out_07[1]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U0|PORT7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_07\(1));

-- Location: FF_X11_Y25_N27
\U0|port_out_07[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	clrn => \reset~input_o\,
	sload => VCC,
	ena => \U0|PORT7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_07\(2));

-- Location: LCCOMB_X11_Y25_N12
\U0|port_out_07[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|port_out_07[3]~feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \U0|port_out_07[3]~feeder_combout\);

-- Location: FF_X11_Y25_N13
\U0|port_out_07[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U0|port_out_07[3]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U0|PORT7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_07\(3));

-- Location: FF_X11_Y25_N15
\U0|port_out_07[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[4]~input_o\,
	clrn => \reset~input_o\,
	sload => VCC,
	ena => \U0|PORT7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_07\(4));

-- Location: LCCOMB_X11_Y25_N16
\U0|port_out_07[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|port_out_07[5]~feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \U0|port_out_07[5]~feeder_combout\);

-- Location: FF_X11_Y25_N17
\U0|port_out_07[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U0|port_out_07[5]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U0|PORT7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_07\(5));

-- Location: LCCOMB_X11_Y25_N10
\U0|port_out_07[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|port_out_07[6]~feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \U0|port_out_07[6]~feeder_combout\);

-- Location: FF_X11_Y25_N11
\U0|port_out_07[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U0|port_out_07[6]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U0|PORT7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_07\(6));

-- Location: FF_X11_Y25_N5
\U0|port_out_07[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	clrn => \reset~input_o\,
	sload => VCC,
	ena => \U0|PORT7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|port_out_07\(7));

-- Location: M9K_X13_Y25_N0
\U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"0000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000BB000000020003800096003C00087002A80086",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "memory_test.memory_test0.rtl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "memory:U0|rom_128x8_sync:ROM|altsyncram:Mux7_rtl_0|altsyncram_a811:auto_generated|ALTSYNCRAM",
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
	portaaddr => \U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X14_Y25_N16
\U0|data_out[3]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[3]~0_combout\ = ((\address[5]~input_o\ & (\address[2]~input_o\ & \address[6]~input_o\))) # (!\address[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \address[2]~input_o\,
	datac => \address[7]~input_o\,
	datad => \address[6]~input_o\,
	combout => \U0|data_out[3]~0_combout\);

-- Location: IOIBUF_X0_Y12_N22
\port_in_02[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_02(3),
	o => \port_in_02[3]~input_o\);

-- Location: IOIBUF_X7_Y29_N22
\port_in_00[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(3),
	o => \port_in_00[3]~input_o\);

-- Location: IOIBUF_X16_Y29_N8
\port_in_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(3),
	o => \port_in_01[3]~input_o\);

-- Location: LCCOMB_X12_Y24_N8
\U0|data_out[3]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[3]~23_combout\ = (\address[1]~input_o\ & (\address[0]~input_o\)) # (!\address[1]~input_o\ & ((\address[0]~input_o\ & ((\port_in_01[3]~input_o\))) # (!\address[0]~input_o\ & (\port_in_00[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \port_in_00[3]~input_o\,
	datad => \port_in_01[3]~input_o\,
	combout => \U0|data_out[3]~23_combout\);

-- Location: IOIBUF_X0_Y12_N8
\port_in_03[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_03(3),
	o => \port_in_03[3]~input_o\);

-- Location: LCCOMB_X12_Y24_N2
\U0|data_out[3]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[3]~24_combout\ = (\address[1]~input_o\ & ((\U0|data_out[3]~23_combout\ & ((\port_in_03[3]~input_o\))) # (!\U0|data_out[3]~23_combout\ & (\port_in_02[3]~input_o\)))) # (!\address[1]~input_o\ & (((\U0|data_out[3]~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \port_in_02[3]~input_o\,
	datac => \U0|data_out[3]~23_combout\,
	datad => \port_in_03[3]~input_o\,
	combout => \U0|data_out[3]~24_combout\);

-- Location: LCCOMB_X14_Y25_N4
\U0|RW|RW~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|RW|RW~17_combout\ = (\writ~input_o\ & (\address[7]~input_o\ & ((!\address[6]~input_o\) # (!\address[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \writ~input_o\,
	datac => \address[7]~input_o\,
	datad => \address[6]~input_o\,
	combout => \U0|RW|RW~17_combout\);

-- Location: LCCOMB_X14_Y25_N30
\U0|RW|MEMORY~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|RW|MEMORY~0_combout\ = (!\writ~input_o\ & (\address[7]~input_o\ & ((!\address[6]~input_o\) # (!\address[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \writ~input_o\,
	datac => \address[7]~input_o\,
	datad => \address[6]~input_o\,
	combout => \U0|RW|MEMORY~0_combout\);

-- Location: M9K_X13_Y24_N0
\U0|RW|RW_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	clk1_input_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "memory:U0|rw_96x8_sync:RW|altsyncram:RW_rtl_0|altsyncram_nod1:auto_generated|ALTSYNCRAM",
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
	portawe => \U0|RW|RW~17_combout\,
	portbre => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	clk1 => \clock~inputclkctrl_outclk\,
	ena0 => \U0|RW|RW~17_combout\,
	ena1 => \U0|RW|MEMORY~0_combout\,
	portadatain => \U0|RW|RW_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \U0|RW|RW_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \U0|RW|RW_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \U0|RW|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X12_Y24_N4
\U0|data_out[3]~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[3]~25_combout\ = (\U0|data_out[3]~0_combout\ & (((\U0|data_out[3]~3_combout\)))) # (!\U0|data_out[3]~0_combout\ & ((\U0|data_out[3]~3_combout\ & (\U0|data_out[3]~24_combout\)) # (!\U0|data_out[3]~3_combout\ & 
-- ((\U0|RW|RW_rtl_0|auto_generated|ram_block1a3\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|data_out[3]~0_combout\,
	datab => \U0|data_out[3]~24_combout\,
	datac => \U0|data_out[3]~3_combout\,
	datad => \U0|RW|RW_rtl_0|auto_generated|ram_block1a3\,
	combout => \U0|data_out[3]~25_combout\);

-- Location: IOIBUF_X0_Y24_N22
\port_in_06[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_06(3),
	o => \port_in_06[3]~input_o\);

-- Location: IOIBUF_X41_Y24_N22
\port_in_04[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_04(3),
	o => \port_in_04[3]~input_o\);

-- Location: LCCOMB_X12_Y24_N30
\U0|data_out[3]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[3]~26_combout\ = (\address[1]~input_o\ & ((\port_in_06[3]~input_o\) # ((\address[0]~input_o\)))) # (!\address[1]~input_o\ & (((\port_in_04[3]~input_o\ & !\address[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_06[3]~input_o\,
	datab => \port_in_04[3]~input_o\,
	datac => \address[1]~input_o\,
	datad => \address[0]~input_o\,
	combout => \U0|data_out[3]~26_combout\);

-- Location: IOIBUF_X0_Y22_N22
\port_in_07[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_07(3),
	o => \port_in_07[3]~input_o\);

-- Location: IOIBUF_X35_Y29_N29
\port_in_05[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_05(3),
	o => \port_in_05[3]~input_o\);

-- Location: LCCOMB_X12_Y24_N16
\U0|data_out[3]~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[3]~27_combout\ = (\U0|data_out[3]~26_combout\ & (((\port_in_07[3]~input_o\)) # (!\address[0]~input_o\))) # (!\U0|data_out[3]~26_combout\ & (\address[0]~input_o\ & ((\port_in_05[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|data_out[3]~26_combout\,
	datab => \address[0]~input_o\,
	datac => \port_in_07[3]~input_o\,
	datad => \port_in_05[3]~input_o\,
	combout => \U0|data_out[3]~27_combout\);

-- Location: LCCOMB_X12_Y24_N26
\U0|data_out[3]~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[3]~28_combout\ = (\U0|data_out[3]~25_combout\ & (((\U0|data_out[3]~27_combout\) # (!\U0|data_out[3]~0_combout\)))) # (!\U0|data_out[3]~25_combout\ & (\U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a3\ & (\U0|data_out[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a3\,
	datab => \U0|data_out[3]~25_combout\,
	datac => \U0|data_out[3]~0_combout\,
	datad => \U0|data_out[3]~27_combout\,
	combout => \U0|data_out[3]~28_combout\);

-- Location: LCCOMB_X12_Y24_N20
\U0|data_out[3]~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[3]~29_combout\ = (\U0|data_out[3]~28_combout\ & (((!\address[3]~input_o\ & \address[4]~input_o\)) # (!\U0|data_out[3]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|data_out[3]~28_combout\,
	datab => \address[3]~input_o\,
	datac => \U0|data_out[3]~3_combout\,
	datad => \address[4]~input_o\,
	combout => \U0|data_out[3]~29_combout\);

-- Location: IOIBUF_X0_Y20_N8
\port_in_05[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_05(0),
	o => \port_in_05[0]~input_o\);

-- Location: IOIBUF_X0_Y23_N15
\port_in_06[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_06(0),
	o => \port_in_06[0]~input_o\);

-- Location: IOIBUF_X1_Y29_N22
\port_in_04[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_04(0),
	o => \port_in_04[0]~input_o\);

-- Location: LCCOMB_X12_Y24_N22
\U0|data_out[0]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[0]~5_combout\ = (\address[0]~input_o\ & (((\address[1]~input_o\)))) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & (\port_in_06[0]~input_o\)) # (!\address[1]~input_o\ & ((\port_in_04[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_06[0]~input_o\,
	datab => \address[0]~input_o\,
	datac => \address[1]~input_o\,
	datad => \port_in_04[0]~input_o\,
	combout => \U0|data_out[0]~5_combout\);

-- Location: IOIBUF_X0_Y27_N15
\port_in_07[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_07(0),
	o => \port_in_07[0]~input_o\);

-- Location: LCCOMB_X12_Y24_N0
\U0|data_out[0]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[0]~6_combout\ = (\address[0]~input_o\ & ((\U0|data_out[0]~5_combout\ & ((\port_in_07[0]~input_o\))) # (!\U0|data_out[0]~5_combout\ & (\port_in_05[0]~input_o\)))) # (!\address[0]~input_o\ & (((\U0|data_out[0]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_05[0]~input_o\,
	datab => \address[0]~input_o\,
	datac => \U0|data_out[0]~5_combout\,
	datad => \port_in_07[0]~input_o\,
	combout => \U0|data_out[0]~6_combout\);

-- Location: IOIBUF_X0_Y14_N22
\port_in_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(0),
	o => \port_in_01[0]~input_o\);

-- Location: IOIBUF_X11_Y29_N29
\port_in_00[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(0),
	o => \port_in_00[0]~input_o\);

-- Location: LCCOMB_X12_Y24_N24
\U0|data_out[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[0]~1_combout\ = (\address[0]~input_o\ & ((\port_in_01[0]~input_o\) # ((\address[1]~input_o\)))) # (!\address[0]~input_o\ & (((!\address[1]~input_o\ & \port_in_00[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_01[0]~input_o\,
	datab => \address[0]~input_o\,
	datac => \address[1]~input_o\,
	datad => \port_in_00[0]~input_o\,
	combout => \U0|data_out[0]~1_combout\);

-- Location: IOIBUF_X0_Y14_N15
\port_in_02[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_02(0),
	o => \port_in_02[0]~input_o\);

-- Location: IOIBUF_X41_Y24_N15
\port_in_03[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_03(0),
	o => \port_in_03[0]~input_o\);

-- Location: LCCOMB_X12_Y24_N10
\U0|data_out[0]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[0]~2_combout\ = (\address[1]~input_o\ & ((\U0|data_out[0]~1_combout\ & ((\port_in_03[0]~input_o\))) # (!\U0|data_out[0]~1_combout\ & (\port_in_02[0]~input_o\)))) # (!\address[1]~input_o\ & (\U0|data_out[0]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \U0|data_out[0]~1_combout\,
	datac => \port_in_02[0]~input_o\,
	datad => \port_in_03[0]~input_o\,
	combout => \U0|data_out[0]~2_combout\);

-- Location: LCCOMB_X12_Y24_N28
\U0|data_out[0]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[0]~4_combout\ = (\U0|data_out[3]~0_combout\ & (((\U0|data_out[3]~3_combout\)))) # (!\U0|data_out[3]~0_combout\ & ((\U0|data_out[3]~3_combout\ & ((\U0|data_out[0]~2_combout\))) # (!\U0|data_out[3]~3_combout\ & 
-- (\U0|RW|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|data_out[3]~0_combout\,
	datab => \U0|RW|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\,
	datac => \U0|data_out[3]~3_combout\,
	datad => \U0|data_out[0]~2_combout\,
	combout => \U0|data_out[0]~4_combout\);

-- Location: LCCOMB_X12_Y24_N18
\U0|data_out[0]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[0]~7_combout\ = (\U0|data_out[0]~4_combout\ & ((\U0|data_out[0]~6_combout\) # ((!\U0|data_out[3]~0_combout\)))) # (!\U0|data_out[0]~4_combout\ & (((\U0|data_out[3]~0_combout\ & \U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a0~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|data_out[0]~6_combout\,
	datab => \U0|data_out[0]~4_combout\,
	datac => \U0|data_out[3]~0_combout\,
	datad => \U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a0~portadataout\,
	combout => \U0|data_out[0]~7_combout\);

-- Location: LCCOMB_X12_Y24_N12
\U0|data_out[0]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[0]~8_combout\ = (\U0|data_out[0]~7_combout\ & (((\address[4]~input_o\ & !\address[3]~input_o\)) # (!\U0|data_out[3]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[3]~input_o\,
	datac => \U0|data_out[3]~3_combout\,
	datad => \U0|data_out[0]~7_combout\,
	combout => \U0|data_out[0]~8_combout\);

-- Location: IOIBUF_X0_Y26_N15
\port_in_02[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_02(1),
	o => \port_in_02[1]~input_o\);

-- Location: IOIBUF_X0_Y20_N1
\port_in_03[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_03(1),
	o => \port_in_03[1]~input_o\);

-- Location: IOIBUF_X5_Y29_N22
\port_in_00[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(1),
	o => \port_in_00[1]~input_o\);

-- Location: IOIBUF_X11_Y29_N15
\port_in_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(1),
	o => \port_in_01[1]~input_o\);

-- Location: LCCOMB_X12_Y26_N24
\U0|data_out[1]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[1]~9_combout\ = (\address[0]~input_o\ & (((\address[1]~input_o\) # (\port_in_01[1]~input_o\)))) # (!\address[0]~input_o\ & (\port_in_00[1]~input_o\ & (!\address[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \port_in_00[1]~input_o\,
	datac => \address[1]~input_o\,
	datad => \port_in_01[1]~input_o\,
	combout => \U0|data_out[1]~9_combout\);

-- Location: LCCOMB_X12_Y26_N10
\U0|data_out[1]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[1]~10_combout\ = (\address[1]~input_o\ & ((\U0|data_out[1]~9_combout\ & ((\port_in_03[1]~input_o\))) # (!\U0|data_out[1]~9_combout\ & (\port_in_02[1]~input_o\)))) # (!\address[1]~input_o\ & (((\U0|data_out[1]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_02[1]~input_o\,
	datab => \port_in_03[1]~input_o\,
	datac => \address[1]~input_o\,
	datad => \U0|data_out[1]~9_combout\,
	combout => \U0|data_out[1]~10_combout\);

-- Location: IOIBUF_X9_Y29_N1
\port_in_05[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_05(1),
	o => \port_in_05[1]~input_o\);

-- Location: IOIBUF_X11_Y0_N29
\port_in_06[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_06(1),
	o => \port_in_06[1]~input_o\);

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

-- Location: LCCOMB_X12_Y26_N14
\U0|data_out[1]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[1]~12_combout\ = (\address[0]~input_o\ & (((\address[1]~input_o\)))) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & (\port_in_06[1]~input_o\)) # (!\address[1]~input_o\ & ((\port_in_04[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \port_in_06[1]~input_o\,
	datac => \address[1]~input_o\,
	datad => \port_in_04[1]~input_o\,
	combout => \U0|data_out[1]~12_combout\);

-- Location: IOIBUF_X14_Y29_N1
\port_in_07[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_07(1),
	o => \port_in_07[1]~input_o\);

-- Location: LCCOMB_X12_Y26_N8
\U0|data_out[1]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[1]~13_combout\ = (\U0|data_out[1]~12_combout\ & (((\port_in_07[1]~input_o\) # (!\address[0]~input_o\)))) # (!\U0|data_out[1]~12_combout\ & (\port_in_05[1]~input_o\ & (\address[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_05[1]~input_o\,
	datab => \U0|data_out[1]~12_combout\,
	datac => \address[0]~input_o\,
	datad => \port_in_07[1]~input_o\,
	combout => \U0|data_out[1]~13_combout\);

-- Location: LCCOMB_X12_Y26_N28
\U0|data_out[1]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[1]~11_combout\ = (\U0|data_out[3]~0_combout\ & ((\U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a1\) # ((\U0|data_out[3]~3_combout\)))) # (!\U0|data_out[3]~0_combout\ & (((!\U0|data_out[3]~3_combout\ & 
-- \U0|RW|RW_rtl_0|auto_generated|ram_block1a1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|data_out[3]~0_combout\,
	datab => \U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a1\,
	datac => \U0|data_out[3]~3_combout\,
	datad => \U0|RW|RW_rtl_0|auto_generated|ram_block1a1\,
	combout => \U0|data_out[1]~11_combout\);

-- Location: LCCOMB_X12_Y26_N26
\U0|data_out[1]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[1]~14_combout\ = (\U0|data_out[3]~3_combout\ & ((\U0|data_out[1]~11_combout\ & ((\U0|data_out[1]~13_combout\))) # (!\U0|data_out[1]~11_combout\ & (\U0|data_out[1]~10_combout\)))) # (!\U0|data_out[3]~3_combout\ & 
-- (((\U0|data_out[1]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|data_out[1]~10_combout\,
	datab => \U0|data_out[1]~13_combout\,
	datac => \U0|data_out[3]~3_combout\,
	datad => \U0|data_out[1]~11_combout\,
	combout => \U0|data_out[1]~14_combout\);

-- Location: LCCOMB_X12_Y24_N6
\U0|data_out[1]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[1]~15_combout\ = (\U0|data_out[1]~14_combout\ & (((\address[4]~input_o\ & !\address[3]~input_o\)) # (!\U0|data_out[3]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[3]~input_o\,
	datac => \U0|data_out[3]~3_combout\,
	datad => \U0|data_out[1]~14_combout\,
	combout => \U0|data_out[1]~15_combout\);

-- Location: IOIBUF_X11_Y29_N22
\port_in_03[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_03(2),
	o => \port_in_03[2]~input_o\);

-- Location: IOIBUF_X1_Y29_N1
\port_in_00[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(2),
	o => \port_in_00[2]~input_o\);

-- Location: IOIBUF_X11_Y29_N1
\port_in_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(2),
	o => \port_in_01[2]~input_o\);

-- Location: LCCOMB_X12_Y26_N4
\U0|data_out[2]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[2]~16_combout\ = (\address[0]~input_o\ & (((\address[1]~input_o\) # (\port_in_01[2]~input_o\)))) # (!\address[0]~input_o\ & (\port_in_00[2]~input_o\ & (!\address[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \port_in_00[2]~input_o\,
	datac => \address[1]~input_o\,
	datad => \port_in_01[2]~input_o\,
	combout => \U0|data_out[2]~16_combout\);

-- Location: IOIBUF_X5_Y29_N29
\port_in_02[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_02(2),
	o => \port_in_02[2]~input_o\);

-- Location: LCCOMB_X12_Y26_N6
\U0|data_out[2]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[2]~17_combout\ = (\address[1]~input_o\ & ((\U0|data_out[2]~16_combout\ & (\port_in_03[2]~input_o\)) # (!\U0|data_out[2]~16_combout\ & ((\port_in_02[2]~input_o\))))) # (!\address[1]~input_o\ & (((\U0|data_out[2]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_03[2]~input_o\,
	datab => \address[1]~input_o\,
	datac => \U0|data_out[2]~16_combout\,
	datad => \port_in_02[2]~input_o\,
	combout => \U0|data_out[2]~17_combout\);

-- Location: LCCOMB_X12_Y26_N0
\U0|data_out[2]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[2]~18_combout\ = (\U0|data_out[3]~3_combout\ & ((\U0|data_out[2]~17_combout\) # ((\U0|data_out[3]~0_combout\)))) # (!\U0|data_out[3]~3_combout\ & (((!\U0|data_out[3]~0_combout\ & \U0|RW|RW_rtl_0|auto_generated|ram_block1a2\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|data_out[2]~17_combout\,
	datab => \U0|data_out[3]~3_combout\,
	datac => \U0|data_out[3]~0_combout\,
	datad => \U0|RW|RW_rtl_0|auto_generated|ram_block1a2\,
	combout => \U0|data_out[2]~18_combout\);

-- Location: IOIBUF_X0_Y11_N1
\port_in_07[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_07(2),
	o => \port_in_07[2]~input_o\);

-- Location: IOIBUF_X0_Y12_N15
\port_in_05[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_05(2),
	o => \port_in_05[2]~input_o\);

-- Location: IOIBUF_X7_Y0_N8
\port_in_06[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_06(2),
	o => \port_in_06[2]~input_o\);

-- Location: IOIBUF_X41_Y12_N15
\port_in_04[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_04(2),
	o => \port_in_04[2]~input_o\);

-- Location: LCCOMB_X8_Y12_N0
\U0|data_out[2]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[2]~19_combout\ = (\address[0]~input_o\ & (((\address[1]~input_o\)))) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & (\port_in_06[2]~input_o\)) # (!\address[1]~input_o\ & ((\port_in_04[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \port_in_06[2]~input_o\,
	datac => \address[1]~input_o\,
	datad => \port_in_04[2]~input_o\,
	combout => \U0|data_out[2]~19_combout\);

-- Location: LCCOMB_X8_Y12_N26
\U0|data_out[2]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[2]~20_combout\ = (\address[0]~input_o\ & ((\U0|data_out[2]~19_combout\ & (\port_in_07[2]~input_o\)) # (!\U0|data_out[2]~19_combout\ & ((\port_in_05[2]~input_o\))))) # (!\address[0]~input_o\ & (((\U0|data_out[2]~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \port_in_07[2]~input_o\,
	datac => \port_in_05[2]~input_o\,
	datad => \U0|data_out[2]~19_combout\,
	combout => \U0|data_out[2]~20_combout\);

-- Location: LCCOMB_X20_Y25_N24
\U0|data_out[2]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[2]~21_combout\ = (\U0|data_out[3]~0_combout\ & ((\U0|data_out[2]~18_combout\ & (\U0|data_out[2]~20_combout\)) # (!\U0|data_out[2]~18_combout\ & ((\U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a2\))))) # (!\U0|data_out[3]~0_combout\ & 
-- (\U0|data_out[2]~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|data_out[3]~0_combout\,
	datab => \U0|data_out[2]~18_combout\,
	datac => \U0|data_out[2]~20_combout\,
	datad => \U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a2\,
	combout => \U0|data_out[2]~21_combout\);

-- Location: LCCOMB_X20_Y25_N26
\U0|data_out[2]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[2]~22_combout\ = (\U0|data_out[2]~21_combout\ & (((!\address[3]~input_o\ & \address[4]~input_o\)) # (!\U0|data_out[3]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|data_out[3]~3_combout\,
	datab => \address[3]~input_o\,
	datac => \address[4]~input_o\,
	datad => \U0|data_out[2]~21_combout\,
	combout => \U0|data_out[2]~22_combout\);

-- Location: LCCOMB_X21_Y26_N0
\out0|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \out0|Mux6~0_combout\ = (\U0|data_out[3]~29_combout\ & (\U0|data_out[0]~8_combout\ & (\U0|data_out[1]~15_combout\ $ (\U0|data_out[2]~22_combout\)))) # (!\U0|data_out[3]~29_combout\ & (!\U0|data_out[1]~15_combout\ & (\U0|data_out[0]~8_combout\ $ 
-- (\U0|data_out[2]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|data_out[3]~29_combout\,
	datab => \U0|data_out[0]~8_combout\,
	datac => \U0|data_out[1]~15_combout\,
	datad => \U0|data_out[2]~22_combout\,
	combout => \out0|Mux6~0_combout\);

-- Location: LCCOMB_X21_Y26_N10
\out0|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \out0|Mux5~0_combout\ = (\U0|data_out[3]~29_combout\ & ((\U0|data_out[0]~8_combout\ & (\U0|data_out[1]~15_combout\)) # (!\U0|data_out[0]~8_combout\ & ((\U0|data_out[2]~22_combout\))))) # (!\U0|data_out[3]~29_combout\ & (\U0|data_out[2]~22_combout\ & 
-- (\U0|data_out[0]~8_combout\ $ (\U0|data_out[1]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|data_out[3]~29_combout\,
	datab => \U0|data_out[0]~8_combout\,
	datac => \U0|data_out[1]~15_combout\,
	datad => \U0|data_out[2]~22_combout\,
	combout => \out0|Mux5~0_combout\);

-- Location: LCCOMB_X21_Y26_N20
\out0|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \out0|Mux4~0_combout\ = (\U0|data_out[3]~29_combout\ & (\U0|data_out[2]~22_combout\ & ((\U0|data_out[1]~15_combout\) # (!\U0|data_out[0]~8_combout\)))) # (!\U0|data_out[3]~29_combout\ & (!\U0|data_out[0]~8_combout\ & (\U0|data_out[1]~15_combout\ & 
-- !\U0|data_out[2]~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|data_out[3]~29_combout\,
	datab => \U0|data_out[0]~8_combout\,
	datac => \U0|data_out[1]~15_combout\,
	datad => \U0|data_out[2]~22_combout\,
	combout => \out0|Mux4~0_combout\);

-- Location: LCCOMB_X21_Y26_N6
\out0|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \out0|Mux3~0_combout\ = (\U0|data_out[1]~15_combout\ & ((\U0|data_out[0]~8_combout\ & ((\U0|data_out[2]~22_combout\))) # (!\U0|data_out[0]~8_combout\ & (\U0|data_out[3]~29_combout\ & !\U0|data_out[2]~22_combout\)))) # (!\U0|data_out[1]~15_combout\ & 
-- (!\U0|data_out[3]~29_combout\ & (\U0|data_out[0]~8_combout\ $ (\U0|data_out[2]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|data_out[3]~29_combout\,
	datab => \U0|data_out[0]~8_combout\,
	datac => \U0|data_out[1]~15_combout\,
	datad => \U0|data_out[2]~22_combout\,
	combout => \out0|Mux3~0_combout\);

-- Location: LCCOMB_X21_Y26_N24
\out0|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \out0|Mux2~0_combout\ = (\U0|data_out[1]~15_combout\ & (!\U0|data_out[3]~29_combout\ & (\U0|data_out[0]~8_combout\))) # (!\U0|data_out[1]~15_combout\ & ((\U0|data_out[2]~22_combout\ & (!\U0|data_out[3]~29_combout\)) # (!\U0|data_out[2]~22_combout\ & 
-- ((\U0|data_out[0]~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|data_out[3]~29_combout\,
	datab => \U0|data_out[0]~8_combout\,
	datac => \U0|data_out[1]~15_combout\,
	datad => \U0|data_out[2]~22_combout\,
	combout => \out0|Mux2~0_combout\);

-- Location: LCCOMB_X21_Y26_N2
\out0|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \out0|Mux1~0_combout\ = (\U0|data_out[0]~8_combout\ & (\U0|data_out[3]~29_combout\ $ (((\U0|data_out[1]~15_combout\) # (!\U0|data_out[2]~22_combout\))))) # (!\U0|data_out[0]~8_combout\ & (!\U0|data_out[3]~29_combout\ & (\U0|data_out[1]~15_combout\ & 
-- !\U0|data_out[2]~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|data_out[3]~29_combout\,
	datab => \U0|data_out[0]~8_combout\,
	datac => \U0|data_out[1]~15_combout\,
	datad => \U0|data_out[2]~22_combout\,
	combout => \out0|Mux1~0_combout\);

-- Location: LCCOMB_X21_Y26_N12
\out0|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \out0|Mux0~0_combout\ = (\U0|data_out[0]~8_combout\ & ((\U0|data_out[3]~29_combout\) # (\U0|data_out[1]~15_combout\ $ (\U0|data_out[2]~22_combout\)))) # (!\U0|data_out[0]~8_combout\ & ((\U0|data_out[1]~15_combout\) # (\U0|data_out[3]~29_combout\ $ 
-- (\U0|data_out[2]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|data_out[3]~29_combout\,
	datab => \U0|data_out[0]~8_combout\,
	datac => \U0|data_out[1]~15_combout\,
	datad => \U0|data_out[2]~22_combout\,
	combout => \out0|Mux0~0_combout\);

-- Location: IOIBUF_X32_Y29_N29
\port_in_01[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(6),
	o => \port_in_01[6]~input_o\);

-- Location: IOIBUF_X35_Y29_N22
\port_in_00[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(6),
	o => \port_in_00[6]~input_o\);

-- Location: LCCOMB_X20_Y25_N10
\U0|data_out[6]~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[6]~44_combout\ = (\address[0]~input_o\ & ((\port_in_01[6]~input_o\) # ((\address[1]~input_o\)))) # (!\address[0]~input_o\ & (((!\address[1]~input_o\ & \port_in_00[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_01[6]~input_o\,
	datab => \address[0]~input_o\,
	datac => \address[1]~input_o\,
	datad => \port_in_00[6]~input_o\,
	combout => \U0|data_out[6]~44_combout\);

-- Location: IOIBUF_X21_Y29_N15
\port_in_03[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_03(6),
	o => \port_in_03[6]~input_o\);

-- Location: IOIBUF_X28_Y29_N8
\port_in_02[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_02(6),
	o => \port_in_02[6]~input_o\);

-- Location: LCCOMB_X20_Y25_N4
\U0|data_out[6]~45\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[6]~45_combout\ = (\U0|data_out[6]~44_combout\ & ((\port_in_03[6]~input_o\) # ((!\address[1]~input_o\)))) # (!\U0|data_out[6]~44_combout\ & (((\address[1]~input_o\ & \port_in_02[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|data_out[6]~44_combout\,
	datab => \port_in_03[6]~input_o\,
	datac => \address[1]~input_o\,
	datad => \port_in_02[6]~input_o\,
	combout => \U0|data_out[6]~45_combout\);

-- Location: LCCOMB_X20_Y25_N22
\U0|data_out[6]~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[6]~46_combout\ = (\U0|data_out[3]~3_combout\ & (((\U0|data_out[6]~45_combout\) # (\U0|data_out[3]~0_combout\)))) # (!\U0|data_out[3]~3_combout\ & (\U0|RW|RW_rtl_0|auto_generated|ram_block1a6\ & ((!\U0|data_out[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|RW|RW_rtl_0|auto_generated|ram_block1a6\,
	datab => \U0|data_out[6]~45_combout\,
	datac => \U0|data_out[3]~3_combout\,
	datad => \U0|data_out[3]~0_combout\,
	combout => \U0|data_out[6]~46_combout\);

-- Location: IOIBUF_X28_Y29_N1
\port_in_05[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_05(6),
	o => \port_in_05[6]~input_o\);

-- Location: IOIBUF_X30_Y29_N29
\port_in_04[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_04(6),
	o => \port_in_04[6]~input_o\);

-- Location: IOIBUF_X26_Y29_N29
\port_in_06[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_06(6),
	o => \port_in_06[6]~input_o\);

-- Location: LCCOMB_X20_Y25_N16
\U0|data_out[6]~47\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[6]~47_combout\ = (\address[1]~input_o\ & ((\address[0]~input_o\) # ((\port_in_06[6]~input_o\)))) # (!\address[1]~input_o\ & (!\address[0]~input_o\ & (\port_in_04[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \port_in_04[6]~input_o\,
	datad => \port_in_06[6]~input_o\,
	combout => \U0|data_out[6]~47_combout\);

-- Location: IOIBUF_X32_Y29_N15
\port_in_07[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_07(6),
	o => \port_in_07[6]~input_o\);

-- Location: LCCOMB_X20_Y25_N2
\U0|data_out[6]~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[6]~48_combout\ = (\U0|data_out[6]~47_combout\ & (((\port_in_07[6]~input_o\) # (!\address[0]~input_o\)))) # (!\U0|data_out[6]~47_combout\ & (\port_in_05[6]~input_o\ & (\address[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_05[6]~input_o\,
	datab => \U0|data_out[6]~47_combout\,
	datac => \address[0]~input_o\,
	datad => \port_in_07[6]~input_o\,
	combout => \U0|data_out[6]~48_combout\);

-- Location: LCCOMB_X20_Y25_N28
\U0|data_out[6]~49\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[6]~49_combout\ = (\U0|data_out[3]~0_combout\ & ((\U0|data_out[6]~46_combout\ & ((\U0|data_out[6]~48_combout\))) # (!\U0|data_out[6]~46_combout\ & (\U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a6\)))) # (!\U0|data_out[3]~0_combout\ & 
-- (((\U0|data_out[6]~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|data_out[3]~0_combout\,
	datab => \U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a6\,
	datac => \U0|data_out[6]~46_combout\,
	datad => \U0|data_out[6]~48_combout\,
	combout => \U0|data_out[6]~49_combout\);

-- Location: LCCOMB_X20_Y25_N30
\U0|data_out[6]~50\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[6]~50_combout\ = (\U0|data_out[6]~49_combout\ & (((!\address[3]~input_o\ & \address[4]~input_o\)) # (!\U0|data_out[3]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|data_out[3]~3_combout\,
	datab => \address[3]~input_o\,
	datac => \address[4]~input_o\,
	datad => \U0|data_out[6]~49_combout\,
	combout => \U0|data_out[6]~50_combout\);

-- Location: LCCOMB_X12_Y26_N22
\U0|data_out[7]~53\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[7]~53_combout\ = (\U0|data_out[3]~3_combout\ & (((\U0|data_out[3]~0_combout\)))) # (!\U0|data_out[3]~3_combout\ & ((\U0|data_out[3]~0_combout\ & (\U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a7\)) # (!\U0|data_out[3]~0_combout\ & 
-- ((\U0|RW|RW_rtl_0|auto_generated|ram_block1a7\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a7\,
	datab => \U0|data_out[3]~3_combout\,
	datac => \U0|data_out[3]~0_combout\,
	datad => \U0|RW|RW_rtl_0|auto_generated|ram_block1a7\,
	combout => \U0|data_out[7]~53_combout\);

-- Location: IOIBUF_X14_Y29_N29
\port_in_05[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_05(7),
	o => \port_in_05[7]~input_o\);

-- Location: IOIBUF_X1_Y29_N8
\port_in_04[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_04(7),
	o => \port_in_04[7]~input_o\);

-- Location: IOIBUF_X16_Y29_N22
\port_in_06[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_06(7),
	o => \port_in_06[7]~input_o\);

-- Location: LCCOMB_X12_Y26_N16
\U0|data_out[7]~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[7]~54_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\)) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & ((\port_in_06[7]~input_o\))) # (!\address[1]~input_o\ & (\port_in_04[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \port_in_04[7]~input_o\,
	datad => \port_in_06[7]~input_o\,
	combout => \U0|data_out[7]~54_combout\);

-- Location: IOIBUF_X35_Y29_N15
\port_in_07[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_07(7),
	o => \port_in_07[7]~input_o\);

-- Location: LCCOMB_X12_Y26_N2
\U0|data_out[7]~55\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[7]~55_combout\ = (\U0|data_out[7]~54_combout\ & (((\port_in_07[7]~input_o\) # (!\address[0]~input_o\)))) # (!\U0|data_out[7]~54_combout\ & (\port_in_05[7]~input_o\ & (\address[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_05[7]~input_o\,
	datab => \U0|data_out[7]~54_combout\,
	datac => \address[0]~input_o\,
	datad => \port_in_07[7]~input_o\,
	combout => \U0|data_out[7]~55_combout\);

-- Location: IOIBUF_X5_Y29_N1
\port_in_02[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_02(7),
	o => \port_in_02[7]~input_o\);

-- Location: IOIBUF_X7_Y29_N8
\port_in_03[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_03(7),
	o => \port_in_03[7]~input_o\);

-- Location: IOIBUF_X0_Y23_N1
\port_in_01[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(7),
	o => \port_in_01[7]~input_o\);

-- Location: IOIBUF_X0_Y26_N22
\port_in_00[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(7),
	o => \port_in_00[7]~input_o\);

-- Location: LCCOMB_X12_Y26_N18
\U0|data_out[7]~51\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[7]~51_combout\ = (\address[0]~input_o\ & ((\port_in_01[7]~input_o\) # ((\address[1]~input_o\)))) # (!\address[0]~input_o\ & (((!\address[1]~input_o\ & \port_in_00[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \port_in_01[7]~input_o\,
	datac => \address[1]~input_o\,
	datad => \port_in_00[7]~input_o\,
	combout => \U0|data_out[7]~51_combout\);

-- Location: LCCOMB_X12_Y26_N12
\U0|data_out[7]~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[7]~52_combout\ = (\address[1]~input_o\ & ((\U0|data_out[7]~51_combout\ & ((\port_in_03[7]~input_o\))) # (!\U0|data_out[7]~51_combout\ & (\port_in_02[7]~input_o\)))) # (!\address[1]~input_o\ & (((\U0|data_out[7]~51_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_02[7]~input_o\,
	datab => \port_in_03[7]~input_o\,
	datac => \address[1]~input_o\,
	datad => \U0|data_out[7]~51_combout\,
	combout => \U0|data_out[7]~52_combout\);

-- Location: LCCOMB_X12_Y26_N20
\U0|data_out[7]~56\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[7]~56_combout\ = (\U0|data_out[7]~53_combout\ & ((\U0|data_out[7]~55_combout\) # ((!\U0|data_out[3]~3_combout\)))) # (!\U0|data_out[7]~53_combout\ & (((\U0|data_out[3]~3_combout\ & \U0|data_out[7]~52_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|data_out[7]~53_combout\,
	datab => \U0|data_out[7]~55_combout\,
	datac => \U0|data_out[3]~3_combout\,
	datad => \U0|data_out[7]~52_combout\,
	combout => \U0|data_out[7]~56_combout\);

-- Location: LCCOMB_X12_Y24_N14
\U0|data_out[7]~57\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[7]~57_combout\ = (\U0|data_out[7]~56_combout\ & (((\address[4]~input_o\ & !\address[3]~input_o\)) # (!\U0|data_out[3]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \U0|data_out[7]~56_combout\,
	datac => \U0|data_out[3]~3_combout\,
	datad => \address[3]~input_o\,
	combout => \U0|data_out[7]~57_combout\);

-- Location: IOIBUF_X1_Y29_N15
\port_in_02[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_02(4),
	o => \port_in_02[4]~input_o\);

-- Location: IOIBUF_X30_Y29_N15
\port_in_03[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_03(4),
	o => \port_in_03[4]~input_o\);

-- Location: IOIBUF_X23_Y29_N8
\port_in_00[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(4),
	o => \port_in_00[4]~input_o\);

-- Location: IOIBUF_X30_Y29_N22
\port_in_01[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(4),
	o => \port_in_01[4]~input_o\);

-- Location: LCCOMB_X20_Y25_N20
\U0|data_out[4]~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[4]~30_combout\ = (\address[0]~input_o\ & (((\address[1]~input_o\) # (\port_in_01[4]~input_o\)))) # (!\address[0]~input_o\ & (\port_in_00[4]~input_o\ & (!\address[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_00[4]~input_o\,
	datab => \address[0]~input_o\,
	datac => \address[1]~input_o\,
	datad => \port_in_01[4]~input_o\,
	combout => \U0|data_out[4]~30_combout\);

-- Location: LCCOMB_X20_Y25_N14
\U0|data_out[4]~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[4]~31_combout\ = (\address[1]~input_o\ & ((\U0|data_out[4]~30_combout\ & ((\port_in_03[4]~input_o\))) # (!\U0|data_out[4]~30_combout\ & (\port_in_02[4]~input_o\)))) # (!\address[1]~input_o\ & (((\U0|data_out[4]~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \port_in_02[4]~input_o\,
	datac => \port_in_03[4]~input_o\,
	datad => \U0|data_out[4]~30_combout\,
	combout => \U0|data_out[4]~31_combout\);

-- Location: LCCOMB_X20_Y25_N8
\U0|data_out[4]~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[4]~32_combout\ = (\U0|data_out[3]~0_combout\ & (((\U0|data_out[3]~3_combout\)))) # (!\U0|data_out[3]~0_combout\ & ((\U0|data_out[3]~3_combout\ & (\U0|data_out[4]~31_combout\)) # (!\U0|data_out[3]~3_combout\ & 
-- ((\U0|RW|RW_rtl_0|auto_generated|ram_block1a4\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|data_out[3]~0_combout\,
	datab => \U0|data_out[4]~31_combout\,
	datac => \U0|data_out[3]~3_combout\,
	datad => \U0|RW|RW_rtl_0|auto_generated|ram_block1a4\,
	combout => \U0|data_out[4]~32_combout\);

-- Location: IOIBUF_X23_Y29_N15
\port_in_07[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_07(4),
	o => \port_in_07[4]~input_o\);

-- Location: IOIBUF_X30_Y29_N1
\port_in_06[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_06(4),
	o => \port_in_06[4]~input_o\);

-- Location: IOIBUF_X16_Y29_N1
\port_in_04[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_04(4),
	o => \port_in_04[4]~input_o\);

-- Location: LCCOMB_X20_Y25_N18
\U0|data_out[4]~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[4]~33_combout\ = (\address[1]~input_o\ & ((\address[0]~input_o\) # ((\port_in_06[4]~input_o\)))) # (!\address[1]~input_o\ & (!\address[0]~input_o\ & ((\port_in_04[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \port_in_06[4]~input_o\,
	datad => \port_in_04[4]~input_o\,
	combout => \U0|data_out[4]~33_combout\);

-- Location: IOIBUF_X32_Y29_N22
\port_in_05[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_05(4),
	o => \port_in_05[4]~input_o\);

-- Location: LCCOMB_X20_Y25_N12
\U0|data_out[4]~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[4]~34_combout\ = (\U0|data_out[4]~33_combout\ & ((\port_in_07[4]~input_o\) # ((!\address[0]~input_o\)))) # (!\U0|data_out[4]~33_combout\ & (((\address[0]~input_o\ & \port_in_05[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_07[4]~input_o\,
	datab => \U0|data_out[4]~33_combout\,
	datac => \address[0]~input_o\,
	datad => \port_in_05[4]~input_o\,
	combout => \U0|data_out[4]~34_combout\);

-- Location: LCCOMB_X20_Y25_N6
\U0|data_out[4]~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[4]~35_combout\ = (\U0|data_out[3]~0_combout\ & ((\U0|data_out[4]~32_combout\ & ((\U0|data_out[4]~34_combout\))) # (!\U0|data_out[4]~32_combout\ & (\U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a4\)))) # (!\U0|data_out[3]~0_combout\ & 
-- (\U0|data_out[4]~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|data_out[3]~0_combout\,
	datab => \U0|data_out[4]~32_combout\,
	datac => \U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a4\,
	datad => \U0|data_out[4]~34_combout\,
	combout => \U0|data_out[4]~35_combout\);

-- Location: LCCOMB_X20_Y25_N0
\U0|data_out[4]~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[4]~36_combout\ = (\U0|data_out[4]~35_combout\ & (((!\address[3]~input_o\ & \address[4]~input_o\)) # (!\U0|data_out[3]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|data_out[3]~3_combout\,
	datab => \address[3]~input_o\,
	datac => \address[4]~input_o\,
	datad => \U0|data_out[4]~35_combout\,
	combout => \U0|data_out[4]~36_combout\);

-- Location: IOIBUF_X9_Y0_N8
\port_in_03[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_03(5),
	o => \port_in_03[5]~input_o\);

-- Location: IOIBUF_X0_Y21_N22
\port_in_02[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_02(5),
	o => \port_in_02[5]~input_o\);

-- Location: IOIBUF_X11_Y0_N1
\port_in_00[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(5),
	o => \port_in_00[5]~input_o\);

-- Location: IOIBUF_X14_Y0_N8
\port_in_01[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(5),
	o => \port_in_01[5]~input_o\);

-- Location: LCCOMB_X14_Y25_N28
\U0|data_out[5]~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[5]~37_combout\ = (\address[0]~input_o\ & (((\address[1]~input_o\) # (\port_in_01[5]~input_o\)))) # (!\address[0]~input_o\ & (\port_in_00[5]~input_o\ & (!\address[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \port_in_00[5]~input_o\,
	datac => \address[1]~input_o\,
	datad => \port_in_01[5]~input_o\,
	combout => \U0|data_out[5]~37_combout\);

-- Location: LCCOMB_X14_Y25_N22
\U0|data_out[5]~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[5]~38_combout\ = (\address[1]~input_o\ & ((\U0|data_out[5]~37_combout\ & (\port_in_03[5]~input_o\)) # (!\U0|data_out[5]~37_combout\ & ((\port_in_02[5]~input_o\))))) # (!\address[1]~input_o\ & (((\U0|data_out[5]~37_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_03[5]~input_o\,
	datab => \port_in_02[5]~input_o\,
	datac => \address[1]~input_o\,
	datad => \U0|data_out[5]~37_combout\,
	combout => \U0|data_out[5]~38_combout\);

-- Location: IOIBUF_X0_Y21_N15
\port_in_07[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_07(5),
	o => \port_in_07[5]~input_o\);

-- Location: IOIBUF_X35_Y29_N1
\port_in_05[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_05(5),
	o => \port_in_05[5]~input_o\);

-- Location: IOIBUF_X0_Y21_N1
\port_in_06[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_06(5),
	o => \port_in_06[5]~input_o\);

-- Location: IOIBUF_X16_Y29_N29
\port_in_04[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_04(5),
	o => \port_in_04[5]~input_o\);

-- Location: LCCOMB_X14_Y25_N2
\U0|data_out[5]~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[5]~40_combout\ = (\address[0]~input_o\ & (((\address[1]~input_o\)))) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & (\port_in_06[5]~input_o\)) # (!\address[1]~input_o\ & ((\port_in_04[5]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \port_in_06[5]~input_o\,
	datac => \address[1]~input_o\,
	datad => \port_in_04[5]~input_o\,
	combout => \U0|data_out[5]~40_combout\);

-- Location: LCCOMB_X14_Y25_N20
\U0|data_out[5]~41\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[5]~41_combout\ = (\address[0]~input_o\ & ((\U0|data_out[5]~40_combout\ & (\port_in_07[5]~input_o\)) # (!\U0|data_out[5]~40_combout\ & ((\port_in_05[5]~input_o\))))) # (!\address[0]~input_o\ & (((\U0|data_out[5]~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_07[5]~input_o\,
	datab => \port_in_05[5]~input_o\,
	datac => \address[0]~input_o\,
	datad => \U0|data_out[5]~40_combout\,
	combout => \U0|data_out[5]~41_combout\);

-- Location: LCCOMB_X14_Y25_N8
\U0|data_out[5]~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[5]~39_combout\ = (\U0|data_out[3]~0_combout\ & ((\U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a5\) # ((\U0|data_out[3]~3_combout\)))) # (!\U0|data_out[3]~0_combout\ & (((\U0|RW|RW_rtl_0|auto_generated|ram_block1a5\ & 
-- !\U0|data_out[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|ROM|Mux7_rtl_0|auto_generated|ram_block1a5\,
	datab => \U0|data_out[3]~0_combout\,
	datac => \U0|RW|RW_rtl_0|auto_generated|ram_block1a5\,
	datad => \U0|data_out[3]~3_combout\,
	combout => \U0|data_out[5]~39_combout\);

-- Location: LCCOMB_X14_Y25_N6
\U0|data_out[5]~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[5]~42_combout\ = (\U0|data_out[5]~39_combout\ & (((\U0|data_out[5]~41_combout\) # (!\U0|data_out[3]~3_combout\)))) # (!\U0|data_out[5]~39_combout\ & (\U0|data_out[5]~38_combout\ & ((\U0|data_out[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|data_out[5]~38_combout\,
	datab => \U0|data_out[5]~41_combout\,
	datac => \U0|data_out[5]~39_combout\,
	datad => \U0|data_out[3]~3_combout\,
	combout => \U0|data_out[5]~42_combout\);

-- Location: LCCOMB_X14_Y25_N0
\U0|data_out[5]~43\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|data_out[5]~43_combout\ = (\U0|data_out[5]~42_combout\ & (((!\address[3]~input_o\ & \address[4]~input_o\)) # (!\U0|data_out[3]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|data_out[5]~42_combout\,
	datab => \address[3]~input_o\,
	datac => \address[4]~input_o\,
	datad => \U0|data_out[3]~3_combout\,
	combout => \U0|data_out[5]~43_combout\);

-- Location: LCCOMB_X22_Y26_N0
\out1|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \out1|Mux6~0_combout\ = (\U0|data_out[6]~50_combout\ & (!\U0|data_out[5]~43_combout\ & (\U0|data_out[7]~57_combout\ $ (!\U0|data_out[4]~36_combout\)))) # (!\U0|data_out[6]~50_combout\ & (\U0|data_out[4]~36_combout\ & (\U0|data_out[7]~57_combout\ $ 
-- (!\U0|data_out[5]~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|data_out[6]~50_combout\,
	datab => \U0|data_out[7]~57_combout\,
	datac => \U0|data_out[4]~36_combout\,
	datad => \U0|data_out[5]~43_combout\,
	combout => \out1|Mux6~0_combout\);

-- Location: LCCOMB_X22_Y26_N2
\out1|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \out1|Mux5~0_combout\ = (\U0|data_out[7]~57_combout\ & ((\U0|data_out[4]~36_combout\ & ((\U0|data_out[5]~43_combout\))) # (!\U0|data_out[4]~36_combout\ & (\U0|data_out[6]~50_combout\)))) # (!\U0|data_out[7]~57_combout\ & (\U0|data_out[6]~50_combout\ & 
-- (\U0|data_out[4]~36_combout\ $ (\U0|data_out[5]~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|data_out[6]~50_combout\,
	datab => \U0|data_out[7]~57_combout\,
	datac => \U0|data_out[4]~36_combout\,
	datad => \U0|data_out[5]~43_combout\,
	combout => \out1|Mux5~0_combout\);

-- Location: LCCOMB_X22_Y26_N28
\out1|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \out1|Mux4~0_combout\ = (\U0|data_out[6]~50_combout\ & (\U0|data_out[7]~57_combout\ & ((\U0|data_out[5]~43_combout\) # (!\U0|data_out[4]~36_combout\)))) # (!\U0|data_out[6]~50_combout\ & (!\U0|data_out[7]~57_combout\ & (!\U0|data_out[4]~36_combout\ & 
-- \U0|data_out[5]~43_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|data_out[6]~50_combout\,
	datab => \U0|data_out[7]~57_combout\,
	datac => \U0|data_out[4]~36_combout\,
	datad => \U0|data_out[5]~43_combout\,
	combout => \out1|Mux4~0_combout\);

-- Location: LCCOMB_X22_Y26_N22
\out1|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \out1|Mux3~0_combout\ = (\U0|data_out[5]~43_combout\ & ((\U0|data_out[6]~50_combout\ & ((\U0|data_out[4]~36_combout\))) # (!\U0|data_out[6]~50_combout\ & (\U0|data_out[7]~57_combout\ & !\U0|data_out[4]~36_combout\)))) # (!\U0|data_out[5]~43_combout\ & 
-- (!\U0|data_out[7]~57_combout\ & (\U0|data_out[6]~50_combout\ $ (\U0|data_out[4]~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|data_out[6]~50_combout\,
	datab => \U0|data_out[7]~57_combout\,
	datac => \U0|data_out[4]~36_combout\,
	datad => \U0|data_out[5]~43_combout\,
	combout => \out1|Mux3~0_combout\);

-- Location: LCCOMB_X22_Y26_N8
\out1|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \out1|Mux2~0_combout\ = (\U0|data_out[5]~43_combout\ & (((!\U0|data_out[7]~57_combout\ & \U0|data_out[4]~36_combout\)))) # (!\U0|data_out[5]~43_combout\ & ((\U0|data_out[6]~50_combout\ & (!\U0|data_out[7]~57_combout\)) # (!\U0|data_out[6]~50_combout\ & 
-- ((\U0|data_out[4]~36_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|data_out[6]~50_combout\,
	datab => \U0|data_out[7]~57_combout\,
	datac => \U0|data_out[4]~36_combout\,
	datad => \U0|data_out[5]~43_combout\,
	combout => \out1|Mux2~0_combout\);

-- Location: LCCOMB_X22_Y26_N10
\out1|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \out1|Mux1~0_combout\ = (\U0|data_out[6]~50_combout\ & (\U0|data_out[4]~36_combout\ & (\U0|data_out[7]~57_combout\ $ (\U0|data_out[5]~43_combout\)))) # (!\U0|data_out[6]~50_combout\ & (!\U0|data_out[7]~57_combout\ & ((\U0|data_out[4]~36_combout\) # 
-- (\U0|data_out[5]~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|data_out[6]~50_combout\,
	datab => \U0|data_out[7]~57_combout\,
	datac => \U0|data_out[4]~36_combout\,
	datad => \U0|data_out[5]~43_combout\,
	combout => \out1|Mux1~0_combout\);

-- Location: LCCOMB_X22_Y26_N4
\out1|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \out1|Mux0~0_combout\ = (\U0|data_out[4]~36_combout\ & ((\U0|data_out[7]~57_combout\) # (\U0|data_out[6]~50_combout\ $ (\U0|data_out[5]~43_combout\)))) # (!\U0|data_out[4]~36_combout\ & ((\U0|data_out[5]~43_combout\) # (\U0|data_out[6]~50_combout\ $ 
-- (\U0|data_out[7]~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|data_out[6]~50_combout\,
	datab => \U0|data_out[7]~57_combout\,
	datac => \U0|data_out[4]~36_combout\,
	datad => \U0|data_out[5]~43_combout\,
	combout => \out1|Mux0~0_combout\);

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

ww_data_out(0) <= \data_out[0]~output_o\;

ww_data_out(1) <= \data_out[1]~output_o\;

ww_data_out(2) <= \data_out[2]~output_o\;

ww_data_out(3) <= \data_out[3]~output_o\;

ww_data_out(4) <= \data_out[4]~output_o\;

ww_data_out(5) <= \data_out[5]~output_o\;

ww_data_out(6) <= \data_out[6]~output_o\;

ww_data_out(7) <= \data_out[7]~output_o\;

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


