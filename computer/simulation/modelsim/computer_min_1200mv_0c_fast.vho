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

-- DATE "03/30/2021 17:28:56"

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

ENTITY 	computer IS
    PORT (
	clock : IN std_logic;
	reset : IN std_logic;
	port_in_00 : IN std_logic_vector(7 DOWNTO 0);
	port_in_01 : IN std_logic_vector(7 DOWNTO 0);
	port_in_02 : IN std_logic_vector(7 DOWNTO 0);
	port_in_03 : IN std_logic_vector(7 DOWNTO 0);
	port_in_04 : IN std_logic_vector(7 DOWNTO 0);
	port_in_05 : IN std_logic_vector(7 DOWNTO 0);
	port_in_06 : IN std_logic_vector(7 DOWNTO 0);
	port_in_07 : IN std_logic_vector(7 DOWNTO 0);
	port_in_08 : IN std_logic_vector(7 DOWNTO 0);
	port_in_09 : IN std_logic_vector(7 DOWNTO 0);
	port_in_10 : IN std_logic_vector(7 DOWNTO 0);
	port_in_11 : IN std_logic_vector(7 DOWNTO 0);
	port_in_12 : IN std_logic_vector(7 DOWNTO 0);
	port_in_13 : IN std_logic_vector(7 DOWNTO 0);
	port_in_14 : IN std_logic_vector(7 DOWNTO 0);
	port_in_15 : IN std_logic_vector(7 DOWNTO 0);
	port_out_00 : BUFFER std_logic_vector(7 DOWNTO 0);
	port_out_01 : BUFFER std_logic_vector(7 DOWNTO 0);
	port_out_02 : BUFFER std_logic_vector(7 DOWNTO 0);
	port_out_03 : BUFFER std_logic_vector(7 DOWNTO 0);
	port_out_04 : BUFFER std_logic_vector(7 DOWNTO 0);
	port_out_05 : BUFFER std_logic_vector(7 DOWNTO 0);
	port_out_06 : BUFFER std_logic_vector(7 DOWNTO 0);
	port_out_07 : BUFFER std_logic_vector(7 DOWNTO 0);
	port_out_08 : BUFFER std_logic_vector(7 DOWNTO 0);
	port_out_09 : BUFFER std_logic_vector(7 DOWNTO 0);
	port_out_10 : BUFFER std_logic_vector(7 DOWNTO 0);
	port_out_11 : BUFFER std_logic_vector(7 DOWNTO 0);
	port_out_12 : BUFFER std_logic_vector(7 DOWNTO 0);
	port_out_13 : BUFFER std_logic_vector(7 DOWNTO 0);
	port_out_14 : BUFFER std_logic_vector(7 DOWNTO 0);
	port_out_15 : BUFFER std_logic_vector(7 DOWNTO 0)
	);
END computer;

-- Design Ports Information
-- port_out_00[0]	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[1]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[2]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[3]	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[4]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[5]	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[6]	=>  Location: PIN_G7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[7]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[0]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[1]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[2]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[3]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[4]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[5]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[6]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[7]	=>  Location: PIN_H11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[0]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[1]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[2]	=>  Location: PIN_H9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[3]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[4]	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[5]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[6]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[7]	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[0]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[1]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[2]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[3]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[4]	=>  Location: PIN_W13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[5]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[6]	=>  Location: PIN_C20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[7]	=>  Location: PIN_D22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_04[0]	=>  Location: PIN_D21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_04[1]	=>  Location: PIN_AB9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_04[2]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_04[3]	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_04[4]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_04[5]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_04[6]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_04[7]	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_05[0]	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_05[1]	=>  Location: PIN_M19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_05[2]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_05[3]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_05[4]	=>  Location: PIN_R2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_05[5]	=>  Location: PIN_Y1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_05[6]	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_05[7]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_06[0]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_06[1]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_06[2]	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_06[3]	=>  Location: PIN_U9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_06[4]	=>  Location: PIN_K18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_06[5]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_06[6]	=>  Location: PIN_Y7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_06[7]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_07[0]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_07[1]	=>  Location: PIN_T5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_07[2]	=>  Location: PIN_W2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_07[3]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_07[4]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_07[5]	=>  Location: PIN_B20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_07[6]	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_07[7]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_08[0]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_08[1]	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_08[2]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_08[3]	=>  Location: PIN_Y8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_08[4]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_08[5]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_08[6]	=>  Location: PIN_AB4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_08[7]	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_09[0]	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_09[1]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_09[2]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_09[3]	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_09[4]	=>  Location: PIN_K19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_09[5]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_09[6]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_09[7]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_10[0]	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_10[1]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_10[2]	=>  Location: PIN_U11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_10[3]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_10[4]	=>  Location: PIN_H20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_10[5]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_10[6]	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_10[7]	=>  Location: PIN_P4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_11[0]	=>  Location: PIN_C4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_11[1]	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_11[2]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_11[3]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_11[4]	=>  Location: PIN_R22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_11[5]	=>  Location: PIN_N5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_11[6]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_11[7]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_12[0]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_12[1]	=>  Location: PIN_B4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_12[2]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_12[3]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_12[4]	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_12[5]	=>  Location: PIN_J18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_12[6]	=>  Location: PIN_W7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_12[7]	=>  Location: PIN_V3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_13[0]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_13[1]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_13[2]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_13[3]	=>  Location: PIN_C21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_13[4]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_13[5]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_13[6]	=>  Location: PIN_F16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_13[7]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_14[0]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_14[1]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_14[2]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_14[3]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_14[4]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_14[5]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_14[6]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_14[7]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_15[0]	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_15[1]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_15[2]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_15[3]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_15[4]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_15[5]	=>  Location: PIN_F20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_15[6]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_15[7]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_09[0]	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_12[0]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_08[0]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_13[0]	=>  Location: PIN_T3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_06[0]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_03[0]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_02[0]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_07[0]	=>  Location: PIN_B2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[0]	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_04[0]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[0]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_05[0]	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_14[0]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_11[0]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_10[0]	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_15[0]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_06[7]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_12[7]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_04[7]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_14[7]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_09[7]	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_03[7]	=>  Location: PIN_E6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[7]	=>  Location: PIN_G14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_11[7]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_02[7]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_08[7]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[7]	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_10[7]	=>  Location: PIN_Y6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_13[7]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_07[7]	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_05[7]	=>  Location: PIN_J4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_15[7]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_12[6]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_09[6]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_08[6]	=>  Location: PIN_AA2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_13[6]	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_03[6]	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_06[6]	=>  Location: PIN_AA1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_02[6]	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_07[6]	=>  Location: PIN_E7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_04[6]	=>  Location: PIN_E5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[6]	=>  Location: PIN_AA5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[6]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_05[6]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_11[6]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_14[6]	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_10[6]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_15[6]	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_03[5]	=>  Location: PIN_AA3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_09[5]	=>  Location: PIN_P22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[5]	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_11[5]	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_12[5]	=>  Location: PIN_P2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_06[5]	=>  Location: PIN_AA4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_04[5]	=>  Location: PIN_L21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_14[5]	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_02[5]	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_08[5]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[5]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_10[5]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_07[5]	=>  Location: PIN_W6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_13[5]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_05[5]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_15[5]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_09[4]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_12[4]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_08[4]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_13[4]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_06[4]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_03[4]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_02[4]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_07[4]	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[4]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_04[4]	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[4]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_05[4]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_14[4]	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_11[4]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_10[4]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_15[4]	=>  Location: PIN_H18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_06[3]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_12[3]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_04[3]	=>  Location: PIN_AB14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_14[3]	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_09[3]	=>  Location: PIN_W10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_03[3]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[3]	=>  Location: PIN_D20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_11[3]	=>  Location: PIN_J21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_02[3]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_08[3]	=>  Location: PIN_T22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[3]	=>  Location: PIN_T21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_10[3]	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_13[3]	=>  Location: PIN_A20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_07[3]	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_05[3]	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_15[3]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_12[2]	=>  Location: PIN_AB3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_09[2]	=>  Location: PIN_R8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_08[2]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_13[2]	=>  Location: PIN_U2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_03[2]	=>  Location: PIN_P7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_06[2]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_02[2]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_07[2]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_04[2]	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[2]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[2]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_05[2]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_11[2]	=>  Location: PIN_G8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_14[2]	=>  Location: PIN_V2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_10[2]	=>  Location: PIN_P5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_15[2]	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_03[1]	=>  Location: PIN_T4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_09[1]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[1]	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_11[1]	=>  Location: PIN_V4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_12[1]	=>  Location: PIN_M3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_06[1]	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_04[1]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_14[1]	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_02[1]	=>  Location: PIN_A4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_08[1]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[1]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_10[1]	=>  Location: PIN_W1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_07[1]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_13[1]	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_05[1]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_15[1]	=>  Location: PIN_V1,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF computer IS
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
SIGNAL ww_port_in_00 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_01 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_02 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_03 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_04 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_05 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_06 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_07 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_08 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_09 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_10 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_11 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_12 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_13 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_14 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_15 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_00 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_01 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_02 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_03 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_04 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_05 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_06 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_07 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_08 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_09 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_10 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_11 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_12 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_13 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_14 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_15 : std_logic_vector(7 DOWNTO 0);
SIGNAL \memory0|RW|RW_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \memory0|RW|RW_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \memory0|RW|RW_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \memory0|RW|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \clock~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \cpu0|control0|Selector0~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \reset~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
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
SIGNAL \port_out_08[0]~output_o\ : std_logic;
SIGNAL \port_out_08[1]~output_o\ : std_logic;
SIGNAL \port_out_08[2]~output_o\ : std_logic;
SIGNAL \port_out_08[3]~output_o\ : std_logic;
SIGNAL \port_out_08[4]~output_o\ : std_logic;
SIGNAL \port_out_08[5]~output_o\ : std_logic;
SIGNAL \port_out_08[6]~output_o\ : std_logic;
SIGNAL \port_out_08[7]~output_o\ : std_logic;
SIGNAL \port_out_09[0]~output_o\ : std_logic;
SIGNAL \port_out_09[1]~output_o\ : std_logic;
SIGNAL \port_out_09[2]~output_o\ : std_logic;
SIGNAL \port_out_09[3]~output_o\ : std_logic;
SIGNAL \port_out_09[4]~output_o\ : std_logic;
SIGNAL \port_out_09[5]~output_o\ : std_logic;
SIGNAL \port_out_09[6]~output_o\ : std_logic;
SIGNAL \port_out_09[7]~output_o\ : std_logic;
SIGNAL \port_out_10[0]~output_o\ : std_logic;
SIGNAL \port_out_10[1]~output_o\ : std_logic;
SIGNAL \port_out_10[2]~output_o\ : std_logic;
SIGNAL \port_out_10[3]~output_o\ : std_logic;
SIGNAL \port_out_10[4]~output_o\ : std_logic;
SIGNAL \port_out_10[5]~output_o\ : std_logic;
SIGNAL \port_out_10[6]~output_o\ : std_logic;
SIGNAL \port_out_10[7]~output_o\ : std_logic;
SIGNAL \port_out_11[0]~output_o\ : std_logic;
SIGNAL \port_out_11[1]~output_o\ : std_logic;
SIGNAL \port_out_11[2]~output_o\ : std_logic;
SIGNAL \port_out_11[3]~output_o\ : std_logic;
SIGNAL \port_out_11[4]~output_o\ : std_logic;
SIGNAL \port_out_11[5]~output_o\ : std_logic;
SIGNAL \port_out_11[6]~output_o\ : std_logic;
SIGNAL \port_out_11[7]~output_o\ : std_logic;
SIGNAL \port_out_12[0]~output_o\ : std_logic;
SIGNAL \port_out_12[1]~output_o\ : std_logic;
SIGNAL \port_out_12[2]~output_o\ : std_logic;
SIGNAL \port_out_12[3]~output_o\ : std_logic;
SIGNAL \port_out_12[4]~output_o\ : std_logic;
SIGNAL \port_out_12[5]~output_o\ : std_logic;
SIGNAL \port_out_12[6]~output_o\ : std_logic;
SIGNAL \port_out_12[7]~output_o\ : std_logic;
SIGNAL \port_out_13[0]~output_o\ : std_logic;
SIGNAL \port_out_13[1]~output_o\ : std_logic;
SIGNAL \port_out_13[2]~output_o\ : std_logic;
SIGNAL \port_out_13[3]~output_o\ : std_logic;
SIGNAL \port_out_13[4]~output_o\ : std_logic;
SIGNAL \port_out_13[5]~output_o\ : std_logic;
SIGNAL \port_out_13[6]~output_o\ : std_logic;
SIGNAL \port_out_13[7]~output_o\ : std_logic;
SIGNAL \port_out_14[0]~output_o\ : std_logic;
SIGNAL \port_out_14[1]~output_o\ : std_logic;
SIGNAL \port_out_14[2]~output_o\ : std_logic;
SIGNAL \port_out_14[3]~output_o\ : std_logic;
SIGNAL \port_out_14[4]~output_o\ : std_logic;
SIGNAL \port_out_14[5]~output_o\ : std_logic;
SIGNAL \port_out_14[6]~output_o\ : std_logic;
SIGNAL \port_out_14[7]~output_o\ : std_logic;
SIGNAL \port_out_15[0]~output_o\ : std_logic;
SIGNAL \port_out_15[1]~output_o\ : std_logic;
SIGNAL \port_out_15[2]~output_o\ : std_logic;
SIGNAL \port_out_15[3]~output_o\ : std_logic;
SIGNAL \port_out_15[4]~output_o\ : std_logic;
SIGNAL \port_out_15[5]~output_o\ : std_logic;
SIGNAL \port_out_15[6]~output_o\ : std_logic;
SIGNAL \port_out_15[7]~output_o\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \clock~inputclkctrl_outclk\ : std_logic;
SIGNAL \cpu0|datapath0|PC_uns[0]~8_combout\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \reset~inputclkctrl_outclk\ : std_logic;
SIGNAL \cpu0|control0|next_state.S_FETCH_0~0_combout\ : std_logic;
SIGNAL \cpu0|control0|Equal6~1_combout\ : std_logic;
SIGNAL \cpu0|datapath0|PC_uns[0]~9\ : std_logic;
SIGNAL \cpu0|datapath0|PC_uns[1]~11_combout\ : std_logic;
SIGNAL \cpu0|control0|Equal17~0_combout\ : std_logic;
SIGNAL \cpu0|control0|Equal11~4_combout\ : std_logic;
SIGNAL \cpu0|control0|Equal14~0_combout\ : std_logic;
SIGNAL \cpu0|control0|ALU_Sel[2]~10_combout\ : std_logic;
SIGNAL \cpu0|control0|ALU_Sel[0]~14_combout\ : std_logic;
SIGNAL \cpu0|control0|ALU_Sel[0]~15_combout\ : std_logic;
SIGNAL \cpu0|control0|comb~6_combout\ : std_logic;
SIGNAL \cpu0|control0|comb~5_combout\ : std_logic;
SIGNAL \cpu0|datapath0|PC_uns[4]~18\ : std_logic;
SIGNAL \cpu0|datapath0|PC_uns[5]~19_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux2~0_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux1~0_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux8~2_combout\ : std_logic;
SIGNAL \cpu0|datapath0|MAR_out[3]~feeder_combout\ : std_logic;
SIGNAL \memory0|ROM|Mux0~0_combout\ : std_logic;
SIGNAL \memory0|ROM|Mux0~1_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux8~5_combout\ : std_logic;
SIGNAL \memory0|RW|RW~17feeder_combout\ : std_logic;
SIGNAL \memory0|RW|RW~17_q\ : std_logic;
SIGNAL \cpu0|control0|writ~combout\ : std_logic;
SIGNAL \memory0|RW|RW~40_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux6~0_combout\ : std_logic;
SIGNAL \memory0|RW|RW_rtl_0|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \memory0|RW|RW~33_combout\ : std_logic;
SIGNAL \memory0|RW|MEMORY~0_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux11~0_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux8~8_combout\ : std_logic;
SIGNAL \port_in_06[7]~input_o\ : std_logic;
SIGNAL \port_in_04[7]~input_o\ : std_logic;
SIGNAL \port_in_12[7]~input_o\ : std_logic;
SIGNAL \memory0|data_out[7]~0_combout\ : std_logic;
SIGNAL \port_in_14[7]~input_o\ : std_logic;
SIGNAL \memory0|data_out[7]~1_combout\ : std_logic;
SIGNAL \port_in_13[7]~input_o\ : std_logic;
SIGNAL \port_in_05[7]~input_o\ : std_logic;
SIGNAL \port_in_07[7]~input_o\ : std_logic;
SIGNAL \memory0|data_out[7]~7_combout\ : std_logic;
SIGNAL \port_in_15[7]~input_o\ : std_logic;
SIGNAL \memory0|data_out[7]~8_combout\ : std_logic;
SIGNAL \port_in_02[7]~input_o\ : std_logic;
SIGNAL \port_in_10[7]~input_o\ : std_logic;
SIGNAL \port_in_08[7]~input_o\ : std_logic;
SIGNAL \port_in_00[7]~input_o\ : std_logic;
SIGNAL \memory0|data_out[7]~4_combout\ : std_logic;
SIGNAL \memory0|data_out[7]~5_combout\ : std_logic;
SIGNAL \port_in_09[7]~input_o\ : std_logic;
SIGNAL \port_in_11[7]~input_o\ : std_logic;
SIGNAL \port_in_03[7]~input_o\ : std_logic;
SIGNAL \port_in_01[7]~input_o\ : std_logic;
SIGNAL \memory0|data_out[7]~2_combout\ : std_logic;
SIGNAL \memory0|data_out[7]~3_combout\ : std_logic;
SIGNAL \memory0|data_out[7]~6_combout\ : std_logic;
SIGNAL \memory0|data_out[7]~9_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux8~6_combout\ : std_logic;
SIGNAL \cpu0|control0|comb~0_combout\ : std_logic;
SIGNAL \cpu0|control0|comb~2_combout\ : std_logic;
SIGNAL \cpu0|control0|Equal18~0_combout\ : std_logic;
SIGNAL \cpu0|control0|IR_Load~0_combout\ : std_logic;
SIGNAL \cpu0|control0|comb~1_combout\ : std_logic;
SIGNAL \cpu0|datapath0|ALU_MAP|Equal0~0_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux8~3_combout\ : std_logic;
SIGNAL \cpu0|control0|Selector7~1_combout\ : std_logic;
SIGNAL \cpu0|control0|B_Load~combout\ : std_logic;
SIGNAL \cpu0|datapath0|ALU_MAP|Add0~1\ : std_logic;
SIGNAL \cpu0|datapath0|ALU_MAP|Add0~3\ : std_logic;
SIGNAL \cpu0|datapath0|ALU_MAP|Add0~5\ : std_logic;
SIGNAL \cpu0|datapath0|ALU_MAP|Add0~7\ : std_logic;
SIGNAL \cpu0|datapath0|ALU_MAP|Add0~9\ : std_logic;
SIGNAL \cpu0|datapath0|ALU_MAP|Add0~11\ : std_logic;
SIGNAL \cpu0|datapath0|ALU_MAP|Add0~13\ : std_logic;
SIGNAL \cpu0|datapath0|ALU_MAP|Add0~14_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux8~4_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux8~7_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux11~1_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux11~2_combout\ : std_logic;
SIGNAL \memory0|RW|RW_rtl_0_bypass[23]~feeder_combout\ : std_logic;
SIGNAL \memory0|RW|RW_rtl_0|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \memory0|RW|RW~34_combout\ : std_logic;
SIGNAL \port_in_11[6]~input_o\ : std_logic;
SIGNAL \port_in_15[6]~input_o\ : std_logic;
SIGNAL \port_in_10[6]~input_o\ : std_logic;
SIGNAL \port_in_14[6]~input_o\ : std_logic;
SIGNAL \cpu0|datapath0|Mux9~7_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux9~8_combout\ : std_logic;
SIGNAL \port_in_12[6]~input_o\ : std_logic;
SIGNAL \port_in_13[6]~input_o\ : std_logic;
SIGNAL \port_in_08[6]~input_o\ : std_logic;
SIGNAL \port_in_09[6]~input_o\ : std_logic;
SIGNAL \cpu0|datapath0|Mux9~0_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux9~1_combout\ : std_logic;
SIGNAL \port_in_03[6]~input_o\ : std_logic;
SIGNAL \port_in_07[6]~input_o\ : std_logic;
SIGNAL \port_in_06[6]~input_o\ : std_logic;
SIGNAL \port_in_02[6]~input_o\ : std_logic;
SIGNAL \cpu0|datapath0|Mux9~2_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux9~3_combout\ : std_logic;
SIGNAL \port_in_04[6]~input_o\ : std_logic;
SIGNAL \port_in_05[6]~input_o\ : std_logic;
SIGNAL \port_in_00[6]~input_o\ : std_logic;
SIGNAL \port_in_01[6]~input_o\ : std_logic;
SIGNAL \cpu0|datapath0|Mux9~4_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux9~5_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux9~6_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux9~9_combout\ : std_logic;
SIGNAL \memory0|ROM|Mux1~0_combout\ : std_logic;
SIGNAL \memory0|ROM|Mux1~1_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux9~10_combout\ : std_logic;
SIGNAL \cpu0|datapath0|ALU_MAP|Add0~12_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux9~11_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux9~12_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux9~13_combout\ : std_logic;
SIGNAL \cpu0|datapath0|IR[7]~feeder_combout\ : std_logic;
SIGNAL \cpu0|control0|Equal0~2_combout\ : std_logic;
SIGNAL \cpu0|control0|Equal0~4_combout\ : std_logic;
SIGNAL \cpu0|control0|next_state~32_combout\ : std_logic;
SIGNAL \cpu0|control0|current_state.S_LDA_DIR_4~q\ : std_logic;
SIGNAL \cpu0|control0|current_state.S_LDA_DIR_5~feeder_combout\ : std_logic;
SIGNAL \cpu0|control0|current_state.S_LDA_DIR_5~q\ : std_logic;
SIGNAL \cpu0|control0|current_state.S_LDA_DIR_6~q\ : std_logic;
SIGNAL \cpu0|control0|PC_Inc~6_combout\ : std_logic;
SIGNAL \cpu0|control0|PC_Inc~3_combout\ : std_logic;
SIGNAL \cpu0|control0|PC_Inc~19_combout\ : std_logic;
SIGNAL \cpu0|datapath0|ALU_MAP|Add0~0_combout\ : std_logic;
SIGNAL \cpu0|datapath0|ALU_MAP|Add0~2_combout\ : std_logic;
SIGNAL \cpu0|datapath0|ALU_MAP|Add0~4_combout\ : std_logic;
SIGNAL \cpu0|datapath0|ALU_MAP|Add0~6_combout\ : std_logic;
SIGNAL \cpu0|datapath0|ALU_MAP|Add0~8_combout\ : std_logic;
SIGNAL \cpu0|datapath0|ALU_MAP|NZVC[2]~4_combout\ : std_logic;
SIGNAL \cpu0|datapath0|ALU_MAP|Add0~10_combout\ : std_logic;
SIGNAL \cpu0|datapath0|ALU_MAP|NZVC[2]~5_combout\ : std_logic;
SIGNAL \cpu0|datapath0|ALU_MAP|NZVC[2]~6_combout\ : std_logic;
SIGNAL \cpu0|control0|comb~8_combout\ : std_logic;
SIGNAL \cpu0|control0|comb~7_combout\ : std_logic;
SIGNAL \cpu0|control0|CCR_Load~combout\ : std_logic;
SIGNAL \cpu0|control0|OUTPUT_LOGIC~2_combout\ : std_logic;
SIGNAL \cpu0|control0|Selector15~0_combout\ : std_logic;
SIGNAL \cpu0|control0|Equal0~3_combout\ : std_logic;
SIGNAL \cpu0|control0|ALU_Sel[2]~2_combout\ : std_logic;
SIGNAL \cpu0|control0|ALU_Sel[2]~3_combout\ : std_logic;
SIGNAL \cpu0|control0|ALU_Sel[2]~4_combout\ : std_logic;
SIGNAL \cpu0|control0|Equal6~0_combout\ : std_logic;
SIGNAL \cpu0|control0|Equal6~2_combout\ : std_logic;
SIGNAL \cpu0|control0|ALU_Sel[2]~5_combout\ : std_logic;
SIGNAL \cpu0|datapath0|ALU_MAP|NZVC[1]~7_combout\ : std_logic;
SIGNAL \cpu0|control0|ALU_Sel[2]~6_combout\ : std_logic;
SIGNAL \cpu0|control0|ALU_Sel[2]~7_combout\ : std_logic;
SIGNAL \cpu0|control0|ALU_Sel[2]~8_combout\ : std_logic;
SIGNAL \cpu0|control0|ALU_Sel[2]~9_combout\ : std_logic;
SIGNAL \cpu0|control0|Selector15~1_combout\ : std_logic;
SIGNAL \cpu0|control0|Selector15~2_combout\ : std_logic;
SIGNAL \cpu0|control0|MAR_Load~combout\ : std_logic;
SIGNAL \memory0|RW|RW_rtl_0_bypass[8]~feeder_combout\ : std_logic;
SIGNAL \memory0|RW|RW~27_combout\ : std_logic;
SIGNAL \memory0|RW|RW_rtl_0_bypass[3]~feeder_combout\ : std_logic;
SIGNAL \memory0|RW|RW_rtl_0_bypass[4]~feeder_combout\ : std_logic;
SIGNAL \memory0|RW|RW~26_combout\ : std_logic;
SIGNAL \memory0|RW|RW~28_combout\ : std_logic;
SIGNAL \memory0|RW|RW_rtl_0_bypass[9]~feeder_combout\ : std_logic;
SIGNAL \memory0|RW|RW_rtl_0_bypass[12]~feeder_combout\ : std_logic;
SIGNAL \memory0|RW|RW_rtl_0_bypass[11]~feeder_combout\ : std_logic;
SIGNAL \memory0|RW|RW~29_combout\ : std_logic;
SIGNAL \memory0|RW|RW_rtl_0_bypass[15]~feeder_combout\ : std_logic;
SIGNAL \memory0|RW|RW~30_combout\ : std_logic;
SIGNAL \memory0|RW|RW~31_combout\ : std_logic;
SIGNAL \memory0|RW|RW_rtl_0_bypass[22]~feeder_combout\ : std_logic;
SIGNAL \memory0|RW|RW_rtl_0|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \memory0|RW|RW~35_combout\ : std_logic;
SIGNAL \port_in_07[5]~input_o\ : std_logic;
SIGNAL \port_in_15[5]~input_o\ : std_logic;
SIGNAL \port_in_05[5]~input_o\ : std_logic;
SIGNAL \port_in_13[5]~input_o\ : std_logic;
SIGNAL \cpu0|datapath0|Mux10~7_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux10~8_combout\ : std_logic;
SIGNAL \port_in_03[5]~input_o\ : std_logic;
SIGNAL \port_in_01[5]~input_o\ : std_logic;
SIGNAL \port_in_09[5]~input_o\ : std_logic;
SIGNAL \cpu0|datapath0|Mux10~0_combout\ : std_logic;
SIGNAL \port_in_11[5]~input_o\ : std_logic;
SIGNAL \cpu0|datapath0|Mux10~1_combout\ : std_logic;
SIGNAL \port_in_02[5]~input_o\ : std_logic;
SIGNAL \port_in_10[5]~input_o\ : std_logic;
SIGNAL \port_in_08[5]~input_o\ : std_logic;
SIGNAL \port_in_00[5]~input_o\ : std_logic;
SIGNAL \cpu0|datapath0|Mux10~4_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux10~5_combout\ : std_logic;
SIGNAL \port_in_14[5]~input_o\ : std_logic;
SIGNAL \port_in_12[5]~input_o\ : std_logic;
SIGNAL \port_in_04[5]~input_o\ : std_logic;
SIGNAL \port_in_06[5]~input_o\ : std_logic;
SIGNAL \cpu0|datapath0|Mux10~2_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux10~3_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux10~6_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux10~9_combout\ : std_logic;
SIGNAL \memory0|ROM|Mux2~0_combout\ : std_logic;
SIGNAL \memory0|ROM|Mux2~1_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux10~10_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux10~11_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux10~12_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux10~13_combout\ : std_logic;
SIGNAL \cpu0|control0|Selector11~0_combout\ : std_logic;
SIGNAL \cpu0|control0|next_state~31_combout\ : std_logic;
SIGNAL \cpu0|control0|current_state.S_LDA_IMM_4~q\ : std_logic;
SIGNAL \cpu0|control0|current_state.S_LDA_IMM_5~feeder_combout\ : std_logic;
SIGNAL \cpu0|control0|current_state.S_LDA_IMM_5~q\ : std_logic;
SIGNAL \cpu0|control0|Selector11~1_combout\ : std_logic;
SIGNAL \cpu0|control0|Selector11~2_combout\ : std_logic;
SIGNAL \cpu0|control0|Selector11~3_combout\ : std_logic;
SIGNAL \cpu0|control0|PC_Inc~combout\ : std_logic;
SIGNAL \cpu0|datapath0|PC_uns[5]~10_combout\ : std_logic;
SIGNAL \cpu0|datapath0|PC_uns[5]~20\ : std_logic;
SIGNAL \cpu0|datapath0|PC_uns[6]~21_combout\ : std_logic;
SIGNAL \cpu0|datapath0|PC_uns[6]~22\ : std_logic;
SIGNAL \cpu0|datapath0|PC_uns[7]~23_combout\ : std_logic;
SIGNAL \cpu0|datapath0|A_out[7]~feeder_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux0~0_combout\ : std_logic;
SIGNAL \cpu0|datapath0|ALU_MAP|Add0~15\ : std_logic;
SIGNAL \cpu0|datapath0|ALU_MAP|Add0~16_combout\ : std_logic;
SIGNAL \cpu0|datapath0|ALU_MAP|NZVC[0]~8_combout\ : std_logic;
SIGNAL \cpu0|control0|OUTPUT_LOGIC~4_combout\ : std_logic;
SIGNAL \cpu0|control0|CCR_Load~0_combout\ : std_logic;
SIGNAL \cpu0|control0|ALU_Sel[2]~11_combout\ : std_logic;
SIGNAL \cpu0|control0|ALU_Sel[1]~12_combout\ : std_logic;
SIGNAL \cpu0|control0|ALU_Sel[1]~13_combout\ : std_logic;
SIGNAL \cpu0|control0|comb~3_combout\ : std_logic;
SIGNAL \cpu0|control0|comb~4_combout\ : std_logic;
SIGNAL \cpu0|datapath0|ALU_MAP|NZVC[3]~9_combout\ : std_logic;
SIGNAL \cpu0|control0|next_state.S_BMI_4~0_combout\ : std_logic;
SIGNAL \cpu0|control0|current_state.S_BMI_4~q\ : std_logic;
SIGNAL \cpu0|control0|current_state.S_BMI_5~feeder_combout\ : std_logic;
SIGNAL \cpu0|control0|current_state.S_BMI_5~q\ : std_logic;
SIGNAL \cpu0|control0|current_state.S_BMI_6~q\ : std_logic;
SIGNAL \cpu0|control0|next_state.S_BEQ_4~0_combout\ : std_logic;
SIGNAL \cpu0|control0|current_state.S_BEQ_4~q\ : std_logic;
SIGNAL \cpu0|control0|current_state.S_BEQ_5~feeder_combout\ : std_logic;
SIGNAL \cpu0|control0|current_state.S_BEQ_5~q\ : std_logic;
SIGNAL \cpu0|control0|current_state.S_BEQ_6~q\ : std_logic;
SIGNAL \cpu0|control0|next_state~34_combout\ : std_logic;
SIGNAL \cpu0|control0|current_state.S_BRA_4~q\ : std_logic;
SIGNAL \cpu0|control0|current_state.S_BRA_5~q\ : std_logic;
SIGNAL \cpu0|control0|current_state.S_BRA_6~feeder_combout\ : std_logic;
SIGNAL \cpu0|control0|current_state.S_BRA_6~q\ : std_logic;
SIGNAL \cpu0|control0|current_state.S_BVS_6~q\ : std_logic;
SIGNAL \cpu0|control0|next_state.S_BCS_4~0_combout\ : std_logic;
SIGNAL \cpu0|control0|current_state.S_BCS_4~q\ : std_logic;
SIGNAL \cpu0|control0|current_state.S_BCS_5~feeder_combout\ : std_logic;
SIGNAL \cpu0|control0|current_state.S_BCS_5~q\ : std_logic;
SIGNAL \cpu0|control0|current_state.S_BCS_6~q\ : std_logic;
SIGNAL \cpu0|control0|WideOr5~0_combout\ : std_logic;
SIGNAL \cpu0|control0|WideOr5~1_combout\ : std_logic;
SIGNAL \cpu0|control0|PC_Load~combout\ : std_logic;
SIGNAL \cpu0|datapath0|PC_uns[1]~12\ : std_logic;
SIGNAL \cpu0|datapath0|PC_uns[2]~13_combout\ : std_logic;
SIGNAL \cpu0|datapath0|PC_uns[2]~14\ : std_logic;
SIGNAL \cpu0|datapath0|PC_uns[3]~15_combout\ : std_logic;
SIGNAL \cpu0|datapath0|PC_uns[3]~16\ : std_logic;
SIGNAL \cpu0|datapath0|PC_uns[4]~17_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux3~0_combout\ : std_logic;
SIGNAL \memory0|RW|RW_rtl_0_bypass[21]~feeder_combout\ : std_logic;
SIGNAL \memory0|RW|RW_rtl_0|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \memory0|RW|RW~36_combout\ : std_logic;
SIGNAL \port_in_13[4]~input_o\ : std_logic;
SIGNAL \port_in_09[4]~input_o\ : std_logic;
SIGNAL \port_in_12[4]~input_o\ : std_logic;
SIGNAL \port_in_08[4]~input_o\ : std_logic;
SIGNAL \cpu0|datapath0|Mux11~3_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux11~4_combout\ : std_logic;
SIGNAL \port_in_15[4]~input_o\ : std_logic;
SIGNAL \port_in_11[4]~input_o\ : std_logic;
SIGNAL \port_in_10[4]~input_o\ : std_logic;
SIGNAL \cpu0|datapath0|Mux11~10_combout\ : std_logic;
SIGNAL \port_in_14[4]~input_o\ : std_logic;
SIGNAL \cpu0|datapath0|Mux11~11_combout\ : std_logic;
SIGNAL \port_in_07[4]~input_o\ : std_logic;
SIGNAL \port_in_06[4]~input_o\ : std_logic;
SIGNAL \port_in_03[4]~input_o\ : std_logic;
SIGNAL \port_in_02[4]~input_o\ : std_logic;
SIGNAL \cpu0|datapath0|Mux11~5_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux11~6_combout\ : std_logic;
SIGNAL \port_in_05[4]~input_o\ : std_logic;
SIGNAL \port_in_01[4]~input_o\ : std_logic;
SIGNAL \port_in_00[4]~input_o\ : std_logic;
SIGNAL \port_in_04[4]~input_o\ : std_logic;
SIGNAL \cpu0|datapath0|Mux11~7_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux11~8_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux11~9_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux11~12_combout\ : std_logic;
SIGNAL \memory0|ROM|Mux3~0_combout\ : std_logic;
SIGNAL \memory0|ROM|Mux3~1_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux11~13_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux11~14_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux11~15_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux11~16_combout\ : std_logic;
SIGNAL \cpu0|datapath0|IR[4]~feeder_combout\ : std_logic;
SIGNAL \cpu0|control0|Equal11~3_combout\ : std_logic;
SIGNAL \cpu0|control0|Equal15~0_combout\ : std_logic;
SIGNAL \cpu0|control0|current_state.S_LDA_DIR_7~q\ : std_logic;
SIGNAL \cpu0|control0|current_state.S_LDA_DIR_8~q\ : std_logic;
SIGNAL \cpu0|control0|current_state.S_LDA_IMM_6~q\ : std_logic;
SIGNAL \cpu0|control0|WideOr12~1_combout\ : std_logic;
SIGNAL \cpu0|control0|Selector9~0_combout\ : std_logic;
SIGNAL \cpu0|control0|Selector9~1_combout\ : std_logic;
SIGNAL \cpu0|control0|A_Load~combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux5~0_combout\ : std_logic;
SIGNAL \memory0|RW|RW_rtl_0_bypass[19]~feeder_combout\ : std_logic;
SIGNAL \memory0|RW|RW_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \memory0|RW|RW~38_combout\ : std_logic;
SIGNAL \port_in_15[2]~input_o\ : std_logic;
SIGNAL \port_in_11[2]~input_o\ : std_logic;
SIGNAL \port_in_10[2]~input_o\ : std_logic;
SIGNAL \port_in_14[2]~input_o\ : std_logic;
SIGNAL \cpu0|datapath0|Mux13~7_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux13~8_combout\ : std_logic;
SIGNAL \port_in_13[2]~input_o\ : std_logic;
SIGNAL \port_in_12[2]~input_o\ : std_logic;
SIGNAL \port_in_09[2]~input_o\ : std_logic;
SIGNAL \port_in_08[2]~input_o\ : std_logic;
SIGNAL \cpu0|datapath0|Mux13~0_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux13~1_combout\ : std_logic;
SIGNAL \port_in_07[2]~input_o\ : std_logic;
SIGNAL \port_in_03[2]~input_o\ : std_logic;
SIGNAL \port_in_02[2]~input_o\ : std_logic;
SIGNAL \port_in_06[2]~input_o\ : std_logic;
SIGNAL \cpu0|datapath0|Mux13~2_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux13~3_combout\ : std_logic;
SIGNAL \port_in_04[2]~input_o\ : std_logic;
SIGNAL \port_in_05[2]~input_o\ : std_logic;
SIGNAL \port_in_00[2]~input_o\ : std_logic;
SIGNAL \port_in_01[2]~input_o\ : std_logic;
SIGNAL \cpu0|datapath0|Mux13~4_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux13~5_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux13~6_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux13~9_combout\ : std_logic;
SIGNAL \memory0|ROM|Mux5~0_combout\ : std_logic;
SIGNAL \memory0|ROM|Mux5~1_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux13~10_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux13~11_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux13~12_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux13~13_combout\ : std_logic;
SIGNAL \cpu0|control0|OUTPUT_LOGIC~5_combout\ : std_logic;
SIGNAL \cpu0|control0|CCR_Load~1_combout\ : std_logic;
SIGNAL \cpu0|control0|Selector1~0_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux4~0_combout\ : std_logic;
SIGNAL \memory0|RW|RW_rtl_0_bypass[20]~feeder_combout\ : std_logic;
SIGNAL \memory0|RW|RW_rtl_0|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \memory0|RW|RW~37_combout\ : std_logic;
SIGNAL \port_in_06[3]~input_o\ : std_logic;
SIGNAL \port_in_14[3]~input_o\ : std_logic;
SIGNAL \port_in_04[3]~input_o\ : std_logic;
SIGNAL \port_in_12[3]~input_o\ : std_logic;
SIGNAL \cpu0|datapath0|Mux12~0_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux12~1_combout\ : std_logic;
SIGNAL \port_in_13[3]~input_o\ : std_logic;
SIGNAL \port_in_15[3]~input_o\ : std_logic;
SIGNAL \port_in_07[3]~input_o\ : std_logic;
SIGNAL \port_in_05[3]~input_o\ : std_logic;
SIGNAL \cpu0|datapath0|Mux12~7_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux12~8_combout\ : std_logic;
SIGNAL \port_in_09[3]~input_o\ : std_logic;
SIGNAL \port_in_11[3]~input_o\ : std_logic;
SIGNAL \port_in_01[3]~input_o\ : std_logic;
SIGNAL \port_in_03[3]~input_o\ : std_logic;
SIGNAL \cpu0|datapath0|Mux12~2_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux12~3_combout\ : std_logic;
SIGNAL \port_in_10[3]~input_o\ : std_logic;
SIGNAL \port_in_02[3]~input_o\ : std_logic;
SIGNAL \port_in_00[3]~input_o\ : std_logic;
SIGNAL \port_in_08[3]~input_o\ : std_logic;
SIGNAL \cpu0|datapath0|Mux12~4_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux12~5_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux12~6_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux12~9_combout\ : std_logic;
SIGNAL \memory0|ROM|Mux4~0_combout\ : std_logic;
SIGNAL \memory0|ROM|Mux4~1_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux12~10_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux12~11_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux12~12_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux12~13_combout\ : std_logic;
SIGNAL \cpu0|datapath0|IR[3]~feeder_combout\ : std_logic;
SIGNAL \cpu0|control0|Equal7~0_combout\ : std_logic;
SIGNAL \cpu0|control0|OUTPUT_LOGIC~3_combout\ : std_logic;
SIGNAL \cpu0|control0|next_state.S_BVS_4~0_combout\ : std_logic;
SIGNAL \cpu0|control0|current_state.S_BVS_4~q\ : std_logic;
SIGNAL \cpu0|control0|current_state.S_BVS_5~feeder_combout\ : std_logic;
SIGNAL \cpu0|control0|current_state.S_BVS_5~q\ : std_logic;
SIGNAL \cpu0|control0|next_state.S_FETCH_0~2_combout\ : std_logic;
SIGNAL \cpu0|control0|next_state.S_FETCH_0~1_combout\ : std_logic;
SIGNAL \cpu0|control0|next_state.S_FETCH_0~3_combout\ : std_logic;
SIGNAL \cpu0|control0|Selector5~0_combout\ : std_logic;
SIGNAL \memory0|RW|RW_rtl_0_bypass[18]~feeder_combout\ : std_logic;
SIGNAL \memory0|RW|RW_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \memory0|RW|RW~39_combout\ : std_logic;
SIGNAL \port_in_11[1]~input_o\ : std_logic;
SIGNAL \port_in_03[1]~input_o\ : std_logic;
SIGNAL \port_in_01[1]~input_o\ : std_logic;
SIGNAL \port_in_09[1]~input_o\ : std_logic;
SIGNAL \cpu0|datapath0|Mux14~0_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux14~1_combout\ : std_logic;
SIGNAL \port_in_07[1]~input_o\ : std_logic;
SIGNAL \port_in_15[1]~input_o\ : std_logic;
SIGNAL \port_in_13[1]~input_o\ : std_logic;
SIGNAL \port_in_05[1]~input_o\ : std_logic;
SIGNAL \cpu0|datapath0|Mux14~7_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux14~8_combout\ : std_logic;
SIGNAL \port_in_02[1]~input_o\ : std_logic;
SIGNAL \port_in_10[1]~input_o\ : std_logic;
SIGNAL \port_in_08[1]~input_o\ : std_logic;
SIGNAL \port_in_00[1]~input_o\ : std_logic;
SIGNAL \cpu0|datapath0|Mux14~4_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux14~5_combout\ : std_logic;
SIGNAL \port_in_12[1]~input_o\ : std_logic;
SIGNAL \port_in_14[1]~input_o\ : std_logic;
SIGNAL \port_in_04[1]~input_o\ : std_logic;
SIGNAL \port_in_06[1]~input_o\ : std_logic;
SIGNAL \cpu0|datapath0|Mux14~2_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux14~3_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux14~6_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux14~9_combout\ : std_logic;
SIGNAL \memory0|ROM|Mux6~0_combout\ : std_logic;
SIGNAL \memory0|ROM|Mux6~1_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux14~10_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux14~11_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux14~12_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux14~13_combout\ : std_logic;
SIGNAL \cpu0|control0|Equal11~2_combout\ : std_logic;
SIGNAL \cpu0|control0|Equal16~0_combout\ : std_logic;
SIGNAL \cpu0|control0|Selector7~0_combout\ : std_logic;
SIGNAL \cpu0|control0|Selector0~0_combout\ : std_logic;
SIGNAL \cpu0|control0|Selector0~0clkctrl_outclk\ : std_logic;
SIGNAL \cpu0|control0|IR_Load~combout\ : std_logic;
SIGNAL \cpu0|control0|next_state.S_FETCH_0~9_combout\ : std_logic;
SIGNAL \cpu0|control0|next_state.S_FETCH_0~6_combout\ : std_logic;
SIGNAL \cpu0|control0|next_state.S_FETCH_0~7_combout\ : std_logic;
SIGNAL \cpu0|control0|next_state.S_FETCH_0~5_combout\ : std_logic;
SIGNAL \cpu0|control0|next_state.S_FETCH_0~8_combout\ : std_logic;
SIGNAL \cpu0|control0|next_state.S_FETCH_0~4_combout\ : std_logic;
SIGNAL \cpu0|control0|next_state.S_FETCH_0~10_combout\ : std_logic;
SIGNAL \cpu0|control0|current_state.S_FETCH_0~q\ : std_logic;
SIGNAL \cpu0|control0|current_state.S_FETCH_1~0_combout\ : std_logic;
SIGNAL \cpu0|control0|current_state.S_FETCH_1~q\ : std_logic;
SIGNAL \cpu0|control0|current_state.S_FETCH_2~q\ : std_logic;
SIGNAL \cpu0|control0|current_state.S_DECODE_3~q\ : std_logic;
SIGNAL \cpu0|control0|next_state~33_combout\ : std_logic;
SIGNAL \cpu0|control0|current_state.S_STA_DIR_4~q\ : std_logic;
SIGNAL \cpu0|control0|current_state.S_STA_DIR_5~q\ : std_logic;
SIGNAL \cpu0|control0|current_state.S_STA_DIR_6~feeder_combout\ : std_logic;
SIGNAL \cpu0|control0|current_state.S_STA_DIR_6~q\ : std_logic;
SIGNAL \cpu0|control0|current_state.S_STA_DIR_7~q\ : std_logic;
SIGNAL \cpu0|control0|WideOr12~0_combout\ : std_logic;
SIGNAL \cpu0|control0|WideOr12~2_combout\ : std_logic;
SIGNAL \memory0|RW|RW_rtl_0_bypass[17]~feeder_combout\ : std_logic;
SIGNAL \memory0|RW|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\ : std_logic;
SIGNAL \memory0|RW|RW~32_combout\ : std_logic;
SIGNAL \port_in_15[0]~input_o\ : std_logic;
SIGNAL \port_in_14[0]~input_o\ : std_logic;
SIGNAL \port_in_11[0]~input_o\ : std_logic;
SIGNAL \port_in_10[0]~input_o\ : std_logic;
SIGNAL \cpu0|datapath0|Mux15~7_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux15~8_combout\ : std_logic;
SIGNAL \port_in_07[0]~input_o\ : std_logic;
SIGNAL \port_in_06[0]~input_o\ : std_logic;
SIGNAL \port_in_03[0]~input_o\ : std_logic;
SIGNAL \port_in_02[0]~input_o\ : std_logic;
SIGNAL \cpu0|datapath0|Mux15~2_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux15~3_combout\ : std_logic;
SIGNAL \port_in_05[0]~input_o\ : std_logic;
SIGNAL \port_in_01[0]~input_o\ : std_logic;
SIGNAL \port_in_00[0]~input_o\ : std_logic;
SIGNAL \port_in_04[0]~input_o\ : std_logic;
SIGNAL \cpu0|datapath0|Mux15~4_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux15~5_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux15~6_combout\ : std_logic;
SIGNAL \port_in_13[0]~input_o\ : std_logic;
SIGNAL \port_in_09[0]~input_o\ : std_logic;
SIGNAL \port_in_12[0]~input_o\ : std_logic;
SIGNAL \port_in_08[0]~input_o\ : std_logic;
SIGNAL \cpu0|datapath0|Mux15~0_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux15~1_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux15~9_combout\ : std_logic;
SIGNAL \memory0|ROM|Mux7~2_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux15~10_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux15~11_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux15~12_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux15~13_combout\ : std_logic;
SIGNAL \cpu0|datapath0|Mux7~0_combout\ : std_logic;
SIGNAL \memory0|port_out_00[0]~feeder_combout\ : std_logic;
SIGNAL \memory0|PORT0~0_combout\ : std_logic;
SIGNAL \memory0|PORT0~1_combout\ : std_logic;
SIGNAL \memory0|PORT0~2_combout\ : std_logic;
SIGNAL \memory0|port_out_00[1]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_00[2]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_00[3]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_00[4]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_00[5]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_00[6]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_00[7]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_01[0]~feeder_combout\ : std_logic;
SIGNAL \memory0|PORT1~0_combout\ : std_logic;
SIGNAL \memory0|port_out_01[1]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_01[2]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_01[3]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_01[4]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_01[5]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_01[6]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_01[7]~feeder_combout\ : std_logic;
SIGNAL \memory0|PORT2~0_combout\ : std_logic;
SIGNAL \memory0|PORT2~1_combout\ : std_logic;
SIGNAL \memory0|port_out_02[1]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_02[2]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_02[3]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_02[4]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_02[5]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_02[6]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_02[7]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_03[0]~feeder_combout\ : std_logic;
SIGNAL \memory0|PORT3~0_combout\ : std_logic;
SIGNAL \memory0|port_out_03[1]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_03[2]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_03[3]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_03[4]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_03[5]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_03[6]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_03[7]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_04[0]~feeder_combout\ : std_logic;
SIGNAL \memory0|PORT4~0_combout\ : std_logic;
SIGNAL \memory0|port_out_04[1]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_04[2]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_04[3]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_04[4]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_04[5]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_04[6]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_04[7]~feeder_combout\ : std_logic;
SIGNAL \memory0|PORT5~0_combout\ : std_logic;
SIGNAL \memory0|port_out_05[1]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_05[2]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_05[3]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_05[4]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_05[5]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_05[6]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_05[7]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_06[0]~feeder_combout\ : std_logic;
SIGNAL \memory0|PORT6~0_combout\ : std_logic;
SIGNAL \memory0|port_out_06[1]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_06[2]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_06[3]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_06[4]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_06[5]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_06[6]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_06[7]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_07[0]~feeder_combout\ : std_logic;
SIGNAL \memory0|PORT7~0_combout\ : std_logic;
SIGNAL \memory0|port_out_07[1]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_07[2]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_07[3]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_07[4]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_07[5]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_07[6]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_07[7]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_08[0]~feeder_combout\ : std_logic;
SIGNAL \memory0|PORT11~0_combout\ : std_logic;
SIGNAL \memory0|PORT8~0_combout\ : std_logic;
SIGNAL \memory0|port_out_08[1]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_08[2]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_08[3]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_08[4]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_08[5]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_08[6]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_08[7]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_09[0]~feeder_combout\ : std_logic;
SIGNAL \memory0|PORT9~0_combout\ : std_logic;
SIGNAL \memory0|port_out_09[1]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_09[2]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_09[3]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_09[4]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_09[5]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_09[6]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_09[7]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_10[0]~feeder_combout\ : std_logic;
SIGNAL \memory0|PORT10~4_combout\ : std_logic;
SIGNAL \memory0|port_out_10[1]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_10[2]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_10[3]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_10[4]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_10[5]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_10[6]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_10[7]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_11[0]~feeder_combout\ : std_logic;
SIGNAL \memory0|PORT11~1_combout\ : std_logic;
SIGNAL \memory0|port_out_11[1]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_11[2]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_11[3]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_11[4]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_11[5]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_11[6]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_11[7]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_12[0]~feeder_combout\ : std_logic;
SIGNAL \memory0|PORT15~0_combout\ : std_logic;
SIGNAL \memory0|PORT12~0_combout\ : std_logic;
SIGNAL \memory0|port_out_12[1]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_12[2]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_12[3]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_12[4]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_12[5]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_12[6]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_12[7]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_13[0]~feeder_combout\ : std_logic;
SIGNAL \memory0|PORT13~0_combout\ : std_logic;
SIGNAL \memory0|port_out_13[1]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_13[2]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_13[3]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_13[4]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_13[5]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_13[6]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_13[7]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_14[0]~feeder_combout\ : std_logic;
SIGNAL \memory0|PORT14~4_combout\ : std_logic;
SIGNAL \memory0|port_out_14[1]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_14[2]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_14[3]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_14[4]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_14[5]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_14[6]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_14[7]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_15[0]~feeder_combout\ : std_logic;
SIGNAL \memory0|PORT15~1_combout\ : std_logic;
SIGNAL \memory0|port_out_15[1]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_15[2]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_15[3]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_15[4]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_15[5]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_15[6]~feeder_combout\ : std_logic;
SIGNAL \memory0|port_out_15[7]~feeder_combout\ : std_logic;
SIGNAL \memory0|RW|RW_rtl_0_bypass\ : std_logic_vector(0 TO 24);
SIGNAL \memory0|port_out_05\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \cpu0|datapath0|IR\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \memory0|port_out_07\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \cpu0|control0|Bus1_Sel\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \memory0|port_out_06\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \memory0|port_out_11\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \cpu0|datapath0|B_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \memory0|port_out_02\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \memory0|port_out_00\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \cpu0|control0|Bus2_Sel\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \memory0|port_out_04\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \cpu0|datapath0|CCR_Result\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \memory0|ROM|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \memory0|port_out_03\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \memory0|port_out_08\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \memory0|port_out_13\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \memory0|port_out_12\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \cpu0|datapath0|MAR_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \cpu0|datapath0|A_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \cpu0|control0|ALU_Sel\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \memory0|port_out_09\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \memory0|port_out_15\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \memory0|port_out_10\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \cpu0|datapath0|PC_uns\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \memory0|port_out_01\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \memory0|port_out_14\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \memory0|RW|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \cpu0|control0|ALT_INV_MAR_Load~combout\ : std_logic;
SIGNAL \cpu0|datapath0|ALT_INV_MAR_out\ : std_logic_vector(7 DOWNTO 7);

BEGIN

ww_clock <= clock;
ww_reset <= reset;
ww_port_in_00 <= port_in_00;
ww_port_in_01 <= port_in_01;
ww_port_in_02 <= port_in_02;
ww_port_in_03 <= port_in_03;
ww_port_in_04 <= port_in_04;
ww_port_in_05 <= port_in_05;
ww_port_in_06 <= port_in_06;
ww_port_in_07 <= port_in_07;
ww_port_in_08 <= port_in_08;
ww_port_in_09 <= port_in_09;
ww_port_in_10 <= port_in_10;
ww_port_in_11 <= port_in_11;
ww_port_in_12 <= port_in_12;
ww_port_in_13 <= port_in_13;
ww_port_in_14 <= port_in_14;
ww_port_in_15 <= port_in_15;
port_out_00 <= ww_port_out_00;
port_out_01 <= ww_port_out_01;
port_out_02 <= ww_port_out_02;
port_out_03 <= ww_port_out_03;
port_out_04 <= ww_port_out_04;
port_out_05 <= ww_port_out_05;
port_out_06 <= ww_port_out_06;
port_out_07 <= ww_port_out_07;
port_out_08 <= ww_port_out_08;
port_out_09 <= ww_port_out_09;
port_out_10 <= ww_port_out_10;
port_out_11 <= ww_port_out_11;
port_out_12 <= ww_port_out_12;
port_out_13 <= ww_port_out_13;
port_out_14 <= ww_port_out_14;
port_out_15 <= ww_port_out_15;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\memory0|RW|RW_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
\cpu0|datapath0|Mux0~0_combout\ & \cpu0|datapath0|Mux1~0_combout\ & \cpu0|datapath0|Mux2~0_combout\ & \cpu0|datapath0|Mux3~0_combout\ & \cpu0|datapath0|Mux4~0_combout\ & \cpu0|datapath0|Mux5~0_combout\ & \cpu0|datapath0|Mux6~0_combout\ & 
\cpu0|datapath0|Mux7~0_combout\);

\memory0|RW|RW_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\cpu0|datapath0|MAR_out\(7) & \cpu0|datapath0|MAR_out\(6) & \cpu0|datapath0|MAR_out\(5) & \cpu0|datapath0|MAR_out\(4) & \cpu0|datapath0|MAR_out\(3) & 
\cpu0|datapath0|MAR_out\(2) & \cpu0|datapath0|MAR_out\(1) & \cpu0|datapath0|MAR_out\(0));

\memory0|RW|RW_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (\cpu0|datapath0|Mux8~7_combout\ & \cpu0|datapath0|Mux9~13_combout\ & \cpu0|datapath0|Mux10~13_combout\ & \cpu0|datapath0|Mux11~16_combout\ & \cpu0|datapath0|Mux12~13_combout\ & 
\cpu0|datapath0|Mux13~13_combout\ & \cpu0|datapath0|Mux14~13_combout\ & \cpu0|datapath0|Mux15~13_combout\);

\memory0|RW|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\ <= \memory0|RW|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);
\memory0|RW|RW_rtl_0|auto_generated|ram_block1a1\ <= \memory0|RW|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(1);
\memory0|RW|RW_rtl_0|auto_generated|ram_block1a2\ <= \memory0|RW|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(2);
\memory0|RW|RW_rtl_0|auto_generated|ram_block1a3\ <= \memory0|RW|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(3);
\memory0|RW|RW_rtl_0|auto_generated|ram_block1a4\ <= \memory0|RW|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(4);
\memory0|RW|RW_rtl_0|auto_generated|ram_block1a5\ <= \memory0|RW|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(5);
\memory0|RW|RW_rtl_0|auto_generated|ram_block1a6\ <= \memory0|RW|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(6);
\memory0|RW|RW_rtl_0|auto_generated|ram_block1a7\ <= \memory0|RW|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(7);

\clock~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clock~input_o\);

\cpu0|control0|Selector0~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \cpu0|control0|Selector0~0_combout\);

\reset~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \reset~input_o\);
\cpu0|control0|ALT_INV_MAR_Load~combout\ <= NOT \cpu0|control0|MAR_Load~combout\;
\cpu0|datapath0|ALT_INV_MAR_out\(7) <= NOT \cpu0|datapath0|MAR_out\(7);

-- Location: IOOBUF_X3_Y29_N2
\port_out_00[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_00\(0),
	devoe => ww_devoe,
	o => \port_out_00[0]~output_o\);

-- Location: IOOBUF_X1_Y29_N9
\port_out_00[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_00\(1),
	devoe => ww_devoe,
	o => \port_out_00[1]~output_o\);

-- Location: IOOBUF_X9_Y29_N30
\port_out_00[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_00\(2),
	devoe => ww_devoe,
	o => \port_out_00[2]~output_o\);

-- Location: IOOBUF_X9_Y29_N23
\port_out_00[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_00\(3),
	devoe => ww_devoe,
	o => \port_out_00[3]~output_o\);

-- Location: IOOBUF_X0_Y25_N23
\port_out_00[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_00\(4),
	devoe => ww_devoe,
	o => \port_out_00[4]~output_o\);

-- Location: IOOBUF_X3_Y29_N16
\port_out_00[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_00\(5),
	devoe => ww_devoe,
	o => \port_out_00[5]~output_o\);

-- Location: IOOBUF_X1_Y29_N16
\port_out_00[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_00\(6),
	devoe => ww_devoe,
	o => \port_out_00[6]~output_o\);

-- Location: IOOBUF_X9_Y29_N2
\port_out_00[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_00\(7),
	devoe => ww_devoe,
	o => \port_out_00[7]~output_o\);

-- Location: IOOBUF_X37_Y29_N23
\port_out_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_01\(0),
	devoe => ww_devoe,
	o => \port_out_01[0]~output_o\);

-- Location: IOOBUF_X39_Y29_N30
\port_out_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_01\(1),
	devoe => ww_devoe,
	o => \port_out_01[1]~output_o\);

-- Location: IOOBUF_X21_Y29_N16
\port_out_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_01\(2),
	devoe => ww_devoe,
	o => \port_out_01[2]~output_o\);

-- Location: IOOBUF_X37_Y29_N30
\port_out_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_01\(3),
	devoe => ww_devoe,
	o => \port_out_01[3]~output_o\);

-- Location: IOOBUF_X41_Y25_N2
\port_out_01[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_01\(4),
	devoe => ww_devoe,
	o => \port_out_01[4]~output_o\);

-- Location: IOOBUF_X37_Y29_N2
\port_out_01[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_01\(5),
	devoe => ww_devoe,
	o => \port_out_01[5]~output_o\);

-- Location: IOOBUF_X23_Y29_N23
\port_out_01[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_01\(6),
	devoe => ww_devoe,
	o => \port_out_01[6]~output_o\);

-- Location: IOOBUF_X19_Y29_N30
\port_out_01[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_01\(7),
	devoe => ww_devoe,
	o => \port_out_01[7]~output_o\);

-- Location: IOOBUF_X23_Y0_N30
\port_out_02[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_02\(0),
	devoe => ww_devoe,
	o => \port_out_02[0]~output_o\);

-- Location: IOOBUF_X14_Y29_N9
\port_out_02[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_02\(1),
	devoe => ww_devoe,
	o => \port_out_02[1]~output_o\);

-- Location: IOOBUF_X7_Y29_N2
\port_out_02[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_02\(2),
	devoe => ww_devoe,
	o => \port_out_02[2]~output_o\);

-- Location: IOOBUF_X30_Y29_N30
\port_out_02[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_02\(3),
	devoe => ww_devoe,
	o => \port_out_02[3]~output_o\);

-- Location: IOOBUF_X0_Y25_N2
\port_out_02[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_02\(4),
	devoe => ww_devoe,
	o => \port_out_02[4]~output_o\);

-- Location: IOOBUF_X32_Y29_N30
\port_out_02[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_02\(5),
	devoe => ww_devoe,
	o => \port_out_02[5]~output_o\);

-- Location: IOOBUF_X32_Y29_N2
\port_out_02[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_02\(6),
	devoe => ww_devoe,
	o => \port_out_02[6]~output_o\);

-- Location: IOOBUF_X9_Y29_N9
\port_out_02[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_02\(7),
	devoe => ww_devoe,
	o => \port_out_02[7]~output_o\);

-- Location: IOOBUF_X41_Y27_N2
\port_out_03[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_03\(0),
	devoe => ww_devoe,
	o => \port_out_03[0]~output_o\);

-- Location: IOOBUF_X23_Y0_N23
\port_out_03[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_03\(1),
	devoe => ww_devoe,
	o => \port_out_03[1]~output_o\);

-- Location: IOOBUF_X16_Y29_N9
\port_out_03[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_03\(2),
	devoe => ww_devoe,
	o => \port_out_03[2]~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\port_out_03[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_03\(3),
	devoe => ww_devoe,
	o => \port_out_03[3]~output_o\);

-- Location: IOOBUF_X26_Y0_N30
\port_out_03[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_03\(4),
	devoe => ww_devoe,
	o => \port_out_03[4]~output_o\);

-- Location: IOOBUF_X32_Y29_N9
\port_out_03[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_03\(5),
	devoe => ww_devoe,
	o => \port_out_03[5]~output_o\);

-- Location: IOOBUF_X41_Y27_N23
\port_out_03[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_03\(6),
	devoe => ww_devoe,
	o => \port_out_03[6]~output_o\);

-- Location: IOOBUF_X41_Y24_N9
\port_out_03[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_03\(7),
	devoe => ww_devoe,
	o => \port_out_03[7]~output_o\);

-- Location: IOOBUF_X41_Y24_N2
\port_out_04[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_04\(0),
	devoe => ww_devoe,
	o => \port_out_04[0]~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\port_out_04[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_04\(1),
	devoe => ww_devoe,
	o => \port_out_04[1]~output_o\);

-- Location: IOOBUF_X16_Y29_N16
\port_out_04[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_04\(2),
	devoe => ww_devoe,
	o => \port_out_04[2]~output_o\);

-- Location: IOOBUF_X23_Y0_N2
\port_out_04[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_04\(3),
	devoe => ww_devoe,
	o => \port_out_04[3]~output_o\);

-- Location: IOOBUF_X21_Y0_N30
\port_out_04[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_04\(4),
	devoe => ww_devoe,
	o => \port_out_04[4]~output_o\);

-- Location: IOOBUF_X16_Y29_N2
\port_out_04[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_04\(5),
	devoe => ww_devoe,
	o => \port_out_04[5]~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\port_out_04[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_04\(6),
	devoe => ww_devoe,
	o => \port_out_04[6]~output_o\);

-- Location: IOOBUF_X16_Y0_N9
\port_out_04[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_04\(7),
	devoe => ww_devoe,
	o => \port_out_04[7]~output_o\);

-- Location: IOOBUF_X0_Y6_N23
\port_out_05[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_05\(0),
	devoe => ww_devoe,
	o => \port_out_05[0]~output_o\);

-- Location: IOOBUF_X41_Y14_N9
\port_out_05[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_05\(1),
	devoe => ww_devoe,
	o => \port_out_05[1]~output_o\);

-- Location: IOOBUF_X41_Y13_N23
\port_out_05[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_05\(2),
	devoe => ww_devoe,
	o => \port_out_05[2]~output_o\);

-- Location: IOOBUF_X41_Y17_N2
\port_out_05[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_05\(3),
	devoe => ww_devoe,
	o => \port_out_05[3]~output_o\);

-- Location: IOOBUF_X0_Y10_N2
\port_out_05[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_05\(4),
	devoe => ww_devoe,
	o => \port_out_05[4]~output_o\);

-- Location: IOOBUF_X0_Y6_N9
\port_out_05[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_05\(5),
	devoe => ww_devoe,
	o => \port_out_05[5]~output_o\);

-- Location: IOOBUF_X0_Y22_N23
\port_out_05[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_05\(6),
	devoe => ww_devoe,
	o => \port_out_05[6]~output_o\);

-- Location: IOOBUF_X14_Y0_N23
\port_out_05[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_05\(7),
	devoe => ww_devoe,
	o => \port_out_05[7]~output_o\);

-- Location: IOOBUF_X41_Y14_N2
\port_out_06[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_06\(0),
	devoe => ww_devoe,
	o => \port_out_06[0]~output_o\);

-- Location: IOOBUF_X7_Y29_N23
\port_out_06[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_06\(1),
	devoe => ww_devoe,
	o => \port_out_06[1]~output_o\);

-- Location: IOOBUF_X41_Y21_N16
\port_out_06[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_06\(2),
	devoe => ww_devoe,
	o => \port_out_06[2]~output_o\);

-- Location: IOOBUF_X9_Y0_N2
\port_out_06[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_06\(3),
	devoe => ww_devoe,
	o => \port_out_06[3]~output_o\);

-- Location: IOOBUF_X41_Y21_N9
\port_out_06[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_06\(4),
	devoe => ww_devoe,
	o => \port_out_06[4]~output_o\);

-- Location: IOOBUF_X9_Y29_N16
\port_out_06[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_06\(5),
	devoe => ww_devoe,
	o => \port_out_06[5]~output_o\);

-- Location: IOOBUF_X9_Y0_N9
\port_out_06[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_06\(6),
	devoe => ww_devoe,
	o => \port_out_06[6]~output_o\);

-- Location: IOOBUF_X14_Y29_N16
\port_out_06[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_06\(7),
	devoe => ww_devoe,
	o => \port_out_06[7]~output_o\);

-- Location: IOOBUF_X11_Y29_N16
\port_out_07[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_07\(0),
	devoe => ww_devoe,
	o => \port_out_07[0]~output_o\);

-- Location: IOOBUF_X0_Y3_N2
\port_out_07[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_07\(1),
	devoe => ww_devoe,
	o => \port_out_07[1]~output_o\);

-- Location: IOOBUF_X0_Y7_N16
\port_out_07[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_07\(2),
	devoe => ww_devoe,
	o => \port_out_07[2]~output_o\);

-- Location: IOOBUF_X30_Y29_N23
\port_out_07[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_07\(3),
	devoe => ww_devoe,
	o => \port_out_07[3]~output_o\);

-- Location: IOOBUF_X41_Y24_N23
\port_out_07[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_07\(4),
	devoe => ww_devoe,
	o => \port_out_07[4]~output_o\);

-- Location: IOOBUF_X35_Y29_N9
\port_out_07[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_07\(5),
	devoe => ww_devoe,
	o => \port_out_07[5]~output_o\);

-- Location: IOOBUF_X41_Y12_N9
\port_out_07[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_07\(6),
	devoe => ww_devoe,
	o => \port_out_07[6]~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\port_out_07[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_07\(7),
	devoe => ww_devoe,
	o => \port_out_07[7]~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\port_out_08[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_08\(0),
	devoe => ww_devoe,
	o => \port_out_08[0]~output_o\);

-- Location: IOOBUF_X7_Y29_N16
\port_out_08[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_08\(1),
	devoe => ww_devoe,
	o => \port_out_08[1]~output_o\);

-- Location: IOOBUF_X41_Y23_N23
\port_out_08[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_08\(2),
	devoe => ww_devoe,
	o => \port_out_08[2]~output_o\);

-- Location: IOOBUF_X11_Y0_N2
\port_out_08[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_08\(3),
	devoe => ww_devoe,
	o => \port_out_08[3]~output_o\);

-- Location: IOOBUF_X16_Y29_N23
\port_out_08[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_08\(4),
	devoe => ww_devoe,
	o => \port_out_08[4]~output_o\);

-- Location: IOOBUF_X41_Y20_N16
\port_out_08[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_08\(5),
	devoe => ww_devoe,
	o => \port_out_08[5]~output_o\);

-- Location: IOOBUF_X7_Y0_N2
\port_out_08[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_08\(6),
	devoe => ww_devoe,
	o => \port_out_08[6]~output_o\);

-- Location: IOOBUF_X16_Y0_N23
\port_out_08[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_08\(7),
	devoe => ww_devoe,
	o => \port_out_08[7]~output_o\);

-- Location: IOOBUF_X41_Y26_N9
\port_out_09[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_09\(0),
	devoe => ww_devoe,
	o => \port_out_09[0]~output_o\);

-- Location: IOOBUF_X16_Y0_N16
\port_out_09[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_09\(1),
	devoe => ww_devoe,
	o => \port_out_09[1]~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\port_out_09[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_09\(2),
	devoe => ww_devoe,
	o => \port_out_09[2]~output_o\);

-- Location: IOOBUF_X41_Y19_N9
\port_out_09[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_09\(3),
	devoe => ww_devoe,
	o => \port_out_09[3]~output_o\);

-- Location: IOOBUF_X41_Y18_N2
\port_out_09[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_09\(4),
	devoe => ww_devoe,
	o => \port_out_09[4]~output_o\);

-- Location: IOOBUF_X26_Y0_N9
\port_out_09[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_09\(5),
	devoe => ww_devoe,
	o => \port_out_09[5]~output_o\);

-- Location: IOOBUF_X19_Y0_N9
\port_out_09[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_09\(6),
	devoe => ww_devoe,
	o => \port_out_09[6]~output_o\);

-- Location: IOOBUF_X0_Y22_N9
\port_out_09[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_09\(7),
	devoe => ww_devoe,
	o => \port_out_09[7]~output_o\);

-- Location: IOOBUF_X41_Y13_N2
\port_out_10[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_10\(0),
	devoe => ww_devoe,
	o => \port_out_10[0]~output_o\);

-- Location: IOOBUF_X41_Y22_N16
\port_out_10[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_10\(1),
	devoe => ww_devoe,
	o => \port_out_10[1]~output_o\);

-- Location: IOOBUF_X19_Y0_N30
\port_out_10[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_10\(2),
	devoe => ww_devoe,
	o => \port_out_10[2]~output_o\);

-- Location: IOOBUF_X0_Y22_N16
\port_out_10[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_10\(3),
	devoe => ww_devoe,
	o => \port_out_10[3]~output_o\);

-- Location: IOOBUF_X41_Y22_N2
\port_out_10[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_10\(4),
	devoe => ww_devoe,
	o => \port_out_10[4]~output_o\);

-- Location: IOOBUF_X41_Y18_N9
\port_out_10[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_10\(5),
	devoe => ww_devoe,
	o => \port_out_10[5]~output_o\);

-- Location: IOOBUF_X41_Y18_N23
\port_out_10[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_10\(6),
	devoe => ww_devoe,
	o => \port_out_10[6]~output_o\);

-- Location: IOOBUF_X0_Y10_N23
\port_out_10[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_10\(7),
	devoe => ww_devoe,
	o => \port_out_10[7]~output_o\);

-- Location: IOOBUF_X1_Y29_N2
\port_out_11[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_11\(0),
	devoe => ww_devoe,
	o => \port_out_11[0]~output_o\);

-- Location: IOOBUF_X0_Y10_N9
\port_out_11[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_11\(1),
	devoe => ww_devoe,
	o => \port_out_11[1]~output_o\);

-- Location: IOOBUF_X1_Y0_N9
\port_out_11[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_11\(2),
	devoe => ww_devoe,
	o => \port_out_11[2]~output_o\);

-- Location: IOOBUF_X5_Y29_N2
\port_out_11[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_11\(3),
	devoe => ww_devoe,
	o => \port_out_11[3]~output_o\);

-- Location: IOOBUF_X41_Y10_N16
\port_out_11[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_11\(4),
	devoe => ww_devoe,
	o => \port_out_11[4]~output_o\);

-- Location: IOOBUF_X0_Y10_N16
\port_out_11[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_11\(5),
	devoe => ww_devoe,
	o => \port_out_11[5]~output_o\);

-- Location: IOOBUF_X41_Y27_N9
\port_out_11[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_11\(6),
	devoe => ww_devoe,
	o => \port_out_11[6]~output_o\);

-- Location: IOOBUF_X41_Y20_N9
\port_out_11[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_11\(7),
	devoe => ww_devoe,
	o => \port_out_11[7]~output_o\);

-- Location: IOOBUF_X0_Y22_N2
\port_out_12[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_12\(0),
	devoe => ww_devoe,
	o => \port_out_12[0]~output_o\);

-- Location: IOOBUF_X5_Y29_N16
\port_out_12[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_12\(1),
	devoe => ww_devoe,
	o => \port_out_12[1]~output_o\);

-- Location: IOOBUF_X0_Y8_N23
\port_out_12[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_12\(2),
	devoe => ww_devoe,
	o => \port_out_12[2]~output_o\);

-- Location: IOOBUF_X41_Y17_N9
\port_out_12[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_12\(3),
	devoe => ww_devoe,
	o => \port_out_12[3]~output_o\);

-- Location: IOOBUF_X0_Y13_N2
\port_out_12[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_12\(4),
	devoe => ww_devoe,
	o => \port_out_12[4]~output_o\);

-- Location: IOOBUF_X41_Y21_N2
\port_out_12[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_12\(5),
	devoe => ww_devoe,
	o => \port_out_12[5]~output_o\);

-- Location: IOOBUF_X9_Y0_N16
\port_out_12[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_12\(6),
	devoe => ww_devoe,
	o => \port_out_12[6]~output_o\);

-- Location: IOOBUF_X0_Y4_N2
\port_out_12[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_12\(7),
	devoe => ww_devoe,
	o => \port_out_12[7]~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\port_out_13[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_13\(0),
	devoe => ww_devoe,
	o => \port_out_13[0]~output_o\);

-- Location: IOOBUF_X30_Y29_N9
\port_out_13[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_13\(1),
	devoe => ww_devoe,
	o => \port_out_13[1]~output_o\);

-- Location: IOOBUF_X32_Y29_N23
\port_out_13[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_13\(2),
	devoe => ww_devoe,
	o => \port_out_13[2]~output_o\);

-- Location: IOOBUF_X41_Y26_N16
\port_out_13[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_13\(3),
	devoe => ww_devoe,
	o => \port_out_13[3]~output_o\);

-- Location: IOOBUF_X21_Y29_N2
\port_out_13[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_13\(4),
	devoe => ww_devoe,
	o => \port_out_13[4]~output_o\);

-- Location: IOOBUF_X41_Y21_N23
\port_out_13[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_13\(5),
	devoe => ww_devoe,
	o => \port_out_13[5]~output_o\);

-- Location: IOOBUF_X39_Y29_N2
\port_out_13[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_13\(6),
	devoe => ww_devoe,
	o => \port_out_13[6]~output_o\);

-- Location: IOOBUF_X28_Y29_N9
\port_out_13[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_13\(7),
	devoe => ww_devoe,
	o => \port_out_13[7]~output_o\);

-- Location: IOOBUF_X21_Y29_N23
\port_out_14[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_14\(0),
	devoe => ww_devoe,
	o => \port_out_14[0]~output_o\);

-- Location: IOOBUF_X26_Y29_N23
\port_out_14[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_14\(1),
	devoe => ww_devoe,
	o => \port_out_14[1]~output_o\);

-- Location: IOOBUF_X26_Y29_N30
\port_out_14[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_14\(2),
	devoe => ww_devoe,
	o => \port_out_14[2]~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\port_out_14[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_14\(3),
	devoe => ww_devoe,
	o => \port_out_14[3]~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\port_out_14[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_14\(4),
	devoe => ww_devoe,
	o => \port_out_14[4]~output_o\);

-- Location: IOOBUF_X28_Y29_N2
\port_out_14[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_14\(5),
	devoe => ww_devoe,
	o => \port_out_14[5]~output_o\);

-- Location: IOOBUF_X41_Y25_N16
\port_out_14[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_14\(6),
	devoe => ww_devoe,
	o => \port_out_14[6]~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\port_out_14[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_14\(7),
	devoe => ww_devoe,
	o => \port_out_14[7]~output_o\);

-- Location: IOOBUF_X35_Y29_N30
\port_out_15[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_15\(0),
	devoe => ww_devoe,
	o => \port_out_15[0]~output_o\);

-- Location: IOOBUF_X14_Y29_N2
\port_out_15[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_15\(1),
	devoe => ww_devoe,
	o => \port_out_15[1]~output_o\);

-- Location: IOOBUF_X35_Y29_N23
\port_out_15[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_15\(2),
	devoe => ww_devoe,
	o => \port_out_15[2]~output_o\);

-- Location: IOOBUF_X23_Y29_N9
\port_out_15[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_15\(3),
	devoe => ww_devoe,
	o => \port_out_15[3]~output_o\);

-- Location: IOOBUF_X16_Y29_N30
\port_out_15[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_15\(4),
	devoe => ww_devoe,
	o => \port_out_15[4]~output_o\);

-- Location: IOOBUF_X41_Y25_N23
\port_out_15[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_15\(5),
	devoe => ww_devoe,
	o => \port_out_15[5]~output_o\);

-- Location: IOOBUF_X23_Y29_N30
\port_out_15[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_15\(6),
	devoe => ww_devoe,
	o => \port_out_15[6]~output_o\);

-- Location: IOOBUF_X41_Y25_N9
\port_out_15[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \memory0|port_out_15\(7),
	devoe => ww_devoe,
	o => \port_out_15[7]~output_o\);

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

-- Location: LCCOMB_X11_Y24_N10
\cpu0|datapath0|PC_uns[0]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|PC_uns[0]~8_combout\ = \cpu0|datapath0|PC_uns\(0) $ (VCC)
-- \cpu0|datapath0|PC_uns[0]~9\ = CARRY(\cpu0|datapath0|PC_uns\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|PC_uns\(0),
	datad => VCC,
	combout => \cpu0|datapath0|PC_uns[0]~8_combout\,
	cout => \cpu0|datapath0|PC_uns[0]~9\);

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

-- Location: LCCOMB_X5_Y24_N14
\cpu0|control0|next_state.S_FETCH_0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|next_state.S_FETCH_0~0_combout\ = (!\cpu0|control0|current_state.S_FETCH_1~q\ & \cpu0|control0|current_state.S_FETCH_0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|control0|current_state.S_FETCH_1~q\,
	datad => \cpu0|control0|current_state.S_FETCH_0~q\,
	combout => \cpu0|control0|next_state.S_FETCH_0~0_combout\);

-- Location: LCCOMB_X7_Y24_N2
\cpu0|control0|Equal6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|Equal6~1_combout\ = (!\cpu0|datapath0|IR\(2) & !\cpu0|datapath0|IR\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|IR\(2),
	datad => \cpu0|datapath0|IR\(1),
	combout => \cpu0|control0|Equal6~1_combout\);

-- Location: LCCOMB_X11_Y24_N12
\cpu0|datapath0|PC_uns[1]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|PC_uns[1]~11_combout\ = (\cpu0|datapath0|PC_uns\(1) & (!\cpu0|datapath0|PC_uns[0]~9\)) # (!\cpu0|datapath0|PC_uns\(1) & ((\cpu0|datapath0|PC_uns[0]~9\) # (GND)))
-- \cpu0|datapath0|PC_uns[1]~12\ = CARRY((!\cpu0|datapath0|PC_uns[0]~9\) # (!\cpu0|datapath0|PC_uns\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|PC_uns\(1),
	datad => VCC,
	cin => \cpu0|datapath0|PC_uns[0]~9\,
	combout => \cpu0|datapath0|PC_uns[1]~11_combout\,
	cout => \cpu0|datapath0|PC_uns[1]~12\);

-- Location: LCCOMB_X8_Y23_N20
\cpu0|control0|Equal17~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|Equal17~0_combout\ = (\cpu0|control0|Equal6~1_combout\ & (\cpu0|datapath0|IR\(0) & (\cpu0|datapath0|IR\(3) & \cpu0|control0|Equal11~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|Equal6~1_combout\,
	datab => \cpu0|datapath0|IR\(0),
	datac => \cpu0|datapath0|IR\(3),
	datad => \cpu0|control0|Equal11~3_combout\,
	combout => \cpu0|control0|Equal17~0_combout\);

-- Location: LCCOMB_X8_Y23_N26
\cpu0|control0|Equal11~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|Equal11~4_combout\ = (!\cpu0|datapath0|IR\(3) & (\cpu0|datapath0|IR\(1) & (!\cpu0|datapath0|IR\(2) & \cpu0|control0|Equal11~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|IR\(3),
	datab => \cpu0|datapath0|IR\(1),
	datac => \cpu0|datapath0|IR\(2),
	datad => \cpu0|control0|Equal11~3_combout\,
	combout => \cpu0|control0|Equal11~4_combout\);

-- Location: LCCOMB_X8_Y23_N14
\cpu0|control0|Equal14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|Equal14~0_combout\ = (!\cpu0|datapath0|IR\(3) & (!\cpu0|datapath0|IR\(1) & (\cpu0|datapath0|IR\(2) & \cpu0|control0|Equal11~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|IR\(3),
	datab => \cpu0|datapath0|IR\(1),
	datac => \cpu0|datapath0|IR\(2),
	datad => \cpu0|control0|Equal11~3_combout\,
	combout => \cpu0|control0|Equal14~0_combout\);

-- Location: LCCOMB_X9_Y24_N18
\cpu0|control0|ALU_Sel[2]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|ALU_Sel[2]~10_combout\ = (!\cpu0|control0|Equal15~0_combout\ & (!\cpu0|control0|Equal11~4_combout\ & !\cpu0|control0|Equal14~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|Equal15~0_combout\,
	datac => \cpu0|control0|Equal11~4_combout\,
	datad => \cpu0|control0|Equal14~0_combout\,
	combout => \cpu0|control0|ALU_Sel[2]~10_combout\);

-- Location: LCCOMB_X8_Y23_N12
\cpu0|control0|ALU_Sel[0]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|ALU_Sel[0]~14_combout\ = (\cpu0|control0|ALU_Sel[2]~11_combout\) # ((\cpu0|datapath0|IR\(0) & ((\cpu0|control0|Equal11~4_combout\))) # (!\cpu0|datapath0|IR\(0) & (\cpu0|control0|Equal14~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|ALU_Sel[2]~11_combout\,
	datab => \cpu0|control0|Equal14~0_combout\,
	datac => \cpu0|datapath0|IR\(0),
	datad => \cpu0|control0|Equal11~4_combout\,
	combout => \cpu0|control0|ALU_Sel[0]~14_combout\);

-- Location: LCCOMB_X8_Y23_N4
\cpu0|control0|ALU_Sel[0]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|ALU_Sel[0]~15_combout\ = (\cpu0|control0|current_state.S_DECODE_3~q\ & ((\cpu0|control0|Selector7~0_combout\ & ((!\cpu0|control0|Equal17~0_combout\))) # (!\cpu0|control0|Selector7~0_combout\ & (\cpu0|control0|ALU_Sel[0]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|ALU_Sel[0]~14_combout\,
	datab => \cpu0|control0|Selector7~0_combout\,
	datac => \cpu0|control0|current_state.S_DECODE_3~q\,
	datad => \cpu0|control0|Equal17~0_combout\,
	combout => \cpu0|control0|ALU_Sel[0]~15_combout\);

-- Location: LCCOMB_X7_Y23_N10
\cpu0|control0|comb~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|comb~6_combout\ = (\cpu0|control0|Selector0~0_combout\ & \cpu0|control0|ALU_Sel[0]~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|control0|Selector0~0_combout\,
	datad => \cpu0|control0|ALU_Sel[0]~15_combout\,
	combout => \cpu0|control0|comb~6_combout\);

-- Location: LCCOMB_X7_Y23_N0
\cpu0|control0|comb~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|comb~5_combout\ = (\cpu0|control0|Selector0~0_combout\ & !\cpu0|control0|ALU_Sel[0]~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|control0|Selector0~0_combout\,
	datad => \cpu0|control0|ALU_Sel[0]~15_combout\,
	combout => \cpu0|control0|comb~5_combout\);

-- Location: LCCOMB_X7_Y23_N28
\cpu0|control0|ALU_Sel[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|ALU_Sel\(0) = (!\cpu0|control0|comb~5_combout\ & ((\cpu0|control0|comb~6_combout\) # (\cpu0|control0|ALU_Sel\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|comb~6_combout\,
	datab => \cpu0|control0|comb~5_combout\,
	datad => \cpu0|control0|ALU_Sel\(0),
	combout => \cpu0|control0|ALU_Sel\(0));

-- Location: LCCOMB_X11_Y24_N18
\cpu0|datapath0|PC_uns[4]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|PC_uns[4]~17_combout\ = (\cpu0|datapath0|PC_uns\(4) & (\cpu0|datapath0|PC_uns[3]~16\ $ (GND))) # (!\cpu0|datapath0|PC_uns\(4) & (!\cpu0|datapath0|PC_uns[3]~16\ & VCC))
-- \cpu0|datapath0|PC_uns[4]~18\ = CARRY((\cpu0|datapath0|PC_uns\(4) & !\cpu0|datapath0|PC_uns[3]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cpu0|datapath0|PC_uns\(4),
	datad => VCC,
	cin => \cpu0|datapath0|PC_uns[3]~16\,
	combout => \cpu0|datapath0|PC_uns[4]~17_combout\,
	cout => \cpu0|datapath0|PC_uns[4]~18\);

-- Location: LCCOMB_X11_Y24_N20
\cpu0|datapath0|PC_uns[5]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|PC_uns[5]~19_combout\ = (\cpu0|datapath0|PC_uns\(5) & (!\cpu0|datapath0|PC_uns[4]~18\)) # (!\cpu0|datapath0|PC_uns\(5) & ((\cpu0|datapath0|PC_uns[4]~18\) # (GND)))
-- \cpu0|datapath0|PC_uns[5]~20\ = CARRY((!\cpu0|datapath0|PC_uns[4]~18\) # (!\cpu0|datapath0|PC_uns\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cpu0|datapath0|PC_uns\(5),
	datad => VCC,
	cin => \cpu0|datapath0|PC_uns[4]~18\,
	combout => \cpu0|datapath0|PC_uns[5]~19_combout\,
	cout => \cpu0|datapath0|PC_uns[5]~20\);

-- Location: FF_X14_Y24_N7
\cpu0|datapath0|A_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|datapath0|Mux10~13_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \cpu0|control0|A_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|datapath0|A_out\(5));

-- Location: LCCOMB_X14_Y24_N6
\cpu0|datapath0|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux2~0_combout\ = (\cpu0|control0|Bus1_Sel\(0) & ((\cpu0|datapath0|A_out\(5)))) # (!\cpu0|control0|Bus1_Sel\(0) & (\cpu0|datapath0|PC_uns\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|PC_uns\(5),
	datac => \cpu0|datapath0|A_out\(5),
	datad => \cpu0|control0|Bus1_Sel\(0),
	combout => \cpu0|datapath0|Mux2~0_combout\);

-- Location: FF_X14_Y24_N17
\cpu0|datapath0|A_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|datapath0|Mux9~13_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \cpu0|control0|A_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|datapath0|A_out\(6));

-- Location: LCCOMB_X14_Y24_N16
\cpu0|datapath0|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux1~0_combout\ = (\cpu0|control0|Bus1_Sel\(0) & ((\cpu0|datapath0|A_out\(6)))) # (!\cpu0|control0|Bus1_Sel\(0) & (\cpu0|datapath0|PC_uns\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|PC_uns\(6),
	datac => \cpu0|datapath0|A_out\(6),
	datad => \cpu0|control0|Bus1_Sel\(0),
	combout => \cpu0|datapath0|Mux1~0_combout\);

-- Location: FF_X12_Y24_N23
\cpu0|datapath0|MAR_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|datapath0|Mux11~16_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \cpu0|control0|MAR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|datapath0|MAR_out\(4));

-- Location: FF_X12_Y24_N3
\cpu0|datapath0|MAR_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|datapath0|Mux9~13_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \cpu0|control0|MAR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|datapath0|MAR_out\(6));

-- Location: FF_X12_Y24_N29
\cpu0|datapath0|MAR_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|datapath0|Mux10~13_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \cpu0|control0|MAR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|datapath0|MAR_out\(5));

-- Location: LCCOMB_X12_Y24_N2
\cpu0|datapath0|Mux8~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux8~2_combout\ = (\cpu0|datapath0|MAR_out\(6) & \cpu0|datapath0|MAR_out\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|MAR_out\(6),
	datad => \cpu0|datapath0|MAR_out\(5),
	combout => \cpu0|datapath0|Mux8~2_combout\);

-- Location: FF_X12_Y23_N3
\cpu0|datapath0|MAR_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|datapath0|Mux13~13_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \cpu0|control0|MAR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|datapath0|MAR_out\(2));

-- Location: FF_X12_Y23_N21
\cpu0|datapath0|MAR_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|datapath0|Mux14~13_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \cpu0|control0|MAR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|datapath0|MAR_out\(1));

-- Location: LCCOMB_X12_Y23_N8
\cpu0|datapath0|MAR_out[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|MAR_out[3]~feeder_combout\ = \cpu0|datapath0|Mux12~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux12~13_combout\,
	combout => \cpu0|datapath0|MAR_out[3]~feeder_combout\);

-- Location: FF_X12_Y23_N9
\cpu0|datapath0|MAR_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \cpu0|datapath0|MAR_out[3]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \cpu0|control0|MAR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|datapath0|MAR_out\(3));

-- Location: LCCOMB_X14_Y23_N18
\memory0|ROM|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|ROM|Mux0~0_combout\ = (\cpu0|datapath0|MAR_out\(4)) # ((\cpu0|datapath0|MAR_out\(3)) # ((\cpu0|datapath0|MAR_out\(2) & \cpu0|datapath0|MAR_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(2),
	datab => \cpu0|datapath0|MAR_out\(1),
	datac => \cpu0|datapath0|MAR_out\(4),
	datad => \cpu0|datapath0|MAR_out\(3),
	combout => \memory0|ROM|Mux0~0_combout\);

-- Location: LCCOMB_X14_Y23_N14
\memory0|ROM|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|ROM|Mux0~1_combout\ = (!\cpu0|datapath0|MAR_out\(6) & (!\cpu0|datapath0|MAR_out\(5) & !\memory0|ROM|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(6),
	datac => \cpu0|datapath0|MAR_out\(5),
	datad => \memory0|ROM|Mux0~0_combout\,
	combout => \memory0|ROM|Mux0~1_combout\);

-- Location: FF_X14_Y23_N15
\memory0|ROM|data_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|ROM|Mux0~1_combout\,
	ena => \cpu0|datapath0|ALT_INV_MAR_out\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|ROM|data_out\(7));

-- Location: LCCOMB_X14_Y24_N2
\cpu0|datapath0|Mux8~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux8~5_combout\ = (\memory0|ROM|data_out\(7) & (\cpu0|control0|Bus2_Sel\(1) & (!\cpu0|datapath0|MAR_out\(7) & !\cpu0|control0|Bus2_Sel\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory0|ROM|data_out\(7),
	datab => \cpu0|control0|Bus2_Sel\(1),
	datac => \cpu0|datapath0|MAR_out\(7),
	datad => \cpu0|control0|Bus2_Sel\(0),
	combout => \cpu0|datapath0|Mux8~5_combout\);

-- Location: LCCOMB_X12_Y25_N12
\memory0|RW|RW~17feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|RW|RW~17feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \memory0|RW|RW~17feeder_combout\);

-- Location: FF_X12_Y25_N13
\memory0|RW|RW~17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|RW|RW~17feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \cpu0|control0|MAR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|RW|RW~17_q\);

-- Location: FF_X10_Y25_N31
\memory0|RW|RW_rtl_0_bypass[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \cpu0|datapath0|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|RW|RW_rtl_0_bypass\(24));

-- Location: LCCOMB_X12_Y24_N26
\cpu0|control0|writ\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|writ~combout\ = (GLOBAL(\cpu0|control0|Selector0~0clkctrl_outclk\) & ((\cpu0|control0|current_state.S_STA_DIR_7~q\))) # (!GLOBAL(\cpu0|control0|Selector0~0clkctrl_outclk\) & (\cpu0|control0|writ~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|writ~combout\,
	datab => \cpu0|control0|current_state.S_STA_DIR_7~q\,
	datad => \cpu0|control0|Selector0~0clkctrl_outclk\,
	combout => \cpu0|control0|writ~combout\);

-- Location: LCCOMB_X14_Y25_N0
\memory0|RW|RW~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|RW|RW~40_combout\ = (\cpu0|datapath0|MAR_out\(7) & (\cpu0|control0|writ~combout\ & ((!\cpu0|datapath0|MAR_out\(6)) # (!\cpu0|datapath0|MAR_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(7),
	datab => \cpu0|datapath0|MAR_out\(5),
	datac => \cpu0|datapath0|MAR_out\(6),
	datad => \cpu0|control0|writ~combout\,
	combout => \memory0|RW|RW~40_combout\);

-- Location: FF_X12_Y24_N31
\cpu0|datapath0|MAR_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|datapath0|Mux15~13_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \cpu0|control0|MAR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|datapath0|MAR_out\(0));

-- Location: FF_X10_Y24_N11
\cpu0|datapath0|A_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|datapath0|Mux14~13_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \cpu0|control0|A_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|datapath0|A_out\(1));

-- Location: LCCOMB_X10_Y24_N10
\cpu0|datapath0|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux6~0_combout\ = (\cpu0|control0|Bus1_Sel\(0) & (\cpu0|datapath0|A_out\(1))) # (!\cpu0|control0|Bus1_Sel\(0) & ((\cpu0|datapath0|PC_uns\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cpu0|control0|Bus1_Sel\(0),
	datac => \cpu0|datapath0|A_out\(1),
	datad => \cpu0|datapath0|PC_uns\(1),
	combout => \cpu0|datapath0|Mux6~0_combout\);

-- Location: M9K_X13_Y24_N0
\memory0|RW|RW_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "memory:memory0|rw_96x8_sync:RW|altsyncram:RW_rtl_0|altsyncram_8bi1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "old",
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
	port_b_address_clock => "clock0",
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
	port_b_read_enable_clock => "clock0",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \memory0|RW|RW~40_combout\,
	portbre => VCC,
	portbaddrstall => \cpu0|control0|ALT_INV_MAR_Load~combout\,
	clk0 => \clock~inputclkctrl_outclk\,
	portadatain => \memory0|RW|RW_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \memory0|RW|RW_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \memory0|RW|RW_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \memory0|RW|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X12_Y25_N26
\memory0|RW|RW~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|RW|RW~33_combout\ = (\memory0|RW|RW~31_combout\ & (((\memory0|RW|RW_rtl_0_bypass\(24))))) # (!\memory0|RW|RW~31_combout\ & (\memory0|RW|RW~17_q\ & ((\memory0|RW|RW_rtl_0|auto_generated|ram_block1a7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory0|RW|RW~17_q\,
	datab => \memory0|RW|RW_rtl_0_bypass\(24),
	datac => \memory0|RW|RW~31_combout\,
	datad => \memory0|RW|RW_rtl_0|auto_generated|ram_block1a7\,
	combout => \memory0|RW|RW~33_combout\);

-- Location: LCCOMB_X12_Y25_N14
\memory0|RW|MEMORY~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|RW|MEMORY~0_combout\ = (\cpu0|datapath0|MAR_out\(7) & (!\cpu0|control0|writ~combout\ & ((!\cpu0|datapath0|MAR_out\(6)) # (!\cpu0|datapath0|MAR_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(7),
	datab => \cpu0|datapath0|MAR_out\(5),
	datac => \cpu0|control0|writ~combout\,
	datad => \cpu0|datapath0|MAR_out\(6),
	combout => \memory0|RW|MEMORY~0_combout\);

-- Location: FF_X12_Y25_N27
\memory0|RW|data_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|RW|RW~33_combout\,
	ena => \memory0|RW|MEMORY~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|RW|data_out\(7));

-- Location: LCCOMB_X12_Y24_N18
\cpu0|datapath0|Mux11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux11~0_combout\ = (\cpu0|datapath0|MAR_out\(7) & (\cpu0|control0|Bus2_Sel\(1) & !\cpu0|control0|Bus2_Sel\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(7),
	datab => \cpu0|control0|Bus2_Sel\(1),
	datad => \cpu0|control0|Bus2_Sel\(0),
	combout => \cpu0|datapath0|Mux11~0_combout\);

-- Location: LCCOMB_X12_Y24_N28
\cpu0|datapath0|Mux8~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux8~8_combout\ = (\memory0|RW|data_out\(7) & (\cpu0|datapath0|Mux11~0_combout\ & ((!\cpu0|datapath0|MAR_out\(5)) # (!\cpu0|datapath0|MAR_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(6),
	datab => \memory0|RW|data_out\(7),
	datac => \cpu0|datapath0|MAR_out\(5),
	datad => \cpu0|datapath0|Mux11~0_combout\,
	combout => \cpu0|datapath0|Mux8~8_combout\);

-- Location: IOIBUF_X30_Y29_N15
\port_in_06[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_06(7),
	o => \port_in_06[7]~input_o\);

-- Location: IOIBUF_X11_Y29_N1
\port_in_04[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_04(7),
	o => \port_in_04[7]~input_o\);

-- Location: IOIBUF_X0_Y27_N22
\port_in_12[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_12(7),
	o => \port_in_12[7]~input_o\);

-- Location: LCCOMB_X14_Y24_N4
\memory0|data_out[7]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|data_out[7]~0_combout\ = (\cpu0|datapath0|MAR_out\(1) & (((\cpu0|datapath0|MAR_out\(3))))) # (!\cpu0|datapath0|MAR_out\(1) & ((\cpu0|datapath0|MAR_out\(3) & ((\port_in_12[7]~input_o\))) # (!\cpu0|datapath0|MAR_out\(3) & 
-- (\port_in_04[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_04[7]~input_o\,
	datab => \port_in_12[7]~input_o\,
	datac => \cpu0|datapath0|MAR_out\(1),
	datad => \cpu0|datapath0|MAR_out\(3),
	combout => \memory0|data_out[7]~0_combout\);

-- Location: IOIBUF_X14_Y29_N22
\port_in_14[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_14(7),
	o => \port_in_14[7]~input_o\);

-- Location: LCCOMB_X14_Y24_N26
\memory0|data_out[7]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|data_out[7]~1_combout\ = (\memory0|data_out[7]~0_combout\ & (((\port_in_14[7]~input_o\) # (!\cpu0|datapath0|MAR_out\(1))))) # (!\memory0|data_out[7]~0_combout\ & (\port_in_06[7]~input_o\ & (\cpu0|datapath0|MAR_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_06[7]~input_o\,
	datab => \memory0|data_out[7]~0_combout\,
	datac => \cpu0|datapath0|MAR_out\(1),
	datad => \port_in_14[7]~input_o\,
	combout => \memory0|data_out[7]~1_combout\);

-- Location: IOIBUF_X11_Y29_N8
\port_in_13[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_13(7),
	o => \port_in_13[7]~input_o\);

-- Location: IOIBUF_X0_Y21_N1
\port_in_05[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_05(7),
	o => \port_in_05[7]~input_o\);

-- Location: IOIBUF_X0_Y24_N15
\port_in_07[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_07(7),
	o => \port_in_07[7]~input_o\);

-- Location: LCCOMB_X14_Y24_N30
\memory0|data_out[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|data_out[7]~7_combout\ = (\cpu0|datapath0|MAR_out\(1) & (((\port_in_07[7]~input_o\) # (\cpu0|datapath0|MAR_out\(3))))) # (!\cpu0|datapath0|MAR_out\(1) & (\port_in_05[7]~input_o\ & ((!\cpu0|datapath0|MAR_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_05[7]~input_o\,
	datab => \port_in_07[7]~input_o\,
	datac => \cpu0|datapath0|MAR_out\(1),
	datad => \cpu0|datapath0|MAR_out\(3),
	combout => \memory0|data_out[7]~7_combout\);

-- Location: IOIBUF_X14_Y29_N29
\port_in_15[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_15(7),
	o => \port_in_15[7]~input_o\);

-- Location: LCCOMB_X14_Y24_N8
\memory0|data_out[7]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|data_out[7]~8_combout\ = (\cpu0|datapath0|MAR_out\(3) & ((\memory0|data_out[7]~7_combout\ & ((\port_in_15[7]~input_o\))) # (!\memory0|data_out[7]~7_combout\ & (\port_in_13[7]~input_o\)))) # (!\cpu0|datapath0|MAR_out\(3) & 
-- (((\memory0|data_out[7]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(3),
	datab => \port_in_13[7]~input_o\,
	datac => \memory0|data_out[7]~7_combout\,
	datad => \port_in_15[7]~input_o\,
	combout => \memory0|data_out[7]~8_combout\);

-- Location: IOIBUF_X39_Y29_N8
\port_in_02[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_02(7),
	o => \port_in_02[7]~input_o\);

-- Location: IOIBUF_X5_Y0_N8
\port_in_10[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_10(7),
	o => \port_in_10[7]~input_o\);

-- Location: IOIBUF_X0_Y12_N1
\port_in_08[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_08(7),
	o => \port_in_08[7]~input_o\);

-- Location: IOIBUF_X0_Y12_N15
\port_in_00[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(7),
	o => \port_in_00[7]~input_o\);

-- Location: LCCOMB_X12_Y23_N16
\memory0|data_out[7]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|data_out[7]~4_combout\ = (\cpu0|datapath0|MAR_out\(3) & ((\port_in_08[7]~input_o\) # ((\cpu0|datapath0|MAR_out\(1))))) # (!\cpu0|datapath0|MAR_out\(3) & (((\port_in_00[7]~input_o\ & !\cpu0|datapath0|MAR_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_08[7]~input_o\,
	datab => \port_in_00[7]~input_o\,
	datac => \cpu0|datapath0|MAR_out\(3),
	datad => \cpu0|datapath0|MAR_out\(1),
	combout => \memory0|data_out[7]~4_combout\);

-- Location: LCCOMB_X12_Y23_N14
\memory0|data_out[7]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|data_out[7]~5_combout\ = (\cpu0|datapath0|MAR_out\(1) & ((\memory0|data_out[7]~4_combout\ & ((\port_in_10[7]~input_o\))) # (!\memory0|data_out[7]~4_combout\ & (\port_in_02[7]~input_o\)))) # (!\cpu0|datapath0|MAR_out\(1) & 
-- (((\memory0|data_out[7]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_02[7]~input_o\,
	datab => \cpu0|datapath0|MAR_out\(1),
	datac => \port_in_10[7]~input_o\,
	datad => \memory0|data_out[7]~4_combout\,
	combout => \memory0|data_out[7]~5_combout\);

-- Location: IOIBUF_X41_Y26_N22
\port_in_09[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_09(7),
	o => \port_in_09[7]~input_o\);

-- Location: IOIBUF_X0_Y27_N1
\port_in_11[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_11(7),
	o => \port_in_11[7]~input_o\);

-- Location: IOIBUF_X1_Y29_N22
\port_in_03[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_03(7),
	o => \port_in_03[7]~input_o\);

-- Location: IOIBUF_X37_Y29_N8
\port_in_01[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(7),
	o => \port_in_01[7]~input_o\);

-- Location: LCCOMB_X12_Y23_N12
\memory0|data_out[7]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|data_out[7]~2_combout\ = (\cpu0|datapath0|MAR_out\(3) & (((\cpu0|datapath0|MAR_out\(1))))) # (!\cpu0|datapath0|MAR_out\(3) & ((\cpu0|datapath0|MAR_out\(1) & (\port_in_03[7]~input_o\)) # (!\cpu0|datapath0|MAR_out\(1) & 
-- ((\port_in_01[7]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_03[7]~input_o\,
	datab => \port_in_01[7]~input_o\,
	datac => \cpu0|datapath0|MAR_out\(3),
	datad => \cpu0|datapath0|MAR_out\(1),
	combout => \memory0|data_out[7]~2_combout\);

-- Location: LCCOMB_X12_Y23_N10
\memory0|data_out[7]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|data_out[7]~3_combout\ = (\cpu0|datapath0|MAR_out\(3) & ((\memory0|data_out[7]~2_combout\ & ((\port_in_11[7]~input_o\))) # (!\memory0|data_out[7]~2_combout\ & (\port_in_09[7]~input_o\)))) # (!\cpu0|datapath0|MAR_out\(3) & 
-- (((\memory0|data_out[7]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_09[7]~input_o\,
	datab => \port_in_11[7]~input_o\,
	datac => \cpu0|datapath0|MAR_out\(3),
	datad => \memory0|data_out[7]~2_combout\,
	combout => \memory0|data_out[7]~3_combout\);

-- Location: LCCOMB_X12_Y23_N0
\memory0|data_out[7]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|data_out[7]~6_combout\ = (\cpu0|datapath0|MAR_out\(0) & ((\cpu0|datapath0|MAR_out\(2)) # ((\memory0|data_out[7]~3_combout\)))) # (!\cpu0|datapath0|MAR_out\(0) & (!\cpu0|datapath0|MAR_out\(2) & (\memory0|data_out[7]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(0),
	datab => \cpu0|datapath0|MAR_out\(2),
	datac => \memory0|data_out[7]~5_combout\,
	datad => \memory0|data_out[7]~3_combout\,
	combout => \memory0|data_out[7]~6_combout\);

-- Location: LCCOMB_X14_Y24_N10
\memory0|data_out[7]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|data_out[7]~9_combout\ = (\cpu0|datapath0|MAR_out\(2) & ((\memory0|data_out[7]~6_combout\ & ((\memory0|data_out[7]~8_combout\))) # (!\memory0|data_out[7]~6_combout\ & (\memory0|data_out[7]~1_combout\)))) # (!\cpu0|datapath0|MAR_out\(2) & 
-- (((\memory0|data_out[7]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory0|data_out[7]~1_combout\,
	datab => \memory0|data_out[7]~8_combout\,
	datac => \cpu0|datapath0|MAR_out\(2),
	datad => \memory0|data_out[7]~6_combout\,
	combout => \memory0|data_out[7]~9_combout\);

-- Location: LCCOMB_X14_Y24_N14
\cpu0|datapath0|Mux8~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux8~6_combout\ = (\cpu0|datapath0|MAR_out\(4) & (\cpu0|datapath0|Mux11~0_combout\ & (\cpu0|datapath0|Mux8~2_combout\ & \memory0|data_out[7]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(4),
	datab => \cpu0|datapath0|Mux11~0_combout\,
	datac => \cpu0|datapath0|Mux8~2_combout\,
	datad => \memory0|data_out[7]~9_combout\,
	combout => \cpu0|datapath0|Mux8~6_combout\);

-- Location: LCCOMB_X8_Y23_N6
\cpu0|control0|comb~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|comb~0_combout\ = (!\cpu0|control0|Selector7~0_combout\ & (!\cpu0|control0|Equal15~0_combout\ & ((!\cpu0|datapath0|IR\(0)) # (!\cpu0|control0|Equal11~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|Equal11~4_combout\,
	datab => \cpu0|control0|Selector7~0_combout\,
	datac => \cpu0|datapath0|IR\(0),
	datad => \cpu0|control0|Equal15~0_combout\,
	combout => \cpu0|control0|comb~0_combout\);

-- Location: LCCOMB_X5_Y24_N12
\cpu0|control0|comb~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|comb~2_combout\ = ((\cpu0|control0|comb~0_combout\) # (!\cpu0|control0|current_state.S_DECODE_3~q\)) # (!\cpu0|control0|Selector0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|Selector0~0_combout\,
	datab => \cpu0|control0|current_state.S_DECODE_3~q\,
	datad => \cpu0|control0|comb~0_combout\,
	combout => \cpu0|control0|comb~2_combout\);

-- Location: LCCOMB_X8_Y23_N8
\cpu0|control0|Equal18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|Equal18~0_combout\ = (\cpu0|control0|Equal11~2_combout\ & (\cpu0|datapath0|IR\(0) & (\cpu0|datapath0|IR\(2) & \cpu0|control0|Equal11~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|Equal11~2_combout\,
	datab => \cpu0|datapath0|IR\(0),
	datac => \cpu0|datapath0|IR\(2),
	datad => \cpu0|control0|Equal11~3_combout\,
	combout => \cpu0|control0|Equal18~0_combout\);

-- Location: LCCOMB_X8_Y23_N22
\cpu0|control0|IR_Load~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|IR_Load~0_combout\ = (\cpu0|control0|Equal17~0_combout\) # (((\cpu0|control0|Equal18~0_combout\) # (\cpu0|control0|Equal16~0_combout\)) # (!\cpu0|control0|ALU_Sel[2]~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|Equal17~0_combout\,
	datab => \cpu0|control0|ALU_Sel[2]~11_combout\,
	datac => \cpu0|control0|Equal18~0_combout\,
	datad => \cpu0|control0|Equal16~0_combout\,
	combout => \cpu0|control0|IR_Load~0_combout\);

-- Location: LCCOMB_X5_Y24_N28
\cpu0|control0|comb~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|comb~1_combout\ = (\cpu0|control0|current_state.S_DECODE_3~q\ & ((!\cpu0|control0|IR_Load~0_combout\) # (!\cpu0|control0|comb~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|comb~0_combout\,
	datab => \cpu0|control0|IR_Load~0_combout\,
	datad => \cpu0|control0|current_state.S_DECODE_3~q\,
	combout => \cpu0|control0|comb~1_combout\);

-- Location: LCCOMB_X5_Y24_N24
\cpu0|control0|ALU_Sel[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|ALU_Sel\(2) = (\cpu0|control0|comb~1_combout\ & ((\cpu0|control0|ALU_Sel\(2)) # (!\cpu0|control0|comb~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|comb~2_combout\,
	datab => \cpu0|control0|comb~1_combout\,
	datad => \cpu0|control0|ALU_Sel\(2),
	combout => \cpu0|control0|ALU_Sel\(2));

-- Location: LCCOMB_X6_Y24_N6
\cpu0|datapath0|ALU_MAP|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|ALU_MAP|Equal0~0_combout\ = (!\cpu0|control0|ALU_Sel\(1) & (!\cpu0|control0|ALU_Sel\(2) & !\cpu0|control0|ALU_Sel\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|ALU_Sel\(1),
	datab => \cpu0|control0|ALU_Sel\(2),
	datad => \cpu0|control0|ALU_Sel\(0),
	combout => \cpu0|datapath0|ALU_MAP|Equal0~0_combout\);

-- Location: LCCOMB_X14_Y24_N22
\cpu0|datapath0|Mux8~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux8~3_combout\ = (!\cpu0|control0|Bus2_Sel\(1) & ((\cpu0|datapath0|ALU_MAP|Equal0~0_combout\) # (\cpu0|control0|Bus2_Sel\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cpu0|datapath0|ALU_MAP|Equal0~0_combout\,
	datac => \cpu0|control0|Bus2_Sel\(1),
	datad => \cpu0|control0|Bus2_Sel\(0),
	combout => \cpu0|datapath0|Mux8~3_combout\);

-- Location: LCCOMB_X9_Y24_N12
\cpu0|control0|Selector7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|Selector7~1_combout\ = (\cpu0|control0|current_state.S_DECODE_3~q\ & (!\cpu0|control0|Equal16~0_combout\ & \cpu0|control0|ALU_Sel[2]~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|current_state.S_DECODE_3~q\,
	datab => \cpu0|control0|Equal16~0_combout\,
	datad => \cpu0|control0|ALU_Sel[2]~11_combout\,
	combout => \cpu0|control0|Selector7~1_combout\);

-- Location: LCCOMB_X9_Y24_N4
\cpu0|control0|B_Load\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|B_Load~combout\ = (GLOBAL(\cpu0|control0|Selector0~0clkctrl_outclk\) & (\cpu0|control0|Selector7~1_combout\)) # (!GLOBAL(\cpu0|control0|Selector0~0clkctrl_outclk\) & ((\cpu0|control0|B_Load~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|Selector7~1_combout\,
	datac => \cpu0|control0|B_Load~combout\,
	datad => \cpu0|control0|Selector0~0clkctrl_outclk\,
	combout => \cpu0|control0|B_Load~combout\);

-- Location: FF_X10_Y24_N27
\cpu0|datapath0|B_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|datapath0|Mux8~7_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \cpu0|control0|B_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|datapath0|B_out\(7));

-- Location: FF_X10_Y24_N25
\cpu0|datapath0|B_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|datapath0|Mux9~13_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \cpu0|control0|B_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|datapath0|B_out\(6));

-- Location: FF_X10_Y24_N23
\cpu0|datapath0|B_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|datapath0|Mux10~13_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \cpu0|control0|B_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|datapath0|B_out\(5));

-- Location: FF_X10_Y24_N21
\cpu0|datapath0|B_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|datapath0|Mux11~16_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \cpu0|control0|B_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|datapath0|B_out\(4));

-- Location: FF_X10_Y24_N19
\cpu0|datapath0|B_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|datapath0|Mux12~13_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \cpu0|control0|B_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|datapath0|B_out\(3));

-- Location: FF_X10_Y24_N17
\cpu0|datapath0|B_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|datapath0|Mux13~13_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \cpu0|control0|B_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|datapath0|B_out\(2));

-- Location: FF_X10_Y24_N15
\cpu0|datapath0|B_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|datapath0|Mux14~13_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \cpu0|control0|B_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|datapath0|B_out\(1));

-- Location: FF_X10_Y24_N13
\cpu0|datapath0|B_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|datapath0|Mux15~13_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \cpu0|control0|B_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|datapath0|B_out\(0));

-- Location: LCCOMB_X10_Y24_N12
\cpu0|datapath0|ALU_MAP|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|ALU_MAP|Add0~0_combout\ = (\cpu0|datapath0|B_out\(0) & (\cpu0|datapath0|Mux7~0_combout\ $ (VCC))) # (!\cpu0|datapath0|B_out\(0) & (\cpu0|datapath0|Mux7~0_combout\ & VCC))
-- \cpu0|datapath0|ALU_MAP|Add0~1\ = CARRY((\cpu0|datapath0|B_out\(0) & \cpu0|datapath0|Mux7~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|B_out\(0),
	datab => \cpu0|datapath0|Mux7~0_combout\,
	datad => VCC,
	combout => \cpu0|datapath0|ALU_MAP|Add0~0_combout\,
	cout => \cpu0|datapath0|ALU_MAP|Add0~1\);

-- Location: LCCOMB_X10_Y24_N14
\cpu0|datapath0|ALU_MAP|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|ALU_MAP|Add0~2_combout\ = (\cpu0|datapath0|Mux6~0_combout\ & ((\cpu0|datapath0|B_out\(1) & (\cpu0|datapath0|ALU_MAP|Add0~1\ & VCC)) # (!\cpu0|datapath0|B_out\(1) & (!\cpu0|datapath0|ALU_MAP|Add0~1\)))) # (!\cpu0|datapath0|Mux6~0_combout\ & 
-- ((\cpu0|datapath0|B_out\(1) & (!\cpu0|datapath0|ALU_MAP|Add0~1\)) # (!\cpu0|datapath0|B_out\(1) & ((\cpu0|datapath0|ALU_MAP|Add0~1\) # (GND)))))
-- \cpu0|datapath0|ALU_MAP|Add0~3\ = CARRY((\cpu0|datapath0|Mux6~0_combout\ & (!\cpu0|datapath0|B_out\(1) & !\cpu0|datapath0|ALU_MAP|Add0~1\)) # (!\cpu0|datapath0|Mux6~0_combout\ & ((!\cpu0|datapath0|ALU_MAP|Add0~1\) # (!\cpu0|datapath0|B_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|Mux6~0_combout\,
	datab => \cpu0|datapath0|B_out\(1),
	datad => VCC,
	cin => \cpu0|datapath0|ALU_MAP|Add0~1\,
	combout => \cpu0|datapath0|ALU_MAP|Add0~2_combout\,
	cout => \cpu0|datapath0|ALU_MAP|Add0~3\);

-- Location: LCCOMB_X10_Y24_N16
\cpu0|datapath0|ALU_MAP|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|ALU_MAP|Add0~4_combout\ = ((\cpu0|datapath0|B_out\(2) $ (\cpu0|datapath0|Mux5~0_combout\ $ (!\cpu0|datapath0|ALU_MAP|Add0~3\)))) # (GND)
-- \cpu0|datapath0|ALU_MAP|Add0~5\ = CARRY((\cpu0|datapath0|B_out\(2) & ((\cpu0|datapath0|Mux5~0_combout\) # (!\cpu0|datapath0|ALU_MAP|Add0~3\))) # (!\cpu0|datapath0|B_out\(2) & (\cpu0|datapath0|Mux5~0_combout\ & !\cpu0|datapath0|ALU_MAP|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|B_out\(2),
	datab => \cpu0|datapath0|Mux5~0_combout\,
	datad => VCC,
	cin => \cpu0|datapath0|ALU_MAP|Add0~3\,
	combout => \cpu0|datapath0|ALU_MAP|Add0~4_combout\,
	cout => \cpu0|datapath0|ALU_MAP|Add0~5\);

-- Location: LCCOMB_X10_Y24_N18
\cpu0|datapath0|ALU_MAP|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|ALU_MAP|Add0~6_combout\ = (\cpu0|datapath0|Mux4~0_combout\ & ((\cpu0|datapath0|B_out\(3) & (\cpu0|datapath0|ALU_MAP|Add0~5\ & VCC)) # (!\cpu0|datapath0|B_out\(3) & (!\cpu0|datapath0|ALU_MAP|Add0~5\)))) # (!\cpu0|datapath0|Mux4~0_combout\ & 
-- ((\cpu0|datapath0|B_out\(3) & (!\cpu0|datapath0|ALU_MAP|Add0~5\)) # (!\cpu0|datapath0|B_out\(3) & ((\cpu0|datapath0|ALU_MAP|Add0~5\) # (GND)))))
-- \cpu0|datapath0|ALU_MAP|Add0~7\ = CARRY((\cpu0|datapath0|Mux4~0_combout\ & (!\cpu0|datapath0|B_out\(3) & !\cpu0|datapath0|ALU_MAP|Add0~5\)) # (!\cpu0|datapath0|Mux4~0_combout\ & ((!\cpu0|datapath0|ALU_MAP|Add0~5\) # (!\cpu0|datapath0|B_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|Mux4~0_combout\,
	datab => \cpu0|datapath0|B_out\(3),
	datad => VCC,
	cin => \cpu0|datapath0|ALU_MAP|Add0~5\,
	combout => \cpu0|datapath0|ALU_MAP|Add0~6_combout\,
	cout => \cpu0|datapath0|ALU_MAP|Add0~7\);

-- Location: LCCOMB_X10_Y24_N20
\cpu0|datapath0|ALU_MAP|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|ALU_MAP|Add0~8_combout\ = ((\cpu0|datapath0|Mux3~0_combout\ $ (\cpu0|datapath0|B_out\(4) $ (!\cpu0|datapath0|ALU_MAP|Add0~7\)))) # (GND)
-- \cpu0|datapath0|ALU_MAP|Add0~9\ = CARRY((\cpu0|datapath0|Mux3~0_combout\ & ((\cpu0|datapath0|B_out\(4)) # (!\cpu0|datapath0|ALU_MAP|Add0~7\))) # (!\cpu0|datapath0|Mux3~0_combout\ & (\cpu0|datapath0|B_out\(4) & !\cpu0|datapath0|ALU_MAP|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|Mux3~0_combout\,
	datab => \cpu0|datapath0|B_out\(4),
	datad => VCC,
	cin => \cpu0|datapath0|ALU_MAP|Add0~7\,
	combout => \cpu0|datapath0|ALU_MAP|Add0~8_combout\,
	cout => \cpu0|datapath0|ALU_MAP|Add0~9\);

-- Location: LCCOMB_X10_Y24_N22
\cpu0|datapath0|ALU_MAP|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|ALU_MAP|Add0~10_combout\ = (\cpu0|datapath0|B_out\(5) & ((\cpu0|datapath0|Mux2~0_combout\ & (\cpu0|datapath0|ALU_MAP|Add0~9\ & VCC)) # (!\cpu0|datapath0|Mux2~0_combout\ & (!\cpu0|datapath0|ALU_MAP|Add0~9\)))) # (!\cpu0|datapath0|B_out\(5) 
-- & ((\cpu0|datapath0|Mux2~0_combout\ & (!\cpu0|datapath0|ALU_MAP|Add0~9\)) # (!\cpu0|datapath0|Mux2~0_combout\ & ((\cpu0|datapath0|ALU_MAP|Add0~9\) # (GND)))))
-- \cpu0|datapath0|ALU_MAP|Add0~11\ = CARRY((\cpu0|datapath0|B_out\(5) & (!\cpu0|datapath0|Mux2~0_combout\ & !\cpu0|datapath0|ALU_MAP|Add0~9\)) # (!\cpu0|datapath0|B_out\(5) & ((!\cpu0|datapath0|ALU_MAP|Add0~9\) # (!\cpu0|datapath0|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|B_out\(5),
	datab => \cpu0|datapath0|Mux2~0_combout\,
	datad => VCC,
	cin => \cpu0|datapath0|ALU_MAP|Add0~9\,
	combout => \cpu0|datapath0|ALU_MAP|Add0~10_combout\,
	cout => \cpu0|datapath0|ALU_MAP|Add0~11\);

-- Location: LCCOMB_X10_Y24_N24
\cpu0|datapath0|ALU_MAP|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|ALU_MAP|Add0~12_combout\ = ((\cpu0|datapath0|Mux1~0_combout\ $ (\cpu0|datapath0|B_out\(6) $ (!\cpu0|datapath0|ALU_MAP|Add0~11\)))) # (GND)
-- \cpu0|datapath0|ALU_MAP|Add0~13\ = CARRY((\cpu0|datapath0|Mux1~0_combout\ & ((\cpu0|datapath0|B_out\(6)) # (!\cpu0|datapath0|ALU_MAP|Add0~11\))) # (!\cpu0|datapath0|Mux1~0_combout\ & (\cpu0|datapath0|B_out\(6) & !\cpu0|datapath0|ALU_MAP|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|Mux1~0_combout\,
	datab => \cpu0|datapath0|B_out\(6),
	datad => VCC,
	cin => \cpu0|datapath0|ALU_MAP|Add0~11\,
	combout => \cpu0|datapath0|ALU_MAP|Add0~12_combout\,
	cout => \cpu0|datapath0|ALU_MAP|Add0~13\);

-- Location: LCCOMB_X10_Y24_N26
\cpu0|datapath0|ALU_MAP|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|ALU_MAP|Add0~14_combout\ = (\cpu0|datapath0|Mux0~0_combout\ & ((\cpu0|datapath0|B_out\(7) & (\cpu0|datapath0|ALU_MAP|Add0~13\ & VCC)) # (!\cpu0|datapath0|B_out\(7) & (!\cpu0|datapath0|ALU_MAP|Add0~13\)))) # 
-- (!\cpu0|datapath0|Mux0~0_combout\ & ((\cpu0|datapath0|B_out\(7) & (!\cpu0|datapath0|ALU_MAP|Add0~13\)) # (!\cpu0|datapath0|B_out\(7) & ((\cpu0|datapath0|ALU_MAP|Add0~13\) # (GND)))))
-- \cpu0|datapath0|ALU_MAP|Add0~15\ = CARRY((\cpu0|datapath0|Mux0~0_combout\ & (!\cpu0|datapath0|B_out\(7) & !\cpu0|datapath0|ALU_MAP|Add0~13\)) # (!\cpu0|datapath0|Mux0~0_combout\ & ((!\cpu0|datapath0|ALU_MAP|Add0~13\) # (!\cpu0|datapath0|B_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|Mux0~0_combout\,
	datab => \cpu0|datapath0|B_out\(7),
	datad => VCC,
	cin => \cpu0|datapath0|ALU_MAP|Add0~13\,
	combout => \cpu0|datapath0|ALU_MAP|Add0~14_combout\,
	cout => \cpu0|datapath0|ALU_MAP|Add0~15\);

-- Location: LCCOMB_X14_Y24_N12
\cpu0|datapath0|Mux8~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux8~4_combout\ = (\cpu0|datapath0|Mux8~3_combout\ & ((\cpu0|control0|Bus2_Sel\(0) & (\cpu0|datapath0|Mux0~0_combout\)) # (!\cpu0|control0|Bus2_Sel\(0) & ((\cpu0|datapath0|ALU_MAP|Add0~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|Mux8~3_combout\,
	datab => \cpu0|control0|Bus2_Sel\(0),
	datac => \cpu0|datapath0|Mux0~0_combout\,
	datad => \cpu0|datapath0|ALU_MAP|Add0~14_combout\,
	combout => \cpu0|datapath0|Mux8~4_combout\);

-- Location: LCCOMB_X14_Y24_N28
\cpu0|datapath0|Mux8~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux8~7_combout\ = (\cpu0|datapath0|Mux8~5_combout\) # ((\cpu0|datapath0|Mux8~8_combout\) # ((\cpu0|datapath0|Mux8~6_combout\) # (\cpu0|datapath0|Mux8~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|Mux8~5_combout\,
	datab => \cpu0|datapath0|Mux8~8_combout\,
	datac => \cpu0|datapath0|Mux8~6_combout\,
	datad => \cpu0|datapath0|Mux8~4_combout\,
	combout => \cpu0|datapath0|Mux8~7_combout\);

-- Location: FF_X12_Y24_N5
\cpu0|datapath0|MAR_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|datapath0|Mux8~7_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \cpu0|control0|MAR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|datapath0|MAR_out\(7));

-- Location: LCCOMB_X12_Y24_N4
\cpu0|datapath0|Mux11~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux11~1_combout\ = (\cpu0|control0|Bus2_Sel\(1) & (((\cpu0|control0|Bus2_Sel\(0)) # (!\cpu0|datapath0|MAR_out\(7))) # (!\cpu0|datapath0|Mux8~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|Bus2_Sel\(1),
	datab => \cpu0|datapath0|Mux8~2_combout\,
	datac => \cpu0|datapath0|MAR_out\(7),
	datad => \cpu0|control0|Bus2_Sel\(0),
	combout => \cpu0|datapath0|Mux11~1_combout\);

-- Location: LCCOMB_X12_Y24_N20
\cpu0|datapath0|Mux11~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux11~2_combout\ = (\cpu0|datapath0|Mux11~0_combout\ & ((\cpu0|datapath0|MAR_out\(4)) # (\cpu0|datapath0|Mux11~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(4),
	datab => \cpu0|datapath0|Mux11~1_combout\,
	datad => \cpu0|datapath0|Mux11~0_combout\,
	combout => \cpu0|datapath0|Mux11~2_combout\);

-- Location: LCCOMB_X11_Y25_N22
\memory0|RW|RW_rtl_0_bypass[23]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|RW|RW_rtl_0_bypass[23]~feeder_combout\ = \cpu0|datapath0|Mux1~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux1~0_combout\,
	combout => \memory0|RW|RW_rtl_0_bypass[23]~feeder_combout\);

-- Location: FF_X11_Y25_N23
\memory0|RW|RW_rtl_0_bypass[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|RW|RW_rtl_0_bypass[23]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|RW|RW_rtl_0_bypass\(23));

-- Location: LCCOMB_X12_Y25_N0
\memory0|RW|RW~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|RW|RW~34_combout\ = (\memory0|RW|RW~31_combout\ & (((\memory0|RW|RW_rtl_0_bypass\(23))))) # (!\memory0|RW|RW~31_combout\ & (\memory0|RW|RW~17_q\ & ((\memory0|RW|RW_rtl_0|auto_generated|ram_block1a6\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory0|RW|RW~17_q\,
	datab => \memory0|RW|RW_rtl_0_bypass\(23),
	datac => \memory0|RW|RW~31_combout\,
	datad => \memory0|RW|RW_rtl_0|auto_generated|ram_block1a6\,
	combout => \memory0|RW|RW~34_combout\);

-- Location: FF_X12_Y25_N1
\memory0|RW|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|RW|RW~34_combout\,
	ena => \memory0|RW|MEMORY~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|RW|data_out\(6));

-- Location: IOIBUF_X19_Y29_N8
\port_in_11[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_11(6),
	o => \port_in_11[6]~input_o\);

-- Location: IOIBUF_X0_Y11_N22
\port_in_15[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_15(6),
	o => \port_in_15[6]~input_o\);

-- Location: IOIBUF_X3_Y0_N22
\port_in_10[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_10(6),
	o => \port_in_10[6]~input_o\);

-- Location: IOIBUF_X0_Y21_N22
\port_in_14[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_14(6),
	o => \port_in_14[6]~input_o\);

-- Location: LCCOMB_X10_Y23_N10
\cpu0|datapath0|Mux9~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux9~7_combout\ = (\cpu0|datapath0|MAR_out\(2) & (((\cpu0|datapath0|MAR_out\(0)) # (\port_in_14[6]~input_o\)))) # (!\cpu0|datapath0|MAR_out\(2) & (\port_in_10[6]~input_o\ & (!\cpu0|datapath0|MAR_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_10[6]~input_o\,
	datab => \cpu0|datapath0|MAR_out\(2),
	datac => \cpu0|datapath0|MAR_out\(0),
	datad => \port_in_14[6]~input_o\,
	combout => \cpu0|datapath0|Mux9~7_combout\);

-- Location: LCCOMB_X10_Y23_N4
\cpu0|datapath0|Mux9~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux9~8_combout\ = (\cpu0|datapath0|MAR_out\(0) & ((\cpu0|datapath0|Mux9~7_combout\ & ((\port_in_15[6]~input_o\))) # (!\cpu0|datapath0|Mux9~7_combout\ & (\port_in_11[6]~input_o\)))) # (!\cpu0|datapath0|MAR_out\(0) & 
-- (((\cpu0|datapath0|Mux9~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_11[6]~input_o\,
	datab => \port_in_15[6]~input_o\,
	datac => \cpu0|datapath0|MAR_out\(0),
	datad => \cpu0|datapath0|Mux9~7_combout\,
	combout => \cpu0|datapath0|Mux9~8_combout\);

-- Location: IOIBUF_X0_Y11_N1
\port_in_12[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_12(6),
	o => \port_in_12[6]~input_o\);

-- Location: IOIBUF_X0_Y20_N1
\port_in_13[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_13(6),
	o => \port_in_13[6]~input_o\);

-- Location: IOIBUF_X0_Y5_N8
\port_in_08[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_08(6),
	o => \port_in_08[6]~input_o\);

-- Location: IOIBUF_X9_Y0_N22
\port_in_09[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_09(6),
	o => \port_in_09[6]~input_o\);

-- Location: LCCOMB_X10_Y23_N12
\cpu0|datapath0|Mux9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux9~0_combout\ = (\cpu0|datapath0|MAR_out\(2) & (((\cpu0|datapath0|MAR_out\(0))))) # (!\cpu0|datapath0|MAR_out\(2) & ((\cpu0|datapath0|MAR_out\(0) & ((\port_in_09[6]~input_o\))) # (!\cpu0|datapath0|MAR_out\(0) & 
-- (\port_in_08[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_08[6]~input_o\,
	datab => \cpu0|datapath0|MAR_out\(2),
	datac => \cpu0|datapath0|MAR_out\(0),
	datad => \port_in_09[6]~input_o\,
	combout => \cpu0|datapath0|Mux9~0_combout\);

-- Location: LCCOMB_X10_Y23_N22
\cpu0|datapath0|Mux9~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux9~1_combout\ = (\cpu0|datapath0|MAR_out\(2) & ((\cpu0|datapath0|Mux9~0_combout\ & ((\port_in_13[6]~input_o\))) # (!\cpu0|datapath0|Mux9~0_combout\ & (\port_in_12[6]~input_o\)))) # (!\cpu0|datapath0|MAR_out\(2) & 
-- (((\cpu0|datapath0|Mux9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_12[6]~input_o\,
	datab => \port_in_13[6]~input_o\,
	datac => \cpu0|datapath0|MAR_out\(2),
	datad => \cpu0|datapath0|Mux9~0_combout\,
	combout => \cpu0|datapath0|Mux9~1_combout\);

-- Location: IOIBUF_X3_Y29_N29
\port_in_03[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_03(6),
	o => \port_in_03[6]~input_o\);

-- Location: IOIBUF_X3_Y29_N22
\port_in_07[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_07(6),
	o => \port_in_07[6]~input_o\);

-- Location: IOIBUF_X0_Y5_N15
\port_in_06[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_06(6),
	o => \port_in_06[6]~input_o\);

-- Location: IOIBUF_X0_Y27_N15
\port_in_02[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_02(6),
	o => \port_in_02[6]~input_o\);

-- Location: LCCOMB_X10_Y23_N24
\cpu0|datapath0|Mux9~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux9~2_combout\ = (\cpu0|datapath0|MAR_out\(2) & ((\port_in_06[6]~input_o\) # ((\cpu0|datapath0|MAR_out\(0))))) # (!\cpu0|datapath0|MAR_out\(2) & (((!\cpu0|datapath0|MAR_out\(0) & \port_in_02[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_06[6]~input_o\,
	datab => \cpu0|datapath0|MAR_out\(2),
	datac => \cpu0|datapath0|MAR_out\(0),
	datad => \port_in_02[6]~input_o\,
	combout => \cpu0|datapath0|Mux9~2_combout\);

-- Location: LCCOMB_X10_Y23_N14
\cpu0|datapath0|Mux9~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux9~3_combout\ = (\cpu0|datapath0|MAR_out\(0) & ((\cpu0|datapath0|Mux9~2_combout\ & ((\port_in_07[6]~input_o\))) # (!\cpu0|datapath0|Mux9~2_combout\ & (\port_in_03[6]~input_o\)))) # (!\cpu0|datapath0|MAR_out\(0) & 
-- (((\cpu0|datapath0|Mux9~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_03[6]~input_o\,
	datab => \port_in_07[6]~input_o\,
	datac => \cpu0|datapath0|MAR_out\(0),
	datad => \cpu0|datapath0|Mux9~2_combout\,
	combout => \cpu0|datapath0|Mux9~3_combout\);

-- Location: IOIBUF_X1_Y29_N29
\port_in_04[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_04(6),
	o => \port_in_04[6]~input_o\);

-- Location: IOIBUF_X19_Y29_N1
\port_in_05[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_05(6),
	o => \port_in_05[6]~input_o\);

-- Location: IOIBUF_X37_Y29_N15
\port_in_00[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(6),
	o => \port_in_00[6]~input_o\);

-- Location: IOIBUF_X9_Y0_N29
\port_in_01[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(6),
	o => \port_in_01[6]~input_o\);

-- Location: LCCOMB_X10_Y23_N0
\cpu0|datapath0|Mux9~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux9~4_combout\ = (\cpu0|datapath0|MAR_out\(2) & (((\cpu0|datapath0|MAR_out\(0))))) # (!\cpu0|datapath0|MAR_out\(2) & ((\cpu0|datapath0|MAR_out\(0) & ((\port_in_01[6]~input_o\))) # (!\cpu0|datapath0|MAR_out\(0) & 
-- (\port_in_00[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_00[6]~input_o\,
	datab => \cpu0|datapath0|MAR_out\(2),
	datac => \cpu0|datapath0|MAR_out\(0),
	datad => \port_in_01[6]~input_o\,
	combout => \cpu0|datapath0|Mux9~4_combout\);

-- Location: LCCOMB_X10_Y23_N2
\cpu0|datapath0|Mux9~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux9~5_combout\ = (\cpu0|datapath0|MAR_out\(2) & ((\cpu0|datapath0|Mux9~4_combout\ & ((\port_in_05[6]~input_o\))) # (!\cpu0|datapath0|Mux9~4_combout\ & (\port_in_04[6]~input_o\)))) # (!\cpu0|datapath0|MAR_out\(2) & 
-- (((\cpu0|datapath0|Mux9~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_04[6]~input_o\,
	datab => \port_in_05[6]~input_o\,
	datac => \cpu0|datapath0|MAR_out\(2),
	datad => \cpu0|datapath0|Mux9~4_combout\,
	combout => \cpu0|datapath0|Mux9~5_combout\);

-- Location: LCCOMB_X10_Y23_N16
\cpu0|datapath0|Mux9~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux9~6_combout\ = (\cpu0|datapath0|MAR_out\(3) & (\cpu0|datapath0|MAR_out\(1))) # (!\cpu0|datapath0|MAR_out\(3) & ((\cpu0|datapath0|MAR_out\(1) & (\cpu0|datapath0|Mux9~3_combout\)) # (!\cpu0|datapath0|MAR_out\(1) & 
-- ((\cpu0|datapath0|Mux9~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(3),
	datab => \cpu0|datapath0|MAR_out\(1),
	datac => \cpu0|datapath0|Mux9~3_combout\,
	datad => \cpu0|datapath0|Mux9~5_combout\,
	combout => \cpu0|datapath0|Mux9~6_combout\);

-- Location: LCCOMB_X10_Y23_N30
\cpu0|datapath0|Mux9~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux9~9_combout\ = (\cpu0|datapath0|MAR_out\(3) & ((\cpu0|datapath0|Mux9~6_combout\ & (\cpu0|datapath0|Mux9~8_combout\)) # (!\cpu0|datapath0|Mux9~6_combout\ & ((\cpu0|datapath0|Mux9~1_combout\))))) # (!\cpu0|datapath0|MAR_out\(3) & 
-- (((\cpu0|datapath0|Mux9~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(3),
	datab => \cpu0|datapath0|Mux9~8_combout\,
	datac => \cpu0|datapath0|Mux9~1_combout\,
	datad => \cpu0|datapath0|Mux9~6_combout\,
	combout => \cpu0|datapath0|Mux9~9_combout\);

-- Location: LCCOMB_X14_Y23_N24
\memory0|ROM|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|ROM|Mux1~0_combout\ = (\cpu0|datapath0|MAR_out\(0) & (!\cpu0|datapath0|MAR_out\(3) & (\cpu0|datapath0|MAR_out\(1) $ (\cpu0|datapath0|MAR_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(0),
	datab => \cpu0|datapath0|MAR_out\(1),
	datac => \cpu0|datapath0|MAR_out\(2),
	datad => \cpu0|datapath0|MAR_out\(3),
	combout => \memory0|ROM|Mux1~0_combout\);

-- Location: LCCOMB_X14_Y23_N8
\memory0|ROM|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|ROM|Mux1~1_combout\ = (!\cpu0|datapath0|MAR_out\(6) & (!\cpu0|datapath0|MAR_out\(4) & (!\cpu0|datapath0|MAR_out\(5) & \memory0|ROM|Mux1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(6),
	datab => \cpu0|datapath0|MAR_out\(4),
	datac => \cpu0|datapath0|MAR_out\(5),
	datad => \memory0|ROM|Mux1~0_combout\,
	combout => \memory0|ROM|Mux1~1_combout\);

-- Location: FF_X14_Y23_N9
\memory0|ROM|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|ROM|Mux1~1_combout\,
	ena => \cpu0|datapath0|ALT_INV_MAR_out\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|ROM|data_out\(6));

-- Location: LCCOMB_X10_Y24_N8
\cpu0|datapath0|Mux9~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux9~10_combout\ = (\cpu0|datapath0|Mux11~0_combout\ & (((\cpu0|datapath0|Mux11~1_combout\)))) # (!\cpu0|datapath0|Mux11~0_combout\ & (((\memory0|ROM|data_out\(6) & !\cpu0|control0|Bus2_Sel\(0))) # (!\cpu0|datapath0|Mux11~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory0|ROM|data_out\(6),
	datab => \cpu0|control0|Bus2_Sel\(0),
	datac => \cpu0|datapath0|Mux11~0_combout\,
	datad => \cpu0|datapath0|Mux11~1_combout\,
	combout => \cpu0|datapath0|Mux9~10_combout\);

-- Location: LCCOMB_X10_Y24_N6
\cpu0|datapath0|Mux9~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux9~11_combout\ = (\cpu0|datapath0|Mux9~10_combout\ & ((\cpu0|datapath0|Mux11~1_combout\) # ((\cpu0|datapath0|ALU_MAP|Equal0~0_combout\ & \cpu0|datapath0|ALU_MAP|Add0~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|Mux11~1_combout\,
	datab => \cpu0|datapath0|ALU_MAP|Equal0~0_combout\,
	datac => \cpu0|datapath0|Mux9~10_combout\,
	datad => \cpu0|datapath0|ALU_MAP|Add0~12_combout\,
	combout => \cpu0|datapath0|Mux9~11_combout\);

-- Location: LCCOMB_X10_Y24_N2
\cpu0|datapath0|Mux9~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux9~12_combout\ = (\cpu0|datapath0|Mux11~2_combout\ & ((\cpu0|datapath0|Mux9~11_combout\ & (\memory0|RW|data_out\(6))) # (!\cpu0|datapath0|Mux9~11_combout\ & ((\cpu0|datapath0|Mux9~9_combout\))))) # (!\cpu0|datapath0|Mux11~2_combout\ & 
-- (((\cpu0|datapath0|Mux9~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|Mux11~2_combout\,
	datab => \memory0|RW|data_out\(6),
	datac => \cpu0|datapath0|Mux9~9_combout\,
	datad => \cpu0|datapath0|Mux9~11_combout\,
	combout => \cpu0|datapath0|Mux9~12_combout\);

-- Location: LCCOMB_X11_Y24_N4
\cpu0|datapath0|Mux9~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux9~13_combout\ = (\cpu0|control0|Bus2_Sel\(0) & ((\cpu0|control0|Bus2_Sel\(1) & ((\cpu0|datapath0|Mux9~12_combout\))) # (!\cpu0|control0|Bus2_Sel\(1) & (\cpu0|datapath0|Mux1~0_combout\)))) # (!\cpu0|control0|Bus2_Sel\(0) & 
-- (((\cpu0|datapath0|Mux9~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|Bus2_Sel\(0),
	datab => \cpu0|control0|Bus2_Sel\(1),
	datac => \cpu0|datapath0|Mux1~0_combout\,
	datad => \cpu0|datapath0|Mux9~12_combout\,
	combout => \cpu0|datapath0|Mux9~13_combout\);

-- Location: FF_X11_Y24_N5
\cpu0|datapath0|IR[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~input_o\,
	d => \cpu0|datapath0|Mux9~13_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \cpu0|control0|IR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|datapath0|IR\(6));

-- Location: LCCOMB_X14_Y24_N18
\cpu0|datapath0|IR[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|IR[7]~feeder_combout\ = \cpu0|datapath0|Mux8~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux8~7_combout\,
	combout => \cpu0|datapath0|IR[7]~feeder_combout\);

-- Location: FF_X14_Y24_N19
\cpu0|datapath0|IR[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~input_o\,
	d => \cpu0|datapath0|IR[7]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \cpu0|control0|IR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|datapath0|IR\(7));

-- Location: FF_X12_Y24_N21
\cpu0|datapath0|IR[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~input_o\,
	asdata => \cpu0|datapath0|Mux10~13_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \cpu0|control0|IR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|datapath0|IR\(5));

-- Location: LCCOMB_X7_Y24_N30
\cpu0|control0|Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|Equal0~2_combout\ = (\cpu0|datapath0|IR\(2) & (!\cpu0|datapath0|IR\(6) & (\cpu0|datapath0|IR\(7) & !\cpu0|datapath0|IR\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|IR\(2),
	datab => \cpu0|datapath0|IR\(6),
	datac => \cpu0|datapath0|IR\(7),
	datad => \cpu0|datapath0|IR\(5),
	combout => \cpu0|control0|Equal0~2_combout\);

-- Location: LCCOMB_X7_Y24_N12
\cpu0|control0|Equal0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|Equal0~4_combout\ = (\cpu0|control0|Equal0~2_combout\ & (!\cpu0|datapath0|IR\(3) & \cpu0|datapath0|IR\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|Equal0~2_combout\,
	datac => \cpu0|datapath0|IR\(3),
	datad => \cpu0|datapath0|IR\(1),
	combout => \cpu0|control0|Equal0~4_combout\);

-- Location: LCCOMB_X6_Y24_N2
\cpu0|control0|next_state~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|next_state~32_combout\ = (\cpu0|control0|current_state.S_DECODE_3~q\ & (\cpu0|control0|Equal0~4_combout\ & (\cpu0|datapath0|IR\(0) & !\cpu0|datapath0|IR\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|current_state.S_DECODE_3~q\,
	datab => \cpu0|control0|Equal0~4_combout\,
	datac => \cpu0|datapath0|IR\(0),
	datad => \cpu0|datapath0|IR\(4),
	combout => \cpu0|control0|next_state~32_combout\);

-- Location: FF_X6_Y24_N3
\cpu0|control0|current_state.S_LDA_DIR_4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \cpu0|control0|next_state~32_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|control0|current_state.S_LDA_DIR_4~q\);

-- Location: LCCOMB_X6_Y24_N4
\cpu0|control0|current_state.S_LDA_DIR_5~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|current_state.S_LDA_DIR_5~feeder_combout\ = \cpu0|control0|current_state.S_LDA_DIR_4~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|control0|current_state.S_LDA_DIR_4~q\,
	combout => \cpu0|control0|current_state.S_LDA_DIR_5~feeder_combout\);

-- Location: FF_X6_Y24_N5
\cpu0|control0|current_state.S_LDA_DIR_5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \cpu0|control0|current_state.S_LDA_DIR_5~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|control0|current_state.S_LDA_DIR_5~q\);

-- Location: FF_X7_Y24_N3
\cpu0|control0|current_state.S_LDA_DIR_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|control0|current_state.S_LDA_DIR_5~q\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|control0|current_state.S_LDA_DIR_6~q\);

-- Location: LCCOMB_X7_Y24_N22
\cpu0|control0|PC_Inc~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|PC_Inc~6_combout\ = (\cpu0|datapath0|CCR_Result\(0) & (\cpu0|datapath0|IR\(2) & \cpu0|datapath0|IR\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|CCR_Result\(0),
	datac => \cpu0|datapath0|IR\(2),
	datad => \cpu0|datapath0|IR\(1),
	combout => \cpu0|control0|PC_Inc~6_combout\);

-- Location: LCCOMB_X7_Y24_N18
\cpu0|control0|PC_Inc~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|PC_Inc~3_combout\ = (!\cpu0|datapath0|IR\(3) & (!\cpu0|datapath0|IR\(6) & (\cpu0|control0|PC_Inc~6_combout\ & !\cpu0|datapath0|IR\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|IR\(3),
	datab => \cpu0|datapath0|IR\(6),
	datac => \cpu0|control0|PC_Inc~6_combout\,
	datad => \cpu0|datapath0|IR\(4),
	combout => \cpu0|control0|PC_Inc~3_combout\);

-- Location: LCCOMB_X7_Y24_N10
\cpu0|control0|PC_Inc~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|PC_Inc~19_combout\ = (!\cpu0|datapath0|IR\(7) & (\cpu0|datapath0|IR\(5) & (\cpu0|datapath0|IR\(0) & \cpu0|control0|PC_Inc~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|IR\(7),
	datab => \cpu0|datapath0|IR\(5),
	datac => \cpu0|datapath0|IR\(0),
	datad => \cpu0|control0|PC_Inc~3_combout\,
	combout => \cpu0|control0|PC_Inc~19_combout\);

-- Location: LCCOMB_X5_Y24_N30
\cpu0|datapath0|ALU_MAP|NZVC[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|ALU_MAP|NZVC[2]~4_combout\ = (!\cpu0|datapath0|ALU_MAP|Add0~2_combout\ & (!\cpu0|datapath0|ALU_MAP|Add0~4_combout\ & (!\cpu0|datapath0|ALU_MAP|Add0~6_combout\ & !\cpu0|datapath0|ALU_MAP|Add0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|ALU_MAP|Add0~2_combout\,
	datab => \cpu0|datapath0|ALU_MAP|Add0~4_combout\,
	datac => \cpu0|datapath0|ALU_MAP|Add0~6_combout\,
	datad => \cpu0|datapath0|ALU_MAP|Add0~8_combout\,
	combout => \cpu0|datapath0|ALU_MAP|NZVC[2]~4_combout\);

-- Location: LCCOMB_X5_Y24_N20
\cpu0|datapath0|ALU_MAP|NZVC[2]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|ALU_MAP|NZVC[2]~5_combout\ = (!\cpu0|datapath0|ALU_MAP|Add0~10_combout\ & (!\cpu0|datapath0|ALU_MAP|Add0~12_combout\ & !\cpu0|datapath0|ALU_MAP|Add0~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|ALU_MAP|Add0~10_combout\,
	datac => \cpu0|datapath0|ALU_MAP|Add0~12_combout\,
	datad => \cpu0|datapath0|ALU_MAP|Add0~14_combout\,
	combout => \cpu0|datapath0|ALU_MAP|NZVC[2]~5_combout\);

-- Location: LCCOMB_X5_Y24_N2
\cpu0|datapath0|ALU_MAP|NZVC[2]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|ALU_MAP|NZVC[2]~6_combout\ = (\cpu0|datapath0|ALU_MAP|Equal0~0_combout\ & (!\cpu0|datapath0|ALU_MAP|Add0~0_combout\ & (\cpu0|datapath0|ALU_MAP|NZVC[2]~4_combout\ & \cpu0|datapath0|ALU_MAP|NZVC[2]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|ALU_MAP|Equal0~0_combout\,
	datab => \cpu0|datapath0|ALU_MAP|Add0~0_combout\,
	datac => \cpu0|datapath0|ALU_MAP|NZVC[2]~4_combout\,
	datad => \cpu0|datapath0|ALU_MAP|NZVC[2]~5_combout\,
	combout => \cpu0|datapath0|ALU_MAP|NZVC[2]~6_combout\);

-- Location: LCCOMB_X5_Y24_N0
\cpu0|control0|comb~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|comb~8_combout\ = ((!\cpu0|control0|current_state.S_DECODE_3~q\) # (!\cpu0|control0|CCR_Load~1_combout\)) # (!\cpu0|control0|IR_Load~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cpu0|control0|IR_Load~0_combout\,
	datac => \cpu0|control0|CCR_Load~1_combout\,
	datad => \cpu0|control0|current_state.S_DECODE_3~q\,
	combout => \cpu0|control0|comb~8_combout\);

-- Location: LCCOMB_X5_Y24_N8
\cpu0|control0|comb~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|comb~7_combout\ = (\cpu0|control0|current_state.S_DECODE_3~q\ & ((\cpu0|control0|CCR_Load~1_combout\) # (!\cpu0|control0|IR_Load~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cpu0|control0|IR_Load~0_combout\,
	datac => \cpu0|control0|CCR_Load~1_combout\,
	datad => \cpu0|control0|current_state.S_DECODE_3~q\,
	combout => \cpu0|control0|comb~7_combout\);

-- Location: LCCOMB_X5_Y24_N18
\cpu0|control0|CCR_Load\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|CCR_Load~combout\ = (\cpu0|control0|comb~7_combout\ & ((\cpu0|control0|CCR_Load~combout\) # (!\cpu0|control0|comb~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cpu0|control0|comb~8_combout\,
	datac => \cpu0|control0|comb~7_combout\,
	datad => \cpu0|control0|CCR_Load~combout\,
	combout => \cpu0|control0|CCR_Load~combout\);

-- Location: FF_X5_Y24_N3
\cpu0|datapath0|CCR_Result[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~input_o\,
	d => \cpu0|datapath0|ALU_MAP|NZVC[2]~6_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \cpu0|control0|CCR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|datapath0|CCR_Result\(2));

-- Location: LCCOMB_X8_Y24_N20
\cpu0|control0|OUTPUT_LOGIC~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|OUTPUT_LOGIC~2_combout\ = (\cpu0|control0|Equal7~0_combout\ & (!\cpu0|datapath0|IR\(2) & (\cpu0|datapath0|CCR_Result\(2) & \cpu0|datapath0|IR\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|Equal7~0_combout\,
	datab => \cpu0|datapath0|IR\(2),
	datac => \cpu0|datapath0|CCR_Result\(2),
	datad => \cpu0|datapath0|IR\(1),
	combout => \cpu0|control0|OUTPUT_LOGIC~2_combout\);

-- Location: LCCOMB_X8_Y24_N30
\cpu0|control0|Selector15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|Selector15~0_combout\ = (!\cpu0|control0|PC_Inc~19_combout\ & (!\cpu0|control0|OUTPUT_LOGIC~3_combout\ & (\cpu0|control0|current_state.S_DECODE_3~q\ & !\cpu0|control0|OUTPUT_LOGIC~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|PC_Inc~19_combout\,
	datab => \cpu0|control0|OUTPUT_LOGIC~3_combout\,
	datac => \cpu0|control0|current_state.S_DECODE_3~q\,
	datad => \cpu0|control0|OUTPUT_LOGIC~2_combout\,
	combout => \cpu0|control0|Selector15~0_combout\);

-- Location: LCCOMB_X7_Y24_N8
\cpu0|control0|Equal0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|Equal0~3_combout\ = (\cpu0|datapath0|IR\(7) & (!\cpu0|datapath0|IR\(6) & !\cpu0|datapath0|IR\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|IR\(7),
	datac => \cpu0|datapath0|IR\(6),
	datad => \cpu0|datapath0|IR\(5),
	combout => \cpu0|control0|Equal0~3_combout\);

-- Location: LCCOMB_X7_Y24_N4
\cpu0|control0|ALU_Sel[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|ALU_Sel[2]~2_combout\ = (\cpu0|datapath0|IR\(4)) # (((!\cpu0|datapath0|IR\(3)) # (!\cpu0|control0|Equal0~3_combout\)) # (!\cpu0|control0|Equal6~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|IR\(4),
	datab => \cpu0|control0|Equal6~1_combout\,
	datac => \cpu0|control0|Equal0~3_combout\,
	datad => \cpu0|datapath0|IR\(3),
	combout => \cpu0|control0|ALU_Sel[2]~2_combout\);

-- Location: LCCOMB_X7_Y24_N16
\cpu0|control0|ALU_Sel[2]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|ALU_Sel[2]~3_combout\ = (\cpu0|datapath0|IR\(4) & ((\cpu0|datapath0|IR\(0) & (!\cpu0|control0|Equal0~4_combout\)) # (!\cpu0|datapath0|IR\(0) & ((\cpu0|control0|ALU_Sel[2]~2_combout\))))) # (!\cpu0|datapath0|IR\(4) & 
-- (((\cpu0|control0|ALU_Sel[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|Equal0~4_combout\,
	datab => \cpu0|control0|ALU_Sel[2]~2_combout\,
	datac => \cpu0|datapath0|IR\(4),
	datad => \cpu0|datapath0|IR\(0),
	combout => \cpu0|control0|ALU_Sel[2]~3_combout\);

-- Location: LCCOMB_X7_Y24_N14
\cpu0|control0|ALU_Sel[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|ALU_Sel[2]~4_combout\ = (((\cpu0|datapath0|IR\(4) & \cpu0|datapath0|IR\(0))) # (!\cpu0|control0|Equal11~2_combout\)) # (!\cpu0|control0|Equal0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|IR\(4),
	datab => \cpu0|datapath0|IR\(0),
	datac => \cpu0|control0|Equal0~2_combout\,
	datad => \cpu0|control0|Equal11~2_combout\,
	combout => \cpu0|control0|ALU_Sel[2]~4_combout\);

-- Location: LCCOMB_X7_Y24_N20
\cpu0|control0|Equal6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|Equal6~0_combout\ = (!\cpu0|datapath0|IR\(7) & (\cpu0|datapath0|IR\(5) & (!\cpu0|datapath0|IR\(6) & !\cpu0|datapath0|IR\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|IR\(7),
	datab => \cpu0|datapath0|IR\(5),
	datac => \cpu0|datapath0|IR\(6),
	datad => \cpu0|datapath0|IR\(4),
	combout => \cpu0|control0|Equal6~0_combout\);

-- Location: LCCOMB_X7_Y24_N24
\cpu0|control0|Equal6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|Equal6~2_combout\ = (!\cpu0|datapath0|IR\(3) & \cpu0|control0|Equal6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|IR\(3),
	datad => \cpu0|control0|Equal6~0_combout\,
	combout => \cpu0|control0|Equal6~2_combout\);

-- Location: LCCOMB_X7_Y24_N6
\cpu0|control0|ALU_Sel[2]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|ALU_Sel[2]~5_combout\ = (\cpu0|control0|ALU_Sel[2]~4_combout\ & ((\cpu0|datapath0|IR\(0)) # ((!\cpu0|control0|Equal6~2_combout\) # (!\cpu0|control0|Equal6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|IR\(0),
	datab => \cpu0|control0|Equal6~1_combout\,
	datac => \cpu0|control0|ALU_Sel[2]~4_combout\,
	datad => \cpu0|control0|Equal6~2_combout\,
	combout => \cpu0|control0|ALU_Sel[2]~5_combout\);

-- Location: LCCOMB_X8_Y24_N4
\cpu0|datapath0|ALU_MAP|NZVC[1]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|ALU_MAP|NZVC[1]~7_combout\ = (\cpu0|datapath0|ALU_MAP|Equal0~0_combout\ & ((\cpu0|datapath0|B_out\(7) & (\cpu0|datapath0|Mux0~0_combout\ & !\cpu0|datapath0|ALU_MAP|Add0~14_combout\)) # (!\cpu0|datapath0|B_out\(7) & 
-- (!\cpu0|datapath0|Mux0~0_combout\ & \cpu0|datapath0|ALU_MAP|Add0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|ALU_MAP|Equal0~0_combout\,
	datab => \cpu0|datapath0|B_out\(7),
	datac => \cpu0|datapath0|Mux0~0_combout\,
	datad => \cpu0|datapath0|ALU_MAP|Add0~14_combout\,
	combout => \cpu0|datapath0|ALU_MAP|NZVC[1]~7_combout\);

-- Location: FF_X8_Y24_N5
\cpu0|datapath0|CCR_Result[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~input_o\,
	d => \cpu0|datapath0|ALU_MAP|NZVC[1]~7_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \cpu0|control0|CCR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|datapath0|CCR_Result\(1));

-- Location: LCCOMB_X8_Y24_N22
\cpu0|control0|ALU_Sel[2]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|ALU_Sel[2]~6_combout\ = (\cpu0|datapath0|IR\(2) & ((\cpu0|datapath0|IR\(1) & (\cpu0|datapath0|CCR_Result\(0))) # (!\cpu0|datapath0|IR\(1) & ((\cpu0|datapath0|CCR_Result\(1)))))) # (!\cpu0|datapath0|IR\(2) & (((!\cpu0|datapath0|IR\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|CCR_Result\(0),
	datab => \cpu0|datapath0|IR\(2),
	datac => \cpu0|datapath0|CCR_Result\(1),
	datad => \cpu0|datapath0|IR\(1),
	combout => \cpu0|control0|ALU_Sel[2]~6_combout\);

-- Location: LCCOMB_X8_Y24_N28
\cpu0|control0|ALU_Sel[2]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|ALU_Sel[2]~7_combout\ = (\cpu0|control0|ALU_Sel[2]~6_combout\) # (((!\cpu0|datapath0|IR\(2) & \cpu0|datapath0|CCR_Result\(2))) # (!\cpu0|control0|Equal7~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|ALU_Sel[2]~6_combout\,
	datab => \cpu0|datapath0|IR\(2),
	datac => \cpu0|datapath0|CCR_Result\(2),
	datad => \cpu0|control0|Equal7~0_combout\,
	combout => \cpu0|control0|ALU_Sel[2]~7_combout\);

-- Location: LCCOMB_X8_Y24_N2
\cpu0|control0|ALU_Sel[2]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|ALU_Sel[2]~8_combout\ = (\cpu0|control0|ALU_Sel[2]~5_combout\ & \cpu0|control0|ALU_Sel[2]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cpu0|control0|ALU_Sel[2]~5_combout\,
	datad => \cpu0|control0|ALU_Sel[2]~7_combout\,
	combout => \cpu0|control0|ALU_Sel[2]~8_combout\);

-- Location: LCCOMB_X8_Y24_N18
\cpu0|control0|ALU_Sel[2]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|ALU_Sel[2]~9_combout\ = (!\cpu0|control0|OUTPUT_LOGIC~3_combout\ & (!\cpu0|control0|OUTPUT_LOGIC~2_combout\ & (\cpu0|control0|ALU_Sel[2]~3_combout\ & \cpu0|control0|ALU_Sel[2]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|OUTPUT_LOGIC~3_combout\,
	datab => \cpu0|control0|OUTPUT_LOGIC~2_combout\,
	datac => \cpu0|control0|ALU_Sel[2]~3_combout\,
	datad => \cpu0|control0|ALU_Sel[2]~8_combout\,
	combout => \cpu0|control0|ALU_Sel[2]~9_combout\);

-- Location: LCCOMB_X8_Y24_N0
\cpu0|control0|Selector15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|Selector15~1_combout\ = (\cpu0|control0|Selector15~0_combout\ & (((!\cpu0|control0|ALU_Sel[2]~9_combout\) # (!\cpu0|control0|CCR_Load~0_combout\)) # (!\cpu0|control0|OUTPUT_LOGIC~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|Selector15~0_combout\,
	datab => \cpu0|control0|OUTPUT_LOGIC~5_combout\,
	datac => \cpu0|control0|CCR_Load~0_combout\,
	datad => \cpu0|control0|ALU_Sel[2]~9_combout\,
	combout => \cpu0|control0|Selector15~1_combout\);

-- Location: LCCOMB_X8_Y24_N6
\cpu0|control0|Selector15~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|Selector15~2_combout\ = (\cpu0|control0|current_state.S_LDA_DIR_6~q\) # ((\cpu0|control0|current_state.S_STA_DIR_6~q\) # ((\cpu0|control0|Selector15~1_combout\) # (!\cpu0|control0|current_state.S_FETCH_0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|current_state.S_LDA_DIR_6~q\,
	datab => \cpu0|control0|current_state.S_STA_DIR_6~q\,
	datac => \cpu0|control0|current_state.S_FETCH_0~q\,
	datad => \cpu0|control0|Selector15~1_combout\,
	combout => \cpu0|control0|Selector15~2_combout\);

-- Location: LCCOMB_X8_Y24_N8
\cpu0|control0|MAR_Load\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|MAR_Load~combout\ = (GLOBAL(\cpu0|control0|Selector0~0clkctrl_outclk\) & ((\cpu0|control0|Selector15~2_combout\))) # (!GLOBAL(\cpu0|control0|Selector0~0clkctrl_outclk\) & (\cpu0|control0|MAR_Load~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cpu0|control0|MAR_Load~combout\,
	datac => \cpu0|control0|Selector0~0clkctrl_outclk\,
	datad => \cpu0|control0|Selector15~2_combout\,
	combout => \cpu0|control0|MAR_Load~combout\);

-- Location: FF_X12_Y24_N27
\memory0|RW|RW_rtl_0_bypass[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|datapath0|Mux13~13_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \cpu0|control0|MAR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|RW|RW_rtl_0_bypass\(6));

-- Location: FF_X11_Y25_N1
\memory0|RW|RW_rtl_0_bypass[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|datapath0|MAR_out\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|RW|RW_rtl_0_bypass\(7));

-- Location: LCCOMB_X11_Y25_N18
\memory0|RW|RW_rtl_0_bypass[8]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|RW|RW_rtl_0_bypass[8]~feeder_combout\ = \cpu0|datapath0|Mux12~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux12~13_combout\,
	combout => \memory0|RW|RW_rtl_0_bypass[8]~feeder_combout\);

-- Location: FF_X11_Y25_N19
\memory0|RW|RW_rtl_0_bypass[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|RW|RW_rtl_0_bypass[8]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \cpu0|control0|MAR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|RW|RW_rtl_0_bypass\(8));

-- Location: LCCOMB_X11_Y25_N0
\memory0|RW|RW~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|RW|RW~27_combout\ = \memory0|RW|RW_rtl_0_bypass\(7) $ (\memory0|RW|RW_rtl_0_bypass\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \memory0|RW|RW_rtl_0_bypass\(7),
	datad => \memory0|RW|RW_rtl_0_bypass\(8),
	combout => \memory0|RW|RW~27_combout\);

-- Location: FF_X11_Y25_N31
\memory0|RW|RW_rtl_0_bypass[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|datapath0|MAR_out\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|RW|RW_rtl_0_bypass\(5));

-- Location: LCCOMB_X10_Y25_N26
\memory0|RW|RW_rtl_0_bypass[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|RW|RW_rtl_0_bypass[3]~feeder_combout\ = \cpu0|datapath0|MAR_out\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|MAR_out\(1),
	combout => \memory0|RW|RW_rtl_0_bypass[3]~feeder_combout\);

-- Location: FF_X10_Y25_N27
\memory0|RW|RW_rtl_0_bypass[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|RW|RW_rtl_0_bypass[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|RW|RW_rtl_0_bypass\(3));

-- Location: FF_X10_Y25_N29
\memory0|RW|RW_rtl_0_bypass[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|datapath0|MAR_out\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|RW|RW_rtl_0_bypass\(1));

-- Location: FF_X11_Y25_N25
\memory0|RW|RW_rtl_0_bypass[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|datapath0|Mux15~13_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \cpu0|control0|MAR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|RW|RW_rtl_0_bypass\(2));

-- Location: LCCOMB_X11_Y25_N10
\memory0|RW|RW_rtl_0_bypass[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|RW|RW_rtl_0_bypass[4]~feeder_combout\ = \cpu0|datapath0|Mux14~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux14~13_combout\,
	combout => \memory0|RW|RW_rtl_0_bypass[4]~feeder_combout\);

-- Location: FF_X11_Y25_N11
\memory0|RW|RW_rtl_0_bypass[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|RW|RW_rtl_0_bypass[4]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \cpu0|control0|MAR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|RW|RW_rtl_0_bypass\(4));

-- Location: LCCOMB_X11_Y25_N24
\memory0|RW|RW~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|RW|RW~26_combout\ = (\memory0|RW|RW_rtl_0_bypass\(3) & (\memory0|RW|RW_rtl_0_bypass\(4) & (\memory0|RW|RW_rtl_0_bypass\(1) $ (!\memory0|RW|RW_rtl_0_bypass\(2))))) # (!\memory0|RW|RW_rtl_0_bypass\(3) & (!\memory0|RW|RW_rtl_0_bypass\(4) & 
-- (\memory0|RW|RW_rtl_0_bypass\(1) $ (!\memory0|RW|RW_rtl_0_bypass\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory0|RW|RW_rtl_0_bypass\(3),
	datab => \memory0|RW|RW_rtl_0_bypass\(1),
	datac => \memory0|RW|RW_rtl_0_bypass\(2),
	datad => \memory0|RW|RW_rtl_0_bypass\(4),
	combout => \memory0|RW|RW~26_combout\);

-- Location: LCCOMB_X11_Y25_N30
\memory0|RW|RW~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|RW|RW~28_combout\ = (!\memory0|RW|RW~27_combout\ & (\memory0|RW|RW~26_combout\ & (\memory0|RW|RW_rtl_0_bypass\(6) $ (!\memory0|RW|RW_rtl_0_bypass\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory0|RW|RW_rtl_0_bypass\(6),
	datab => \memory0|RW|RW~27_combout\,
	datac => \memory0|RW|RW_rtl_0_bypass\(5),
	datad => \memory0|RW|RW~26_combout\,
	combout => \memory0|RW|RW~28_combout\);

-- Location: LCCOMB_X14_Y25_N26
\memory0|RW|RW_rtl_0_bypass[9]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|RW|RW_rtl_0_bypass[9]~feeder_combout\ = \cpu0|datapath0|MAR_out\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|MAR_out\(4),
	combout => \memory0|RW|RW_rtl_0_bypass[9]~feeder_combout\);

-- Location: FF_X14_Y25_N27
\memory0|RW|RW_rtl_0_bypass[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|RW|RW_rtl_0_bypass[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|RW|RW_rtl_0_bypass\(9));

-- Location: LCCOMB_X11_Y25_N28
\memory0|RW|RW_rtl_0_bypass[12]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|RW|RW_rtl_0_bypass[12]~feeder_combout\ = \cpu0|datapath0|Mux10~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux10~13_combout\,
	combout => \memory0|RW|RW_rtl_0_bypass[12]~feeder_combout\);

-- Location: FF_X11_Y25_N29
\memory0|RW|RW_rtl_0_bypass[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|RW|RW_rtl_0_bypass[12]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \cpu0|control0|MAR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|RW|RW_rtl_0_bypass\(12));

-- Location: FF_X14_Y25_N23
\memory0|RW|RW_rtl_0_bypass[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|datapath0|Mux11~16_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \cpu0|control0|MAR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|RW|RW_rtl_0_bypass\(10));

-- Location: LCCOMB_X14_Y25_N24
\memory0|RW|RW_rtl_0_bypass[11]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|RW|RW_rtl_0_bypass[11]~feeder_combout\ = \cpu0|datapath0|MAR_out\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|MAR_out\(5),
	combout => \memory0|RW|RW_rtl_0_bypass[11]~feeder_combout\);

-- Location: FF_X14_Y25_N25
\memory0|RW|RW_rtl_0_bypass[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|RW|RW_rtl_0_bypass[11]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|RW|RW_rtl_0_bypass\(11));

-- Location: LCCOMB_X14_Y25_N22
\memory0|RW|RW~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|RW|RW~29_combout\ = (\memory0|RW|RW_rtl_0_bypass\(9) & (\memory0|RW|RW_rtl_0_bypass\(10) & (\memory0|RW|RW_rtl_0_bypass\(12) $ (!\memory0|RW|RW_rtl_0_bypass\(11))))) # (!\memory0|RW|RW_rtl_0_bypass\(9) & (!\memory0|RW|RW_rtl_0_bypass\(10) & 
-- (\memory0|RW|RW_rtl_0_bypass\(12) $ (!\memory0|RW|RW_rtl_0_bypass\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory0|RW|RW_rtl_0_bypass\(9),
	datab => \memory0|RW|RW_rtl_0_bypass\(12),
	datac => \memory0|RW|RW_rtl_0_bypass\(10),
	datad => \memory0|RW|RW_rtl_0_bypass\(11),
	combout => \memory0|RW|RW~29_combout\);

-- Location: FF_X14_Y25_N1
\memory0|RW|RW_rtl_0_bypass[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|RW|RW~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|RW|RW_rtl_0_bypass\(0));

-- Location: FF_X11_Y25_N27
\memory0|RW|RW_rtl_0_bypass[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|datapath0|MAR_out\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|RW|RW_rtl_0_bypass\(13));

-- Location: LCCOMB_X11_Y25_N8
\memory0|RW|RW_rtl_0_bypass[15]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|RW|RW_rtl_0_bypass[15]~feeder_combout\ = \cpu0|datapath0|MAR_out\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|MAR_out\(7),
	combout => \memory0|RW|RW_rtl_0_bypass[15]~feeder_combout\);

-- Location: FF_X11_Y25_N9
\memory0|RW|RW_rtl_0_bypass[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|RW|RW_rtl_0_bypass[15]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|RW|RW_rtl_0_bypass\(15));

-- Location: FF_X11_Y25_N3
\memory0|RW|RW_rtl_0_bypass[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|datapath0|Mux9~13_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \cpu0|control0|MAR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|RW|RW_rtl_0_bypass\(14));

-- Location: FF_X12_Y24_N19
\memory0|RW|RW_rtl_0_bypass[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|datapath0|Mux8~7_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \cpu0|control0|MAR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|RW|RW_rtl_0_bypass\(16));

-- Location: LCCOMB_X11_Y25_N2
\memory0|RW|RW~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|RW|RW~30_combout\ = (\memory0|RW|RW_rtl_0_bypass\(13) & (\memory0|RW|RW_rtl_0_bypass\(14) & (\memory0|RW|RW_rtl_0_bypass\(15) $ (!\memory0|RW|RW_rtl_0_bypass\(16))))) # (!\memory0|RW|RW_rtl_0_bypass\(13) & (!\memory0|RW|RW_rtl_0_bypass\(14) & 
-- (\memory0|RW|RW_rtl_0_bypass\(15) $ (!\memory0|RW|RW_rtl_0_bypass\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory0|RW|RW_rtl_0_bypass\(13),
	datab => \memory0|RW|RW_rtl_0_bypass\(15),
	datac => \memory0|RW|RW_rtl_0_bypass\(14),
	datad => \memory0|RW|RW_rtl_0_bypass\(16),
	combout => \memory0|RW|RW~30_combout\);

-- Location: LCCOMB_X11_Y25_N16
\memory0|RW|RW~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|RW|RW~31_combout\ = (\memory0|RW|RW~28_combout\ & (\memory0|RW|RW~29_combout\ & (\memory0|RW|RW_rtl_0_bypass\(0) & \memory0|RW|RW~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory0|RW|RW~28_combout\,
	datab => \memory0|RW|RW~29_combout\,
	datac => \memory0|RW|RW_rtl_0_bypass\(0),
	datad => \memory0|RW|RW~30_combout\,
	combout => \memory0|RW|RW~31_combout\);

-- Location: LCCOMB_X11_Y25_N4
\memory0|RW|RW_rtl_0_bypass[22]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|RW|RW_rtl_0_bypass[22]~feeder_combout\ = \cpu0|datapath0|Mux2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux2~0_combout\,
	combout => \memory0|RW|RW_rtl_0_bypass[22]~feeder_combout\);

-- Location: FF_X11_Y25_N5
\memory0|RW|RW_rtl_0_bypass[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|RW|RW_rtl_0_bypass[22]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|RW|RW_rtl_0_bypass\(22));

-- Location: LCCOMB_X12_Y25_N6
\memory0|RW|RW~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|RW|RW~35_combout\ = (\memory0|RW|RW~31_combout\ & (\memory0|RW|RW_rtl_0_bypass\(22))) # (!\memory0|RW|RW~31_combout\ & (((\memory0|RW|RW_rtl_0|auto_generated|ram_block1a5\ & \memory0|RW|RW~17_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory0|RW|RW~31_combout\,
	datab => \memory0|RW|RW_rtl_0_bypass\(22),
	datac => \memory0|RW|RW_rtl_0|auto_generated|ram_block1a5\,
	datad => \memory0|RW|RW~17_q\,
	combout => \memory0|RW|RW~35_combout\);

-- Location: FF_X12_Y25_N7
\memory0|RW|data_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|RW|RW~35_combout\,
	ena => \memory0|RW|MEMORY~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|RW|data_out\(5));

-- Location: IOIBUF_X7_Y0_N22
\port_in_07[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_07(5),
	o => \port_in_07[5]~input_o\);

-- Location: IOIBUF_X7_Y0_N15
\port_in_15[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_15(5),
	o => \port_in_15[5]~input_o\);

-- Location: IOIBUF_X0_Y2_N8
\port_in_05[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_05(5),
	o => \port_in_05[5]~input_o\);

-- Location: IOIBUF_X41_Y22_N22
\port_in_13[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_13(5),
	o => \port_in_13[5]~input_o\);

-- Location: LCCOMB_X11_Y22_N24
\cpu0|datapath0|Mux10~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux10~7_combout\ = (\cpu0|datapath0|MAR_out\(1) & (((\cpu0|datapath0|MAR_out\(3))))) # (!\cpu0|datapath0|MAR_out\(1) & ((\cpu0|datapath0|MAR_out\(3) & ((\port_in_13[5]~input_o\))) # (!\cpu0|datapath0|MAR_out\(3) & 
-- (\port_in_05[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_05[5]~input_o\,
	datab => \port_in_13[5]~input_o\,
	datac => \cpu0|datapath0|MAR_out\(1),
	datad => \cpu0|datapath0|MAR_out\(3),
	combout => \cpu0|datapath0|Mux10~7_combout\);

-- Location: LCCOMB_X11_Y22_N30
\cpu0|datapath0|Mux10~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux10~8_combout\ = (\cpu0|datapath0|MAR_out\(1) & ((\cpu0|datapath0|Mux10~7_combout\ & ((\port_in_15[5]~input_o\))) # (!\cpu0|datapath0|Mux10~7_combout\ & (\port_in_07[5]~input_o\)))) # (!\cpu0|datapath0|MAR_out\(1) & 
-- (((\cpu0|datapath0|Mux10~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_07[5]~input_o\,
	datab => \port_in_15[5]~input_o\,
	datac => \cpu0|datapath0|MAR_out\(1),
	datad => \cpu0|datapath0|Mux10~7_combout\,
	combout => \cpu0|datapath0|Mux10~8_combout\);

-- Location: IOIBUF_X5_Y0_N1
\port_in_03[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_03(5),
	o => \port_in_03[5]~input_o\);

-- Location: IOIBUF_X0_Y6_N1
\port_in_01[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(5),
	o => \port_in_01[5]~input_o\);

-- Location: IOIBUF_X41_Y11_N1
\port_in_09[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_09(5),
	o => \port_in_09[5]~input_o\);

-- Location: LCCOMB_X11_Y22_N14
\cpu0|datapath0|Mux10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux10~0_combout\ = (\cpu0|datapath0|MAR_out\(1) & (((\cpu0|datapath0|MAR_out\(3))))) # (!\cpu0|datapath0|MAR_out\(1) & ((\cpu0|datapath0|MAR_out\(3) & ((\port_in_09[5]~input_o\))) # (!\cpu0|datapath0|MAR_out\(3) & 
-- (\port_in_01[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_01[5]~input_o\,
	datab => \port_in_09[5]~input_o\,
	datac => \cpu0|datapath0|MAR_out\(1),
	datad => \cpu0|datapath0|MAR_out\(3),
	combout => \cpu0|datapath0|Mux10~0_combout\);

-- Location: IOIBUF_X3_Y0_N29
\port_in_11[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_11(5),
	o => \port_in_11[5]~input_o\);

-- Location: LCCOMB_X11_Y22_N4
\cpu0|datapath0|Mux10~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux10~1_combout\ = (\cpu0|datapath0|MAR_out\(1) & ((\cpu0|datapath0|Mux10~0_combout\ & ((\port_in_11[5]~input_o\))) # (!\cpu0|datapath0|Mux10~0_combout\ & (\port_in_03[5]~input_o\)))) # (!\cpu0|datapath0|MAR_out\(1) & 
-- (((\cpu0|datapath0|Mux10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_03[5]~input_o\,
	datab => \cpu0|datapath0|MAR_out\(1),
	datac => \cpu0|datapath0|Mux10~0_combout\,
	datad => \port_in_11[5]~input_o\,
	combout => \cpu0|datapath0|Mux10~1_combout\);

-- Location: IOIBUF_X0_Y11_N8
\port_in_02[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_02(5),
	o => \port_in_02[5]~input_o\);

-- Location: IOIBUF_X11_Y29_N29
\port_in_10[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_10(5),
	o => \port_in_10[5]~input_o\);

-- Location: IOIBUF_X41_Y14_N22
\port_in_08[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_08(5),
	o => \port_in_08[5]~input_o\);

-- Location: IOIBUF_X41_Y19_N22
\port_in_00[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(5),
	o => \port_in_00[5]~input_o\);

-- Location: LCCOMB_X11_Y22_N10
\cpu0|datapath0|Mux10~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux10~4_combout\ = (\cpu0|datapath0|MAR_out\(1) & (((\cpu0|datapath0|MAR_out\(3))))) # (!\cpu0|datapath0|MAR_out\(1) & ((\cpu0|datapath0|MAR_out\(3) & (\port_in_08[5]~input_o\)) # (!\cpu0|datapath0|MAR_out\(3) & 
-- ((\port_in_00[5]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_08[5]~input_o\,
	datab => \port_in_00[5]~input_o\,
	datac => \cpu0|datapath0|MAR_out\(1),
	datad => \cpu0|datapath0|MAR_out\(3),
	combout => \cpu0|datapath0|Mux10~4_combout\);

-- Location: LCCOMB_X11_Y22_N8
\cpu0|datapath0|Mux10~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux10~5_combout\ = (\cpu0|datapath0|MAR_out\(1) & ((\cpu0|datapath0|Mux10~4_combout\ & ((\port_in_10[5]~input_o\))) # (!\cpu0|datapath0|Mux10~4_combout\ & (\port_in_02[5]~input_o\)))) # (!\cpu0|datapath0|MAR_out\(1) & 
-- (((\cpu0|datapath0|Mux10~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_02[5]~input_o\,
	datab => \port_in_10[5]~input_o\,
	datac => \cpu0|datapath0|MAR_out\(1),
	datad => \cpu0|datapath0|Mux10~4_combout\,
	combout => \cpu0|datapath0|Mux10~5_combout\);

-- Location: IOIBUF_X41_Y14_N15
\port_in_14[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_14(5),
	o => \port_in_14[5]~input_o\);

-- Location: IOIBUF_X0_Y11_N15
\port_in_12[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_12(5),
	o => \port_in_12[5]~input_o\);

-- Location: IOIBUF_X41_Y18_N15
\port_in_04[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_04(5),
	o => \port_in_04[5]~input_o\);

-- Location: IOIBUF_X7_Y0_N8
\port_in_06[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_06(5),
	o => \port_in_06[5]~input_o\);

-- Location: LCCOMB_X11_Y22_N18
\cpu0|datapath0|Mux10~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux10~2_combout\ = (\cpu0|datapath0|MAR_out\(1) & (((\port_in_06[5]~input_o\) # (\cpu0|datapath0|MAR_out\(3))))) # (!\cpu0|datapath0|MAR_out\(1) & (\port_in_04[5]~input_o\ & ((!\cpu0|datapath0|MAR_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_04[5]~input_o\,
	datab => \port_in_06[5]~input_o\,
	datac => \cpu0|datapath0|MAR_out\(1),
	datad => \cpu0|datapath0|MAR_out\(3),
	combout => \cpu0|datapath0|Mux10~2_combout\);

-- Location: LCCOMB_X11_Y22_N20
\cpu0|datapath0|Mux10~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux10~3_combout\ = (\cpu0|datapath0|MAR_out\(3) & ((\cpu0|datapath0|Mux10~2_combout\ & (\port_in_14[5]~input_o\)) # (!\cpu0|datapath0|Mux10~2_combout\ & ((\port_in_12[5]~input_o\))))) # (!\cpu0|datapath0|MAR_out\(3) & 
-- (((\cpu0|datapath0|Mux10~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_14[5]~input_o\,
	datab => \cpu0|datapath0|MAR_out\(3),
	datac => \port_in_12[5]~input_o\,
	datad => \cpu0|datapath0|Mux10~2_combout\,
	combout => \cpu0|datapath0|Mux10~3_combout\);

-- Location: LCCOMB_X11_Y22_N6
\cpu0|datapath0|Mux10~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux10~6_combout\ = (\cpu0|datapath0|MAR_out\(0) & (\cpu0|datapath0|MAR_out\(2))) # (!\cpu0|datapath0|MAR_out\(0) & ((\cpu0|datapath0|MAR_out\(2) & ((\cpu0|datapath0|Mux10~3_combout\))) # (!\cpu0|datapath0|MAR_out\(2) & 
-- (\cpu0|datapath0|Mux10~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(0),
	datab => \cpu0|datapath0|MAR_out\(2),
	datac => \cpu0|datapath0|Mux10~5_combout\,
	datad => \cpu0|datapath0|Mux10~3_combout\,
	combout => \cpu0|datapath0|Mux10~6_combout\);

-- Location: LCCOMB_X11_Y22_N0
\cpu0|datapath0|Mux10~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux10~9_combout\ = (\cpu0|datapath0|MAR_out\(0) & ((\cpu0|datapath0|Mux10~6_combout\ & (\cpu0|datapath0|Mux10~8_combout\)) # (!\cpu0|datapath0|Mux10~6_combout\ & ((\cpu0|datapath0|Mux10~1_combout\))))) # (!\cpu0|datapath0|MAR_out\(0) & 
-- (((\cpu0|datapath0|Mux10~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|Mux10~8_combout\,
	datab => \cpu0|datapath0|MAR_out\(0),
	datac => \cpu0|datapath0|Mux10~1_combout\,
	datad => \cpu0|datapath0|Mux10~6_combout\,
	combout => \cpu0|datapath0|Mux10~9_combout\);

-- Location: LCCOMB_X14_Y23_N30
\memory0|ROM|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|ROM|Mux2~0_combout\ = (!\cpu0|datapath0|MAR_out\(3) & (\cpu0|datapath0|MAR_out\(0) $ (((\cpu0|datapath0|MAR_out\(1) & \cpu0|datapath0|MAR_out\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(0),
	datab => \cpu0|datapath0|MAR_out\(1),
	datac => \cpu0|datapath0|MAR_out\(2),
	datad => \cpu0|datapath0|MAR_out\(3),
	combout => \memory0|ROM|Mux2~0_combout\);

-- Location: LCCOMB_X14_Y23_N6
\memory0|ROM|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|ROM|Mux2~1_combout\ = (\memory0|ROM|Mux2~0_combout\ & (!\cpu0|datapath0|MAR_out\(4) & (!\cpu0|datapath0|MAR_out\(5) & !\cpu0|datapath0|MAR_out\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory0|ROM|Mux2~0_combout\,
	datab => \cpu0|datapath0|MAR_out\(4),
	datac => \cpu0|datapath0|MAR_out\(5),
	datad => \cpu0|datapath0|MAR_out\(6),
	combout => \memory0|ROM|Mux2~1_combout\);

-- Location: FF_X14_Y23_N7
\memory0|ROM|data_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|ROM|Mux2~1_combout\,
	ena => \cpu0|datapath0|ALT_INV_MAR_out\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|ROM|data_out\(5));

-- Location: LCCOMB_X12_Y24_N8
\cpu0|datapath0|Mux10~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux10~10_combout\ = (\cpu0|datapath0|Mux11~1_combout\ & ((\cpu0|datapath0|Mux11~0_combout\) # ((\memory0|ROM|data_out\(5) & !\cpu0|control0|Bus2_Sel\(0))))) # (!\cpu0|datapath0|Mux11~1_combout\ & (((!\cpu0|datapath0|Mux11~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory0|ROM|data_out\(5),
	datab => \cpu0|control0|Bus2_Sel\(0),
	datac => \cpu0|datapath0|Mux11~1_combout\,
	datad => \cpu0|datapath0|Mux11~0_combout\,
	combout => \cpu0|datapath0|Mux10~10_combout\);

-- Location: LCCOMB_X12_Y24_N24
\cpu0|datapath0|Mux10~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux10~11_combout\ = (\cpu0|datapath0|Mux10~10_combout\ & ((\cpu0|datapath0|Mux11~1_combout\) # ((\cpu0|datapath0|ALU_MAP|Equal0~0_combout\ & \cpu0|datapath0|ALU_MAP|Add0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|ALU_MAP|Equal0~0_combout\,
	datab => \cpu0|datapath0|Mux10~10_combout\,
	datac => \cpu0|datapath0|Mux11~1_combout\,
	datad => \cpu0|datapath0|ALU_MAP|Add0~10_combout\,
	combout => \cpu0|datapath0|Mux10~11_combout\);

-- Location: LCCOMB_X12_Y24_N0
\cpu0|datapath0|Mux10~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux10~12_combout\ = (\cpu0|datapath0|Mux11~2_combout\ & ((\cpu0|datapath0|Mux10~11_combout\ & (\memory0|RW|data_out\(5))) # (!\cpu0|datapath0|Mux10~11_combout\ & ((\cpu0|datapath0|Mux10~9_combout\))))) # (!\cpu0|datapath0|Mux11~2_combout\ 
-- & (((\cpu0|datapath0|Mux10~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory0|RW|data_out\(5),
	datab => \cpu0|datapath0|Mux11~2_combout\,
	datac => \cpu0|datapath0|Mux10~9_combout\,
	datad => \cpu0|datapath0|Mux10~11_combout\,
	combout => \cpu0|datapath0|Mux10~12_combout\);

-- Location: LCCOMB_X12_Y24_N14
\cpu0|datapath0|Mux10~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux10~13_combout\ = (\cpu0|control0|Bus2_Sel\(0) & ((\cpu0|control0|Bus2_Sel\(1) & ((\cpu0|datapath0|Mux10~12_combout\))) # (!\cpu0|control0|Bus2_Sel\(1) & (\cpu0|datapath0|Mux2~0_combout\)))) # (!\cpu0|control0|Bus2_Sel\(0) & 
-- (((\cpu0|datapath0|Mux10~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|Bus2_Sel\(0),
	datab => \cpu0|datapath0|Mux2~0_combout\,
	datac => \cpu0|control0|Bus2_Sel\(1),
	datad => \cpu0|datapath0|Mux10~12_combout\,
	combout => \cpu0|datapath0|Mux10~13_combout\);

-- Location: LCCOMB_X9_Y24_N26
\cpu0|control0|Selector11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|Selector11~0_combout\ = (\cpu0|control0|OUTPUT_LOGIC~5_combout\ & (\cpu0|control0|current_state.S_DECODE_3~q\ & (\cpu0|control0|CCR_Load~0_combout\ & \cpu0|control0|ALU_Sel[2]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|OUTPUT_LOGIC~5_combout\,
	datab => \cpu0|control0|current_state.S_DECODE_3~q\,
	datac => \cpu0|control0|CCR_Load~0_combout\,
	datad => \cpu0|control0|ALU_Sel[2]~9_combout\,
	combout => \cpu0|control0|Selector11~0_combout\);

-- Location: LCCOMB_X6_Y24_N18
\cpu0|control0|next_state~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|next_state~31_combout\ = (\cpu0|control0|current_state.S_DECODE_3~q\ & (\cpu0|control0|Equal0~4_combout\ & (!\cpu0|datapath0|IR\(0) & !\cpu0|datapath0|IR\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|current_state.S_DECODE_3~q\,
	datab => \cpu0|control0|Equal0~4_combout\,
	datac => \cpu0|datapath0|IR\(0),
	datad => \cpu0|datapath0|IR\(4),
	combout => \cpu0|control0|next_state~31_combout\);

-- Location: FF_X6_Y24_N19
\cpu0|control0|current_state.S_LDA_IMM_4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \cpu0|control0|next_state~31_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|control0|current_state.S_LDA_IMM_4~q\);

-- Location: LCCOMB_X6_Y24_N16
\cpu0|control0|current_state.S_LDA_IMM_5~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|current_state.S_LDA_IMM_5~feeder_combout\ = \cpu0|control0|current_state.S_LDA_IMM_4~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|control0|current_state.S_LDA_IMM_4~q\,
	combout => \cpu0|control0|current_state.S_LDA_IMM_5~feeder_combout\);

-- Location: FF_X6_Y24_N17
\cpu0|control0|current_state.S_LDA_IMM_5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \cpu0|control0|current_state.S_LDA_IMM_5~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|control0|current_state.S_LDA_IMM_5~q\);

-- Location: LCCOMB_X6_Y24_N0
\cpu0|control0|Selector11~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|Selector11~1_combout\ = (\cpu0|control0|current_state.S_STA_DIR_5~q\) # ((\cpu0|control0|current_state.S_LDA_IMM_5~q\) # ((\cpu0|control0|current_state.S_LDA_DIR_5~q\) # (\cpu0|control0|current_state.S_FETCH_1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|current_state.S_STA_DIR_5~q\,
	datab => \cpu0|control0|current_state.S_LDA_IMM_5~q\,
	datac => \cpu0|control0|current_state.S_LDA_DIR_5~q\,
	datad => \cpu0|control0|current_state.S_FETCH_1~q\,
	combout => \cpu0|control0|Selector11~1_combout\);

-- Location: LCCOMB_X9_Y24_N0
\cpu0|control0|Selector11~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|Selector11~2_combout\ = (\cpu0|control0|Selector11~1_combout\) # ((\cpu0|control0|current_state.S_DECODE_3~q\ & ((\cpu0|control0|OUTPUT_LOGIC~3_combout\) # (\cpu0|control0|OUTPUT_LOGIC~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|current_state.S_DECODE_3~q\,
	datab => \cpu0|control0|Selector11~1_combout\,
	datac => \cpu0|control0|OUTPUT_LOGIC~3_combout\,
	datad => \cpu0|control0|OUTPUT_LOGIC~2_combout\,
	combout => \cpu0|control0|Selector11~2_combout\);

-- Location: LCCOMB_X9_Y24_N22
\cpu0|control0|Selector11~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|Selector11~3_combout\ = (\cpu0|control0|Selector11~0_combout\) # ((\cpu0|control0|Selector11~2_combout\) # ((\cpu0|control0|PC_Inc~19_combout\ & \cpu0|control0|current_state.S_DECODE_3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|Selector11~0_combout\,
	datab => \cpu0|control0|PC_Inc~19_combout\,
	datac => \cpu0|control0|current_state.S_DECODE_3~q\,
	datad => \cpu0|control0|Selector11~2_combout\,
	combout => \cpu0|control0|Selector11~3_combout\);

-- Location: LCCOMB_X9_Y24_N8
\cpu0|control0|PC_Inc\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|PC_Inc~combout\ = (GLOBAL(\cpu0|control0|Selector0~0clkctrl_outclk\) & (\cpu0|control0|Selector11~3_combout\)) # (!GLOBAL(\cpu0|control0|Selector0~0clkctrl_outclk\) & ((\cpu0|control0|PC_Inc~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|Selector11~3_combout\,
	datac => \cpu0|control0|PC_Inc~combout\,
	datad => \cpu0|control0|Selector0~0clkctrl_outclk\,
	combout => \cpu0|control0|PC_Inc~combout\);

-- Location: LCCOMB_X11_Y24_N6
\cpu0|datapath0|PC_uns[5]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|PC_uns[5]~10_combout\ = (\cpu0|control0|PC_Inc~combout\) # (\cpu0|control0|PC_Load~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|PC_Inc~combout\,
	datac => \cpu0|control0|PC_Load~combout\,
	combout => \cpu0|datapath0|PC_uns[5]~10_combout\);

-- Location: FF_X11_Y24_N21
\cpu0|datapath0|PC_uns[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \cpu0|datapath0|PC_uns[5]~19_combout\,
	asdata => \cpu0|datapath0|Mux10~13_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => \cpu0|control0|PC_Load~combout\,
	ena => \cpu0|datapath0|PC_uns[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|datapath0|PC_uns\(5));

-- Location: LCCOMB_X11_Y24_N22
\cpu0|datapath0|PC_uns[6]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|PC_uns[6]~21_combout\ = (\cpu0|datapath0|PC_uns\(6) & (\cpu0|datapath0|PC_uns[5]~20\ $ (GND))) # (!\cpu0|datapath0|PC_uns\(6) & (!\cpu0|datapath0|PC_uns[5]~20\ & VCC))
-- \cpu0|datapath0|PC_uns[6]~22\ = CARRY((\cpu0|datapath0|PC_uns\(6) & !\cpu0|datapath0|PC_uns[5]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|PC_uns\(6),
	datad => VCC,
	cin => \cpu0|datapath0|PC_uns[5]~20\,
	combout => \cpu0|datapath0|PC_uns[6]~21_combout\,
	cout => \cpu0|datapath0|PC_uns[6]~22\);

-- Location: FF_X11_Y24_N23
\cpu0|datapath0|PC_uns[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \cpu0|datapath0|PC_uns[6]~21_combout\,
	asdata => \cpu0|datapath0|Mux9~13_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => \cpu0|control0|PC_Load~combout\,
	ena => \cpu0|datapath0|PC_uns[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|datapath0|PC_uns\(6));

-- Location: LCCOMB_X11_Y24_N24
\cpu0|datapath0|PC_uns[7]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|PC_uns[7]~23_combout\ = \cpu0|datapath0|PC_uns[6]~22\ $ (\cpu0|datapath0|PC_uns\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|PC_uns\(7),
	cin => \cpu0|datapath0|PC_uns[6]~22\,
	combout => \cpu0|datapath0|PC_uns[7]~23_combout\);

-- Location: FF_X11_Y24_N25
\cpu0|datapath0|PC_uns[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \cpu0|datapath0|PC_uns[7]~23_combout\,
	asdata => \cpu0|datapath0|Mux8~7_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => \cpu0|control0|PC_Load~combout\,
	ena => \cpu0|datapath0|PC_uns[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|datapath0|PC_uns\(7));

-- Location: LCCOMB_X14_Y24_N0
\cpu0|datapath0|A_out[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|A_out[7]~feeder_combout\ = \cpu0|datapath0|Mux8~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux8~7_combout\,
	combout => \cpu0|datapath0|A_out[7]~feeder_combout\);

-- Location: FF_X14_Y24_N1
\cpu0|datapath0|A_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \cpu0|datapath0|A_out[7]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \cpu0|control0|A_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|datapath0|A_out\(7));

-- Location: LCCOMB_X10_Y25_N30
\cpu0|datapath0|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux0~0_combout\ = (\cpu0|control0|Bus1_Sel\(0) & ((\cpu0|datapath0|A_out\(7)))) # (!\cpu0|control0|Bus1_Sel\(0) & (\cpu0|datapath0|PC_uns\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cpu0|control0|Bus1_Sel\(0),
	datac => \cpu0|datapath0|PC_uns\(7),
	datad => \cpu0|datapath0|A_out\(7),
	combout => \cpu0|datapath0|Mux0~0_combout\);

-- Location: LCCOMB_X10_Y24_N28
\cpu0|datapath0|ALU_MAP|Add0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|ALU_MAP|Add0~16_combout\ = !\cpu0|datapath0|ALU_MAP|Add0~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \cpu0|datapath0|ALU_MAP|Add0~15\,
	combout => \cpu0|datapath0|ALU_MAP|Add0~16_combout\);

-- Location: LCCOMB_X6_Y24_N8
\cpu0|datapath0|ALU_MAP|NZVC[0]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|ALU_MAP|NZVC[0]~8_combout\ = (!\cpu0|control0|ALU_Sel\(1) & (!\cpu0|control0|ALU_Sel\(0) & (\cpu0|datapath0|ALU_MAP|Add0~16_combout\ & !\cpu0|control0|ALU_Sel\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|ALU_Sel\(1),
	datab => \cpu0|control0|ALU_Sel\(0),
	datac => \cpu0|datapath0|ALU_MAP|Add0~16_combout\,
	datad => \cpu0|control0|ALU_Sel\(2),
	combout => \cpu0|datapath0|ALU_MAP|NZVC[0]~8_combout\);

-- Location: FF_X6_Y24_N9
\cpu0|datapath0|CCR_Result[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~input_o\,
	d => \cpu0|datapath0|ALU_MAP|NZVC[0]~8_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \cpu0|control0|CCR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|datapath0|CCR_Result\(0));

-- Location: LCCOMB_X6_Y24_N10
\cpu0|control0|OUTPUT_LOGIC~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|OUTPUT_LOGIC~4_combout\ = (\cpu0|datapath0|IR\(2) & (\cpu0|datapath0|CCR_Result\(0) & (\cpu0|datapath0|IR\(1) & \cpu0|control0|Equal7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|IR\(2),
	datab => \cpu0|datapath0|CCR_Result\(0),
	datac => \cpu0|datapath0|IR\(1),
	datad => \cpu0|control0|Equal7~0_combout\,
	combout => \cpu0|control0|OUTPUT_LOGIC~4_combout\);

-- Location: LCCOMB_X6_Y24_N28
\cpu0|control0|CCR_Load~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|CCR_Load~0_combout\ = (!\cpu0|control0|OUTPUT_LOGIC~4_combout\ & (((\cpu0|datapath0|CCR_Result\(3)) # (!\cpu0|control0|Equal6~1_combout\)) # (!\cpu0|control0|Equal7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|Equal7~0_combout\,
	datab => \cpu0|control0|Equal6~1_combout\,
	datac => \cpu0|datapath0|CCR_Result\(3),
	datad => \cpu0|control0|OUTPUT_LOGIC~4_combout\,
	combout => \cpu0|control0|CCR_Load~0_combout\);

-- Location: LCCOMB_X9_Y24_N16
\cpu0|control0|ALU_Sel[2]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|ALU_Sel[2]~11_combout\ = (!\cpu0|control0|OUTPUT_LOGIC~5_combout\ & (\cpu0|control0|ALU_Sel[2]~10_combout\ & (\cpu0|control0|CCR_Load~0_combout\ & \cpu0|control0|ALU_Sel[2]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|OUTPUT_LOGIC~5_combout\,
	datab => \cpu0|control0|ALU_Sel[2]~10_combout\,
	datac => \cpu0|control0|CCR_Load~0_combout\,
	datad => \cpu0|control0|ALU_Sel[2]~9_combout\,
	combout => \cpu0|control0|ALU_Sel[2]~11_combout\);

-- Location: LCCOMB_X8_Y23_N28
\cpu0|control0|ALU_Sel[1]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|ALU_Sel[1]~12_combout\ = (\cpu0|control0|ALU_Sel[2]~11_combout\) # ((\cpu0|datapath0|IR\(0) & ((\cpu0|control0|Equal14~0_combout\) # (\cpu0|control0|Equal11~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|ALU_Sel[2]~11_combout\,
	datab => \cpu0|control0|Equal14~0_combout\,
	datac => \cpu0|datapath0|IR\(0),
	datad => \cpu0|control0|Equal11~4_combout\,
	combout => \cpu0|control0|ALU_Sel[1]~12_combout\);

-- Location: LCCOMB_X8_Y23_N10
\cpu0|control0|ALU_Sel[1]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|ALU_Sel[1]~13_combout\ = (\cpu0|control0|current_state.S_DECODE_3~q\ & ((\cpu0|control0|Selector7~0_combout\ & (\cpu0|control0|Equal17~0_combout\)) # (!\cpu0|control0|Selector7~0_combout\ & ((\cpu0|control0|ALU_Sel[1]~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|Equal17~0_combout\,
	datab => \cpu0|control0|ALU_Sel[1]~12_combout\,
	datac => \cpu0|control0|current_state.S_DECODE_3~q\,
	datad => \cpu0|control0|Selector7~0_combout\,
	combout => \cpu0|control0|ALU_Sel[1]~13_combout\);

-- Location: LCCOMB_X5_Y24_N26
\cpu0|control0|comb~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|comb~3_combout\ = (\cpu0|control0|Selector0~0_combout\ & !\cpu0|control0|ALU_Sel[1]~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|Selector0~0_combout\,
	datac => \cpu0|control0|ALU_Sel[1]~13_combout\,
	combout => \cpu0|control0|comb~3_combout\);

-- Location: LCCOMB_X5_Y24_N6
\cpu0|control0|comb~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|comb~4_combout\ = (\cpu0|control0|Selector0~0_combout\ & \cpu0|control0|ALU_Sel[1]~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|Selector0~0_combout\,
	datac => \cpu0|control0|ALU_Sel[1]~13_combout\,
	combout => \cpu0|control0|comb~4_combout\);

-- Location: LCCOMB_X5_Y24_N10
\cpu0|control0|ALU_Sel[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|ALU_Sel\(1) = (!\cpu0|control0|comb~3_combout\ & ((\cpu0|control0|comb~4_combout\) # (\cpu0|control0|ALU_Sel\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cpu0|control0|comb~3_combout\,
	datac => \cpu0|control0|comb~4_combout\,
	datad => \cpu0|control0|ALU_Sel\(1),
	combout => \cpu0|control0|ALU_Sel\(1));

-- Location: LCCOMB_X6_Y24_N26
\cpu0|datapath0|ALU_MAP|NZVC[3]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|ALU_MAP|NZVC[3]~9_combout\ = (!\cpu0|control0|ALU_Sel\(1) & (!\cpu0|control0|ALU_Sel\(0) & (!\cpu0|control0|ALU_Sel\(2) & \cpu0|datapath0|ALU_MAP|Add0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|ALU_Sel\(1),
	datab => \cpu0|control0|ALU_Sel\(0),
	datac => \cpu0|control0|ALU_Sel\(2),
	datad => \cpu0|datapath0|ALU_MAP|Add0~14_combout\,
	combout => \cpu0|datapath0|ALU_MAP|NZVC[3]~9_combout\);

-- Location: FF_X6_Y24_N27
\cpu0|datapath0|CCR_Result[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~input_o\,
	d => \cpu0|datapath0|ALU_MAP|NZVC[3]~9_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \cpu0|control0|CCR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|datapath0|CCR_Result\(3));

-- Location: LCCOMB_X6_Y24_N22
\cpu0|control0|next_state.S_BMI_4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|next_state.S_BMI_4~0_combout\ = (\cpu0|control0|Equal6~1_combout\ & (\cpu0|control0|current_state.S_DECODE_3~q\ & (\cpu0|datapath0|CCR_Result\(3) & \cpu0|control0|Equal7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|Equal6~1_combout\,
	datab => \cpu0|control0|current_state.S_DECODE_3~q\,
	datac => \cpu0|datapath0|CCR_Result\(3),
	datad => \cpu0|control0|Equal7~0_combout\,
	combout => \cpu0|control0|next_state.S_BMI_4~0_combout\);

-- Location: FF_X6_Y24_N23
\cpu0|control0|current_state.S_BMI_4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \cpu0|control0|next_state.S_BMI_4~0_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|control0|current_state.S_BMI_4~q\);

-- Location: LCCOMB_X16_Y24_N12
\cpu0|control0|current_state.S_BMI_5~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|current_state.S_BMI_5~feeder_combout\ = \cpu0|control0|current_state.S_BMI_4~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|control0|current_state.S_BMI_4~q\,
	combout => \cpu0|control0|current_state.S_BMI_5~feeder_combout\);

-- Location: FF_X16_Y24_N13
\cpu0|control0|current_state.S_BMI_5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \cpu0|control0|current_state.S_BMI_5~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|control0|current_state.S_BMI_5~q\);

-- Location: FF_X16_Y24_N1
\cpu0|control0|current_state.S_BMI_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|control0|current_state.S_BMI_5~q\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|control0|current_state.S_BMI_6~q\);

-- Location: LCCOMB_X16_Y24_N28
\cpu0|control0|next_state.S_BEQ_4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|next_state.S_BEQ_4~0_combout\ = (\cpu0|control0|OUTPUT_LOGIC~2_combout\ & \cpu0|control0|next_state.S_FETCH_0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|control0|OUTPUT_LOGIC~2_combout\,
	datad => \cpu0|control0|next_state.S_FETCH_0~9_combout\,
	combout => \cpu0|control0|next_state.S_BEQ_4~0_combout\);

-- Location: FF_X16_Y24_N29
\cpu0|control0|current_state.S_BEQ_4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \cpu0|control0|next_state.S_BEQ_4~0_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|control0|current_state.S_BEQ_4~q\);

-- Location: LCCOMB_X16_Y24_N14
\cpu0|control0|current_state.S_BEQ_5~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|current_state.S_BEQ_5~feeder_combout\ = \cpu0|control0|current_state.S_BEQ_4~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|control0|current_state.S_BEQ_4~q\,
	combout => \cpu0|control0|current_state.S_BEQ_5~feeder_combout\);

-- Location: FF_X16_Y24_N15
\cpu0|control0|current_state.S_BEQ_5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \cpu0|control0|current_state.S_BEQ_5~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|control0|current_state.S_BEQ_5~q\);

-- Location: FF_X16_Y24_N27
\cpu0|control0|current_state.S_BEQ_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|control0|current_state.S_BEQ_5~q\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|control0|current_state.S_BEQ_6~q\);

-- Location: LCCOMB_X6_Y24_N14
\cpu0|control0|next_state~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|next_state~34_combout\ = (\cpu0|control0|current_state.S_DECODE_3~q\ & (!\cpu0|datapath0|IR\(0) & (\cpu0|control0|Equal6~1_combout\ & \cpu0|control0|Equal6~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|current_state.S_DECODE_3~q\,
	datab => \cpu0|datapath0|IR\(0),
	datac => \cpu0|control0|Equal6~1_combout\,
	datad => \cpu0|control0|Equal6~2_combout\,
	combout => \cpu0|control0|next_state~34_combout\);

-- Location: FF_X6_Y24_N15
\cpu0|control0|current_state.S_BRA_4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \cpu0|control0|next_state~34_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|control0|current_state.S_BRA_4~q\);

-- Location: FF_X6_Y24_N25
\cpu0|control0|current_state.S_BRA_5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|control0|current_state.S_BRA_4~q\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|control0|current_state.S_BRA_5~q\);

-- Location: LCCOMB_X16_Y24_N20
\cpu0|control0|current_state.S_BRA_6~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|current_state.S_BRA_6~feeder_combout\ = \cpu0|control0|current_state.S_BRA_5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|control0|current_state.S_BRA_5~q\,
	combout => \cpu0|control0|current_state.S_BRA_6~feeder_combout\);

-- Location: FF_X16_Y24_N21
\cpu0|control0|current_state.S_BRA_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \cpu0|control0|current_state.S_BRA_6~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|control0|current_state.S_BRA_6~q\);

-- Location: FF_X16_Y24_N11
\cpu0|control0|current_state.S_BVS_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|control0|current_state.S_BVS_5~q\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|control0|current_state.S_BVS_6~q\);

-- Location: LCCOMB_X16_Y24_N2
\cpu0|control0|next_state.S_BCS_4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|next_state.S_BCS_4~0_combout\ = (\cpu0|control0|OUTPUT_LOGIC~4_combout\ & \cpu0|control0|next_state.S_FETCH_0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|control0|OUTPUT_LOGIC~4_combout\,
	datad => \cpu0|control0|next_state.S_FETCH_0~9_combout\,
	combout => \cpu0|control0|next_state.S_BCS_4~0_combout\);

-- Location: FF_X16_Y24_N3
\cpu0|control0|current_state.S_BCS_4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \cpu0|control0|next_state.S_BCS_4~0_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|control0|current_state.S_BCS_4~q\);

-- Location: LCCOMB_X16_Y24_N8
\cpu0|control0|current_state.S_BCS_5~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|current_state.S_BCS_5~feeder_combout\ = \cpu0|control0|current_state.S_BCS_4~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|control0|current_state.S_BCS_4~q\,
	combout => \cpu0|control0|current_state.S_BCS_5~feeder_combout\);

-- Location: FF_X16_Y24_N9
\cpu0|control0|current_state.S_BCS_5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \cpu0|control0|current_state.S_BCS_5~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|control0|current_state.S_BCS_5~q\);

-- Location: FF_X16_Y24_N25
\cpu0|control0|current_state.S_BCS_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|control0|current_state.S_BCS_5~q\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|control0|current_state.S_BCS_6~q\);

-- Location: LCCOMB_X16_Y24_N10
\cpu0|control0|WideOr5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|WideOr5~0_combout\ = (!\cpu0|control0|current_state.S_BEQ_6~q\ & (!\cpu0|control0|current_state.S_BRA_6~q\ & (!\cpu0|control0|current_state.S_BVS_6~q\ & !\cpu0|control0|current_state.S_BCS_6~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|current_state.S_BEQ_6~q\,
	datab => \cpu0|control0|current_state.S_BRA_6~q\,
	datac => \cpu0|control0|current_state.S_BVS_6~q\,
	datad => \cpu0|control0|current_state.S_BCS_6~q\,
	combout => \cpu0|control0|WideOr5~0_combout\);

-- Location: LCCOMB_X16_Y24_N0
\cpu0|control0|WideOr5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|WideOr5~1_combout\ = (!\cpu0|control0|current_state.S_BMI_6~q\ & \cpu0|control0|WideOr5~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|control0|current_state.S_BMI_6~q\,
	datad => \cpu0|control0|WideOr5~0_combout\,
	combout => \cpu0|control0|WideOr5~1_combout\);

-- Location: LCCOMB_X11_Y24_N8
\cpu0|control0|PC_Load\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|PC_Load~combout\ = (GLOBAL(\cpu0|control0|Selector0~0clkctrl_outclk\) & (!\cpu0|control0|WideOr5~1_combout\)) # (!GLOBAL(\cpu0|control0|Selector0~0clkctrl_outclk\) & ((\cpu0|control0|PC_Load~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cpu0|control0|WideOr5~1_combout\,
	datac => \cpu0|control0|PC_Load~combout\,
	datad => \cpu0|control0|Selector0~0clkctrl_outclk\,
	combout => \cpu0|control0|PC_Load~combout\);

-- Location: FF_X11_Y24_N13
\cpu0|datapath0|PC_uns[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \cpu0|datapath0|PC_uns[1]~11_combout\,
	asdata => \cpu0|datapath0|Mux14~13_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => \cpu0|control0|PC_Load~combout\,
	ena => \cpu0|datapath0|PC_uns[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|datapath0|PC_uns\(1));

-- Location: LCCOMB_X11_Y24_N14
\cpu0|datapath0|PC_uns[2]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|PC_uns[2]~13_combout\ = (\cpu0|datapath0|PC_uns\(2) & (\cpu0|datapath0|PC_uns[1]~12\ $ (GND))) # (!\cpu0|datapath0|PC_uns\(2) & (!\cpu0|datapath0|PC_uns[1]~12\ & VCC))
-- \cpu0|datapath0|PC_uns[2]~14\ = CARRY((\cpu0|datapath0|PC_uns\(2) & !\cpu0|datapath0|PC_uns[1]~12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|PC_uns\(2),
	datad => VCC,
	cin => \cpu0|datapath0|PC_uns[1]~12\,
	combout => \cpu0|datapath0|PC_uns[2]~13_combout\,
	cout => \cpu0|datapath0|PC_uns[2]~14\);

-- Location: FF_X11_Y24_N15
\cpu0|datapath0|PC_uns[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \cpu0|datapath0|PC_uns[2]~13_combout\,
	asdata => \cpu0|datapath0|Mux13~13_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => \cpu0|control0|PC_Load~combout\,
	ena => \cpu0|datapath0|PC_uns[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|datapath0|PC_uns\(2));

-- Location: LCCOMB_X11_Y24_N16
\cpu0|datapath0|PC_uns[3]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|PC_uns[3]~15_combout\ = (\cpu0|datapath0|PC_uns\(3) & (!\cpu0|datapath0|PC_uns[2]~14\)) # (!\cpu0|datapath0|PC_uns\(3) & ((\cpu0|datapath0|PC_uns[2]~14\) # (GND)))
-- \cpu0|datapath0|PC_uns[3]~16\ = CARRY((!\cpu0|datapath0|PC_uns[2]~14\) # (!\cpu0|datapath0|PC_uns\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cpu0|datapath0|PC_uns\(3),
	datad => VCC,
	cin => \cpu0|datapath0|PC_uns[2]~14\,
	combout => \cpu0|datapath0|PC_uns[3]~15_combout\,
	cout => \cpu0|datapath0|PC_uns[3]~16\);

-- Location: FF_X11_Y24_N17
\cpu0|datapath0|PC_uns[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \cpu0|datapath0|PC_uns[3]~15_combout\,
	asdata => \cpu0|datapath0|Mux12~13_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => \cpu0|control0|PC_Load~combout\,
	ena => \cpu0|datapath0|PC_uns[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|datapath0|PC_uns\(3));

-- Location: FF_X11_Y24_N19
\cpu0|datapath0|PC_uns[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \cpu0|datapath0|PC_uns[4]~17_combout\,
	asdata => \cpu0|datapath0|Mux11~16_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => \cpu0|control0|PC_Load~combout\,
	ena => \cpu0|datapath0|PC_uns[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|datapath0|PC_uns\(4));

-- Location: FF_X15_Y24_N5
\cpu0|datapath0|A_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|datapath0|Mux11~16_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \cpu0|control0|A_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|datapath0|A_out\(4));

-- Location: LCCOMB_X15_Y24_N4
\cpu0|datapath0|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux3~0_combout\ = (\cpu0|control0|Bus1_Sel\(0) & ((\cpu0|datapath0|A_out\(4)))) # (!\cpu0|control0|Bus1_Sel\(0) & (\cpu0|datapath0|PC_uns\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cpu0|datapath0|PC_uns\(4),
	datac => \cpu0|datapath0|A_out\(4),
	datad => \cpu0|control0|Bus1_Sel\(0),
	combout => \cpu0|datapath0|Mux3~0_combout\);

-- Location: LCCOMB_X10_Y25_N8
\memory0|RW|RW_rtl_0_bypass[21]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|RW|RW_rtl_0_bypass[21]~feeder_combout\ = \cpu0|datapath0|Mux3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux3~0_combout\,
	combout => \memory0|RW|RW_rtl_0_bypass[21]~feeder_combout\);

-- Location: FF_X10_Y25_N9
\memory0|RW|RW_rtl_0_bypass[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|RW|RW_rtl_0_bypass[21]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|RW|RW_rtl_0_bypass\(21));

-- Location: LCCOMB_X12_Y25_N20
\memory0|RW|RW~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|RW|RW~36_combout\ = (\memory0|RW|RW~31_combout\ & (((\memory0|RW|RW_rtl_0_bypass\(21))))) # (!\memory0|RW|RW~31_combout\ & (\memory0|RW|RW~17_q\ & ((\memory0|RW|RW_rtl_0|auto_generated|ram_block1a4\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory0|RW|RW~17_q\,
	datab => \memory0|RW|RW_rtl_0_bypass\(21),
	datac => \memory0|RW|RW~31_combout\,
	datad => \memory0|RW|RW_rtl_0|auto_generated|ram_block1a4\,
	combout => \memory0|RW|RW~36_combout\);

-- Location: FF_X12_Y25_N21
\memory0|RW|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|RW|RW~36_combout\,
	ena => \memory0|RW|MEMORY~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|RW|data_out\(4));

-- Location: IOIBUF_X39_Y29_N15
\port_in_13[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_13(4),
	o => \port_in_13[4]~input_o\);

-- Location: IOIBUF_X41_Y24_N15
\port_in_09[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_09(4),
	o => \port_in_09[4]~input_o\);

-- Location: IOIBUF_X0_Y13_N8
\port_in_12[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_12(4),
	o => \port_in_12[4]~input_o\);

-- Location: IOIBUF_X11_Y0_N15
\port_in_08[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_08(4),
	o => \port_in_08[4]~input_o\);

-- Location: LCCOMB_X15_Y24_N2
\cpu0|datapath0|Mux11~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux11~3_combout\ = (\cpu0|datapath0|MAR_out\(2) & ((\port_in_12[4]~input_o\) # ((\cpu0|datapath0|MAR_out\(0))))) # (!\cpu0|datapath0|MAR_out\(2) & (((\port_in_08[4]~input_o\ & !\cpu0|datapath0|MAR_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_12[4]~input_o\,
	datab => \port_in_08[4]~input_o\,
	datac => \cpu0|datapath0|MAR_out\(2),
	datad => \cpu0|datapath0|MAR_out\(0),
	combout => \cpu0|datapath0|Mux11~3_combout\);

-- Location: LCCOMB_X15_Y24_N24
\cpu0|datapath0|Mux11~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux11~4_combout\ = (\cpu0|datapath0|MAR_out\(0) & ((\cpu0|datapath0|Mux11~3_combout\ & (\port_in_13[4]~input_o\)) # (!\cpu0|datapath0|Mux11~3_combout\ & ((\port_in_09[4]~input_o\))))) # (!\cpu0|datapath0|MAR_out\(0) & 
-- (((\cpu0|datapath0|Mux11~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_13[4]~input_o\,
	datab => \cpu0|datapath0|MAR_out\(0),
	datac => \port_in_09[4]~input_o\,
	datad => \cpu0|datapath0|Mux11~3_combout\,
	combout => \cpu0|datapath0|Mux11~4_combout\);

-- Location: IOIBUF_X41_Y23_N1
\port_in_15[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_15(4),
	o => \port_in_15[4]~input_o\);

-- Location: IOIBUF_X32_Y29_N15
\port_in_11[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_11(4),
	o => \port_in_11[4]~input_o\);

-- Location: IOIBUF_X0_Y8_N15
\port_in_10[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_10(4),
	o => \port_in_10[4]~input_o\);

-- Location: LCCOMB_X11_Y24_N26
\cpu0|datapath0|Mux11~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux11~10_combout\ = (\cpu0|datapath0|MAR_out\(0) & ((\port_in_11[4]~input_o\) # ((\cpu0|datapath0|MAR_out\(2))))) # (!\cpu0|datapath0|MAR_out\(0) & (((\port_in_10[4]~input_o\ & !\cpu0|datapath0|MAR_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_11[4]~input_o\,
	datab => \port_in_10[4]~input_o\,
	datac => \cpu0|datapath0|MAR_out\(0),
	datad => \cpu0|datapath0|MAR_out\(2),
	combout => \cpu0|datapath0|Mux11~10_combout\);

-- Location: IOIBUF_X19_Y0_N22
\port_in_14[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_14(4),
	o => \port_in_14[4]~input_o\);

-- Location: LCCOMB_X15_Y24_N26
\cpu0|datapath0|Mux11~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux11~11_combout\ = (\cpu0|datapath0|MAR_out\(2) & ((\cpu0|datapath0|Mux11~10_combout\ & (\port_in_15[4]~input_o\)) # (!\cpu0|datapath0|Mux11~10_combout\ & ((\port_in_14[4]~input_o\))))) # (!\cpu0|datapath0|MAR_out\(2) & 
-- (((\cpu0|datapath0|Mux11~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(2),
	datab => \port_in_15[4]~input_o\,
	datac => \cpu0|datapath0|Mux11~10_combout\,
	datad => \port_in_14[4]~input_o\,
	combout => \cpu0|datapath0|Mux11~11_combout\);

-- Location: IOIBUF_X0_Y24_N22
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

-- Location: IOIBUF_X11_Y0_N8
\port_in_03[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_03(4),
	o => \port_in_03[4]~input_o\);

-- Location: IOIBUF_X19_Y0_N1
\port_in_02[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_02(4),
	o => \port_in_02[4]~input_o\);

-- Location: LCCOMB_X15_Y24_N18
\cpu0|datapath0|Mux11~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux11~5_combout\ = (\cpu0|datapath0|MAR_out\(2) & (((\cpu0|datapath0|MAR_out\(0))))) # (!\cpu0|datapath0|MAR_out\(2) & ((\cpu0|datapath0|MAR_out\(0) & (\port_in_03[4]~input_o\)) # (!\cpu0|datapath0|MAR_out\(0) & 
-- ((\port_in_02[4]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_03[4]~input_o\,
	datab => \port_in_02[4]~input_o\,
	datac => \cpu0|datapath0|MAR_out\(2),
	datad => \cpu0|datapath0|MAR_out\(0),
	combout => \cpu0|datapath0|Mux11~5_combout\);

-- Location: LCCOMB_X15_Y24_N30
\cpu0|datapath0|Mux11~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux11~6_combout\ = (\cpu0|datapath0|MAR_out\(2) & ((\cpu0|datapath0|Mux11~5_combout\ & (\port_in_07[4]~input_o\)) # (!\cpu0|datapath0|Mux11~5_combout\ & ((\port_in_06[4]~input_o\))))) # (!\cpu0|datapath0|MAR_out\(2) & 
-- (((\cpu0|datapath0|Mux11~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_07[4]~input_o\,
	datab => \port_in_06[4]~input_o\,
	datac => \cpu0|datapath0|MAR_out\(2),
	datad => \cpu0|datapath0|Mux11~5_combout\,
	combout => \cpu0|datapath0|Mux11~6_combout\);

-- Location: IOIBUF_X23_Y0_N15
\port_in_05[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_05(4),
	o => \port_in_05[4]~input_o\);

-- Location: IOIBUF_X26_Y29_N15
\port_in_01[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(4),
	o => \port_in_01[4]~input_o\);

-- Location: IOIBUF_X0_Y23_N8
\port_in_00[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(4),
	o => \port_in_00[4]~input_o\);

-- Location: IOIBUF_X0_Y20_N8
\port_in_04[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_04(4),
	o => \port_in_04[4]~input_o\);

-- Location: LCCOMB_X12_Y23_N6
\cpu0|datapath0|Mux11~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux11~7_combout\ = (\cpu0|datapath0|MAR_out\(2) & (((\cpu0|datapath0|MAR_out\(0)) # (\port_in_04[4]~input_o\)))) # (!\cpu0|datapath0|MAR_out\(2) & (\port_in_00[4]~input_o\ & (!\cpu0|datapath0|MAR_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_00[4]~input_o\,
	datab => \cpu0|datapath0|MAR_out\(2),
	datac => \cpu0|datapath0|MAR_out\(0),
	datad => \port_in_04[4]~input_o\,
	combout => \cpu0|datapath0|Mux11~7_combout\);

-- Location: LCCOMB_X15_Y24_N20
\cpu0|datapath0|Mux11~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux11~8_combout\ = (\cpu0|datapath0|MAR_out\(0) & ((\cpu0|datapath0|Mux11~7_combout\ & (\port_in_05[4]~input_o\)) # (!\cpu0|datapath0|Mux11~7_combout\ & ((\port_in_01[4]~input_o\))))) # (!\cpu0|datapath0|MAR_out\(0) & 
-- (((\cpu0|datapath0|Mux11~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_05[4]~input_o\,
	datab => \cpu0|datapath0|MAR_out\(0),
	datac => \port_in_01[4]~input_o\,
	datad => \cpu0|datapath0|Mux11~7_combout\,
	combout => \cpu0|datapath0|Mux11~8_combout\);

-- Location: LCCOMB_X15_Y24_N6
\cpu0|datapath0|Mux11~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux11~9_combout\ = (\cpu0|datapath0|MAR_out\(3) & (\cpu0|datapath0|MAR_out\(1))) # (!\cpu0|datapath0|MAR_out\(3) & ((\cpu0|datapath0|MAR_out\(1) & (\cpu0|datapath0|Mux11~6_combout\)) # (!\cpu0|datapath0|MAR_out\(1) & 
-- ((\cpu0|datapath0|Mux11~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(3),
	datab => \cpu0|datapath0|MAR_out\(1),
	datac => \cpu0|datapath0|Mux11~6_combout\,
	datad => \cpu0|datapath0|Mux11~8_combout\,
	combout => \cpu0|datapath0|Mux11~9_combout\);

-- Location: LCCOMB_X15_Y24_N22
\cpu0|datapath0|Mux11~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux11~12_combout\ = (\cpu0|datapath0|MAR_out\(3) & ((\cpu0|datapath0|Mux11~9_combout\ & ((\cpu0|datapath0|Mux11~11_combout\))) # (!\cpu0|datapath0|Mux11~9_combout\ & (\cpu0|datapath0|Mux11~4_combout\)))) # (!\cpu0|datapath0|MAR_out\(3) & 
-- (((\cpu0|datapath0|Mux11~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(3),
	datab => \cpu0|datapath0|Mux11~4_combout\,
	datac => \cpu0|datapath0|Mux11~11_combout\,
	datad => \cpu0|datapath0|Mux11~9_combout\,
	combout => \cpu0|datapath0|Mux11~12_combout\);

-- Location: LCCOMB_X14_Y23_N12
\memory0|ROM|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|ROM|Mux3~0_combout\ = (!\cpu0|datapath0|MAR_out\(3) & ((\cpu0|datapath0|MAR_out\(0) & (\cpu0|datapath0|MAR_out\(1) & !\cpu0|datapath0|MAR_out\(2))) # (!\cpu0|datapath0|MAR_out\(0) & (!\cpu0|datapath0|MAR_out\(1) & \cpu0|datapath0|MAR_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(0),
	datab => \cpu0|datapath0|MAR_out\(1),
	datac => \cpu0|datapath0|MAR_out\(2),
	datad => \cpu0|datapath0|MAR_out\(3),
	combout => \memory0|ROM|Mux3~0_combout\);

-- Location: LCCOMB_X14_Y23_N28
\memory0|ROM|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|ROM|Mux3~1_combout\ = (\memory0|ROM|Mux3~0_combout\ & (!\cpu0|datapath0|MAR_out\(4) & (!\cpu0|datapath0|MAR_out\(5) & !\cpu0|datapath0|MAR_out\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory0|ROM|Mux3~0_combout\,
	datab => \cpu0|datapath0|MAR_out\(4),
	datac => \cpu0|datapath0|MAR_out\(5),
	datad => \cpu0|datapath0|MAR_out\(6),
	combout => \memory0|ROM|Mux3~1_combout\);

-- Location: FF_X14_Y23_N29
\memory0|ROM|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|ROM|Mux3~1_combout\,
	ena => \cpu0|datapath0|ALT_INV_MAR_out\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|ROM|data_out\(4));

-- Location: LCCOMB_X15_Y24_N28
\cpu0|datapath0|Mux11~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux11~13_combout\ = (\cpu0|datapath0|Mux11~1_combout\ & (!\cpu0|control0|Bus2_Sel\(0) & ((\memory0|ROM|data_out\(4))))) # (!\cpu0|datapath0|Mux11~1_combout\ & (((\cpu0|datapath0|ALU_MAP|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|Bus2_Sel\(0),
	datab => \cpu0|datapath0|ALU_MAP|Equal0~0_combout\,
	datac => \cpu0|datapath0|Mux11~1_combout\,
	datad => \memory0|ROM|data_out\(4),
	combout => \cpu0|datapath0|Mux11~13_combout\);

-- Location: LCCOMB_X15_Y24_N0
\cpu0|datapath0|Mux11~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux11~14_combout\ = (\cpu0|datapath0|Mux11~0_combout\ & (\cpu0|datapath0|Mux11~1_combout\)) # (!\cpu0|datapath0|Mux11~0_combout\ & (\cpu0|datapath0|Mux11~13_combout\ & ((\cpu0|datapath0|Mux11~1_combout\) # 
-- (\cpu0|datapath0|ALU_MAP|Add0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|Mux11~0_combout\,
	datab => \cpu0|datapath0|Mux11~1_combout\,
	datac => \cpu0|datapath0|ALU_MAP|Add0~8_combout\,
	datad => \cpu0|datapath0|Mux11~13_combout\,
	combout => \cpu0|datapath0|Mux11~14_combout\);

-- Location: LCCOMB_X15_Y24_N16
\cpu0|datapath0|Mux11~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux11~15_combout\ = (\cpu0|datapath0|Mux11~2_combout\ & ((\cpu0|datapath0|Mux11~14_combout\ & (\memory0|RW|data_out\(4))) # (!\cpu0|datapath0|Mux11~14_combout\ & ((\cpu0|datapath0|Mux11~12_combout\))))) # (!\cpu0|datapath0|Mux11~2_combout\ 
-- & (((\cpu0|datapath0|Mux11~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|Mux11~2_combout\,
	datab => \memory0|RW|data_out\(4),
	datac => \cpu0|datapath0|Mux11~12_combout\,
	datad => \cpu0|datapath0|Mux11~14_combout\,
	combout => \cpu0|datapath0|Mux11~15_combout\);

-- Location: LCCOMB_X15_Y24_N10
\cpu0|datapath0|Mux11~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux11~16_combout\ = (\cpu0|control0|Bus2_Sel\(0) & ((\cpu0|control0|Bus2_Sel\(1) & ((\cpu0|datapath0|Mux11~15_combout\))) # (!\cpu0|control0|Bus2_Sel\(1) & (\cpu0|datapath0|Mux3~0_combout\)))) # (!\cpu0|control0|Bus2_Sel\(0) & 
-- (((\cpu0|datapath0|Mux11~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|Bus2_Sel\(0),
	datab => \cpu0|control0|Bus2_Sel\(1),
	datac => \cpu0|datapath0|Mux3~0_combout\,
	datad => \cpu0|datapath0|Mux11~15_combout\,
	combout => \cpu0|datapath0|Mux11~16_combout\);

-- Location: LCCOMB_X15_Y24_N12
\cpu0|datapath0|IR[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|IR[4]~feeder_combout\ = \cpu0|datapath0|Mux11~16_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|Mux11~16_combout\,
	combout => \cpu0|datapath0|IR[4]~feeder_combout\);

-- Location: FF_X15_Y24_N13
\cpu0|datapath0|IR[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~input_o\,
	d => \cpu0|datapath0|IR[4]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \cpu0|control0|IR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|datapath0|IR\(4));

-- Location: LCCOMB_X8_Y23_N16
\cpu0|control0|Equal11~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|Equal11~3_combout\ = (!\cpu0|datapath0|IR\(4) & (!\cpu0|datapath0|IR\(5) & (!\cpu0|datapath0|IR\(7) & \cpu0|datapath0|IR\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|IR\(4),
	datab => \cpu0|datapath0|IR\(5),
	datac => \cpu0|datapath0|IR\(7),
	datad => \cpu0|datapath0|IR\(6),
	combout => \cpu0|control0|Equal11~3_combout\);

-- Location: LCCOMB_X8_Y23_N0
\cpu0|control0|Equal15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|Equal15~0_combout\ = (\cpu0|datapath0|IR\(3) & (!\cpu0|datapath0|IR\(0) & (\cpu0|control0|Equal6~1_combout\ & \cpu0|control0|Equal11~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|IR\(3),
	datab => \cpu0|datapath0|IR\(0),
	datac => \cpu0|control0|Equal6~1_combout\,
	datad => \cpu0|control0|Equal11~3_combout\,
	combout => \cpu0|control0|Equal15~0_combout\);

-- Location: FF_X8_Y24_N27
\cpu0|control0|current_state.S_LDA_DIR_7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|control0|current_state.S_LDA_DIR_6~q\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|control0|current_state.S_LDA_DIR_7~q\);

-- Location: FF_X5_Y24_N17
\cpu0|control0|current_state.S_LDA_DIR_8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|control0|current_state.S_LDA_DIR_7~q\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|control0|current_state.S_LDA_DIR_8~q\);

-- Location: FF_X5_Y24_N29
\cpu0|control0|current_state.S_LDA_IMM_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|control0|current_state.S_LDA_IMM_5~q\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|control0|current_state.S_LDA_IMM_6~q\);

-- Location: LCCOMB_X5_Y24_N16
\cpu0|control0|WideOr12~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|WideOr12~1_combout\ = (!\cpu0|control0|current_state.S_LDA_DIR_8~q\ & !\cpu0|control0|current_state.S_LDA_IMM_6~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|control0|current_state.S_LDA_DIR_8~q\,
	datad => \cpu0|control0|current_state.S_LDA_IMM_6~q\,
	combout => \cpu0|control0|WideOr12~1_combout\);

-- Location: LCCOMB_X9_Y24_N24
\cpu0|control0|Selector9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|Selector9~0_combout\ = (\cpu0|control0|Equal14~0_combout\) # ((\cpu0|control0|Equal11~4_combout\) # ((\cpu0|control0|Equal16~0_combout\ & \cpu0|control0|ALU_Sel[2]~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|Equal14~0_combout\,
	datab => \cpu0|control0|Equal16~0_combout\,
	datac => \cpu0|control0|Equal11~4_combout\,
	datad => \cpu0|control0|ALU_Sel[2]~11_combout\,
	combout => \cpu0|control0|Selector9~0_combout\);

-- Location: LCCOMB_X9_Y24_N10
\cpu0|control0|Selector9~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|Selector9~1_combout\ = ((\cpu0|control0|current_state.S_DECODE_3~q\ & ((\cpu0|control0|Equal15~0_combout\) # (\cpu0|control0|Selector9~0_combout\)))) # (!\cpu0|control0|WideOr12~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|current_state.S_DECODE_3~q\,
	datab => \cpu0|control0|Equal15~0_combout\,
	datac => \cpu0|control0|WideOr12~1_combout\,
	datad => \cpu0|control0|Selector9~0_combout\,
	combout => \cpu0|control0|Selector9~1_combout\);

-- Location: LCCOMB_X9_Y24_N14
\cpu0|control0|A_Load\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|A_Load~combout\ = (GLOBAL(\cpu0|control0|Selector0~0clkctrl_outclk\) & ((\cpu0|control0|Selector9~1_combout\))) # (!GLOBAL(\cpu0|control0|Selector0~0clkctrl_outclk\) & (\cpu0|control0|A_Load~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cpu0|control0|A_Load~combout\,
	datac => \cpu0|control0|Selector0~0clkctrl_outclk\,
	datad => \cpu0|control0|Selector9~1_combout\,
	combout => \cpu0|control0|A_Load~combout\);

-- Location: FF_X10_Y24_N1
\cpu0|datapath0|A_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|datapath0|Mux13~13_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \cpu0|control0|A_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|datapath0|A_out\(2));

-- Location: LCCOMB_X10_Y24_N0
\cpu0|datapath0|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux5~0_combout\ = (\cpu0|control0|Bus1_Sel\(0) & (\cpu0|datapath0|A_out\(2))) # (!\cpu0|control0|Bus1_Sel\(0) & ((\cpu0|datapath0|PC_uns\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cpu0|control0|Bus1_Sel\(0),
	datac => \cpu0|datapath0|A_out\(2),
	datad => \cpu0|datapath0|PC_uns\(2),
	combout => \cpu0|datapath0|Mux5~0_combout\);

-- Location: LCCOMB_X11_Y25_N6
\memory0|RW|RW_rtl_0_bypass[19]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|RW|RW_rtl_0_bypass[19]~feeder_combout\ = \cpu0|datapath0|Mux5~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|Mux5~0_combout\,
	combout => \memory0|RW|RW_rtl_0_bypass[19]~feeder_combout\);

-- Location: FF_X11_Y25_N7
\memory0|RW|RW_rtl_0_bypass[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|RW|RW_rtl_0_bypass[19]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|RW|RW_rtl_0_bypass\(19));

-- Location: LCCOMB_X12_Y25_N4
\memory0|RW|RW~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|RW|RW~38_combout\ = (\memory0|RW|RW~31_combout\ & (\memory0|RW|RW_rtl_0_bypass\(19))) # (!\memory0|RW|RW~31_combout\ & (((\memory0|RW|RW_rtl_0|auto_generated|ram_block1a2\ & \memory0|RW|RW~17_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory0|RW|RW~31_combout\,
	datab => \memory0|RW|RW_rtl_0_bypass\(19),
	datac => \memory0|RW|RW_rtl_0|auto_generated|ram_block1a2\,
	datad => \memory0|RW|RW~17_q\,
	combout => \memory0|RW|RW~38_combout\);

-- Location: FF_X12_Y25_N5
\memory0|RW|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|RW|RW~38_combout\,
	ena => \memory0|RW|MEMORY~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|RW|data_out\(2));

-- Location: IOIBUF_X0_Y21_N15
\port_in_15[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_15(2),
	o => \port_in_15[2]~input_o\);

-- Location: IOIBUF_X5_Y29_N29
\port_in_11[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_11(2),
	o => \port_in_11[2]~input_o\);

-- Location: IOIBUF_X0_Y8_N8
\port_in_10[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_10(2),
	o => \port_in_10[2]~input_o\);

-- Location: IOIBUF_X0_Y9_N22
\port_in_14[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_14(2),
	o => \port_in_14[2]~input_o\);

-- Location: LCCOMB_X11_Y23_N20
\cpu0|datapath0|Mux13~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux13~7_combout\ = (\cpu0|datapath0|MAR_out\(2) & ((\cpu0|datapath0|MAR_out\(0)) # ((\port_in_14[2]~input_o\)))) # (!\cpu0|datapath0|MAR_out\(2) & (!\cpu0|datapath0|MAR_out\(0) & (\port_in_10[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(2),
	datab => \cpu0|datapath0|MAR_out\(0),
	datac => \port_in_10[2]~input_o\,
	datad => \port_in_14[2]~input_o\,
	combout => \cpu0|datapath0|Mux13~7_combout\);

-- Location: LCCOMB_X10_Y23_N20
\cpu0|datapath0|Mux13~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux13~8_combout\ = (\cpu0|datapath0|MAR_out\(0) & ((\cpu0|datapath0|Mux13~7_combout\ & (\port_in_15[2]~input_o\)) # (!\cpu0|datapath0|Mux13~7_combout\ & ((\port_in_11[2]~input_o\))))) # (!\cpu0|datapath0|MAR_out\(0) & 
-- (((\cpu0|datapath0|Mux13~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_15[2]~input_o\,
	datab => \port_in_11[2]~input_o\,
	datac => \cpu0|datapath0|MAR_out\(0),
	datad => \cpu0|datapath0|Mux13~7_combout\,
	combout => \cpu0|datapath0|Mux13~8_combout\);

-- Location: IOIBUF_X0_Y9_N8
\port_in_13[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_13(2),
	o => \port_in_13[2]~input_o\);

-- Location: IOIBUF_X7_Y0_N29
\port_in_12[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_12(2),
	o => \port_in_12[2]~input_o\);

-- Location: IOIBUF_X0_Y2_N22
\port_in_09[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_09(2),
	o => \port_in_09[2]~input_o\);

-- Location: IOIBUF_X0_Y7_N1
\port_in_08[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_08(2),
	o => \port_in_08[2]~input_o\);

-- Location: LCCOMB_X10_Y23_N28
\cpu0|datapath0|Mux13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux13~0_combout\ = (\cpu0|datapath0|MAR_out\(2) & (((\cpu0|datapath0|MAR_out\(0))))) # (!\cpu0|datapath0|MAR_out\(2) & ((\cpu0|datapath0|MAR_out\(0) & (\port_in_09[2]~input_o\)) # (!\cpu0|datapath0|MAR_out\(0) & 
-- ((\port_in_08[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_09[2]~input_o\,
	datab => \cpu0|datapath0|MAR_out\(2),
	datac => \cpu0|datapath0|MAR_out\(0),
	datad => \port_in_08[2]~input_o\,
	combout => \cpu0|datapath0|Mux13~0_combout\);

-- Location: LCCOMB_X10_Y23_N26
\cpu0|datapath0|Mux13~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux13~1_combout\ = (\cpu0|datapath0|MAR_out\(2) & ((\cpu0|datapath0|Mux13~0_combout\ & (\port_in_13[2]~input_o\)) # (!\cpu0|datapath0|Mux13~0_combout\ & ((\port_in_12[2]~input_o\))))) # (!\cpu0|datapath0|MAR_out\(2) & 
-- (((\cpu0|datapath0|Mux13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_13[2]~input_o\,
	datab => \port_in_12[2]~input_o\,
	datac => \cpu0|datapath0|MAR_out\(2),
	datad => \cpu0|datapath0|Mux13~0_combout\,
	combout => \cpu0|datapath0|Mux13~1_combout\);

-- Location: IOIBUF_X7_Y29_N29
\port_in_07[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_07(2),
	o => \port_in_07[2]~input_o\);

-- Location: IOIBUF_X0_Y5_N1
\port_in_03[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_03(2),
	o => \port_in_03[2]~input_o\);

-- Location: IOIBUF_X0_Y13_N22
\port_in_02[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_02(2),
	o => \port_in_02[2]~input_o\);

-- Location: IOIBUF_X3_Y0_N1
\port_in_06[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_06(2),
	o => \port_in_06[2]~input_o\);

-- Location: LCCOMB_X11_Y23_N18
\cpu0|datapath0|Mux13~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux13~2_combout\ = (\cpu0|datapath0|MAR_out\(2) & ((\cpu0|datapath0|MAR_out\(0)) # ((\port_in_06[2]~input_o\)))) # (!\cpu0|datapath0|MAR_out\(2) & (!\cpu0|datapath0|MAR_out\(0) & (\port_in_02[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(2),
	datab => \cpu0|datapath0|MAR_out\(0),
	datac => \port_in_02[2]~input_o\,
	datad => \port_in_06[2]~input_o\,
	combout => \cpu0|datapath0|Mux13~2_combout\);

-- Location: LCCOMB_X10_Y23_N8
\cpu0|datapath0|Mux13~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux13~3_combout\ = (\cpu0|datapath0|MAR_out\(0) & ((\cpu0|datapath0|Mux13~2_combout\ & (\port_in_07[2]~input_o\)) # (!\cpu0|datapath0|Mux13~2_combout\ & ((\port_in_03[2]~input_o\))))) # (!\cpu0|datapath0|MAR_out\(0) & 
-- (((\cpu0|datapath0|Mux13~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_07[2]~input_o\,
	datab => \port_in_03[2]~input_o\,
	datac => \cpu0|datapath0|MAR_out\(0),
	datad => \cpu0|datapath0|Mux13~2_combout\,
	combout => \cpu0|datapath0|Mux13~3_combout\);

-- Location: IOIBUF_X0_Y23_N1
\port_in_04[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_04(2),
	o => \port_in_04[2]~input_o\);

-- Location: IOIBUF_X7_Y29_N8
\port_in_05[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_05(2),
	o => \port_in_05[2]~input_o\);

-- Location: IOIBUF_X0_Y24_N1
\port_in_00[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(2),
	o => \port_in_00[2]~input_o\);

-- Location: IOIBUF_X11_Y29_N22
\port_in_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(2),
	o => \port_in_01[2]~input_o\);

-- Location: LCCOMB_X12_Y24_N30
\cpu0|datapath0|Mux13~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux13~4_combout\ = (\cpu0|datapath0|MAR_out\(0) & (((\port_in_01[2]~input_o\) # (\cpu0|datapath0|MAR_out\(2))))) # (!\cpu0|datapath0|MAR_out\(0) & (\port_in_00[2]~input_o\ & ((!\cpu0|datapath0|MAR_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_00[2]~input_o\,
	datab => \port_in_01[2]~input_o\,
	datac => \cpu0|datapath0|MAR_out\(0),
	datad => \cpu0|datapath0|MAR_out\(2),
	combout => \cpu0|datapath0|Mux13~4_combout\);

-- Location: LCCOMB_X11_Y23_N22
\cpu0|datapath0|Mux13~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux13~5_combout\ = (\cpu0|datapath0|MAR_out\(2) & ((\cpu0|datapath0|Mux13~4_combout\ & ((\port_in_05[2]~input_o\))) # (!\cpu0|datapath0|Mux13~4_combout\ & (\port_in_04[2]~input_o\)))) # (!\cpu0|datapath0|MAR_out\(2) & 
-- (((\cpu0|datapath0|Mux13~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_04[2]~input_o\,
	datab => \port_in_05[2]~input_o\,
	datac => \cpu0|datapath0|MAR_out\(2),
	datad => \cpu0|datapath0|Mux13~4_combout\,
	combout => \cpu0|datapath0|Mux13~5_combout\);

-- Location: LCCOMB_X10_Y23_N18
\cpu0|datapath0|Mux13~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux13~6_combout\ = (\cpu0|datapath0|MAR_out\(3) & (\cpu0|datapath0|MAR_out\(1))) # (!\cpu0|datapath0|MAR_out\(3) & ((\cpu0|datapath0|MAR_out\(1) & (\cpu0|datapath0|Mux13~3_combout\)) # (!\cpu0|datapath0|MAR_out\(1) & 
-- ((\cpu0|datapath0|Mux13~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(3),
	datab => \cpu0|datapath0|MAR_out\(1),
	datac => \cpu0|datapath0|Mux13~3_combout\,
	datad => \cpu0|datapath0|Mux13~5_combout\,
	combout => \cpu0|datapath0|Mux13~6_combout\);

-- Location: LCCOMB_X10_Y23_N6
\cpu0|datapath0|Mux13~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux13~9_combout\ = (\cpu0|datapath0|MAR_out\(3) & ((\cpu0|datapath0|Mux13~6_combout\ & (\cpu0|datapath0|Mux13~8_combout\)) # (!\cpu0|datapath0|Mux13~6_combout\ & ((\cpu0|datapath0|Mux13~1_combout\))))) # (!\cpu0|datapath0|MAR_out\(3) & 
-- (((\cpu0|datapath0|Mux13~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(3),
	datab => \cpu0|datapath0|Mux13~8_combout\,
	datac => \cpu0|datapath0|Mux13~1_combout\,
	datad => \cpu0|datapath0|Mux13~6_combout\,
	combout => \cpu0|datapath0|Mux13~9_combout\);

-- Location: LCCOMB_X12_Y23_N20
\memory0|ROM|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|ROM|Mux5~0_combout\ = (\cpu0|datapath0|MAR_out\(0)) # ((\cpu0|datapath0|MAR_out\(3)) # ((\cpu0|datapath0|MAR_out\(1) & \cpu0|datapath0|MAR_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(0),
	datab => \cpu0|datapath0|MAR_out\(3),
	datac => \cpu0|datapath0|MAR_out\(1),
	datad => \cpu0|datapath0|MAR_out\(2),
	combout => \memory0|ROM|Mux5~0_combout\);

-- Location: LCCOMB_X14_Y23_N16
\memory0|ROM|Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|ROM|Mux5~1_combout\ = (!\cpu0|datapath0|MAR_out\(6) & (!\cpu0|datapath0|MAR_out\(4) & (!\cpu0|datapath0|MAR_out\(5) & !\memory0|ROM|Mux5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(6),
	datab => \cpu0|datapath0|MAR_out\(4),
	datac => \cpu0|datapath0|MAR_out\(5),
	datad => \memory0|ROM|Mux5~0_combout\,
	combout => \memory0|ROM|Mux5~1_combout\);

-- Location: FF_X14_Y23_N17
\memory0|ROM|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|ROM|Mux5~1_combout\,
	ena => \cpu0|datapath0|ALT_INV_MAR_out\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|ROM|data_out\(2));

-- Location: LCCOMB_X11_Y23_N14
\cpu0|datapath0|Mux13~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux13~10_combout\ = (\cpu0|datapath0|Mux11~1_combout\ & (!\cpu0|control0|Bus2_Sel\(0) & ((\memory0|ROM|data_out\(2))))) # (!\cpu0|datapath0|Mux11~1_combout\ & (((\cpu0|datapath0|ALU_MAP|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|Bus2_Sel\(0),
	datab => \cpu0|datapath0|ALU_MAP|Equal0~0_combout\,
	datac => \memory0|ROM|data_out\(2),
	datad => \cpu0|datapath0|Mux11~1_combout\,
	combout => \cpu0|datapath0|Mux13~10_combout\);

-- Location: LCCOMB_X11_Y23_N28
\cpu0|datapath0|Mux13~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux13~11_combout\ = (\cpu0|datapath0|Mux11~0_combout\ & (((\cpu0|datapath0|Mux11~1_combout\)))) # (!\cpu0|datapath0|Mux11~0_combout\ & (\cpu0|datapath0|Mux13~10_combout\ & ((\cpu0|datapath0|ALU_MAP|Add0~4_combout\) # 
-- (\cpu0|datapath0|Mux11~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|Mux11~0_combout\,
	datab => \cpu0|datapath0|Mux13~10_combout\,
	datac => \cpu0|datapath0|ALU_MAP|Add0~4_combout\,
	datad => \cpu0|datapath0|Mux11~1_combout\,
	combout => \cpu0|datapath0|Mux13~11_combout\);

-- Location: LCCOMB_X11_Y23_N0
\cpu0|datapath0|Mux13~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux13~12_combout\ = (\cpu0|datapath0|Mux11~2_combout\ & ((\cpu0|datapath0|Mux13~11_combout\ & (\memory0|RW|data_out\(2))) # (!\cpu0|datapath0|Mux13~11_combout\ & ((\cpu0|datapath0|Mux13~9_combout\))))) # (!\cpu0|datapath0|Mux11~2_combout\ 
-- & (((\cpu0|datapath0|Mux13~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|Mux11~2_combout\,
	datab => \memory0|RW|data_out\(2),
	datac => \cpu0|datapath0|Mux13~9_combout\,
	datad => \cpu0|datapath0|Mux13~11_combout\,
	combout => \cpu0|datapath0|Mux13~12_combout\);

-- Location: LCCOMB_X11_Y24_N30
\cpu0|datapath0|Mux13~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux13~13_combout\ = (\cpu0|control0|Bus2_Sel\(0) & ((\cpu0|control0|Bus2_Sel\(1) & ((\cpu0|datapath0|Mux13~12_combout\))) # (!\cpu0|control0|Bus2_Sel\(1) & (\cpu0|datapath0|Mux5~0_combout\)))) # (!\cpu0|control0|Bus2_Sel\(0) & 
-- (((\cpu0|datapath0|Mux13~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|Bus2_Sel\(0),
	datab => \cpu0|control0|Bus2_Sel\(1),
	datac => \cpu0|datapath0|Mux5~0_combout\,
	datad => \cpu0|datapath0|Mux13~12_combout\,
	combout => \cpu0|datapath0|Mux13~13_combout\);

-- Location: FF_X11_Y24_N31
\cpu0|datapath0|IR[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~input_o\,
	d => \cpu0|datapath0|Mux13~13_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \cpu0|control0|IR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|datapath0|IR\(2));

-- Location: LCCOMB_X7_Y24_N26
\cpu0|control0|OUTPUT_LOGIC~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|OUTPUT_LOGIC~5_combout\ = (!\cpu0|datapath0|IR\(2) & (\cpu0|control0|Equal7~0_combout\ & (\cpu0|datapath0|CCR_Result\(3) & !\cpu0|datapath0|IR\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|IR\(2),
	datab => \cpu0|control0|Equal7~0_combout\,
	datac => \cpu0|datapath0|CCR_Result\(3),
	datad => \cpu0|datapath0|IR\(1),
	combout => \cpu0|control0|OUTPUT_LOGIC~5_combout\);

-- Location: LCCOMB_X9_Y24_N2
\cpu0|control0|CCR_Load~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|CCR_Load~1_combout\ = (!\cpu0|control0|OUTPUT_LOGIC~5_combout\ & (\cpu0|control0|CCR_Load~0_combout\ & \cpu0|control0|ALU_Sel[2]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|OUTPUT_LOGIC~5_combout\,
	datac => \cpu0|control0|CCR_Load~0_combout\,
	datad => \cpu0|control0|ALU_Sel[2]~9_combout\,
	combout => \cpu0|control0|CCR_Load~1_combout\);

-- Location: LCCOMB_X9_Y24_N6
\cpu0|control0|Selector1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|Selector1~0_combout\ = (\cpu0|control0|current_state.S_STA_DIR_7~q\) # ((\cpu0|control0|current_state.S_DECODE_3~q\ & \cpu0|control0|CCR_Load~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|current_state.S_STA_DIR_7~q\,
	datac => \cpu0|control0|current_state.S_DECODE_3~q\,
	datad => \cpu0|control0|CCR_Load~1_combout\,
	combout => \cpu0|control0|Selector1~0_combout\);

-- Location: LCCOMB_X9_Y24_N20
\cpu0|control0|Bus1_Sel[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|Bus1_Sel\(0) = (GLOBAL(\cpu0|control0|Selector0~0clkctrl_outclk\) & (\cpu0|control0|Selector1~0_combout\)) # (!GLOBAL(\cpu0|control0|Selector0~0clkctrl_outclk\) & ((\cpu0|control0|Bus1_Sel\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|Selector1~0_combout\,
	datab => \cpu0|control0|Bus1_Sel\(0),
	datad => \cpu0|control0|Selector0~0clkctrl_outclk\,
	combout => \cpu0|control0|Bus1_Sel\(0));

-- Location: FF_X10_Y24_N31
\cpu0|datapath0|A_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|datapath0|Mux12~13_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \cpu0|control0|A_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|datapath0|A_out\(3));

-- Location: LCCOMB_X10_Y24_N30
\cpu0|datapath0|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux4~0_combout\ = (\cpu0|control0|Bus1_Sel\(0) & (\cpu0|datapath0|A_out\(3))) # (!\cpu0|control0|Bus1_Sel\(0) & ((\cpu0|datapath0|PC_uns\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cpu0|control0|Bus1_Sel\(0),
	datac => \cpu0|datapath0|A_out\(3),
	datad => \cpu0|datapath0|PC_uns\(3),
	combout => \cpu0|datapath0|Mux4~0_combout\);

-- Location: LCCOMB_X16_Y22_N10
\memory0|RW|RW_rtl_0_bypass[20]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|RW|RW_rtl_0_bypass[20]~feeder_combout\ = \cpu0|datapath0|Mux4~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux4~0_combout\,
	combout => \memory0|RW|RW_rtl_0_bypass[20]~feeder_combout\);

-- Location: FF_X16_Y22_N11
\memory0|RW|RW_rtl_0_bypass[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|RW|RW_rtl_0_bypass[20]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|RW|RW_rtl_0_bypass\(20));

-- Location: LCCOMB_X12_Y25_N22
\memory0|RW|RW~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|RW|RW~37_combout\ = (\memory0|RW|RW~31_combout\ & (((\memory0|RW|RW_rtl_0_bypass\(20))))) # (!\memory0|RW|RW~31_combout\ & (\memory0|RW|RW~17_q\ & ((\memory0|RW|RW_rtl_0|auto_generated|ram_block1a3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory0|RW|RW~17_q\,
	datab => \memory0|RW|RW_rtl_0_bypass\(20),
	datac => \memory0|RW|RW~31_combout\,
	datad => \memory0|RW|RW_rtl_0|auto_generated|ram_block1a3\,
	combout => \memory0|RW|RW~37_combout\);

-- Location: FF_X12_Y25_N23
\memory0|RW|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|RW|RW~37_combout\,
	ena => \memory0|RW|MEMORY~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|RW|data_out\(3));

-- Location: IOIBUF_X23_Y29_N1
\port_in_06[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_06(3),
	o => \port_in_06[3]~input_o\);

-- Location: IOIBUF_X0_Y9_N15
\port_in_14[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_14(3),
	o => \port_in_14[3]~input_o\);

-- Location: IOIBUF_X23_Y0_N8
\port_in_04[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_04(3),
	o => \port_in_04[3]~input_o\);

-- Location: IOIBUF_X35_Y29_N15
\port_in_12[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_12(3),
	o => \port_in_12[3]~input_o\);

-- Location: LCCOMB_X16_Y23_N16
\cpu0|datapath0|Mux12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux12~0_combout\ = (\cpu0|datapath0|MAR_out\(1) & (((\cpu0|datapath0|MAR_out\(3))))) # (!\cpu0|datapath0|MAR_out\(1) & ((\cpu0|datapath0|MAR_out\(3) & ((\port_in_12[3]~input_o\))) # (!\cpu0|datapath0|MAR_out\(3) & 
-- (\port_in_04[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_04[3]~input_o\,
	datab => \port_in_12[3]~input_o\,
	datac => \cpu0|datapath0|MAR_out\(1),
	datad => \cpu0|datapath0|MAR_out\(3),
	combout => \cpu0|datapath0|Mux12~0_combout\);

-- Location: LCCOMB_X16_Y23_N6
\cpu0|datapath0|Mux12~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux12~1_combout\ = (\cpu0|datapath0|MAR_out\(1) & ((\cpu0|datapath0|Mux12~0_combout\ & ((\port_in_14[3]~input_o\))) # (!\cpu0|datapath0|Mux12~0_combout\ & (\port_in_06[3]~input_o\)))) # (!\cpu0|datapath0|MAR_out\(1) & 
-- (((\cpu0|datapath0|Mux12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_06[3]~input_o\,
	datab => \port_in_14[3]~input_o\,
	datac => \cpu0|datapath0|MAR_out\(1),
	datad => \cpu0|datapath0|Mux12~0_combout\,
	combout => \cpu0|datapath0|Mux12~1_combout\);

-- Location: IOIBUF_X35_Y29_N1
\port_in_13[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_13(3),
	o => \port_in_13[3]~input_o\);

-- Location: IOIBUF_X41_Y23_N15
\port_in_15[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_15(3),
	o => \port_in_15[3]~input_o\);

-- Location: IOIBUF_X41_Y15_N8
\port_in_07[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_07(3),
	o => \port_in_07[3]~input_o\);

-- Location: IOIBUF_X41_Y15_N1
\port_in_05[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_05(3),
	o => \port_in_05[3]~input_o\);

-- Location: LCCOMB_X16_Y23_N22
\cpu0|datapath0|Mux12~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux12~7_combout\ = (\cpu0|datapath0|MAR_out\(1) & ((\port_in_07[3]~input_o\) # ((\cpu0|datapath0|MAR_out\(3))))) # (!\cpu0|datapath0|MAR_out\(1) & (((\port_in_05[3]~input_o\ & !\cpu0|datapath0|MAR_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_07[3]~input_o\,
	datab => \port_in_05[3]~input_o\,
	datac => \cpu0|datapath0|MAR_out\(1),
	datad => \cpu0|datapath0|MAR_out\(3),
	combout => \cpu0|datapath0|Mux12~7_combout\);

-- Location: LCCOMB_X16_Y23_N4
\cpu0|datapath0|Mux12~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux12~8_combout\ = (\cpu0|datapath0|Mux12~7_combout\ & (((\port_in_15[3]~input_o\) # (!\cpu0|datapath0|MAR_out\(3))))) # (!\cpu0|datapath0|Mux12~7_combout\ & (\port_in_13[3]~input_o\ & ((\cpu0|datapath0|MAR_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_13[3]~input_o\,
	datab => \port_in_15[3]~input_o\,
	datac => \cpu0|datapath0|Mux12~7_combout\,
	datad => \cpu0|datapath0|MAR_out\(3),
	combout => \cpu0|datapath0|Mux12~8_combout\);

-- Location: IOIBUF_X19_Y0_N15
\port_in_09[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_09(3),
	o => \port_in_09[3]~input_o\);

-- Location: IOIBUF_X41_Y20_N22
\port_in_11[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_11(3),
	o => \port_in_11[3]~input_o\);

-- Location: IOIBUF_X41_Y27_N15
\port_in_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(3),
	o => \port_in_01[3]~input_o\);

-- Location: IOIBUF_X16_Y0_N29
\port_in_03[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_03(3),
	o => \port_in_03[3]~input_o\);

-- Location: LCCOMB_X16_Y23_N20
\cpu0|datapath0|Mux12~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux12~2_combout\ = (\cpu0|datapath0|MAR_out\(1) & (((\port_in_03[3]~input_o\) # (\cpu0|datapath0|MAR_out\(3))))) # (!\cpu0|datapath0|MAR_out\(1) & (\port_in_01[3]~input_o\ & ((!\cpu0|datapath0|MAR_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_01[3]~input_o\,
	datab => \port_in_03[3]~input_o\,
	datac => \cpu0|datapath0|MAR_out\(1),
	datad => \cpu0|datapath0|MAR_out\(3),
	combout => \cpu0|datapath0|Mux12~2_combout\);

-- Location: LCCOMB_X16_Y23_N26
\cpu0|datapath0|Mux12~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux12~3_combout\ = (\cpu0|datapath0|MAR_out\(3) & ((\cpu0|datapath0|Mux12~2_combout\ & ((\port_in_11[3]~input_o\))) # (!\cpu0|datapath0|Mux12~2_combout\ & (\port_in_09[3]~input_o\)))) # (!\cpu0|datapath0|MAR_out\(3) & 
-- (((\cpu0|datapath0|Mux12~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_09[3]~input_o\,
	datab => \port_in_11[3]~input_o\,
	datac => \cpu0|datapath0|MAR_out\(3),
	datad => \cpu0|datapath0|Mux12~2_combout\,
	combout => \cpu0|datapath0|Mux12~3_combout\);

-- Location: IOIBUF_X41_Y26_N1
\port_in_10[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_10(3),
	o => \port_in_10[3]~input_o\);

-- Location: IOIBUF_X23_Y29_N15
\port_in_02[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_02(3),
	o => \port_in_02[3]~input_o\);

-- Location: IOIBUF_X41_Y15_N15
\port_in_00[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(3),
	o => \port_in_00[3]~input_o\);

-- Location: IOIBUF_X41_Y15_N22
\port_in_08[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_08(3),
	o => \port_in_08[3]~input_o\);

-- Location: LCCOMB_X16_Y23_N0
\cpu0|datapath0|Mux12~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux12~4_combout\ = (\cpu0|datapath0|MAR_out\(1) & (((\cpu0|datapath0|MAR_out\(3))))) # (!\cpu0|datapath0|MAR_out\(1) & ((\cpu0|datapath0|MAR_out\(3) & ((\port_in_08[3]~input_o\))) # (!\cpu0|datapath0|MAR_out\(3) & 
-- (\port_in_00[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_00[3]~input_o\,
	datab => \port_in_08[3]~input_o\,
	datac => \cpu0|datapath0|MAR_out\(1),
	datad => \cpu0|datapath0|MAR_out\(3),
	combout => \cpu0|datapath0|Mux12~4_combout\);

-- Location: LCCOMB_X16_Y23_N2
\cpu0|datapath0|Mux12~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux12~5_combout\ = (\cpu0|datapath0|MAR_out\(1) & ((\cpu0|datapath0|Mux12~4_combout\ & (\port_in_10[3]~input_o\)) # (!\cpu0|datapath0|Mux12~4_combout\ & ((\port_in_02[3]~input_o\))))) # (!\cpu0|datapath0|MAR_out\(1) & 
-- (((\cpu0|datapath0|Mux12~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_10[3]~input_o\,
	datab => \port_in_02[3]~input_o\,
	datac => \cpu0|datapath0|MAR_out\(1),
	datad => \cpu0|datapath0|Mux12~4_combout\,
	combout => \cpu0|datapath0|Mux12~5_combout\);

-- Location: LCCOMB_X16_Y23_N12
\cpu0|datapath0|Mux12~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux12~6_combout\ = (\cpu0|datapath0|MAR_out\(2) & (\cpu0|datapath0|MAR_out\(0))) # (!\cpu0|datapath0|MAR_out\(2) & ((\cpu0|datapath0|MAR_out\(0) & (\cpu0|datapath0|Mux12~3_combout\)) # (!\cpu0|datapath0|MAR_out\(0) & 
-- ((\cpu0|datapath0|Mux12~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(2),
	datab => \cpu0|datapath0|MAR_out\(0),
	datac => \cpu0|datapath0|Mux12~3_combout\,
	datad => \cpu0|datapath0|Mux12~5_combout\,
	combout => \cpu0|datapath0|Mux12~6_combout\);

-- Location: LCCOMB_X16_Y23_N18
\cpu0|datapath0|Mux12~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux12~9_combout\ = (\cpu0|datapath0|MAR_out\(2) & ((\cpu0|datapath0|Mux12~6_combout\ & ((\cpu0|datapath0|Mux12~8_combout\))) # (!\cpu0|datapath0|Mux12~6_combout\ & (\cpu0|datapath0|Mux12~1_combout\)))) # (!\cpu0|datapath0|MAR_out\(2) & 
-- (((\cpu0|datapath0|Mux12~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|Mux12~1_combout\,
	datab => \cpu0|datapath0|MAR_out\(2),
	datac => \cpu0|datapath0|Mux12~8_combout\,
	datad => \cpu0|datapath0|Mux12~6_combout\,
	combout => \cpu0|datapath0|Mux12~9_combout\);

-- Location: LCCOMB_X14_Y23_N20
\memory0|ROM|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|ROM|Mux4~0_combout\ = (!\cpu0|datapath0|MAR_out\(3) & (!\cpu0|datapath0|MAR_out\(4) & (!\cpu0|datapath0|MAR_out\(5) & !\cpu0|datapath0|MAR_out\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(3),
	datab => \cpu0|datapath0|MAR_out\(4),
	datac => \cpu0|datapath0|MAR_out\(5),
	datad => \cpu0|datapath0|MAR_out\(6),
	combout => \memory0|ROM|Mux4~0_combout\);

-- Location: LCCOMB_X14_Y23_N22
\memory0|ROM|Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|ROM|Mux4~1_combout\ = (\cpu0|datapath0|MAR_out\(0) & (!\cpu0|datapath0|MAR_out\(1) & (!\cpu0|datapath0|MAR_out\(2) & \memory0|ROM|Mux4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(0),
	datab => \cpu0|datapath0|MAR_out\(1),
	datac => \cpu0|datapath0|MAR_out\(2),
	datad => \memory0|ROM|Mux4~0_combout\,
	combout => \memory0|ROM|Mux4~1_combout\);

-- Location: FF_X14_Y23_N23
\memory0|ROM|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|ROM|Mux4~1_combout\,
	ena => \cpu0|datapath0|ALT_INV_MAR_out\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|ROM|data_out\(3));

-- Location: LCCOMB_X11_Y23_N8
\cpu0|datapath0|Mux12~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux12~10_combout\ = (\cpu0|datapath0|Mux11~1_combout\ & (!\cpu0|control0|Bus2_Sel\(0) & ((\memory0|ROM|data_out\(3))))) # (!\cpu0|datapath0|Mux11~1_combout\ & (((\cpu0|datapath0|ALU_MAP|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|Bus2_Sel\(0),
	datab => \cpu0|datapath0|ALU_MAP|Equal0~0_combout\,
	datac => \memory0|ROM|data_out\(3),
	datad => \cpu0|datapath0|Mux11~1_combout\,
	combout => \cpu0|datapath0|Mux12~10_combout\);

-- Location: LCCOMB_X11_Y23_N6
\cpu0|datapath0|Mux12~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux12~11_combout\ = (\cpu0|datapath0|Mux11~0_combout\ & (\cpu0|datapath0|Mux11~1_combout\)) # (!\cpu0|datapath0|Mux11~0_combout\ & (\cpu0|datapath0|Mux12~10_combout\ & ((\cpu0|datapath0|Mux11~1_combout\) # 
-- (\cpu0|datapath0|ALU_MAP|Add0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|Mux11~0_combout\,
	datab => \cpu0|datapath0|Mux11~1_combout\,
	datac => \cpu0|datapath0|Mux12~10_combout\,
	datad => \cpu0|datapath0|ALU_MAP|Add0~6_combout\,
	combout => \cpu0|datapath0|Mux12~11_combout\);

-- Location: LCCOMB_X11_Y23_N12
\cpu0|datapath0|Mux12~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux12~12_combout\ = (\cpu0|datapath0|Mux11~2_combout\ & ((\cpu0|datapath0|Mux12~11_combout\ & (\memory0|RW|data_out\(3))) # (!\cpu0|datapath0|Mux12~11_combout\ & ((\cpu0|datapath0|Mux12~9_combout\))))) # (!\cpu0|datapath0|Mux11~2_combout\ 
-- & (((\cpu0|datapath0|Mux12~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|Mux11~2_combout\,
	datab => \memory0|RW|data_out\(3),
	datac => \cpu0|datapath0|Mux12~9_combout\,
	datad => \cpu0|datapath0|Mux12~11_combout\,
	combout => \cpu0|datapath0|Mux12~12_combout\);

-- Location: LCCOMB_X11_Y23_N10
\cpu0|datapath0|Mux12~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux12~13_combout\ = (\cpu0|control0|Bus2_Sel\(0) & ((\cpu0|control0|Bus2_Sel\(1) & ((\cpu0|datapath0|Mux12~12_combout\))) # (!\cpu0|control0|Bus2_Sel\(1) & (\cpu0|datapath0|Mux4~0_combout\)))) # (!\cpu0|control0|Bus2_Sel\(0) & 
-- (((\cpu0|datapath0|Mux12~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|Bus2_Sel\(0),
	datab => \cpu0|control0|Bus2_Sel\(1),
	datac => \cpu0|datapath0|Mux4~0_combout\,
	datad => \cpu0|datapath0|Mux12~12_combout\,
	combout => \cpu0|datapath0|Mux12~13_combout\);

-- Location: LCCOMB_X11_Y23_N24
\cpu0|datapath0|IR[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|IR[3]~feeder_combout\ = \cpu0|datapath0|Mux12~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux12~13_combout\,
	combout => \cpu0|datapath0|IR[3]~feeder_combout\);

-- Location: FF_X11_Y23_N25
\cpu0|datapath0|IR[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~input_o\,
	d => \cpu0|datapath0|IR[3]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \cpu0|control0|IR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|datapath0|IR\(3));

-- Location: LCCOMB_X7_Y24_N28
\cpu0|control0|Equal7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|Equal7~0_combout\ = (\cpu0|datapath0|IR\(0) & (!\cpu0|datapath0|IR\(3) & \cpu0|control0|Equal6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cpu0|datapath0|IR\(0),
	datac => \cpu0|datapath0|IR\(3),
	datad => \cpu0|control0|Equal6~0_combout\,
	combout => \cpu0|control0|Equal7~0_combout\);

-- Location: LCCOMB_X8_Y24_N14
\cpu0|control0|OUTPUT_LOGIC~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|OUTPUT_LOGIC~3_combout\ = (\cpu0|control0|Equal7~0_combout\ & (\cpu0|datapath0|IR\(2) & (\cpu0|datapath0|CCR_Result\(1) & !\cpu0|datapath0|IR\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|Equal7~0_combout\,
	datab => \cpu0|datapath0|IR\(2),
	datac => \cpu0|datapath0|CCR_Result\(1),
	datad => \cpu0|datapath0|IR\(1),
	combout => \cpu0|control0|OUTPUT_LOGIC~3_combout\);

-- Location: LCCOMB_X8_Y24_N12
\cpu0|control0|next_state.S_BVS_4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|next_state.S_BVS_4~0_combout\ = (\cpu0|control0|next_state.S_FETCH_0~9_combout\ & \cpu0|control0|OUTPUT_LOGIC~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|next_state.S_FETCH_0~9_combout\,
	datac => \cpu0|control0|OUTPUT_LOGIC~3_combout\,
	combout => \cpu0|control0|next_state.S_BVS_4~0_combout\);

-- Location: FF_X8_Y24_N13
\cpu0|control0|current_state.S_BVS_4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \cpu0|control0|next_state.S_BVS_4~0_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|control0|current_state.S_BVS_4~q\);

-- Location: LCCOMB_X16_Y24_N30
\cpu0|control0|current_state.S_BVS_5~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|current_state.S_BVS_5~feeder_combout\ = \cpu0|control0|current_state.S_BVS_4~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|control0|current_state.S_BVS_4~q\,
	combout => \cpu0|control0|current_state.S_BVS_5~feeder_combout\);

-- Location: FF_X16_Y24_N31
\cpu0|control0|current_state.S_BVS_5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \cpu0|control0|current_state.S_BVS_5~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|control0|current_state.S_BVS_5~q\);

-- Location: LCCOMB_X16_Y24_N6
\cpu0|control0|next_state.S_FETCH_0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|next_state.S_FETCH_0~2_combout\ = (!\cpu0|control0|current_state.S_BVS_5~q\ & (!\cpu0|control0|current_state.S_BCS_5~q\ & (!\cpu0|control0|current_state.S_BEQ_5~q\ & !\cpu0|control0|current_state.S_BMI_5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|current_state.S_BVS_5~q\,
	datab => \cpu0|control0|current_state.S_BCS_5~q\,
	datac => \cpu0|control0|current_state.S_BEQ_5~q\,
	datad => \cpu0|control0|current_state.S_BMI_5~q\,
	combout => \cpu0|control0|next_state.S_FETCH_0~2_combout\);

-- Location: LCCOMB_X6_Y24_N20
\cpu0|control0|next_state.S_FETCH_0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|next_state.S_FETCH_0~1_combout\ = (!\cpu0|control0|current_state.S_STA_DIR_5~q\ & (!\cpu0|control0|current_state.S_LDA_IMM_5~q\ & (!\cpu0|control0|current_state.S_LDA_DIR_5~q\ & !\cpu0|control0|current_state.S_BRA_5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|current_state.S_STA_DIR_5~q\,
	datab => \cpu0|control0|current_state.S_LDA_IMM_5~q\,
	datac => \cpu0|control0|current_state.S_LDA_DIR_5~q\,
	datad => \cpu0|control0|current_state.S_BRA_5~q\,
	combout => \cpu0|control0|next_state.S_FETCH_0~1_combout\);

-- Location: LCCOMB_X16_Y24_N4
\cpu0|control0|next_state.S_FETCH_0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|next_state.S_FETCH_0~3_combout\ = (\cpu0|control0|next_state.S_FETCH_0~2_combout\ & \cpu0|control0|next_state.S_FETCH_0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|next_state.S_FETCH_0~2_combout\,
	datad => \cpu0|control0|next_state.S_FETCH_0~1_combout\,
	combout => \cpu0|control0|next_state.S_FETCH_0~3_combout\);

-- Location: LCCOMB_X9_Y24_N28
\cpu0|control0|Selector5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|Selector5~0_combout\ = (((\cpu0|control0|current_state.S_DECODE_3~q\ & !\cpu0|control0|CCR_Load~1_combout\)) # (!\cpu0|control0|next_state.S_FETCH_0~3_combout\)) # (!\cpu0|control0|next_state.S_FETCH_0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|current_state.S_DECODE_3~q\,
	datab => \cpu0|control0|next_state.S_FETCH_0~0_combout\,
	datac => \cpu0|control0|next_state.S_FETCH_0~3_combout\,
	datad => \cpu0|control0|CCR_Load~1_combout\,
	combout => \cpu0|control0|Selector5~0_combout\);

-- Location: LCCOMB_X9_Y24_N30
\cpu0|control0|Bus2_Sel[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|Bus2_Sel\(0) = (GLOBAL(\cpu0|control0|Selector0~0clkctrl_outclk\) & ((\cpu0|control0|Selector5~0_combout\))) # (!GLOBAL(\cpu0|control0|Selector0~0clkctrl_outclk\) & (\cpu0|control0|Bus2_Sel\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|Bus2_Sel\(0),
	datac => \cpu0|control0|Selector0~0clkctrl_outclk\,
	datad => \cpu0|control0|Selector5~0_combout\,
	combout => \cpu0|control0|Bus2_Sel\(0));

-- Location: LCCOMB_X11_Y25_N20
\memory0|RW|RW_rtl_0_bypass[18]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|RW|RW_rtl_0_bypass[18]~feeder_combout\ = \cpu0|datapath0|Mux6~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|Mux6~0_combout\,
	combout => \memory0|RW|RW_rtl_0_bypass[18]~feeder_combout\);

-- Location: FF_X11_Y25_N21
\memory0|RW|RW_rtl_0_bypass[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|RW|RW_rtl_0_bypass[18]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|RW|RW_rtl_0_bypass\(18));

-- Location: LCCOMB_X12_Y25_N30
\memory0|RW|RW~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|RW|RW~39_combout\ = (\memory0|RW|RW~31_combout\ & (((\memory0|RW|RW_rtl_0_bypass\(18))))) # (!\memory0|RW|RW~31_combout\ & (\memory0|RW|RW~17_q\ & ((\memory0|RW|RW_rtl_0|auto_generated|ram_block1a1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory0|RW|RW~17_q\,
	datab => \memory0|RW|RW_rtl_0_bypass\(18),
	datac => \memory0|RW|RW~31_combout\,
	datad => \memory0|RW|RW_rtl_0|auto_generated|ram_block1a1\,
	combout => \memory0|RW|RW~39_combout\);

-- Location: FF_X12_Y25_N31
\memory0|RW|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|RW|RW~39_combout\,
	ena => \memory0|RW|MEMORY~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|RW|data_out\(1));

-- Location: IOIBUF_X0_Y5_N22
\port_in_11[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_11(1),
	o => \port_in_11[1]~input_o\);

-- Location: IOIBUF_X0_Y4_N22
\port_in_03[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_03(1),
	o => \port_in_03[1]~input_o\);

-- Location: IOIBUF_X5_Y0_N22
\port_in_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(1),
	o => \port_in_01[1]~input_o\);

-- Location: IOIBUF_X0_Y25_N15
\port_in_09[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_09(1),
	o => \port_in_09[1]~input_o\);

-- Location: LCCOMB_X9_Y23_N28
\cpu0|datapath0|Mux14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux14~0_combout\ = (\cpu0|datapath0|MAR_out\(1) & (((\cpu0|datapath0|MAR_out\(3))))) # (!\cpu0|datapath0|MAR_out\(1) & ((\cpu0|datapath0|MAR_out\(3) & ((\port_in_09[1]~input_o\))) # (!\cpu0|datapath0|MAR_out\(3) & 
-- (\port_in_01[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_01[1]~input_o\,
	datab => \port_in_09[1]~input_o\,
	datac => \cpu0|datapath0|MAR_out\(1),
	datad => \cpu0|datapath0|MAR_out\(3),
	combout => \cpu0|datapath0|Mux14~0_combout\);

-- Location: LCCOMB_X9_Y23_N18
\cpu0|datapath0|Mux14~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux14~1_combout\ = (\cpu0|datapath0|MAR_out\(1) & ((\cpu0|datapath0|Mux14~0_combout\ & (\port_in_11[1]~input_o\)) # (!\cpu0|datapath0|Mux14~0_combout\ & ((\port_in_03[1]~input_o\))))) # (!\cpu0|datapath0|MAR_out\(1) & 
-- (((\cpu0|datapath0|Mux14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_11[1]~input_o\,
	datab => \port_in_03[1]~input_o\,
	datac => \cpu0|datapath0|MAR_out\(1),
	datad => \cpu0|datapath0|Mux14~0_combout\,
	combout => \cpu0|datapath0|Mux14~1_combout\);

-- Location: IOIBUF_X41_Y23_N8
\port_in_07[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_07(1),
	o => \port_in_07[1]~input_o\);

-- Location: IOIBUF_X0_Y8_N1
\port_in_15[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_15(1),
	o => \port_in_15[1]~input_o\);

-- Location: IOIBUF_X0_Y13_N15
\port_in_13[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_13(1),
	o => \port_in_13[1]~input_o\);

-- Location: IOIBUF_X0_Y26_N1
\port_in_05[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_05(1),
	o => \port_in_05[1]~input_o\);

-- Location: LCCOMB_X9_Y23_N2
\cpu0|datapath0|Mux14~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux14~7_combout\ = (\cpu0|datapath0|MAR_out\(1) & (((\cpu0|datapath0|MAR_out\(3))))) # (!\cpu0|datapath0|MAR_out\(1) & ((\cpu0|datapath0|MAR_out\(3) & (\port_in_13[1]~input_o\)) # (!\cpu0|datapath0|MAR_out\(3) & 
-- ((\port_in_05[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_13[1]~input_o\,
	datab => \port_in_05[1]~input_o\,
	datac => \cpu0|datapath0|MAR_out\(1),
	datad => \cpu0|datapath0|MAR_out\(3),
	combout => \cpu0|datapath0|Mux14~7_combout\);

-- Location: LCCOMB_X9_Y23_N4
\cpu0|datapath0|Mux14~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux14~8_combout\ = (\cpu0|datapath0|MAR_out\(1) & ((\cpu0|datapath0|Mux14~7_combout\ & ((\port_in_15[1]~input_o\))) # (!\cpu0|datapath0|Mux14~7_combout\ & (\port_in_07[1]~input_o\)))) # (!\cpu0|datapath0|MAR_out\(1) & 
-- (((\cpu0|datapath0|Mux14~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_07[1]~input_o\,
	datab => \port_in_15[1]~input_o\,
	datac => \cpu0|datapath0|MAR_out\(1),
	datad => \cpu0|datapath0|Mux14~7_combout\,
	combout => \cpu0|datapath0|Mux14~8_combout\);

-- Location: IOIBUF_X5_Y29_N8
\port_in_02[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_02(1),
	o => \port_in_02[1]~input_o\);

-- Location: IOIBUF_X0_Y7_N22
\port_in_10[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_10(1),
	o => \port_in_10[1]~input_o\);

-- Location: IOIBUF_X5_Y29_N22
\port_in_08[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_08(1),
	o => \port_in_08[1]~input_o\);

-- Location: IOIBUF_X0_Y26_N8
\port_in_00[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(1),
	o => \port_in_00[1]~input_o\);

-- Location: LCCOMB_X9_Y23_N24
\cpu0|datapath0|Mux14~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux14~4_combout\ = (\cpu0|datapath0|MAR_out\(1) & (((\cpu0|datapath0|MAR_out\(3))))) # (!\cpu0|datapath0|MAR_out\(1) & ((\cpu0|datapath0|MAR_out\(3) & (\port_in_08[1]~input_o\)) # (!\cpu0|datapath0|MAR_out\(3) & 
-- ((\port_in_00[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_08[1]~input_o\,
	datab => \port_in_00[1]~input_o\,
	datac => \cpu0|datapath0|MAR_out\(1),
	datad => \cpu0|datapath0|MAR_out\(3),
	combout => \cpu0|datapath0|Mux14~4_combout\);

-- Location: LCCOMB_X9_Y23_N14
\cpu0|datapath0|Mux14~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux14~5_combout\ = (\cpu0|datapath0|MAR_out\(1) & ((\cpu0|datapath0|Mux14~4_combout\ & ((\port_in_10[1]~input_o\))) # (!\cpu0|datapath0|Mux14~4_combout\ & (\port_in_02[1]~input_o\)))) # (!\cpu0|datapath0|MAR_out\(1) & 
-- (((\cpu0|datapath0|Mux14~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(1),
	datab => \port_in_02[1]~input_o\,
	datac => \port_in_10[1]~input_o\,
	datad => \cpu0|datapath0|Mux14~4_combout\,
	combout => \cpu0|datapath0|Mux14~5_combout\);

-- Location: IOIBUF_X0_Y12_N8
\port_in_12[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_12(1),
	o => \port_in_12[1]~input_o\);

-- Location: IOIBUF_X0_Y21_N8
\port_in_14[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_14(1),
	o => \port_in_14[1]~input_o\);

-- Location: IOIBUF_X0_Y26_N15
\port_in_04[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_04(1),
	o => \port_in_04[1]~input_o\);

-- Location: IOIBUF_X0_Y9_N1
\port_in_06[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_06(1),
	o => \port_in_06[1]~input_o\);

-- Location: LCCOMB_X9_Y23_N12
\cpu0|datapath0|Mux14~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux14~2_combout\ = (\cpu0|datapath0|MAR_out\(1) & (((\port_in_06[1]~input_o\) # (\cpu0|datapath0|MAR_out\(3))))) # (!\cpu0|datapath0|MAR_out\(1) & (\port_in_04[1]~input_o\ & ((!\cpu0|datapath0|MAR_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_04[1]~input_o\,
	datab => \port_in_06[1]~input_o\,
	datac => \cpu0|datapath0|MAR_out\(1),
	datad => \cpu0|datapath0|MAR_out\(3),
	combout => \cpu0|datapath0|Mux14~2_combout\);

-- Location: LCCOMB_X9_Y23_N10
\cpu0|datapath0|Mux14~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux14~3_combout\ = (\cpu0|datapath0|MAR_out\(3) & ((\cpu0|datapath0|Mux14~2_combout\ & ((\port_in_14[1]~input_o\))) # (!\cpu0|datapath0|Mux14~2_combout\ & (\port_in_12[1]~input_o\)))) # (!\cpu0|datapath0|MAR_out\(3) & 
-- (((\cpu0|datapath0|Mux14~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_12[1]~input_o\,
	datab => \port_in_14[1]~input_o\,
	datac => \cpu0|datapath0|MAR_out\(3),
	datad => \cpu0|datapath0|Mux14~2_combout\,
	combout => \cpu0|datapath0|Mux14~3_combout\);

-- Location: LCCOMB_X9_Y23_N20
\cpu0|datapath0|Mux14~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux14~6_combout\ = (\cpu0|datapath0|MAR_out\(0) & (\cpu0|datapath0|MAR_out\(2))) # (!\cpu0|datapath0|MAR_out\(0) & ((\cpu0|datapath0|MAR_out\(2) & ((\cpu0|datapath0|Mux14~3_combout\))) # (!\cpu0|datapath0|MAR_out\(2) & 
-- (\cpu0|datapath0|Mux14~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(0),
	datab => \cpu0|datapath0|MAR_out\(2),
	datac => \cpu0|datapath0|Mux14~5_combout\,
	datad => \cpu0|datapath0|Mux14~3_combout\,
	combout => \cpu0|datapath0|Mux14~6_combout\);

-- Location: LCCOMB_X9_Y23_N22
\cpu0|datapath0|Mux14~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux14~9_combout\ = (\cpu0|datapath0|MAR_out\(0) & ((\cpu0|datapath0|Mux14~6_combout\ & ((\cpu0|datapath0|Mux14~8_combout\))) # (!\cpu0|datapath0|Mux14~6_combout\ & (\cpu0|datapath0|Mux14~1_combout\)))) # (!\cpu0|datapath0|MAR_out\(0) & 
-- (((\cpu0|datapath0|Mux14~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(0),
	datab => \cpu0|datapath0|Mux14~1_combout\,
	datac => \cpu0|datapath0|Mux14~8_combout\,
	datad => \cpu0|datapath0|Mux14~6_combout\,
	combout => \cpu0|datapath0|Mux14~9_combout\);

-- Location: LCCOMB_X14_Y23_N10
\memory0|ROM|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|ROM|Mux6~0_combout\ = (\cpu0|datapath0|MAR_out\(3)) # ((\cpu0|datapath0|MAR_out\(0) & ((\cpu0|datapath0|MAR_out\(1)) # (\cpu0|datapath0|MAR_out\(2)))) # (!\cpu0|datapath0|MAR_out\(0) & (\cpu0|datapath0|MAR_out\(1) & \cpu0|datapath0|MAR_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(0),
	datab => \cpu0|datapath0|MAR_out\(1),
	datac => \cpu0|datapath0|MAR_out\(2),
	datad => \cpu0|datapath0|MAR_out\(3),
	combout => \memory0|ROM|Mux6~0_combout\);

-- Location: LCCOMB_X14_Y23_N26
\memory0|ROM|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|ROM|Mux6~1_combout\ = (!\memory0|ROM|Mux6~0_combout\ & (!\cpu0|datapath0|MAR_out\(4) & (!\cpu0|datapath0|MAR_out\(5) & !\cpu0|datapath0|MAR_out\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory0|ROM|Mux6~0_combout\,
	datab => \cpu0|datapath0|MAR_out\(4),
	datac => \cpu0|datapath0|MAR_out\(5),
	datad => \cpu0|datapath0|MAR_out\(6),
	combout => \memory0|ROM|Mux6~1_combout\);

-- Location: FF_X14_Y23_N27
\memory0|ROM|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|ROM|Mux6~1_combout\,
	ena => \cpu0|datapath0|ALT_INV_MAR_out\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|ROM|data_out\(1));

-- Location: LCCOMB_X11_Y23_N4
\cpu0|datapath0|Mux14~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux14~10_combout\ = (\cpu0|datapath0|Mux11~1_combout\ & (!\cpu0|control0|Bus2_Sel\(0) & ((\memory0|ROM|data_out\(1))))) # (!\cpu0|datapath0|Mux11~1_combout\ & (((\cpu0|datapath0|ALU_MAP|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|Bus2_Sel\(0),
	datab => \cpu0|datapath0|ALU_MAP|Equal0~0_combout\,
	datac => \memory0|ROM|data_out\(1),
	datad => \cpu0|datapath0|Mux11~1_combout\,
	combout => \cpu0|datapath0|Mux14~10_combout\);

-- Location: LCCOMB_X11_Y23_N16
\cpu0|datapath0|Mux14~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux14~11_combout\ = (\cpu0|datapath0|Mux11~0_combout\ & (\cpu0|datapath0|Mux11~1_combout\)) # (!\cpu0|datapath0|Mux11~0_combout\ & (\cpu0|datapath0|Mux14~10_combout\ & ((\cpu0|datapath0|Mux11~1_combout\) # 
-- (\cpu0|datapath0|ALU_MAP|Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|Mux11~0_combout\,
	datab => \cpu0|datapath0|Mux11~1_combout\,
	datac => \cpu0|datapath0|Mux14~10_combout\,
	datad => \cpu0|datapath0|ALU_MAP|Add0~2_combout\,
	combout => \cpu0|datapath0|Mux14~11_combout\);

-- Location: LCCOMB_X11_Y23_N2
\cpu0|datapath0|Mux14~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux14~12_combout\ = (\cpu0|datapath0|Mux11~2_combout\ & ((\cpu0|datapath0|Mux14~11_combout\ & (\memory0|RW|data_out\(1))) # (!\cpu0|datapath0|Mux14~11_combout\ & ((\cpu0|datapath0|Mux14~9_combout\))))) # (!\cpu0|datapath0|Mux11~2_combout\ 
-- & (((\cpu0|datapath0|Mux14~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory0|RW|data_out\(1),
	datab => \cpu0|datapath0|Mux14~9_combout\,
	datac => \cpu0|datapath0|Mux11~2_combout\,
	datad => \cpu0|datapath0|Mux14~11_combout\,
	combout => \cpu0|datapath0|Mux14~12_combout\);

-- Location: LCCOMB_X11_Y23_N26
\cpu0|datapath0|Mux14~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux14~13_combout\ = (\cpu0|control0|Bus2_Sel\(0) & ((\cpu0|control0|Bus2_Sel\(1) & ((\cpu0|datapath0|Mux14~12_combout\))) # (!\cpu0|control0|Bus2_Sel\(1) & (\cpu0|datapath0|Mux6~0_combout\)))) # (!\cpu0|control0|Bus2_Sel\(0) & 
-- (((\cpu0|datapath0|Mux14~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|Bus2_Sel\(0),
	datab => \cpu0|control0|Bus2_Sel\(1),
	datac => \cpu0|datapath0|Mux6~0_combout\,
	datad => \cpu0|datapath0|Mux14~12_combout\,
	combout => \cpu0|datapath0|Mux14~13_combout\);

-- Location: FF_X11_Y23_N27
\cpu0|datapath0|IR[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~input_o\,
	d => \cpu0|datapath0|Mux14~13_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \cpu0|control0|IR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|datapath0|IR\(1));

-- Location: LCCOMB_X11_Y23_N30
\cpu0|control0|Equal11~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|Equal11~2_combout\ = (\cpu0|datapath0|IR\(1) & !\cpu0|datapath0|IR\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|IR\(1),
	datad => \cpu0|datapath0|IR\(3),
	combout => \cpu0|control0|Equal11~2_combout\);

-- Location: LCCOMB_X8_Y23_N30
\cpu0|control0|Equal16~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|Equal16~0_combout\ = (\cpu0|control0|Equal11~2_combout\ & (!\cpu0|datapath0|IR\(0) & (\cpu0|datapath0|IR\(2) & \cpu0|control0|Equal11~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|Equal11~2_combout\,
	datab => \cpu0|datapath0|IR\(0),
	datac => \cpu0|datapath0|IR\(2),
	datad => \cpu0|control0|Equal11~3_combout\,
	combout => \cpu0|control0|Equal16~0_combout\);

-- Location: LCCOMB_X8_Y23_N18
\cpu0|control0|Selector7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|Selector7~0_combout\ = (!\cpu0|control0|Equal16~0_combout\ & \cpu0|control0|ALU_Sel[2]~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|control0|Equal16~0_combout\,
	datad => \cpu0|control0|ALU_Sel[2]~11_combout\,
	combout => \cpu0|control0|Selector7~0_combout\);

-- Location: LCCOMB_X8_Y23_N24
\cpu0|control0|Selector0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|Selector0~0_combout\ = (((\cpu0|control0|Equal18~0_combout\) # (\cpu0|control0|Equal17~0_combout\)) # (!\cpu0|control0|Selector7~0_combout\)) # (!\cpu0|control0|current_state.S_DECODE_3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|current_state.S_DECODE_3~q\,
	datab => \cpu0|control0|Selector7~0_combout\,
	datac => \cpu0|control0|Equal18~0_combout\,
	datad => \cpu0|control0|Equal17~0_combout\,
	combout => \cpu0|control0|Selector0~0_combout\);

-- Location: CLKCTRL_G11
\cpu0|control0|Selector0~0clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \cpu0|control0|Selector0~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \cpu0|control0|Selector0~0clkctrl_outclk\);

-- Location: LCCOMB_X11_Y24_N0
\cpu0|control0|IR_Load\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|IR_Load~combout\ = (GLOBAL(\cpu0|control0|Selector0~0clkctrl_outclk\) & (\cpu0|control0|current_state.S_FETCH_2~q\)) # (!GLOBAL(\cpu0|control0|Selector0~0clkctrl_outclk\) & ((\cpu0|control0|IR_Load~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|current_state.S_FETCH_2~q\,
	datab => \cpu0|control0|IR_Load~combout\,
	datad => \cpu0|control0|Selector0~0clkctrl_outclk\,
	combout => \cpu0|control0|IR_Load~combout\);

-- Location: FF_X12_Y24_N7
\cpu0|datapath0|IR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~input_o\,
	d => \cpu0|datapath0|Mux15~13_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \cpu0|control0|IR_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|datapath0|IR\(0));

-- Location: LCCOMB_X8_Y24_N16
\cpu0|control0|next_state.S_FETCH_0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|next_state.S_FETCH_0~9_combout\ = (\cpu0|control0|current_state.S_DECODE_3~q\ & (\cpu0|control0|ALU_Sel[2]~5_combout\ & ((\cpu0|datapath0|IR\(0)) # (!\cpu0|control0|Equal11~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|IR\(0),
	datab => \cpu0|control0|current_state.S_DECODE_3~q\,
	datac => \cpu0|control0|ALU_Sel[2]~5_combout\,
	datad => \cpu0|control0|Equal11~4_combout\,
	combout => \cpu0|control0|next_state.S_FETCH_0~9_combout\);

-- Location: LCCOMB_X8_Y24_N24
\cpu0|control0|next_state.S_FETCH_0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|next_state.S_FETCH_0~6_combout\ = (!\cpu0|control0|current_state.S_LDA_DIR_6~q\ & (!\cpu0|control0|current_state.S_LDA_DIR_7~q\ & (!\cpu0|control0|current_state.S_STA_DIR_6~q\ & !\cpu0|control0|current_state.S_DECODE_3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|current_state.S_LDA_DIR_6~q\,
	datab => \cpu0|control0|current_state.S_LDA_DIR_7~q\,
	datac => \cpu0|control0|current_state.S_STA_DIR_6~q\,
	datad => \cpu0|control0|current_state.S_DECODE_3~q\,
	combout => \cpu0|control0|next_state.S_FETCH_0~6_combout\);

-- Location: LCCOMB_X6_Y24_N12
\cpu0|control0|next_state.S_FETCH_0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|next_state.S_FETCH_0~7_combout\ = (!\cpu0|control0|current_state.S_STA_DIR_4~q\ & (!\cpu0|control0|current_state.S_LDA_DIR_4~q\ & (!\cpu0|control0|current_state.S_BRA_4~q\ & !\cpu0|control0|current_state.S_LDA_IMM_4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|current_state.S_STA_DIR_4~q\,
	datab => \cpu0|control0|current_state.S_LDA_DIR_4~q\,
	datac => \cpu0|control0|current_state.S_BRA_4~q\,
	datad => \cpu0|control0|current_state.S_LDA_IMM_4~q\,
	combout => \cpu0|control0|next_state.S_FETCH_0~7_combout\);

-- Location: LCCOMB_X16_Y24_N16
\cpu0|control0|next_state.S_FETCH_0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|next_state.S_FETCH_0~5_combout\ = (!\cpu0|control0|current_state.S_BMI_4~q\ & (!\cpu0|control0|current_state.S_BEQ_4~q\ & (!\cpu0|control0|current_state.S_BVS_4~q\ & !\cpu0|control0|current_state.S_BCS_4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|current_state.S_BMI_4~q\,
	datab => \cpu0|control0|current_state.S_BEQ_4~q\,
	datac => \cpu0|control0|current_state.S_BVS_4~q\,
	datad => \cpu0|control0|current_state.S_BCS_4~q\,
	combout => \cpu0|control0|next_state.S_FETCH_0~5_combout\);

-- Location: LCCOMB_X11_Y24_N28
\cpu0|control0|next_state.S_FETCH_0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|next_state.S_FETCH_0~8_combout\ = (\cpu0|control0|next_state.S_FETCH_0~3_combout\ & (\cpu0|control0|next_state.S_FETCH_0~6_combout\ & (\cpu0|control0|next_state.S_FETCH_0~7_combout\ & \cpu0|control0|next_state.S_FETCH_0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|next_state.S_FETCH_0~3_combout\,
	datab => \cpu0|control0|next_state.S_FETCH_0~6_combout\,
	datac => \cpu0|control0|next_state.S_FETCH_0~7_combout\,
	datad => \cpu0|control0|next_state.S_FETCH_0~5_combout\,
	combout => \cpu0|control0|next_state.S_FETCH_0~8_combout\);

-- Location: LCCOMB_X5_Y24_N4
\cpu0|control0|next_state.S_FETCH_0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|next_state.S_FETCH_0~4_combout\ = (!\cpu0|control0|current_state.S_FETCH_1~q\ & (!\cpu0|control0|current_state.S_FETCH_2~q\ & \cpu0|control0|current_state.S_FETCH_0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|current_state.S_FETCH_1~q\,
	datab => \cpu0|control0|current_state.S_FETCH_2~q\,
	datad => \cpu0|control0|current_state.S_FETCH_0~q\,
	combout => \cpu0|control0|next_state.S_FETCH_0~4_combout\);

-- Location: LCCOMB_X8_Y24_N10
\cpu0|control0|next_state.S_FETCH_0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|next_state.S_FETCH_0~10_combout\ = ((!\cpu0|control0|next_state.S_FETCH_0~8_combout\ & ((\cpu0|control0|Equal7~0_combout\) # (!\cpu0|control0|next_state.S_FETCH_0~9_combout\)))) # (!\cpu0|control0|next_state.S_FETCH_0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|next_state.S_FETCH_0~9_combout\,
	datab => \cpu0|control0|next_state.S_FETCH_0~8_combout\,
	datac => \cpu0|control0|next_state.S_FETCH_0~4_combout\,
	datad => \cpu0|control0|Equal7~0_combout\,
	combout => \cpu0|control0|next_state.S_FETCH_0~10_combout\);

-- Location: FF_X8_Y24_N11
\cpu0|control0|current_state.S_FETCH_0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \cpu0|control0|next_state.S_FETCH_0~10_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|control0|current_state.S_FETCH_0~q\);

-- Location: LCCOMB_X5_Y24_N22
\cpu0|control0|current_state.S_FETCH_1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|current_state.S_FETCH_1~0_combout\ = !\cpu0|control0|current_state.S_FETCH_0~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|control0|current_state.S_FETCH_0~q\,
	combout => \cpu0|control0|current_state.S_FETCH_1~0_combout\);

-- Location: FF_X5_Y24_N23
\cpu0|control0|current_state.S_FETCH_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \cpu0|control0|current_state.S_FETCH_1~0_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|control0|current_state.S_FETCH_1~q\);

-- Location: FF_X5_Y24_N25
\cpu0|control0|current_state.S_FETCH_2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|control0|current_state.S_FETCH_1~q\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|control0|current_state.S_FETCH_2~q\);

-- Location: FF_X8_Y24_N31
\cpu0|control0|current_state.S_DECODE_3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|control0|current_state.S_FETCH_2~q\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|control0|current_state.S_DECODE_3~q\);

-- Location: LCCOMB_X6_Y24_N30
\cpu0|control0|next_state~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|next_state~33_combout\ = (\cpu0|control0|current_state.S_DECODE_3~q\ & (\cpu0|control0|Equal0~4_combout\ & (!\cpu0|datapath0|IR\(0) & \cpu0|datapath0|IR\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|current_state.S_DECODE_3~q\,
	datab => \cpu0|control0|Equal0~4_combout\,
	datac => \cpu0|datapath0|IR\(0),
	datad => \cpu0|datapath0|IR\(4),
	combout => \cpu0|control0|next_state~33_combout\);

-- Location: FF_X6_Y24_N31
\cpu0|control0|current_state.S_STA_DIR_4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \cpu0|control0|next_state~33_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|control0|current_state.S_STA_DIR_4~q\);

-- Location: FF_X6_Y24_N7
\cpu0|control0|current_state.S_STA_DIR_5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|control0|current_state.S_STA_DIR_4~q\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|control0|current_state.S_STA_DIR_5~q\);

-- Location: LCCOMB_X7_Y24_N0
\cpu0|control0|current_state.S_STA_DIR_6~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|current_state.S_STA_DIR_6~feeder_combout\ = \cpu0|control0|current_state.S_STA_DIR_5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|control0|current_state.S_STA_DIR_5~q\,
	combout => \cpu0|control0|current_state.S_STA_DIR_6~feeder_combout\);

-- Location: FF_X7_Y24_N1
\cpu0|control0|current_state.S_STA_DIR_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \cpu0|control0|current_state.S_STA_DIR_6~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|control0|current_state.S_STA_DIR_6~q\);

-- Location: FF_X8_Y24_N3
\cpu0|control0|current_state.S_STA_DIR_7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|control0|current_state.S_STA_DIR_6~q\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|control0|current_state.S_STA_DIR_7~q\);

-- Location: LCCOMB_X8_Y24_N26
\cpu0|control0|WideOr12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|WideOr12~0_combout\ = (\cpu0|control0|current_state.S_STA_DIR_6~q\) # ((\cpu0|control0|current_state.S_LDA_DIR_6~q\) # ((\cpu0|control0|current_state.S_LDA_DIR_7~q\) # (\cpu0|control0|current_state.S_FETCH_2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|current_state.S_STA_DIR_6~q\,
	datab => \cpu0|control0|current_state.S_LDA_DIR_6~q\,
	datac => \cpu0|control0|current_state.S_LDA_DIR_7~q\,
	datad => \cpu0|control0|current_state.S_FETCH_2~q\,
	combout => \cpu0|control0|WideOr12~0_combout\);

-- Location: LCCOMB_X11_Y24_N2
\cpu0|control0|WideOr12~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|WideOr12~2_combout\ = (\cpu0|control0|current_state.S_STA_DIR_7~q\) # (((\cpu0|control0|WideOr12~0_combout\) # (!\cpu0|control0|WideOr5~1_combout\)) # (!\cpu0|control0|WideOr12~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|current_state.S_STA_DIR_7~q\,
	datab => \cpu0|control0|WideOr12~1_combout\,
	datac => \cpu0|control0|WideOr5~1_combout\,
	datad => \cpu0|control0|WideOr12~0_combout\,
	combout => \cpu0|control0|WideOr12~2_combout\);

-- Location: LCCOMB_X12_Y24_N22
\cpu0|control0|Bus2_Sel[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|control0|Bus2_Sel\(1) = (GLOBAL(\cpu0|control0|Selector0~0clkctrl_outclk\) & ((\cpu0|control0|WideOr12~2_combout\))) # (!GLOBAL(\cpu0|control0|Selector0~0clkctrl_outclk\) & (\cpu0|control0|Bus2_Sel\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|Bus2_Sel\(1),
	datab => \cpu0|control0|WideOr12~2_combout\,
	datad => \cpu0|control0|Selector0~0clkctrl_outclk\,
	combout => \cpu0|control0|Bus2_Sel\(1));

-- Location: LCCOMB_X11_Y25_N12
\memory0|RW|RW_rtl_0_bypass[17]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|RW|RW_rtl_0_bypass[17]~feeder_combout\ = \cpu0|datapath0|Mux7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux7~0_combout\,
	combout => \memory0|RW|RW_rtl_0_bypass[17]~feeder_combout\);

-- Location: FF_X11_Y25_N13
\memory0|RW|RW_rtl_0_bypass[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|RW|RW_rtl_0_bypass[17]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|RW|RW_rtl_0_bypass\(17));

-- Location: LCCOMB_X12_Y25_N24
\memory0|RW|RW~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|RW|RW~32_combout\ = (\memory0|RW|RW~31_combout\ & (((\memory0|RW|RW_rtl_0_bypass\(17))))) # (!\memory0|RW|RW~31_combout\ & (\memory0|RW|RW~17_q\ & ((\memory0|RW|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory0|RW|RW~17_q\,
	datab => \memory0|RW|RW_rtl_0_bypass\(17),
	datac => \memory0|RW|RW~31_combout\,
	datad => \memory0|RW|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\,
	combout => \memory0|RW|RW~32_combout\);

-- Location: FF_X12_Y25_N25
\memory0|RW|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|RW|RW~32_combout\,
	ena => \memory0|RW|MEMORY~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|RW|data_out\(0));

-- Location: IOIBUF_X41_Y19_N1
\port_in_15[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_15(0),
	o => \port_in_15[0]~input_o\);

-- Location: IOIBUF_X14_Y0_N15
\port_in_14[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_14(0),
	o => \port_in_14[0]~input_o\);

-- Location: IOIBUF_X0_Y7_N8
\port_in_11[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_11(0),
	o => \port_in_11[0]~input_o\);

-- Location: IOIBUF_X0_Y23_N15
\port_in_10[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_10(0),
	o => \port_in_10[0]~input_o\);

-- Location: LCCOMB_X12_Y23_N2
\cpu0|datapath0|Mux15~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux15~7_combout\ = (\cpu0|datapath0|MAR_out\(0) & ((\port_in_11[0]~input_o\) # ((\cpu0|datapath0|MAR_out\(2))))) # (!\cpu0|datapath0|MAR_out\(0) & (((!\cpu0|datapath0|MAR_out\(2) & \port_in_10[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(0),
	datab => \port_in_11[0]~input_o\,
	datac => \cpu0|datapath0|MAR_out\(2),
	datad => \port_in_10[0]~input_o\,
	combout => \cpu0|datapath0|Mux15~7_combout\);

-- Location: LCCOMB_X12_Y23_N28
\cpu0|datapath0|Mux15~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux15~8_combout\ = (\cpu0|datapath0|MAR_out\(2) & ((\cpu0|datapath0|Mux15~7_combout\ & (\port_in_15[0]~input_o\)) # (!\cpu0|datapath0|Mux15~7_combout\ & ((\port_in_14[0]~input_o\))))) # (!\cpu0|datapath0|MAR_out\(2) & 
-- (((\cpu0|datapath0|Mux15~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_15[0]~input_o\,
	datab => \port_in_14[0]~input_o\,
	datac => \cpu0|datapath0|MAR_out\(2),
	datad => \cpu0|datapath0|Mux15~7_combout\,
	combout => \cpu0|datapath0|Mux15~8_combout\);

-- Location: IOIBUF_X0_Y27_N8
\port_in_07[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_07(0),
	o => \port_in_07[0]~input_o\);

-- Location: IOIBUF_X0_Y4_N15
\port_in_06[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_06(0),
	o => \port_in_06[0]~input_o\);

-- Location: IOIBUF_X41_Y20_N1
\port_in_03[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_03(0),
	o => \port_in_03[0]~input_o\);

-- Location: IOIBUF_X5_Y0_N29
\port_in_02[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_02(0),
	o => \port_in_02[0]~input_o\);

-- Location: LCCOMB_X12_Y23_N22
\cpu0|datapath0|Mux15~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux15~2_combout\ = (\cpu0|datapath0|MAR_out\(2) & (((\cpu0|datapath0|MAR_out\(0))))) # (!\cpu0|datapath0|MAR_out\(2) & ((\cpu0|datapath0|MAR_out\(0) & (\port_in_03[0]~input_o\)) # (!\cpu0|datapath0|MAR_out\(0) & 
-- ((\port_in_02[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_03[0]~input_o\,
	datab => \cpu0|datapath0|MAR_out\(2),
	datac => \cpu0|datapath0|MAR_out\(0),
	datad => \port_in_02[0]~input_o\,
	combout => \cpu0|datapath0|Mux15~2_combout\);

-- Location: LCCOMB_X12_Y23_N4
\cpu0|datapath0|Mux15~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux15~3_combout\ = (\cpu0|datapath0|MAR_out\(2) & ((\cpu0|datapath0|Mux15~2_combout\ & (\port_in_07[0]~input_o\)) # (!\cpu0|datapath0|Mux15~2_combout\ & ((\port_in_06[0]~input_o\))))) # (!\cpu0|datapath0|MAR_out\(2) & 
-- (((\cpu0|datapath0|Mux15~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_07[0]~input_o\,
	datab => \port_in_06[0]~input_o\,
	datac => \cpu0|datapath0|MAR_out\(2),
	datad => \cpu0|datapath0|Mux15~2_combout\,
	combout => \cpu0|datapath0|Mux15~3_combout\);

-- Location: IOIBUF_X0_Y12_N22
\port_in_05[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_05(0),
	o => \port_in_05[0]~input_o\);

-- Location: IOIBUF_X0_Y26_N22
\port_in_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(0),
	o => \port_in_01[0]~input_o\);

-- Location: IOIBUF_X39_Y29_N22
\port_in_00[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(0),
	o => \port_in_00[0]~input_o\);

-- Location: IOIBUF_X11_Y0_N29
\port_in_04[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_04(0),
	o => \port_in_04[0]~input_o\);

-- Location: LCCOMB_X12_Y23_N18
\cpu0|datapath0|Mux15~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux15~4_combout\ = (\cpu0|datapath0|MAR_out\(2) & (((\cpu0|datapath0|MAR_out\(0)) # (\port_in_04[0]~input_o\)))) # (!\cpu0|datapath0|MAR_out\(2) & (\port_in_00[0]~input_o\ & (!\cpu0|datapath0|MAR_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_00[0]~input_o\,
	datab => \cpu0|datapath0|MAR_out\(2),
	datac => \cpu0|datapath0|MAR_out\(0),
	datad => \port_in_04[0]~input_o\,
	combout => \cpu0|datapath0|Mux15~4_combout\);

-- Location: LCCOMB_X12_Y23_N24
\cpu0|datapath0|Mux15~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux15~5_combout\ = (\cpu0|datapath0|MAR_out\(0) & ((\cpu0|datapath0|Mux15~4_combout\ & (\port_in_05[0]~input_o\)) # (!\cpu0|datapath0|Mux15~4_combout\ & ((\port_in_01[0]~input_o\))))) # (!\cpu0|datapath0|MAR_out\(0) & 
-- (((\cpu0|datapath0|Mux15~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_05[0]~input_o\,
	datab => \port_in_01[0]~input_o\,
	datac => \cpu0|datapath0|MAR_out\(0),
	datad => \cpu0|datapath0|Mux15~4_combout\,
	combout => \cpu0|datapath0|Mux15~5_combout\);

-- Location: LCCOMB_X12_Y23_N26
\cpu0|datapath0|Mux15~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux15~6_combout\ = (\cpu0|datapath0|MAR_out\(3) & (\cpu0|datapath0|MAR_out\(1))) # (!\cpu0|datapath0|MAR_out\(3) & ((\cpu0|datapath0|MAR_out\(1) & (\cpu0|datapath0|Mux15~3_combout\)) # (!\cpu0|datapath0|MAR_out\(1) & 
-- ((\cpu0|datapath0|Mux15~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(3),
	datab => \cpu0|datapath0|MAR_out\(1),
	datac => \cpu0|datapath0|Mux15~3_combout\,
	datad => \cpu0|datapath0|Mux15~5_combout\,
	combout => \cpu0|datapath0|Mux15~6_combout\);

-- Location: IOIBUF_X0_Y6_N15
\port_in_13[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_13(0),
	o => \port_in_13[0]~input_o\);

-- Location: IOIBUF_X3_Y29_N8
\port_in_09[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_09(0),
	o => \port_in_09[0]~input_o\);

-- Location: IOIBUF_X11_Y0_N22
\port_in_12[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_12(0),
	o => \port_in_12[0]~input_o\);

-- Location: IOIBUF_X0_Y4_N8
\port_in_08[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_08(0),
	o => \port_in_08[0]~input_o\);

-- Location: LCCOMB_X11_Y22_N2
\cpu0|datapath0|Mux15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux15~0_combout\ = (\cpu0|datapath0|MAR_out\(2) & ((\port_in_12[0]~input_o\) # ((\cpu0|datapath0|MAR_out\(0))))) # (!\cpu0|datapath0|MAR_out\(2) & (((\port_in_08[0]~input_o\ & !\cpu0|datapath0|MAR_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_12[0]~input_o\,
	datab => \port_in_08[0]~input_o\,
	datac => \cpu0|datapath0|MAR_out\(2),
	datad => \cpu0|datapath0|MAR_out\(0),
	combout => \cpu0|datapath0|Mux15~0_combout\);

-- Location: LCCOMB_X11_Y22_N16
\cpu0|datapath0|Mux15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux15~1_combout\ = (\cpu0|datapath0|MAR_out\(0) & ((\cpu0|datapath0|Mux15~0_combout\ & (\port_in_13[0]~input_o\)) # (!\cpu0|datapath0|Mux15~0_combout\ & ((\port_in_09[0]~input_o\))))) # (!\cpu0|datapath0|MAR_out\(0) & 
-- (((\cpu0|datapath0|Mux15~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(0),
	datab => \port_in_13[0]~input_o\,
	datac => \port_in_09[0]~input_o\,
	datad => \cpu0|datapath0|Mux15~0_combout\,
	combout => \cpu0|datapath0|Mux15~1_combout\);

-- Location: LCCOMB_X12_Y23_N30
\cpu0|datapath0|Mux15~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux15~9_combout\ = (\cpu0|datapath0|MAR_out\(3) & ((\cpu0|datapath0|Mux15~6_combout\ & (\cpu0|datapath0|Mux15~8_combout\)) # (!\cpu0|datapath0|Mux15~6_combout\ & ((\cpu0|datapath0|Mux15~1_combout\))))) # (!\cpu0|datapath0|MAR_out\(3) & 
-- (((\cpu0|datapath0|Mux15~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(3),
	datab => \cpu0|datapath0|Mux15~8_combout\,
	datac => \cpu0|datapath0|Mux15~6_combout\,
	datad => \cpu0|datapath0|Mux15~1_combout\,
	combout => \cpu0|datapath0|Mux15~9_combout\);

-- Location: LCCOMB_X14_Y23_N0
\memory0|ROM|Mux7~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|ROM|Mux7~2_combout\ = (!\cpu0|datapath0|MAR_out\(0) & (\cpu0|datapath0|MAR_out\(1) & (!\cpu0|datapath0|MAR_out\(2) & \memory0|ROM|Mux4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(0),
	datab => \cpu0|datapath0|MAR_out\(1),
	datac => \cpu0|datapath0|MAR_out\(2),
	datad => \memory0|ROM|Mux4~0_combout\,
	combout => \memory0|ROM|Mux7~2_combout\);

-- Location: FF_X14_Y23_N1
\memory0|ROM|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|ROM|Mux7~2_combout\,
	ena => \cpu0|datapath0|ALT_INV_MAR_out\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|ROM|data_out\(0));

-- Location: LCCOMB_X12_Y24_N12
\cpu0|datapath0|Mux15~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux15~10_combout\ = (\cpu0|datapath0|Mux11~1_combout\ & (!\cpu0|control0|Bus2_Sel\(0) & (\memory0|ROM|data_out\(0)))) # (!\cpu0|datapath0|Mux11~1_combout\ & (((\cpu0|datapath0|ALU_MAP|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|Bus2_Sel\(0),
	datab => \memory0|ROM|data_out\(0),
	datac => \cpu0|datapath0|Mux11~1_combout\,
	datad => \cpu0|datapath0|ALU_MAP|Add0~0_combout\,
	combout => \cpu0|datapath0|Mux15~10_combout\);

-- Location: LCCOMB_X12_Y24_N10
\cpu0|datapath0|Mux15~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux15~11_combout\ = (\cpu0|datapath0|Mux11~0_combout\ & (((\cpu0|datapath0|Mux11~1_combout\)))) # (!\cpu0|datapath0|Mux11~0_combout\ & (\cpu0|datapath0|Mux15~10_combout\ & ((\cpu0|datapath0|ALU_MAP|Equal0~0_combout\) # 
-- (\cpu0|datapath0|Mux11~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|ALU_MAP|Equal0~0_combout\,
	datab => \cpu0|datapath0|Mux11~0_combout\,
	datac => \cpu0|datapath0|Mux11~1_combout\,
	datad => \cpu0|datapath0|Mux15~10_combout\,
	combout => \cpu0|datapath0|Mux15~11_combout\);

-- Location: LCCOMB_X12_Y24_N16
\cpu0|datapath0|Mux15~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux15~12_combout\ = (\cpu0|datapath0|Mux11~2_combout\ & ((\cpu0|datapath0|Mux15~11_combout\ & (\memory0|RW|data_out\(0))) # (!\cpu0|datapath0|Mux15~11_combout\ & ((\cpu0|datapath0|Mux15~9_combout\))))) # (!\cpu0|datapath0|Mux11~2_combout\ 
-- & (((\cpu0|datapath0|Mux15~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory0|RW|data_out\(0),
	datab => \cpu0|datapath0|Mux11~2_combout\,
	datac => \cpu0|datapath0|Mux15~9_combout\,
	datad => \cpu0|datapath0|Mux15~11_combout\,
	combout => \cpu0|datapath0|Mux15~12_combout\);

-- Location: LCCOMB_X12_Y24_N6
\cpu0|datapath0|Mux15~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux15~13_combout\ = (\cpu0|control0|Bus2_Sel\(1) & (((\cpu0|datapath0|Mux15~12_combout\)))) # (!\cpu0|control0|Bus2_Sel\(1) & ((\cpu0|control0|Bus2_Sel\(0) & (\cpu0|datapath0|Mux7~0_combout\)) # (!\cpu0|control0|Bus2_Sel\(0) & 
-- ((\cpu0|datapath0|Mux15~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|control0|Bus2_Sel\(1),
	datab => \cpu0|control0|Bus2_Sel\(0),
	datac => \cpu0|datapath0|Mux7~0_combout\,
	datad => \cpu0|datapath0|Mux15~12_combout\,
	combout => \cpu0|datapath0|Mux15~13_combout\);

-- Location: FF_X11_Y24_N11
\cpu0|datapath0|PC_uns[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \cpu0|datapath0|PC_uns[0]~8_combout\,
	asdata => \cpu0|datapath0|Mux15~13_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => \cpu0|control0|PC_Load~combout\,
	ena => \cpu0|datapath0|PC_uns[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|datapath0|PC_uns\(0));

-- Location: FF_X10_Y24_N5
\cpu0|datapath0|A_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|datapath0|Mux15~13_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \cpu0|control0|A_Load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu0|datapath0|A_out\(0));

-- Location: LCCOMB_X10_Y24_N4
\cpu0|datapath0|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cpu0|datapath0|Mux7~0_combout\ = (\cpu0|control0|Bus1_Sel\(0) & ((\cpu0|datapath0|A_out\(0)))) # (!\cpu0|control0|Bus1_Sel\(0) & (\cpu0|datapath0|PC_uns\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cpu0|datapath0|PC_uns\(0),
	datac => \cpu0|datapath0|A_out\(0),
	datad => \cpu0|control0|Bus1_Sel\(0),
	combout => \cpu0|datapath0|Mux7~0_combout\);

-- Location: LCCOMB_X10_Y25_N4
\memory0|port_out_00[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_00[0]~feeder_combout\ = \cpu0|datapath0|Mux7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|Mux7~0_combout\,
	combout => \memory0|port_out_00[0]~feeder_combout\);

-- Location: LCCOMB_X14_Y24_N24
\memory0|PORT0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|PORT0~0_combout\ = (!\cpu0|datapath0|MAR_out\(4) & (\cpu0|datapath0|MAR_out\(7) & (\cpu0|datapath0|Mux8~2_combout\ & \cpu0|control0|writ~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(4),
	datab => \cpu0|datapath0|MAR_out\(7),
	datac => \cpu0|datapath0|Mux8~2_combout\,
	datad => \cpu0|control0|writ~combout\,
	combout => \memory0|PORT0~0_combout\);

-- Location: LCCOMB_X14_Y24_N20
\memory0|PORT0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|PORT0~1_combout\ = (!\cpu0|datapath0|MAR_out\(3) & \memory0|PORT0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(3),
	datad => \memory0|PORT0~0_combout\,
	combout => \memory0|PORT0~1_combout\);

-- Location: LCCOMB_X10_Y25_N20
\memory0|PORT0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|PORT0~2_combout\ = (!\cpu0|datapath0|MAR_out\(2) & (!\cpu0|datapath0|MAR_out\(1) & (!\cpu0|datapath0|MAR_out\(0) & \memory0|PORT0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(2),
	datab => \cpu0|datapath0|MAR_out\(1),
	datac => \cpu0|datapath0|MAR_out\(0),
	datad => \memory0|PORT0~1_combout\,
	combout => \memory0|PORT0~2_combout\);

-- Location: FF_X10_Y25_N5
\memory0|port_out_00[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_00[0]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_00\(0));

-- Location: LCCOMB_X10_Y25_N18
\memory0|port_out_00[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_00[1]~feeder_combout\ = \cpu0|datapath0|Mux6~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux6~0_combout\,
	combout => \memory0|port_out_00[1]~feeder_combout\);

-- Location: FF_X10_Y25_N19
\memory0|port_out_00[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_00[1]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_00\(1));

-- Location: LCCOMB_X10_Y25_N12
\memory0|port_out_00[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_00[2]~feeder_combout\ = \cpu0|datapath0|Mux5~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux5~0_combout\,
	combout => \memory0|port_out_00[2]~feeder_combout\);

-- Location: FF_X10_Y25_N13
\memory0|port_out_00[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_00[2]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_00\(2));

-- Location: LCCOMB_X10_Y25_N14
\memory0|port_out_00[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_00[3]~feeder_combout\ = \cpu0|datapath0|Mux4~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|Mux4~0_combout\,
	combout => \memory0|port_out_00[3]~feeder_combout\);

-- Location: FF_X10_Y25_N15
\memory0|port_out_00[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_00[3]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_00\(3));

-- Location: LCCOMB_X10_Y25_N24
\memory0|port_out_00[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_00[4]~feeder_combout\ = \cpu0|datapath0|Mux3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux3~0_combout\,
	combout => \memory0|port_out_00[4]~feeder_combout\);

-- Location: FF_X10_Y25_N25
\memory0|port_out_00[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_00[4]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_00\(4));

-- Location: LCCOMB_X10_Y25_N10
\memory0|port_out_00[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_00[5]~feeder_combout\ = \cpu0|datapath0|Mux2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|Mux2~0_combout\,
	combout => \memory0|port_out_00[5]~feeder_combout\);

-- Location: FF_X10_Y25_N11
\memory0|port_out_00[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_00[5]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_00\(5));

-- Location: LCCOMB_X10_Y25_N16
\memory0|port_out_00[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_00[6]~feeder_combout\ = \cpu0|datapath0|Mux1~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|Mux1~0_combout\,
	combout => \memory0|port_out_00[6]~feeder_combout\);

-- Location: FF_X10_Y25_N17
\memory0|port_out_00[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_00[6]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_00\(6));

-- Location: LCCOMB_X10_Y25_N22
\memory0|port_out_00[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_00[7]~feeder_combout\ = \cpu0|datapath0|Mux0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|Mux0~0_combout\,
	combout => \memory0|port_out_00[7]~feeder_combout\);

-- Location: FF_X10_Y25_N23
\memory0|port_out_00[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_00[7]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_00\(7));

-- Location: LCCOMB_X15_Y25_N0
\memory0|port_out_01[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_01[0]~feeder_combout\ = \cpu0|datapath0|Mux7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux7~0_combout\,
	combout => \memory0|port_out_01[0]~feeder_combout\);

-- Location: LCCOMB_X15_Y25_N8
\memory0|PORT1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|PORT1~0_combout\ = (\cpu0|datapath0|MAR_out\(0) & (!\cpu0|datapath0|MAR_out\(1) & (!\cpu0|datapath0|MAR_out\(2) & \memory0|PORT0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(0),
	datab => \cpu0|datapath0|MAR_out\(1),
	datac => \cpu0|datapath0|MAR_out\(2),
	datad => \memory0|PORT0~1_combout\,
	combout => \memory0|PORT1~0_combout\);

-- Location: FF_X15_Y25_N1
\memory0|port_out_01[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_01[0]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_01\(0));

-- Location: LCCOMB_X15_Y25_N6
\memory0|port_out_01[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_01[1]~feeder_combout\ = \cpu0|datapath0|Mux6~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux6~0_combout\,
	combout => \memory0|port_out_01[1]~feeder_combout\);

-- Location: FF_X15_Y25_N7
\memory0|port_out_01[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_01[1]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_01\(1));

-- Location: LCCOMB_X15_Y25_N24
\memory0|port_out_01[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_01[2]~feeder_combout\ = \cpu0|datapath0|Mux5~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|Mux5~0_combout\,
	combout => \memory0|port_out_01[2]~feeder_combout\);

-- Location: FF_X15_Y25_N25
\memory0|port_out_01[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_01[2]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_01\(2));

-- Location: LCCOMB_X15_Y25_N18
\memory0|port_out_01[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_01[3]~feeder_combout\ = \cpu0|datapath0|Mux4~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux4~0_combout\,
	combout => \memory0|port_out_01[3]~feeder_combout\);

-- Location: FF_X15_Y25_N19
\memory0|port_out_01[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_01[3]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_01\(3));

-- Location: LCCOMB_X15_Y25_N28
\memory0|port_out_01[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_01[4]~feeder_combout\ = \cpu0|datapath0|Mux3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|Mux3~0_combout\,
	combout => \memory0|port_out_01[4]~feeder_combout\);

-- Location: FF_X15_Y25_N29
\memory0|port_out_01[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_01[4]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_01\(4));

-- Location: LCCOMB_X15_Y25_N14
\memory0|port_out_01[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_01[5]~feeder_combout\ = \cpu0|datapath0|Mux2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|Mux2~0_combout\,
	combout => \memory0|port_out_01[5]~feeder_combout\);

-- Location: FF_X15_Y25_N15
\memory0|port_out_01[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_01[5]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_01\(5));

-- Location: LCCOMB_X15_Y25_N20
\memory0|port_out_01[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_01[6]~feeder_combout\ = \cpu0|datapath0|Mux1~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux1~0_combout\,
	combout => \memory0|port_out_01[6]~feeder_combout\);

-- Location: FF_X15_Y25_N21
\memory0|port_out_01[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_01[6]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_01\(6));

-- Location: LCCOMB_X15_Y25_N2
\memory0|port_out_01[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_01[7]~feeder_combout\ = \cpu0|datapath0|Mux0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux0~0_combout\,
	combout => \memory0|port_out_01[7]~feeder_combout\);

-- Location: FF_X15_Y25_N3
\memory0|port_out_01[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_01[7]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_01\(7));

-- Location: LCCOMB_X15_Y23_N22
\memory0|PORT2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|PORT2~0_combout\ = (\cpu0|datapath0|MAR_out\(1) & !\cpu0|datapath0|MAR_out\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(1),
	datac => \cpu0|datapath0|MAR_out\(0),
	combout => \memory0|PORT2~0_combout\);

-- Location: LCCOMB_X15_Y25_N30
\memory0|PORT2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|PORT2~1_combout\ = (!\cpu0|datapath0|MAR_out\(3) & (!\cpu0|datapath0|MAR_out\(2) & (\memory0|PORT0~0_combout\ & \memory0|PORT2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(3),
	datab => \cpu0|datapath0|MAR_out\(2),
	datac => \memory0|PORT0~0_combout\,
	datad => \memory0|PORT2~0_combout\,
	combout => \memory0|PORT2~1_combout\);

-- Location: FF_X16_Y24_N5
\memory0|port_out_02[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|datapath0|Mux7~0_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \memory0|PORT2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_02\(0));

-- Location: LCCOMB_X15_Y25_N12
\memory0|port_out_02[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_02[1]~feeder_combout\ = \cpu0|datapath0|Mux6~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux6~0_combout\,
	combout => \memory0|port_out_02[1]~feeder_combout\);

-- Location: FF_X15_Y25_N13
\memory0|port_out_02[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_02[1]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_02\(1));

-- Location: LCCOMB_X15_Y25_N10
\memory0|port_out_02[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_02[2]~feeder_combout\ = \cpu0|datapath0|Mux5~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|Mux5~0_combout\,
	combout => \memory0|port_out_02[2]~feeder_combout\);

-- Location: FF_X15_Y25_N11
\memory0|port_out_02[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_02[2]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_02\(2));

-- Location: LCCOMB_X15_Y25_N4
\memory0|port_out_02[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_02[3]~feeder_combout\ = \cpu0|datapath0|Mux4~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux4~0_combout\,
	combout => \memory0|port_out_02[3]~feeder_combout\);

-- Location: FF_X15_Y25_N5
\memory0|port_out_02[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_02[3]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_02\(3));

-- Location: LCCOMB_X15_Y25_N26
\memory0|port_out_02[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_02[4]~feeder_combout\ = \cpu0|datapath0|Mux3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|Mux3~0_combout\,
	combout => \memory0|port_out_02[4]~feeder_combout\);

-- Location: FF_X15_Y25_N27
\memory0|port_out_02[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_02[4]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_02\(4));

-- Location: LCCOMB_X16_Y24_N22
\memory0|port_out_02[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_02[5]~feeder_combout\ = \cpu0|datapath0|Mux2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|Mux2~0_combout\,
	combout => \memory0|port_out_02[5]~feeder_combout\);

-- Location: FF_X16_Y24_N23
\memory0|port_out_02[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_02[5]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_02\(5));

-- Location: LCCOMB_X15_Y25_N16
\memory0|port_out_02[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_02[6]~feeder_combout\ = \cpu0|datapath0|Mux1~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux1~0_combout\,
	combout => \memory0|port_out_02[6]~feeder_combout\);

-- Location: FF_X15_Y25_N17
\memory0|port_out_02[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_02[6]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_02\(6));

-- Location: LCCOMB_X15_Y25_N22
\memory0|port_out_02[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_02[7]~feeder_combout\ = \cpu0|datapath0|Mux0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux0~0_combout\,
	combout => \memory0|port_out_02[7]~feeder_combout\);

-- Location: FF_X15_Y25_N23
\memory0|port_out_02[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_02[7]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_02\(7));

-- Location: LCCOMB_X17_Y24_N20
\memory0|port_out_03[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_03[0]~feeder_combout\ = \cpu0|datapath0|Mux7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux7~0_combout\,
	combout => \memory0|port_out_03[0]~feeder_combout\);

-- Location: LCCOMB_X17_Y24_N8
\memory0|PORT3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|PORT3~0_combout\ = (\cpu0|datapath0|MAR_out\(0) & (\cpu0|datapath0|MAR_out\(1) & (\memory0|PORT0~1_combout\ & !\cpu0|datapath0|MAR_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(0),
	datab => \cpu0|datapath0|MAR_out\(1),
	datac => \memory0|PORT0~1_combout\,
	datad => \cpu0|datapath0|MAR_out\(2),
	combout => \memory0|PORT3~0_combout\);

-- Location: FF_X17_Y24_N21
\memory0|port_out_03[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_03[0]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_03\(0));

-- Location: LCCOMB_X17_Y24_N6
\memory0|port_out_03[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_03[1]~feeder_combout\ = \cpu0|datapath0|Mux6~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux6~0_combout\,
	combout => \memory0|port_out_03[1]~feeder_combout\);

-- Location: FF_X17_Y24_N7
\memory0|port_out_03[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_03[1]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_03\(1));

-- Location: LCCOMB_X17_Y24_N0
\memory0|port_out_03[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_03[2]~feeder_combout\ = \cpu0|datapath0|Mux5~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux5~0_combout\,
	combout => \memory0|port_out_03[2]~feeder_combout\);

-- Location: FF_X17_Y24_N1
\memory0|port_out_03[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_03[2]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_03\(2));

-- Location: LCCOMB_X17_Y24_N22
\memory0|port_out_03[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_03[3]~feeder_combout\ = \cpu0|datapath0|Mux4~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux4~0_combout\,
	combout => \memory0|port_out_03[3]~feeder_combout\);

-- Location: FF_X17_Y24_N23
\memory0|port_out_03[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_03[3]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_03\(3));

-- Location: LCCOMB_X17_Y24_N24
\memory0|port_out_03[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_03[4]~feeder_combout\ = \cpu0|datapath0|Mux3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux3~0_combout\,
	combout => \memory0|port_out_03[4]~feeder_combout\);

-- Location: FF_X17_Y24_N25
\memory0|port_out_03[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_03[4]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_03\(4));

-- Location: LCCOMB_X17_Y24_N2
\memory0|port_out_03[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_03[5]~feeder_combout\ = \cpu0|datapath0|Mux2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|Mux2~0_combout\,
	combout => \memory0|port_out_03[5]~feeder_combout\);

-- Location: FF_X17_Y24_N3
\memory0|port_out_03[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_03[5]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_03\(5));

-- Location: LCCOMB_X17_Y24_N28
\memory0|port_out_03[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_03[6]~feeder_combout\ = \cpu0|datapath0|Mux1~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux1~0_combout\,
	combout => \memory0|port_out_03[6]~feeder_combout\);

-- Location: FF_X17_Y24_N29
\memory0|port_out_03[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_03[6]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_03\(6));

-- Location: LCCOMB_X17_Y24_N10
\memory0|port_out_03[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_03[7]~feeder_combout\ = \cpu0|datapath0|Mux0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux0~0_combout\,
	combout => \memory0|port_out_03[7]~feeder_combout\);

-- Location: FF_X17_Y24_N11
\memory0|port_out_03[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_03[7]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_03\(7));

-- Location: LCCOMB_X17_Y24_N12
\memory0|port_out_04[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_04[0]~feeder_combout\ = \cpu0|datapath0|Mux7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux7~0_combout\,
	combout => \memory0|port_out_04[0]~feeder_combout\);

-- Location: LCCOMB_X17_Y24_N30
\memory0|PORT4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|PORT4~0_combout\ = (!\cpu0|datapath0|MAR_out\(0) & (!\cpu0|datapath0|MAR_out\(1) & (\memory0|PORT0~1_combout\ & \cpu0|datapath0|MAR_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(0),
	datab => \cpu0|datapath0|MAR_out\(1),
	datac => \memory0|PORT0~1_combout\,
	datad => \cpu0|datapath0|MAR_out\(2),
	combout => \memory0|PORT4~0_combout\);

-- Location: FF_X17_Y24_N13
\memory0|port_out_04[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_04[0]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_04\(0));

-- Location: LCCOMB_X17_Y24_N18
\memory0|port_out_04[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_04[1]~feeder_combout\ = \cpu0|datapath0|Mux6~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux6~0_combout\,
	combout => \memory0|port_out_04[1]~feeder_combout\);

-- Location: FF_X17_Y24_N19
\memory0|port_out_04[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_04[1]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_04\(1));

-- Location: LCCOMB_X17_Y24_N4
\memory0|port_out_04[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_04[2]~feeder_combout\ = \cpu0|datapath0|Mux5~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux5~0_combout\,
	combout => \memory0|port_out_04[2]~feeder_combout\);

-- Location: FF_X17_Y24_N5
\memory0|port_out_04[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_04[2]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_04\(2));

-- Location: LCCOMB_X17_Y23_N12
\memory0|port_out_04[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_04[3]~feeder_combout\ = \cpu0|datapath0|Mux4~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux4~0_combout\,
	combout => \memory0|port_out_04[3]~feeder_combout\);

-- Location: FF_X17_Y23_N13
\memory0|port_out_04[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_04[3]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_04\(3));

-- Location: LCCOMB_X17_Y24_N14
\memory0|port_out_04[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_04[4]~feeder_combout\ = \cpu0|datapath0|Mux3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux3~0_combout\,
	combout => \memory0|port_out_04[4]~feeder_combout\);

-- Location: FF_X17_Y24_N15
\memory0|port_out_04[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_04[4]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_04\(4));

-- Location: LCCOMB_X17_Y24_N16
\memory0|port_out_04[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_04[5]~feeder_combout\ = \cpu0|datapath0|Mux2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|Mux2~0_combout\,
	combout => \memory0|port_out_04[5]~feeder_combout\);

-- Location: FF_X17_Y24_N17
\memory0|port_out_04[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_04[5]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_04\(5));

-- Location: LCCOMB_X17_Y24_N26
\memory0|port_out_04[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_04[6]~feeder_combout\ = \cpu0|datapath0|Mux1~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux1~0_combout\,
	combout => \memory0|port_out_04[6]~feeder_combout\);

-- Location: FF_X17_Y24_N27
\memory0|port_out_04[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_04[6]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_04\(6));

-- Location: LCCOMB_X17_Y23_N10
\memory0|port_out_04[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_04[7]~feeder_combout\ = \cpu0|datapath0|Mux0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|Mux0~0_combout\,
	combout => \memory0|port_out_04[7]~feeder_combout\);

-- Location: FF_X17_Y23_N11
\memory0|port_out_04[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_04[7]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_04\(7));

-- Location: LCCOMB_X15_Y22_N12
\memory0|PORT5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|PORT5~0_combout\ = (\cpu0|datapath0|MAR_out\(2) & (!\cpu0|datapath0|MAR_out\(1) & (\cpu0|datapath0|MAR_out\(0) & \memory0|PORT0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(2),
	datab => \cpu0|datapath0|MAR_out\(1),
	datac => \cpu0|datapath0|MAR_out\(0),
	datad => \memory0|PORT0~1_combout\,
	combout => \memory0|PORT5~0_combout\);

-- Location: FF_X15_Y22_N25
\memory0|port_out_05[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \cpu0|datapath0|Mux7~0_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \memory0|PORT5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_05\(0));

-- Location: LCCOMB_X15_Y22_N2
\memory0|port_out_05[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_05[1]~feeder_combout\ = \cpu0|datapath0|Mux6~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|Mux6~0_combout\,
	combout => \memory0|port_out_05[1]~feeder_combout\);

-- Location: FF_X15_Y22_N3
\memory0|port_out_05[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_05[1]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_05\(1));

-- Location: LCCOMB_X15_Y22_N0
\memory0|port_out_05[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_05[2]~feeder_combout\ = \cpu0|datapath0|Mux5~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux5~0_combout\,
	combout => \memory0|port_out_05[2]~feeder_combout\);

-- Location: FF_X15_Y22_N1
\memory0|port_out_05[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_05[2]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_05\(2));

-- Location: LCCOMB_X15_Y22_N30
\memory0|port_out_05[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_05[3]~feeder_combout\ = \cpu0|datapath0|Mux4~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|Mux4~0_combout\,
	combout => \memory0|port_out_05[3]~feeder_combout\);

-- Location: FF_X15_Y22_N31
\memory0|port_out_05[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_05[3]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_05\(3));

-- Location: LCCOMB_X15_Y22_N20
\memory0|port_out_05[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_05[4]~feeder_combout\ = \cpu0|datapath0|Mux3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux3~0_combout\,
	combout => \memory0|port_out_05[4]~feeder_combout\);

-- Location: FF_X15_Y22_N21
\memory0|port_out_05[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_05[4]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_05\(4));

-- Location: LCCOMB_X15_Y22_N26
\memory0|port_out_05[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_05[5]~feeder_combout\ = \cpu0|datapath0|Mux2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|Mux2~0_combout\,
	combout => \memory0|port_out_05[5]~feeder_combout\);

-- Location: FF_X15_Y22_N27
\memory0|port_out_05[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_05[5]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_05\(5));

-- Location: LCCOMB_X15_Y22_N8
\memory0|port_out_05[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_05[6]~feeder_combout\ = \cpu0|datapath0|Mux1~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|Mux1~0_combout\,
	combout => \memory0|port_out_05[6]~feeder_combout\);

-- Location: FF_X15_Y22_N9
\memory0|port_out_05[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_05[6]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_05\(6));

-- Location: LCCOMB_X15_Y22_N10
\memory0|port_out_05[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_05[7]~feeder_combout\ = \cpu0|datapath0|Mux0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux0~0_combout\,
	combout => \memory0|port_out_05[7]~feeder_combout\);

-- Location: FF_X15_Y22_N11
\memory0|port_out_05[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_05[7]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_05\(7));

-- Location: LCCOMB_X15_Y22_N28
\memory0|port_out_06[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_06[0]~feeder_combout\ = \cpu0|datapath0|Mux7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|Mux7~0_combout\,
	combout => \memory0|port_out_06[0]~feeder_combout\);

-- Location: LCCOMB_X15_Y22_N14
\memory0|PORT6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|PORT6~0_combout\ = (\memory0|PORT2~0_combout\ & (!\cpu0|datapath0|MAR_out\(3) & (\memory0|PORT0~0_combout\ & \cpu0|datapath0|MAR_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory0|PORT2~0_combout\,
	datab => \cpu0|datapath0|MAR_out\(3),
	datac => \memory0|PORT0~0_combout\,
	datad => \cpu0|datapath0|MAR_out\(2),
	combout => \memory0|PORT6~0_combout\);

-- Location: FF_X15_Y22_N29
\memory0|port_out_06[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_06[0]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_06\(0));

-- Location: LCCOMB_X15_Y22_N18
\memory0|port_out_06[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_06[1]~feeder_combout\ = \cpu0|datapath0|Mux6~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|Mux6~0_combout\,
	combout => \memory0|port_out_06[1]~feeder_combout\);

-- Location: FF_X15_Y22_N19
\memory0|port_out_06[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_06[1]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_06\(1));

-- Location: LCCOMB_X15_Y22_N16
\memory0|port_out_06[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_06[2]~feeder_combout\ = \cpu0|datapath0|Mux5~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux5~0_combout\,
	combout => \memory0|port_out_06[2]~feeder_combout\);

-- Location: FF_X15_Y22_N17
\memory0|port_out_06[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_06[2]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_06\(2));

-- Location: LCCOMB_X14_Y23_N4
\memory0|port_out_06[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_06[3]~feeder_combout\ = \cpu0|datapath0|Mux4~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|Mux4~0_combout\,
	combout => \memory0|port_out_06[3]~feeder_combout\);

-- Location: FF_X14_Y23_N5
\memory0|port_out_06[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_06[3]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_06\(3));

-- Location: LCCOMB_X15_Y22_N22
\memory0|port_out_06[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_06[4]~feeder_combout\ = \cpu0|datapath0|Mux3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux3~0_combout\,
	combout => \memory0|port_out_06[4]~feeder_combout\);

-- Location: FF_X15_Y22_N23
\memory0|port_out_06[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_06[4]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_06\(4));

-- Location: LCCOMB_X15_Y22_N4
\memory0|port_out_06[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_06[5]~feeder_combout\ = \cpu0|datapath0|Mux2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|Mux2~0_combout\,
	combout => \memory0|port_out_06[5]~feeder_combout\);

-- Location: FF_X15_Y22_N5
\memory0|port_out_06[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_06[5]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_06\(5));

-- Location: LCCOMB_X11_Y22_N28
\memory0|port_out_06[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_06[6]~feeder_combout\ = \cpu0|datapath0|Mux1~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|Mux1~0_combout\,
	combout => \memory0|port_out_06[6]~feeder_combout\);

-- Location: FF_X11_Y22_N29
\memory0|port_out_06[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_06[6]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_06\(6));

-- Location: LCCOMB_X15_Y22_N6
\memory0|port_out_06[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_06[7]~feeder_combout\ = \cpu0|datapath0|Mux0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux0~0_combout\,
	combout => \memory0|port_out_06[7]~feeder_combout\);

-- Location: FF_X15_Y22_N7
\memory0|port_out_06[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_06[7]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_06\(7));

-- Location: LCCOMB_X15_Y23_N12
\memory0|port_out_07[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_07[0]~feeder_combout\ = \cpu0|datapath0|Mux7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux7~0_combout\,
	combout => \memory0|port_out_07[0]~feeder_combout\);

-- Location: LCCOMB_X15_Y23_N24
\memory0|PORT7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|PORT7~0_combout\ = (\memory0|PORT0~1_combout\ & (\cpu0|datapath0|MAR_out\(1) & (\cpu0|datapath0|MAR_out\(0) & \cpu0|datapath0|MAR_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory0|PORT0~1_combout\,
	datab => \cpu0|datapath0|MAR_out\(1),
	datac => \cpu0|datapath0|MAR_out\(0),
	datad => \cpu0|datapath0|MAR_out\(2),
	combout => \memory0|PORT7~0_combout\);

-- Location: FF_X15_Y23_N13
\memory0|port_out_07[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_07[0]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_07\(0));

-- Location: LCCOMB_X15_Y23_N10
\memory0|port_out_07[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_07[1]~feeder_combout\ = \cpu0|datapath0|Mux6~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux6~0_combout\,
	combout => \memory0|port_out_07[1]~feeder_combout\);

-- Location: FF_X15_Y23_N11
\memory0|port_out_07[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_07[1]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_07\(1));

-- Location: LCCOMB_X15_Y23_N8
\memory0|port_out_07[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_07[2]~feeder_combout\ = \cpu0|datapath0|Mux5~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux5~0_combout\,
	combout => \memory0|port_out_07[2]~feeder_combout\);

-- Location: FF_X15_Y23_N9
\memory0|port_out_07[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_07[2]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_07\(2));

-- Location: LCCOMB_X15_Y23_N2
\memory0|port_out_07[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_07[3]~feeder_combout\ = \cpu0|datapath0|Mux4~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux4~0_combout\,
	combout => \memory0|port_out_07[3]~feeder_combout\);

-- Location: FF_X15_Y23_N3
\memory0|port_out_07[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_07[3]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_07\(3));

-- Location: LCCOMB_X15_Y23_N0
\memory0|port_out_07[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_07[4]~feeder_combout\ = \cpu0|datapath0|Mux3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux3~0_combout\,
	combout => \memory0|port_out_07[4]~feeder_combout\);

-- Location: FF_X15_Y23_N1
\memory0|port_out_07[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_07[4]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_07\(4));

-- Location: LCCOMB_X15_Y23_N26
\memory0|port_out_07[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_07[5]~feeder_combout\ = \cpu0|datapath0|Mux2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux2~0_combout\,
	combout => \memory0|port_out_07[5]~feeder_combout\);

-- Location: FF_X15_Y23_N27
\memory0|port_out_07[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_07[5]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_07\(5));

-- Location: LCCOMB_X15_Y23_N20
\memory0|port_out_07[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_07[6]~feeder_combout\ = \cpu0|datapath0|Mux1~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|Mux1~0_combout\,
	combout => \memory0|port_out_07[6]~feeder_combout\);

-- Location: FF_X15_Y23_N21
\memory0|port_out_07[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_07[6]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_07\(6));

-- Location: LCCOMB_X15_Y23_N18
\memory0|port_out_07[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_07[7]~feeder_combout\ = \cpu0|datapath0|Mux0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|Mux0~0_combout\,
	combout => \memory0|port_out_07[7]~feeder_combout\);

-- Location: FF_X15_Y23_N19
\memory0|port_out_07[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_07[7]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_07\(7));

-- Location: LCCOMB_X15_Y23_N16
\memory0|port_out_08[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_08[0]~feeder_combout\ = \cpu0|datapath0|Mux7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux7~0_combout\,
	combout => \memory0|port_out_08[0]~feeder_combout\);

-- Location: LCCOMB_X15_Y22_N24
\memory0|PORT11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|PORT11~0_combout\ = (!\cpu0|datapath0|MAR_out\(2) & \cpu0|datapath0|MAR_out\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cpu0|datapath0|MAR_out\(2),
	datad => \cpu0|datapath0|MAR_out\(3),
	combout => \memory0|PORT11~0_combout\);

-- Location: LCCOMB_X16_Y23_N30
\memory0|PORT8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|PORT8~0_combout\ = (\memory0|PORT0~0_combout\ & (!\cpu0|datapath0|MAR_out\(0) & (!\cpu0|datapath0|MAR_out\(1) & \memory0|PORT11~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory0|PORT0~0_combout\,
	datab => \cpu0|datapath0|MAR_out\(0),
	datac => \cpu0|datapath0|MAR_out\(1),
	datad => \memory0|PORT11~0_combout\,
	combout => \memory0|PORT8~0_combout\);

-- Location: FF_X15_Y23_N17
\memory0|port_out_08[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_08[0]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_08\(0));

-- Location: LCCOMB_X15_Y23_N30
\memory0|port_out_08[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_08[1]~feeder_combout\ = \cpu0|datapath0|Mux6~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux6~0_combout\,
	combout => \memory0|port_out_08[1]~feeder_combout\);

-- Location: FF_X15_Y23_N31
\memory0|port_out_08[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_08[1]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_08\(1));

-- Location: LCCOMB_X16_Y23_N24
\memory0|port_out_08[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_08[2]~feeder_combout\ = \cpu0|datapath0|Mux5~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux5~0_combout\,
	combout => \memory0|port_out_08[2]~feeder_combout\);

-- Location: FF_X16_Y23_N25
\memory0|port_out_08[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_08[2]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_08\(2));

-- Location: LCCOMB_X16_Y23_N10
\memory0|port_out_08[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_08[3]~feeder_combout\ = \cpu0|datapath0|Mux4~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux4~0_combout\,
	combout => \memory0|port_out_08[3]~feeder_combout\);

-- Location: FF_X16_Y23_N11
\memory0|port_out_08[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_08[3]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_08\(3));

-- Location: LCCOMB_X16_Y23_N28
\memory0|port_out_08[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_08[4]~feeder_combout\ = \cpu0|datapath0|Mux3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|Mux3~0_combout\,
	combout => \memory0|port_out_08[4]~feeder_combout\);

-- Location: FF_X16_Y23_N29
\memory0|port_out_08[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_08[4]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_08\(4));

-- Location: LCCOMB_X16_Y23_N14
\memory0|port_out_08[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_08[5]~feeder_combout\ = \cpu0|datapath0|Mux2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux2~0_combout\,
	combout => \memory0|port_out_08[5]~feeder_combout\);

-- Location: FF_X16_Y23_N15
\memory0|port_out_08[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_08[5]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_08\(5));

-- Location: LCCOMB_X15_Y23_N28
\memory0|port_out_08[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_08[6]~feeder_combout\ = \cpu0|datapath0|Mux1~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|Mux1~0_combout\,
	combout => \memory0|port_out_08[6]~feeder_combout\);

-- Location: FF_X15_Y23_N29
\memory0|port_out_08[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_08[6]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_08\(6));

-- Location: LCCOMB_X16_Y23_N8
\memory0|port_out_08[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_08[7]~feeder_combout\ = \cpu0|datapath0|Mux0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|Mux0~0_combout\,
	combout => \memory0|port_out_08[7]~feeder_combout\);

-- Location: FF_X16_Y23_N9
\memory0|port_out_08[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_08[7]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_08\(7));

-- Location: LCCOMB_X17_Y22_N20
\memory0|port_out_09[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_09[0]~feeder_combout\ = \cpu0|datapath0|Mux7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux7~0_combout\,
	combout => \memory0|port_out_09[0]~feeder_combout\);

-- Location: LCCOMB_X17_Y22_N2
\memory0|PORT9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|PORT9~0_combout\ = (\cpu0|datapath0|MAR_out\(0) & (!\cpu0|datapath0|MAR_out\(1) & (\memory0|PORT11~0_combout\ & \memory0|PORT0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(0),
	datab => \cpu0|datapath0|MAR_out\(1),
	datac => \memory0|PORT11~0_combout\,
	datad => \memory0|PORT0~0_combout\,
	combout => \memory0|PORT9~0_combout\);

-- Location: FF_X17_Y22_N21
\memory0|port_out_09[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_09[0]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_09\(0));

-- Location: LCCOMB_X17_Y22_N6
\memory0|port_out_09[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_09[1]~feeder_combout\ = \cpu0|datapath0|Mux6~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|Mux6~0_combout\,
	combout => \memory0|port_out_09[1]~feeder_combout\);

-- Location: FF_X17_Y22_N7
\memory0|port_out_09[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_09[1]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_09\(1));

-- Location: LCCOMB_X17_Y22_N24
\memory0|port_out_09[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_09[2]~feeder_combout\ = \cpu0|datapath0|Mux5~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|Mux5~0_combout\,
	combout => \memory0|port_out_09[2]~feeder_combout\);

-- Location: FF_X17_Y22_N25
\memory0|port_out_09[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_09[2]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_09\(2));

-- Location: LCCOMB_X17_Y22_N26
\memory0|port_out_09[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_09[3]~feeder_combout\ = \cpu0|datapath0|Mux4~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux4~0_combout\,
	combout => \memory0|port_out_09[3]~feeder_combout\);

-- Location: FF_X17_Y22_N27
\memory0|port_out_09[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_09[3]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_09\(3));

-- Location: LCCOMB_X17_Y22_N28
\memory0|port_out_09[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_09[4]~feeder_combout\ = \cpu0|datapath0|Mux3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux3~0_combout\,
	combout => \memory0|port_out_09[4]~feeder_combout\);

-- Location: FF_X17_Y22_N29
\memory0|port_out_09[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_09[4]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_09\(4));

-- Location: LCCOMB_X17_Y22_N18
\memory0|port_out_09[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_09[5]~feeder_combout\ = \cpu0|datapath0|Mux2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux2~0_combout\,
	combout => \memory0|port_out_09[5]~feeder_combout\);

-- Location: FF_X17_Y22_N19
\memory0|port_out_09[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_09[5]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_09\(5));

-- Location: LCCOMB_X17_Y22_N4
\memory0|port_out_09[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_09[6]~feeder_combout\ = \cpu0|datapath0|Mux1~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux1~0_combout\,
	combout => \memory0|port_out_09[6]~feeder_combout\);

-- Location: FF_X17_Y22_N5
\memory0|port_out_09[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_09[6]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_09\(6));

-- Location: LCCOMB_X17_Y22_N10
\memory0|port_out_09[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_09[7]~feeder_combout\ = \cpu0|datapath0|Mux0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|Mux0~0_combout\,
	combout => \memory0|port_out_09[7]~feeder_combout\);

-- Location: FF_X17_Y22_N11
\memory0|port_out_09[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_09[7]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_09\(7));

-- Location: LCCOMB_X16_Y22_N12
\memory0|port_out_10[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_10[0]~feeder_combout\ = \cpu0|datapath0|Mux7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux7~0_combout\,
	combout => \memory0|port_out_10[0]~feeder_combout\);

-- Location: LCCOMB_X16_Y22_N16
\memory0|PORT10~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|PORT10~4_combout\ = (\cpu0|datapath0|MAR_out\(1) & (\memory0|PORT11~0_combout\ & (!\cpu0|datapath0|MAR_out\(0) & \memory0|PORT0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(1),
	datab => \memory0|PORT11~0_combout\,
	datac => \cpu0|datapath0|MAR_out\(0),
	datad => \memory0|PORT0~0_combout\,
	combout => \memory0|PORT10~4_combout\);

-- Location: FF_X16_Y22_N13
\memory0|port_out_10[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_10[0]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT10~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_10\(0));

-- Location: LCCOMB_X16_Y22_N6
\memory0|port_out_10[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_10[1]~feeder_combout\ = \cpu0|datapath0|Mux6~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux6~0_combout\,
	combout => \memory0|port_out_10[1]~feeder_combout\);

-- Location: FF_X16_Y22_N7
\memory0|port_out_10[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_10[1]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT10~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_10\(1));

-- Location: LCCOMB_X16_Y22_N4
\memory0|port_out_10[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_10[2]~feeder_combout\ = \cpu0|datapath0|Mux5~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux5~0_combout\,
	combout => \memory0|port_out_10[2]~feeder_combout\);

-- Location: FF_X16_Y22_N5
\memory0|port_out_10[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_10[2]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT10~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_10\(2));

-- Location: LCCOMB_X16_Y22_N26
\memory0|port_out_10[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_10[3]~feeder_combout\ = \cpu0|datapath0|Mux4~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux4~0_combout\,
	combout => \memory0|port_out_10[3]~feeder_combout\);

-- Location: FF_X16_Y22_N27
\memory0|port_out_10[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_10[3]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT10~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_10\(3));

-- Location: LCCOMB_X16_Y22_N8
\memory0|port_out_10[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_10[4]~feeder_combout\ = \cpu0|datapath0|Mux3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|Mux3~0_combout\,
	combout => \memory0|port_out_10[4]~feeder_combout\);

-- Location: FF_X16_Y22_N9
\memory0|port_out_10[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_10[4]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT10~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_10\(4));

-- Location: LCCOMB_X16_Y22_N22
\memory0|port_out_10[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_10[5]~feeder_combout\ = \cpu0|datapath0|Mux2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux2~0_combout\,
	combout => \memory0|port_out_10[5]~feeder_combout\);

-- Location: FF_X16_Y22_N23
\memory0|port_out_10[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_10[5]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT10~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_10\(5));

-- Location: LCCOMB_X17_Y22_N12
\memory0|port_out_10[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_10[6]~feeder_combout\ = \cpu0|datapath0|Mux1~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux1~0_combout\,
	combout => \memory0|port_out_10[6]~feeder_combout\);

-- Location: FF_X17_Y22_N13
\memory0|port_out_10[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_10[6]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT10~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_10\(6));

-- Location: LCCOMB_X16_Y22_N20
\memory0|port_out_10[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_10[7]~feeder_combout\ = \cpu0|datapath0|Mux0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux0~0_combout\,
	combout => \memory0|port_out_10[7]~feeder_combout\);

-- Location: FF_X16_Y22_N21
\memory0|port_out_10[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_10[7]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT10~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_10\(7));

-- Location: LCCOMB_X14_Y22_N12
\memory0|port_out_11[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_11[0]~feeder_combout\ = \cpu0|datapath0|Mux7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux7~0_combout\,
	combout => \memory0|port_out_11[0]~feeder_combout\);

-- Location: LCCOMB_X14_Y22_N16
\memory0|PORT11~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|PORT11~1_combout\ = (\cpu0|datapath0|MAR_out\(1) & (\cpu0|datapath0|MAR_out\(0) & (\memory0|PORT11~0_combout\ & \memory0|PORT0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(1),
	datab => \cpu0|datapath0|MAR_out\(0),
	datac => \memory0|PORT11~0_combout\,
	datad => \memory0|PORT0~0_combout\,
	combout => \memory0|PORT11~1_combout\);

-- Location: FF_X14_Y22_N13
\memory0|port_out_11[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_11[0]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT11~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_11\(0));

-- Location: LCCOMB_X14_Y22_N10
\memory0|port_out_11[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_11[1]~feeder_combout\ = \cpu0|datapath0|Mux6~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux6~0_combout\,
	combout => \memory0|port_out_11[1]~feeder_combout\);

-- Location: FF_X14_Y22_N11
\memory0|port_out_11[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_11[1]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT11~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_11\(1));

-- Location: LCCOMB_X14_Y22_N4
\memory0|port_out_11[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_11[2]~feeder_combout\ = \cpu0|datapath0|Mux5~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux5~0_combout\,
	combout => \memory0|port_out_11[2]~feeder_combout\);

-- Location: FF_X14_Y22_N5
\memory0|port_out_11[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_11[2]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT11~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_11\(2));

-- Location: LCCOMB_X14_Y22_N26
\memory0|port_out_11[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_11[3]~feeder_combout\ = \cpu0|datapath0|Mux4~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux4~0_combout\,
	combout => \memory0|port_out_11[3]~feeder_combout\);

-- Location: FF_X14_Y22_N27
\memory0|port_out_11[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_11[3]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT11~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_11\(3));

-- Location: LCCOMB_X14_Y22_N20
\memory0|port_out_11[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_11[4]~feeder_combout\ = \cpu0|datapath0|Mux3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux3~0_combout\,
	combout => \memory0|port_out_11[4]~feeder_combout\);

-- Location: FF_X14_Y22_N21
\memory0|port_out_11[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_11[4]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT11~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_11\(4));

-- Location: LCCOMB_X14_Y22_N2
\memory0|port_out_11[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_11[5]~feeder_combout\ = \cpu0|datapath0|Mux2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux2~0_combout\,
	combout => \memory0|port_out_11[5]~feeder_combout\);

-- Location: FF_X14_Y22_N3
\memory0|port_out_11[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_11[5]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT11~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_11\(5));

-- Location: LCCOMB_X14_Y22_N0
\memory0|port_out_11[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_11[6]~feeder_combout\ = \cpu0|datapath0|Mux1~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|Mux1~0_combout\,
	combout => \memory0|port_out_11[6]~feeder_combout\);

-- Location: FF_X14_Y22_N1
\memory0|port_out_11[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_11[6]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT11~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_11\(6));

-- Location: LCCOMB_X14_Y22_N14
\memory0|port_out_11[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_11[7]~feeder_combout\ = \cpu0|datapath0|Mux0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux0~0_combout\,
	combout => \memory0|port_out_11[7]~feeder_combout\);

-- Location: FF_X14_Y22_N15
\memory0|port_out_11[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_11[7]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT11~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_11\(7));

-- Location: LCCOMB_X14_Y22_N24
\memory0|port_out_12[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_12[0]~feeder_combout\ = \cpu0|datapath0|Mux7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux7~0_combout\,
	combout => \memory0|port_out_12[0]~feeder_combout\);

-- Location: LCCOMB_X14_Y23_N2
\memory0|PORT15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|PORT15~0_combout\ = (\cpu0|datapath0|MAR_out\(2) & \cpu0|datapath0|MAR_out\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|MAR_out\(2),
	datad => \cpu0|datapath0|MAR_out\(3),
	combout => \memory0|PORT15~0_combout\);

-- Location: LCCOMB_X14_Y22_N18
\memory0|PORT12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|PORT12~0_combout\ = (!\cpu0|datapath0|MAR_out\(1) & (!\cpu0|datapath0|MAR_out\(0) & (\memory0|PORT15~0_combout\ & \memory0|PORT0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(1),
	datab => \cpu0|datapath0|MAR_out\(0),
	datac => \memory0|PORT15~0_combout\,
	datad => \memory0|PORT0~0_combout\,
	combout => \memory0|PORT12~0_combout\);

-- Location: FF_X14_Y22_N25
\memory0|port_out_12[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_12[0]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_12\(0));

-- Location: LCCOMB_X11_Y22_N26
\memory0|port_out_12[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_12[1]~feeder_combout\ = \cpu0|datapath0|Mux6~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux6~0_combout\,
	combout => \memory0|port_out_12[1]~feeder_combout\);

-- Location: FF_X11_Y22_N27
\memory0|port_out_12[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_12[1]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_12\(1));

-- Location: LCCOMB_X14_Y22_N22
\memory0|port_out_12[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_12[2]~feeder_combout\ = \cpu0|datapath0|Mux5~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux5~0_combout\,
	combout => \memory0|port_out_12[2]~feeder_combout\);

-- Location: FF_X14_Y22_N23
\memory0|port_out_12[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_12[2]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_12\(2));

-- Location: LCCOMB_X14_Y22_N8
\memory0|port_out_12[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_12[3]~feeder_combout\ = \cpu0|datapath0|Mux4~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux4~0_combout\,
	combout => \memory0|port_out_12[3]~feeder_combout\);

-- Location: FF_X14_Y22_N9
\memory0|port_out_12[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_12[3]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_12\(3));

-- Location: LCCOMB_X14_Y22_N30
\memory0|port_out_12[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_12[4]~feeder_combout\ = \cpu0|datapath0|Mux3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux3~0_combout\,
	combout => \memory0|port_out_12[4]~feeder_combout\);

-- Location: FF_X14_Y22_N31
\memory0|port_out_12[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_12[4]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_12\(4));

-- Location: LCCOMB_X14_Y22_N28
\memory0|port_out_12[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_12[5]~feeder_combout\ = \cpu0|datapath0|Mux2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux2~0_combout\,
	combout => \memory0|port_out_12[5]~feeder_combout\);

-- Location: FF_X14_Y22_N29
\memory0|port_out_12[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_12[5]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_12\(5));

-- Location: LCCOMB_X14_Y22_N6
\memory0|port_out_12[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_12[6]~feeder_combout\ = \cpu0|datapath0|Mux1~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|Mux1~0_combout\,
	combout => \memory0|port_out_12[6]~feeder_combout\);

-- Location: FF_X14_Y22_N7
\memory0|port_out_12[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_12[6]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_12\(6));

-- Location: LCCOMB_X11_Y22_N12
\memory0|port_out_12[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_12[7]~feeder_combout\ = \cpu0|datapath0|Mux0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|Mux0~0_combout\,
	combout => \memory0|port_out_12[7]~feeder_combout\);

-- Location: FF_X11_Y22_N13
\memory0|port_out_12[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_12[7]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_12\(7));

-- Location: LCCOMB_X17_Y25_N8
\memory0|port_out_13[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_13[0]~feeder_combout\ = \cpu0|datapath0|Mux7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux7~0_combout\,
	combout => \memory0|port_out_13[0]~feeder_combout\);

-- Location: LCCOMB_X17_Y25_N12
\memory0|PORT13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|PORT13~0_combout\ = (!\cpu0|datapath0|MAR_out\(1) & (\cpu0|datapath0|MAR_out\(0) & (\memory0|PORT0~0_combout\ & \memory0|PORT15~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(1),
	datab => \cpu0|datapath0|MAR_out\(0),
	datac => \memory0|PORT0~0_combout\,
	datad => \memory0|PORT15~0_combout\,
	combout => \memory0|PORT13~0_combout\);

-- Location: FF_X17_Y25_N9
\memory0|port_out_13[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_13[0]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_13\(0));

-- Location: LCCOMB_X16_Y25_N12
\memory0|port_out_13[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_13[1]~feeder_combout\ = \cpu0|datapath0|Mux6~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux6~0_combout\,
	combout => \memory0|port_out_13[1]~feeder_combout\);

-- Location: FF_X16_Y25_N13
\memory0|port_out_13[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_13[1]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_13\(1));

-- Location: LCCOMB_X17_Y25_N22
\memory0|port_out_13[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_13[2]~feeder_combout\ = \cpu0|datapath0|Mux5~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux5~0_combout\,
	combout => \memory0|port_out_13[2]~feeder_combout\);

-- Location: FF_X17_Y25_N23
\memory0|port_out_13[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_13[2]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_13\(2));

-- Location: LCCOMB_X17_Y25_N4
\memory0|port_out_13[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_13[3]~feeder_combout\ = \cpu0|datapath0|Mux4~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux4~0_combout\,
	combout => \memory0|port_out_13[3]~feeder_combout\);

-- Location: FF_X17_Y25_N5
\memory0|port_out_13[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_13[3]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_13\(3));

-- Location: LCCOMB_X17_Y25_N18
\memory0|port_out_13[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_13[4]~feeder_combout\ = \cpu0|datapath0|Mux3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux3~0_combout\,
	combout => \memory0|port_out_13[4]~feeder_combout\);

-- Location: FF_X17_Y25_N19
\memory0|port_out_13[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_13[4]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_13\(4));

-- Location: LCCOMB_X17_Y25_N24
\memory0|port_out_13[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_13[5]~feeder_combout\ = \cpu0|datapath0|Mux2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux2~0_combout\,
	combout => \memory0|port_out_13[5]~feeder_combout\);

-- Location: FF_X17_Y25_N25
\memory0|port_out_13[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_13[5]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_13\(5));

-- Location: LCCOMB_X16_Y25_N18
\memory0|port_out_13[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_13[6]~feeder_combout\ = \cpu0|datapath0|Mux1~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux1~0_combout\,
	combout => \memory0|port_out_13[6]~feeder_combout\);

-- Location: FF_X16_Y25_N19
\memory0|port_out_13[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_13[6]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_13\(6));

-- Location: LCCOMB_X17_Y25_N30
\memory0|port_out_13[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_13[7]~feeder_combout\ = \cpu0|datapath0|Mux0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux0~0_combout\,
	combout => \memory0|port_out_13[7]~feeder_combout\);

-- Location: FF_X17_Y25_N31
\memory0|port_out_13[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_13[7]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_13\(7));

-- Location: LCCOMB_X17_Y25_N16
\memory0|port_out_14[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_14[0]~feeder_combout\ = \cpu0|datapath0|Mux7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux7~0_combout\,
	combout => \memory0|port_out_14[0]~feeder_combout\);

-- Location: LCCOMB_X17_Y25_N2
\memory0|PORT14~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|PORT14~4_combout\ = (\cpu0|datapath0|MAR_out\(1) & (!\cpu0|datapath0|MAR_out\(0) & (\memory0|PORT0~0_combout\ & \memory0|PORT15~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(1),
	datab => \cpu0|datapath0|MAR_out\(0),
	datac => \memory0|PORT0~0_combout\,
	datad => \memory0|PORT15~0_combout\,
	combout => \memory0|PORT14~4_combout\);

-- Location: FF_X17_Y25_N17
\memory0|port_out_14[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_14[0]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT14~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_14\(0));

-- Location: LCCOMB_X17_Y25_N6
\memory0|port_out_14[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_14[1]~feeder_combout\ = \cpu0|datapath0|Mux6~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux6~0_combout\,
	combout => \memory0|port_out_14[1]~feeder_combout\);

-- Location: FF_X17_Y25_N7
\memory0|port_out_14[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_14[1]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT14~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_14\(1));

-- Location: LCCOMB_X17_Y25_N0
\memory0|port_out_14[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_14[2]~feeder_combout\ = \cpu0|datapath0|Mux5~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux5~0_combout\,
	combout => \memory0|port_out_14[2]~feeder_combout\);

-- Location: FF_X17_Y25_N1
\memory0|port_out_14[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_14[2]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT14~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_14\(2));

-- Location: LCCOMB_X17_Y25_N26
\memory0|port_out_14[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_14[3]~feeder_combout\ = \cpu0|datapath0|Mux4~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux4~0_combout\,
	combout => \memory0|port_out_14[3]~feeder_combout\);

-- Location: FF_X17_Y25_N27
\memory0|port_out_14[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_14[3]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT14~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_14\(3));

-- Location: LCCOMB_X17_Y25_N28
\memory0|port_out_14[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_14[4]~feeder_combout\ = \cpu0|datapath0|Mux3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux3~0_combout\,
	combout => \memory0|port_out_14[4]~feeder_combout\);

-- Location: FF_X17_Y25_N29
\memory0|port_out_14[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_14[4]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT14~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_14\(4));

-- Location: LCCOMB_X17_Y25_N14
\memory0|port_out_14[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_14[5]~feeder_combout\ = \cpu0|datapath0|Mux2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux2~0_combout\,
	combout => \memory0|port_out_14[5]~feeder_combout\);

-- Location: FF_X17_Y25_N15
\memory0|port_out_14[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_14[5]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT14~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_14\(5));

-- Location: LCCOMB_X17_Y25_N20
\memory0|port_out_14[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_14[6]~feeder_combout\ = \cpu0|datapath0|Mux1~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux1~0_combout\,
	combout => \memory0|port_out_14[6]~feeder_combout\);

-- Location: FF_X17_Y25_N21
\memory0|port_out_14[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_14[6]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT14~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_14\(6));

-- Location: LCCOMB_X17_Y25_N10
\memory0|port_out_14[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_14[7]~feeder_combout\ = \cpu0|datapath0|Mux0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux0~0_combout\,
	combout => \memory0|port_out_14[7]~feeder_combout\);

-- Location: FF_X17_Y25_N11
\memory0|port_out_14[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_14[7]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT14~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_14\(7));

-- Location: LCCOMB_X16_Y25_N0
\memory0|port_out_15[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_15[0]~feeder_combout\ = \cpu0|datapath0|Mux7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux7~0_combout\,
	combout => \memory0|port_out_15[0]~feeder_combout\);

-- Location: LCCOMB_X16_Y25_N24
\memory0|PORT15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|PORT15~1_combout\ = (\cpu0|datapath0|MAR_out\(0) & (\cpu0|datapath0|MAR_out\(1) & (\memory0|PORT0~0_combout\ & \memory0|PORT15~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu0|datapath0|MAR_out\(0),
	datab => \cpu0|datapath0|MAR_out\(1),
	datac => \memory0|PORT0~0_combout\,
	datad => \memory0|PORT15~0_combout\,
	combout => \memory0|PORT15~1_combout\);

-- Location: FF_X16_Y25_N1
\memory0|port_out_15[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_15[0]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT15~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_15\(0));

-- Location: LCCOMB_X16_Y25_N2
\memory0|port_out_15[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_15[1]~feeder_combout\ = \cpu0|datapath0|Mux6~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux6~0_combout\,
	combout => \memory0|port_out_15[1]~feeder_combout\);

-- Location: FF_X16_Y25_N3
\memory0|port_out_15[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_15[1]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT15~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_15\(1));

-- Location: LCCOMB_X16_Y25_N20
\memory0|port_out_15[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_15[2]~feeder_combout\ = \cpu0|datapath0|Mux5~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux5~0_combout\,
	combout => \memory0|port_out_15[2]~feeder_combout\);

-- Location: FF_X16_Y25_N21
\memory0|port_out_15[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_15[2]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT15~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_15\(2));

-- Location: LCCOMB_X16_Y25_N10
\memory0|port_out_15[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_15[3]~feeder_combout\ = \cpu0|datapath0|Mux4~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux4~0_combout\,
	combout => \memory0|port_out_15[3]~feeder_combout\);

-- Location: FF_X16_Y25_N11
\memory0|port_out_15[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_15[3]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT15~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_15\(3));

-- Location: LCCOMB_X16_Y25_N8
\memory0|port_out_15[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_15[4]~feeder_combout\ = \cpu0|datapath0|Mux3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|Mux3~0_combout\,
	combout => \memory0|port_out_15[4]~feeder_combout\);

-- Location: FF_X16_Y25_N9
\memory0|port_out_15[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_15[4]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT15~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_15\(4));

-- Location: LCCOMB_X16_Y25_N26
\memory0|port_out_15[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_15[5]~feeder_combout\ = \cpu0|datapath0|Mux2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu0|datapath0|Mux2~0_combout\,
	combout => \memory0|port_out_15[5]~feeder_combout\);

-- Location: FF_X16_Y25_N27
\memory0|port_out_15[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_15[5]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT15~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_15\(5));

-- Location: LCCOMB_X16_Y25_N4
\memory0|port_out_15[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_15[6]~feeder_combout\ = \cpu0|datapath0|Mux1~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux1~0_combout\,
	combout => \memory0|port_out_15[6]~feeder_combout\);

-- Location: FF_X16_Y25_N5
\memory0|port_out_15[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_15[6]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT15~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_15\(6));

-- Location: LCCOMB_X16_Y25_N6
\memory0|port_out_15[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \memory0|port_out_15[7]~feeder_combout\ = \cpu0|datapath0|Mux0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu0|datapath0|Mux0~0_combout\,
	combout => \memory0|port_out_15[7]~feeder_combout\);

-- Location: FF_X16_Y25_N7
\memory0|port_out_15[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \memory0|port_out_15[7]~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \memory0|PORT15~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory0|port_out_15\(7));

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

ww_port_out_08(0) <= \port_out_08[0]~output_o\;

ww_port_out_08(1) <= \port_out_08[1]~output_o\;

ww_port_out_08(2) <= \port_out_08[2]~output_o\;

ww_port_out_08(3) <= \port_out_08[3]~output_o\;

ww_port_out_08(4) <= \port_out_08[4]~output_o\;

ww_port_out_08(5) <= \port_out_08[5]~output_o\;

ww_port_out_08(6) <= \port_out_08[6]~output_o\;

ww_port_out_08(7) <= \port_out_08[7]~output_o\;

ww_port_out_09(0) <= \port_out_09[0]~output_o\;

ww_port_out_09(1) <= \port_out_09[1]~output_o\;

ww_port_out_09(2) <= \port_out_09[2]~output_o\;

ww_port_out_09(3) <= \port_out_09[3]~output_o\;

ww_port_out_09(4) <= \port_out_09[4]~output_o\;

ww_port_out_09(5) <= \port_out_09[5]~output_o\;

ww_port_out_09(6) <= \port_out_09[6]~output_o\;

ww_port_out_09(7) <= \port_out_09[7]~output_o\;

ww_port_out_10(0) <= \port_out_10[0]~output_o\;

ww_port_out_10(1) <= \port_out_10[1]~output_o\;

ww_port_out_10(2) <= \port_out_10[2]~output_o\;

ww_port_out_10(3) <= \port_out_10[3]~output_o\;

ww_port_out_10(4) <= \port_out_10[4]~output_o\;

ww_port_out_10(5) <= \port_out_10[5]~output_o\;

ww_port_out_10(6) <= \port_out_10[6]~output_o\;

ww_port_out_10(7) <= \port_out_10[7]~output_o\;

ww_port_out_11(0) <= \port_out_11[0]~output_o\;

ww_port_out_11(1) <= \port_out_11[1]~output_o\;

ww_port_out_11(2) <= \port_out_11[2]~output_o\;

ww_port_out_11(3) <= \port_out_11[3]~output_o\;

ww_port_out_11(4) <= \port_out_11[4]~output_o\;

ww_port_out_11(5) <= \port_out_11[5]~output_o\;

ww_port_out_11(6) <= \port_out_11[6]~output_o\;

ww_port_out_11(7) <= \port_out_11[7]~output_o\;

ww_port_out_12(0) <= \port_out_12[0]~output_o\;

ww_port_out_12(1) <= \port_out_12[1]~output_o\;

ww_port_out_12(2) <= \port_out_12[2]~output_o\;

ww_port_out_12(3) <= \port_out_12[3]~output_o\;

ww_port_out_12(4) <= \port_out_12[4]~output_o\;

ww_port_out_12(5) <= \port_out_12[5]~output_o\;

ww_port_out_12(6) <= \port_out_12[6]~output_o\;

ww_port_out_12(7) <= \port_out_12[7]~output_o\;

ww_port_out_13(0) <= \port_out_13[0]~output_o\;

ww_port_out_13(1) <= \port_out_13[1]~output_o\;

ww_port_out_13(2) <= \port_out_13[2]~output_o\;

ww_port_out_13(3) <= \port_out_13[3]~output_o\;

ww_port_out_13(4) <= \port_out_13[4]~output_o\;

ww_port_out_13(5) <= \port_out_13[5]~output_o\;

ww_port_out_13(6) <= \port_out_13[6]~output_o\;

ww_port_out_13(7) <= \port_out_13[7]~output_o\;

ww_port_out_14(0) <= \port_out_14[0]~output_o\;

ww_port_out_14(1) <= \port_out_14[1]~output_o\;

ww_port_out_14(2) <= \port_out_14[2]~output_o\;

ww_port_out_14(3) <= \port_out_14[3]~output_o\;

ww_port_out_14(4) <= \port_out_14[4]~output_o\;

ww_port_out_14(5) <= \port_out_14[5]~output_o\;

ww_port_out_14(6) <= \port_out_14[6]~output_o\;

ww_port_out_14(7) <= \port_out_14[7]~output_o\;

ww_port_out_15(0) <= \port_out_15[0]~output_o\;

ww_port_out_15(1) <= \port_out_15[1]~output_o\;

ww_port_out_15(2) <= \port_out_15[2]~output_o\;

ww_port_out_15(3) <= \port_out_15[3]~output_o\;

ww_port_out_15(4) <= \port_out_15[4]~output_o\;

ww_port_out_15(5) <= \port_out_15[5]~output_o\;

ww_port_out_15(6) <= \port_out_15[6]~output_o\;

ww_port_out_15(7) <= \port_out_15[7]~output_o\;
END structure;


