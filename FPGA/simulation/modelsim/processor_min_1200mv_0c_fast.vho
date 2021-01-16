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
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "01/16/2021 13:47:33"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	processor IS
    PORT (
	clk_25mhz : IN std_logic;
	nmi : IN std_logic;
	res : IN std_logic;
	irq : IN std_logic;
	sv : IN std_logic;
	r : IN std_logic;
	adb_external : OUT std_logic_vector(7 DOWNTO 0);
	adb_control : OUT std_logic_vector(1 DOWNTO 0);
	db_external : IN std_logic_vector(7 DOWNTO 0)
	);
END processor;

-- Design Ports Information
-- sv	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adb_external[0]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adb_external[1]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adb_external[2]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adb_external[3]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adb_external[4]	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adb_external[5]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adb_external[6]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adb_external[7]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adb_control[0]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adb_control[1]	=>  Location: PIN_K13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- nmi	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- irq	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- db_external[0]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_25mhz	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- db_external[1]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- db_external[2]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- db_external[3]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- db_external[4]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- db_external[5]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- db_external[6]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- db_external[7]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF processor IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk_25mhz : std_logic;
SIGNAL ww_nmi : std_logic;
SIGNAL ww_res : std_logic;
SIGNAL ww_irq : std_logic;
SIGNAL ww_sv : std_logic;
SIGNAL ww_r : std_logic;
SIGNAL ww_adb_external : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_adb_control : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_db_external : std_logic_vector(7 DOWNTO 0);
SIGNAL \pr_logic|cycles[2]~22clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk_25mhz~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clo|clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ins_reg_clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \instruction_dec|Mux139~6clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \accumulator_clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clo|clk_2~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Algorithmic_Unit|alu_logicmap|ADDER|Add0~6_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|alu_logicmap|ADDER|Add0~10_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|alu_logicmap|ADDER|Add0~14_combout\ : std_logic;
SIGNAL \db[5]~15_combout\ : std_logic;
SIGNAL \db[6]~16_combout\ : std_logic;
SIGNAL \db[7]~17_combout\ : std_logic;
SIGNAL \instruction_dec|Mux139~0_combout\ : std_logic;
SIGNAL \tim_gen|state.T2_5~q\ : std_logic;
SIGNAL \tim_gen|WideOr28~0_combout\ : std_logic;
SIGNAL \tim_gen|state.T2_R6~q\ : std_logic;
SIGNAL \instruction_dec|Mux139~1_combout\ : std_logic;
SIGNAL \instruction_dec|Mux139~2_combout\ : std_logic;
SIGNAL \instruction_dec|Mux39~0_combout\ : std_logic;
SIGNAL \instruction_dec|Mux139~3_combout\ : std_logic;
SIGNAL \instruction_dec|Mux139~4_combout\ : std_logic;
SIGNAL \instruction_dec|Mux139~5_combout\ : std_logic;
SIGNAL \instruction_dec|Mux7~0_combout\ : std_logic;
SIGNAL \instruction_dec|Mux39~2_combout\ : std_logic;
SIGNAL \instruction_dec|Mux39~3_combout\ : std_logic;
SIGNAL \instruction_dec|Mux39~5_combout\ : std_logic;
SIGNAL \instruction_dec|Mux39~6_combout\ : std_logic;
SIGNAL \instruction_dec|Mux39~7_combout\ : std_logic;
SIGNAL \instruction_dec|Mux80~0_combout\ : std_logic;
SIGNAL \instruction_dec|Mux88~0_combout\ : std_logic;
SIGNAL \instruction_dec|Mux12~0_combout\ : std_logic;
SIGNAL \instruction_dec|Mux78~2_combout\ : std_logic;
SIGNAL \instruction_dec|Mux88~1_combout\ : std_logic;
SIGNAL \instruction_dec|Mux90~3_combout\ : std_logic;
SIGNAL \instruction_dec|Mux90~4_combout\ : std_logic;
SIGNAL \instruction_dec|Mux90~5_combout\ : std_logic;
SIGNAL \program_counter_low|pclc~combout\ : std_logic;
SIGNAL \instruction_dec|Mux109~2_combout\ : std_logic;
SIGNAL \sb[3]~10_combout\ : std_logic;
SIGNAL \sb[5]~16_combout\ : std_logic;
SIGNAL \accumulator_clk~combout\ : std_logic;
SIGNAL \instruction_dec|Mux110~4_combout\ : std_logic;
SIGNAL \instruction_dec|Mux89~0_combout\ : std_logic;
SIGNAL \instruction_dec|Mux89~1_combout\ : std_logic;
SIGNAL \clo|clk_2~combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~6_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~7_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|load_signal~combout\ : std_logic;
SIGNAL \instruction_dec|Mux92~0_combout\ : std_logic;
SIGNAL \instruction_dec|Mux92~1_combout\ : std_logic;
SIGNAL \instruction_dec|Mux92~2_combout\ : std_logic;
SIGNAL \instruction_dec|Mux92~3_combout\ : std_logic;
SIGNAL \instruction_dec|Mux104~1_combout\ : std_logic;
SIGNAL \instruction_dec|Mux105~0_combout\ : std_logic;
SIGNAL \ins_reg_clk~q\ : std_logic;
SIGNAL \tim_gen|state.T5_R6~q\ : std_logic;
SIGNAL \tim_gen|state.T4_5~q\ : std_logic;
SIGNAL \tim_gen|state.T6_7~q\ : std_logic;
SIGNAL \tim_gen|state.T3_5~q\ : std_logic;
SIGNAL \tim_gen|Selector6~0_combout\ : std_logic;
SIGNAL \tim_gen|Selector27~0_combout\ : std_logic;
SIGNAL \add_Reg|state.reset_state~q\ : std_logic;
SIGNAL \clo|state.state_1~q\ : std_logic;
SIGNAL \clo|clk~combout\ : std_logic;
SIGNAL \instruction_dec|Mux107~1_combout\ : std_logic;
SIGNAL \instruction_dec|Mux107~2_combout\ : std_logic;
SIGNAL \instruction_dec|Mux107~3_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|alu_logicmap|ADDER|Add0~26_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~16_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|alu_logicmap|ADDER|Add0~28_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~25_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~26_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~27_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~28_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~29_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|alu_logicmap|ADDER|Add0~30_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~35_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~36_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~37_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~38_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~39_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~40_combout\ : std_logic;
SIGNAL \instruction_dec|Mux84~2_combout\ : std_logic;
SIGNAL \instruction_dec|Mux95~0_combout\ : std_logic;
SIGNAL \instruction_dec|Mux93~1_combout\ : std_logic;
SIGNAL \instruction_dec|Mux94~0_combout\ : std_logic;
SIGNAL \instruction_dec|Mux101~0_combout\ : std_logic;
SIGNAL \instruction_dec|Mux99~0_combout\ : std_logic;
SIGNAL \ins_reg_clk~0_combout\ : std_logic;
SIGNAL \pr_logic|cycles[2]~10_combout\ : std_logic;
SIGNAL \tim_gen|state.T4_R6~q\ : std_logic;
SIGNAL \tim_gen|Selector13~0_combout\ : std_logic;
SIGNAL \tim_gen|state.T5_7~q\ : std_logic;
SIGNAL \Algorithmic_Unit|B_REGISTER|l1|q~3_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|B_REGISTER|l1|q~4_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|B_REGISTER|l1|q~7_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|A_REGSISTER|L1|q~6_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|B_REGISTER|l1|q~9_combout\ : std_logic;
SIGNAL \add_Reg|state~10_combout\ : std_logic;
SIGNAL \clo|state.reset_state~q\ : std_logic;
SIGNAL \clo|state~17_combout\ : std_logic;
SIGNAL \instruction_dec|Mux77~0_combout\ : std_logic;
SIGNAL \tim_gen|state.T3_R6~q\ : std_logic;
SIGNAL \tim_gen|state.T4_7~q\ : std_logic;
SIGNAL \tim_gen|state.T3_7~q\ : std_logic;
SIGNAL \instruction_dec|Mux109~3_combout\ : std_logic;
SIGNAL \instruction_dec|Mux78~4_combout\ : std_logic;
SIGNAL \instruction_dec|Mux84~3_combout\ : std_logic;
SIGNAL \pr_logic|cycles[2]~22_combout\ : std_logic;
SIGNAL \instruction_dec|Mux90~6_combout\ : std_logic;
SIGNAL \instruction_dec|Mux6~8_combout\ : std_logic;
SIGNAL \instruction_dec|Mux103~4_combout\ : std_logic;
SIGNAL \add_Reg|state~12_combout\ : std_logic;
SIGNAL \add_Reg|state~13_combout\ : std_logic;
SIGNAL \sv~input_o\ : std_logic;
SIGNAL \nmi~input_o\ : std_logic;
SIGNAL \irq~input_o\ : std_logic;
SIGNAL \clk_25mhz~input_o\ : std_logic;
SIGNAL \db_external[1]~input_o\ : std_logic;
SIGNAL \pr_logic|cycles[2]~22clkctrl_outclk\ : std_logic;
SIGNAL \clk_25mhz~inputclkctrl_outclk\ : std_logic;
SIGNAL \clo|clk~clkctrl_outclk\ : std_logic;
SIGNAL \ins_reg_clk~clkctrl_outclk\ : std_logic;
SIGNAL \accumulator_clk~clkctrl_outclk\ : std_logic;
SIGNAL \clo|clk_2~clkctrl_outclk\ : std_logic;
SIGNAL \tim_gen|state.T3_5~feeder_combout\ : std_logic;
SIGNAL \tim_gen|state.T3_7~feeder_combout\ : std_logic;
SIGNAL \tim_gen|state.T3_R6~feeder_combout\ : std_logic;
SIGNAL \tim_gen|state.T5_R6~feeder_combout\ : std_logic;
SIGNAL \tim_gen|state.T6_7~feeder_combout\ : std_logic;
SIGNAL \tim_gen|state.T4_R6~feeder_combout\ : std_logic;
SIGNAL \tim_gen|state.T5_7~feeder_combout\ : std_logic;
SIGNAL \tim_gen|state.T4_7~feeder_combout\ : std_logic;
SIGNAL \adb_external[0]~output_o\ : std_logic;
SIGNAL \adb_external[1]~output_o\ : std_logic;
SIGNAL \adb_external[2]~output_o\ : std_logic;
SIGNAL \adb_external[3]~output_o\ : std_logic;
SIGNAL \adb_external[4]~output_o\ : std_logic;
SIGNAL \adb_external[5]~output_o\ : std_logic;
SIGNAL \adb_external[6]~output_o\ : std_logic;
SIGNAL \adb_external[7]~output_o\ : std_logic;
SIGNAL \adb_control[0]~output_o\ : std_logic;
SIGNAL \adb_control[1]~output_o\ : std_logic;
SIGNAL \res~input_o\ : std_logic;
SIGNAL \clo|state~18_combout\ : std_logic;
SIGNAL \clo|state.state_2~feeder_combout\ : std_logic;
SIGNAL \clo|state.state_2~q\ : std_logic;
SIGNAL \clo|state~16_combout\ : std_logic;
SIGNAL \clo|state.state_3~q\ : std_logic;
SIGNAL \clo|state~15_combout\ : std_logic;
SIGNAL \clo|state.state_4~q\ : std_logic;
SIGNAL \clo|state~12_combout\ : std_logic;
SIGNAL \clo|state.state_6~q\ : std_logic;
SIGNAL \clo|state~13_combout\ : std_logic;
SIGNAL \clo|state.state_7~q\ : std_logic;
SIGNAL \clo|state~14_combout\ : std_logic;
SIGNAL \clo|state.state_8~q\ : std_logic;
SIGNAL \clo|state~11_combout\ : std_logic;
SIGNAL \clo|state.state_5~feeder_combout\ : std_logic;
SIGNAL \clo|state.state_5~q\ : std_logic;
SIGNAL \clo|WideOr0~0_combout\ : std_logic;
SIGNAL \data_reg|l1|q~1_combout\ : std_logic;
SIGNAL \db_external[2]~input_o\ : std_logic;
SIGNAL \data_reg|l1|q~2_combout\ : std_logic;
SIGNAL \db_external[3]~input_o\ : std_logic;
SIGNAL \data_reg|l1|q~3_combout\ : std_logic;
SIGNAL \db_external[7]~input_o\ : std_logic;
SIGNAL \data_reg|l1|q~7_combout\ : std_logic;
SIGNAL \db_external[5]~input_o\ : std_logic;
SIGNAL \data_reg|l1|q~5_combout\ : std_logic;
SIGNAL \pr_logic|cycles~19_combout\ : std_logic;
SIGNAL \db_external[6]~input_o\ : std_logic;
SIGNAL \data_reg|l1|q~6_combout\ : std_logic;
SIGNAL \pr_logic|cycles~13_combout\ : std_logic;
SIGNAL \pr_logic|cycles~20_combout\ : std_logic;
SIGNAL \db_external[4]~input_o\ : std_logic;
SIGNAL \data_reg|l1|q~4_combout\ : std_logic;
SIGNAL \db_external[0]~input_o\ : std_logic;
SIGNAL \data_reg|l1|q~0_combout\ : std_logic;
SIGNAL \pr_logic|RMW~0_combout\ : std_logic;
SIGNAL \pr_logic|Equal3~0_combout\ : std_logic;
SIGNAL \pr_logic|cycles[2]~17_combout\ : std_logic;
SIGNAL \pr_logic|cycles[2]~18_combout\ : std_logic;
SIGNAL \pr_logic|cycles[2]~21_combout\ : std_logic;
SIGNAL \pr_logic|cycles[0]~8_combout\ : std_logic;
SIGNAL \pr_logic|cycles[0]~2_combout\ : std_logic;
SIGNAL \pr_logic|cycles[0]~3_combout\ : std_logic;
SIGNAL \pr_logic|cycles[0]~4_combout\ : std_logic;
SIGNAL \pr_logic|cycles[0]~5_combout\ : std_logic;
SIGNAL \pr_logic|cycles[0]~6_combout\ : std_logic;
SIGNAL \pr_logic|cycles[0]~7_combout\ : std_logic;
SIGNAL \pr_logic|cycles[0]~9_combout\ : std_logic;
SIGNAL \tim_gen|Selector3~0_combout\ : std_logic;
SIGNAL \tim_gen|state.T2_T0~q\ : std_logic;
SIGNAL \tim_gen|Selector2~2_combout\ : std_logic;
SIGNAL \tim_gen|Selector2~3_combout\ : std_logic;
SIGNAL \tim_gen|Selector2~4_combout\ : std_logic;
SIGNAL \tim_gen|state.T1P_T1~q\ : std_logic;
SIGNAL \ins_reg|q~0_combout\ : std_logic;
SIGNAL \ins_reg|q~4_combout\ : std_logic;
SIGNAL \ins_reg|q~3_combout\ : std_logic;
SIGNAL \ins_reg|q~7_combout\ : std_logic;
SIGNAL \instruction_dec|Mux6~3_combout\ : std_logic;
SIGNAL \ins_reg|q~8_combout\ : std_logic;
SIGNAL \ins_reg|q~5_combout\ : std_logic;
SIGNAL \instruction_dec|Mux90~2_combout\ : std_logic;
SIGNAL \ins_reg|q~6_combout\ : std_logic;
SIGNAL \instruction_dec|Mux6~2_combout\ : std_logic;
SIGNAL \instruction_dec|Mux6~4_combout\ : std_logic;
SIGNAL \ins_reg|q~2_combout\ : std_logic;
SIGNAL \instruction_dec|Mux44~0_combout\ : std_logic;
SIGNAL \instruction_dec|Mux6~5_combout\ : std_logic;
SIGNAL \instruction_dec|Mux78~3_combout\ : std_logic;
SIGNAL \instruction_dec|Mux6~6_combout\ : std_logic;
SIGNAL \instruction_dec|Mux6~7_combout\ : std_logic;
SIGNAL \instruction_dec|Mux77~2_combout\ : std_logic;
SIGNAL \instruction_dec|Mux73~0_combout\ : std_logic;
SIGNAL \pr_logic|cycles[1]~14_combout\ : std_logic;
SIGNAL \pr_logic|cycles[1]~15_combout\ : std_logic;
SIGNAL \pr_logic|cycles[1]~11_combout\ : std_logic;
SIGNAL \pr_logic|cycles[1]~12_combout\ : std_logic;
SIGNAL \pr_logic|cycles[1]~16_combout\ : std_logic;
SIGNAL \pr_logic|Equal14~0_combout\ : std_logic;
SIGNAL \tim_gen|Selector8~0_combout\ : std_logic;
SIGNAL \tim_gen|Selector7~0_combout\ : std_logic;
SIGNAL \tim_gen|state.T2_6~q\ : std_logic;
SIGNAL \tim_gen|state.T3_6~q\ : std_logic;
SIGNAL \tim_gen|state.T4_6~feeder_combout\ : std_logic;
SIGNAL \tim_gen|state.T4_6~q\ : std_logic;
SIGNAL \instruction_dec|Mux98~0_combout\ : std_logic;
SIGNAL \instruction_dec|Mux98~1_combout\ : std_logic;
SIGNAL \instruction_dec|Mux98~2_combout\ : std_logic;
SIGNAL \tim_gen|Selector19~0_combout\ : std_logic;
SIGNAL \tim_gen|Selector19~1_combout\ : std_logic;
SIGNAL \tim_gen|state.T2_R7~q\ : std_logic;
SIGNAL \tim_gen|Selector8~1_combout\ : std_logic;
SIGNAL \tim_gen|state.T2_7~q\ : std_logic;
SIGNAL \tim_gen|WideOr28~1_combout\ : std_logic;
SIGNAL \tim_gen|Selector31~0_combout\ : std_logic;
SIGNAL \tim_gen|Selector31~1_combout\ : std_logic;
SIGNAL \tim_gen|state.T2_R5~q\ : std_logic;
SIGNAL \tim_gen|WideOr28~2_combout\ : std_logic;
SIGNAL \instruction_dec|Mux39~8_combout\ : std_logic;
SIGNAL \instruction_dec|Mux39~9_combout\ : std_logic;
SIGNAL \instruction_dec|Mux134~0_combout\ : std_logic;
SIGNAL \instruction_dec|r_w~0_combout\ : std_logic;
SIGNAL \instruction_dec|Mux39~4_combout\ : std_logic;
SIGNAL \instruction_dec|Mux134~1_combout\ : std_logic;
SIGNAL \instruction_dec|Mux139~6_combout\ : std_logic;
SIGNAL \instruction_dec|Mux139~6clkctrl_outclk\ : std_logic;
SIGNAL \instruction_dec|Mux91~0_combout\ : std_logic;
SIGNAL \instruction_dec|Mux106~0_combout\ : std_logic;
SIGNAL \instruction_dec|Mux106~3_combout\ : std_logic;
SIGNAL \instruction_dec|Mux100~0_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|alu_logicmap|Equal0~1_combout\ : std_logic;
SIGNAL \x_in|q~4_combout\ : std_logic;
SIGNAL \instruction_dec|Mux127~0_combout\ : std_logic;
SIGNAL \instruction_dec|Mux80~1_combout\ : std_logic;
SIGNAL \instruction_dec|Mux80~2_combout\ : std_logic;
SIGNAL \x_in|q~0_combout\ : std_logic;
SIGNAL \y_in|q~0_combout\ : std_logic;
SIGNAL \sb[7]~21_combout\ : std_logic;
SIGNAL \instruction_dec|Mux107~0_combout\ : std_logic;
SIGNAL \instruction_dec|Mux34~0_combout\ : std_logic;
SIGNAL \instruction_dec|Mux104~0_combout\ : std_logic;
SIGNAL \instruction_dec|Mux110~1_combout\ : std_logic;
SIGNAL \instruction_dec|Mux104~2_combout\ : std_logic;
SIGNAL \instruction_dec|Mux83~1_combout\ : std_logic;
SIGNAL \instruction_dec|Mux105~1_combout\ : std_logic;
SIGNAL \pass_sb_db|Mux8~0_combout\ : std_logic;
SIGNAL \instruction_dec|Mux39~1_combout\ : std_logic;
SIGNAL \instruction_dec|Mux87~2_combout\ : std_logic;
SIGNAL \instruction_dec|Mux87~3_combout\ : std_logic;
SIGNAL \instruction_dec|Mux87~5_combout\ : std_logic;
SIGNAL \accumu|Mux18~0_combout\ : std_logic;
SIGNAL \accumu|l1|q~8_combout\ : std_logic;
SIGNAL \accumu|l1|q~1_combout\ : std_logic;
SIGNAL \instruction_dec|Mux93~0_combout\ : std_logic;
SIGNAL \instruction_dec|Mux96~0_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~45_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|alu_logicmap|ADDER|Add0~22_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~46_combout\ : std_logic;
SIGNAL \instruction_dec|Mux82~1_combout\ : std_logic;
SIGNAL \instruction_dec|Mux44~1_combout\ : std_logic;
SIGNAL \instruction_dec|Mux82~0_combout\ : std_logic;
SIGNAL \instruction_dec|Mux82~2_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|alu_logicmap|Equal0~0_combout\ : std_logic;
SIGNAL \flag_reg|Mux0~0_combout\ : std_logic;
SIGNAL \flag_reg|Mux0~1_combout\ : std_logic;
SIGNAL \instruction_dec|Mux101~1_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|alu_logicmap|Equal2~0_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|alu_logicmap|Equal4~0_combout\ : std_logic;
SIGNAL \instruction_dec|Mux97~0_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|alu_logicmap|WideOr0~0_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|alu_logicmap|WideOr0~1_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|alu_logicmap|WideOr0~2_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|alu_logicmap|WideOr0~3_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~47_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|alu_logicmap|Equal3~0_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|alu_logicmap|Equal2~1_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~50_combout\ : std_logic;
SIGNAL \accumu|l1|q~7_combout\ : std_logic;
SIGNAL \sb[6]~18_combout\ : std_logic;
SIGNAL \x_in|q~3_combout\ : std_logic;
SIGNAL \sb[5]~15_combout\ : std_logic;
SIGNAL \accumu|l1|q~6_combout\ : std_logic;
SIGNAL \sb[5]~17_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|A_REGSISTER|L1|q~5_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|A_REGSISTER|L1|q~1_combout\ : std_logic;
SIGNAL \instruction_dec|Mux102~1_combout\ : std_logic;
SIGNAL \instruction_dec|Mux106~6_combout\ : std_logic;
SIGNAL \instruction_dec|Mux102~0_combout\ : std_logic;
SIGNAL \instruction_dec|Mux102~2_combout\ : std_logic;
SIGNAL \accumu|l1|q~4_combout\ : std_logic;
SIGNAL \x_in|q~2_combout\ : std_logic;
SIGNAL \sb[3]~9_combout\ : std_logic;
SIGNAL \sb[3]~11_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|A_REGSISTER|L1|q~7_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~53_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~12_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~13_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~30_combout\ : std_logic;
SIGNAL \instruction_dec|Mux13~0_combout\ : std_logic;
SIGNAL \instruction_dec|Mux110~0_combout\ : std_logic;
SIGNAL \instruction_dec|Mux110~2_combout\ : std_logic;
SIGNAL \instruction_dec|Mux110~3_combout\ : std_logic;
SIGNAL \db[2]~12_combout\ : std_logic;
SIGNAL \accumu|l1|q~3_combout\ : std_logic;
SIGNAL \db[2]~20_combout\ : std_logic;
SIGNAL \sb[2]~6_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~22_combout\ : std_logic;
SIGNAL \accumu|Mux9~0_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|B_REGISTER|l1|q~10_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|B_REGISTER|l1|q~11_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|B_REGISTER|l1|q[6]~2_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~21_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q[3]~54_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~23_combout\ : std_logic;
SIGNAL \db[1]~11_combout\ : std_logic;
SIGNAL \accumu|l1|q~2_combout\ : std_logic;
SIGNAL \db[1]~19_combout\ : std_logic;
SIGNAL \x_in|q~1_combout\ : std_logic;
SIGNAL \instruction_dec|Mux83~0_combout\ : std_logic;
SIGNAL \instruction_dec|Mux85~0_combout\ : std_logic;
SIGNAL \sb[1]~3_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~14_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|B_REGISTER|l1|q~12_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|B_REGISTER|l1|q~13_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~15_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|A_REGSISTER|L1|q~0_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~17_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~18_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|alu_logicmap|Equal0~2_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|alu_logicmap|Equal2~2_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~19_combout\ : std_logic;
SIGNAL \sb[1]~4_combout\ : std_logic;
SIGNAL \sb[1]~5_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|A_REGSISTER|L1|q~2_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~20_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|alu_logicmap|ADDER|Add0~3_cout\ : std_logic;
SIGNAL \Algorithmic_Unit|alu_logicmap|ADDER|Add0~5\ : std_logic;
SIGNAL \Algorithmic_Unit|alu_logicmap|ADDER|Add0~7\ : std_logic;
SIGNAL \Algorithmic_Unit|alu_logicmap|ADDER|Add0~8_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|alu_logicmap|ADDER|Add0~27_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~24_combout\ : std_logic;
SIGNAL \sb[2]~7_combout\ : std_logic;
SIGNAL \sb[2]~8_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|A_REGSISTER|L1|q~8_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|alu_logicmap|ADDER|Add0~9\ : std_logic;
SIGNAL \Algorithmic_Unit|alu_logicmap|ADDER|Add0~11\ : std_logic;
SIGNAL \Algorithmic_Unit|alu_logicmap|ADDER|Add0~12_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|alu_logicmap|ADDER|Add0~29_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~31_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~32_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~33_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~34_combout\ : std_logic;
SIGNAL \sb[4]~13_combout\ : std_logic;
SIGNAL \accumu|l1|q~5_combout\ : std_logic;
SIGNAL \sb[4]~12_combout\ : std_logic;
SIGNAL \sb[4]~14_combout\ : std_logic;
SIGNAL \db[4]~14_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|B_REGISTER|l1|q~8_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|alu_logicmap|ADDER|Add0~13\ : std_logic;
SIGNAL \Algorithmic_Unit|alu_logicmap|ADDER|Add0~15\ : std_logic;
SIGNAL \Algorithmic_Unit|alu_logicmap|ADDER|Add0~16_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|alu_logicmap|ADDER|Add0~31_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|B_REGISTER|l1|q~5_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|B_REGISTER|l1|q~6_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~41_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~42_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~43_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~44_combout\ : std_logic;
SIGNAL \sb[6]~19_combout\ : std_logic;
SIGNAL \sb[6]~20_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|A_REGSISTER|L1|q~4_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|alu_logicmap|ADDER|Add0~17\ : std_logic;
SIGNAL \Algorithmic_Unit|alu_logicmap|ADDER|Add0~18_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~48_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~49_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~51_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~52_combout\ : std_logic;
SIGNAL \sb[7]~22_combout\ : std_logic;
SIGNAL \sb[7]~23_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|A_REGSISTER|L1|q~3_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|alu_logicmap|ADDER|Add0~32_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~0_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|alu_logicmap|ADDER|Add0~23_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|alu_logicmap|ADDER|Add0~24_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|alu_logicmap|ADDER|Add0~19\ : std_logic;
SIGNAL \Algorithmic_Unit|alu_logicmap|ADDER|Add0~20_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|alu_logicmap|ADDER|Add0~25_combout\ : std_logic;
SIGNAL \tim_gen|state.T3_R7~feeder_combout\ : std_logic;
SIGNAL \tim_gen|state.T3_R7~q\ : std_logic;
SIGNAL \tim_gen|Selector22~0_combout\ : std_logic;
SIGNAL \tim_gen|state.T4_R7_np~q\ : std_logic;
SIGNAL \tim_gen|state.T5_R7_np~q\ : std_logic;
SIGNAL \tim_gen|state.T3_R5~feeder_combout\ : std_logic;
SIGNAL \tim_gen|state.T3_R5~q\ : std_logic;
SIGNAL \tim_gen|state.T4_R5~feeder_combout\ : std_logic;
SIGNAL \tim_gen|state.T4_R5~q\ : std_logic;
SIGNAL \tim_gen|Selector0~1_combout\ : std_logic;
SIGNAL \tim_gen|Selector21~0_combout\ : std_logic;
SIGNAL \tim_gen|state.T4_R7_p~q\ : std_logic;
SIGNAL \tim_gen|state.T5_R7_p~feeder_combout\ : std_logic;
SIGNAL \tim_gen|state.T5_R7_p~q\ : std_logic;
SIGNAL \tim_gen|state.T6_R7_p~q\ : std_logic;
SIGNAL \tim_gen|Selector4~0_combout\ : std_logic;
SIGNAL \tim_gen|state.T2_3~q\ : std_logic;
SIGNAL \tim_gen|Selector5~0_combout\ : std_logic;
SIGNAL \tim_gen|state.T2_4~q\ : std_logic;
SIGNAL \tim_gen|state.T3_4~q\ : std_logic;
SIGNAL \tim_gen|Selector16~0_combout\ : std_logic;
SIGNAL \tim_gen|state.T5_6~q\ : std_logic;
SIGNAL \tim_gen|Selector0~0_combout\ : std_logic;
SIGNAL \tim_gen|Selector0~2_combout\ : std_logic;
SIGNAL \tim_gen|Selector0~3_combout\ : std_logic;
SIGNAL \tim_gen|state.T0~q\ : std_logic;
SIGNAL \tim_gen|WideOr29~combout\ : std_logic;
SIGNAL \instruction_dec|Mux30~0_combout\ : std_logic;
SIGNAL \instruction_dec|Mux77~1_combout\ : std_logic;
SIGNAL \instruction_dec|Mux77~3_combout\ : std_logic;
SIGNAL \instruction_dec|r_w~combout\ : std_logic;
SIGNAL \r~input_o\ : std_logic;
SIGNAL \ready_map|rdy~0_combout\ : std_logic;
SIGNAL \ready_map|rdy~q\ : std_logic;
SIGNAL \ins_reg|q[7]~1_combout\ : std_logic;
SIGNAL \instruction_dec|Mux87~4_combout\ : std_logic;
SIGNAL \instruction_dec|Mux83~2_combout\ : std_logic;
SIGNAL \accumu|l1|q~0_combout\ : std_logic;
SIGNAL \sb[0]~0_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|B_REGISTER|l1|q~0_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|B_REGISTER|l1|q~1_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~4_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~9_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|alu_logicmap|ADDER|Add0~4_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~5_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~8_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~10_combout\ : std_logic;
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q~11_combout\ : std_logic;
SIGNAL \sb[0]~1_combout\ : std_logic;
SIGNAL \sb[0]~2_combout\ : std_logic;
SIGNAL \db[0]~10_combout\ : std_logic;
SIGNAL \db[0]~18_combout\ : std_logic;
SIGNAL \instruction_dec|Mux10~1_combout\ : std_logic;
SIGNAL \instruction_dec|Mux106~1_combout\ : std_logic;
SIGNAL \instruction_dec|Mux106~2_combout\ : std_logic;
SIGNAL \instruction_dec|Mux106~4_combout\ : std_logic;
SIGNAL \instruction_dec|Mux35~0_combout\ : std_logic;
SIGNAL \instruction_dec|Mux10~0_combout\ : std_logic;
SIGNAL \instruction_dec|Mux106~5_combout\ : std_logic;
SIGNAL \instruction_dec|Mux108~1_combout\ : std_logic;
SIGNAL \instruction_dec|Mux10~2_combout\ : std_logic;
SIGNAL \instruction_dec|Mux108~0_combout\ : std_logic;
SIGNAL \instruction_dec|Mux108~2_combout\ : std_logic;
SIGNAL \instruction_dec|Mux108~3_combout\ : std_logic;
SIGNAL \instruction_dec|Mux108~4_combout\ : std_logic;
SIGNAL \add_Reg|state~11_combout\ : std_logic;
SIGNAL \add_Reg|state.pr_state~q\ : std_logic;
SIGNAL \add_Reg|state~9_combout\ : std_logic;
SIGNAL \add_Reg|state.state1~q\ : std_logic;
SIGNAL \add_Reg|Selector9~0_combout\ : std_logic;
SIGNAL \add_Reg|state.state2~q\ : std_logic;
SIGNAL \add_Reg|Selector7~2_combout\ : std_logic;
SIGNAL \program_counter_low|Add0~0_combout\ : std_logic;
SIGNAL \add_Reg|Selector7~0_combout\ : std_logic;
SIGNAL \add_Reg|Selector7~1_combout\ : std_logic;
SIGNAL \add_Reg|Selector10~2_combout\ : std_logic;
SIGNAL \add_Reg|Selector10~3_combout\ : std_logic;
SIGNAL \add_Reg|state.state3~q\ : std_logic;
SIGNAL \add_Reg|Selector7~3_combout\ : std_logic;
SIGNAL \program_counter_low|Add0~1\ : std_logic;
SIGNAL \program_counter_low|Add0~2_combout\ : std_logic;
SIGNAL \add_Reg|Selector6~1_combout\ : std_logic;
SIGNAL \program_counter_high|Add0~0_combout\ : std_logic;
SIGNAL \program_counter_high|Add0~1\ : std_logic;
SIGNAL \program_counter_high|Add0~2_combout\ : std_logic;
SIGNAL \add_Reg|Selector6~0_combout\ : std_logic;
SIGNAL \add_Reg|Selector6~2_combout\ : std_logic;
SIGNAL \program_counter_low|Add0~3\ : std_logic;
SIGNAL \program_counter_low|Add0~4_combout\ : std_logic;
SIGNAL \add_Reg|Selector5~1_combout\ : std_logic;
SIGNAL \program_counter_high|Add0~3\ : std_logic;
SIGNAL \program_counter_high|Add0~4_combout\ : std_logic;
SIGNAL \add_Reg|Selector5~0_combout\ : std_logic;
SIGNAL \add_Reg|Selector5~2_combout\ : std_logic;
SIGNAL \program_counter_high|Add0~5\ : std_logic;
SIGNAL \program_counter_high|Add0~6_combout\ : std_logic;
SIGNAL \program_counter_low|Add0~5\ : std_logic;
SIGNAL \program_counter_low|Add0~6_combout\ : std_logic;
SIGNAL \add_Reg|Selector4~0_combout\ : std_logic;
SIGNAL \add_Reg|Selector4~1_combout\ : std_logic;
SIGNAL \db[3]~13_combout\ : std_logic;
SIGNAL \add_Reg|Selector4~2_combout\ : std_logic;
SIGNAL \add_Reg|Selector6~3_combout\ : std_logic;
SIGNAL \program_counter_high|Add0~7\ : std_logic;
SIGNAL \program_counter_high|Add0~8_combout\ : std_logic;
SIGNAL \program_counter_low|Add0~7\ : std_logic;
SIGNAL \program_counter_low|Add0~8_combout\ : std_logic;
SIGNAL \add_Reg|Selector3~0_combout\ : std_logic;
SIGNAL \add_Reg|Selector3~1_combout\ : std_logic;
SIGNAL \add_Reg|Selector3~2_combout\ : std_logic;
SIGNAL \program_counter_high|Add0~9\ : std_logic;
SIGNAL \program_counter_high|Add0~10_combout\ : std_logic;
SIGNAL \program_counter_low|Add0~9\ : std_logic;
SIGNAL \program_counter_low|Add0~10_combout\ : std_logic;
SIGNAL \add_Reg|Selector2~0_combout\ : std_logic;
SIGNAL \add_Reg|Selector2~1_combout\ : std_logic;
SIGNAL \add_Reg|Selector2~2_combout\ : std_logic;
SIGNAL \program_counter_high|Add0~11\ : std_logic;
SIGNAL \program_counter_high|Add0~12_combout\ : std_logic;
SIGNAL \program_counter_low|Add0~11\ : std_logic;
SIGNAL \program_counter_low|Add0~12_combout\ : std_logic;
SIGNAL \add_Reg|Selector1~0_combout\ : std_logic;
SIGNAL \add_Reg|Selector1~1_combout\ : std_logic;
SIGNAL \db[6]~21_combout\ : std_logic;
SIGNAL \add_Reg|Selector1~2_combout\ : std_logic;
SIGNAL \program_counter_high|Add0~13\ : std_logic;
SIGNAL \program_counter_high|Add0~14_combout\ : std_logic;
SIGNAL \program_counter_low|Add0~13\ : std_logic;
SIGNAL \program_counter_low|Add0~14_combout\ : std_logic;
SIGNAL \add_Reg|Selector0~0_combout\ : std_logic;
SIGNAL \add_Reg|Selector0~1_combout\ : std_logic;
SIGNAL \db[7]~22_combout\ : std_logic;
SIGNAL \add_Reg|Selector0~2_combout\ : std_logic;
SIGNAL \add_Reg|control~0_combout\ : std_logic;
SIGNAL \add_Reg|control~1_combout\ : std_logic;
SIGNAL \instruction_dec|control_out\ : std_logic_vector(69 DOWNTO 0);
SIGNAL \Algorithmic_Unit|HOLD_REGISTER|l1|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \program_counter_low|l1|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \program_counter_high|l1|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \data_reg|l1|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \flag_reg|l1|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL db : std_logic_vector(7 DOWNTO 0);
SIGNAL \x_in|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \y_in|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Algorithmic_Unit|B_REGISTER|l1|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Algorithmic_Unit|A_REGSISTER|L1|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \accumu|l1|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \pr_logic|cycles\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \ins_reg|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \clo|ALT_INV_clk~clkctrl_outclk\ : std_logic;
SIGNAL \clo|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \add_Reg|ALT_INV_control~1_combout\ : std_logic;
SIGNAL \add_Reg|ALT_INV_control~0_combout\ : std_logic;

BEGIN

ww_clk_25mhz <= clk_25mhz;
ww_nmi <= nmi;
ww_res <= res;
ww_irq <= irq;
ww_sv <= sv;
ww_r <= r;
adb_external <= ww_adb_external;
adb_control <= ww_adb_control;
ww_db_external <= db_external;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\pr_logic|cycles[2]~22clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \pr_logic|cycles[2]~22_combout\);

\clk_25mhz~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk_25mhz~input_o\);

\clo|clk~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clo|clk~combout\);

\ins_reg_clk~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \ins_reg_clk~q\);

\instruction_dec|Mux139~6clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \instruction_dec|Mux139~6_combout\);

\accumulator_clk~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \accumulator_clk~combout\);

\clo|clk_2~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clo|clk_2~combout\);
\clo|ALT_INV_clk~clkctrl_outclk\ <= NOT \clo|clk~clkctrl_outclk\;
\clo|ALT_INV_WideOr0~0_combout\ <= NOT \clo|WideOr0~0_combout\;
\add_Reg|ALT_INV_control~1_combout\ <= NOT \add_Reg|control~1_combout\;
\add_Reg|ALT_INV_control~0_combout\ <= NOT \add_Reg|control~0_combout\;

-- Location: FF_X15_Y20_N9
\Algorithmic_Unit|B_REGISTER|l1|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	d => \Algorithmic_Unit|B_REGISTER|l1|q~4_combout\,
	sclr => \clo|WideOr0~0_combout\,
	ena => \Algorithmic_Unit|B_REGISTER|l1|q[6]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Algorithmic_Unit|B_REGISTER|l1|q\(7));

-- Location: FF_X15_Y20_N13
\Algorithmic_Unit|B_REGISTER|l1|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	d => \Algorithmic_Unit|B_REGISTER|l1|q~7_combout\,
	sclr => \clo|WideOr0~0_combout\,
	ena => \Algorithmic_Unit|B_REGISTER|l1|q[6]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Algorithmic_Unit|B_REGISTER|l1|q\(5));

-- Location: FF_X16_Y22_N5
\Algorithmic_Unit|B_REGISTER|l1|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	d => \Algorithmic_Unit|B_REGISTER|l1|q~9_combout\,
	sclr => \clo|WideOr0~0_combout\,
	ena => \Algorithmic_Unit|B_REGISTER|l1|q[6]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Algorithmic_Unit|B_REGISTER|l1|q\(3));

-- Location: LCCOMB_X16_Y22_N14
\Algorithmic_Unit|alu_logicmap|ADDER|Add0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|alu_logicmap|ADDER|Add0~6_combout\ = ((\Algorithmic_Unit|B_REGISTER|l1|q\(1) $ (\Algorithmic_Unit|A_REGSISTER|L1|q\(1) $ (!\Algorithmic_Unit|alu_logicmap|ADDER|Add0~5\)))) # (GND)
-- \Algorithmic_Unit|alu_logicmap|ADDER|Add0~7\ = CARRY((\Algorithmic_Unit|B_REGISTER|l1|q\(1) & ((\Algorithmic_Unit|A_REGSISTER|L1|q\(1)) # (!\Algorithmic_Unit|alu_logicmap|ADDER|Add0~5\))) # (!\Algorithmic_Unit|B_REGISTER|l1|q\(1) & 
-- (\Algorithmic_Unit|A_REGSISTER|L1|q\(1) & !\Algorithmic_Unit|alu_logicmap|ADDER|Add0~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|B_REGISTER|l1|q\(1),
	datab => \Algorithmic_Unit|A_REGSISTER|L1|q\(1),
	datad => VCC,
	cin => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~5\,
	combout => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~6_combout\,
	cout => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~7\);

-- Location: LCCOMB_X16_Y22_N18
\Algorithmic_Unit|alu_logicmap|ADDER|Add0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|alu_logicmap|ADDER|Add0~10_combout\ = ((\Algorithmic_Unit|B_REGISTER|l1|q\(3) $ (\Algorithmic_Unit|A_REGSISTER|L1|q\(3) $ (!\Algorithmic_Unit|alu_logicmap|ADDER|Add0~9\)))) # (GND)
-- \Algorithmic_Unit|alu_logicmap|ADDER|Add0~11\ = CARRY((\Algorithmic_Unit|B_REGISTER|l1|q\(3) & ((\Algorithmic_Unit|A_REGSISTER|L1|q\(3)) # (!\Algorithmic_Unit|alu_logicmap|ADDER|Add0~9\))) # (!\Algorithmic_Unit|B_REGISTER|l1|q\(3) & 
-- (\Algorithmic_Unit|A_REGSISTER|L1|q\(3) & !\Algorithmic_Unit|alu_logicmap|ADDER|Add0~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|B_REGISTER|l1|q\(3),
	datab => \Algorithmic_Unit|A_REGSISTER|L1|q\(3),
	datad => VCC,
	cin => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~9\,
	combout => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~10_combout\,
	cout => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~11\);

-- Location: LCCOMB_X16_Y22_N22
\Algorithmic_Unit|alu_logicmap|ADDER|Add0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|alu_logicmap|ADDER|Add0~14_combout\ = ((\Algorithmic_Unit|B_REGISTER|l1|q\(5) $ (\Algorithmic_Unit|A_REGSISTER|L1|q\(5) $ (!\Algorithmic_Unit|alu_logicmap|ADDER|Add0~13\)))) # (GND)
-- \Algorithmic_Unit|alu_logicmap|ADDER|Add0~15\ = CARRY((\Algorithmic_Unit|B_REGISTER|l1|q\(5) & ((\Algorithmic_Unit|A_REGSISTER|L1|q\(5)) # (!\Algorithmic_Unit|alu_logicmap|ADDER|Add0~13\))) # (!\Algorithmic_Unit|B_REGISTER|l1|q\(5) & 
-- (\Algorithmic_Unit|A_REGSISTER|L1|q\(5) & !\Algorithmic_Unit|alu_logicmap|ADDER|Add0~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|B_REGISTER|l1|q\(5),
	datab => \Algorithmic_Unit|A_REGSISTER|L1|q\(5),
	datad => VCC,
	cin => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~13\,
	combout => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~14_combout\,
	cout => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~15\);

-- Location: LCCOMB_X22_Y21_N30
\db[5]~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \db[5]~15_combout\ = (\instruction_dec|control_out\(0) & ((\data_reg|l1|q\(5)))) # (!\instruction_dec|control_out\(0) & (\sb[5]~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sb[5]~17_combout\,
	datac => \instruction_dec|control_out\(0),
	datad => \data_reg|l1|q\(5),
	combout => \db[5]~15_combout\);

-- Location: LCCOMB_X18_Y21_N30
\db[6]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \db[6]~16_combout\ = (\instruction_dec|control_out\(0) & ((\data_reg|l1|q\(6)))) # (!\instruction_dec|control_out\(0) & (\sb[6]~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(0),
	datab => \sb[6]~20_combout\,
	datad => \data_reg|l1|q\(6),
	combout => \db[6]~16_combout\);

-- Location: LCCOMB_X19_Y21_N6
\db[7]~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \db[7]~17_combout\ = (\instruction_dec|control_out\(0) & (\data_reg|l1|q\(7))) # (!\instruction_dec|control_out\(0) & ((\sb[7]~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(0),
	datac => \data_reg|l1|q\(7),
	datad => \sb[7]~23_combout\,
	combout => \db[7]~17_combout\);

-- Location: LCCOMB_X19_Y22_N18
\instruction_dec|Mux139~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux139~0_combout\ = (\instruction_dec|Mux98~0_combout\ & (\ins_reg|q\(7) & ((\tim_gen|state.T1P_T1~q\) # (\tim_gen|WideOr29~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tim_gen|state.T1P_T1~q\,
	datab => \instruction_dec|Mux98~0_combout\,
	datac => \tim_gen|WideOr29~combout\,
	datad => \ins_reg|q\(7),
	combout => \instruction_dec|Mux139~0_combout\);

-- Location: FF_X21_Y21_N21
\tim_gen|state.T2_5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ins_reg_clk~q\,
	d => \tim_gen|Selector6~0_combout\,
	clrn => \clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tim_gen|state.T2_5~q\);

-- Location: LCCOMB_X21_Y21_N30
\tim_gen|WideOr28~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \tim_gen|WideOr28~0_combout\ = (!\tim_gen|state.T2_3~q\ & (!\tim_gen|state.T2_5~q\ & (!\tim_gen|state.T2_T0~q\ & !\tim_gen|state.T2_4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tim_gen|state.T2_3~q\,
	datab => \tim_gen|state.T2_5~q\,
	datac => \tim_gen|state.T2_T0~q\,
	datad => \tim_gen|state.T2_4~q\,
	combout => \tim_gen|WideOr28~0_combout\);

-- Location: FF_X21_Y21_N13
\tim_gen|state.T2_R6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ins_reg_clk~q\,
	d => \tim_gen|Selector27~0_combout\,
	clrn => \clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tim_gen|state.T2_R6~q\);

-- Location: LCCOMB_X18_Y22_N14
\instruction_dec|Mux139~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux139~1_combout\ = (\instruction_dec|Mux44~0_combout\ & ((\instruction_dec|Mux139~0_combout\) # ((!\instruction_dec|r_w~0_combout\ & \instruction_dec|Mux90~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|r_w~0_combout\,
	datab => \instruction_dec|Mux44~0_combout\,
	datac => \instruction_dec|Mux90~2_combout\,
	datad => \instruction_dec|Mux139~0_combout\,
	combout => \instruction_dec|Mux139~1_combout\);

-- Location: LCCOMB_X19_Y22_N16
\instruction_dec|Mux139~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux139~2_combout\ = (\ins_reg|q\(2)) # ((!\ins_reg|q\(7) & ((\ins_reg|q\(1)) # (\ins_reg|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(1),
	datab => \ins_reg|q\(2),
	datac => \ins_reg|q\(3),
	datad => \ins_reg|q\(7),
	combout => \instruction_dec|Mux139~2_combout\);

-- Location: LCCOMB_X20_Y22_N28
\instruction_dec|Mux39~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux39~0_combout\ = (!\ins_reg|q\(3) & (((\tim_gen|state.T1P_T1~q\) # (!\tim_gen|state.T0~q\)) # (!\tim_gen|WideOr28~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(3),
	datab => \tim_gen|WideOr28~2_combout\,
	datac => \tim_gen|state.T0~q\,
	datad => \tim_gen|state.T1P_T1~q\,
	combout => \instruction_dec|Mux39~0_combout\);

-- Location: LCCOMB_X20_Y22_N12
\instruction_dec|Mux139~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux139~3_combout\ = (\instruction_dec|Mux139~2_combout\ & (\instruction_dec|Mux39~0_combout\)) # (!\instruction_dec|Mux139~2_combout\ & (((\tim_gen|WideOr29~combout\) # (\tim_gen|state.T1P_T1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux139~2_combout\,
	datab => \instruction_dec|Mux39~0_combout\,
	datac => \tim_gen|WideOr29~combout\,
	datad => \tim_gen|state.T1P_T1~q\,
	combout => \instruction_dec|Mux139~3_combout\);

-- Location: LCCOMB_X18_Y22_N28
\instruction_dec|Mux139~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux139~4_combout\ = (\ins_reg|q\(5) & (((\instruction_dec|Mux139~3_combout\ & \ins_reg|q\(7))))) # (!\ins_reg|q\(5) & (!\instruction_dec|Mux139~2_combout\ & ((!\ins_reg|q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux139~2_combout\,
	datab => \ins_reg|q\(5),
	datac => \instruction_dec|Mux139~3_combout\,
	datad => \ins_reg|q\(7),
	combout => \instruction_dec|Mux139~4_combout\);

-- Location: LCCOMB_X18_Y22_N2
\instruction_dec|Mux139~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux139~5_combout\ = (\instruction_dec|Mux139~1_combout\) # ((\instruction_dec|Mux139~4_combout\ & (!\ins_reg|q\(4) & !\ins_reg|q\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux139~1_combout\,
	datab => \instruction_dec|Mux139~4_combout\,
	datac => \ins_reg|q\(4),
	datad => \ins_reg|q\(6),
	combout => \instruction_dec|Mux139~5_combout\);

-- Location: LCCOMB_X20_Y22_N2
\instruction_dec|Mux7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux7~0_combout\ = \ins_reg|q\(2) $ (\ins_reg|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ins_reg|q\(2),
	datad => \ins_reg|q\(3),
	combout => \instruction_dec|Mux7~0_combout\);

-- Location: LCCOMB_X20_Y22_N8
\instruction_dec|Mux39~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux39~2_combout\ = (\ins_reg|q\(3) & ((\tim_gen|state.T2_T0~q\) # ((\tim_gen|state.T1P_T1~q\) # (!\tim_gen|state.T0~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(3),
	datab => \tim_gen|state.T2_T0~q\,
	datac => \tim_gen|state.T0~q\,
	datad => \tim_gen|state.T1P_T1~q\,
	combout => \instruction_dec|Mux39~2_combout\);

-- Location: LCCOMB_X20_Y22_N6
\instruction_dec|Mux39~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux39~3_combout\ = (\instruction_dec|Mux39~1_combout\ & (\instruction_dec|Mux7~0_combout\ & ((\instruction_dec|Mux39~2_combout\) # (\instruction_dec|Mux39~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux39~1_combout\,
	datab => \instruction_dec|Mux7~0_combout\,
	datac => \instruction_dec|Mux39~2_combout\,
	datad => \instruction_dec|Mux39~0_combout\,
	combout => \instruction_dec|Mux39~3_combout\);

-- Location: LCCOMB_X20_Y22_N4
\instruction_dec|Mux39~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux39~5_combout\ = (!\tim_gen|state.T2_T0~q\ & (\tim_gen|state.T0~q\ & !\tim_gen|state.T1P_T1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tim_gen|state.T2_T0~q\,
	datac => \tim_gen|state.T0~q\,
	datad => \tim_gen|state.T1P_T1~q\,
	combout => \instruction_dec|Mux39~5_combout\);

-- Location: LCCOMB_X20_Y22_N10
\instruction_dec|Mux39~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux39~6_combout\ = (\ins_reg|q\(4) & (\ins_reg|q\(2))) # (!\ins_reg|q\(4) & (((\ins_reg|q\(5) & \ins_reg|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(4),
	datab => \ins_reg|q\(2),
	datac => \ins_reg|q\(5),
	datad => \ins_reg|q\(3),
	combout => \instruction_dec|Mux39~6_combout\);

-- Location: LCCOMB_X20_Y22_N22
\instruction_dec|Mux39~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux39~7_combout\ = (\instruction_dec|Mux39~6_combout\ & (!\ins_reg|q\(2) & ((\instruction_dec|Mux39~0_combout\) # (!\instruction_dec|Mux39~5_combout\)))) # (!\instruction_dec|Mux39~6_combout\ & (\instruction_dec|Mux39~0_combout\ & 
-- ((\ins_reg|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux39~6_combout\,
	datab => \instruction_dec|Mux39~0_combout\,
	datac => \instruction_dec|Mux39~5_combout\,
	datad => \ins_reg|q\(2),
	combout => \instruction_dec|Mux39~7_combout\);

-- Location: LCCOMB_X18_Y23_N8
\instruction_dec|Mux80~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux80~0_combout\ = (\ins_reg|q\(5) & ((\ins_reg|q\(1)) # (!\ins_reg|q\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(5),
	datac => \ins_reg|q\(1),
	datad => \ins_reg|q\(6),
	combout => \instruction_dec|Mux80~0_combout\);

-- Location: LCCOMB_X18_Y23_N30
\instruction_dec|Mux88~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux88~0_combout\ = (\tim_gen|state.T1P_T1~q\ & (\instruction_dec|Mux80~0_combout\ & (\instruction_dec|Mux44~0_combout\ & !\ins_reg|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tim_gen|state.T1P_T1~q\,
	datab => \instruction_dec|Mux80~0_combout\,
	datac => \instruction_dec|Mux44~0_combout\,
	datad => \ins_reg|q\(0),
	combout => \instruction_dec|Mux88~0_combout\);

-- Location: LCCOMB_X18_Y23_N4
\instruction_dec|Mux12~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux12~0_combout\ = ((!\ins_reg|q\(7) & !\ins_reg|q\(6))) # (!\ins_reg|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(5),
	datac => \ins_reg|q\(7),
	datad => \ins_reg|q\(6),
	combout => \instruction_dec|Mux12~0_combout\);

-- Location: LCCOMB_X18_Y23_N22
\instruction_dec|Mux78~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux78~2_combout\ = (\ins_reg|q\(2) & (\ins_reg|q\(0) & ((\tim_gen|state.T2_T0~q\) # (!\tim_gen|state.T0~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tim_gen|state.T0~q\,
	datab => \ins_reg|q\(2),
	datac => \tim_gen|state.T2_T0~q\,
	datad => \ins_reg|q\(0),
	combout => \instruction_dec|Mux78~2_combout\);

-- Location: LCCOMB_X18_Y23_N16
\instruction_dec|Mux88~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux88~1_combout\ = (\ins_reg|q\(7) & ((\instruction_dec|Mux88~0_combout\) # ((\instruction_dec|Mux78~2_combout\ & \instruction_dec|Mux12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux78~2_combout\,
	datab => \instruction_dec|Mux12~0_combout\,
	datac => \ins_reg|q\(7),
	datad => \instruction_dec|Mux88~0_combout\,
	combout => \instruction_dec|Mux88~1_combout\);

-- Location: LCCOMB_X21_Y22_N0
\instruction_dec|Mux90~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux90~3_combout\ = (\instruction_dec|Mux39~1_combout\ & ((\ins_reg|q\(3) & (!\ins_reg|q\(2))) # (!\ins_reg|q\(3) & (\ins_reg|q\(2) & !\tim_gen|WideOr29~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(3),
	datab => \ins_reg|q\(2),
	datac => \instruction_dec|Mux39~1_combout\,
	datad => \tim_gen|WideOr29~combout\,
	combout => \instruction_dec|Mux90~3_combout\);

-- Location: LCCOMB_X14_Y23_N0
\instruction_dec|Mux90~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux90~4_combout\ = (\ins_reg|q\(6) & (!\instruction_dec|Mux90~3_combout\ & ((\ins_reg|q\(7)) # (\ins_reg|q\(5))))) # (!\ins_reg|q\(6) & (\ins_reg|q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(6),
	datab => \ins_reg|q\(7),
	datac => \ins_reg|q\(5),
	datad => \instruction_dec|Mux90~3_combout\,
	combout => \instruction_dec|Mux90~4_combout\);

-- Location: LCCOMB_X14_Y23_N30
\instruction_dec|Mux90~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux90~5_combout\ = (!\ins_reg|q\(1) & (\ins_reg|q\(0) & (!\tim_gen|state.T1P_T1~q\ & !\instruction_dec|Mux90~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(1),
	datab => \ins_reg|q\(0),
	datac => \tim_gen|state.T1P_T1~q\,
	datad => \instruction_dec|Mux90~4_combout\,
	combout => \instruction_dec|Mux90~5_combout\);

-- Location: LCCOMB_X20_Y18_N12
\program_counter_low|pclc\ : cycloneiv_lcell_comb
-- Equation(s):
-- \program_counter_low|pclc~combout\ = (\instruction_dec|control_out\(9) & \program_counter_low|l1|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instruction_dec|control_out\(9),
	datad => \program_counter_low|l1|q\(7),
	combout => \program_counter_low|pclc~combout\);

-- Location: FF_X16_Y20_N27
\y_in|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	d => \x_in|q~1_combout\,
	ena => \y_in|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \y_in|q\(1));

-- Location: LCCOMB_X18_Y23_N18
\instruction_dec|Mux109~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux109~2_combout\ = (\ins_reg|q\(7) & (((\instruction_dec|Mux80~0_combout\) # (\ins_reg|q\(0))))) # (!\ins_reg|q\(7) & (!\instruction_dec|Mux12~0_combout\ & ((\ins_reg|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(7),
	datab => \instruction_dec|Mux12~0_combout\,
	datac => \instruction_dec|Mux80~0_combout\,
	datad => \ins_reg|q\(0),
	combout => \instruction_dec|Mux109~2_combout\);

-- Location: FF_X14_Y21_N21
\Algorithmic_Unit|HOLD_REGISTER|l1|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|ALT_INV_clk~clkctrl_outclk\,
	d => \Algorithmic_Unit|HOLD_REGISTER|l1|q~29_combout\,
	ena => \Algorithmic_Unit|HOLD_REGISTER|l1|q~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Algorithmic_Unit|HOLD_REGISTER|l1|q\(3));

-- Location: LCCOMB_X15_Y21_N2
\sb[3]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sb[3]~10_combout\ = (\instruction_dec|control_out\(44) & ((\Algorithmic_Unit|HOLD_REGISTER|l1|q\(3)) # ((db(3) & \pass_sb_db|Mux8~0_combout\)))) # (!\instruction_dec|control_out\(44) & (db(3) & (\pass_sb_db|Mux8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(44),
	datab => db(3),
	datac => \pass_sb_db|Mux8~0_combout\,
	datad => \Algorithmic_Unit|HOLD_REGISTER|l1|q\(3),
	combout => \sb[3]~10_combout\);

-- Location: FF_X14_Y22_N31
\Algorithmic_Unit|HOLD_REGISTER|l1|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|ALT_INV_clk~clkctrl_outclk\,
	d => \Algorithmic_Unit|HOLD_REGISTER|l1|q~39_combout\,
	ena => \Algorithmic_Unit|HOLD_REGISTER|l1|q~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Algorithmic_Unit|HOLD_REGISTER|l1|q\(5));

-- Location: LCCOMB_X15_Y21_N24
\sb[5]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sb[5]~16_combout\ = (\instruction_dec|control_out\(44) & ((\Algorithmic_Unit|HOLD_REGISTER|l1|q\(5)) # ((db(5) & \pass_sb_db|Mux8~0_combout\)))) # (!\instruction_dec|control_out\(44) & (db(5) & (\pass_sb_db|Mux8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(44),
	datab => db(5),
	datac => \pass_sb_db|Mux8~0_combout\,
	datad => \Algorithmic_Unit|HOLD_REGISTER|l1|q\(5),
	combout => \sb[5]~16_combout\);

-- Location: LCCOMB_X19_Y21_N4
accumulator_clk : cycloneiv_lcell_comb
-- Equation(s):
-- \accumulator_clk~combout\ = LCELL(\clo|clk_2~combout\ $ (\clo|clk~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clo|clk_2~combout\,
	datad => \clo|clk~combout\,
	combout => \accumulator_clk~combout\);

-- Location: LCCOMB_X17_Y21_N14
\instruction_dec|Mux110~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux110~4_combout\ = (\ins_reg|q\(0) & ((\ins_reg|q\(7) & (!\ins_reg|q\(5) & !\ins_reg|q\(6))) # (!\ins_reg|q\(7) & ((!\ins_reg|q\(6)) # (!\ins_reg|q\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(7),
	datab => \ins_reg|q\(5),
	datac => \ins_reg|q\(0),
	datad => \ins_reg|q\(6),
	combout => \instruction_dec|Mux110~4_combout\);

-- Location: LCCOMB_X18_Y22_N20
\instruction_dec|Mux89~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux89~0_combout\ = (\ins_reg|q\(1) & !\ins_reg|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ins_reg|q\(1),
	datad => \ins_reg|q\(0),
	combout => \instruction_dec|Mux89~0_combout\);

-- Location: LCCOMB_X17_Y21_N4
\instruction_dec|Mux89~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux89~1_combout\ = (\instruction_dec|Mux110~0_combout\) # ((\instruction_dec|Mux98~1_combout\ & ((\instruction_dec|Mux110~4_combout\) # (\instruction_dec|Mux89~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux110~0_combout\,
	datab => \instruction_dec|Mux98~1_combout\,
	datac => \instruction_dec|Mux110~4_combout\,
	datad => \instruction_dec|Mux89~0_combout\,
	combout => \instruction_dec|Mux89~1_combout\);

-- Location: LCCOMB_X19_Y21_N18
\clo|clk_2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \clo|clk_2~combout\ = LCELL((\clo|state.state_3~q\) # (\clo|state.state_8~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clo|state.state_3~q\,
	datad => \clo|state.state_8~q\,
	combout => \clo|clk_2~combout\);

-- Location: LCCOMB_X16_Y23_N24
\Algorithmic_Unit|HOLD_REGISTER|l1|q~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~6_combout\ = (\instruction_dec|control_out\(40) & (!\instruction_dec|control_out\(39) & (\instruction_dec|control_out\(32) & !\instruction_dec|control_out\(37))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(40),
	datab => \instruction_dec|control_out\(39),
	datac => \instruction_dec|control_out\(32),
	datad => \instruction_dec|control_out\(37),
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~6_combout\);

-- Location: LCCOMB_X16_Y23_N0
\Algorithmic_Unit|HOLD_REGISTER|l1|q~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~7_combout\ = (\Algorithmic_Unit|HOLD_REGISTER|l1|q~6_combout\) # ((!\instruction_dec|control_out\(40) & (\Algorithmic_Unit|A_REGSISTER|L1|q\(1) & \Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(40),
	datab => \Algorithmic_Unit|A_REGSISTER|L1|q\(1),
	datac => \Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~0_combout\,
	datad => \Algorithmic_Unit|HOLD_REGISTER|l1|q~6_combout\,
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~7_combout\);

-- Location: LCCOMB_X17_Y20_N30
\Algorithmic_Unit|load_signal\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|load_signal~combout\ = ((\instruction_dec|control_out\(33)) # ((\instruction_dec|control_out\(32)) # (!\Algorithmic_Unit|alu_logicmap|Equal0~2_combout\))) # (!\Algorithmic_Unit|alu_logicmap|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|alu_logicmap|Equal0~0_combout\,
	datab => \instruction_dec|control_out\(33),
	datac => \Algorithmic_Unit|alu_logicmap|Equal0~2_combout\,
	datad => \instruction_dec|control_out\(32),
	combout => \Algorithmic_Unit|load_signal~combout\);

-- Location: LCCOMB_X14_Y23_N12
\instruction_dec|Mux92~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux92~0_combout\ = (\ins_reg|q\(1)) # ((\ins_reg|q\(0) & ((!\ins_reg|q\(6)) # (!\ins_reg|q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(1),
	datab => \ins_reg|q\(0),
	datac => \ins_reg|q\(5),
	datad => \ins_reg|q\(6),
	combout => \instruction_dec|Mux92~0_combout\);

-- Location: LCCOMB_X14_Y23_N26
\instruction_dec|Mux92~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux92~1_combout\ = (\ins_reg|q\(6) & (\ins_reg|q\(7) & (\tim_gen|state.T1P_T1~q\ & !\ins_reg|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(6),
	datab => \ins_reg|q\(7),
	datac => \tim_gen|state.T1P_T1~q\,
	datad => \ins_reg|q\(0),
	combout => \instruction_dec|Mux92~1_combout\);

-- Location: LCCOMB_X14_Y23_N16
\instruction_dec|Mux92~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux92~2_combout\ = (\instruction_dec|Mux92~1_combout\) # ((\instruction_dec|Mux34~0_combout\ & (\ins_reg|q\(0) & \instruction_dec|Mux106~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux34~0_combout\,
	datab => \ins_reg|q\(0),
	datac => \instruction_dec|Mux106~6_combout\,
	datad => \instruction_dec|Mux92~1_combout\,
	combout => \instruction_dec|Mux92~2_combout\);

-- Location: LCCOMB_X14_Y23_N10
\instruction_dec|Mux92~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux92~3_combout\ = (\ins_reg|q\(1) & (((\instruction_dec|Mux92~0_combout\ & \instruction_dec|Mux98~1_combout\)))) # (!\ins_reg|q\(1) & ((\instruction_dec|Mux92~2_combout\) # ((\instruction_dec|Mux92~0_combout\ & 
-- \instruction_dec|Mux98~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(1),
	datab => \instruction_dec|Mux92~2_combout\,
	datac => \instruction_dec|Mux92~0_combout\,
	datad => \instruction_dec|Mux98~1_combout\,
	combout => \instruction_dec|Mux92~3_combout\);

-- Location: LCCOMB_X17_Y21_N8
\instruction_dec|Mux104~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux104~1_combout\ = (!\ins_reg|q\(0) & (\tim_gen|state.T1P_T1~q\ & \ins_reg|q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ins_reg|q\(0),
	datac => \tim_gen|state.T1P_T1~q\,
	datad => \ins_reg|q\(7),
	combout => \instruction_dec|Mux104~1_combout\);

-- Location: LCCOMB_X18_Y23_N10
\instruction_dec|Mux105~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux105~0_combout\ = (\ins_reg|q\(7) & (!\ins_reg|q\(2) & ((!\ins_reg|q\(1))))) # (!\ins_reg|q\(7) & (((\tim_gen|state.T1P_T1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(7),
	datab => \ins_reg|q\(2),
	datac => \tim_gen|state.T1P_T1~q\,
	datad => \ins_reg|q\(1),
	combout => \instruction_dec|Mux105~0_combout\);

-- Location: FF_X20_Y22_N31
ins_reg_clk : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk_2~clkctrl_outclk\,
	asdata => \ins_reg_clk~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ins_reg_clk~q\);

-- Location: FF_X17_Y22_N15
\tim_gen|state.T5_R6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ins_reg_clk~clkctrl_outclk\,
	d => \tim_gen|state.T5_R6~feeder_combout\,
	clrn => \clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tim_gen|state.T5_R6~q\);

-- Location: FF_X17_Y22_N13
\tim_gen|state.T4_5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ins_reg_clk~clkctrl_outclk\,
	d => \tim_gen|Selector13~0_combout\,
	clrn => \clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tim_gen|state.T4_5~q\);

-- Location: FF_X17_Y22_N11
\tim_gen|state.T6_7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ins_reg_clk~clkctrl_outclk\,
	d => \tim_gen|state.T6_7~feeder_combout\,
	clrn => \clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tim_gen|state.T6_7~q\);

-- Location: FF_X18_Y22_N11
\tim_gen|state.T3_5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ins_reg_clk~clkctrl_outclk\,
	d => \tim_gen|state.T3_5~feeder_combout\,
	clrn => \clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tim_gen|state.T3_5~q\);

-- Location: FF_X15_Y22_N3
\Algorithmic_Unit|A_REGSISTER|L1|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	d => \Algorithmic_Unit|A_REGSISTER|L1|q~6_combout\,
	ena => \Algorithmic_Unit|A_REGSISTER|L1|q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Algorithmic_Unit|A_REGSISTER|L1|q\(4));

-- Location: LCCOMB_X21_Y21_N20
\tim_gen|Selector6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \tim_gen|Selector6~0_combout\ = (!\pr_logic|cycles\(1) & (\pr_logic|cycles\(0) & (\tim_gen|Selector8~0_combout\ & \pr_logic|cycles\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pr_logic|cycles\(1),
	datab => \pr_logic|cycles\(0),
	datac => \tim_gen|Selector8~0_combout\,
	datad => \pr_logic|cycles\(2),
	combout => \tim_gen|Selector6~0_combout\);

-- Location: LCCOMB_X21_Y21_N12
\tim_gen|Selector27~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \tim_gen|Selector27~0_combout\ = (!\pr_logic|cycles\(0) & (\tim_gen|Selector31~0_combout\ & (\pr_logic|cycles\(1) & \pr_logic|cycles\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pr_logic|cycles\(0),
	datab => \tim_gen|Selector31~0_combout\,
	datac => \pr_logic|cycles\(1),
	datad => \pr_logic|cycles\(2),
	combout => \tim_gen|Selector27~0_combout\);

-- Location: FF_X19_Y20_N19
\add_Reg|state.reset_state\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25mhz~inputclkctrl_outclk\,
	d => \add_Reg|state~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_Reg|state.reset_state~q\);

-- Location: FF_X18_Y21_N17
\clo|state.state_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25mhz~inputclkctrl_outclk\,
	d => \clo|state~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clo|state.state_1~q\);

-- Location: LCCOMB_X18_Y21_N22
\clo|clk\ : cycloneiv_lcell_comb
-- Equation(s):
-- \clo|clk~combout\ = LCELL((\clo|state.state_1~q\) # (\clo|state.state_6~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clo|state.state_1~q\,
	datac => \clo|state.state_6~q\,
	combout => \clo|clk~combout\);

-- Location: LCCOMB_X21_Y22_N26
\instruction_dec|Mux107~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux107~1_combout\ = (\ins_reg|q\(0) & \ins_reg|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(0),
	datac => \ins_reg|q\(7),
	combout => \instruction_dec|Mux107~1_combout\);

-- Location: LCCOMB_X21_Y22_N4
\instruction_dec|Mux107~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux107~2_combout\ = (\instruction_dec|Mux107~1_combout\ & (((!\instruction_dec|Mux107~0_combout\)))) # (!\instruction_dec|Mux107~1_combout\ & (\ins_reg|q\(2) & (\instruction_dec|Mux107~0_combout\ & !\instruction_dec|Mux106~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux107~1_combout\,
	datab => \ins_reg|q\(2),
	datac => \instruction_dec|Mux107~0_combout\,
	datad => \instruction_dec|Mux106~6_combout\,
	combout => \instruction_dec|Mux107~2_combout\);

-- Location: LCCOMB_X21_Y22_N14
\instruction_dec|Mux107~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux107~3_combout\ = (\instruction_dec|Mux107~0_combout\ & (!\instruction_dec|Mux107~2_combout\)) # (!\instruction_dec|Mux107~0_combout\ & ((\instruction_dec|Mux107~2_combout\ & ((!\instruction_dec|Mux10~0_combout\))) # 
-- (!\instruction_dec|Mux107~2_combout\ & (\instruction_dec|Mux106~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001001110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux107~0_combout\,
	datab => \instruction_dec|Mux107~2_combout\,
	datac => \instruction_dec|Mux106~2_combout\,
	datad => \instruction_dec|Mux10~0_combout\,
	combout => \instruction_dec|Mux107~3_combout\);

-- Location: LCCOMB_X14_Y21_N6
\Algorithmic_Unit|alu_logicmap|ADDER|Add0~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|alu_logicmap|ADDER|Add0~26_combout\ = (\Algorithmic_Unit|alu_logicmap|Equal0~0_combout\ & (\Algorithmic_Unit|alu_logicmap|Equal0~1_combout\ & \Algorithmic_Unit|alu_logicmap|ADDER|Add0~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|alu_logicmap|Equal0~0_combout\,
	datac => \Algorithmic_Unit|alu_logicmap|Equal0~1_combout\,
	datad => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~6_combout\,
	combout => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~26_combout\);

-- Location: LCCOMB_X14_Y21_N30
\Algorithmic_Unit|HOLD_REGISTER|l1|q~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~16_combout\ = (\Algorithmic_Unit|B_REGISTER|l1|q\(1) & ((\Algorithmic_Unit|alu_logicmap|Equal4~0_combout\) # ((\Algorithmic_Unit|A_REGSISTER|L1|q\(1) & \Algorithmic_Unit|alu_logicmap|Equal2~1_combout\)))) # 
-- (!\Algorithmic_Unit|B_REGISTER|l1|q\(1) & (\Algorithmic_Unit|A_REGSISTER|L1|q\(1) & (\Algorithmic_Unit|alu_logicmap|Equal4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|B_REGISTER|l1|q\(1),
	datab => \Algorithmic_Unit|A_REGSISTER|L1|q\(1),
	datac => \Algorithmic_Unit|alu_logicmap|Equal4~0_combout\,
	datad => \Algorithmic_Unit|alu_logicmap|Equal2~1_combout\,
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~16_combout\);

-- Location: LCCOMB_X14_Y21_N28
\Algorithmic_Unit|alu_logicmap|ADDER|Add0~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|alu_logicmap|ADDER|Add0~28_combout\ = (\Algorithmic_Unit|alu_logicmap|Equal0~0_combout\ & (\Algorithmic_Unit|alu_logicmap|Equal0~1_combout\ & \Algorithmic_Unit|alu_logicmap|ADDER|Add0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|alu_logicmap|Equal0~0_combout\,
	datac => \Algorithmic_Unit|alu_logicmap|Equal0~1_combout\,
	datad => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~10_combout\,
	combout => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~28_combout\);

-- Location: LCCOMB_X15_Y22_N8
\Algorithmic_Unit|HOLD_REGISTER|l1|q~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~25_combout\ = (\Algorithmic_Unit|A_REGSISTER|L1|q\(2) & ((\Algorithmic_Unit|HOLD_REGISTER|l1|q~13_combout\) # ((\Algorithmic_Unit|A_REGSISTER|L1|q\(4) & \Algorithmic_Unit|HOLD_REGISTER|l1|q~53_combout\)))) # 
-- (!\Algorithmic_Unit|A_REGSISTER|L1|q\(2) & (((\Algorithmic_Unit|A_REGSISTER|L1|q\(4) & \Algorithmic_Unit|HOLD_REGISTER|l1|q~53_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|A_REGSISTER|L1|q\(2),
	datab => \Algorithmic_Unit|HOLD_REGISTER|l1|q~13_combout\,
	datac => \Algorithmic_Unit|A_REGSISTER|L1|q\(4),
	datad => \Algorithmic_Unit|HOLD_REGISTER|l1|q~53_combout\,
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~25_combout\);

-- Location: LCCOMB_X14_Y21_N26
\Algorithmic_Unit|HOLD_REGISTER|l1|q~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~26_combout\ = (\Algorithmic_Unit|alu_logicmap|Equal3~0_combout\ & (\Algorithmic_Unit|B_REGISTER|l1|q\(3) $ (\Algorithmic_Unit|A_REGSISTER|L1|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|B_REGISTER|l1|q\(3),
	datab => \Algorithmic_Unit|A_REGSISTER|L1|q\(3),
	datac => \Algorithmic_Unit|alu_logicmap|Equal3~0_combout\,
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~26_combout\);

-- Location: LCCOMB_X14_Y21_N12
\Algorithmic_Unit|HOLD_REGISTER|l1|q~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~27_combout\ = (\Algorithmic_Unit|B_REGISTER|l1|q\(3) & ((\Algorithmic_Unit|alu_logicmap|Equal4~0_combout\) # ((\Algorithmic_Unit|A_REGSISTER|L1|q\(3) & \Algorithmic_Unit|alu_logicmap|Equal2~1_combout\)))) # 
-- (!\Algorithmic_Unit|B_REGISTER|l1|q\(3) & (\Algorithmic_Unit|A_REGSISTER|L1|q\(3) & (\Algorithmic_Unit|alu_logicmap|Equal4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|B_REGISTER|l1|q\(3),
	datab => \Algorithmic_Unit|A_REGSISTER|L1|q\(3),
	datac => \Algorithmic_Unit|alu_logicmap|Equal4~0_combout\,
	datad => \Algorithmic_Unit|alu_logicmap|Equal2~1_combout\,
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~27_combout\);

-- Location: LCCOMB_X14_Y21_N14
\Algorithmic_Unit|HOLD_REGISTER|l1|q~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~28_combout\ = (\Algorithmic_Unit|HOLD_REGISTER|l1|q~27_combout\) # ((\Algorithmic_Unit|HOLD_REGISTER|l1|q~26_combout\) # ((\Algorithmic_Unit|A_REGSISTER|L1|q\(2) & \Algorithmic_Unit|HOLD_REGISTER|l1|q[3]~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|HOLD_REGISTER|l1|q~27_combout\,
	datab => \Algorithmic_Unit|A_REGSISTER|L1|q\(2),
	datac => \Algorithmic_Unit|HOLD_REGISTER|l1|q~26_combout\,
	datad => \Algorithmic_Unit|HOLD_REGISTER|l1|q[3]~54_combout\,
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~28_combout\);

-- Location: LCCOMB_X14_Y21_N20
\Algorithmic_Unit|HOLD_REGISTER|l1|q~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~29_combout\ = (!\clo|WideOr0~0_combout\ & ((\Algorithmic_Unit|HOLD_REGISTER|l1|q~28_combout\) # ((\Algorithmic_Unit|HOLD_REGISTER|l1|q~25_combout\) # (\Algorithmic_Unit|alu_logicmap|ADDER|Add0~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clo|WideOr0~0_combout\,
	datab => \Algorithmic_Unit|HOLD_REGISTER|l1|q~28_combout\,
	datac => \Algorithmic_Unit|HOLD_REGISTER|l1|q~25_combout\,
	datad => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~28_combout\,
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~29_combout\);

-- Location: LCCOMB_X14_Y22_N12
\Algorithmic_Unit|alu_logicmap|ADDER|Add0~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|alu_logicmap|ADDER|Add0~30_combout\ = (\Algorithmic_Unit|alu_logicmap|Equal0~1_combout\ & (\Algorithmic_Unit|alu_logicmap|Equal0~0_combout\ & \Algorithmic_Unit|alu_logicmap|ADDER|Add0~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|alu_logicmap|Equal0~1_combout\,
	datac => \Algorithmic_Unit|alu_logicmap|Equal0~0_combout\,
	datad => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~14_combout\,
	combout => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~30_combout\);

-- Location: LCCOMB_X14_Y22_N26
\Algorithmic_Unit|HOLD_REGISTER|l1|q~35\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~35_combout\ = (\Algorithmic_Unit|A_REGSISTER|L1|q\(6) & ((\Algorithmic_Unit|HOLD_REGISTER|l1|q~53_combout\) # ((\Algorithmic_Unit|A_REGSISTER|L1|q\(4) & \Algorithmic_Unit|HOLD_REGISTER|l1|q~13_combout\)))) # 
-- (!\Algorithmic_Unit|A_REGSISTER|L1|q\(6) & (((\Algorithmic_Unit|A_REGSISTER|L1|q\(4) & \Algorithmic_Unit|HOLD_REGISTER|l1|q~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|A_REGSISTER|L1|q\(6),
	datab => \Algorithmic_Unit|HOLD_REGISTER|l1|q~53_combout\,
	datac => \Algorithmic_Unit|A_REGSISTER|L1|q\(4),
	datad => \Algorithmic_Unit|HOLD_REGISTER|l1|q~13_combout\,
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~35_combout\);

-- Location: LCCOMB_X14_Y22_N20
\Algorithmic_Unit|HOLD_REGISTER|l1|q~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~36_combout\ = (\Algorithmic_Unit|alu_logicmap|Equal3~0_combout\ & (\Algorithmic_Unit|A_REGSISTER|L1|q\(5) $ (\Algorithmic_Unit|B_REGISTER|l1|q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|A_REGSISTER|L1|q\(5),
	datab => \Algorithmic_Unit|B_REGISTER|l1|q\(5),
	datad => \Algorithmic_Unit|alu_logicmap|Equal3~0_combout\,
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~36_combout\);

-- Location: LCCOMB_X14_Y22_N6
\Algorithmic_Unit|HOLD_REGISTER|l1|q~37\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~37_combout\ = (\Algorithmic_Unit|A_REGSISTER|L1|q\(5) & ((\Algorithmic_Unit|alu_logicmap|Equal4~0_combout\) # ((\Algorithmic_Unit|B_REGISTER|l1|q\(5) & \Algorithmic_Unit|alu_logicmap|Equal2~1_combout\)))) # 
-- (!\Algorithmic_Unit|A_REGSISTER|L1|q\(5) & (\Algorithmic_Unit|B_REGISTER|l1|q\(5) & ((\Algorithmic_Unit|alu_logicmap|Equal4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|A_REGSISTER|L1|q\(5),
	datab => \Algorithmic_Unit|B_REGISTER|l1|q\(5),
	datac => \Algorithmic_Unit|alu_logicmap|Equal2~1_combout\,
	datad => \Algorithmic_Unit|alu_logicmap|Equal4~0_combout\,
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~37_combout\);

-- Location: LCCOMB_X14_Y22_N16
\Algorithmic_Unit|HOLD_REGISTER|l1|q~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~38_combout\ = (\Algorithmic_Unit|HOLD_REGISTER|l1|q~36_combout\) # ((\Algorithmic_Unit|HOLD_REGISTER|l1|q~37_combout\) # ((\Algorithmic_Unit|A_REGSISTER|L1|q\(4) & \Algorithmic_Unit|HOLD_REGISTER|l1|q[3]~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|A_REGSISTER|L1|q\(4),
	datab => \Algorithmic_Unit|HOLD_REGISTER|l1|q[3]~54_combout\,
	datac => \Algorithmic_Unit|HOLD_REGISTER|l1|q~36_combout\,
	datad => \Algorithmic_Unit|HOLD_REGISTER|l1|q~37_combout\,
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~38_combout\);

-- Location: LCCOMB_X14_Y22_N30
\Algorithmic_Unit|HOLD_REGISTER|l1|q~39\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~39_combout\ = (!\clo|WideOr0~0_combout\ & ((\Algorithmic_Unit|HOLD_REGISTER|l1|q~38_combout\) # ((\Algorithmic_Unit|HOLD_REGISTER|l1|q~35_combout\) # (\Algorithmic_Unit|alu_logicmap|ADDER|Add0~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clo|WideOr0~0_combout\,
	datab => \Algorithmic_Unit|HOLD_REGISTER|l1|q~38_combout\,
	datac => \Algorithmic_Unit|HOLD_REGISTER|l1|q~35_combout\,
	datad => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~30_combout\,
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~39_combout\);

-- Location: LCCOMB_X15_Y22_N12
\Algorithmic_Unit|HOLD_REGISTER|l1|q~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~40_combout\ = (\Algorithmic_Unit|HOLD_REGISTER|l1|q~13_combout\ & ((\Algorithmic_Unit|A_REGSISTER|L1|q\(5)) # ((\Algorithmic_Unit|HOLD_REGISTER|l1|q~53_combout\ & \Algorithmic_Unit|A_REGSISTER|L1|q\(7))))) # 
-- (!\Algorithmic_Unit|HOLD_REGISTER|l1|q~13_combout\ & (\Algorithmic_Unit|HOLD_REGISTER|l1|q~53_combout\ & ((\Algorithmic_Unit|A_REGSISTER|L1|q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|HOLD_REGISTER|l1|q~13_combout\,
	datab => \Algorithmic_Unit|HOLD_REGISTER|l1|q~53_combout\,
	datac => \Algorithmic_Unit|A_REGSISTER|L1|q\(5),
	datad => \Algorithmic_Unit|A_REGSISTER|L1|q\(7),
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~40_combout\);

-- Location: LCCOMB_X17_Y23_N26
\instruction_dec|Mux84~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux84~2_combout\ = (\instruction_dec|Mux83~1_combout\ & (\tim_gen|state.T1P_T1~q\ & (!\ins_reg|q\(5)))) # (!\instruction_dec|Mux83~1_combout\ & (((\instruction_dec|Mux127~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tim_gen|state.T1P_T1~q\,
	datab => \ins_reg|q\(5),
	datac => \instruction_dec|Mux83~1_combout\,
	datad => \instruction_dec|Mux127~0_combout\,
	combout => \instruction_dec|Mux84~2_combout\);

-- Location: LCCOMB_X19_Y23_N6
\instruction_dec|Mux95~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux95~0_combout\ = (\ins_reg|q\(5)) # (((\instruction_dec|Mux93~0_combout\) # (!\instruction_dec|Mux90~2_combout\)) # (!\instruction_dec|Mux87~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(5),
	datab => \instruction_dec|Mux87~4_combout\,
	datac => \instruction_dec|Mux93~0_combout\,
	datad => \instruction_dec|Mux90~2_combout\,
	combout => \instruction_dec|Mux95~0_combout\);

-- Location: LCCOMB_X19_Y23_N0
\instruction_dec|Mux93~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux93~1_combout\ = (((\instruction_dec|Mux93~0_combout\) # (!\ins_reg|q\(5))) # (!\instruction_dec|Mux87~4_combout\)) # (!\instruction_dec|Mux90~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux90~2_combout\,
	datab => \instruction_dec|Mux87~4_combout\,
	datac => \ins_reg|q\(5),
	datad => \instruction_dec|Mux93~0_combout\,
	combout => \instruction_dec|Mux93~1_combout\);

-- Location: LCCOMB_X19_Y23_N20
\instruction_dec|Mux94~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux94~0_combout\ = (((!\instruction_dec|Mux93~0_combout\) # (!\ins_reg|q\(5))) # (!\instruction_dec|Mux87~4_combout\)) # (!\instruction_dec|Mux90~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux90~2_combout\,
	datab => \instruction_dec|Mux87~4_combout\,
	datac => \ins_reg|q\(5),
	datad => \instruction_dec|Mux93~0_combout\,
	combout => \instruction_dec|Mux94~0_combout\);

-- Location: LCCOMB_X19_Y23_N10
\instruction_dec|Mux101~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux101~0_combout\ = (\ins_reg|q\(0) & (!\ins_reg|q\(7) & (\ins_reg|q\(5) & \tim_gen|state.T1P_T1~q\))) # (!\ins_reg|q\(0) & (\ins_reg|q\(7) & ((!\tim_gen|state.T1P_T1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(0),
	datab => \ins_reg|q\(7),
	datac => \ins_reg|q\(5),
	datad => \tim_gen|state.T1P_T1~q\,
	combout => \instruction_dec|Mux101~0_combout\);

-- Location: LCCOMB_X18_Y23_N24
\instruction_dec|Mux99~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux99~0_combout\ = (\ins_reg|q\(5) & (!\ins_reg|q\(6) & (\ins_reg|q\(0) & \instruction_dec|Mux98~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(5),
	datab => \ins_reg|q\(6),
	datac => \ins_reg|q\(0),
	datad => \instruction_dec|Mux98~1_combout\,
	combout => \instruction_dec|Mux99~0_combout\);

-- Location: LCCOMB_X19_Y21_N26
\ins_reg_clk~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ins_reg_clk~0_combout\ = (!\clo|clk~combout\ & !\clo|clk_2~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clo|clk~combout\,
	datab => \clo|clk_2~combout\,
	combout => \ins_reg_clk~0_combout\);

-- Location: LCCOMB_X19_Y21_N10
\pr_logic|cycles[2]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \pr_logic|cycles[2]~10_combout\ = (!\data_reg|l1|q\(4) & ((\data_reg|l1|q\(3)) # ((\data_reg|l1|q\(7) & !\data_reg|l1|q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_reg|l1|q\(7),
	datab => \data_reg|l1|q\(4),
	datac => \data_reg|l1|q\(6),
	datad => \data_reg|l1|q\(3),
	combout => \pr_logic|cycles[2]~10_combout\);

-- Location: FF_X17_Y22_N27
\tim_gen|state.T4_R6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ins_reg_clk~clkctrl_outclk\,
	d => \tim_gen|state.T4_R6~feeder_combout\,
	clrn => \clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tim_gen|state.T4_R6~q\);

-- Location: LCCOMB_X17_Y22_N12
\tim_gen|Selector13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \tim_gen|Selector13~0_combout\ = (\tim_gen|state.T3_5~q\ & \Algorithmic_Unit|alu_logicmap|ADDER|Add0~25_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tim_gen|state.T3_5~q\,
	datac => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~25_combout\,
	combout => \tim_gen|Selector13~0_combout\);

-- Location: FF_X18_Y22_N19
\tim_gen|state.T5_7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ins_reg_clk~clkctrl_outclk\,
	d => \tim_gen|state.T5_7~feeder_combout\,
	clrn => \clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tim_gen|state.T5_7~q\);

-- Location: LCCOMB_X15_Y20_N14
\Algorithmic_Unit|B_REGISTER|l1|q~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|B_REGISTER|l1|q~3_combout\ = (\instruction_dec|control_out\(0) & (\data_reg|l1|q\(7))) # (!\instruction_dec|control_out\(0) & ((\sb[7]~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(0),
	datab => \data_reg|l1|q\(7),
	datad => \sb[7]~23_combout\,
	combout => \Algorithmic_Unit|B_REGISTER|l1|q~3_combout\);

-- Location: LCCOMB_X15_Y20_N8
\Algorithmic_Unit|B_REGISTER|l1|q~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|B_REGISTER|l1|q~4_combout\ = \instruction_dec|control_out\(28) $ (((\accumu|Mux9~0_combout\ & ((!\accumu|l1|q\(7)))) # (!\accumu|Mux9~0_combout\ & (!\Algorithmic_Unit|B_REGISTER|l1|q~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100101100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \accumu|Mux9~0_combout\,
	datab => \instruction_dec|control_out\(28),
	datac => \Algorithmic_Unit|B_REGISTER|l1|q~3_combout\,
	datad => \accumu|l1|q\(7),
	combout => \Algorithmic_Unit|B_REGISTER|l1|q~4_combout\);

-- Location: LCCOMB_X15_Y20_N12
\Algorithmic_Unit|B_REGISTER|l1|q~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|B_REGISTER|l1|q~7_combout\ = \instruction_dec|control_out\(28) $ (!db(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instruction_dec|control_out\(28),
	datad => db(5),
	combout => \Algorithmic_Unit|B_REGISTER|l1|q~7_combout\);

-- Location: LCCOMB_X15_Y22_N2
\Algorithmic_Unit|A_REGSISTER|L1|q~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|A_REGSISTER|L1|q~6_combout\ = (\clo|WideOr0~0_combout\) # ((!\instruction_dec|control_out\(46) & \sb[4]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(46),
	datab => \clo|WideOr0~0_combout\,
	datad => \sb[4]~14_combout\,
	combout => \Algorithmic_Unit|A_REGSISTER|L1|q~6_combout\);

-- Location: LCCOMB_X16_Y22_N4
\Algorithmic_Unit|B_REGISTER|l1|q~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|B_REGISTER|l1|q~9_combout\ = \instruction_dec|control_out\(28) $ (!db(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instruction_dec|control_out\(28),
	datac => db(3),
	combout => \Algorithmic_Unit|B_REGISTER|l1|q~9_combout\);

-- Location: LCCOMB_X19_Y20_N16
\add_Reg|state~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \add_Reg|state~10_combout\ = (\add_Reg|state.reset_state~q\ & (!\add_Reg|state.pr_state~q\ & !\add_Reg|state.state1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_Reg|state.reset_state~q\,
	datac => \add_Reg|state.pr_state~q\,
	datad => \add_Reg|state.state1~q\,
	combout => \add_Reg|state~10_combout\);

-- Location: FF_X18_Y21_N13
\clo|state.reset_state\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25mhz~inputclkctrl_outclk\,
	asdata => \res~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clo|state.reset_state~q\);

-- Location: LCCOMB_X18_Y21_N16
\clo|state~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \clo|state~17_combout\ = (\res~input_o\ & !\clo|state.reset_state~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \res~input_o\,
	datad => \clo|state.reset_state~q\,
	combout => \clo|state~17_combout\);

-- Location: LCCOMB_X19_Y22_N26
\instruction_dec|Mux77~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux77~0_combout\ = (!\ins_reg|q\(2) & (!\ins_reg|q\(7) & ((\ins_reg|q\(5)) # (!\ins_reg|q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(6),
	datab => \ins_reg|q\(2),
	datac => \ins_reg|q\(7),
	datad => \ins_reg|q\(5),
	combout => \instruction_dec|Mux77~0_combout\);

-- Location: FF_X17_Y21_N29
\tim_gen|state.T3_R6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ins_reg_clk~clkctrl_outclk\,
	d => \tim_gen|state.T3_R6~feeder_combout\,
	clrn => \clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tim_gen|state.T3_R6~q\);

-- Location: FF_X18_Y24_N21
\tim_gen|state.T4_7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ins_reg_clk~clkctrl_outclk\,
	d => \tim_gen|state.T4_7~feeder_combout\,
	clrn => \clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tim_gen|state.T4_7~q\);

-- Location: FF_X18_Y24_N3
\tim_gen|state.T3_7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ins_reg_clk~clkctrl_outclk\,
	d => \tim_gen|state.T3_7~feeder_combout\,
	clrn => \clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tim_gen|state.T3_7~q\);

-- Location: LCCOMB_X18_Y23_N14
\instruction_dec|Mux109~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux109~3_combout\ = (\instruction_dec|Mux109~2_combout\ & (\ins_reg|q\(2) & ((\tim_gen|state.T2_T0~q\) # (!\tim_gen|state.T0~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux109~2_combout\,
	datab => \ins_reg|q\(2),
	datac => \tim_gen|state.T2_T0~q\,
	datad => \tim_gen|state.T0~q\,
	combout => \instruction_dec|Mux109~3_combout\);

-- Location: LCCOMB_X18_Y23_N12
\instruction_dec|Mux78~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux78~4_combout\ = (\ins_reg|q\(7) & (\instruction_dec|Mux78~2_combout\ & (!\ins_reg|q\(5) & !\ins_reg|q\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(7),
	datab => \instruction_dec|Mux78~2_combout\,
	datac => \ins_reg|q\(5),
	datad => \ins_reg|q\(6),
	combout => \instruction_dec|Mux78~4_combout\);

-- Location: LCCOMB_X17_Y23_N6
\instruction_dec|Mux84~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux84~3_combout\ = (\instruction_dec|Mux84~2_combout\ & (\ins_reg|q\(7) & (!\ins_reg|q\(1) & !\ins_reg|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux84~2_combout\,
	datab => \ins_reg|q\(7),
	datac => \ins_reg|q\(1),
	datad => \ins_reg|q\(0),
	combout => \instruction_dec|Mux84~3_combout\);

-- Location: LCCOMB_X19_Y21_N20
\pr_logic|cycles[2]~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \pr_logic|cycles[2]~22_combout\ = (\pr_logic|cycles[2]~10_combout\) # ((\data_reg|l1|q\(2)) # ((\data_reg|l1|q\(0)) # (!\data_reg|l1|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pr_logic|cycles[2]~10_combout\,
	datab => \data_reg|l1|q\(2),
	datac => \data_reg|l1|q\(0),
	datad => \data_reg|l1|q\(1),
	combout => \pr_logic|cycles[2]~22_combout\);

-- Location: LCCOMB_X14_Y23_N20
\instruction_dec|Mux90~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux90~6_combout\ = (\instruction_dec|Mux90~5_combout\) # ((\ins_reg|q\(1) & (!\tim_gen|state.T1P_T1~q\ & !\ins_reg|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(1),
	datab => \instruction_dec|Mux90~5_combout\,
	datac => \tim_gen|state.T1P_T1~q\,
	datad => \ins_reg|q\(7),
	combout => \instruction_dec|Mux90~6_combout\);

-- Location: LCCOMB_X20_Y22_N14
\instruction_dec|Mux6~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux6~8_combout\ = (\ins_reg|q\(5) & (\ins_reg|q\(3) $ ((\ins_reg|q\(2))))) # (!\ins_reg|q\(5) & (((\ins_reg|q\(2) & \instruction_dec|Mux39~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(3),
	datab => \ins_reg|q\(2),
	datac => \ins_reg|q\(5),
	datad => \instruction_dec|Mux39~0_combout\,
	combout => \instruction_dec|Mux6~8_combout\);

-- Location: LCCOMB_X18_Y22_N8
\instruction_dec|Mux103~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux103~4_combout\ = (\ins_reg|q\(7) & (\ins_reg|q\(6) & (\instruction_dec|Mux34~0_combout\ & \ins_reg|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(7),
	datab => \ins_reg|q\(6),
	datac => \instruction_dec|Mux34~0_combout\,
	datad => \ins_reg|q\(0),
	combout => \instruction_dec|Mux103~4_combout\);

-- Location: LCCOMB_X19_Y20_N10
\add_Reg|state~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \add_Reg|state~12_combout\ = (\add_Reg|state~10_combout\ & (((!\instruction_dec|control_out\(69))) # (!\add_Reg|state.state2~q\))) # (!\add_Reg|state~10_combout\ & (((!\instruction_dec|control_out\(69) & !\instruction_dec|control_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110001001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_Reg|state.state2~q\,
	datab => \add_Reg|state~10_combout\,
	datac => \instruction_dec|control_out\(69),
	datad => \instruction_dec|control_out\(6),
	combout => \add_Reg|state~12_combout\);

-- Location: LCCOMB_X19_Y20_N18
\add_Reg|state~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \add_Reg|state~13_combout\ = (!\clo|WideOr0~0_combout\ & !\add_Reg|state~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clo|WideOr0~0_combout\,
	datad => \add_Reg|state~12_combout\,
	combout => \add_Reg|state~13_combout\);

-- Location: LCCOMB_X17_Y21_N24
\instruction_dec|control_out[48]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|control_out\(48) = (GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & (\instruction_dec|Mux89~1_combout\)) # (!GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & ((\instruction_dec|control_out\(48))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instruction_dec|Mux89~1_combout\,
	datac => \instruction_dec|Mux139~6clkctrl_outclk\,
	datad => \instruction_dec|control_out\(48),
	combout => \instruction_dec|control_out\(48));

-- Location: LCCOMB_X14_Y23_N4
\instruction_dec|control_out[44]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|control_out\(44) = (GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & (\instruction_dec|Mux92~3_combout\)) # (!GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & ((\instruction_dec|control_out\(44))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux92~3_combout\,
	datac => \instruction_dec|control_out\(44),
	datad => \instruction_dec|Mux139~6clkctrl_outclk\,
	combout => \instruction_dec|control_out\(44));

-- Location: LCCOMB_X20_Y18_N30
\instruction_dec|control_out[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|control_out\(9) = (GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & ((\instruction_dec|Mux107~3_combout\))) # (!GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & (\instruction_dec|control_out\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(9),
	datac => \instruction_dec|Mux107~3_combout\,
	datad => \instruction_dec|Mux139~6clkctrl_outclk\,
	combout => \instruction_dec|control_out\(9));

-- Location: LCCOMB_X16_Y22_N30
\instruction_dec|control_out[27]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|control_out\(27) = (GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & (\instruction_dec|Mux103~4_combout\)) # (!GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & ((\instruction_dec|control_out\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux103~4_combout\,
	datac => \instruction_dec|control_out\(27),
	datad => \instruction_dec|Mux139~6clkctrl_outclk\,
	combout => \instruction_dec|control_out\(27));

-- Location: IOIBUF_X16_Y0_N15
\clk_25mhz~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_25mhz,
	o => \clk_25mhz~input_o\);

-- Location: IOIBUF_X22_Y31_N1
\db_external[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_db_external(1),
	o => \db_external[1]~input_o\);

-- Location: CLKCTRL_G11
\pr_logic|cycles[2]~22clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \pr_logic|cycles[2]~22clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \pr_logic|cycles[2]~22clkctrl_outclk\);

-- Location: CLKCTRL_G17
\clk_25mhz~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk_25mhz~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk_25mhz~inputclkctrl_outclk\);

-- Location: CLKCTRL_G12
\clo|clk~clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clo|clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clo|clk~clkctrl_outclk\);

-- Location: CLKCTRL_G14
\ins_reg_clk~clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \ins_reg_clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \ins_reg_clk~clkctrl_outclk\);

-- Location: CLKCTRL_G9
\accumulator_clk~clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \accumulator_clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \accumulator_clk~clkctrl_outclk\);

-- Location: CLKCTRL_G13
\clo|clk_2~clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clo|clk_2~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clo|clk_2~clkctrl_outclk\);

-- Location: LCCOMB_X18_Y22_N10
\tim_gen|state.T3_5~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \tim_gen|state.T3_5~feeder_combout\ = \tim_gen|state.T2_5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \tim_gen|state.T2_5~q\,
	combout => \tim_gen|state.T3_5~feeder_combout\);

-- Location: LCCOMB_X18_Y24_N2
\tim_gen|state.T3_7~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \tim_gen|state.T3_7~feeder_combout\ = \tim_gen|state.T2_7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tim_gen|state.T2_7~q\,
	combout => \tim_gen|state.T3_7~feeder_combout\);

-- Location: LCCOMB_X17_Y21_N28
\tim_gen|state.T3_R6~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \tim_gen|state.T3_R6~feeder_combout\ = \tim_gen|state.T2_R6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tim_gen|state.T2_R6~q\,
	combout => \tim_gen|state.T3_R6~feeder_combout\);

-- Location: LCCOMB_X17_Y22_N14
\tim_gen|state.T5_R6~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \tim_gen|state.T5_R6~feeder_combout\ = \tim_gen|state.T4_R6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \tim_gen|state.T4_R6~q\,
	combout => \tim_gen|state.T5_R6~feeder_combout\);

-- Location: LCCOMB_X17_Y22_N10
\tim_gen|state.T6_7~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \tim_gen|state.T6_7~feeder_combout\ = \tim_gen|state.T5_7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \tim_gen|state.T5_7~q\,
	combout => \tim_gen|state.T6_7~feeder_combout\);

-- Location: LCCOMB_X17_Y22_N26
\tim_gen|state.T4_R6~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \tim_gen|state.T4_R6~feeder_combout\ = \tim_gen|state.T3_R6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \tim_gen|state.T3_R6~q\,
	combout => \tim_gen|state.T4_R6~feeder_combout\);

-- Location: LCCOMB_X18_Y22_N18
\tim_gen|state.T5_7~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \tim_gen|state.T5_7~feeder_combout\ = \tim_gen|state.T4_7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \tim_gen|state.T4_7~q\,
	combout => \tim_gen|state.T5_7~feeder_combout\);

-- Location: LCCOMB_X18_Y24_N20
\tim_gen|state.T4_7~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \tim_gen|state.T4_7~feeder_combout\ = \tim_gen|state.T3_7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \tim_gen|state.T3_7~q\,
	combout => \tim_gen|state.T4_7~feeder_combout\);

-- Location: IOOBUF_X33_Y15_N9
\adb_external[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \add_Reg|Selector7~3_combout\,
	devoe => ww_devoe,
	o => \adb_external[0]~output_o\);

-- Location: IOOBUF_X33_Y24_N9
\adb_external[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \add_Reg|Selector6~2_combout\,
	devoe => ww_devoe,
	o => \adb_external[1]~output_o\);

-- Location: IOOBUF_X14_Y31_N9
\adb_external[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \add_Reg|Selector5~2_combout\,
	devoe => ww_devoe,
	o => \adb_external[2]~output_o\);

-- Location: IOOBUF_X24_Y31_N9
\adb_external[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \add_Reg|Selector4~2_combout\,
	devoe => ww_devoe,
	o => \adb_external[3]~output_o\);

-- Location: IOOBUF_X33_Y22_N2
\adb_external[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \add_Reg|Selector3~2_combout\,
	devoe => ww_devoe,
	o => \adb_external[4]~output_o\);

-- Location: IOOBUF_X22_Y31_N9
\adb_external[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \add_Reg|Selector2~2_combout\,
	devoe => ww_devoe,
	o => \adb_external[5]~output_o\);

-- Location: IOOBUF_X33_Y27_N2
\adb_external[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \add_Reg|Selector1~2_combout\,
	devoe => ww_devoe,
	o => \adb_external[6]~output_o\);

-- Location: IOOBUF_X24_Y31_N2
\adb_external[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \add_Reg|Selector0~2_combout\,
	devoe => ww_devoe,
	o => \adb_external[7]~output_o\);

-- Location: IOOBUF_X33_Y24_N2
\adb_control[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \add_Reg|ALT_INV_control~0_combout\,
	devoe => ww_devoe,
	o => \adb_control[0]~output_o\);

-- Location: IOOBUF_X33_Y15_N2
\adb_control[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \add_Reg|ALT_INV_control~1_combout\,
	devoe => ww_devoe,
	o => \adb_control[1]~output_o\);

-- Location: IOIBUF_X26_Y31_N1
\res~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_res,
	o => \res~input_o\);

-- Location: LCCOMB_X18_Y21_N18
\clo|state~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \clo|state~18_combout\ = (\clo|state.state_1~q\ & \res~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clo|state.state_1~q\,
	datac => \res~input_o\,
	combout => \clo|state~18_combout\);

-- Location: LCCOMB_X18_Y21_N24
\clo|state.state_2~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \clo|state.state_2~feeder_combout\ = \clo|state~18_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clo|state~18_combout\,
	combout => \clo|state.state_2~feeder_combout\);

-- Location: FF_X18_Y21_N25
\clo|state.state_2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25mhz~inputclkctrl_outclk\,
	d => \clo|state.state_2~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clo|state.state_2~q\);

-- Location: LCCOMB_X18_Y21_N10
\clo|state~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \clo|state~16_combout\ = (\res~input_o\ & \clo|state.state_2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \res~input_o\,
	datad => \clo|state.state_2~q\,
	combout => \clo|state~16_combout\);

-- Location: FF_X18_Y21_N11
\clo|state.state_3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25mhz~inputclkctrl_outclk\,
	d => \clo|state~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clo|state.state_3~q\);

-- Location: LCCOMB_X18_Y21_N12
\clo|state~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \clo|state~15_combout\ = (\res~input_o\ & \clo|state.state_3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \res~input_o\,
	datad => \clo|state.state_3~q\,
	combout => \clo|state~15_combout\);

-- Location: FF_X18_Y21_N29
\clo|state.state_4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25mhz~inputclkctrl_outclk\,
	asdata => \clo|state~15_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clo|state.state_4~q\);

-- Location: LCCOMB_X18_Y21_N8
\clo|state~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \clo|state~12_combout\ = (\res~input_o\ & \clo|state.state_5~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \res~input_o\,
	datad => \clo|state.state_5~q\,
	combout => \clo|state~12_combout\);

-- Location: FF_X18_Y21_N9
\clo|state.state_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25mhz~input_o\,
	d => \clo|state~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clo|state.state_6~q\);

-- Location: LCCOMB_X18_Y21_N26
\clo|state~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \clo|state~13_combout\ = (\clo|state.state_6~q\ & \res~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clo|state.state_6~q\,
	datac => \res~input_o\,
	combout => \clo|state~13_combout\);

-- Location: FF_X18_Y21_N31
\clo|state.state_7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25mhz~inputclkctrl_outclk\,
	asdata => \clo|state~13_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clo|state.state_7~q\);

-- Location: LCCOMB_X18_Y21_N20
\clo|state~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \clo|state~14_combout\ = (\res~input_o\ & \clo|state.state_7~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \res~input_o\,
	datad => \clo|state.state_7~q\,
	combout => \clo|state~14_combout\);

-- Location: FF_X18_Y21_N21
\clo|state.state_8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25mhz~input_o\,
	d => \clo|state~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clo|state.state_8~q\);

-- Location: LCCOMB_X18_Y21_N28
\clo|state~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \clo|state~11_combout\ = (\res~input_o\ & ((\clo|state.state_4~q\) # (\clo|state.state_8~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \res~input_o\,
	datac => \clo|state.state_4~q\,
	datad => \clo|state.state_8~q\,
	combout => \clo|state~11_combout\);

-- Location: LCCOMB_X18_Y21_N14
\clo|state.state_5~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \clo|state.state_5~feeder_combout\ = \clo|state~11_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clo|state~11_combout\,
	combout => \clo|state.state_5~feeder_combout\);

-- Location: FF_X18_Y21_N15
\clo|state.state_5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25mhz~inputclkctrl_outclk\,
	d => \clo|state.state_5~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clo|state.state_5~q\);

-- Location: LCCOMB_X18_Y21_N0
\clo|WideOr0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \clo|WideOr0~0_combout\ = (!\clo|state.state_7~q\ & (!\clo|state.state_5~q\ & (!\clo|state.state_6~q\ & !\clo|state.state_8~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clo|state.state_7~q\,
	datab => \clo|state.state_5~q\,
	datac => \clo|state.state_6~q\,
	datad => \clo|state.state_8~q\,
	combout => \clo|WideOr0~0_combout\);

-- Location: LCCOMB_X19_Y21_N28
\data_reg|l1|q~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_reg|l1|q~1_combout\ = (\db_external[1]~input_o\ & !\clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \db_external[1]~input_o\,
	datac => \clo|WideOr0~0_combout\,
	combout => \data_reg|l1|q~1_combout\);

-- Location: FF_X19_Y21_N29
\data_reg|l1|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk_2~combout\,
	d => \data_reg|l1|q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_reg|l1|q\(1));

-- Location: IOIBUF_X33_Y14_N8
\db_external[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_db_external(2),
	o => \db_external[2]~input_o\);

-- Location: LCCOMB_X19_Y21_N24
\data_reg|l1|q~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_reg|l1|q~2_combout\ = (\db_external[2]~input_o\ & !\clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \db_external[2]~input_o\,
	datac => \clo|WideOr0~0_combout\,
	combout => \data_reg|l1|q~2_combout\);

-- Location: FF_X19_Y21_N25
\data_reg|l1|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk_2~combout\,
	d => \data_reg|l1|q~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_reg|l1|q\(2));

-- Location: IOIBUF_X20_Y31_N8
\db_external[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_db_external(3),
	o => \db_external[3]~input_o\);

-- Location: LCCOMB_X20_Y21_N4
\data_reg|l1|q~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_reg|l1|q~3_combout\ = (\db_external[3]~input_o\ & !\clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \db_external[3]~input_o\,
	datad => \clo|WideOr0~0_combout\,
	combout => \data_reg|l1|q~3_combout\);

-- Location: FF_X20_Y21_N5
\data_reg|l1|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk_2~combout\,
	d => \data_reg|l1|q~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_reg|l1|q\(3));

-- Location: IOIBUF_X20_Y31_N1
\db_external[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_db_external(7),
	o => \db_external[7]~input_o\);

-- Location: LCCOMB_X19_Y21_N12
\data_reg|l1|q~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_reg|l1|q~7_combout\ = (\db_external[7]~input_o\ & !\clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \db_external[7]~input_o\,
	datac => \clo|WideOr0~0_combout\,
	combout => \data_reg|l1|q~7_combout\);

-- Location: FF_X19_Y21_N13
\data_reg|l1|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk_2~combout\,
	d => \data_reg|l1|q~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_reg|l1|q\(7));

-- Location: IOIBUF_X33_Y25_N1
\db_external[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_db_external(5),
	o => \db_external[5]~input_o\);

-- Location: LCCOMB_X22_Y21_N0
\data_reg|l1|q~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_reg|l1|q~5_combout\ = (!\clo|WideOr0~0_combout\ & \db_external[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clo|WideOr0~0_combout\,
	datad => \db_external[5]~input_o\,
	combout => \data_reg|l1|q~5_combout\);

-- Location: FF_X22_Y21_N1
\data_reg|l1|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk_2~clkctrl_outclk\,
	d => \data_reg|l1|q~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_reg|l1|q\(5));

-- Location: LCCOMB_X22_Y21_N26
\pr_logic|cycles~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \pr_logic|cycles~19_combout\ = (!\data_reg|l1|q\(7) & ((\data_reg|l1|q\(5)) # (!\data_reg|l1|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data_reg|l1|q\(3),
	datac => \data_reg|l1|q\(7),
	datad => \data_reg|l1|q\(5),
	combout => \pr_logic|cycles~19_combout\);

-- Location: IOIBUF_X14_Y31_N1
\db_external[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_db_external(6),
	o => \db_external[6]~input_o\);

-- Location: LCCOMB_X19_Y21_N14
\data_reg|l1|q~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_reg|l1|q~6_combout\ = (\db_external[6]~input_o\ & !\clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \db_external[6]~input_o\,
	datac => \clo|WideOr0~0_combout\,
	combout => \data_reg|l1|q~6_combout\);

-- Location: FF_X19_Y21_N15
\data_reg|l1|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk_2~combout\,
	d => \data_reg|l1|q~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_reg|l1|q\(6));

-- Location: LCCOMB_X22_Y21_N12
\pr_logic|cycles~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \pr_logic|cycles~13_combout\ = (\data_reg|l1|q\(3) & ((\data_reg|l1|q\(7)) # ((\data_reg|l1|q\(5)) # (!\data_reg|l1|q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_reg|l1|q\(7),
	datab => \data_reg|l1|q\(3),
	datac => \data_reg|l1|q\(6),
	datad => \data_reg|l1|q\(5),
	combout => \pr_logic|cycles~13_combout\);

-- Location: LCCOMB_X22_Y21_N20
\pr_logic|cycles~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \pr_logic|cycles~20_combout\ = (\data_reg|l1|q\(4) & (\data_reg|l1|q\(2))) # (!\data_reg|l1|q\(4) & ((\data_reg|l1|q\(2) & ((\pr_logic|cycles~13_combout\))) # (!\data_reg|l1|q\(2) & (\pr_logic|cycles~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_reg|l1|q\(4),
	datab => \data_reg|l1|q\(2),
	datac => \pr_logic|cycles~19_combout\,
	datad => \pr_logic|cycles~13_combout\,
	combout => \pr_logic|cycles~20_combout\);

-- Location: IOIBUF_X12_Y31_N8
\db_external[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_db_external(4),
	o => \db_external[4]~input_o\);

-- Location: LCCOMB_X20_Y21_N30
\data_reg|l1|q~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_reg|l1|q~4_combout\ = (\db_external[4]~input_o\ & !\clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \db_external[4]~input_o\,
	datad => \clo|WideOr0~0_combout\,
	combout => \data_reg|l1|q~4_combout\);

-- Location: FF_X20_Y21_N31
\data_reg|l1|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk_2~combout\,
	d => \data_reg|l1|q~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_reg|l1|q\(4));

-- Location: IOIBUF_X33_Y25_N8
\db_external[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_db_external(0),
	o => \db_external[0]~input_o\);

-- Location: LCCOMB_X19_Y21_N22
\data_reg|l1|q~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_reg|l1|q~0_combout\ = (!\clo|WideOr0~0_combout\ & \db_external[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clo|WideOr0~0_combout\,
	datac => \db_external[0]~input_o\,
	combout => \data_reg|l1|q~0_combout\);

-- Location: FF_X19_Y21_N23
\data_reg|l1|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk_2~clkctrl_outclk\,
	d => \data_reg|l1|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data_reg|l1|q\(0));

-- Location: LCCOMB_X19_Y21_N16
\pr_logic|RMW~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \pr_logic|RMW~0_combout\ = (!\data_reg|l1|q\(0) & (\data_reg|l1|q\(1) & ((\data_reg|l1|q\(6)) # (!\data_reg|l1|q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_reg|l1|q\(7),
	datab => \data_reg|l1|q\(6),
	datac => \data_reg|l1|q\(0),
	datad => \data_reg|l1|q\(1),
	combout => \pr_logic|RMW~0_combout\);

-- Location: LCCOMB_X20_Y21_N22
\pr_logic|Equal3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \pr_logic|Equal3~0_combout\ = (\data_reg|l1|q\(1) & !\data_reg|l1|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data_reg|l1|q\(1),
	datad => \data_reg|l1|q\(0),
	combout => \pr_logic|Equal3~0_combout\);

-- Location: LCCOMB_X20_Y21_N20
\pr_logic|cycles[2]~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \pr_logic|cycles[2]~17_combout\ = (!\data_reg|l1|q\(3) & ((\pr_logic|RMW~0_combout\) # ((!\data_reg|l1|q\(2) & !\pr_logic|Equal3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_reg|l1|q\(3),
	datab => \data_reg|l1|q\(2),
	datac => \pr_logic|RMW~0_combout\,
	datad => \pr_logic|Equal3~0_combout\,
	combout => \pr_logic|cycles[2]~17_combout\);

-- Location: LCCOMB_X20_Y21_N2
\pr_logic|cycles[2]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \pr_logic|cycles[2]~18_combout\ = (\data_reg|l1|q\(4)) # ((\pr_logic|cycles[2]~17_combout\) # ((\data_reg|l1|q\(2) & \data_reg|l1|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_reg|l1|q\(2),
	datab => \data_reg|l1|q\(4),
	datac => \data_reg|l1|q\(3),
	datad => \pr_logic|cycles[2]~17_combout\,
	combout => \pr_logic|cycles[2]~18_combout\);

-- Location: LCCOMB_X20_Y21_N16
\pr_logic|cycles[2]~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \pr_logic|cycles[2]~21_combout\ = (\data_reg|l1|q\(0) & (!\data_reg|l1|q\(1) & ((\pr_logic|cycles[2]~18_combout\)))) # (!\data_reg|l1|q\(0) & ((\data_reg|l1|q\(1) & ((\pr_logic|cycles[2]~18_combout\))) # (!\data_reg|l1|q\(1) & 
-- (\pr_logic|cycles~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_reg|l1|q\(0),
	datab => \data_reg|l1|q\(1),
	datac => \pr_logic|cycles~20_combout\,
	datad => \pr_logic|cycles[2]~18_combout\,
	combout => \pr_logic|cycles[2]~21_combout\);

-- Location: LCCOMB_X20_Y21_N8
\pr_logic|cycles[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \pr_logic|cycles\(2) = (\clo|WideOr0~0_combout\) # ((GLOBAL(\pr_logic|cycles[2]~22clkctrl_outclk\) & ((\pr_logic|cycles[2]~21_combout\))) # (!GLOBAL(\pr_logic|cycles[2]~22clkctrl_outclk\) & (\pr_logic|cycles\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pr_logic|cycles[2]~22clkctrl_outclk\,
	datab => \pr_logic|cycles\(2),
	datac => \clo|WideOr0~0_combout\,
	datad => \pr_logic|cycles[2]~21_combout\,
	combout => \pr_logic|cycles\(2));

-- Location: LCCOMB_X22_Y21_N16
\pr_logic|cycles[0]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \pr_logic|cycles[0]~8_combout\ = (\data_reg|l1|q\(4) & (((\data_reg|l1|q\(0) & \data_reg|l1|q\(3))))) # (!\data_reg|l1|q\(4) & (\data_reg|l1|q\(2) & ((!\data_reg|l1|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_reg|l1|q\(2),
	datab => \data_reg|l1|q\(0),
	datac => \data_reg|l1|q\(4),
	datad => \data_reg|l1|q\(3),
	combout => \pr_logic|cycles[0]~8_combout\);

-- Location: LCCOMB_X22_Y21_N4
\pr_logic|cycles[0]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \pr_logic|cycles[0]~2_combout\ = (\data_reg|l1|q\(4) & ((\data_reg|l1|q\(2) & ((\data_reg|l1|q\(3)))) # (!\data_reg|l1|q\(2) & (\data_reg|l1|q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_reg|l1|q\(1),
	datab => \data_reg|l1|q\(2),
	datac => \data_reg|l1|q\(4),
	datad => \data_reg|l1|q\(3),
	combout => \pr_logic|cycles[0]~2_combout\);

-- Location: LCCOMB_X22_Y21_N6
\pr_logic|cycles[0]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \pr_logic|cycles[0]~3_combout\ = (\data_reg|l1|q\(6) & (\data_reg|l1|q\(1))) # (!\data_reg|l1|q\(6) & (!\data_reg|l1|q\(7) & ((\data_reg|l1|q\(1)) # (!\data_reg|l1|q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_reg|l1|q\(1),
	datab => \data_reg|l1|q\(7),
	datac => \data_reg|l1|q\(6),
	datad => \data_reg|l1|q\(5),
	combout => \pr_logic|cycles[0]~3_combout\);

-- Location: LCCOMB_X22_Y21_N8
\pr_logic|cycles[0]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \pr_logic|cycles[0]~4_combout\ = (!\data_reg|l1|q\(3) & ((\data_reg|l1|q\(2)) # (\pr_logic|cycles[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_reg|l1|q\(2),
	datab => \data_reg|l1|q\(3),
	datad => \pr_logic|cycles[0]~3_combout\,
	combout => \pr_logic|cycles[0]~4_combout\);

-- Location: LCCOMB_X22_Y21_N18
\pr_logic|cycles[0]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \pr_logic|cycles[0]~5_combout\ = (\data_reg|l1|q\(2) & (((\data_reg|l1|q\(6))))) # (!\data_reg|l1|q\(2) & (\data_reg|l1|q\(3) & ((!\data_reg|l1|q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_reg|l1|q\(2),
	datab => \data_reg|l1|q\(3),
	datac => \data_reg|l1|q\(6),
	datad => \data_reg|l1|q\(5),
	combout => \pr_logic|cycles[0]~5_combout\);

-- Location: LCCOMB_X22_Y21_N24
\pr_logic|cycles[0]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \pr_logic|cycles[0]~6_combout\ = (!\data_reg|l1|q\(1) & (!\data_reg|l1|q\(7) & \pr_logic|cycles[0]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_reg|l1|q\(1),
	datac => \data_reg|l1|q\(7),
	datad => \pr_logic|cycles[0]~5_combout\,
	combout => \pr_logic|cycles[0]~6_combout\);

-- Location: LCCOMB_X22_Y21_N10
\pr_logic|cycles[0]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \pr_logic|cycles[0]~7_combout\ = (\pr_logic|cycles[0]~2_combout\) # ((!\data_reg|l1|q\(4) & ((\pr_logic|cycles[0]~4_combout\) # (\pr_logic|cycles[0]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_reg|l1|q\(4),
	datab => \pr_logic|cycles[0]~2_combout\,
	datac => \pr_logic|cycles[0]~4_combout\,
	datad => \pr_logic|cycles[0]~6_combout\,
	combout => \pr_logic|cycles[0]~7_combout\);

-- Location: LCCOMB_X22_Y21_N14
\pr_logic|cycles[0]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \pr_logic|cycles[0]~9_combout\ = (\data_reg|l1|q\(1) & (((!\data_reg|l1|q\(0) & \pr_logic|cycles[0]~7_combout\)))) # (!\data_reg|l1|q\(1) & ((\pr_logic|cycles[0]~8_combout\) # ((!\data_reg|l1|q\(0) & \pr_logic|cycles[0]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_reg|l1|q\(1),
	datab => \pr_logic|cycles[0]~8_combout\,
	datac => \data_reg|l1|q\(0),
	datad => \pr_logic|cycles[0]~7_combout\,
	combout => \pr_logic|cycles[0]~9_combout\);

-- Location: LCCOMB_X21_Y21_N8
\pr_logic|cycles[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \pr_logic|cycles\(0) = (\clo|WideOr0~0_combout\) # ((GLOBAL(\pr_logic|cycles[2]~22clkctrl_outclk\) & ((\pr_logic|cycles[0]~9_combout\))) # (!GLOBAL(\pr_logic|cycles[2]~22clkctrl_outclk\) & (\pr_logic|cycles\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pr_logic|cycles[2]~22clkctrl_outclk\,
	datab => \pr_logic|cycles\(0),
	datac => \pr_logic|cycles[0]~9_combout\,
	datad => \clo|WideOr0~0_combout\,
	combout => \pr_logic|cycles\(0));

-- Location: LCCOMB_X20_Y21_N0
\tim_gen|Selector3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \tim_gen|Selector3~0_combout\ = (\pr_logic|cycles\(1) & (!\pr_logic|cycles\(2) & (\tim_gen|state.T1P_T1~q\ & !\pr_logic|cycles\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pr_logic|cycles\(1),
	datab => \pr_logic|cycles\(2),
	datac => \tim_gen|state.T1P_T1~q\,
	datad => \pr_logic|cycles\(0),
	combout => \tim_gen|Selector3~0_combout\);

-- Location: FF_X20_Y21_N1
\tim_gen|state.T2_T0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ins_reg_clk~q\,
	d => \tim_gen|Selector3~0_combout\,
	clrn => \clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tim_gen|state.T2_T0~q\);

-- Location: LCCOMB_X20_Y21_N18
\tim_gen|Selector2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \tim_gen|Selector2~2_combout\ = (!\pr_logic|Equal14~0_combout\ & (\pr_logic|RMW~0_combout\ & !\clo|WideOr0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pr_logic|Equal14~0_combout\,
	datac => \pr_logic|RMW~0_combout\,
	datad => \clo|WideOr0~0_combout\,
	combout => \tim_gen|Selector2~2_combout\);

-- Location: LCCOMB_X20_Y21_N24
\tim_gen|Selector2~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \tim_gen|Selector2~3_combout\ = (\tim_gen|Selector2~2_combout\ & ((\pr_logic|cycles\(0) & ((\pr_logic|cycles\(2)))) # (!\pr_logic|cycles\(0) & (\pr_logic|cycles\(1))))) # (!\tim_gen|Selector2~2_combout\ & ((\pr_logic|cycles\(1)) # 
-- ((\pr_logic|cycles\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pr_logic|cycles\(1),
	datab => \pr_logic|cycles\(2),
	datac => \pr_logic|cycles\(0),
	datad => \tim_gen|Selector2~2_combout\,
	combout => \tim_gen|Selector2~3_combout\);

-- Location: LCCOMB_X20_Y21_N14
\tim_gen|Selector2~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \tim_gen|Selector2~4_combout\ = ((\tim_gen|state.T2_T0~q\) # ((\tim_gen|state.T1P_T1~q\ & !\tim_gen|Selector2~3_combout\))) # (!\tim_gen|state.T0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tim_gen|state.T0~q\,
	datab => \tim_gen|state.T2_T0~q\,
	datac => \tim_gen|state.T1P_T1~q\,
	datad => \tim_gen|Selector2~3_combout\,
	combout => \tim_gen|Selector2~4_combout\);

-- Location: FF_X20_Y21_N15
\tim_gen|state.T1P_T1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ins_reg_clk~q\,
	d => \tim_gen|Selector2~4_combout\,
	clrn => \clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tim_gen|state.T1P_T1~q\);

-- Location: LCCOMB_X18_Y22_N12
\ins_reg|q~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ins_reg|q~0_combout\ = (\data_reg|l1|q\(0) & !\clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data_reg|l1|q\(0),
	datad => \clo|WideOr0~0_combout\,
	combout => \ins_reg|q~0_combout\);

-- Location: LCCOMB_X19_Y22_N8
\ins_reg|q~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ins_reg|q~4_combout\ = (\data_reg|l1|q\(4) & !\clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data_reg|l1|q\(4),
	datad => \clo|WideOr0~0_combout\,
	combout => \ins_reg|q~4_combout\);

-- Location: FF_X19_Y22_N9
\ins_reg|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ins_reg_clk~q\,
	d => \ins_reg|q~4_combout\,
	ena => \ins_reg|q[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ins_reg|q\(4));

-- Location: LCCOMB_X19_Y22_N14
\ins_reg|q~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ins_reg|q~3_combout\ = (\data_reg|l1|q\(3) & !\clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data_reg|l1|q\(3),
	datad => \clo|WideOr0~0_combout\,
	combout => \ins_reg|q~3_combout\);

-- Location: FF_X19_Y22_N15
\ins_reg|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ins_reg_clk~q\,
	d => \ins_reg|q~3_combout\,
	ena => \ins_reg|q[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ins_reg|q\(3));

-- Location: LCCOMB_X19_Y22_N6
\ins_reg|q~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ins_reg|q~7_combout\ = (\data_reg|l1|q\(6) & !\clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data_reg|l1|q\(6),
	datad => \clo|WideOr0~0_combout\,
	combout => \ins_reg|q~7_combout\);

-- Location: FF_X19_Y22_N7
\ins_reg|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ins_reg_clk~q\,
	d => \ins_reg|q~7_combout\,
	ena => \ins_reg|q[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ins_reg|q\(6));

-- Location: LCCOMB_X19_Y22_N10
\instruction_dec|Mux6~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux6~3_combout\ = (!\ins_reg|q\(4) & (!\ins_reg|q\(3) & !\ins_reg|q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ins_reg|q\(4),
	datac => \ins_reg|q\(3),
	datad => \ins_reg|q\(6),
	combout => \instruction_dec|Mux6~3_combout\);

-- Location: LCCOMB_X19_Y22_N12
\ins_reg|q~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ins_reg|q~8_combout\ = (\data_reg|l1|q\(1) & !\clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data_reg|l1|q\(1),
	datad => \clo|WideOr0~0_combout\,
	combout => \ins_reg|q~8_combout\);

-- Location: FF_X19_Y22_N13
\ins_reg|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ins_reg_clk~q\,
	d => \ins_reg|q~8_combout\,
	ena => \ins_reg|q[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ins_reg|q\(1));

-- Location: LCCOMB_X19_Y22_N24
\ins_reg|q~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ins_reg|q~5_combout\ = (\data_reg|l1|q\(7) & !\clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_reg|l1|q\(7),
	datad => \clo|WideOr0~0_combout\,
	combout => \ins_reg|q~5_combout\);

-- Location: FF_X19_Y22_N25
\ins_reg|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ins_reg_clk~q\,
	d => \ins_reg|q~5_combout\,
	ena => \ins_reg|q[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ins_reg|q\(7));

-- Location: LCCOMB_X18_Y22_N22
\instruction_dec|Mux90~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux90~2_combout\ = (\ins_reg|q\(1) & !\ins_reg|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ins_reg|q\(1),
	datad => \ins_reg|q\(7),
	combout => \instruction_dec|Mux90~2_combout\);

-- Location: LCCOMB_X19_Y22_N0
\ins_reg|q~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ins_reg|q~6_combout\ = (!\clo|WideOr0~0_combout\ & \data_reg|l1|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clo|WideOr0~0_combout\,
	datad => \data_reg|l1|q\(5),
	combout => \ins_reg|q~6_combout\);

-- Location: FF_X19_Y22_N1
\ins_reg|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ins_reg_clk~q\,
	d => \ins_reg|q~6_combout\,
	ena => \ins_reg|q[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ins_reg|q\(5));

-- Location: LCCOMB_X18_Y22_N16
\instruction_dec|Mux6~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux6~2_combout\ = (!\ins_reg|q\(2) & ((\ins_reg|q\(5) & ((\ins_reg|q\(7)))) # (!\ins_reg|q\(5) & (!\ins_reg|q\(1) & !\ins_reg|q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(2),
	datab => \ins_reg|q\(5),
	datac => \ins_reg|q\(1),
	datad => \ins_reg|q\(7),
	combout => \instruction_dec|Mux6~2_combout\);

-- Location: LCCOMB_X18_Y22_N24
\instruction_dec|Mux6~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux6~4_combout\ = (\instruction_dec|Mux44~0_combout\ & ((\instruction_dec|Mux90~2_combout\) # ((\instruction_dec|Mux6~3_combout\ & \instruction_dec|Mux6~2_combout\)))) # (!\instruction_dec|Mux44~0_combout\ & 
-- (\instruction_dec|Mux6~3_combout\ & ((\instruction_dec|Mux6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux44~0_combout\,
	datab => \instruction_dec|Mux6~3_combout\,
	datac => \instruction_dec|Mux90~2_combout\,
	datad => \instruction_dec|Mux6~2_combout\,
	combout => \instruction_dec|Mux6~4_combout\);

-- Location: LCCOMB_X19_Y22_N28
\ins_reg|q~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ins_reg|q~2_combout\ = (\data_reg|l1|q\(2) & !\clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data_reg|l1|q\(2),
	datad => \clo|WideOr0~0_combout\,
	combout => \ins_reg|q~2_combout\);

-- Location: FF_X19_Y22_N29
\ins_reg|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ins_reg_clk~q\,
	d => \ins_reg|q~2_combout\,
	ena => \ins_reg|q[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ins_reg|q\(2));

-- Location: LCCOMB_X20_Y22_N30
\instruction_dec|Mux44~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux44~0_combout\ = (\ins_reg|q\(3) & (!\ins_reg|q\(2) & !\ins_reg|q\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(3),
	datab => \ins_reg|q\(2),
	datad => \ins_reg|q\(4),
	combout => \instruction_dec|Mux44~0_combout\);

-- Location: LCCOMB_X19_Y22_N20
\instruction_dec|Mux6~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux6~5_combout\ = (\instruction_dec|Mux44~0_combout\ & (!\ins_reg|q\(7) & ((\ins_reg|q\(5)) # (!\ins_reg|q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(6),
	datab => \ins_reg|q\(5),
	datac => \instruction_dec|Mux44~0_combout\,
	datad => \ins_reg|q\(7),
	combout => \instruction_dec|Mux6~5_combout\);

-- Location: LCCOMB_X22_Y22_N18
\instruction_dec|Mux78~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux78~3_combout\ = (!\ins_reg|q\(6) & \ins_reg|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ins_reg|q\(6),
	datad => \ins_reg|q\(7),
	combout => \instruction_dec|Mux78~3_combout\);

-- Location: LCCOMB_X22_Y22_N4
\instruction_dec|Mux6~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux6~6_combout\ = (\instruction_dec|Mux6~5_combout\) # ((\instruction_dec|Mux6~8_combout\ & (!\ins_reg|q\(4) & \instruction_dec|Mux78~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux6~8_combout\,
	datab => \instruction_dec|Mux6~5_combout\,
	datac => \ins_reg|q\(4),
	datad => \instruction_dec|Mux78~3_combout\,
	combout => \instruction_dec|Mux6~6_combout\);

-- Location: LCCOMB_X22_Y22_N14
\instruction_dec|Mux6~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux6~7_combout\ = (\ins_reg|q\(0) & (!\ins_reg|q\(1) & ((\instruction_dec|Mux6~6_combout\)))) # (!\ins_reg|q\(0) & (((\instruction_dec|Mux6~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(1),
	datab => \instruction_dec|Mux6~4_combout\,
	datac => \instruction_dec|Mux6~6_combout\,
	datad => \ins_reg|q\(0),
	combout => \instruction_dec|Mux6~7_combout\);

-- Location: LCCOMB_X19_Y22_N2
\instruction_dec|Mux77~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux77~2_combout\ = (\ins_reg|q\(7) & (((\ins_reg|q\(5) & !\ins_reg|q\(6))))) # (!\ins_reg|q\(7) & ((\ins_reg|q\(1)) # ((!\ins_reg|q\(5) & !\ins_reg|q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(1),
	datab => \ins_reg|q\(5),
	datac => \ins_reg|q\(6),
	datad => \ins_reg|q\(7),
	combout => \instruction_dec|Mux77~2_combout\);

-- Location: LCCOMB_X22_Y22_N8
\instruction_dec|Mux73~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux73~0_combout\ = (!\ins_reg|q\(4) & !\ins_reg|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ins_reg|q\(4),
	datad => \ins_reg|q\(3),
	combout => \instruction_dec|Mux73~0_combout\);

-- Location: LCCOMB_X22_Y21_N2
\pr_logic|cycles[1]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \pr_logic|cycles[1]~14_combout\ = ((!\data_reg|l1|q\(2) & ((\data_reg|l1|q\(7)) # (!\data_reg|l1|q\(5))))) # (!\pr_logic|cycles~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_reg|l1|q\(2),
	datab => \data_reg|l1|q\(7),
	datac => \data_reg|l1|q\(5),
	datad => \pr_logic|cycles~13_combout\,
	combout => \pr_logic|cycles[1]~14_combout\);

-- Location: LCCOMB_X22_Y21_N28
\pr_logic|cycles[1]~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \pr_logic|cycles[1]~15_combout\ = (\data_reg|l1|q\(4) & (!\data_reg|l1|q\(2) & (\data_reg|l1|q\(3)))) # (!\data_reg|l1|q\(4) & (((\pr_logic|cycles[1]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_reg|l1|q\(2),
	datab => \data_reg|l1|q\(3),
	datac => \data_reg|l1|q\(4),
	datad => \pr_logic|cycles[1]~14_combout\,
	combout => \pr_logic|cycles[1]~15_combout\);

-- Location: LCCOMB_X20_Y21_N28
\pr_logic|cycles[1]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \pr_logic|cycles[1]~11_combout\ = (\data_reg|l1|q\(4) & (!\data_reg|l1|q\(2) & (!\pr_logic|Equal3~0_combout\ & !\data_reg|l1|q\(3)))) # (!\data_reg|l1|q\(4) & (((!\data_reg|l1|q\(3))) # (!\data_reg|l1|q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_reg|l1|q\(4),
	datab => \data_reg|l1|q\(2),
	datac => \pr_logic|Equal3~0_combout\,
	datad => \data_reg|l1|q\(3),
	combout => \pr_logic|cycles[1]~11_combout\);

-- Location: LCCOMB_X20_Y21_N10
\pr_logic|cycles[1]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \pr_logic|cycles[1]~12_combout\ = (\pr_logic|RMW~0_combout\ & ((!\pr_logic|cycles[1]~11_combout\) # (!\data_reg|l1|q\(2)))) # (!\pr_logic|RMW~0_combout\ & ((\pr_logic|cycles[1]~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pr_logic|RMW~0_combout\,
	datab => \data_reg|l1|q\(2),
	datad => \pr_logic|cycles[1]~11_combout\,
	combout => \pr_logic|cycles[1]~12_combout\);

-- Location: LCCOMB_X20_Y21_N12
\pr_logic|cycles[1]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \pr_logic|cycles[1]~16_combout\ = (\data_reg|l1|q\(0) & (!\data_reg|l1|q\(1) & ((\pr_logic|cycles[1]~12_combout\)))) # (!\data_reg|l1|q\(0) & ((\data_reg|l1|q\(1) & ((\pr_logic|cycles[1]~12_combout\))) # (!\data_reg|l1|q\(1) & 
-- (\pr_logic|cycles[1]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_reg|l1|q\(0),
	datab => \data_reg|l1|q\(1),
	datac => \pr_logic|cycles[1]~15_combout\,
	datad => \pr_logic|cycles[1]~12_combout\,
	combout => \pr_logic|cycles[1]~16_combout\);

-- Location: LCCOMB_X20_Y21_N26
\pr_logic|cycles[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \pr_logic|cycles\(1) = (\clo|WideOr0~0_combout\) # ((GLOBAL(\pr_logic|cycles[2]~22clkctrl_outclk\) & ((\pr_logic|cycles[1]~16_combout\))) # (!GLOBAL(\pr_logic|cycles[2]~22clkctrl_outclk\) & (\pr_logic|cycles\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pr_logic|cycles[2]~22clkctrl_outclk\,
	datab => \pr_logic|cycles\(1),
	datac => \clo|WideOr0~0_combout\,
	datad => \pr_logic|cycles[1]~16_combout\,
	combout => \pr_logic|cycles\(1));

-- Location: LCCOMB_X20_Y21_N6
\pr_logic|Equal14~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \pr_logic|Equal14~0_combout\ = (!\data_reg|l1|q\(2) & (!\data_reg|l1|q\(4) & \data_reg|l1|q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data_reg|l1|q\(2),
	datac => \data_reg|l1|q\(4),
	datad => \data_reg|l1|q\(3),
	combout => \pr_logic|Equal14~0_combout\);

-- Location: LCCOMB_X21_Y21_N4
\tim_gen|Selector8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \tim_gen|Selector8~0_combout\ = (\tim_gen|state.T1P_T1~q\ & (((\pr_logic|Equal14~0_combout\) # (\clo|WideOr0~0_combout\)) # (!\pr_logic|RMW~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tim_gen|state.T1P_T1~q\,
	datab => \pr_logic|RMW~0_combout\,
	datac => \pr_logic|Equal14~0_combout\,
	datad => \clo|WideOr0~0_combout\,
	combout => \tim_gen|Selector8~0_combout\);

-- Location: LCCOMB_X21_Y21_N16
\tim_gen|Selector7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \tim_gen|Selector7~0_combout\ = (!\pr_logic|cycles\(0) & (\pr_logic|cycles\(1) & (\tim_gen|Selector8~0_combout\ & \pr_logic|cycles\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pr_logic|cycles\(0),
	datab => \pr_logic|cycles\(1),
	datac => \tim_gen|Selector8~0_combout\,
	datad => \pr_logic|cycles\(2),
	combout => \tim_gen|Selector7~0_combout\);

-- Location: FF_X21_Y21_N17
\tim_gen|state.T2_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ins_reg_clk~q\,
	d => \tim_gen|Selector7~0_combout\,
	clrn => \clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tim_gen|state.T2_6~q\);

-- Location: FF_X21_Y22_N19
\tim_gen|state.T3_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ins_reg_clk~clkctrl_outclk\,
	asdata => \tim_gen|state.T2_6~q\,
	clrn => \clo|ALT_INV_WideOr0~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tim_gen|state.T3_6~q\);

-- Location: LCCOMB_X17_Y22_N6
\tim_gen|state.T4_6~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \tim_gen|state.T4_6~feeder_combout\ = \tim_gen|state.T3_6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \tim_gen|state.T3_6~q\,
	combout => \tim_gen|state.T4_6~feeder_combout\);

-- Location: FF_X17_Y22_N7
\tim_gen|state.T4_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ins_reg_clk~clkctrl_outclk\,
	d => \tim_gen|state.T4_6~feeder_combout\,
	clrn => \clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tim_gen|state.T4_6~q\);

-- Location: LCCOMB_X19_Y22_N4
\instruction_dec|Mux98~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux98~0_combout\ = (\ins_reg|q\(6) & !\ins_reg|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(6),
	datad => \ins_reg|q\(1),
	combout => \instruction_dec|Mux98~0_combout\);

-- Location: LCCOMB_X17_Y21_N16
\instruction_dec|Mux98~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux98~1_combout\ = (\tim_gen|state.T1P_T1~q\ & !\ins_reg|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \tim_gen|state.T1P_T1~q\,
	datad => \ins_reg|q\(7),
	combout => \instruction_dec|Mux98~1_combout\);

-- Location: LCCOMB_X16_Y23_N10
\instruction_dec|Mux98~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux98~2_combout\ = (\ins_reg|q\(0) & (\instruction_dec|Mux98~0_combout\ & (!\ins_reg|q\(5) & \instruction_dec|Mux98~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(0),
	datab => \instruction_dec|Mux98~0_combout\,
	datac => \ins_reg|q\(5),
	datad => \instruction_dec|Mux98~1_combout\,
	combout => \instruction_dec|Mux98~2_combout\);

-- Location: LCCOMB_X21_Y21_N2
\tim_gen|Selector19~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \tim_gen|Selector19~0_combout\ = (!\clo|WideOr0~0_combout\ & (\tim_gen|state.T1P_T1~q\ & (\pr_logic|cycles\(1) & \pr_logic|cycles\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clo|WideOr0~0_combout\,
	datab => \tim_gen|state.T1P_T1~q\,
	datac => \pr_logic|cycles\(1),
	datad => \pr_logic|cycles\(2),
	combout => \tim_gen|Selector19~0_combout\);

-- Location: LCCOMB_X21_Y21_N24
\tim_gen|Selector19~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \tim_gen|Selector19~1_combout\ = (\pr_logic|RMW~0_combout\ & (\pr_logic|cycles\(0) & (!\pr_logic|Equal14~0_combout\ & \tim_gen|Selector19~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pr_logic|RMW~0_combout\,
	datab => \pr_logic|cycles\(0),
	datac => \pr_logic|Equal14~0_combout\,
	datad => \tim_gen|Selector19~0_combout\,
	combout => \tim_gen|Selector19~1_combout\);

-- Location: FF_X21_Y21_N25
\tim_gen|state.T2_R7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ins_reg_clk~q\,
	d => \tim_gen|Selector19~1_combout\,
	clrn => \clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tim_gen|state.T2_R7~q\);

-- Location: LCCOMB_X21_Y21_N22
\tim_gen|Selector8~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \tim_gen|Selector8~1_combout\ = (\pr_logic|cycles\(0) & (\tim_gen|Selector8~0_combout\ & (\pr_logic|cycles\(1) & \pr_logic|cycles\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pr_logic|cycles\(0),
	datab => \tim_gen|Selector8~0_combout\,
	datac => \pr_logic|cycles\(1),
	datad => \pr_logic|cycles\(2),
	combout => \tim_gen|Selector8~1_combout\);

-- Location: FF_X21_Y21_N23
\tim_gen|state.T2_7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ins_reg_clk~q\,
	d => \tim_gen|Selector8~1_combout\,
	clrn => \clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tim_gen|state.T2_7~q\);

-- Location: LCCOMB_X21_Y21_N26
\tim_gen|WideOr28~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \tim_gen|WideOr28~1_combout\ = (!\tim_gen|state.T2_R6~q\ & (!\tim_gen|state.T2_R7~q\ & (!\tim_gen|state.T2_7~q\ & !\tim_gen|state.T2_6~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tim_gen|state.T2_R6~q\,
	datab => \tim_gen|state.T2_R7~q\,
	datac => \tim_gen|state.T2_7~q\,
	datad => \tim_gen|state.T2_6~q\,
	combout => \tim_gen|WideOr28~1_combout\);

-- Location: LCCOMB_X21_Y21_N14
\tim_gen|Selector31~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \tim_gen|Selector31~0_combout\ = (\tim_gen|state.T1P_T1~q\ & (!\pr_logic|Equal14~0_combout\ & (\pr_logic|RMW~0_combout\ & !\clo|WideOr0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tim_gen|state.T1P_T1~q\,
	datab => \pr_logic|Equal14~0_combout\,
	datac => \pr_logic|RMW~0_combout\,
	datad => \clo|WideOr0~0_combout\,
	combout => \tim_gen|Selector31~0_combout\);

-- Location: LCCOMB_X21_Y21_N28
\tim_gen|Selector31~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \tim_gen|Selector31~1_combout\ = (\pr_logic|cycles\(0) & (\tim_gen|Selector31~0_combout\ & (!\pr_logic|cycles\(1) & \pr_logic|cycles\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pr_logic|cycles\(0),
	datab => \tim_gen|Selector31~0_combout\,
	datac => \pr_logic|cycles\(1),
	datad => \pr_logic|cycles\(2),
	combout => \tim_gen|Selector31~1_combout\);

-- Location: FF_X21_Y21_N29
\tim_gen|state.T2_R5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ins_reg_clk~q\,
	d => \tim_gen|Selector31~1_combout\,
	clrn => \clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tim_gen|state.T2_R5~q\);

-- Location: LCCOMB_X21_Y21_N6
\tim_gen|WideOr28~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \tim_gen|WideOr28~2_combout\ = (\tim_gen|WideOr28~0_combout\ & (\tim_gen|WideOr28~1_combout\ & !\tim_gen|state.T2_R5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tim_gen|WideOr28~0_combout\,
	datac => \tim_gen|WideOr28~1_combout\,
	datad => \tim_gen|state.T2_R5~q\,
	combout => \tim_gen|WideOr28~2_combout\);

-- Location: LCCOMB_X20_Y22_N18
\instruction_dec|Mux39~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux39~8_combout\ = (\instruction_dec|Mux44~0_combout\ & ((\tim_gen|state.T1P_T1~q\) # ((!\ins_reg|q\(5) & \tim_gen|WideOr29~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(5),
	datab => \tim_gen|WideOr29~combout\,
	datac => \instruction_dec|Mux44~0_combout\,
	datad => \tim_gen|state.T1P_T1~q\,
	combout => \instruction_dec|Mux39~8_combout\);

-- Location: LCCOMB_X20_Y22_N24
\instruction_dec|Mux39~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux39~9_combout\ = (\instruction_dec|Mux39~8_combout\) # ((\ins_reg|q\(5) & (!\tim_gen|WideOr28~2_combout\ & \instruction_dec|Mux44~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(5),
	datab => \tim_gen|WideOr28~2_combout\,
	datac => \instruction_dec|Mux44~0_combout\,
	datad => \instruction_dec|Mux39~8_combout\,
	combout => \instruction_dec|Mux39~9_combout\);

-- Location: LCCOMB_X20_Y22_N26
\instruction_dec|Mux134~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux134~0_combout\ = (\ins_reg|q\(6) & (((\ins_reg|q\(7))))) # (!\ins_reg|q\(6) & ((\ins_reg|q\(7) & (\instruction_dec|Mux39~7_combout\)) # (!\ins_reg|q\(7) & ((\instruction_dec|Mux39~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux39~7_combout\,
	datab => \instruction_dec|Mux39~9_combout\,
	datac => \ins_reg|q\(6),
	datad => \ins_reg|q\(7),
	combout => \instruction_dec|Mux134~0_combout\);

-- Location: LCCOMB_X21_Y21_N0
\instruction_dec|r_w~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|r_w~0_combout\ = (\tim_gen|WideOr28~0_combout\ & (!\tim_gen|state.T1P_T1~q\ & (\tim_gen|WideOr28~1_combout\ & !\tim_gen|state.T2_R5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tim_gen|WideOr28~0_combout\,
	datab => \tim_gen|state.T1P_T1~q\,
	datac => \tim_gen|WideOr28~1_combout\,
	datad => \tim_gen|state.T2_R5~q\,
	combout => \instruction_dec|r_w~0_combout\);

-- Location: LCCOMB_X20_Y22_N0
\instruction_dec|Mux39~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux39~4_combout\ = (\instruction_dec|Mux39~3_combout\) # ((!\ins_reg|q\(5) & (!\instruction_dec|r_w~0_combout\ & \instruction_dec|Mux44~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux39~3_combout\,
	datab => \ins_reg|q\(5),
	datac => \instruction_dec|r_w~0_combout\,
	datad => \instruction_dec|Mux44~0_combout\,
	combout => \instruction_dec|Mux39~4_combout\);

-- Location: LCCOMB_X20_Y22_N16
\instruction_dec|Mux134~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux134~1_combout\ = (\ins_reg|q\(6) & ((\instruction_dec|Mux134~0_combout\ & (\instruction_dec|Mux39~3_combout\)) # (!\instruction_dec|Mux134~0_combout\ & ((\instruction_dec|Mux39~4_combout\))))) # (!\ins_reg|q\(6) & 
-- (((\instruction_dec|Mux134~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux39~3_combout\,
	datab => \ins_reg|q\(6),
	datac => \instruction_dec|Mux134~0_combout\,
	datad => \instruction_dec|Mux39~4_combout\,
	combout => \instruction_dec|Mux134~1_combout\);

-- Location: LCCOMB_X18_Y22_N0
\instruction_dec|Mux139~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux139~6_combout\ = (\ins_reg|q\(0) & (((!\ins_reg|q\(1) & \instruction_dec|Mux134~1_combout\)))) # (!\ins_reg|q\(0) & (\instruction_dec|Mux139~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux139~5_combout\,
	datab => \ins_reg|q\(1),
	datac => \instruction_dec|Mux134~1_combout\,
	datad => \ins_reg|q\(0),
	combout => \instruction_dec|Mux139~6_combout\);

-- Location: CLKCTRL_G10
\instruction_dec|Mux139~6clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \instruction_dec|Mux139~6clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \instruction_dec|Mux139~6clkctrl_outclk\);

-- Location: LCCOMB_X15_Y23_N8
\instruction_dec|control_out[35]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|control_out\(35) = (GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & (\instruction_dec|Mux98~2_combout\)) # (!GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & ((\instruction_dec|control_out\(35))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instruction_dec|Mux98~2_combout\,
	datac => \instruction_dec|control_out\(35),
	datad => \instruction_dec|Mux139~6clkctrl_outclk\,
	combout => \instruction_dec|control_out\(35));

-- Location: LCCOMB_X15_Y23_N14
\instruction_dec|control_out[34]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|control_out\(34) = (GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & (\instruction_dec|Mux99~0_combout\)) # (!GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & ((\instruction_dec|control_out\(34))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux99~0_combout\,
	datac => \instruction_dec|control_out\(34),
	datad => \instruction_dec|Mux139~6clkctrl_outclk\,
	combout => \instruction_dec|control_out\(34));

-- Location: LCCOMB_X17_Y23_N12
\instruction_dec|Mux91~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux91~0_combout\ = (\tim_gen|state.T1P_T1~q\) # (((\ins_reg|q\(0)) # (!\instruction_dec|Mux98~0_combout\)) # (!\ins_reg|q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tim_gen|state.T1P_T1~q\,
	datab => \ins_reg|q\(7),
	datac => \instruction_dec|Mux98~0_combout\,
	datad => \ins_reg|q\(0),
	combout => \instruction_dec|Mux91~0_combout\);

-- Location: LCCOMB_X21_Y22_N28
\instruction_dec|Mux106~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux106~0_combout\ = (\ins_reg|q\(0) & ((\ins_reg|q\(7)) # ((\ins_reg|q\(5) & \ins_reg|q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(7),
	datab => \ins_reg|q\(5),
	datac => \ins_reg|q\(6),
	datad => \ins_reg|q\(0),
	combout => \instruction_dec|Mux106~0_combout\);

-- Location: LCCOMB_X21_Y22_N30
\instruction_dec|Mux106~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux106~3_combout\ = ((\ins_reg|q\(6) & ((\ins_reg|q\(7)) # (\ins_reg|q\(5))))) # (!\ins_reg|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(7),
	datab => \ins_reg|q\(6),
	datac => \ins_reg|q\(5),
	datad => \ins_reg|q\(0),
	combout => \instruction_dec|Mux106~3_combout\);

-- Location: LCCOMB_X17_Y23_N2
\instruction_dec|Mux100~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux100~0_combout\ = (\instruction_dec|Mux106~3_combout\ & (((\instruction_dec|Mux34~0_combout\ & \instruction_dec|Mux106~0_combout\)) # (!\instruction_dec|Mux91~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux34~0_combout\,
	datab => \instruction_dec|Mux91~0_combout\,
	datac => \instruction_dec|Mux106~0_combout\,
	datad => \instruction_dec|Mux106~3_combout\,
	combout => \instruction_dec|Mux100~0_combout\);

-- Location: LCCOMB_X15_Y23_N10
\instruction_dec|control_out[33]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|control_out\(33) = (GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & ((\instruction_dec|Mux100~0_combout\))) # (!GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & (\instruction_dec|control_out\(33)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(33),
	datac => \instruction_dec|Mux100~0_combout\,
	datad => \instruction_dec|Mux139~6clkctrl_outclk\,
	combout => \instruction_dec|control_out\(33));

-- Location: LCCOMB_X15_Y23_N24
\Algorithmic_Unit|alu_logicmap|Equal0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|alu_logicmap|Equal0~1_combout\ = (!\instruction_dec|control_out\(36) & (!\instruction_dec|control_out\(35) & (!\instruction_dec|control_out\(34) & \instruction_dec|control_out\(33))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(36),
	datab => \instruction_dec|control_out\(35),
	datac => \instruction_dec|control_out\(34),
	datad => \instruction_dec|control_out\(33),
	combout => \Algorithmic_Unit|alu_logicmap|Equal0~1_combout\);

-- Location: LCCOMB_X15_Y23_N4
\instruction_dec|control_out[39]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|control_out\(39) = (GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & (!\instruction_dec|Mux94~0_combout\)) # (!GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & ((\instruction_dec|control_out\(39))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux94~0_combout\,
	datac => \instruction_dec|control_out\(39),
	datad => \instruction_dec|Mux139~6clkctrl_outclk\,
	combout => \instruction_dec|control_out\(39));

-- Location: LCCOMB_X16_Y20_N8
\x_in|q~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \x_in|q~4_combout\ = (\sb[7]~23_combout\ & !\clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sb[7]~23_combout\,
	datad => \clo|WideOr0~0_combout\,
	combout => \x_in|q~4_combout\);

-- Location: LCCOMB_X18_Y23_N2
\instruction_dec|Mux127~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux127~0_combout\ = (!\ins_reg|q\(4) & ((\ins_reg|q\(3) & (!\tim_gen|state.T1P_T1~q\ & !\ins_reg|q\(2))) # (!\ins_reg|q\(3) & (\tim_gen|state.T1P_T1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(4),
	datab => \ins_reg|q\(3),
	datac => \tim_gen|state.T1P_T1~q\,
	datad => \ins_reg|q\(2),
	combout => \instruction_dec|Mux127~0_combout\);

-- Location: LCCOMB_X17_Y23_N8
\instruction_dec|Mux80~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux80~1_combout\ = (\ins_reg|q\(1) & (((\instruction_dec|Mux127~0_combout\)))) # (!\ins_reg|q\(1) & (\tim_gen|state.T1P_T1~q\ & (\ins_reg|q\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tim_gen|state.T1P_T1~q\,
	datab => \ins_reg|q\(6),
	datac => \ins_reg|q\(1),
	datad => \instruction_dec|Mux127~0_combout\,
	combout => \instruction_dec|Mux80~1_combout\);

-- Location: LCCOMB_X17_Y20_N22
\instruction_dec|Mux80~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux80~2_combout\ = (\ins_reg|q\(7) & (\ins_reg|q\(5) & (!\ins_reg|q\(0) & \instruction_dec|Mux80~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(7),
	datab => \ins_reg|q\(5),
	datac => \ins_reg|q\(0),
	datad => \instruction_dec|Mux80~1_combout\,
	combout => \instruction_dec|Mux80~2_combout\);

-- Location: LCCOMB_X17_Y20_N8
\instruction_dec|control_out[51]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|control_out\(51) = (GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & (\instruction_dec|Mux80~2_combout\)) # (!GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & ((\instruction_dec|control_out\(51))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instruction_dec|Mux80~2_combout\,
	datac => \instruction_dec|control_out\(51),
	datad => \instruction_dec|Mux139~6clkctrl_outclk\,
	combout => \instruction_dec|control_out\(51));

-- Location: LCCOMB_X16_Y20_N20
\x_in|q~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \x_in|q~0_combout\ = (\instruction_dec|control_out\(51)) # (\clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instruction_dec|control_out\(51),
	datad => \clo|WideOr0~0_combout\,
	combout => \x_in|q~0_combout\);

-- Location: FF_X16_Y20_N15
\x_in|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	asdata => \x_in|q~4_combout\,
	sload => VCC,
	ena => \x_in|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \x_in|q\(7));

-- Location: LCCOMB_X17_Y23_N10
\instruction_dec|control_out[53]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|control_out\(53) = (GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & (\instruction_dec|Mux84~3_combout\)) # (!GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & ((\instruction_dec|control_out\(53))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux84~3_combout\,
	datac => \instruction_dec|Mux139~6clkctrl_outclk\,
	datad => \instruction_dec|control_out\(53),
	combout => \instruction_dec|control_out\(53));

-- Location: LCCOMB_X15_Y21_N10
\y_in|q~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \y_in|q~0_combout\ = (\instruction_dec|control_out\(53)) # (\clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instruction_dec|control_out\(53),
	datac => \clo|WideOr0~0_combout\,
	combout => \y_in|q~0_combout\);

-- Location: FF_X16_Y20_N9
\y_in|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	d => \x_in|q~4_combout\,
	ena => \y_in|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \y_in|q\(7));

-- Location: LCCOMB_X16_Y20_N14
\sb[7]~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sb[7]~21_combout\ = (\instruction_dec|control_out\(52) & ((\x_in|q\(7)) # ((\instruction_dec|control_out\(54) & \y_in|q\(7))))) # (!\instruction_dec|control_out\(52) & (\instruction_dec|control_out\(54) & ((\y_in|q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(52),
	datab => \instruction_dec|control_out\(54),
	datac => \x_in|q\(7),
	datad => \y_in|q\(7),
	combout => \sb[7]~21_combout\);

-- Location: LCCOMB_X22_Y22_N22
\instruction_dec|Mux107~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux107~0_combout\ = (\ins_reg|q\(0) & ((\ins_reg|q\(6)) # (!\ins_reg|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ins_reg|q\(7),
	datac => \ins_reg|q\(6),
	datad => \ins_reg|q\(0),
	combout => \instruction_dec|Mux107~0_combout\);

-- Location: LCCOMB_X18_Y22_N26
\instruction_dec|Mux34~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux34~0_combout\ = (\tim_gen|state.T1P_T1~q\ & (!\ins_reg|q\(4) & (\ins_reg|q\(3) $ (\ins_reg|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(3),
	datab => \ins_reg|q\(2),
	datac => \tim_gen|state.T1P_T1~q\,
	datad => \ins_reg|q\(4),
	combout => \instruction_dec|Mux34~0_combout\);

-- Location: LCCOMB_X17_Y21_N6
\instruction_dec|Mux104~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux104~0_combout\ = (\ins_reg|q\(7) & (\ins_reg|q\(5) & (\ins_reg|q\(0) & \instruction_dec|Mux34~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(7),
	datab => \ins_reg|q\(5),
	datac => \ins_reg|q\(0),
	datad => \instruction_dec|Mux34~0_combout\,
	combout => \instruction_dec|Mux104~0_combout\);

-- Location: LCCOMB_X18_Y22_N30
\instruction_dec|Mux110~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux110~1_combout\ = (!\ins_reg|q\(3) & (\ins_reg|q\(5) & (!\ins_reg|q\(4) & !\instruction_dec|Mux98~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(3),
	datab => \ins_reg|q\(5),
	datac => \ins_reg|q\(4),
	datad => \instruction_dec|Mux98~0_combout\,
	combout => \instruction_dec|Mux110~1_combout\);

-- Location: LCCOMB_X17_Y21_N18
\instruction_dec|Mux104~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux104~2_combout\ = (!\instruction_dec|Mux107~0_combout\ & ((\instruction_dec|Mux104~0_combout\) # ((\instruction_dec|Mux104~1_combout\ & \instruction_dec|Mux110~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux104~1_combout\,
	datab => \instruction_dec|Mux107~0_combout\,
	datac => \instruction_dec|Mux104~0_combout\,
	datad => \instruction_dec|Mux110~1_combout\,
	combout => \instruction_dec|Mux104~2_combout\);

-- Location: LCCOMB_X17_Y21_N10
\instruction_dec|control_out[19]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|control_out\(19) = (GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & ((\instruction_dec|Mux104~2_combout\))) # (!GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & (\instruction_dec|control_out\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(19),
	datac => \instruction_dec|Mux104~2_combout\,
	datad => \instruction_dec|Mux139~6clkctrl_outclk\,
	combout => \instruction_dec|control_out\(19));

-- Location: LCCOMB_X18_Y23_N20
\instruction_dec|Mux83~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux83~1_combout\ = (\ins_reg|q\(1)) # ((\ins_reg|q\(7) & \ins_reg|q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ins_reg|q\(1),
	datac => \ins_reg|q\(7),
	datad => \ins_reg|q\(6),
	combout => \instruction_dec|Mux83~1_combout\);

-- Location: LCCOMB_X18_Y23_N0
\instruction_dec|Mux105~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux105~1_combout\ = (\instruction_dec|Mux105~0_combout\ & (!\ins_reg|q\(0) & \instruction_dec|Mux83~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux105~0_combout\,
	datac => \ins_reg|q\(0),
	datad => \instruction_dec|Mux83~1_combout\,
	combout => \instruction_dec|Mux105~1_combout\);

-- Location: LCCOMB_X19_Y23_N16
\instruction_dec|control_out[18]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|control_out\(18) = (GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & ((\instruction_dec|Mux105~1_combout\))) # (!GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & (\instruction_dec|control_out\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instruction_dec|control_out\(18),
	datac => \instruction_dec|Mux105~1_combout\,
	datad => \instruction_dec|Mux139~6clkctrl_outclk\,
	combout => \instruction_dec|control_out\(18));

-- Location: LCCOMB_X15_Y21_N14
\pass_sb_db|Mux8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \pass_sb_db|Mux8~0_combout\ = (\instruction_dec|control_out\(19) & !\instruction_dec|control_out\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instruction_dec|control_out\(19),
	datad => \instruction_dec|control_out\(18),
	combout => \pass_sb_db|Mux8~0_combout\);

-- Location: LCCOMB_X20_Y22_N20
\instruction_dec|Mux39~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux39~1_combout\ = (\ins_reg|q\(5) & !\ins_reg|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ins_reg|q\(5),
	datad => \ins_reg|q\(4),
	combout => \instruction_dec|Mux39~1_combout\);

-- Location: LCCOMB_X14_Y23_N24
\instruction_dec|Mux87~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux87~2_combout\ = (\ins_reg|q\(1)) # ((!\ins_reg|q\(6) & \ins_reg|q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(6),
	datac => \ins_reg|q\(1),
	datad => \ins_reg|q\(7),
	combout => \instruction_dec|Mux87~2_combout\);

-- Location: LCCOMB_X14_Y23_N14
\instruction_dec|Mux87~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux87~3_combout\ = (\instruction_dec|Mux90~2_combout\) # ((\instruction_dec|Mux44~1_combout\ & (\instruction_dec|Mux39~1_combout\ & \instruction_dec|Mux87~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux44~1_combout\,
	datab => \instruction_dec|Mux39~1_combout\,
	datac => \instruction_dec|Mux90~2_combout\,
	datad => \instruction_dec|Mux87~2_combout\,
	combout => \instruction_dec|Mux87~3_combout\);

-- Location: LCCOMB_X14_Y23_N2
\instruction_dec|Mux87~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux87~5_combout\ = (\instruction_dec|Mux90~5_combout\) # ((!\tim_gen|state.T1P_T1~q\ & (!\ins_reg|q\(0) & \instruction_dec|Mux87~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux90~5_combout\,
	datab => \tim_gen|state.T1P_T1~q\,
	datac => \ins_reg|q\(0),
	datad => \instruction_dec|Mux87~3_combout\,
	combout => \instruction_dec|Mux87~5_combout\);

-- Location: LCCOMB_X14_Y23_N6
\instruction_dec|control_out[50]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|control_out\(50) = (GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & ((\instruction_dec|Mux87~5_combout\))) # (!GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & (\instruction_dec|control_out\(50)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(50),
	datac => \instruction_dec|Mux87~5_combout\,
	datad => \instruction_dec|Mux139~6clkctrl_outclk\,
	combout => \instruction_dec|control_out\(50));

-- Location: LCCOMB_X16_Y21_N10
\instruction_dec|control_out[49]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|control_out\(49) = (GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & (\instruction_dec|Mux88~1_combout\)) # (!GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & ((\instruction_dec|control_out\(49))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux88~1_combout\,
	datac => \instruction_dec|control_out\(49),
	datad => \instruction_dec|Mux139~6clkctrl_outclk\,
	combout => \instruction_dec|control_out\(49));

-- Location: LCCOMB_X16_Y20_N0
\accumu|Mux18~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \accumu|Mux18~0_combout\ = (\instruction_dec|control_out\(50) & !\instruction_dec|control_out\(49))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instruction_dec|control_out\(50),
	datad => \instruction_dec|control_out\(49),
	combout => \accumu|Mux18~0_combout\);

-- Location: LCCOMB_X15_Y20_N6
\accumu|l1|q~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \accumu|l1|q~8_combout\ = (\clo|WideOr0~0_combout\) # (\sb[7]~23_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clo|WideOr0~0_combout\,
	datac => \sb[7]~23_combout\,
	combout => \accumu|l1|q~8_combout\);

-- Location: LCCOMB_X15_Y21_N12
\accumu|l1|q~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \accumu|l1|q~1_combout\ = (\instruction_dec|control_out\(48)) # (\clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(48),
	datab => \clo|WideOr0~0_combout\,
	combout => \accumu|l1|q~1_combout\);

-- Location: FF_X15_Y20_N7
\accumu|l1|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \accumulator_clk~clkctrl_outclk\,
	d => \accumu|l1|q~8_combout\,
	ena => \accumu|l1|q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \accumu|l1|q\(7));

-- Location: LCCOMB_X19_Y23_N8
\instruction_dec|Mux93~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux93~0_combout\ = (\ins_reg|q\(1) & ((\ins_reg|q\(7)) # (\ins_reg|q\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ins_reg|q\(7),
	datac => \ins_reg|q\(6),
	datad => \ins_reg|q\(1),
	combout => \instruction_dec|Mux93~0_combout\);

-- Location: LCCOMB_X19_Y23_N22
\instruction_dec|Mux96~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux96~0_combout\ = (\ins_reg|q\(5)) # (((!\instruction_dec|Mux90~2_combout\) # (!\instruction_dec|Mux93~0_combout\)) # (!\instruction_dec|Mux87~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(5),
	datab => \instruction_dec|Mux87~4_combout\,
	datac => \instruction_dec|Mux93~0_combout\,
	datad => \instruction_dec|Mux90~2_combout\,
	combout => \instruction_dec|Mux96~0_combout\);

-- Location: LCCOMB_X15_Y23_N18
\instruction_dec|control_out[37]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|control_out\(37) = (GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & (!\instruction_dec|Mux96~0_combout\)) # (!GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & ((\instruction_dec|control_out\(37))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instruction_dec|Mux96~0_combout\,
	datac => \instruction_dec|Mux139~6clkctrl_outclk\,
	datad => \instruction_dec|control_out\(37),
	combout => \instruction_dec|control_out\(37));

-- Location: LCCOMB_X15_Y23_N16
\instruction_dec|control_out[40]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|control_out\(40) = (GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & (!\instruction_dec|Mux93~1_combout\)) # (!GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & ((\instruction_dec|control_out\(40))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux93~1_combout\,
	datac => \instruction_dec|Mux139~6clkctrl_outclk\,
	datad => \instruction_dec|control_out\(40),
	combout => \instruction_dec|control_out\(40));

-- Location: LCCOMB_X15_Y23_N30
\instruction_dec|control_out[38]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|control_out\(38) = (GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & (!\instruction_dec|Mux95~0_combout\)) # (!GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & ((\instruction_dec|control_out\(38))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux95~0_combout\,
	datac => \instruction_dec|control_out\(38),
	datad => \instruction_dec|Mux139~6clkctrl_outclk\,
	combout => \instruction_dec|control_out\(38));

-- Location: LCCOMB_X16_Y23_N26
\Algorithmic_Unit|HOLD_REGISTER|l1|q~45\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~45_combout\ = (\instruction_dec|control_out\(32) & (\instruction_dec|control_out\(39) & (!\instruction_dec|control_out\(40) & !\instruction_dec|control_out\(38))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(32),
	datab => \instruction_dec|control_out\(39),
	datac => \instruction_dec|control_out\(40),
	datad => \instruction_dec|control_out\(38),
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~45_combout\);

-- Location: LCCOMB_X16_Y23_N2
\Algorithmic_Unit|alu_logicmap|ADDER|Add0~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|alu_logicmap|ADDER|Add0~22_combout\ = (!\instruction_dec|control_out\(39) & (\instruction_dec|control_out\(40) $ (\instruction_dec|control_out\(38))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instruction_dec|control_out\(39),
	datac => \instruction_dec|control_out\(40),
	datad => \instruction_dec|control_out\(38),
	combout => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~22_combout\);

-- Location: LCCOMB_X16_Y23_N12
\Algorithmic_Unit|HOLD_REGISTER|l1|q~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~46_combout\ = (!\instruction_dec|control_out\(37) & ((\Algorithmic_Unit|HOLD_REGISTER|l1|q~45_combout\) # ((\Algorithmic_Unit|A_REGSISTER|L1|q\(6) & \Algorithmic_Unit|alu_logicmap|ADDER|Add0~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|A_REGSISTER|L1|q\(6),
	datab => \instruction_dec|control_out\(37),
	datac => \Algorithmic_Unit|HOLD_REGISTER|l1|q~45_combout\,
	datad => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~22_combout\,
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~46_combout\);

-- Location: LCCOMB_X14_Y23_N18
\instruction_dec|Mux82~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux82~1_combout\ = (\ins_reg|q\(0) & (((!\ins_reg|q\(6)) # (!\ins_reg|q\(5))))) # (!\ins_reg|q\(0) & (\ins_reg|q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(1),
	datab => \ins_reg|q\(5),
	datac => \ins_reg|q\(0),
	datad => \ins_reg|q\(6),
	combout => \instruction_dec|Mux82~1_combout\);

-- Location: LCCOMB_X18_Y23_N6
\instruction_dec|Mux44~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux44~1_combout\ = (!\ins_reg|q\(2) & \ins_reg|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ins_reg|q\(2),
	datad => \ins_reg|q\(3),
	combout => \instruction_dec|Mux44~1_combout\);

-- Location: LCCOMB_X14_Y23_N8
\instruction_dec|Mux82~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux82~0_combout\ = (\ins_reg|q\(6) & (\ins_reg|q\(0) & (\instruction_dec|Mux39~1_combout\ & \instruction_dec|Mux44~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(6),
	datab => \ins_reg|q\(0),
	datac => \instruction_dec|Mux39~1_combout\,
	datad => \instruction_dec|Mux44~1_combout\,
	combout => \instruction_dec|Mux82~0_combout\);

-- Location: LCCOMB_X14_Y23_N28
\instruction_dec|Mux82~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux82~2_combout\ = (\tim_gen|state.T1P_T1~q\ & ((\instruction_dec|Mux82~0_combout\) # ((!\ins_reg|q\(7) & \instruction_dec|Mux82~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(7),
	datab => \instruction_dec|Mux82~1_combout\,
	datac => \tim_gen|state.T1P_T1~q\,
	datad => \instruction_dec|Mux82~0_combout\,
	combout => \instruction_dec|Mux82~2_combout\);

-- Location: LCCOMB_X17_Y23_N30
\instruction_dec|control_out[58]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|control_out\(58) = (GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & (\instruction_dec|Mux82~2_combout\)) # (!GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & ((\instruction_dec|control_out\(58))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instruction_dec|Mux82~2_combout\,
	datac => \instruction_dec|control_out\(58),
	datad => \instruction_dec|Mux139~6clkctrl_outclk\,
	combout => \instruction_dec|control_out\(58));

-- Location: LCCOMB_X15_Y23_N20
\Algorithmic_Unit|alu_logicmap|Equal0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|alu_logicmap|Equal0~0_combout\ = (!\instruction_dec|control_out\(38) & (!\instruction_dec|control_out\(40) & (!\instruction_dec|control_out\(39) & !\instruction_dec|control_out\(37))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(38),
	datab => \instruction_dec|control_out\(40),
	datac => \instruction_dec|control_out\(39),
	datad => \instruction_dec|control_out\(37),
	combout => \Algorithmic_Unit|alu_logicmap|Equal0~0_combout\);

-- Location: LCCOMB_X17_Y23_N16
\flag_reg|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \flag_reg|Mux0~0_combout\ = (\instruction_dec|control_out\(58) & (\Algorithmic_Unit|alu_logicmap|Equal0~1_combout\ & ((\Algorithmic_Unit|alu_logicmap|Equal0~0_combout\)))) # (!\instruction_dec|control_out\(58) & (((\flag_reg|l1|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|alu_logicmap|Equal0~1_combout\,
	datab => \instruction_dec|control_out\(58),
	datac => \flag_reg|l1|q\(0),
	datad => \Algorithmic_Unit|alu_logicmap|Equal0~0_combout\,
	combout => \flag_reg|Mux0~0_combout\);

-- Location: LCCOMB_X17_Y23_N28
\flag_reg|Mux0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \flag_reg|Mux0~1_combout\ = (\flag_reg|Mux0~0_combout\ & ((\Algorithmic_Unit|alu_logicmap|ADDER|Add0~20_combout\) # ((!\instruction_dec|control_out\(58))))) # (!\flag_reg|Mux0~0_combout\ & (((\Algorithmic_Unit|alu_logicmap|ADDER|Add0~24_combout\ & 
-- \instruction_dec|control_out\(58)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~20_combout\,
	datab => \flag_reg|Mux0~0_combout\,
	datac => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~24_combout\,
	datad => \instruction_dec|control_out\(58),
	combout => \flag_reg|Mux0~1_combout\);

-- Location: FF_X17_Y23_N29
\flag_reg|l1|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	d => \flag_reg|Mux0~1_combout\,
	sclr => \clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flag_reg|l1|q\(0));

-- Location: LCCOMB_X17_Y23_N18
\instruction_dec|Mux101~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux101~1_combout\ = (\instruction_dec|Mux101~0_combout\ & (\instruction_dec|Mux98~0_combout\ & ((\ins_reg|q\(7)) # (\flag_reg|l1|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux101~0_combout\,
	datab => \ins_reg|q\(7),
	datac => \instruction_dec|Mux98~0_combout\,
	datad => \flag_reg|l1|q\(0),
	combout => \instruction_dec|Mux101~1_combout\);

-- Location: LCCOMB_X17_Y23_N20
\instruction_dec|control_out[32]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|control_out\(32) = (GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & ((\instruction_dec|Mux101~1_combout\))) # (!GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & (\instruction_dec|control_out\(32)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instruction_dec|control_out\(32),
	datac => \instruction_dec|Mux139~6clkctrl_outclk\,
	datad => \instruction_dec|Mux101~1_combout\,
	combout => \instruction_dec|control_out\(32));

-- Location: LCCOMB_X15_Y23_N2
\Algorithmic_Unit|alu_logicmap|Equal2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|alu_logicmap|Equal2~0_combout\ = (!\instruction_dec|control_out\(33) & (!\instruction_dec|control_out\(32) & \Algorithmic_Unit|alu_logicmap|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(33),
	datac => \instruction_dec|control_out\(32),
	datad => \Algorithmic_Unit|alu_logicmap|Equal0~0_combout\,
	combout => \Algorithmic_Unit|alu_logicmap|Equal2~0_combout\);

-- Location: LCCOMB_X15_Y23_N0
\Algorithmic_Unit|alu_logicmap|Equal4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|alu_logicmap|Equal4~0_combout\ = (\instruction_dec|control_out\(36) & (!\instruction_dec|control_out\(35) & (!\instruction_dec|control_out\(34) & \Algorithmic_Unit|alu_logicmap|Equal2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(36),
	datab => \instruction_dec|control_out\(35),
	datac => \instruction_dec|control_out\(34),
	datad => \Algorithmic_Unit|alu_logicmap|Equal2~0_combout\,
	combout => \Algorithmic_Unit|alu_logicmap|Equal4~0_combout\);

-- Location: LCCOMB_X17_Y23_N4
\instruction_dec|Mux97~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux97~0_combout\ = (\ins_reg|q\(0) & (!\ins_reg|q\(5) & (!\ins_reg|q\(6) & \instruction_dec|Mux98~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(0),
	datab => \ins_reg|q\(5),
	datac => \ins_reg|q\(6),
	datad => \instruction_dec|Mux98~1_combout\,
	combout => \instruction_dec|Mux97~0_combout\);

-- Location: LCCOMB_X15_Y23_N12
\instruction_dec|control_out[36]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|control_out\(36) = (GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & ((\instruction_dec|Mux97~0_combout\))) # (!GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & (\instruction_dec|control_out\(36)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(36),
	datac => \instruction_dec|Mux97~0_combout\,
	datad => \instruction_dec|Mux139~6clkctrl_outclk\,
	combout => \instruction_dec|control_out\(36));

-- Location: LCCOMB_X15_Y23_N6
\Algorithmic_Unit|alu_logicmap|WideOr0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|alu_logicmap|WideOr0~0_combout\ = (!\instruction_dec|control_out\(33) & (!\instruction_dec|control_out\(35) & (!\instruction_dec|control_out\(34) & !\instruction_dec|control_out\(36))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(33),
	datab => \instruction_dec|control_out\(35),
	datac => \instruction_dec|control_out\(34),
	datad => \instruction_dec|control_out\(36),
	combout => \Algorithmic_Unit|alu_logicmap|WideOr0~0_combout\);

-- Location: LCCOMB_X16_Y23_N14
\Algorithmic_Unit|alu_logicmap|WideOr0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|alu_logicmap|WideOr0~1_combout\ = (!\instruction_dec|control_out\(37) & (!\instruction_dec|control_out\(38) & (\instruction_dec|control_out\(40) $ (\instruction_dec|control_out\(39)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(40),
	datab => \instruction_dec|control_out\(37),
	datac => \instruction_dec|control_out\(39),
	datad => \instruction_dec|control_out\(38),
	combout => \Algorithmic_Unit|alu_logicmap|WideOr0~1_combout\);

-- Location: LCCOMB_X16_Y23_N16
\Algorithmic_Unit|alu_logicmap|WideOr0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|alu_logicmap|WideOr0~2_combout\ = (!\instruction_dec|control_out\(32) & (!\instruction_dec|control_out\(39) & (\instruction_dec|control_out\(37) $ (\instruction_dec|control_out\(38)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(32),
	datab => \instruction_dec|control_out\(37),
	datac => \instruction_dec|control_out\(39),
	datad => \instruction_dec|control_out\(38),
	combout => \Algorithmic_Unit|alu_logicmap|WideOr0~2_combout\);

-- Location: LCCOMB_X16_Y23_N30
\Algorithmic_Unit|alu_logicmap|WideOr0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|alu_logicmap|WideOr0~3_combout\ = (\Algorithmic_Unit|alu_logicmap|WideOr0~0_combout\ & ((\Algorithmic_Unit|alu_logicmap|WideOr0~1_combout\) # ((!\instruction_dec|control_out\(40) & \Algorithmic_Unit|alu_logicmap|WideOr0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(40),
	datab => \Algorithmic_Unit|alu_logicmap|WideOr0~0_combout\,
	datac => \Algorithmic_Unit|alu_logicmap|WideOr0~1_combout\,
	datad => \Algorithmic_Unit|alu_logicmap|WideOr0~2_combout\,
	combout => \Algorithmic_Unit|alu_logicmap|WideOr0~3_combout\);

-- Location: LCCOMB_X17_Y20_N4
\Algorithmic_Unit|HOLD_REGISTER|l1|q~47\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~47_combout\ = (\Algorithmic_Unit|B_REGISTER|l1|q\(7) & ((\Algorithmic_Unit|alu_logicmap|Equal4~0_combout\) # ((\Algorithmic_Unit|HOLD_REGISTER|l1|q~46_combout\ & \Algorithmic_Unit|alu_logicmap|WideOr0~3_combout\)))) # 
-- (!\Algorithmic_Unit|B_REGISTER|l1|q\(7) & (\Algorithmic_Unit|HOLD_REGISTER|l1|q~46_combout\ & ((\Algorithmic_Unit|alu_logicmap|WideOr0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|B_REGISTER|l1|q\(7),
	datab => \Algorithmic_Unit|HOLD_REGISTER|l1|q~46_combout\,
	datac => \Algorithmic_Unit|alu_logicmap|Equal4~0_combout\,
	datad => \Algorithmic_Unit|alu_logicmap|WideOr0~3_combout\,
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~47_combout\);

-- Location: LCCOMB_X15_Y23_N26
\Algorithmic_Unit|alu_logicmap|Equal3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|alu_logicmap|Equal3~0_combout\ = (!\instruction_dec|control_out\(36) & (\instruction_dec|control_out\(35) & (!\instruction_dec|control_out\(34) & \Algorithmic_Unit|alu_logicmap|Equal2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(36),
	datab => \instruction_dec|control_out\(35),
	datac => \instruction_dec|control_out\(34),
	datad => \Algorithmic_Unit|alu_logicmap|Equal2~0_combout\,
	combout => \Algorithmic_Unit|alu_logicmap|Equal3~0_combout\);

-- Location: LCCOMB_X15_Y23_N28
\Algorithmic_Unit|alu_logicmap|Equal2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|alu_logicmap|Equal2~1_combout\ = (!\instruction_dec|control_out\(36) & (!\instruction_dec|control_out\(35) & (\instruction_dec|control_out\(34) & \Algorithmic_Unit|alu_logicmap|Equal2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(36),
	datab => \instruction_dec|control_out\(35),
	datac => \instruction_dec|control_out\(34),
	datad => \Algorithmic_Unit|alu_logicmap|Equal2~0_combout\,
	combout => \Algorithmic_Unit|alu_logicmap|Equal2~1_combout\);

-- Location: LCCOMB_X17_Y20_N26
\Algorithmic_Unit|HOLD_REGISTER|l1|q~50\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~50_combout\ = (\Algorithmic_Unit|alu_logicmap|Equal4~0_combout\) # ((\Algorithmic_Unit|B_REGISTER|l1|q\(7) & ((\Algorithmic_Unit|alu_logicmap|Equal2~1_combout\))) # (!\Algorithmic_Unit|B_REGISTER|l1|q\(7) & 
-- (\Algorithmic_Unit|alu_logicmap|Equal3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|B_REGISTER|l1|q\(7),
	datab => \Algorithmic_Unit|alu_logicmap|Equal3~0_combout\,
	datac => \Algorithmic_Unit|alu_logicmap|Equal4~0_combout\,
	datad => \Algorithmic_Unit|alu_logicmap|Equal2~1_combout\,
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~50_combout\);

-- Location: LCCOMB_X15_Y20_N16
\accumu|l1|q~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \accumu|l1|q~7_combout\ = (\sb[6]~20_combout\ & !\clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sb[6]~20_combout\,
	datac => \clo|WideOr0~0_combout\,
	combout => \accumu|l1|q~7_combout\);

-- Location: FF_X16_Y20_N17
\y_in|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	asdata => \accumu|l1|q~7_combout\,
	sload => VCC,
	ena => \y_in|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \y_in|q\(6));

-- Location: FF_X16_Y20_N19
\x_in|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	asdata => \accumu|l1|q~7_combout\,
	sload => VCC,
	ena => \x_in|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \x_in|q\(6));

-- Location: LCCOMB_X16_Y20_N16
\sb[6]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sb[6]~18_combout\ = (\instruction_dec|control_out\(52) & ((\x_in|q\(6)) # ((\instruction_dec|control_out\(54) & \y_in|q\(6))))) # (!\instruction_dec|control_out\(52) & (\instruction_dec|control_out\(54) & (\y_in|q\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(52),
	datab => \instruction_dec|control_out\(54),
	datac => \y_in|q\(6),
	datad => \x_in|q\(6),
	combout => \sb[6]~18_combout\);

-- Location: FF_X15_Y20_N17
\accumu|l1|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \accumulator_clk~clkctrl_outclk\,
	d => \accumu|l1|q~7_combout\,
	ena => \accumu|l1|q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \accumu|l1|q\(6));

-- Location: LCCOMB_X16_Y20_N4
\x_in|q~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \x_in|q~3_combout\ = (!\clo|WideOr0~0_combout\ & \sb[5]~17_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clo|WideOr0~0_combout\,
	datad => \sb[5]~17_combout\,
	combout => \x_in|q~3_combout\);

-- Location: FF_X16_Y20_N11
\x_in|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	asdata => \x_in|q~3_combout\,
	sload => VCC,
	ena => \x_in|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \x_in|q\(5));

-- Location: FF_X16_Y20_N5
\y_in|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	d => \x_in|q~3_combout\,
	ena => \y_in|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \y_in|q\(5));

-- Location: LCCOMB_X16_Y20_N10
\sb[5]~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sb[5]~15_combout\ = (\instruction_dec|control_out\(52) & ((\x_in|q\(5)) # ((\instruction_dec|control_out\(54) & \y_in|q\(5))))) # (!\instruction_dec|control_out\(52) & (\instruction_dec|control_out\(54) & ((\y_in|q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(52),
	datab => \instruction_dec|control_out\(54),
	datac => \x_in|q\(5),
	datad => \y_in|q\(5),
	combout => \sb[5]~15_combout\);

-- Location: LCCOMB_X15_Y20_N0
\accumu|l1|q~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \accumu|l1|q~6_combout\ = (\clo|WideOr0~0_combout\) # (\sb[5]~17_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clo|WideOr0~0_combout\,
	datad => \sb[5]~17_combout\,
	combout => \accumu|l1|q~6_combout\);

-- Location: FF_X15_Y20_N1
\accumu|l1|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \accumulator_clk~clkctrl_outclk\,
	d => \accumu|l1|q~6_combout\,
	ena => \accumu|l1|q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \accumu|l1|q\(5));

-- Location: LCCOMB_X15_Y20_N28
\sb[5]~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sb[5]~17_combout\ = (\sb[5]~16_combout\) # ((\sb[5]~15_combout\) # ((\accumu|Mux18~0_combout\ & \accumu|l1|q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sb[5]~16_combout\,
	datab => \sb[5]~15_combout\,
	datac => \accumu|Mux18~0_combout\,
	datad => \accumu|l1|q\(5),
	combout => \sb[5]~17_combout\);

-- Location: LCCOMB_X15_Y22_N4
\Algorithmic_Unit|A_REGSISTER|L1|q~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|A_REGSISTER|L1|q~5_combout\ = (\clo|WideOr0~0_combout\) # ((!\instruction_dec|control_out\(46) & \sb[5]~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(46),
	datab => \clo|WideOr0~0_combout\,
	datac => \sb[5]~17_combout\,
	combout => \Algorithmic_Unit|A_REGSISTER|L1|q~5_combout\);

-- Location: LCCOMB_X14_Y23_N22
\instruction_dec|control_out[47]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|control_out\(47) = (GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & (\instruction_dec|Mux90~6_combout\)) # (!GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & ((\instruction_dec|control_out\(47))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux90~6_combout\,
	datac => \instruction_dec|control_out\(47),
	datad => \instruction_dec|Mux139~6clkctrl_outclk\,
	combout => \instruction_dec|control_out\(47));

-- Location: LCCOMB_X15_Y22_N30
\Algorithmic_Unit|A_REGSISTER|L1|q~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|A_REGSISTER|L1|q~1_combout\ = (\clo|WideOr0~0_combout\) # (\instruction_dec|control_out\(46) $ (\instruction_dec|control_out\(47)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(46),
	datac => \instruction_dec|control_out\(47),
	datad => \clo|WideOr0~0_combout\,
	combout => \Algorithmic_Unit|A_REGSISTER|L1|q~1_combout\);

-- Location: FF_X15_Y22_N5
\Algorithmic_Unit|A_REGSISTER|L1|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	d => \Algorithmic_Unit|A_REGSISTER|L1|q~5_combout\,
	ena => \Algorithmic_Unit|A_REGSISTER|L1|q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Algorithmic_Unit|A_REGSISTER|L1|q\(5));

-- Location: LCCOMB_X18_Y22_N6
\instruction_dec|Mux102~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux102~1_combout\ = (\ins_reg|q\(6) & (\ins_reg|q\(7) & (!\ins_reg|q\(0) & !\ins_reg|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(6),
	datab => \ins_reg|q\(7),
	datac => \ins_reg|q\(0),
	datad => \ins_reg|q\(1),
	combout => \instruction_dec|Mux102~1_combout\);

-- Location: LCCOMB_X21_Y22_N12
\instruction_dec|Mux106~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux106~6_combout\ = (\ins_reg|q\(6) & \ins_reg|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ins_reg|q\(6),
	datad => \ins_reg|q\(5),
	combout => \instruction_dec|Mux106~6_combout\);

-- Location: LCCOMB_X21_Y20_N26
\instruction_dec|Mux102~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux102~0_combout\ = (\instruction_dec|Mux107~0_combout\ & ((\instruction_dec|Mux106~6_combout\ & (\instruction_dec|Mux34~0_combout\)) # (!\instruction_dec|Mux106~6_combout\ & ((\tim_gen|state.T1P_T1~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux34~0_combout\,
	datab => \tim_gen|state.T1P_T1~q\,
	datac => \instruction_dec|Mux106~6_combout\,
	datad => \instruction_dec|Mux107~0_combout\,
	combout => \instruction_dec|Mux102~0_combout\);

-- Location: LCCOMB_X21_Y20_N8
\instruction_dec|Mux102~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux102~2_combout\ = (!\instruction_dec|Mux107~1_combout\ & ((\instruction_dec|Mux102~0_combout\) # ((!\tim_gen|state.T1P_T1~q\ & \instruction_dec|Mux102~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux107~1_combout\,
	datab => \tim_gen|state.T1P_T1~q\,
	datac => \instruction_dec|Mux102~1_combout\,
	datad => \instruction_dec|Mux102~0_combout\,
	combout => \instruction_dec|Mux102~2_combout\);

-- Location: LCCOMB_X21_Y20_N14
\instruction_dec|control_out[28]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|control_out\(28) = (GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & ((\instruction_dec|Mux102~2_combout\))) # (!GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & (\instruction_dec|control_out\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instruction_dec|control_out\(28),
	datac => \instruction_dec|Mux139~6clkctrl_outclk\,
	datad => \instruction_dec|Mux102~2_combout\,
	combout => \instruction_dec|control_out\(28));

-- Location: LCCOMB_X15_Y21_N18
\accumu|l1|q~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \accumu|l1|q~4_combout\ = (\sb[3]~11_combout\) # (\clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sb[3]~11_combout\,
	datac => \clo|WideOr0~0_combout\,
	combout => \accumu|l1|q~4_combout\);

-- Location: FF_X15_Y21_N19
\accumu|l1|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \accumulator_clk~clkctrl_outclk\,
	d => \accumu|l1|q~4_combout\,
	ena => \accumu|l1|q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \accumu|l1|q\(3));

-- Location: LCCOMB_X15_Y21_N20
\x_in|q~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \x_in|q~2_combout\ = (!\clo|WideOr0~0_combout\ & \sb[3]~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clo|WideOr0~0_combout\,
	datad => \sb[3]~11_combout\,
	combout => \x_in|q~2_combout\);

-- Location: FF_X16_Y20_N29
\x_in|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	asdata => \x_in|q~2_combout\,
	sload => VCC,
	ena => \x_in|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \x_in|q\(3));

-- Location: FF_X15_Y21_N21
\y_in|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	d => \x_in|q~2_combout\,
	ena => \y_in|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \y_in|q\(3));

-- Location: LCCOMB_X16_Y20_N28
\sb[3]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sb[3]~9_combout\ = (\instruction_dec|control_out\(52) & ((\x_in|q\(3)) # ((\instruction_dec|control_out\(54) & \y_in|q\(3))))) # (!\instruction_dec|control_out\(52) & (\instruction_dec|control_out\(54) & ((\y_in|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(52),
	datab => \instruction_dec|control_out\(54),
	datac => \x_in|q\(3),
	datad => \y_in|q\(3),
	combout => \sb[3]~9_combout\);

-- Location: LCCOMB_X15_Y21_N0
\sb[3]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sb[3]~11_combout\ = (\sb[3]~10_combout\) # ((\sb[3]~9_combout\) # ((\accumu|l1|q\(3) & \accumu|Mux18~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sb[3]~10_combout\,
	datab => \accumu|l1|q\(3),
	datac => \sb[3]~9_combout\,
	datad => \accumu|Mux18~0_combout\,
	combout => \sb[3]~11_combout\);

-- Location: LCCOMB_X15_Y22_N28
\Algorithmic_Unit|A_REGSISTER|L1|q~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|A_REGSISTER|L1|q~7_combout\ = (\clo|WideOr0~0_combout\) # ((!\instruction_dec|control_out\(46) & \sb[3]~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(46),
	datab => \clo|WideOr0~0_combout\,
	datad => \sb[3]~11_combout\,
	combout => \Algorithmic_Unit|A_REGSISTER|L1|q~7_combout\);

-- Location: FF_X15_Y22_N29
\Algorithmic_Unit|A_REGSISTER|L1|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	d => \Algorithmic_Unit|A_REGSISTER|L1|q~7_combout\,
	ena => \Algorithmic_Unit|A_REGSISTER|L1|q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Algorithmic_Unit|A_REGSISTER|L1|q\(3));

-- Location: LCCOMB_X15_Y22_N0
\Algorithmic_Unit|HOLD_REGISTER|l1|q~53\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~53_combout\ = (!\instruction_dec|control_out\(38) & (\Algorithmic_Unit|alu_logicmap|WideOr0~3_combout\ & (\instruction_dec|control_out\(37) $ (\instruction_dec|control_out\(39)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(38),
	datab => \instruction_dec|control_out\(37),
	datac => \Algorithmic_Unit|alu_logicmap|WideOr0~3_combout\,
	datad => \instruction_dec|control_out\(39),
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~53_combout\);

-- Location: LCCOMB_X16_Y23_N8
\Algorithmic_Unit|HOLD_REGISTER|l1|q~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~12_combout\ = (\instruction_dec|control_out\(40) & (!\instruction_dec|control_out\(39) & !\instruction_dec|control_out\(37)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(40),
	datac => \instruction_dec|control_out\(39),
	datad => \instruction_dec|control_out\(37),
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~12_combout\);

-- Location: LCCOMB_X15_Y22_N16
\Algorithmic_Unit|HOLD_REGISTER|l1|q~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~13_combout\ = (!\instruction_dec|control_out\(38) & (\Algorithmic_Unit|alu_logicmap|WideOr0~3_combout\ & \Algorithmic_Unit|HOLD_REGISTER|l1|q~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(38),
	datac => \Algorithmic_Unit|alu_logicmap|WideOr0~3_combout\,
	datad => \Algorithmic_Unit|HOLD_REGISTER|l1|q~12_combout\,
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~13_combout\);

-- Location: LCCOMB_X14_Y22_N0
\Algorithmic_Unit|HOLD_REGISTER|l1|q~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~30_combout\ = (\Algorithmic_Unit|A_REGSISTER|L1|q\(5) & ((\Algorithmic_Unit|HOLD_REGISTER|l1|q~53_combout\) # ((\Algorithmic_Unit|A_REGSISTER|L1|q\(3) & \Algorithmic_Unit|HOLD_REGISTER|l1|q~13_combout\)))) # 
-- (!\Algorithmic_Unit|A_REGSISTER|L1|q\(5) & (\Algorithmic_Unit|A_REGSISTER|L1|q\(3) & ((\Algorithmic_Unit|HOLD_REGISTER|l1|q~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|A_REGSISTER|L1|q\(5),
	datab => \Algorithmic_Unit|A_REGSISTER|L1|q\(3),
	datac => \Algorithmic_Unit|HOLD_REGISTER|l1|q~53_combout\,
	datad => \Algorithmic_Unit|HOLD_REGISTER|l1|q~13_combout\,
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~30_combout\);

-- Location: LCCOMB_X17_Y21_N20
\instruction_dec|Mux13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux13~0_combout\ = (\ins_reg|q\(7) & (!\ins_reg|q\(5) & !\ins_reg|q\(6))) # (!\ins_reg|q\(7) & ((!\ins_reg|q\(6)) # (!\ins_reg|q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(7),
	datab => \ins_reg|q\(5),
	datad => \ins_reg|q\(6),
	combout => \instruction_dec|Mux13~0_combout\);

-- Location: LCCOMB_X17_Y21_N22
\instruction_dec|Mux110~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux110~0_combout\ = (\ins_reg|q\(0) & (!\instruction_dec|Mux13~0_combout\ & \instruction_dec|Mux34~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ins_reg|q\(0),
	datac => \instruction_dec|Mux13~0_combout\,
	datad => \instruction_dec|Mux34~0_combout\,
	combout => \instruction_dec|Mux110~0_combout\);

-- Location: LCCOMB_X17_Y21_N12
\instruction_dec|Mux110~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux110~2_combout\ = (\ins_reg|q\(7) & (((!\ins_reg|q\(0) & \instruction_dec|Mux110~1_combout\)))) # (!\ins_reg|q\(7) & (\instruction_dec|Mux13~0_combout\ & (\ins_reg|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(7),
	datab => \instruction_dec|Mux13~0_combout\,
	datac => \ins_reg|q\(0),
	datad => \instruction_dec|Mux110~1_combout\,
	combout => \instruction_dec|Mux110~2_combout\);

-- Location: LCCOMB_X17_Y21_N2
\instruction_dec|Mux110~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux110~3_combout\ = (\instruction_dec|Mux110~0_combout\) # ((\instruction_dec|Mux110~2_combout\ & \tim_gen|state.T1P_T1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instruction_dec|Mux110~0_combout\,
	datac => \instruction_dec|Mux110~2_combout\,
	datad => \tim_gen|state.T1P_T1~q\,
	combout => \instruction_dec|Mux110~3_combout\);

-- Location: LCCOMB_X17_Y21_N26
\instruction_dec|control_out[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|control_out\(0) = (GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & ((\instruction_dec|Mux110~3_combout\))) # (!GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & (\instruction_dec|control_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(0),
	datac => \instruction_dec|Mux110~3_combout\,
	datad => \instruction_dec|Mux139~6clkctrl_outclk\,
	combout => \instruction_dec|control_out\(0));

-- Location: LCCOMB_X17_Y21_N30
\db[2]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \db[2]~12_combout\ = (\instruction_dec|control_out\(0) & ((\data_reg|l1|q\(2)))) # (!\instruction_dec|control_out\(0) & (\sb[2]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sb[2]~8_combout\,
	datac => \instruction_dec|control_out\(0),
	datad => \data_reg|l1|q\(2),
	combout => \db[2]~12_combout\);

-- Location: LCCOMB_X16_Y21_N28
\accumu|l1|q~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \accumu|l1|q~3_combout\ = (!\clo|WideOr0~0_combout\ & \sb[2]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clo|WideOr0~0_combout\,
	datac => \sb[2]~8_combout\,
	combout => \accumu|l1|q~3_combout\);

-- Location: FF_X16_Y21_N9
\accumu|l1|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \accumulator_clk~clkctrl_outclk\,
	asdata => \accumu|l1|q~3_combout\,
	sload => VCC,
	ena => \accumu|l1|q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \accumu|l1|q\(2));

-- Location: LCCOMB_X16_Y21_N8
\db[2]~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \db[2]~20_combout\ = (\instruction_dec|control_out\(50) & (\db[2]~12_combout\)) # (!\instruction_dec|control_out\(50) & ((\instruction_dec|control_out\(49) & ((\accumu|l1|q\(2)))) # (!\instruction_dec|control_out\(49) & (\db[2]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(50),
	datab => \db[2]~12_combout\,
	datac => \accumu|l1|q\(2),
	datad => \instruction_dec|control_out\(49),
	combout => \db[2]~20_combout\);

-- Location: FF_X16_Y21_N15
\y_in|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	asdata => \accumu|l1|q~3_combout\,
	sload => VCC,
	ena => \y_in|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \y_in|q\(2));

-- Location: FF_X16_Y20_N23
\x_in|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	asdata => \accumu|l1|q~3_combout\,
	sload => VCC,
	ena => \x_in|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \x_in|q\(2));

-- Location: LCCOMB_X16_Y21_N14
\sb[2]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sb[2]~6_combout\ = (\instruction_dec|control_out\(52) & ((\x_in|q\(2)) # ((\instruction_dec|control_out\(54) & \y_in|q\(2))))) # (!\instruction_dec|control_out\(52) & (\instruction_dec|control_out\(54) & (\y_in|q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(52),
	datab => \instruction_dec|control_out\(54),
	datac => \y_in|q\(2),
	datad => \x_in|q\(2),
	combout => \sb[2]~6_combout\);

-- Location: LCCOMB_X14_Y21_N4
\Algorithmic_Unit|HOLD_REGISTER|l1|q~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~22_combout\ = (\Algorithmic_Unit|B_REGISTER|l1|q\(2) & ((\Algorithmic_Unit|alu_logicmap|Equal4~0_combout\) # ((\Algorithmic_Unit|A_REGSISTER|L1|q\(2) & \Algorithmic_Unit|alu_logicmap|Equal2~1_combout\)))) # 
-- (!\Algorithmic_Unit|B_REGISTER|l1|q\(2) & (\Algorithmic_Unit|A_REGSISTER|L1|q\(2) & (\Algorithmic_Unit|alu_logicmap|Equal4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|B_REGISTER|l1|q\(2),
	datab => \Algorithmic_Unit|A_REGSISTER|L1|q\(2),
	datac => \Algorithmic_Unit|alu_logicmap|Equal4~0_combout\,
	datad => \Algorithmic_Unit|alu_logicmap|Equal2~1_combout\,
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~22_combout\);

-- Location: LCCOMB_X15_Y21_N28
\accumu|Mux9~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \accumu|Mux9~0_combout\ = (\instruction_dec|control_out\(49) & !\instruction_dec|control_out\(50))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instruction_dec|control_out\(49),
	datac => \instruction_dec|control_out\(50),
	combout => \accumu|Mux9~0_combout\);

-- Location: LCCOMB_X16_Y21_N6
\Algorithmic_Unit|B_REGISTER|l1|q~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|B_REGISTER|l1|q~10_combout\ = (\instruction_dec|control_out\(0) & (\data_reg|l1|q\(2))) # (!\instruction_dec|control_out\(0) & ((\sb[2]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_reg|l1|q\(2),
	datab => \instruction_dec|control_out\(0),
	datac => \sb[2]~8_combout\,
	combout => \Algorithmic_Unit|B_REGISTER|l1|q~10_combout\);

-- Location: LCCOMB_X16_Y22_N6
\Algorithmic_Unit|B_REGISTER|l1|q~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|B_REGISTER|l1|q~11_combout\ = \instruction_dec|control_out\(28) $ (((\accumu|Mux9~0_combout\ & (!\accumu|l1|q\(2))) # (!\accumu|Mux9~0_combout\ & ((!\Algorithmic_Unit|B_REGISTER|l1|q~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011010010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(28),
	datab => \accumu|Mux9~0_combout\,
	datac => \accumu|l1|q\(2),
	datad => \Algorithmic_Unit|B_REGISTER|l1|q~10_combout\,
	combout => \Algorithmic_Unit|B_REGISTER|l1|q~11_combout\);

-- Location: LCCOMB_X16_Y22_N8
\Algorithmic_Unit|B_REGISTER|l1|q[6]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|B_REGISTER|l1|q[6]~2_combout\ = (\clo|WideOr0~0_combout\) # (\instruction_dec|control_out\(27) $ (\instruction_dec|control_out\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(27),
	datab => \instruction_dec|control_out\(28),
	datad => \clo|WideOr0~0_combout\,
	combout => \Algorithmic_Unit|B_REGISTER|l1|q[6]~2_combout\);

-- Location: FF_X16_Y22_N7
\Algorithmic_Unit|B_REGISTER|l1|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	d => \Algorithmic_Unit|B_REGISTER|l1|q~11_combout\,
	sclr => \clo|WideOr0~0_combout\,
	ena => \Algorithmic_Unit|B_REGISTER|l1|q[6]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Algorithmic_Unit|B_REGISTER|l1|q\(2));

-- Location: LCCOMB_X14_Y21_N2
\Algorithmic_Unit|HOLD_REGISTER|l1|q~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~21_combout\ = (\Algorithmic_Unit|alu_logicmap|Equal3~0_combout\ & (\Algorithmic_Unit|A_REGSISTER|L1|q\(2) $ (\Algorithmic_Unit|B_REGISTER|l1|q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Algorithmic_Unit|A_REGSISTER|L1|q\(2),
	datac => \Algorithmic_Unit|alu_logicmap|Equal3~0_combout\,
	datad => \Algorithmic_Unit|B_REGISTER|l1|q\(2),
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~21_combout\);

-- Location: LCCOMB_X15_Y22_N26
\Algorithmic_Unit|HOLD_REGISTER|l1|q[3]~54\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q[3]~54_combout\ = (\Algorithmic_Unit|alu_logicmap|WideOr0~3_combout\ & ((\instruction_dec|control_out\(37) & ((\instruction_dec|control_out\(39)))) # (!\instruction_dec|control_out\(37) & 
-- (!\instruction_dec|control_out\(40) & !\instruction_dec|control_out\(39)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(40),
	datab => \instruction_dec|control_out\(37),
	datac => \Algorithmic_Unit|alu_logicmap|WideOr0~3_combout\,
	datad => \instruction_dec|control_out\(39),
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q[3]~54_combout\);

-- Location: LCCOMB_X14_Y21_N18
\Algorithmic_Unit|HOLD_REGISTER|l1|q~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~23_combout\ = (\Algorithmic_Unit|HOLD_REGISTER|l1|q~22_combout\) # ((\Algorithmic_Unit|HOLD_REGISTER|l1|q~21_combout\) # ((\Algorithmic_Unit|A_REGSISTER|L1|q\(1) & \Algorithmic_Unit|HOLD_REGISTER|l1|q[3]~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|A_REGSISTER|L1|q\(1),
	datab => \Algorithmic_Unit|HOLD_REGISTER|l1|q~22_combout\,
	datac => \Algorithmic_Unit|HOLD_REGISTER|l1|q~21_combout\,
	datad => \Algorithmic_Unit|HOLD_REGISTER|l1|q[3]~54_combout\,
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~23_combout\);

-- Location: LCCOMB_X17_Y21_N0
\db[1]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \db[1]~11_combout\ = (\instruction_dec|control_out\(0) & (\data_reg|l1|q\(1))) # (!\instruction_dec|control_out\(0) & ((\sb[1]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_reg|l1|q\(1),
	datab => \sb[1]~5_combout\,
	datac => \instruction_dec|control_out\(0),
	combout => \db[1]~11_combout\);

-- Location: LCCOMB_X16_Y21_N18
\accumu|l1|q~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \accumu|l1|q~2_combout\ = (\sb[1]~5_combout\) # (\clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sb[1]~5_combout\,
	datad => \clo|WideOr0~0_combout\,
	combout => \accumu|l1|q~2_combout\);

-- Location: FF_X16_Y21_N19
\accumu|l1|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \accumulator_clk~clkctrl_outclk\,
	d => \accumu|l1|q~2_combout\,
	ena => \accumu|l1|q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \accumu|l1|q\(1));

-- Location: LCCOMB_X16_Y21_N12
\db[1]~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \db[1]~19_combout\ = (\instruction_dec|control_out\(49) & ((\instruction_dec|control_out\(50) & (\db[1]~11_combout\)) # (!\instruction_dec|control_out\(50) & ((\accumu|l1|q\(1)))))) # (!\instruction_dec|control_out\(49) & (\db[1]~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(49),
	datab => \db[1]~11_combout\,
	datac => \instruction_dec|control_out\(50),
	datad => \accumu|l1|q\(1),
	combout => \db[1]~19_combout\);

-- Location: LCCOMB_X16_Y20_N26
\x_in|q~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \x_in|q~1_combout\ = (\sb[1]~5_combout\ & !\clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \sb[1]~5_combout\,
	datad => \clo|WideOr0~0_combout\,
	combout => \x_in|q~1_combout\);

-- Location: FF_X16_Y20_N25
\x_in|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	asdata => \x_in|q~1_combout\,
	sload => VCC,
	ena => \x_in|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \x_in|q\(1));

-- Location: LCCOMB_X17_Y23_N22
\instruction_dec|Mux83~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux83~0_combout\ = (\ins_reg|q\(7) & !\ins_reg|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ins_reg|q\(7),
	datad => \ins_reg|q\(1),
	combout => \instruction_dec|Mux83~0_combout\);

-- Location: LCCOMB_X17_Y23_N14
\instruction_dec|Mux85~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux85~0_combout\ = (((!\ins_reg|q\(5)) # (!\instruction_dec|Mux83~0_combout\)) # (!\instruction_dec|Mux87~4_combout\)) # (!\instruction_dec|Mux83~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux83~1_combout\,
	datab => \instruction_dec|Mux87~4_combout\,
	datac => \instruction_dec|Mux83~0_combout\,
	datad => \ins_reg|q\(5),
	combout => \instruction_dec|Mux85~0_combout\);

-- Location: LCCOMB_X16_Y20_N18
\instruction_dec|control_out[52]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|control_out\(52) = (GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & ((!\instruction_dec|Mux85~0_combout\))) # (!GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & (\instruction_dec|control_out\(52)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(52),
	datab => \instruction_dec|Mux85~0_combout\,
	datad => \instruction_dec|Mux139~6clkctrl_outclk\,
	combout => \instruction_dec|control_out\(52));

-- Location: LCCOMB_X16_Y20_N24
\sb[1]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sb[1]~3_combout\ = (\y_in|q\(1) & ((\instruction_dec|control_out\(54)) # ((\x_in|q\(1) & \instruction_dec|control_out\(52))))) # (!\y_in|q\(1) & (((\x_in|q\(1) & \instruction_dec|control_out\(52)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y_in|q\(1),
	datab => \instruction_dec|control_out\(54),
	datac => \x_in|q\(1),
	datad => \instruction_dec|control_out\(52),
	combout => \sb[1]~3_combout\);

-- Location: LCCOMB_X14_Y22_N28
\Algorithmic_Unit|HOLD_REGISTER|l1|q~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~14_combout\ = (\Algorithmic_Unit|A_REGSISTER|L1|q\(0) & ((\Algorithmic_Unit|HOLD_REGISTER|l1|q~13_combout\) # ((\Algorithmic_Unit|A_REGSISTER|L1|q\(2) & \Algorithmic_Unit|HOLD_REGISTER|l1|q~53_combout\)))) # 
-- (!\Algorithmic_Unit|A_REGSISTER|L1|q\(0) & (\Algorithmic_Unit|A_REGSISTER|L1|q\(2) & (\Algorithmic_Unit|HOLD_REGISTER|l1|q~53_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|A_REGSISTER|L1|q\(0),
	datab => \Algorithmic_Unit|A_REGSISTER|L1|q\(2),
	datac => \Algorithmic_Unit|HOLD_REGISTER|l1|q~53_combout\,
	datad => \Algorithmic_Unit|HOLD_REGISTER|l1|q~13_combout\,
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~14_combout\);

-- Location: LCCOMB_X15_Y20_N26
\Algorithmic_Unit|B_REGISTER|l1|q~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|B_REGISTER|l1|q~12_combout\ = (\instruction_dec|control_out\(0) & (\data_reg|l1|q\(1))) # (!\instruction_dec|control_out\(0) & ((\sb[1]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_reg|l1|q\(1),
	datac => \sb[1]~5_combout\,
	datad => \instruction_dec|control_out\(0),
	combout => \Algorithmic_Unit|B_REGISTER|l1|q~12_combout\);

-- Location: LCCOMB_X15_Y20_N22
\Algorithmic_Unit|B_REGISTER|l1|q~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|B_REGISTER|l1|q~13_combout\ = \instruction_dec|control_out\(28) $ (((\accumu|Mux9~0_combout\ & (!\accumu|l1|q\(1))) # (!\accumu|Mux9~0_combout\ & ((!\Algorithmic_Unit|B_REGISTER|l1|q~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \accumu|l1|q\(1),
	datab => \instruction_dec|control_out\(28),
	datac => \Algorithmic_Unit|B_REGISTER|l1|q~12_combout\,
	datad => \accumu|Mux9~0_combout\,
	combout => \Algorithmic_Unit|B_REGISTER|l1|q~13_combout\);

-- Location: FF_X15_Y20_N23
\Algorithmic_Unit|B_REGISTER|l1|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	d => \Algorithmic_Unit|B_REGISTER|l1|q~13_combout\,
	sclr => \clo|WideOr0~0_combout\,
	ena => \Algorithmic_Unit|B_REGISTER|l1|q[6]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Algorithmic_Unit|B_REGISTER|l1|q\(1));

-- Location: LCCOMB_X14_Y21_N0
\Algorithmic_Unit|HOLD_REGISTER|l1|q~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~15_combout\ = (\Algorithmic_Unit|alu_logicmap|Equal3~0_combout\ & (\Algorithmic_Unit|A_REGSISTER|L1|q\(1) $ (\Algorithmic_Unit|B_REGISTER|l1|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|A_REGSISTER|L1|q\(1),
	datac => \Algorithmic_Unit|alu_logicmap|Equal3~0_combout\,
	datad => \Algorithmic_Unit|B_REGISTER|l1|q\(1),
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~15_combout\);

-- Location: LCCOMB_X16_Y23_N18
\instruction_dec|control_out[46]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|control_out\(46) = (GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & (!\instruction_dec|Mux91~0_combout\)) # (!GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & ((\instruction_dec|control_out\(46))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instruction_dec|Mux91~0_combout\,
	datac => \instruction_dec|Mux139~6clkctrl_outclk\,
	datad => \instruction_dec|control_out\(46),
	combout => \instruction_dec|control_out\(46));

-- Location: LCCOMB_X16_Y23_N20
\Algorithmic_Unit|A_REGSISTER|L1|q~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|A_REGSISTER|L1|q~0_combout\ = (\clo|WideOr0~0_combout\) # ((!\instruction_dec|control_out\(46) & \sb[0]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instruction_dec|control_out\(46),
	datac => \sb[0]~2_combout\,
	datad => \clo|WideOr0~0_combout\,
	combout => \Algorithmic_Unit|A_REGSISTER|L1|q~0_combout\);

-- Location: FF_X16_Y23_N21
\Algorithmic_Unit|A_REGSISTER|L1|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	d => \Algorithmic_Unit|A_REGSISTER|L1|q~0_combout\,
	ena => \Algorithmic_Unit|A_REGSISTER|L1|q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Algorithmic_Unit|A_REGSISTER|L1|q\(0));

-- Location: LCCOMB_X14_Y21_N24
\Algorithmic_Unit|HOLD_REGISTER|l1|q~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~17_combout\ = (\Algorithmic_Unit|HOLD_REGISTER|l1|q~16_combout\) # ((\Algorithmic_Unit|HOLD_REGISTER|l1|q~15_combout\) # ((\Algorithmic_Unit|A_REGSISTER|L1|q\(0) & \Algorithmic_Unit|HOLD_REGISTER|l1|q[3]~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|HOLD_REGISTER|l1|q~16_combout\,
	datab => \Algorithmic_Unit|HOLD_REGISTER|l1|q~15_combout\,
	datac => \Algorithmic_Unit|A_REGSISTER|L1|q\(0),
	datad => \Algorithmic_Unit|HOLD_REGISTER|l1|q[3]~54_combout\,
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~17_combout\);

-- Location: LCCOMB_X14_Y21_N16
\Algorithmic_Unit|HOLD_REGISTER|l1|q~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~18_combout\ = (!\clo|WideOr0~0_combout\ & ((\Algorithmic_Unit|alu_logicmap|ADDER|Add0~26_combout\) # ((\Algorithmic_Unit|HOLD_REGISTER|l1|q~14_combout\) # (\Algorithmic_Unit|HOLD_REGISTER|l1|q~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~26_combout\,
	datab => \clo|WideOr0~0_combout\,
	datac => \Algorithmic_Unit|HOLD_REGISTER|l1|q~14_combout\,
	datad => \Algorithmic_Unit|HOLD_REGISTER|l1|q~17_combout\,
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~18_combout\);

-- Location: LCCOMB_X15_Y23_N22
\Algorithmic_Unit|alu_logicmap|Equal0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|alu_logicmap|Equal0~2_combout\ = (!\instruction_dec|control_out\(36) & (!\instruction_dec|control_out\(35) & !\instruction_dec|control_out\(34)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(36),
	datab => \instruction_dec|control_out\(35),
	datac => \instruction_dec|control_out\(34),
	combout => \Algorithmic_Unit|alu_logicmap|Equal0~2_combout\);

-- Location: LCCOMB_X13_Y21_N16
\Algorithmic_Unit|alu_logicmap|Equal2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|alu_logicmap|Equal2~2_combout\ = (!\instruction_dec|control_out\(33) & !\instruction_dec|control_out\(32))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instruction_dec|control_out\(33),
	datad => \instruction_dec|control_out\(32),
	combout => \Algorithmic_Unit|alu_logicmap|Equal2~2_combout\);

-- Location: LCCOMB_X14_Y21_N10
\Algorithmic_Unit|HOLD_REGISTER|l1|q~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~19_combout\ = (((\clo|WideOr0~0_combout\) # (!\Algorithmic_Unit|alu_logicmap|Equal2~2_combout\)) # (!\Algorithmic_Unit|alu_logicmap|Equal0~2_combout\)) # (!\Algorithmic_Unit|alu_logicmap|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|alu_logicmap|Equal0~0_combout\,
	datab => \Algorithmic_Unit|alu_logicmap|Equal0~2_combout\,
	datac => \Algorithmic_Unit|alu_logicmap|Equal2~2_combout\,
	datad => \clo|WideOr0~0_combout\,
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~19_combout\);

-- Location: FF_X14_Y21_N17
\Algorithmic_Unit|HOLD_REGISTER|l1|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|ALT_INV_clk~clkctrl_outclk\,
	d => \Algorithmic_Unit|HOLD_REGISTER|l1|q~18_combout\,
	ena => \Algorithmic_Unit|HOLD_REGISTER|l1|q~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Algorithmic_Unit|HOLD_REGISTER|l1|q\(1));

-- Location: LCCOMB_X16_Y21_N16
\sb[1]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sb[1]~4_combout\ = (\instruction_dec|control_out\(44) & ((\Algorithmic_Unit|HOLD_REGISTER|l1|q\(1)) # ((\accumu|l1|q\(1) & \accumu|Mux18~0_combout\)))) # (!\instruction_dec|control_out\(44) & (\accumu|l1|q\(1) & ((\accumu|Mux18~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(44),
	datab => \accumu|l1|q\(1),
	datac => \Algorithmic_Unit|HOLD_REGISTER|l1|q\(1),
	datad => \accumu|Mux18~0_combout\,
	combout => \sb[1]~4_combout\);

-- Location: LCCOMB_X16_Y21_N30
\sb[1]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sb[1]~5_combout\ = (\sb[1]~3_combout\) # ((\sb[1]~4_combout\) # ((\pass_sb_db|Mux8~0_combout\ & \db[1]~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pass_sb_db|Mux8~0_combout\,
	datab => \db[1]~19_combout\,
	datac => \sb[1]~3_combout\,
	datad => \sb[1]~4_combout\,
	combout => \sb[1]~5_combout\);

-- Location: LCCOMB_X15_Y22_N18
\Algorithmic_Unit|A_REGSISTER|L1|q~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|A_REGSISTER|L1|q~2_combout\ = (\clo|WideOr0~0_combout\) # ((\sb[1]~5_combout\ & !\instruction_dec|control_out\(46)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clo|WideOr0~0_combout\,
	datac => \sb[1]~5_combout\,
	datad => \instruction_dec|control_out\(46),
	combout => \Algorithmic_Unit|A_REGSISTER|L1|q~2_combout\);

-- Location: FF_X15_Y22_N19
\Algorithmic_Unit|A_REGSISTER|L1|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	d => \Algorithmic_Unit|A_REGSISTER|L1|q~2_combout\,
	ena => \Algorithmic_Unit|A_REGSISTER|L1|q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Algorithmic_Unit|A_REGSISTER|L1|q\(1));

-- Location: LCCOMB_X15_Y22_N10
\Algorithmic_Unit|HOLD_REGISTER|l1|q~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~20_combout\ = (\Algorithmic_Unit|A_REGSISTER|L1|q\(3) & ((\Algorithmic_Unit|HOLD_REGISTER|l1|q~53_combout\) # ((\Algorithmic_Unit|HOLD_REGISTER|l1|q~13_combout\ & \Algorithmic_Unit|A_REGSISTER|L1|q\(1))))) # 
-- (!\Algorithmic_Unit|A_REGSISTER|L1|q\(3) & (\Algorithmic_Unit|HOLD_REGISTER|l1|q~13_combout\ & (\Algorithmic_Unit|A_REGSISTER|L1|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|A_REGSISTER|L1|q\(3),
	datab => \Algorithmic_Unit|HOLD_REGISTER|l1|q~13_combout\,
	datac => \Algorithmic_Unit|A_REGSISTER|L1|q\(1),
	datad => \Algorithmic_Unit|HOLD_REGISTER|l1|q~53_combout\,
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~20_combout\);

-- Location: LCCOMB_X16_Y22_N10
\Algorithmic_Unit|alu_logicmap|ADDER|Add0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|alu_logicmap|ADDER|Add0~3_cout\ = CARRY(\instruction_dec|control_out\(32))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(32),
	datad => VCC,
	cout => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~3_cout\);

-- Location: LCCOMB_X16_Y22_N12
\Algorithmic_Unit|alu_logicmap|ADDER|Add0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|alu_logicmap|ADDER|Add0~4_combout\ = (\Algorithmic_Unit|B_REGISTER|l1|q\(0) & ((\Algorithmic_Unit|A_REGSISTER|L1|q\(0) & (\Algorithmic_Unit|alu_logicmap|ADDER|Add0~3_cout\ & VCC)) # (!\Algorithmic_Unit|A_REGSISTER|L1|q\(0) & 
-- (!\Algorithmic_Unit|alu_logicmap|ADDER|Add0~3_cout\)))) # (!\Algorithmic_Unit|B_REGISTER|l1|q\(0) & ((\Algorithmic_Unit|A_REGSISTER|L1|q\(0) & (!\Algorithmic_Unit|alu_logicmap|ADDER|Add0~3_cout\)) # (!\Algorithmic_Unit|A_REGSISTER|L1|q\(0) & 
-- ((\Algorithmic_Unit|alu_logicmap|ADDER|Add0~3_cout\) # (GND)))))
-- \Algorithmic_Unit|alu_logicmap|ADDER|Add0~5\ = CARRY((\Algorithmic_Unit|B_REGISTER|l1|q\(0) & (!\Algorithmic_Unit|A_REGSISTER|L1|q\(0) & !\Algorithmic_Unit|alu_logicmap|ADDER|Add0~3_cout\)) # (!\Algorithmic_Unit|B_REGISTER|l1|q\(0) & 
-- ((!\Algorithmic_Unit|alu_logicmap|ADDER|Add0~3_cout\) # (!\Algorithmic_Unit|A_REGSISTER|L1|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|B_REGISTER|l1|q\(0),
	datab => \Algorithmic_Unit|A_REGSISTER|L1|q\(0),
	datad => VCC,
	cin => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~3_cout\,
	combout => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~4_combout\,
	cout => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~5\);

-- Location: LCCOMB_X16_Y22_N16
\Algorithmic_Unit|alu_logicmap|ADDER|Add0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|alu_logicmap|ADDER|Add0~8_combout\ = (\Algorithmic_Unit|B_REGISTER|l1|q\(2) & ((\Algorithmic_Unit|A_REGSISTER|L1|q\(2) & (\Algorithmic_Unit|alu_logicmap|ADDER|Add0~7\ & VCC)) # (!\Algorithmic_Unit|A_REGSISTER|L1|q\(2) & 
-- (!\Algorithmic_Unit|alu_logicmap|ADDER|Add0~7\)))) # (!\Algorithmic_Unit|B_REGISTER|l1|q\(2) & ((\Algorithmic_Unit|A_REGSISTER|L1|q\(2) & (!\Algorithmic_Unit|alu_logicmap|ADDER|Add0~7\)) # (!\Algorithmic_Unit|A_REGSISTER|L1|q\(2) & 
-- ((\Algorithmic_Unit|alu_logicmap|ADDER|Add0~7\) # (GND)))))
-- \Algorithmic_Unit|alu_logicmap|ADDER|Add0~9\ = CARRY((\Algorithmic_Unit|B_REGISTER|l1|q\(2) & (!\Algorithmic_Unit|A_REGSISTER|L1|q\(2) & !\Algorithmic_Unit|alu_logicmap|ADDER|Add0~7\)) # (!\Algorithmic_Unit|B_REGISTER|l1|q\(2) & 
-- ((!\Algorithmic_Unit|alu_logicmap|ADDER|Add0~7\) # (!\Algorithmic_Unit|A_REGSISTER|L1|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|B_REGISTER|l1|q\(2),
	datab => \Algorithmic_Unit|A_REGSISTER|L1|q\(2),
	datad => VCC,
	cin => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~7\,
	combout => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~8_combout\,
	cout => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~9\);

-- Location: LCCOMB_X14_Y21_N8
\Algorithmic_Unit|alu_logicmap|ADDER|Add0~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|alu_logicmap|ADDER|Add0~27_combout\ = (\Algorithmic_Unit|alu_logicmap|Equal0~0_combout\ & (\Algorithmic_Unit|alu_logicmap|Equal0~1_combout\ & \Algorithmic_Unit|alu_logicmap|ADDER|Add0~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|alu_logicmap|Equal0~0_combout\,
	datac => \Algorithmic_Unit|alu_logicmap|Equal0~1_combout\,
	datad => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~8_combout\,
	combout => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~27_combout\);

-- Location: LCCOMB_X14_Y21_N22
\Algorithmic_Unit|HOLD_REGISTER|l1|q~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~24_combout\ = (!\clo|WideOr0~0_combout\ & ((\Algorithmic_Unit|HOLD_REGISTER|l1|q~23_combout\) # ((\Algorithmic_Unit|HOLD_REGISTER|l1|q~20_combout\) # (\Algorithmic_Unit|alu_logicmap|ADDER|Add0~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clo|WideOr0~0_combout\,
	datab => \Algorithmic_Unit|HOLD_REGISTER|l1|q~23_combout\,
	datac => \Algorithmic_Unit|HOLD_REGISTER|l1|q~20_combout\,
	datad => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~27_combout\,
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~24_combout\);

-- Location: FF_X14_Y21_N23
\Algorithmic_Unit|HOLD_REGISTER|l1|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|ALT_INV_clk~clkctrl_outclk\,
	d => \Algorithmic_Unit|HOLD_REGISTER|l1|q~24_combout\,
	ena => \Algorithmic_Unit|HOLD_REGISTER|l1|q~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Algorithmic_Unit|HOLD_REGISTER|l1|q\(2));

-- Location: LCCOMB_X16_Y21_N24
\sb[2]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sb[2]~7_combout\ = (\instruction_dec|control_out\(44) & ((\Algorithmic_Unit|HOLD_REGISTER|l1|q\(2)) # ((\accumu|l1|q\(2) & \accumu|Mux18~0_combout\)))) # (!\instruction_dec|control_out\(44) & (\accumu|l1|q\(2) & ((\accumu|Mux18~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(44),
	datab => \accumu|l1|q\(2),
	datac => \Algorithmic_Unit|HOLD_REGISTER|l1|q\(2),
	datad => \accumu|Mux18~0_combout\,
	combout => \sb[2]~7_combout\);

-- Location: LCCOMB_X16_Y21_N22
\sb[2]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sb[2]~8_combout\ = (\sb[2]~6_combout\) # ((\sb[2]~7_combout\) # ((\pass_sb_db|Mux8~0_combout\ & \db[2]~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pass_sb_db|Mux8~0_combout\,
	datab => \db[2]~20_combout\,
	datac => \sb[2]~6_combout\,
	datad => \sb[2]~7_combout\,
	combout => \sb[2]~8_combout\);

-- Location: LCCOMB_X15_Y22_N22
\Algorithmic_Unit|A_REGSISTER|L1|q~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|A_REGSISTER|L1|q~8_combout\ = (\clo|WideOr0~0_combout\) # ((\sb[2]~8_combout\ & !\instruction_dec|control_out\(46)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clo|WideOr0~0_combout\,
	datac => \sb[2]~8_combout\,
	datad => \instruction_dec|control_out\(46),
	combout => \Algorithmic_Unit|A_REGSISTER|L1|q~8_combout\);

-- Location: FF_X15_Y22_N23
\Algorithmic_Unit|A_REGSISTER|L1|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	d => \Algorithmic_Unit|A_REGSISTER|L1|q~8_combout\,
	ena => \Algorithmic_Unit|A_REGSISTER|L1|q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Algorithmic_Unit|A_REGSISTER|L1|q\(2));

-- Location: LCCOMB_X16_Y22_N20
\Algorithmic_Unit|alu_logicmap|ADDER|Add0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|alu_logicmap|ADDER|Add0~12_combout\ = (\Algorithmic_Unit|A_REGSISTER|L1|q\(4) & ((\Algorithmic_Unit|B_REGISTER|l1|q\(4) & (\Algorithmic_Unit|alu_logicmap|ADDER|Add0~11\ & VCC)) # (!\Algorithmic_Unit|B_REGISTER|l1|q\(4) & 
-- (!\Algorithmic_Unit|alu_logicmap|ADDER|Add0~11\)))) # (!\Algorithmic_Unit|A_REGSISTER|L1|q\(4) & ((\Algorithmic_Unit|B_REGISTER|l1|q\(4) & (!\Algorithmic_Unit|alu_logicmap|ADDER|Add0~11\)) # (!\Algorithmic_Unit|B_REGISTER|l1|q\(4) & 
-- ((\Algorithmic_Unit|alu_logicmap|ADDER|Add0~11\) # (GND)))))
-- \Algorithmic_Unit|alu_logicmap|ADDER|Add0~13\ = CARRY((\Algorithmic_Unit|A_REGSISTER|L1|q\(4) & (!\Algorithmic_Unit|B_REGISTER|l1|q\(4) & !\Algorithmic_Unit|alu_logicmap|ADDER|Add0~11\)) # (!\Algorithmic_Unit|A_REGSISTER|L1|q\(4) & 
-- ((!\Algorithmic_Unit|alu_logicmap|ADDER|Add0~11\) # (!\Algorithmic_Unit|B_REGISTER|l1|q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|A_REGSISTER|L1|q\(4),
	datab => \Algorithmic_Unit|B_REGISTER|l1|q\(4),
	datad => VCC,
	cin => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~11\,
	combout => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~12_combout\,
	cout => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~13\);

-- Location: LCCOMB_X14_Y22_N14
\Algorithmic_Unit|alu_logicmap|ADDER|Add0~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|alu_logicmap|ADDER|Add0~29_combout\ = (\Algorithmic_Unit|alu_logicmap|Equal0~1_combout\ & (\Algorithmic_Unit|alu_logicmap|Equal0~0_combout\ & \Algorithmic_Unit|alu_logicmap|ADDER|Add0~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|alu_logicmap|Equal0~1_combout\,
	datac => \Algorithmic_Unit|alu_logicmap|Equal0~0_combout\,
	datad => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~12_combout\,
	combout => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~29_combout\);

-- Location: LCCOMB_X14_Y22_N22
\Algorithmic_Unit|HOLD_REGISTER|l1|q~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~31_combout\ = (\Algorithmic_Unit|alu_logicmap|Equal3~0_combout\ & (\Algorithmic_Unit|A_REGSISTER|L1|q\(4) $ (\Algorithmic_Unit|B_REGISTER|l1|q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|A_REGSISTER|L1|q\(4),
	datac => \Algorithmic_Unit|B_REGISTER|l1|q\(4),
	datad => \Algorithmic_Unit|alu_logicmap|Equal3~0_combout\,
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~31_combout\);

-- Location: LCCOMB_X14_Y22_N24
\Algorithmic_Unit|HOLD_REGISTER|l1|q~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~32_combout\ = (\Algorithmic_Unit|A_REGSISTER|L1|q\(4) & ((\Algorithmic_Unit|alu_logicmap|Equal4~0_combout\) # ((\Algorithmic_Unit|B_REGISTER|l1|q\(4) & \Algorithmic_Unit|alu_logicmap|Equal2~1_combout\)))) # 
-- (!\Algorithmic_Unit|A_REGSISTER|L1|q\(4) & (\Algorithmic_Unit|B_REGISTER|l1|q\(4) & ((\Algorithmic_Unit|alu_logicmap|Equal4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|A_REGSISTER|L1|q\(4),
	datab => \Algorithmic_Unit|B_REGISTER|l1|q\(4),
	datac => \Algorithmic_Unit|alu_logicmap|Equal2~1_combout\,
	datad => \Algorithmic_Unit|alu_logicmap|Equal4~0_combout\,
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~32_combout\);

-- Location: LCCOMB_X14_Y22_N18
\Algorithmic_Unit|HOLD_REGISTER|l1|q~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~33_combout\ = (\Algorithmic_Unit|HOLD_REGISTER|l1|q~31_combout\) # ((\Algorithmic_Unit|HOLD_REGISTER|l1|q~32_combout\) # ((\Algorithmic_Unit|A_REGSISTER|L1|q\(3) & \Algorithmic_Unit|HOLD_REGISTER|l1|q[3]~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|A_REGSISTER|L1|q\(3),
	datab => \Algorithmic_Unit|HOLD_REGISTER|l1|q[3]~54_combout\,
	datac => \Algorithmic_Unit|HOLD_REGISTER|l1|q~31_combout\,
	datad => \Algorithmic_Unit|HOLD_REGISTER|l1|q~32_combout\,
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~33_combout\);

-- Location: LCCOMB_X14_Y22_N8
\Algorithmic_Unit|HOLD_REGISTER|l1|q~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~34_combout\ = (!\clo|WideOr0~0_combout\ & ((\Algorithmic_Unit|HOLD_REGISTER|l1|q~30_combout\) # ((\Algorithmic_Unit|alu_logicmap|ADDER|Add0~29_combout\) # (\Algorithmic_Unit|HOLD_REGISTER|l1|q~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clo|WideOr0~0_combout\,
	datab => \Algorithmic_Unit|HOLD_REGISTER|l1|q~30_combout\,
	datac => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~29_combout\,
	datad => \Algorithmic_Unit|HOLD_REGISTER|l1|q~33_combout\,
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~34_combout\);

-- Location: FF_X14_Y22_N9
\Algorithmic_Unit|HOLD_REGISTER|l1|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|ALT_INV_clk~clkctrl_outclk\,
	d => \Algorithmic_Unit|HOLD_REGISTER|l1|q~34_combout\,
	ena => \Algorithmic_Unit|HOLD_REGISTER|l1|q~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Algorithmic_Unit|HOLD_REGISTER|l1|q\(4));

-- Location: LCCOMB_X15_Y21_N4
\sb[4]~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sb[4]~13_combout\ = (\instruction_dec|control_out\(44) & ((\Algorithmic_Unit|HOLD_REGISTER|l1|q\(4)) # ((db(4) & \pass_sb_db|Mux8~0_combout\)))) # (!\instruction_dec|control_out\(44) & (db(4) & (\pass_sb_db|Mux8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(44),
	datab => db(4),
	datac => \pass_sb_db|Mux8~0_combout\,
	datad => \Algorithmic_Unit|HOLD_REGISTER|l1|q\(4),
	combout => \sb[4]~13_combout\);

-- Location: LCCOMB_X15_Y21_N22
\accumu|l1|q~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \accumu|l1|q~5_combout\ = (!\clo|WideOr0~0_combout\ & \sb[4]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clo|WideOr0~0_combout\,
	datad => \sb[4]~14_combout\,
	combout => \accumu|l1|q~5_combout\);

-- Location: FF_X16_Y20_N7
\x_in|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	asdata => \accumu|l1|q~5_combout\,
	sload => VCC,
	ena => \x_in|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \x_in|q\(4));

-- Location: FF_X15_Y21_N23
\y_in|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	d => \accumu|l1|q~5_combout\,
	ena => \y_in|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \y_in|q\(4));

-- Location: LCCOMB_X16_Y20_N6
\sb[4]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sb[4]~12_combout\ = (\instruction_dec|control_out\(52) & ((\x_in|q\(4)) # ((\instruction_dec|control_out\(54) & \y_in|q\(4))))) # (!\instruction_dec|control_out\(52) & (\instruction_dec|control_out\(54) & ((\y_in|q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(52),
	datab => \instruction_dec|control_out\(54),
	datac => \x_in|q\(4),
	datad => \y_in|q\(4),
	combout => \sb[4]~12_combout\);

-- Location: LCCOMB_X15_Y21_N6
\sb[4]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sb[4]~14_combout\ = (\sb[4]~13_combout\) # ((\sb[4]~12_combout\) # ((\accumu|l1|q\(4) & \accumu|Mux18~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \accumu|l1|q\(4),
	datab => \sb[4]~13_combout\,
	datac => \sb[4]~12_combout\,
	datad => \accumu|Mux18~0_combout\,
	combout => \sb[4]~14_combout\);

-- Location: FF_X15_Y21_N13
\accumu|l1|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \accumulator_clk~clkctrl_outclk\,
	asdata => \accumu|l1|q~5_combout\,
	sload => VCC,
	ena => \accumu|l1|q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \accumu|l1|q\(4));

-- Location: LCCOMB_X15_Y21_N30
\db[4]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \db[4]~14_combout\ = (\instruction_dec|control_out\(49) & ((\instruction_dec|control_out\(50) & (\instruction_dec|control_out\(0))) # (!\instruction_dec|control_out\(50) & ((\accumu|l1|q\(4)))))) # (!\instruction_dec|control_out\(49) & 
-- (\instruction_dec|control_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(0),
	datab => \instruction_dec|control_out\(49),
	datac => \instruction_dec|control_out\(50),
	datad => \accumu|l1|q\(4),
	combout => \db[4]~14_combout\);

-- Location: LCCOMB_X15_Y21_N16
\db[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- db(4) = (\db[4]~14_combout\ & ((\data_reg|l1|q\(4)) # ((\accumu|Mux9~0_combout\)))) # (!\db[4]~14_combout\ & (((\sb[4]~14_combout\ & !\accumu|Mux9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_reg|l1|q\(4),
	datab => \sb[4]~14_combout\,
	datac => \db[4]~14_combout\,
	datad => \accumu|Mux9~0_combout\,
	combout => db(4));

-- Location: LCCOMB_X16_Y22_N2
\Algorithmic_Unit|B_REGISTER|l1|q~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|B_REGISTER|l1|q~8_combout\ = \instruction_dec|control_out\(28) $ (!db(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instruction_dec|control_out\(28),
	datad => db(4),
	combout => \Algorithmic_Unit|B_REGISTER|l1|q~8_combout\);

-- Location: FF_X16_Y22_N3
\Algorithmic_Unit|B_REGISTER|l1|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	d => \Algorithmic_Unit|B_REGISTER|l1|q~8_combout\,
	sclr => \clo|WideOr0~0_combout\,
	ena => \Algorithmic_Unit|B_REGISTER|l1|q[6]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Algorithmic_Unit|B_REGISTER|l1|q\(4));

-- Location: LCCOMB_X16_Y22_N24
\Algorithmic_Unit|alu_logicmap|ADDER|Add0~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|alu_logicmap|ADDER|Add0~16_combout\ = (\Algorithmic_Unit|B_REGISTER|l1|q\(6) & ((\Algorithmic_Unit|A_REGSISTER|L1|q\(6) & (\Algorithmic_Unit|alu_logicmap|ADDER|Add0~15\ & VCC)) # (!\Algorithmic_Unit|A_REGSISTER|L1|q\(6) & 
-- (!\Algorithmic_Unit|alu_logicmap|ADDER|Add0~15\)))) # (!\Algorithmic_Unit|B_REGISTER|l1|q\(6) & ((\Algorithmic_Unit|A_REGSISTER|L1|q\(6) & (!\Algorithmic_Unit|alu_logicmap|ADDER|Add0~15\)) # (!\Algorithmic_Unit|A_REGSISTER|L1|q\(6) & 
-- ((\Algorithmic_Unit|alu_logicmap|ADDER|Add0~15\) # (GND)))))
-- \Algorithmic_Unit|alu_logicmap|ADDER|Add0~17\ = CARRY((\Algorithmic_Unit|B_REGISTER|l1|q\(6) & (!\Algorithmic_Unit|A_REGSISTER|L1|q\(6) & !\Algorithmic_Unit|alu_logicmap|ADDER|Add0~15\)) # (!\Algorithmic_Unit|B_REGISTER|l1|q\(6) & 
-- ((!\Algorithmic_Unit|alu_logicmap|ADDER|Add0~15\) # (!\Algorithmic_Unit|A_REGSISTER|L1|q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|B_REGISTER|l1|q\(6),
	datab => \Algorithmic_Unit|A_REGSISTER|L1|q\(6),
	datad => VCC,
	cin => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~15\,
	combout => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~16_combout\,
	cout => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~17\);

-- Location: LCCOMB_X15_Y22_N14
\Algorithmic_Unit|alu_logicmap|ADDER|Add0~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|alu_logicmap|ADDER|Add0~31_combout\ = (\Algorithmic_Unit|alu_logicmap|Equal0~1_combout\ & (\Algorithmic_Unit|alu_logicmap|Equal0~0_combout\ & \Algorithmic_Unit|alu_logicmap|ADDER|Add0~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Algorithmic_Unit|alu_logicmap|Equal0~1_combout\,
	datac => \Algorithmic_Unit|alu_logicmap|Equal0~0_combout\,
	datad => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~16_combout\,
	combout => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~31_combout\);

-- Location: LCCOMB_X15_Y20_N4
\Algorithmic_Unit|B_REGISTER|l1|q~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|B_REGISTER|l1|q~5_combout\ = (\instruction_dec|control_out\(0) & (\data_reg|l1|q\(6))) # (!\instruction_dec|control_out\(0) & ((\sb[6]~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(0),
	datab => \data_reg|l1|q\(6),
	datad => \sb[6]~20_combout\,
	combout => \Algorithmic_Unit|B_REGISTER|l1|q~5_combout\);

-- Location: LCCOMB_X15_Y20_N30
\Algorithmic_Unit|B_REGISTER|l1|q~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|B_REGISTER|l1|q~6_combout\ = \instruction_dec|control_out\(28) $ (((\accumu|Mux9~0_combout\ & (!\accumu|l1|q\(6))) # (!\accumu|Mux9~0_combout\ & ((!\Algorithmic_Unit|B_REGISTER|l1|q~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \accumu|Mux9~0_combout\,
	datab => \accumu|l1|q\(6),
	datac => \Algorithmic_Unit|B_REGISTER|l1|q~5_combout\,
	datad => \instruction_dec|control_out\(28),
	combout => \Algorithmic_Unit|B_REGISTER|l1|q~6_combout\);

-- Location: FF_X15_Y20_N31
\Algorithmic_Unit|B_REGISTER|l1|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	d => \Algorithmic_Unit|B_REGISTER|l1|q~6_combout\,
	sclr => \clo|WideOr0~0_combout\,
	ena => \Algorithmic_Unit|B_REGISTER|l1|q[6]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Algorithmic_Unit|B_REGISTER|l1|q\(6));

-- Location: LCCOMB_X14_Y22_N2
\Algorithmic_Unit|HOLD_REGISTER|l1|q~41\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~41_combout\ = (\Algorithmic_Unit|alu_logicmap|Equal3~0_combout\ & (\Algorithmic_Unit|A_REGSISTER|L1|q\(6) $ (\Algorithmic_Unit|B_REGISTER|l1|q\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|A_REGSISTER|L1|q\(6),
	datac => \Algorithmic_Unit|B_REGISTER|l1|q\(6),
	datad => \Algorithmic_Unit|alu_logicmap|Equal3~0_combout\,
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~41_combout\);

-- Location: LCCOMB_X14_Y22_N4
\Algorithmic_Unit|HOLD_REGISTER|l1|q~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~42_combout\ = (\Algorithmic_Unit|A_REGSISTER|L1|q\(6) & ((\Algorithmic_Unit|alu_logicmap|Equal4~0_combout\) # ((\Algorithmic_Unit|B_REGISTER|l1|q\(6) & \Algorithmic_Unit|alu_logicmap|Equal2~1_combout\)))) # 
-- (!\Algorithmic_Unit|A_REGSISTER|L1|q\(6) & (\Algorithmic_Unit|B_REGISTER|l1|q\(6) & ((\Algorithmic_Unit|alu_logicmap|Equal4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|A_REGSISTER|L1|q\(6),
	datab => \Algorithmic_Unit|B_REGISTER|l1|q\(6),
	datac => \Algorithmic_Unit|alu_logicmap|Equal2~1_combout\,
	datad => \Algorithmic_Unit|alu_logicmap|Equal4~0_combout\,
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~42_combout\);

-- Location: LCCOMB_X14_Y22_N10
\Algorithmic_Unit|HOLD_REGISTER|l1|q~43\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~43_combout\ = (\Algorithmic_Unit|HOLD_REGISTER|l1|q~41_combout\) # ((\Algorithmic_Unit|HOLD_REGISTER|l1|q~42_combout\) # ((\Algorithmic_Unit|A_REGSISTER|L1|q\(5) & \Algorithmic_Unit|HOLD_REGISTER|l1|q[3]~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|A_REGSISTER|L1|q\(5),
	datab => \Algorithmic_Unit|HOLD_REGISTER|l1|q~41_combout\,
	datac => \Algorithmic_Unit|HOLD_REGISTER|l1|q~42_combout\,
	datad => \Algorithmic_Unit|HOLD_REGISTER|l1|q[3]~54_combout\,
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~43_combout\);

-- Location: LCCOMB_X15_Y22_N20
\Algorithmic_Unit|HOLD_REGISTER|l1|q~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~44_combout\ = (!\clo|WideOr0~0_combout\ & ((\Algorithmic_Unit|HOLD_REGISTER|l1|q~40_combout\) # ((\Algorithmic_Unit|alu_logicmap|ADDER|Add0~31_combout\) # (\Algorithmic_Unit|HOLD_REGISTER|l1|q~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|HOLD_REGISTER|l1|q~40_combout\,
	datab => \clo|WideOr0~0_combout\,
	datac => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~31_combout\,
	datad => \Algorithmic_Unit|HOLD_REGISTER|l1|q~43_combout\,
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~44_combout\);

-- Location: FF_X15_Y22_N21
\Algorithmic_Unit|HOLD_REGISTER|l1|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|ALT_INV_clk~clkctrl_outclk\,
	d => \Algorithmic_Unit|HOLD_REGISTER|l1|q~44_combout\,
	ena => \Algorithmic_Unit|HOLD_REGISTER|l1|q~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Algorithmic_Unit|HOLD_REGISTER|l1|q\(6));

-- Location: LCCOMB_X15_Y20_N10
\sb[6]~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sb[6]~19_combout\ = (\instruction_dec|control_out\(44) & ((\Algorithmic_Unit|HOLD_REGISTER|l1|q\(6)) # ((\accumu|l1|q\(6) & \accumu|Mux18~0_combout\)))) # (!\instruction_dec|control_out\(44) & (\accumu|l1|q\(6) & (\accumu|Mux18~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(44),
	datab => \accumu|l1|q\(6),
	datac => \accumu|Mux18~0_combout\,
	datad => \Algorithmic_Unit|HOLD_REGISTER|l1|q\(6),
	combout => \sb[6]~19_combout\);

-- Location: LCCOMB_X15_Y20_N20
\sb[6]~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sb[6]~20_combout\ = (\sb[6]~18_combout\) # ((\sb[6]~19_combout\) # ((\db[6]~21_combout\ & \pass_sb_db|Mux8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \db[6]~21_combout\,
	datab => \sb[6]~18_combout\,
	datac => \pass_sb_db|Mux8~0_combout\,
	datad => \sb[6]~19_combout\,
	combout => \sb[6]~20_combout\);

-- Location: LCCOMB_X15_Y22_N6
\Algorithmic_Unit|A_REGSISTER|L1|q~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|A_REGSISTER|L1|q~4_combout\ = (\clo|WideOr0~0_combout\) # ((!\instruction_dec|control_out\(46) & \sb[6]~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(46),
	datab => \clo|WideOr0~0_combout\,
	datac => \sb[6]~20_combout\,
	combout => \Algorithmic_Unit|A_REGSISTER|L1|q~4_combout\);

-- Location: FF_X15_Y22_N7
\Algorithmic_Unit|A_REGSISTER|L1|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	d => \Algorithmic_Unit|A_REGSISTER|L1|q~4_combout\,
	ena => \Algorithmic_Unit|A_REGSISTER|L1|q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Algorithmic_Unit|A_REGSISTER|L1|q\(6));

-- Location: LCCOMB_X16_Y22_N26
\Algorithmic_Unit|alu_logicmap|ADDER|Add0~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|alu_logicmap|ADDER|Add0~18_combout\ = ((\Algorithmic_Unit|B_REGISTER|l1|q\(7) $ (\Algorithmic_Unit|A_REGSISTER|L1|q\(7) $ (!\Algorithmic_Unit|alu_logicmap|ADDER|Add0~17\)))) # (GND)
-- \Algorithmic_Unit|alu_logicmap|ADDER|Add0~19\ = CARRY((\Algorithmic_Unit|B_REGISTER|l1|q\(7) & ((\Algorithmic_Unit|A_REGSISTER|L1|q\(7)) # (!\Algorithmic_Unit|alu_logicmap|ADDER|Add0~17\))) # (!\Algorithmic_Unit|B_REGISTER|l1|q\(7) & 
-- (\Algorithmic_Unit|A_REGSISTER|L1|q\(7) & !\Algorithmic_Unit|alu_logicmap|ADDER|Add0~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|B_REGISTER|l1|q\(7),
	datab => \Algorithmic_Unit|A_REGSISTER|L1|q\(7),
	datad => VCC,
	cin => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~17\,
	combout => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~18_combout\,
	cout => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~19\);

-- Location: LCCOMB_X17_Y20_N10
\Algorithmic_Unit|HOLD_REGISTER|l1|q~48\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~48_combout\ = (\Algorithmic_Unit|B_REGISTER|l1|q\(7) & (!\Algorithmic_Unit|A_REGSISTER|L1|q\(7) & \Algorithmic_Unit|alu_logicmap|Equal3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|B_REGISTER|l1|q\(7),
	datac => \Algorithmic_Unit|A_REGSISTER|L1|q\(7),
	datad => \Algorithmic_Unit|alu_logicmap|Equal3~0_combout\,
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~48_combout\);

-- Location: LCCOMB_X17_Y20_N24
\Algorithmic_Unit|HOLD_REGISTER|l1|q~49\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~49_combout\ = (\Algorithmic_Unit|HOLD_REGISTER|l1|q~48_combout\) # ((\Algorithmic_Unit|alu_logicmap|Equal0~0_combout\ & (\Algorithmic_Unit|alu_logicmap|Equal0~1_combout\ & 
-- \Algorithmic_Unit|alu_logicmap|ADDER|Add0~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|alu_logicmap|Equal0~0_combout\,
	datab => \Algorithmic_Unit|alu_logicmap|Equal0~1_combout\,
	datac => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~18_combout\,
	datad => \Algorithmic_Unit|HOLD_REGISTER|l1|q~48_combout\,
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~49_combout\);

-- Location: LCCOMB_X17_Y20_N28
\Algorithmic_Unit|HOLD_REGISTER|l1|q~51\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~51_combout\ = (\Algorithmic_Unit|HOLD_REGISTER|l1|q~47_combout\) # ((\Algorithmic_Unit|HOLD_REGISTER|l1|q~49_combout\) # ((\Algorithmic_Unit|A_REGSISTER|L1|q\(7) & \Algorithmic_Unit|HOLD_REGISTER|l1|q~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|A_REGSISTER|L1|q\(7),
	datab => \Algorithmic_Unit|HOLD_REGISTER|l1|q~47_combout\,
	datac => \Algorithmic_Unit|HOLD_REGISTER|l1|q~50_combout\,
	datad => \Algorithmic_Unit|HOLD_REGISTER|l1|q~49_combout\,
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~51_combout\);

-- Location: LCCOMB_X17_Y20_N18
\Algorithmic_Unit|HOLD_REGISTER|l1|q~52\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~52_combout\ = (!\clo|WideOr0~0_combout\ & ((\Algorithmic_Unit|load_signal~combout\ & ((\Algorithmic_Unit|HOLD_REGISTER|l1|q~51_combout\))) # (!\Algorithmic_Unit|load_signal~combout\ & 
-- (\Algorithmic_Unit|HOLD_REGISTER|l1|q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|load_signal~combout\,
	datab => \clo|WideOr0~0_combout\,
	datac => \Algorithmic_Unit|HOLD_REGISTER|l1|q\(7),
	datad => \Algorithmic_Unit|HOLD_REGISTER|l1|q~51_combout\,
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~52_combout\);

-- Location: FF_X17_Y20_N19
\Algorithmic_Unit|HOLD_REGISTER|l1|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|ALT_INV_clk~clkctrl_outclk\,
	d => \Algorithmic_Unit|HOLD_REGISTER|l1|q~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Algorithmic_Unit|HOLD_REGISTER|l1|q\(7));

-- Location: LCCOMB_X16_Y20_N12
\sb[7]~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sb[7]~22_combout\ = (\instruction_dec|control_out\(44) & ((\Algorithmic_Unit|HOLD_REGISTER|l1|q\(7)) # ((\accumu|Mux18~0_combout\ & \accumu|l1|q\(7))))) # (!\instruction_dec|control_out\(44) & (\accumu|Mux18~0_combout\ & (\accumu|l1|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(44),
	datab => \accumu|Mux18~0_combout\,
	datac => \accumu|l1|q\(7),
	datad => \Algorithmic_Unit|HOLD_REGISTER|l1|q\(7),
	combout => \sb[7]~22_combout\);

-- Location: LCCOMB_X16_Y20_N2
\sb[7]~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sb[7]~23_combout\ = (\sb[7]~21_combout\) # ((\sb[7]~22_combout\) # ((\db[7]~22_combout\ & \pass_sb_db|Mux8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \db[7]~22_combout\,
	datab => \sb[7]~21_combout\,
	datac => \pass_sb_db|Mux8~0_combout\,
	datad => \sb[7]~22_combout\,
	combout => \sb[7]~23_combout\);

-- Location: LCCOMB_X15_Y22_N24
\Algorithmic_Unit|A_REGSISTER|L1|q~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|A_REGSISTER|L1|q~3_combout\ = (\clo|WideOr0~0_combout\) # ((!\instruction_dec|control_out\(46) & \sb[7]~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(46),
	datab => \clo|WideOr0~0_combout\,
	datad => \sb[7]~23_combout\,
	combout => \Algorithmic_Unit|A_REGSISTER|L1|q~3_combout\);

-- Location: FF_X15_Y22_N25
\Algorithmic_Unit|A_REGSISTER|L1|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	d => \Algorithmic_Unit|A_REGSISTER|L1|q~3_combout\,
	ena => \Algorithmic_Unit|A_REGSISTER|L1|q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Algorithmic_Unit|A_REGSISTER|L1|q\(7));

-- Location: LCCOMB_X16_Y23_N4
\Algorithmic_Unit|alu_logicmap|ADDER|Add0~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|alu_logicmap|ADDER|Add0~32_combout\ = (\Algorithmic_Unit|A_REGSISTER|L1|q\(7) & (\Algorithmic_Unit|alu_logicmap|ADDER|Add0~22_combout\ & (\instruction_dec|control_out\(37) $ (!\instruction_dec|control_out\(39)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(37),
	datab => \instruction_dec|control_out\(39),
	datac => \Algorithmic_Unit|A_REGSISTER|L1|q\(7),
	datad => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~22_combout\,
	combout => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~32_combout\);

-- Location: LCCOMB_X16_Y23_N22
\Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~0_combout\ = \instruction_dec|control_out\(39) $ (\instruction_dec|control_out\(37))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instruction_dec|control_out\(39),
	datad => \instruction_dec|control_out\(37),
	combout => \Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~0_combout\);

-- Location: LCCOMB_X16_Y23_N28
\Algorithmic_Unit|alu_logicmap|ADDER|Add0~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|alu_logicmap|ADDER|Add0~23_combout\ = (!\instruction_dec|control_out\(40) & (!\instruction_dec|control_out\(38) & (\Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~0_combout\ & \Algorithmic_Unit|A_REGSISTER|L1|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(40),
	datab => \instruction_dec|control_out\(38),
	datac => \Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~0_combout\,
	datad => \Algorithmic_Unit|A_REGSISTER|L1|q\(0),
	combout => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~23_combout\);

-- Location: LCCOMB_X16_Y23_N6
\Algorithmic_Unit|alu_logicmap|ADDER|Add0~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|alu_logicmap|ADDER|Add0~24_combout\ = (\Algorithmic_Unit|alu_logicmap|WideOr0~3_combout\ & (((\Algorithmic_Unit|alu_logicmap|ADDER|Add0~32_combout\) # (\Algorithmic_Unit|alu_logicmap|ADDER|Add0~23_combout\)))) # 
-- (!\Algorithmic_Unit|alu_logicmap|WideOr0~3_combout\ & (\instruction_dec|control_out\(32)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(32),
	datab => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~32_combout\,
	datac => \Algorithmic_Unit|alu_logicmap|WideOr0~3_combout\,
	datad => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~23_combout\,
	combout => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~24_combout\);

-- Location: LCCOMB_X16_Y22_N28
\Algorithmic_Unit|alu_logicmap|ADDER|Add0~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|alu_logicmap|ADDER|Add0~20_combout\ = \Algorithmic_Unit|alu_logicmap|ADDER|Add0~19\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~19\,
	combout => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~20_combout\);

-- Location: LCCOMB_X17_Y22_N30
\Algorithmic_Unit|alu_logicmap|ADDER|Add0~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|alu_logicmap|ADDER|Add0~25_combout\ = (\Algorithmic_Unit|alu_logicmap|Equal0~0_combout\ & ((\Algorithmic_Unit|alu_logicmap|Equal0~1_combout\ & ((\Algorithmic_Unit|alu_logicmap|ADDER|Add0~20_combout\))) # 
-- (!\Algorithmic_Unit|alu_logicmap|Equal0~1_combout\ & (\Algorithmic_Unit|alu_logicmap|ADDER|Add0~24_combout\)))) # (!\Algorithmic_Unit|alu_logicmap|Equal0~0_combout\ & (((\Algorithmic_Unit|alu_logicmap|ADDER|Add0~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|alu_logicmap|Equal0~0_combout\,
	datab => \Algorithmic_Unit|alu_logicmap|Equal0~1_combout\,
	datac => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~24_combout\,
	datad => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~20_combout\,
	combout => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~25_combout\);

-- Location: LCCOMB_X18_Y22_N4
\tim_gen|state.T3_R7~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \tim_gen|state.T3_R7~feeder_combout\ = \tim_gen|state.T2_R7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tim_gen|state.T2_R7~q\,
	combout => \tim_gen|state.T3_R7~feeder_combout\);

-- Location: FF_X18_Y22_N5
\tim_gen|state.T3_R7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ins_reg_clk~clkctrl_outclk\,
	d => \tim_gen|state.T3_R7~feeder_combout\,
	clrn => \clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tim_gen|state.T3_R7~q\);

-- Location: LCCOMB_X17_Y22_N4
\tim_gen|Selector22~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \tim_gen|Selector22~0_combout\ = (!\Algorithmic_Unit|alu_logicmap|ADDER|Add0~25_combout\ & \tim_gen|state.T3_R7~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~25_combout\,
	datad => \tim_gen|state.T3_R7~q\,
	combout => \tim_gen|Selector22~0_combout\);

-- Location: FF_X17_Y22_N5
\tim_gen|state.T4_R7_np\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ins_reg_clk~clkctrl_outclk\,
	d => \tim_gen|Selector22~0_combout\,
	clrn => \clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tim_gen|state.T4_R7_np~q\);

-- Location: FF_X17_Y22_N21
\tim_gen|state.T5_R7_np\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ins_reg_clk~clkctrl_outclk\,
	asdata => \tim_gen|state.T4_R7_np~q\,
	clrn => \clo|ALT_INV_WideOr0~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tim_gen|state.T5_R7_np~q\);

-- Location: LCCOMB_X17_Y22_N8
\tim_gen|state.T3_R5~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \tim_gen|state.T3_R5~feeder_combout\ = \tim_gen|state.T2_R5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \tim_gen|state.T2_R5~q\,
	combout => \tim_gen|state.T3_R5~feeder_combout\);

-- Location: FF_X17_Y22_N9
\tim_gen|state.T3_R5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ins_reg_clk~clkctrl_outclk\,
	d => \tim_gen|state.T3_R5~feeder_combout\,
	clrn => \clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tim_gen|state.T3_R5~q\);

-- Location: LCCOMB_X17_Y22_N2
\tim_gen|state.T4_R5~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \tim_gen|state.T4_R5~feeder_combout\ = \tim_gen|state.T3_R5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \tim_gen|state.T3_R5~q\,
	combout => \tim_gen|state.T4_R5~feeder_combout\);

-- Location: FF_X17_Y22_N3
\tim_gen|state.T4_R5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ins_reg_clk~clkctrl_outclk\,
	d => \tim_gen|state.T4_R5~feeder_combout\,
	clrn => \clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tim_gen|state.T4_R5~q\);

-- Location: LCCOMB_X17_Y22_N20
\tim_gen|Selector0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \tim_gen|Selector0~1_combout\ = (\tim_gen|state.T6_7~q\) # ((\tim_gen|state.T5_R7_np~q\) # (\tim_gen|state.T4_R5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tim_gen|state.T6_7~q\,
	datac => \tim_gen|state.T5_R7_np~q\,
	datad => \tim_gen|state.T4_R5~q\,
	combout => \tim_gen|Selector0~1_combout\);

-- Location: LCCOMB_X17_Y22_N28
\tim_gen|Selector21~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \tim_gen|Selector21~0_combout\ = (\Algorithmic_Unit|alu_logicmap|ADDER|Add0~25_combout\ & \tim_gen|state.T3_R7~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~25_combout\,
	datad => \tim_gen|state.T3_R7~q\,
	combout => \tim_gen|Selector21~0_combout\);

-- Location: FF_X17_Y22_N29
\tim_gen|state.T4_R7_p\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ins_reg_clk~clkctrl_outclk\,
	d => \tim_gen|Selector21~0_combout\,
	clrn => \clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tim_gen|state.T4_R7_p~q\);

-- Location: LCCOMB_X17_Y22_N22
\tim_gen|state.T5_R7_p~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \tim_gen|state.T5_R7_p~feeder_combout\ = \tim_gen|state.T4_R7_p~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \tim_gen|state.T4_R7_p~q\,
	combout => \tim_gen|state.T5_R7_p~feeder_combout\);

-- Location: FF_X17_Y22_N23
\tim_gen|state.T5_R7_p\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ins_reg_clk~clkctrl_outclk\,
	d => \tim_gen|state.T5_R7_p~feeder_combout\,
	clrn => \clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tim_gen|state.T5_R7_p~q\);

-- Location: FF_X17_Y22_N1
\tim_gen|state.T6_R7_p\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ins_reg_clk~clkctrl_outclk\,
	asdata => \tim_gen|state.T5_R7_p~q\,
	clrn => \clo|ALT_INV_WideOr0~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tim_gen|state.T6_R7_p~q\);

-- Location: LCCOMB_X21_Y21_N10
\tim_gen|Selector4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \tim_gen|Selector4~0_combout\ = (\pr_logic|cycles\(0) & (\pr_logic|cycles\(1) & (\tim_gen|Selector8~0_combout\ & !\pr_logic|cycles\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pr_logic|cycles\(0),
	datab => \pr_logic|cycles\(1),
	datac => \tim_gen|Selector8~0_combout\,
	datad => \pr_logic|cycles\(2),
	combout => \tim_gen|Selector4~0_combout\);

-- Location: FF_X21_Y21_N11
\tim_gen|state.T2_3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ins_reg_clk~q\,
	d => \tim_gen|Selector4~0_combout\,
	clrn => \clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tim_gen|state.T2_3~q\);

-- Location: LCCOMB_X21_Y21_N18
\tim_gen|Selector5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \tim_gen|Selector5~0_combout\ = (\pr_logic|cycles\(2) & (!\pr_logic|cycles\(0) & (!\pr_logic|cycles\(1) & \tim_gen|Selector8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pr_logic|cycles\(2),
	datab => \pr_logic|cycles\(0),
	datac => \pr_logic|cycles\(1),
	datad => \tim_gen|Selector8~0_combout\,
	combout => \tim_gen|Selector5~0_combout\);

-- Location: FF_X21_Y21_N19
\tim_gen|state.T2_4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ins_reg_clk~q\,
	d => \tim_gen|Selector5~0_combout\,
	clrn => \clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tim_gen|state.T2_4~q\);

-- Location: FF_X17_Y22_N19
\tim_gen|state.T3_4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ins_reg_clk~clkctrl_outclk\,
	asdata => \tim_gen|state.T2_4~q\,
	clrn => \clo|ALT_INV_WideOr0~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tim_gen|state.T3_4~q\);

-- Location: LCCOMB_X17_Y22_N16
\tim_gen|Selector16~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \tim_gen|Selector16~0_combout\ = (\Algorithmic_Unit|alu_logicmap|ADDER|Add0~25_combout\ & \tim_gen|state.T4_6~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~25_combout\,
	datac => \tim_gen|state.T4_6~q\,
	combout => \tim_gen|Selector16~0_combout\);

-- Location: FF_X17_Y22_N17
\tim_gen|state.T5_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ins_reg_clk~clkctrl_outclk\,
	d => \tim_gen|Selector16~0_combout\,
	clrn => \clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tim_gen|state.T5_6~q\);

-- Location: LCCOMB_X17_Y22_N18
\tim_gen|Selector0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \tim_gen|Selector0~0_combout\ = (\tim_gen|state.T4_5~q\) # ((\tim_gen|state.T2_3~q\) # ((\tim_gen|state.T3_4~q\) # (\tim_gen|state.T5_6~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tim_gen|state.T4_5~q\,
	datab => \tim_gen|state.T2_3~q\,
	datac => \tim_gen|state.T3_4~q\,
	datad => \tim_gen|state.T5_6~q\,
	combout => \tim_gen|Selector0~0_combout\);

-- Location: LCCOMB_X17_Y22_N0
\tim_gen|Selector0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \tim_gen|Selector0~2_combout\ = (\tim_gen|state.T5_R6~q\) # ((\tim_gen|Selector0~1_combout\) # ((\tim_gen|state.T6_R7_p~q\) # (\tim_gen|Selector0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tim_gen|state.T5_R6~q\,
	datab => \tim_gen|Selector0~1_combout\,
	datac => \tim_gen|state.T6_R7_p~q\,
	datad => \tim_gen|Selector0~0_combout\,
	combout => \tim_gen|Selector0~2_combout\);

-- Location: LCCOMB_X17_Y22_N24
\tim_gen|Selector0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \tim_gen|Selector0~3_combout\ = (!\tim_gen|Selector0~2_combout\ & ((\Algorithmic_Unit|alu_logicmap|ADDER|Add0~25_combout\) # ((!\tim_gen|state.T3_5~q\ & !\tim_gen|state.T4_6~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tim_gen|state.T3_5~q\,
	datab => \tim_gen|state.T4_6~q\,
	datac => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~25_combout\,
	datad => \tim_gen|Selector0~2_combout\,
	combout => \tim_gen|Selector0~3_combout\);

-- Location: FF_X17_Y22_N25
\tim_gen|state.T0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ins_reg_clk~q\,
	d => \tim_gen|Selector0~3_combout\,
	clrn => \clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tim_gen|state.T0~q\);

-- Location: LCCOMB_X21_Y22_N10
\tim_gen|WideOr29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \tim_gen|WideOr29~combout\ = (\tim_gen|state.T2_T0~q\) # (!\tim_gen|state.T0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \tim_gen|state.T2_T0~q\,
	datad => \tim_gen|state.T0~q\,
	combout => \tim_gen|WideOr29~combout\);

-- Location: LCCOMB_X22_Y22_N6
\instruction_dec|Mux30~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux30~0_combout\ = (\ins_reg|q\(5)) # ((\ins_reg|q\(2) & (\instruction_dec|Mux73~0_combout\ & !\tim_gen|WideOr29~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(2),
	datab => \ins_reg|q\(5),
	datac => \instruction_dec|Mux73~0_combout\,
	datad => \tim_gen|WideOr29~combout\,
	combout => \instruction_dec|Mux30~0_combout\);

-- Location: LCCOMB_X22_Y22_N16
\instruction_dec|Mux77~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux77~1_combout\ = (\ins_reg|q\(0) & ((\instruction_dec|Mux77~0_combout\) # ((\instruction_dec|Mux78~3_combout\ & \instruction_dec|Mux30~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux77~0_combout\,
	datab => \instruction_dec|Mux78~3_combout\,
	datac => \ins_reg|q\(0),
	datad => \instruction_dec|Mux30~0_combout\,
	combout => \instruction_dec|Mux77~1_combout\);

-- Location: LCCOMB_X22_Y22_N20
\instruction_dec|Mux77~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux77~3_combout\ = (\instruction_dec|Mux77~1_combout\) # ((!\ins_reg|q\(2) & (!\ins_reg|q\(0) & \instruction_dec|Mux77~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(2),
	datab => \ins_reg|q\(0),
	datac => \instruction_dec|Mux77~2_combout\,
	datad => \instruction_dec|Mux77~1_combout\,
	combout => \instruction_dec|Mux77~3_combout\);

-- Location: LCCOMB_X22_Y22_N2
\instruction_dec|r_w\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|r_w~combout\ = (\instruction_dec|Mux6~7_combout\ & ((\instruction_dec|Mux77~3_combout\))) # (!\instruction_dec|Mux6~7_combout\ & (\instruction_dec|r_w~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instruction_dec|r_w~combout\,
	datac => \instruction_dec|Mux6~7_combout\,
	datad => \instruction_dec|Mux77~3_combout\,
	combout => \instruction_dec|r_w~combout\);

-- Location: IOIBUF_X33_Y22_N8
\r~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_r,
	o => \r~input_o\);

-- Location: LCCOMB_X19_Y22_N22
\ready_map|rdy~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ready_map|rdy~0_combout\ = (\r~input_o\) # (!\instruction_dec|r_w~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instruction_dec|r_w~combout\,
	datad => \r~input_o\,
	combout => \ready_map|rdy~0_combout\);

-- Location: FF_X19_Y22_N31
\ready_map|rdy\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	asdata => \ready_map|rdy~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ready_map|rdy~q\);

-- Location: LCCOMB_X19_Y22_N30
\ins_reg|q[7]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ins_reg|q[7]~1_combout\ = (\clo|WideOr0~0_combout\) # ((\tim_gen|state.T1P_T1~q\ & \ready_map|rdy~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tim_gen|state.T1P_T1~q\,
	datac => \ready_map|rdy~q\,
	datad => \clo|WideOr0~0_combout\,
	combout => \ins_reg|q[7]~1_combout\);

-- Location: FF_X18_Y22_N13
\ins_reg|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ins_reg_clk~clkctrl_outclk\,
	d => \ins_reg|q~0_combout\,
	ena => \ins_reg|q[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ins_reg|q\(0));

-- Location: LCCOMB_X18_Y23_N28
\instruction_dec|Mux87~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux87~4_combout\ = (!\tim_gen|state.T1P_T1~q\ & !\ins_reg|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tim_gen|state.T1P_T1~q\,
	datad => \ins_reg|q\(0),
	combout => \instruction_dec|Mux87~4_combout\);

-- Location: LCCOMB_X17_Y23_N24
\instruction_dec|Mux83~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux83~2_combout\ = (((\ins_reg|q\(5)) # (!\instruction_dec|Mux83~0_combout\)) # (!\instruction_dec|Mux87~4_combout\)) # (!\instruction_dec|Mux83~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux83~1_combout\,
	datab => \instruction_dec|Mux87~4_combout\,
	datac => \instruction_dec|Mux83~0_combout\,
	datad => \ins_reg|q\(5),
	combout => \instruction_dec|Mux83~2_combout\);

-- Location: LCCOMB_X16_Y20_N22
\instruction_dec|control_out[54]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|control_out\(54) = (GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & ((!\instruction_dec|Mux83~2_combout\))) # (!GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & (\instruction_dec|control_out\(54)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(54),
	datab => \instruction_dec|Mux83~2_combout\,
	datad => \instruction_dec|Mux139~6clkctrl_outclk\,
	combout => \instruction_dec|control_out\(54));

-- Location: LCCOMB_X16_Y21_N2
\accumu|l1|q~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \accumu|l1|q~0_combout\ = (!\clo|WideOr0~0_combout\ & \sb[0]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clo|WideOr0~0_combout\,
	datac => \sb[0]~2_combout\,
	combout => \accumu|l1|q~0_combout\);

-- Location: FF_X16_Y20_N31
\y_in|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	asdata => \accumu|l1|q~0_combout\,
	sload => VCC,
	ena => \y_in|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \y_in|q\(0));

-- Location: FF_X16_Y20_N21
\x_in|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	asdata => \accumu|l1|q~0_combout\,
	sload => VCC,
	ena => \x_in|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \x_in|q\(0));

-- Location: LCCOMB_X16_Y20_N30
\sb[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sb[0]~0_combout\ = (\instruction_dec|control_out\(52) & ((\x_in|q\(0)) # ((\instruction_dec|control_out\(54) & \y_in|q\(0))))) # (!\instruction_dec|control_out\(52) & (\instruction_dec|control_out\(54) & (\y_in|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(52),
	datab => \instruction_dec|control_out\(54),
	datac => \y_in|q\(0),
	datad => \x_in|q\(0),
	combout => \sb[0]~0_combout\);

-- Location: FF_X16_Y21_N5
\accumu|l1|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \accumulator_clk~clkctrl_outclk\,
	asdata => \accumu|l1|q~0_combout\,
	sload => VCC,
	ena => \accumu|l1|q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \accumu|l1|q\(0));

-- Location: LCCOMB_X16_Y21_N0
\Algorithmic_Unit|B_REGISTER|l1|q~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|B_REGISTER|l1|q~0_combout\ = (\instruction_dec|control_out\(0) & ((\data_reg|l1|q\(0)))) # (!\instruction_dec|control_out\(0) & (\sb[0]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sb[0]~2_combout\,
	datac => \instruction_dec|control_out\(0),
	datad => \data_reg|l1|q\(0),
	combout => \Algorithmic_Unit|B_REGISTER|l1|q~0_combout\);

-- Location: LCCOMB_X16_Y22_N0
\Algorithmic_Unit|B_REGISTER|l1|q~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|B_REGISTER|l1|q~1_combout\ = \instruction_dec|control_out\(28) $ (((\accumu|Mux9~0_combout\ & (!\accumu|l1|q\(0))) # (!\accumu|Mux9~0_combout\ & ((!\Algorithmic_Unit|B_REGISTER|l1|q~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \accumu|l1|q\(0),
	datab => \instruction_dec|control_out\(28),
	datac => \Algorithmic_Unit|B_REGISTER|l1|q~0_combout\,
	datad => \accumu|Mux9~0_combout\,
	combout => \Algorithmic_Unit|B_REGISTER|l1|q~1_combout\);

-- Location: FF_X16_Y22_N1
\Algorithmic_Unit|B_REGISTER|l1|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	d => \Algorithmic_Unit|B_REGISTER|l1|q~1_combout\,
	sclr => \clo|WideOr0~0_combout\,
	ena => \Algorithmic_Unit|B_REGISTER|l1|q[6]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Algorithmic_Unit|B_REGISTER|l1|q\(0));

-- Location: LCCOMB_X17_Y20_N20
\Algorithmic_Unit|HOLD_REGISTER|l1|q~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~4_combout\ = (\Algorithmic_Unit|B_REGISTER|l1|q\(0) & ((\Algorithmic_Unit|alu_logicmap|Equal4~0_combout\) # ((!\Algorithmic_Unit|A_REGSISTER|L1|q\(0) & \Algorithmic_Unit|alu_logicmap|Equal3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|A_REGSISTER|L1|q\(0),
	datab => \Algorithmic_Unit|B_REGISTER|l1|q\(0),
	datac => \Algorithmic_Unit|alu_logicmap|Equal4~0_combout\,
	datad => \Algorithmic_Unit|alu_logicmap|Equal3~0_combout\,
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~4_combout\);

-- Location: LCCOMB_X17_Y20_N14
\Algorithmic_Unit|HOLD_REGISTER|l1|q~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~9_combout\ = (\Algorithmic_Unit|alu_logicmap|Equal4~0_combout\) # ((\Algorithmic_Unit|B_REGISTER|l1|q\(0) & ((\Algorithmic_Unit|alu_logicmap|Equal2~1_combout\))) # (!\Algorithmic_Unit|B_REGISTER|l1|q\(0) & 
-- (\Algorithmic_Unit|alu_logicmap|Equal3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|alu_logicmap|Equal3~0_combout\,
	datab => \Algorithmic_Unit|B_REGISTER|l1|q\(0),
	datac => \Algorithmic_Unit|alu_logicmap|Equal4~0_combout\,
	datad => \Algorithmic_Unit|alu_logicmap|Equal2~1_combout\,
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~9_combout\);

-- Location: LCCOMB_X17_Y20_N2
\Algorithmic_Unit|HOLD_REGISTER|l1|q~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~5_combout\ = (\Algorithmic_Unit|alu_logicmap|Equal0~0_combout\ & (\Algorithmic_Unit|alu_logicmap|Equal0~1_combout\ & \Algorithmic_Unit|alu_logicmap|ADDER|Add0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|alu_logicmap|Equal0~0_combout\,
	datac => \Algorithmic_Unit|alu_logicmap|Equal0~1_combout\,
	datad => \Algorithmic_Unit|alu_logicmap|ADDER|Add0~4_combout\,
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~5_combout\);

-- Location: LCCOMB_X17_Y20_N16
\Algorithmic_Unit|HOLD_REGISTER|l1|q~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~8_combout\ = (\Algorithmic_Unit|HOLD_REGISTER|l1|q~5_combout\) # ((\Algorithmic_Unit|HOLD_REGISTER|l1|q~7_combout\ & (\Algorithmic_Unit|alu_logicmap|WideOr0~3_combout\ & !\instruction_dec|control_out\(38))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|HOLD_REGISTER|l1|q~7_combout\,
	datab => \Algorithmic_Unit|alu_logicmap|WideOr0~3_combout\,
	datac => \instruction_dec|control_out\(38),
	datad => \Algorithmic_Unit|HOLD_REGISTER|l1|q~5_combout\,
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~8_combout\);

-- Location: LCCOMB_X17_Y20_N12
\Algorithmic_Unit|HOLD_REGISTER|l1|q~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~10_combout\ = (\Algorithmic_Unit|HOLD_REGISTER|l1|q~4_combout\) # ((\Algorithmic_Unit|HOLD_REGISTER|l1|q~8_combout\) # ((\Algorithmic_Unit|A_REGSISTER|L1|q\(0) & \Algorithmic_Unit|HOLD_REGISTER|l1|q~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|A_REGSISTER|L1|q\(0),
	datab => \Algorithmic_Unit|HOLD_REGISTER|l1|q~4_combout\,
	datac => \Algorithmic_Unit|HOLD_REGISTER|l1|q~9_combout\,
	datad => \Algorithmic_Unit|HOLD_REGISTER|l1|q~8_combout\,
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~10_combout\);

-- Location: LCCOMB_X17_Y20_N0
\Algorithmic_Unit|HOLD_REGISTER|l1|q~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Algorithmic_Unit|HOLD_REGISTER|l1|q~11_combout\ = (!\clo|WideOr0~0_combout\ & ((\Algorithmic_Unit|load_signal~combout\ & ((\Algorithmic_Unit|HOLD_REGISTER|l1|q~10_combout\))) # (!\Algorithmic_Unit|load_signal~combout\ & 
-- (\Algorithmic_Unit|HOLD_REGISTER|l1|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Algorithmic_Unit|load_signal~combout\,
	datab => \clo|WideOr0~0_combout\,
	datac => \Algorithmic_Unit|HOLD_REGISTER|l1|q\(0),
	datad => \Algorithmic_Unit|HOLD_REGISTER|l1|q~10_combout\,
	combout => \Algorithmic_Unit|HOLD_REGISTER|l1|q~11_combout\);

-- Location: FF_X17_Y20_N1
\Algorithmic_Unit|HOLD_REGISTER|l1|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|ALT_INV_clk~clkctrl_outclk\,
	d => \Algorithmic_Unit|HOLD_REGISTER|l1|q~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Algorithmic_Unit|HOLD_REGISTER|l1|q\(0));

-- Location: LCCOMB_X16_Y21_N20
\sb[0]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sb[0]~1_combout\ = (\instruction_dec|control_out\(44) & ((\Algorithmic_Unit|HOLD_REGISTER|l1|q\(0)) # ((\accumu|l1|q\(0) & \accumu|Mux18~0_combout\)))) # (!\instruction_dec|control_out\(44) & (\accumu|l1|q\(0) & ((\accumu|Mux18~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(44),
	datab => \accumu|l1|q\(0),
	datac => \Algorithmic_Unit|HOLD_REGISTER|l1|q\(0),
	datad => \accumu|Mux18~0_combout\,
	combout => \sb[0]~1_combout\);

-- Location: LCCOMB_X16_Y21_N26
\sb[0]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sb[0]~2_combout\ = (\sb[0]~0_combout\) # ((\sb[0]~1_combout\) # ((\pass_sb_db|Mux8~0_combout\ & \db[0]~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pass_sb_db|Mux8~0_combout\,
	datab => \db[0]~18_combout\,
	datac => \sb[0]~0_combout\,
	datad => \sb[0]~1_combout\,
	combout => \sb[0]~2_combout\);

-- Location: LCCOMB_X19_Y21_N30
\db[0]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \db[0]~10_combout\ = (\instruction_dec|control_out\(0) & (\data_reg|l1|q\(0))) # (!\instruction_dec|control_out\(0) & ((\sb[0]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_reg|l1|q\(0),
	datab => \sb[0]~2_combout\,
	datac => \instruction_dec|control_out\(0),
	combout => \db[0]~10_combout\);

-- Location: LCCOMB_X16_Y21_N4
\db[0]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \db[0]~18_combout\ = (\instruction_dec|control_out\(50) & (\db[0]~10_combout\)) # (!\instruction_dec|control_out\(50) & ((\instruction_dec|control_out\(49) & ((\accumu|l1|q\(0)))) # (!\instruction_dec|control_out\(49) & (\db[0]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(50),
	datab => \db[0]~10_combout\,
	datac => \accumu|l1|q\(0),
	datad => \instruction_dec|control_out\(49),
	combout => \db[0]~18_combout\);

-- Location: LCCOMB_X21_Y22_N22
\instruction_dec|Mux10~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux10~1_combout\ = (\ins_reg|q\(3) & (!\ins_reg|q\(2) & (\tim_gen|state.T1P_T1~q\))) # (!\ins_reg|q\(3) & (((!\tim_gen|WideOr29~combout\)) # (!\ins_reg|q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(3),
	datab => \ins_reg|q\(2),
	datac => \tim_gen|state.T1P_T1~q\,
	datad => \tim_gen|WideOr29~combout\,
	combout => \instruction_dec|Mux10~1_combout\);

-- Location: LCCOMB_X21_Y22_N6
\instruction_dec|Mux106~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux106~1_combout\ = (\tim_gen|state.T1P_T1~q\ & ((\ins_reg|q\(7) & (!\ins_reg|q\(1) & \ins_reg|q\(6))) # (!\ins_reg|q\(7) & (\ins_reg|q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(7),
	datab => \ins_reg|q\(1),
	datac => \tim_gen|state.T1P_T1~q\,
	datad => \ins_reg|q\(6),
	combout => \instruction_dec|Mux106~1_combout\);

-- Location: LCCOMB_X21_Y22_N8
\instruction_dec|Mux106~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux106~2_combout\ = (\instruction_dec|Mux106~1_combout\) # ((\instruction_dec|Mux108~0_combout\ & (\ins_reg|q\(7) & \instruction_dec|Mux10~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux108~0_combout\,
	datab => \ins_reg|q\(7),
	datac => \instruction_dec|Mux10~1_combout\,
	datad => \instruction_dec|Mux106~1_combout\,
	combout => \instruction_dec|Mux106~2_combout\);

-- Location: LCCOMB_X21_Y22_N20
\instruction_dec|Mux106~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux106~4_combout\ = (\instruction_dec|Mux106~3_combout\ & ((\instruction_dec|Mux106~0_combout\) # ((\instruction_dec|Mux106~2_combout\)))) # (!\instruction_dec|Mux106~3_combout\ & (!\instruction_dec|Mux106~0_combout\ & 
-- ((!\ins_reg|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux106~3_combout\,
	datab => \instruction_dec|Mux106~0_combout\,
	datac => \instruction_dec|Mux106~2_combout\,
	datad => \ins_reg|q\(2),
	combout => \instruction_dec|Mux106~4_combout\);

-- Location: LCCOMB_X22_Y22_N30
\instruction_dec|Mux35~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux35~0_combout\ = (\ins_reg|q\(4)) # ((\ins_reg|q\(2) & ((\ins_reg|q\(3)) # (\tim_gen|WideOr29~combout\))) # (!\ins_reg|q\(2) & (!\ins_reg|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(2),
	datab => \ins_reg|q\(3),
	datac => \ins_reg|q\(4),
	datad => \tim_gen|WideOr29~combout\,
	combout => \instruction_dec|Mux35~0_combout\);

-- Location: LCCOMB_X22_Y22_N12
\instruction_dec|Mux10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux10~0_combout\ = ((\ins_reg|q\(5) & \instruction_dec|Mux35~0_combout\)) # (!\instruction_dec|Mux30~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(5),
	datac => \instruction_dec|Mux35~0_combout\,
	datad => \instruction_dec|Mux30~0_combout\,
	combout => \instruction_dec|Mux10~0_combout\);

-- Location: LCCOMB_X21_Y22_N2
\instruction_dec|Mux106~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux106~5_combout\ = (\instruction_dec|Mux106~4_combout\ & (((!\instruction_dec|Mux106~0_combout\)) # (!\instruction_dec|Mux35~0_combout\))) # (!\instruction_dec|Mux106~4_combout\ & (((!\instruction_dec|Mux10~0_combout\ & 
-- \instruction_dec|Mux106~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux35~0_combout\,
	datab => \instruction_dec|Mux106~4_combout\,
	datac => \instruction_dec|Mux10~0_combout\,
	datad => \instruction_dec|Mux106~0_combout\,
	combout => \instruction_dec|Mux106~5_combout\);

-- Location: LCCOMB_X21_Y22_N16
\instruction_dec|control_out[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|control_out\(11) = (GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & ((\instruction_dec|Mux106~5_combout\))) # (!GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & (\instruction_dec|control_out\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instruction_dec|control_out\(11),
	datac => \instruction_dec|Mux106~5_combout\,
	datad => \instruction_dec|Mux139~6clkctrl_outclk\,
	combout => \instruction_dec|control_out\(11));

-- Location: LCCOMB_X22_Y22_N28
\instruction_dec|Mux108~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux108~1_combout\ = (\ins_reg|q\(5) & ((\ins_reg|q\(6)) # ((\ins_reg|q\(7)) # (!\ins_reg|q\(2))))) # (!\ins_reg|q\(5) & ((\ins_reg|q\(2) $ (!\ins_reg|q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(5),
	datab => \ins_reg|q\(6),
	datac => \ins_reg|q\(2),
	datad => \ins_reg|q\(7),
	combout => \instruction_dec|Mux108~1_combout\);

-- Location: LCCOMB_X22_Y22_N26
\instruction_dec|Mux10~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux10~2_combout\ = ((!\ins_reg|q\(2) & \tim_gen|state.T1P_T1~q\)) # (!\ins_reg|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ins_reg|q\(3),
	datac => \ins_reg|q\(2),
	datad => \tim_gen|state.T1P_T1~q\,
	combout => \instruction_dec|Mux10~2_combout\);

-- Location: LCCOMB_X21_Y22_N24
\instruction_dec|Mux108~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux108~0_combout\ = (!\ins_reg|q\(4) & (\ins_reg|q\(5) & ((\ins_reg|q\(1)) # (!\ins_reg|q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins_reg|q\(4),
	datab => \ins_reg|q\(6),
	datac => \ins_reg|q\(1),
	datad => \ins_reg|q\(5),
	combout => \instruction_dec|Mux108~0_combout\);

-- Location: LCCOMB_X22_Y22_N0
\instruction_dec|Mux108~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux108~2_combout\ = (\tim_gen|state.T1P_T1~q\ & ((\instruction_dec|Mux98~0_combout\) # ((\instruction_dec|Mux10~2_combout\ & \instruction_dec|Mux108~0_combout\)))) # (!\tim_gen|state.T1P_T1~q\ & (((\instruction_dec|Mux10~2_combout\ & 
-- \instruction_dec|Mux108~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tim_gen|state.T1P_T1~q\,
	datab => \instruction_dec|Mux98~0_combout\,
	datac => \instruction_dec|Mux10~2_combout\,
	datad => \instruction_dec|Mux108~0_combout\,
	combout => \instruction_dec|Mux108~2_combout\);

-- Location: LCCOMB_X22_Y22_N10
\instruction_dec|Mux108~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux108~3_combout\ = (\ins_reg|q\(7) & (((\instruction_dec|Mux108~2_combout\)))) # (!\ins_reg|q\(7) & (\tim_gen|state.T1P_T1~q\ & (\ins_reg|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tim_gen|state.T1P_T1~q\,
	datab => \ins_reg|q\(7),
	datac => \ins_reg|q\(1),
	datad => \instruction_dec|Mux108~2_combout\,
	combout => \instruction_dec|Mux108~3_combout\);

-- Location: LCCOMB_X22_Y22_N24
\instruction_dec|Mux108~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|Mux108~4_combout\ = (\ins_reg|q\(0) & (\instruction_dec|Mux108~1_combout\)) # (!\ins_reg|q\(0) & ((\instruction_dec|Mux108~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instruction_dec|Mux108~1_combout\,
	datac => \ins_reg|q\(0),
	datad => \instruction_dec|Mux108~3_combout\,
	combout => \instruction_dec|Mux108~4_combout\);

-- Location: LCCOMB_X19_Y20_N28
\instruction_dec|control_out[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|control_out\(6) = (GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & (\instruction_dec|Mux108~4_combout\)) # (!GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & ((\instruction_dec|control_out\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instruction_dec|Mux108~4_combout\,
	datac => \instruction_dec|control_out\(6),
	datad => \instruction_dec|Mux139~6clkctrl_outclk\,
	combout => \instruction_dec|control_out\(6));

-- Location: LCCOMB_X19_Y20_N2
\instruction_dec|control_out[69]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|control_out\(69) = (GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & (\instruction_dec|Mux78~4_combout\)) # (!GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & ((\instruction_dec|control_out\(69))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux78~4_combout\,
	datac => \instruction_dec|control_out\(69),
	datad => \instruction_dec|Mux139~6clkctrl_outclk\,
	combout => \instruction_dec|control_out\(69));

-- Location: LCCOMB_X19_Y20_N14
\add_Reg|state~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \add_Reg|state~11_combout\ = (!\add_Reg|state.reset_state~q\ & (!\clo|WideOr0~0_combout\ & ((\instruction_dec|control_out\(6)) # (\instruction_dec|control_out\(69)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_Reg|state.reset_state~q\,
	datab => \instruction_dec|control_out\(6),
	datac => \instruction_dec|control_out\(69),
	datad => \clo|WideOr0~0_combout\,
	combout => \add_Reg|state~11_combout\);

-- Location: FF_X19_Y20_N15
\add_Reg|state.pr_state\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25mhz~inputclkctrl_outclk\,
	d => \add_Reg|state~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_Reg|state.pr_state~q\);

-- Location: LCCOMB_X19_Y20_N8
\add_Reg|state~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \add_Reg|state~9_combout\ = (\add_Reg|state.pr_state~q\ & (\instruction_dec|control_out\(6) & !\clo|WideOr0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_Reg|state.pr_state~q\,
	datac => \instruction_dec|control_out\(6),
	datad => \clo|WideOr0~0_combout\,
	combout => \add_Reg|state~9_combout\);

-- Location: FF_X19_Y20_N9
\add_Reg|state.state1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25mhz~inputclkctrl_outclk\,
	d => \add_Reg|state~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_Reg|state.state1~q\);

-- Location: LCCOMB_X19_Y20_N12
\add_Reg|Selector9~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \add_Reg|Selector9~0_combout\ = (\instruction_dec|control_out\(6) & \add_Reg|state.state1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instruction_dec|control_out\(6),
	datad => \add_Reg|state.state1~q\,
	combout => \add_Reg|Selector9~0_combout\);

-- Location: FF_X19_Y20_N13
\add_Reg|state.state2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25mhz~inputclkctrl_outclk\,
	d => \add_Reg|Selector9~0_combout\,
	sclr => \clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_Reg|state.state2~q\);

-- Location: LCCOMB_X20_Y20_N28
\add_Reg|Selector7~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \add_Reg|Selector7~2_combout\ = (\program_counter_high|l1|q\(0) & (\instruction_dec|control_out\(11) & \add_Reg|state.state2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \program_counter_high|l1|q\(0),
	datac => \instruction_dec|control_out\(11),
	datad => \add_Reg|state.state2~q\,
	combout => \add_Reg|Selector7~2_combout\);

-- Location: LCCOMB_X21_Y18_N8
\program_counter_low|Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \program_counter_low|Add0~0_combout\ = (\instruction_dec|control_out\(9) & (\program_counter_low|l1|q\(0) $ (VCC))) # (!\instruction_dec|control_out\(9) & (\program_counter_low|l1|q\(0) & VCC))
-- \program_counter_low|Add0~1\ = CARRY((\instruction_dec|control_out\(9) & \program_counter_low|l1|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(9),
	datab => \program_counter_low|l1|q\(0),
	datad => VCC,
	combout => \program_counter_low|Add0~0_combout\,
	cout => \program_counter_low|Add0~1\);

-- Location: FF_X21_Y18_N9
\program_counter_low|l1|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	d => \program_counter_low|Add0~0_combout\,
	sclr => \clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \program_counter_low|l1|q\(0));

-- Location: LCCOMB_X19_Y20_N30
\add_Reg|Selector7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \add_Reg|Selector7~0_combout\ = (\add_Reg|state.state1~q\ & !\add_Reg|state.state2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_Reg|state.state1~q\,
	datad => \add_Reg|state.state2~q\,
	combout => \add_Reg|Selector7~0_combout\);

-- Location: LCCOMB_X21_Y20_N20
\add_Reg|Selector7~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \add_Reg|Selector7~1_combout\ = (\add_Reg|Selector7~0_combout\ & ((\instruction_dec|control_out\(11) & (\program_counter_low|l1|q\(0))) # (!\instruction_dec|control_out\(11) & ((\data_reg|l1|q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(11),
	datab => \program_counter_low|l1|q\(0),
	datac => \add_Reg|Selector7~0_combout\,
	datad => \data_reg|l1|q\(0),
	combout => \add_Reg|Selector7~1_combout\);

-- Location: LCCOMB_X19_Y20_N24
\add_Reg|Selector10~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \add_Reg|Selector10~2_combout\ = (\instruction_dec|control_out\(69) & (!\instruction_dec|control_out\(6) & ((\add_Reg|state.pr_state~q\) # (\add_Reg|state.state1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_Reg|state.pr_state~q\,
	datab => \instruction_dec|control_out\(69),
	datac => \add_Reg|state.state1~q\,
	datad => \instruction_dec|control_out\(6),
	combout => \add_Reg|Selector10~2_combout\);

-- Location: LCCOMB_X19_Y20_N22
\add_Reg|Selector10~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \add_Reg|Selector10~3_combout\ = (\add_Reg|Selector10~2_combout\) # ((\add_Reg|state.state2~q\ & \instruction_dec|control_out\(69)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_Reg|state.state2~q\,
	datac => \instruction_dec|control_out\(69),
	datad => \add_Reg|Selector10~2_combout\,
	combout => \add_Reg|Selector10~3_combout\);

-- Location: FF_X19_Y20_N23
\add_Reg|state.state3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25mhz~inputclkctrl_outclk\,
	d => \add_Reg|Selector10~3_combout\,
	sclr => \clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_Reg|state.state3~q\);

-- Location: LCCOMB_X20_Y20_N30
\add_Reg|Selector7~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \add_Reg|Selector7~3_combout\ = (\add_Reg|state.state3~q\ & (\db[0]~18_combout\)) # (!\add_Reg|state.state3~q\ & (((\add_Reg|Selector7~2_combout\) # (\add_Reg|Selector7~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \db[0]~18_combout\,
	datab => \add_Reg|Selector7~2_combout\,
	datac => \add_Reg|Selector7~1_combout\,
	datad => \add_Reg|state.state3~q\,
	combout => \add_Reg|Selector7~3_combout\);

-- Location: LCCOMB_X21_Y18_N10
\program_counter_low|Add0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \program_counter_low|Add0~2_combout\ = (\program_counter_low|l1|q\(1) & (!\program_counter_low|Add0~1\)) # (!\program_counter_low|l1|q\(1) & ((\program_counter_low|Add0~1\) # (GND)))
-- \program_counter_low|Add0~3\ = CARRY((!\program_counter_low|Add0~1\) # (!\program_counter_low|l1|q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \program_counter_low|l1|q\(1),
	datad => VCC,
	cin => \program_counter_low|Add0~1\,
	combout => \program_counter_low|Add0~2_combout\,
	cout => \program_counter_low|Add0~3\);

-- Location: FF_X21_Y18_N11
\program_counter_low|l1|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	d => \program_counter_low|Add0~2_combout\,
	sclr => \clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \program_counter_low|l1|q\(1));

-- Location: LCCOMB_X21_Y20_N30
\add_Reg|Selector6~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \add_Reg|Selector6~1_combout\ = (\add_Reg|Selector7~0_combout\ & ((\instruction_dec|control_out\(11) & ((\program_counter_low|l1|q\(1)))) # (!\instruction_dec|control_out\(11) & (\data_reg|l1|q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(11),
	datab => \add_Reg|Selector7~0_combout\,
	datac => \data_reg|l1|q\(1),
	datad => \program_counter_low|l1|q\(1),
	combout => \add_Reg|Selector6~1_combout\);

-- Location: LCCOMB_X20_Y18_N14
\program_counter_high|Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \program_counter_high|Add0~0_combout\ = (\program_counter_low|pclc~combout\ & (\program_counter_high|l1|q\(0) $ (VCC))) # (!\program_counter_low|pclc~combout\ & (\program_counter_high|l1|q\(0) & VCC))
-- \program_counter_high|Add0~1\ = CARRY((\program_counter_low|pclc~combout\ & \program_counter_high|l1|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \program_counter_low|pclc~combout\,
	datab => \program_counter_high|l1|q\(0),
	datad => VCC,
	combout => \program_counter_high|Add0~0_combout\,
	cout => \program_counter_high|Add0~1\);

-- Location: FF_X20_Y18_N15
\program_counter_high|l1|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	d => \program_counter_high|Add0~0_combout\,
	sclr => \clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \program_counter_high|l1|q\(0));

-- Location: LCCOMB_X20_Y18_N16
\program_counter_high|Add0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \program_counter_high|Add0~2_combout\ = (\program_counter_high|l1|q\(1) & (!\program_counter_high|Add0~1\)) # (!\program_counter_high|l1|q\(1) & ((\program_counter_high|Add0~1\) # (GND)))
-- \program_counter_high|Add0~3\ = CARRY((!\program_counter_high|Add0~1\) # (!\program_counter_high|l1|q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \program_counter_high|l1|q\(1),
	datad => VCC,
	cin => \program_counter_high|Add0~1\,
	combout => \program_counter_high|Add0~2_combout\,
	cout => \program_counter_high|Add0~3\);

-- Location: FF_X20_Y18_N17
\program_counter_high|l1|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	d => \program_counter_high|Add0~2_combout\,
	sclr => \clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \program_counter_high|l1|q\(1));

-- Location: LCCOMB_X20_Y20_N20
\add_Reg|Selector6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \add_Reg|Selector6~0_combout\ = (!\instruction_dec|control_out\(1) & (\add_Reg|state.state2~q\ & \program_counter_high|l1|q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(1),
	datab => \add_Reg|state.state2~q\,
	datad => \program_counter_high|l1|q\(1),
	combout => \add_Reg|Selector6~0_combout\);

-- Location: LCCOMB_X20_Y20_N14
\add_Reg|Selector6~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \add_Reg|Selector6~2_combout\ = (\add_Reg|state.state3~q\ & (((\db[1]~19_combout\)))) # (!\add_Reg|state.state3~q\ & ((\add_Reg|Selector6~1_combout\) # ((\add_Reg|Selector6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_Reg|Selector6~1_combout\,
	datab => \add_Reg|Selector6~0_combout\,
	datac => \db[1]~19_combout\,
	datad => \add_Reg|state.state3~q\,
	combout => \add_Reg|Selector6~2_combout\);

-- Location: LCCOMB_X21_Y18_N12
\program_counter_low|Add0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \program_counter_low|Add0~4_combout\ = (\program_counter_low|l1|q\(2) & (\program_counter_low|Add0~3\ $ (GND))) # (!\program_counter_low|l1|q\(2) & (!\program_counter_low|Add0~3\ & VCC))
-- \program_counter_low|Add0~5\ = CARRY((\program_counter_low|l1|q\(2) & !\program_counter_low|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \program_counter_low|l1|q\(2),
	datad => VCC,
	cin => \program_counter_low|Add0~3\,
	combout => \program_counter_low|Add0~4_combout\,
	cout => \program_counter_low|Add0~5\);

-- Location: FF_X21_Y18_N13
\program_counter_low|l1|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	d => \program_counter_low|Add0~4_combout\,
	sclr => \clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \program_counter_low|l1|q\(2));

-- Location: LCCOMB_X21_Y20_N12
\add_Reg|Selector5~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \add_Reg|Selector5~1_combout\ = (\add_Reg|Selector7~0_combout\ & ((\instruction_dec|control_out\(11) & ((\program_counter_low|l1|q\(2)))) # (!\instruction_dec|control_out\(11) & (\data_reg|l1|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_reg|l1|q\(2),
	datab => \add_Reg|Selector7~0_combout\,
	datac => \instruction_dec|control_out\(11),
	datad => \program_counter_low|l1|q\(2),
	combout => \add_Reg|Selector5~1_combout\);

-- Location: LCCOMB_X20_Y18_N18
\program_counter_high|Add0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \program_counter_high|Add0~4_combout\ = (\program_counter_high|l1|q\(2) & (\program_counter_high|Add0~3\ $ (GND))) # (!\program_counter_high|l1|q\(2) & (!\program_counter_high|Add0~3\ & VCC))
-- \program_counter_high|Add0~5\ = CARRY((\program_counter_high|l1|q\(2) & !\program_counter_high|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \program_counter_high|l1|q\(2),
	datad => VCC,
	cin => \program_counter_high|Add0~3\,
	combout => \program_counter_high|Add0~4_combout\,
	cout => \program_counter_high|Add0~5\);

-- Location: FF_X20_Y18_N19
\program_counter_high|l1|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	d => \program_counter_high|Add0~4_combout\,
	sclr => \clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \program_counter_high|l1|q\(2));

-- Location: LCCOMB_X20_Y20_N0
\add_Reg|Selector5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \add_Reg|Selector5~0_combout\ = (!\instruction_dec|control_out\(1) & (\add_Reg|state.state2~q\ & \program_counter_high|l1|q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(1),
	datab => \add_Reg|state.state2~q\,
	datad => \program_counter_high|l1|q\(2),
	combout => \add_Reg|Selector5~0_combout\);

-- Location: LCCOMB_X20_Y20_N26
\add_Reg|Selector5~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \add_Reg|Selector5~2_combout\ = (\add_Reg|state.state3~q\ & (\db[2]~20_combout\)) # (!\add_Reg|state.state3~q\ & (((\add_Reg|Selector5~1_combout\) # (\add_Reg|Selector5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \db[2]~20_combout\,
	datab => \add_Reg|state.state3~q\,
	datac => \add_Reg|Selector5~1_combout\,
	datad => \add_Reg|Selector5~0_combout\,
	combout => \add_Reg|Selector5~2_combout\);

-- Location: LCCOMB_X20_Y18_N20
\program_counter_high|Add0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \program_counter_high|Add0~6_combout\ = (\program_counter_high|l1|q\(3) & (!\program_counter_high|Add0~5\)) # (!\program_counter_high|l1|q\(3) & ((\program_counter_high|Add0~5\) # (GND)))
-- \program_counter_high|Add0~7\ = CARRY((!\program_counter_high|Add0~5\) # (!\program_counter_high|l1|q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \program_counter_high|l1|q\(3),
	datad => VCC,
	cin => \program_counter_high|Add0~5\,
	combout => \program_counter_high|Add0~6_combout\,
	cout => \program_counter_high|Add0~7\);

-- Location: FF_X20_Y18_N21
\program_counter_high|l1|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	d => \program_counter_high|Add0~6_combout\,
	sclr => \clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \program_counter_high|l1|q\(3));

-- Location: LCCOMB_X17_Y23_N0
\instruction_dec|control_out[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instruction_dec|control_out\(1) = (GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & (\instruction_dec|Mux109~3_combout\)) # (!GLOBAL(\instruction_dec|Mux139~6clkctrl_outclk\) & ((\instruction_dec|control_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|Mux109~3_combout\,
	datac => \instruction_dec|Mux139~6clkctrl_outclk\,
	datad => \instruction_dec|control_out\(1),
	combout => \instruction_dec|control_out\(1));

-- Location: LCCOMB_X21_Y18_N14
\program_counter_low|Add0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \program_counter_low|Add0~6_combout\ = (\program_counter_low|l1|q\(3) & (!\program_counter_low|Add0~5\)) # (!\program_counter_low|l1|q\(3) & ((\program_counter_low|Add0~5\) # (GND)))
-- \program_counter_low|Add0~7\ = CARRY((!\program_counter_low|Add0~5\) # (!\program_counter_low|l1|q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \program_counter_low|l1|q\(3),
	datad => VCC,
	cin => \program_counter_low|Add0~5\,
	combout => \program_counter_low|Add0~6_combout\,
	cout => \program_counter_low|Add0~7\);

-- Location: FF_X21_Y18_N15
\program_counter_low|l1|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	d => \program_counter_low|Add0~6_combout\,
	sclr => \clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \program_counter_low|l1|q\(3));

-- Location: LCCOMB_X21_Y20_N22
\add_Reg|Selector4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \add_Reg|Selector4~0_combout\ = (\instruction_dec|control_out\(11) & (((\program_counter_low|l1|q\(3))))) # (!\instruction_dec|control_out\(11) & (\instruction_dec|control_out\(1) & ((\data_reg|l1|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(11),
	datab => \instruction_dec|control_out\(1),
	datac => \program_counter_low|l1|q\(3),
	datad => \data_reg|l1|q\(3),
	combout => \add_Reg|Selector4~0_combout\);

-- Location: LCCOMB_X20_Y20_N10
\add_Reg|Selector4~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \add_Reg|Selector4~1_combout\ = (\add_Reg|Selector6~3_combout\ & ((\program_counter_high|l1|q\(3)) # ((\add_Reg|Selector7~0_combout\ & \add_Reg|Selector4~0_combout\)))) # (!\add_Reg|Selector6~3_combout\ & (((\add_Reg|Selector7~0_combout\ & 
-- \add_Reg|Selector4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_Reg|Selector6~3_combout\,
	datab => \program_counter_high|l1|q\(3),
	datac => \add_Reg|Selector7~0_combout\,
	datad => \add_Reg|Selector4~0_combout\,
	combout => \add_Reg|Selector4~1_combout\);

-- Location: LCCOMB_X15_Y21_N8
\db[3]~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \db[3]~13_combout\ = (\instruction_dec|control_out\(49) & ((\instruction_dec|control_out\(50) & (\instruction_dec|control_out\(0))) # (!\instruction_dec|control_out\(50) & ((\accumu|l1|q\(3)))))) # (!\instruction_dec|control_out\(49) & 
-- (\instruction_dec|control_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(0),
	datab => \instruction_dec|control_out\(49),
	datac => \instruction_dec|control_out\(50),
	datad => \accumu|l1|q\(3),
	combout => \db[3]~13_combout\);

-- Location: LCCOMB_X15_Y21_N26
\db[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- db(3) = (\db[3]~13_combout\ & (((\data_reg|l1|q\(3)) # (\accumu|Mux9~0_combout\)))) # (!\db[3]~13_combout\ & (\sb[3]~11_combout\ & ((!\accumu|Mux9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sb[3]~11_combout\,
	datab => \data_reg|l1|q\(3),
	datac => \db[3]~13_combout\,
	datad => \accumu|Mux9~0_combout\,
	combout => db(3));

-- Location: LCCOMB_X19_Y20_N20
\add_Reg|Selector4~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \add_Reg|Selector4~2_combout\ = (\add_Reg|state.state3~q\ & ((db(3)))) # (!\add_Reg|state.state3~q\ & (\add_Reg|Selector4~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_Reg|state.state3~q\,
	datac => \add_Reg|Selector4~1_combout\,
	datad => db(3),
	combout => \add_Reg|Selector4~2_combout\);

-- Location: LCCOMB_X20_Y20_N16
\add_Reg|Selector6~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \add_Reg|Selector6~3_combout\ = (!\instruction_dec|control_out\(1) & \add_Reg|state.state2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(1),
	datad => \add_Reg|state.state2~q\,
	combout => \add_Reg|Selector6~3_combout\);

-- Location: LCCOMB_X20_Y18_N22
\program_counter_high|Add0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \program_counter_high|Add0~8_combout\ = (\program_counter_high|l1|q\(4) & (\program_counter_high|Add0~7\ $ (GND))) # (!\program_counter_high|l1|q\(4) & (!\program_counter_high|Add0~7\ & VCC))
-- \program_counter_high|Add0~9\ = CARRY((\program_counter_high|l1|q\(4) & !\program_counter_high|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \program_counter_high|l1|q\(4),
	datad => VCC,
	cin => \program_counter_high|Add0~7\,
	combout => \program_counter_high|Add0~8_combout\,
	cout => \program_counter_high|Add0~9\);

-- Location: FF_X20_Y18_N23
\program_counter_high|l1|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	d => \program_counter_high|Add0~8_combout\,
	sclr => \clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \program_counter_high|l1|q\(4));

-- Location: LCCOMB_X21_Y18_N16
\program_counter_low|Add0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \program_counter_low|Add0~8_combout\ = (\program_counter_low|l1|q\(4) & (\program_counter_low|Add0~7\ $ (GND))) # (!\program_counter_low|l1|q\(4) & (!\program_counter_low|Add0~7\ & VCC))
-- \program_counter_low|Add0~9\ = CARRY((\program_counter_low|l1|q\(4) & !\program_counter_low|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \program_counter_low|l1|q\(4),
	datad => VCC,
	cin => \program_counter_low|Add0~7\,
	combout => \program_counter_low|Add0~8_combout\,
	cout => \program_counter_low|Add0~9\);

-- Location: FF_X21_Y18_N17
\program_counter_low|l1|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	d => \program_counter_low|Add0~8_combout\,
	sclr => \clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \program_counter_low|l1|q\(4));

-- Location: LCCOMB_X20_Y20_N4
\add_Reg|Selector3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \add_Reg|Selector3~0_combout\ = (\instruction_dec|control_out\(11) & (((\program_counter_low|l1|q\(4))))) # (!\instruction_dec|control_out\(11) & (\instruction_dec|control_out\(1) & ((\data_reg|l1|q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(1),
	datab => \program_counter_low|l1|q\(4),
	datac => \instruction_dec|control_out\(11),
	datad => \data_reg|l1|q\(4),
	combout => \add_Reg|Selector3~0_combout\);

-- Location: LCCOMB_X19_Y20_N26
\add_Reg|Selector3~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \add_Reg|Selector3~1_combout\ = (\add_Reg|Selector7~0_combout\ & ((\add_Reg|Selector3~0_combout\) # ((\add_Reg|Selector6~3_combout\ & \program_counter_high|l1|q\(4))))) # (!\add_Reg|Selector7~0_combout\ & (\add_Reg|Selector6~3_combout\ & 
-- (\program_counter_high|l1|q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_Reg|Selector7~0_combout\,
	datab => \add_Reg|Selector6~3_combout\,
	datac => \program_counter_high|l1|q\(4),
	datad => \add_Reg|Selector3~0_combout\,
	combout => \add_Reg|Selector3~1_combout\);

-- Location: LCCOMB_X19_Y20_N4
\add_Reg|Selector3~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \add_Reg|Selector3~2_combout\ = (\add_Reg|state.state3~q\ & (db(4))) # (!\add_Reg|state.state3~q\ & ((\add_Reg|Selector3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => db(4),
	datab => \add_Reg|Selector3~1_combout\,
	datac => \add_Reg|state.state3~q\,
	combout => \add_Reg|Selector3~2_combout\);

-- Location: LCCOMB_X15_Y20_N18
\db[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- db(5) = (\instruction_dec|control_out\(50) & (\db[5]~15_combout\)) # (!\instruction_dec|control_out\(50) & ((\instruction_dec|control_out\(49) & ((\accumu|l1|q\(5)))) # (!\instruction_dec|control_out\(49) & (\db[5]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \db[5]~15_combout\,
	datab => \instruction_dec|control_out\(50),
	datac => \instruction_dec|control_out\(49),
	datad => \accumu|l1|q\(5),
	combout => db(5));

-- Location: LCCOMB_X20_Y18_N24
\program_counter_high|Add0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \program_counter_high|Add0~10_combout\ = (\program_counter_high|l1|q\(5) & (!\program_counter_high|Add0~9\)) # (!\program_counter_high|l1|q\(5) & ((\program_counter_high|Add0~9\) # (GND)))
-- \program_counter_high|Add0~11\ = CARRY((!\program_counter_high|Add0~9\) # (!\program_counter_high|l1|q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \program_counter_high|l1|q\(5),
	datad => VCC,
	cin => \program_counter_high|Add0~9\,
	combout => \program_counter_high|Add0~10_combout\,
	cout => \program_counter_high|Add0~11\);

-- Location: FF_X20_Y18_N25
\program_counter_high|l1|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	d => \program_counter_high|Add0~10_combout\,
	sclr => \clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \program_counter_high|l1|q\(5));

-- Location: LCCOMB_X21_Y18_N18
\program_counter_low|Add0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \program_counter_low|Add0~10_combout\ = (\program_counter_low|l1|q\(5) & (!\program_counter_low|Add0~9\)) # (!\program_counter_low|l1|q\(5) & ((\program_counter_low|Add0~9\) # (GND)))
-- \program_counter_low|Add0~11\ = CARRY((!\program_counter_low|Add0~9\) # (!\program_counter_low|l1|q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \program_counter_low|l1|q\(5),
	datad => VCC,
	cin => \program_counter_low|Add0~9\,
	combout => \program_counter_low|Add0~10_combout\,
	cout => \program_counter_low|Add0~11\);

-- Location: FF_X21_Y18_N19
\program_counter_low|l1|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	d => \program_counter_low|Add0~10_combout\,
	sclr => \clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \program_counter_low|l1|q\(5));

-- Location: LCCOMB_X21_Y20_N16
\add_Reg|Selector2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \add_Reg|Selector2~0_combout\ = (\instruction_dec|control_out\(11) & (((\program_counter_low|l1|q\(5))))) # (!\instruction_dec|control_out\(11) & (\instruction_dec|control_out\(1) & (\data_reg|l1|q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(11),
	datab => \instruction_dec|control_out\(1),
	datac => \data_reg|l1|q\(5),
	datad => \program_counter_low|l1|q\(5),
	combout => \add_Reg|Selector2~0_combout\);

-- Location: LCCOMB_X20_Y19_N0
\add_Reg|Selector2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \add_Reg|Selector2~1_combout\ = (\add_Reg|Selector7~0_combout\ & ((\add_Reg|Selector2~0_combout\) # ((\program_counter_high|l1|q\(5) & \add_Reg|Selector6~3_combout\)))) # (!\add_Reg|Selector7~0_combout\ & (\program_counter_high|l1|q\(5) & 
-- (\add_Reg|Selector6~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_Reg|Selector7~0_combout\,
	datab => \program_counter_high|l1|q\(5),
	datac => \add_Reg|Selector6~3_combout\,
	datad => \add_Reg|Selector2~0_combout\,
	combout => \add_Reg|Selector2~1_combout\);

-- Location: LCCOMB_X20_Y20_N2
\add_Reg|Selector2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \add_Reg|Selector2~2_combout\ = (\add_Reg|state.state3~q\ & (db(5))) # (!\add_Reg|state.state3~q\ & ((\add_Reg|Selector2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => db(5),
	datab => \add_Reg|Selector2~1_combout\,
	datad => \add_Reg|state.state3~q\,
	combout => \add_Reg|Selector2~2_combout\);

-- Location: LCCOMB_X20_Y18_N26
\program_counter_high|Add0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \program_counter_high|Add0~12_combout\ = (\program_counter_high|l1|q\(6) & (\program_counter_high|Add0~11\ $ (GND))) # (!\program_counter_high|l1|q\(6) & (!\program_counter_high|Add0~11\ & VCC))
-- \program_counter_high|Add0~13\ = CARRY((\program_counter_high|l1|q\(6) & !\program_counter_high|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \program_counter_high|l1|q\(6),
	datad => VCC,
	cin => \program_counter_high|Add0~11\,
	combout => \program_counter_high|Add0~12_combout\,
	cout => \program_counter_high|Add0~13\);

-- Location: FF_X20_Y18_N27
\program_counter_high|l1|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	d => \program_counter_high|Add0~12_combout\,
	sclr => \clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \program_counter_high|l1|q\(6));

-- Location: LCCOMB_X21_Y18_N20
\program_counter_low|Add0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \program_counter_low|Add0~12_combout\ = (\program_counter_low|l1|q\(6) & (\program_counter_low|Add0~11\ $ (GND))) # (!\program_counter_low|l1|q\(6) & (!\program_counter_low|Add0~11\ & VCC))
-- \program_counter_low|Add0~13\ = CARRY((\program_counter_low|l1|q\(6) & !\program_counter_low|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \program_counter_low|l1|q\(6),
	datad => VCC,
	cin => \program_counter_low|Add0~11\,
	combout => \program_counter_low|Add0~12_combout\,
	cout => \program_counter_low|Add0~13\);

-- Location: FF_X21_Y18_N21
\program_counter_low|l1|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	d => \program_counter_low|Add0~12_combout\,
	sclr => \clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \program_counter_low|l1|q\(6));

-- Location: LCCOMB_X21_Y20_N18
\add_Reg|Selector1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \add_Reg|Selector1~0_combout\ = (\instruction_dec|control_out\(11) & (((\program_counter_low|l1|q\(6))))) # (!\instruction_dec|control_out\(11) & (\instruction_dec|control_out\(1) & ((\data_reg|l1|q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(11),
	datab => \instruction_dec|control_out\(1),
	datac => \program_counter_low|l1|q\(6),
	datad => \data_reg|l1|q\(6),
	combout => \add_Reg|Selector1~0_combout\);

-- Location: LCCOMB_X20_Y20_N12
\add_Reg|Selector1~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \add_Reg|Selector1~1_combout\ = (\add_Reg|Selector6~3_combout\ & ((\program_counter_high|l1|q\(6)) # ((\add_Reg|Selector7~0_combout\ & \add_Reg|Selector1~0_combout\)))) # (!\add_Reg|Selector6~3_combout\ & (((\add_Reg|Selector7~0_combout\ & 
-- \add_Reg|Selector1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_Reg|Selector6~3_combout\,
	datab => \program_counter_high|l1|q\(6),
	datac => \add_Reg|Selector7~0_combout\,
	datad => \add_Reg|Selector1~0_combout\,
	combout => \add_Reg|Selector1~1_combout\);

-- Location: LCCOMB_X15_Y20_N24
\db[6]~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \db[6]~21_combout\ = (\instruction_dec|control_out\(50) & (\db[6]~16_combout\)) # (!\instruction_dec|control_out\(50) & ((\instruction_dec|control_out\(49) & ((\accumu|l1|q\(6)))) # (!\instruction_dec|control_out\(49) & (\db[6]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \db[6]~16_combout\,
	datab => \instruction_dec|control_out\(50),
	datac => \instruction_dec|control_out\(49),
	datad => \accumu|l1|q\(6),
	combout => \db[6]~21_combout\);

-- Location: LCCOMB_X20_Y20_N6
\add_Reg|Selector1~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \add_Reg|Selector1~2_combout\ = (\add_Reg|state.state3~q\ & ((\db[6]~21_combout\))) # (!\add_Reg|state.state3~q\ & (\add_Reg|Selector1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_Reg|Selector1~1_combout\,
	datab => \add_Reg|state.state3~q\,
	datad => \db[6]~21_combout\,
	combout => \add_Reg|Selector1~2_combout\);

-- Location: LCCOMB_X20_Y18_N28
\program_counter_high|Add0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \program_counter_high|Add0~14_combout\ = \program_counter_high|Add0~13\ $ (\program_counter_high|l1|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \program_counter_high|l1|q\(7),
	cin => \program_counter_high|Add0~13\,
	combout => \program_counter_high|Add0~14_combout\);

-- Location: FF_X20_Y18_N29
\program_counter_high|l1|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	d => \program_counter_high|Add0~14_combout\,
	sclr => \clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \program_counter_high|l1|q\(7));

-- Location: LCCOMB_X21_Y18_N22
\program_counter_low|Add0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \program_counter_low|Add0~14_combout\ = \program_counter_low|l1|q\(7) $ (\program_counter_low|Add0~13\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \program_counter_low|l1|q\(7),
	cin => \program_counter_low|Add0~13\,
	combout => \program_counter_low|Add0~14_combout\);

-- Location: FF_X21_Y18_N23
\program_counter_low|l1|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clo|clk~clkctrl_outclk\,
	d => \program_counter_low|Add0~14_combout\,
	sclr => \clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \program_counter_low|l1|q\(7));

-- Location: LCCOMB_X21_Y20_N24
\add_Reg|Selector0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \add_Reg|Selector0~0_combout\ = (\instruction_dec|control_out\(11) & (\program_counter_low|l1|q\(7))) # (!\instruction_dec|control_out\(11) & (((\instruction_dec|control_out\(1) & \data_reg|l1|q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction_dec|control_out\(11),
	datab => \program_counter_low|l1|q\(7),
	datac => \instruction_dec|control_out\(1),
	datad => \data_reg|l1|q\(7),
	combout => \add_Reg|Selector0~0_combout\);

-- Location: LCCOMB_X20_Y20_N8
\add_Reg|Selector0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \add_Reg|Selector0~1_combout\ = (\add_Reg|Selector6~3_combout\ & ((\program_counter_high|l1|q\(7)) # ((\add_Reg|Selector7~0_combout\ & \add_Reg|Selector0~0_combout\)))) # (!\add_Reg|Selector6~3_combout\ & (((\add_Reg|Selector7~0_combout\ & 
-- \add_Reg|Selector0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_Reg|Selector6~3_combout\,
	datab => \program_counter_high|l1|q\(7),
	datac => \add_Reg|Selector7~0_combout\,
	datad => \add_Reg|Selector0~0_combout\,
	combout => \add_Reg|Selector0~1_combout\);

-- Location: LCCOMB_X15_Y20_N2
\db[7]~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \db[7]~22_combout\ = (\instruction_dec|control_out\(50) & (\db[7]~17_combout\)) # (!\instruction_dec|control_out\(50) & ((\instruction_dec|control_out\(49) & ((\accumu|l1|q\(7)))) # (!\instruction_dec|control_out\(49) & (\db[7]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \db[7]~17_combout\,
	datab => \instruction_dec|control_out\(50),
	datac => \instruction_dec|control_out\(49),
	datad => \accumu|l1|q\(7),
	combout => \db[7]~22_combout\);

-- Location: LCCOMB_X20_Y20_N22
\add_Reg|Selector0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \add_Reg|Selector0~2_combout\ = (\add_Reg|state.state3~q\ & ((\db[7]~22_combout\))) # (!\add_Reg|state.state3~q\ & (\add_Reg|Selector0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_Reg|state.state3~q\,
	datac => \add_Reg|Selector0~1_combout\,
	datad => \db[7]~22_combout\,
	combout => \add_Reg|Selector0~2_combout\);

-- Location: LCCOMB_X20_Y20_N24
\add_Reg|control~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \add_Reg|control~0_combout\ = (\add_Reg|state.state3~q\) # (\add_Reg|state.state1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_Reg|state.state3~q\,
	datad => \add_Reg|state.state1~q\,
	combout => \add_Reg|control~0_combout\);

-- Location: LCCOMB_X20_Y20_N18
\add_Reg|control~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \add_Reg|control~1_combout\ = (\add_Reg|state.state1~q\) # (\add_Reg|state.state2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_Reg|state.state1~q\,
	datad => \add_Reg|state.state2~q\,
	combout => \add_Reg|control~1_combout\);

-- Location: IOIBUF_X16_Y0_N8
\sv~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sv,
	o => \sv~input_o\);

-- Location: IOIBUF_X16_Y0_N1
\nmi~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_nmi,
	o => \nmi~input_o\);

-- Location: IOIBUF_X10_Y31_N1
\irq~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_irq,
	o => \irq~input_o\);

ww_adb_external(0) <= \adb_external[0]~output_o\;

ww_adb_external(1) <= \adb_external[1]~output_o\;

ww_adb_external(2) <= \adb_external[2]~output_o\;

ww_adb_external(3) <= \adb_external[3]~output_o\;

ww_adb_external(4) <= \adb_external[4]~output_o\;

ww_adb_external(5) <= \adb_external[5]~output_o\;

ww_adb_external(6) <= \adb_external[6]~output_o\;

ww_adb_external(7) <= \adb_external[7]~output_o\;

ww_adb_control(0) <= \adb_control[0]~output_o\;

ww_adb_control(1) <= \adb_control[1]~output_o\;
END structure;


