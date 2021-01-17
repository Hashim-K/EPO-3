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

-- DATE "01/16/2021 17:38:31"

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

ENTITY 	system IS
    PORT (
	clk_25mhz : IN std_logic;
	extern_reset : IN std_logic;
	dor_out : OUT std_logic_vector(7 DOWNTO 0)
	);
END system;

-- Design Ports Information
-- dor_out[0]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dor_out[1]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dor_out[2]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dor_out[3]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dor_out[4]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dor_out[5]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dor_out[6]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dor_out[7]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- extern_reset	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_25mhz	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF system IS
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
SIGNAL ww_extern_reset : std_logic;
SIGNAL ww_dor_out : std_logic_vector(7 DOWNTO 0);
SIGNAL \processor_m|pr_logic|cycles[2]~23clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk_25mhz~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \processor_m|clo|clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \processor_m|ins_reg_clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \processor_m|instruction_dec|Mux141~9clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \processor_m|clo|clk_2~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \processor_m|accumulator_clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \processor_m|clo|state.state_5~q\ : std_logic;
SIGNAL \processor_m|program_counter_high|Add0~12_combout\ : std_logic;
SIGNAL \processor_m|add_Reg|state.wait_2~q\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~10_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~12_combout\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q~15_combout\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q~18_combout\ : std_logic;
SIGNAL \processor_m|program_counter_low|pclc~combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux74~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux39~1_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T2_R5~q\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux39~2_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux39~4_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux39~5_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux108~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux110~1_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux110~2_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux88~2_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux87~4_combout\ : std_logic;
SIGNAL \processor_m|sb[4]~13_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux108~1_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux108~2_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux108~3_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux108~4_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux108~5_combout\ : std_logic;
SIGNAL \processor_m|clo|state.state_4~q\ : std_logic;
SIGNAL \processor_m|clo|next_state.state_5~combout\ : std_logic;
SIGNAL \processor_m|clo|state.state_3~q\ : std_logic;
SIGNAL \processor_m|clo|clk_2~combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux107~2_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux107~3_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux107~4_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux107~5_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux107~6_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux107~7_combout\ : std_logic;
SIGNAL \processor_m|ins_reg_clk~q\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~20_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T5_6~q\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T4_R5~q\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T6_7~q\ : std_logic;
SIGNAL \processor_m|tim_gen|Selector31~1_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux85~0_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~0_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~2_combout\ : std_logic;
SIGNAL \processor_m|accumulator_clk~combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~27_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~28_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~29_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~30_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~31_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~32_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~28_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~44_combout\ : std_logic;
SIGNAL \processor_m|add_Reg|state.wait_1~q\ : std_logic;
SIGNAL \processor_m|add_Reg|Selector16~0_combout\ : std_logic;
SIGNAL \processor_m|clo|state~14_combout\ : std_logic;
SIGNAL \processor_m|clo|state.state_2~q\ : std_logic;
SIGNAL \processor_m|clo|state~15_combout\ : std_logic;
SIGNAL \processor_m|ins_reg_clk~0_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles[2]~17_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles[2]~18_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~4_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux101~1_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux96~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux97~0_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|Selector16~0_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T3_R5~q\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T5_7~q\ : std_logic;
SIGNAL \processor_m|clo|state.state_1~q\ : std_logic;
SIGNAL \processor_m|clo|clk~combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux129~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux80~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux84~4_combout\ : std_logic;
SIGNAL \processor_m|add_Reg|state~12_combout\ : std_logic;
SIGNAL \processor_m|clo|state~16_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux102~1_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T4_7~q\ : std_logic;
SIGNAL \processor_m|clo|state.reset_state~q\ : std_logic;
SIGNAL \processor_m|clo|state~17_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux82~3_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux82~4_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T3_7~q\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux141~10_combout\ : std_logic;
SIGNAL \processor_m|db[0]~18_combout\ : std_logic;
SIGNAL \processor_m|db[1]~19_combout\ : std_logic;
SIGNAL \processor_m|db[6]~21_combout\ : std_logic;
SIGNAL \processor_m|db[7]~22_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux78~4_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux107~8_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux99~4_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux84~5_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux91~4_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux82~5_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T3_7~0_combout\ : std_logic;
SIGNAL \processor_m|clo|clk~clkctrl_outclk\ : std_logic;
SIGNAL \processor_m|ins_reg_clk~clkctrl_outclk\ : std_logic;
SIGNAL \processor_m|clo|clk_2~clkctrl_outclk\ : std_logic;
SIGNAL \processor_m|accumulator_clk~clkctrl_outclk\ : std_logic;
SIGNAL \processor_m|ins_reg_clk~feeder_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T4_R5~feeder_combout\ : std_logic;
SIGNAL \processor_m|clo|state.state_2~feeder_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T4_7~feeder_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T3_7~feeder_combout\ : std_logic;
SIGNAL \processor_m|clo|state.reset_state~feeder_combout\ : std_logic;
SIGNAL \dor_out[0]~output_o\ : std_logic;
SIGNAL \dor_out[1]~output_o\ : std_logic;
SIGNAL \dor_out[2]~output_o\ : std_logic;
SIGNAL \dor_out[3]~output_o\ : std_logic;
SIGNAL \dor_out[4]~output_o\ : std_logic;
SIGNAL \dor_out[5]~output_o\ : std_logic;
SIGNAL \dor_out[6]~output_o\ : std_logic;
SIGNAL \dor_out[7]~output_o\ : std_logic;
SIGNAL \clk_25mhz~input_o\ : std_logic;
SIGNAL \clk_25mhz~inputclkctrl_outclk\ : std_logic;
SIGNAL \extern_reset~input_o\ : std_logic;
SIGNAL \processor_m|clo|state~12_combout\ : std_logic;
SIGNAL \processor_m|clo|state.state_7~feeder_combout\ : std_logic;
SIGNAL \processor_m|clo|state.state_7~q\ : std_logic;
SIGNAL \processor_m|clo|state~11_combout\ : std_logic;
SIGNAL \processor_m|clo|state.state_6~q\ : std_logic;
SIGNAL \processor_m|clo|state~13_combout\ : std_logic;
SIGNAL \processor_m|clo|state.state_8~q\ : std_logic;
SIGNAL \processor_m|clo|WideOr0~0_combout\ : std_logic;
SIGNAL \processor_m|program_counter_high|Add0~0_combout\ : std_logic;
SIGNAL \processor_m|program_counter_high|Add0~1\ : std_logic;
SIGNAL \processor_m|program_counter_high|Add0~2_combout\ : std_logic;
SIGNAL \processor_m|program_counter_high|Add0~3\ : std_logic;
SIGNAL \processor_m|program_counter_high|Add0~4_combout\ : std_logic;
SIGNAL \processor_m|program_counter_high|Add0~5\ : std_logic;
SIGNAL \processor_m|program_counter_high|Add0~6_combout\ : std_logic;
SIGNAL \processor_m|ins_reg|q~8_combout\ : std_logic;
SIGNAL \processor_m|add_Reg|state~9_combout\ : std_logic;
SIGNAL \processor_m|add_Reg|state.state1~q\ : std_logic;
SIGNAL \processor_m|add_Reg|Selector14~0_combout\ : std_logic;
SIGNAL \processor_m|add_Reg|state.state2~q\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q~14_combout\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q~16_combout\ : std_logic;
SIGNAL \mem_dummy_m|MAL|q~0_combout\ : std_logic;
SIGNAL \mem_dummy_m|Mux6~0_combout\ : std_logic;
SIGNAL \mem_dummy_m|Mux6~1_combout\ : std_logic;
SIGNAL \processor_m|ins_reg|q~7_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux84~3_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux84~2_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux87~3_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux83~0_combout\ : std_logic;
SIGNAL \processor_m|x_in|q~1_combout\ : std_logic;
SIGNAL \processor_m|y_in|q~0_combout\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q~19_combout\ : std_logic;
SIGNAL \processor_m|sb[2]~6_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux90~2_combout\ : std_logic;
SIGNAL \mem_dummy_m|Mux4~0_combout\ : std_logic;
SIGNAL \mem_dummy_m|Mux4~1_combout\ : std_logic;
SIGNAL \processor_m|ins_reg|q~4_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles[2]~8_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles[2]~23_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles[2]~23clkctrl_outclk\ : std_logic;
SIGNAL \mem_dummy_m|Mux7~0_combout\ : std_logic;
SIGNAL \mem_dummy_m|Mux7~1_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles~20_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles~4_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles~19_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles~21_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles[2]~22_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|Equal3~0_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles[1]~2_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|RMW~0_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles[1]~3_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles[1]~5_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles[1]~6_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles[1]~7_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|Selector3~0_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T2_T0~q\ : std_logic;
SIGNAL \processor_m|tim_gen|WideOr29~combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux87~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux87~1_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux87~2_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux87~5_combout\ : std_logic;
SIGNAL \processor_m|db[2]~20_combout\ : std_logic;
SIGNAL \processor_m|accumu|Mux18~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux98~3_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux98~4_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux101~0_combout\ : std_logic;
SIGNAL \processor_m|ins_reg|q~2_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux7~1_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux100~2_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux100~3_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~1_combout\ : std_logic;
SIGNAL \processor_m|accumu|Mux9~0_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~8_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~9_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux103~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux82~2_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux102~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux102~2_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux103~2_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|B_REGISTER|l1|q[7]~2_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~7_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux90~3_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~1_combout\ : std_logic;
SIGNAL \processor_m|accumu|l1|q~0_combout\ : std_logic;
SIGNAL \processor_m|sb[0]~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux110~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux89~1_combout\ : std_logic;
SIGNAL \processor_m|accumu|l1|q~1_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux95~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux93~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux94~0_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~0_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~3_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|process_0~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux98~2_combout\ : std_logic;
SIGNAL \processor_m|flag_reg|Mux0~0_combout\ : std_logic;
SIGNAL \processor_m|accumu|l1|q~8_combout\ : std_logic;
SIGNAL \processor_m|x_in|q~4_combout\ : std_logic;
SIGNAL \processor_m|sb[7]~21_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux93~1_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~45_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~47_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~1_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~0_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~2_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~3_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~46_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~48_combout\ : std_logic;
SIGNAL \processor_m|accumu|l1|q~7_combout\ : std_logic;
SIGNAL \processor_m|sb[6]~18_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~3_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~11_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~9_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~10_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~38_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~2_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~39_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|Equal4~0_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~2_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~40_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~41_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~6_combout\ : std_logic;
SIGNAL \processor_m|accumu|l1|q~4_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux92~4_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux92~2_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux92~3_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~7\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~8_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~26_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~6_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~23_combout\ : std_logic;
SIGNAL \processor_m|db[3]~13_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~7_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~24_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~25_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~26_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~27_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~0_combout\ : std_logic;
SIGNAL \processor_m|sb[3]~10_combout\ : std_logic;
SIGNAL \processor_m|x_in|q~2_combout\ : std_logic;
SIGNAL \processor_m|x_in|q[3]~feeder_combout\ : std_logic;
SIGNAL \processor_m|sb[3]~9_combout\ : std_logic;
SIGNAL \processor_m|sb[3]~11_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~5_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~9\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~11\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~13\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~14_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~29_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~42_combout\ : std_logic;
SIGNAL \processor_m|sb[6]~19_combout\ : std_logic;
SIGNAL \processor_m|sb[6]~20_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~3_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~4_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~15\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~16_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~49_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~43_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~50_combout\ : std_logic;
SIGNAL \processor_m|sb[7]~22_combout\ : std_logic;
SIGNAL \processor_m|sb[7]~23_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~0_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~1_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~17\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~18_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~21_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~0_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~8_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~22_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~2_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~23_combout\ : std_logic;
SIGNAL \processor_m|flag_reg|Mux0~1_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux101~2_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~1_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|Equal3~0_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~5_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~4_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~6_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~1_cout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~2_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~3_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~7_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~1_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~8_combout\ : std_logic;
SIGNAL \processor_m|sb[0]~1_combout\ : std_logic;
SIGNAL \processor_m|sb[0]~2_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~12_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~13_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~3\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~5\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~6_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~25_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~15_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~19_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~20_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~21_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~18_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~22_combout\ : std_logic;
SIGNAL \processor_m|sb[2]~7_combout\ : std_logic;
SIGNAL \processor_m|sb[2]~8_combout\ : std_logic;
SIGNAL \processor_m|accumu|l1|q~3_combout\ : std_logic;
SIGNAL \processor_m|db[2]~12_combout\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q~38_combout\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q~20_combout\ : std_logic;
SIGNAL \mem_dummy_m|MAL|q[2]~feeder_combout\ : std_logic;
SIGNAL \mem_dummy_m|Mux2~0_combout\ : std_logic;
SIGNAL \mem_dummy_m|Mux2~1_combout\ : std_logic;
SIGNAL \processor_m|ins_reg|q~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux80~1_combout\ : std_logic;
SIGNAL \processor_m|x_in|q~0_combout\ : std_logic;
SIGNAL \processor_m|sb[1]~3_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~4_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~24_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~12_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~10_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~11_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~13_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~14_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~16_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~17_combout\ : std_logic;
SIGNAL \processor_m|sb[1]~4_combout\ : std_logic;
SIGNAL \processor_m|sb[1]~5_combout\ : std_logic;
SIGNAL \processor_m|accumu|l1|q~2_combout\ : std_logic;
SIGNAL \processor_m|db[1]~11_combout\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q~37_combout\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q~17_combout\ : std_logic;
SIGNAL \mem_dummy_m|Mux0~0_combout\ : std_logic;
SIGNAL \mem_dummy_m|Mux0~1_combout\ : std_logic;
SIGNAL \processor_m|ins_reg|q~6_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux78~3_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux88~3_combout\ : std_logic;
SIGNAL \processor_m|x_in|q[4]~feeder_combout\ : std_logic;
SIGNAL \processor_m|sb[4]~12_combout\ : std_logic;
SIGNAL \processor_m|sb[4]~14_combout\ : std_logic;
SIGNAL \processor_m|accumu|l1|q~5_combout\ : std_logic;
SIGNAL \processor_m|db[4]~14_combout\ : std_logic;
SIGNAL \processor_m|program_counter_high|Add0~7\ : std_logic;
SIGNAL \processor_m|program_counter_high|Add0~8_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux89~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux10~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux35~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux10~1_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux23~1_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux23~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux23~2_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux74~1_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux106~4_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux106~2_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux106~3_combout\ : std_logic;
SIGNAL \processor_m|program_counter_low|Add0~0_combout\ : std_logic;
SIGNAL \processor_m|program_counter_low|Add0~1\ : std_logic;
SIGNAL \processor_m|program_counter_low|Add0~2_combout\ : std_logic;
SIGNAL \processor_m|program_counter_low|Add0~3\ : std_logic;
SIGNAL \processor_m|program_counter_low|Add0~4_combout\ : std_logic;
SIGNAL \processor_m|program_counter_low|Add0~5\ : std_logic;
SIGNAL \processor_m|program_counter_low|Add0~6_combout\ : std_logic;
SIGNAL \processor_m|program_counter_low|Add0~7\ : std_logic;
SIGNAL \processor_m|program_counter_low|Add0~8_combout\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q~24_combout\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q~25_combout\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q~26_combout\ : std_logic;
SIGNAL \mem_dummy_m|Mux3~0_combout\ : std_logic;
SIGNAL \mem_dummy_m|Mux3~1_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles[0]~15_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles[0]~9_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles[0]~10_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles[0]~11_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles[0]~12_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles[0]~13_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles[0]~14_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles[0]~16_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|Equal14~0_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|Selector31~0_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|Selector27~0_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T2_R6~q\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T3_R6~feeder_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T3_R6~q\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T4_R6~q\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T5_R6~feeder_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T5_R6~q\ : std_logic;
SIGNAL \processor_m|tim_gen|Selector19~0_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T2_R7~q\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T3_R7~feeder_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T3_R7~q\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~30_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|Selector21~0_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T4_R7_p~q\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T5_R7_p~feeder_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T5_R7_p~q\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T6_R7_p~q\ : std_logic;
SIGNAL \processor_m|tim_gen|Selector22~0_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T4_R7_np~q\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T5_R7_np~feeder_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T5_R7_np~q\ : std_logic;
SIGNAL \processor_m|tim_gen|Selector0~3_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|Selector6~0_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|Selector4~0_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T2_3~q\ : std_logic;
SIGNAL \processor_m|tim_gen|Selector5~0_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T2_4~q\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T3_4~q\ : std_logic;
SIGNAL \processor_m|tim_gen|Selector6~1_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T2_5~q\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T3_5~feeder_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T3_5~q\ : std_logic;
SIGNAL \processor_m|tim_gen|Selector13~0_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T4_5~q\ : std_logic;
SIGNAL \processor_m|tim_gen|Selector0~2_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|Selector7~0_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T2_6~q\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T3_6~feeder_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T3_6~q\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T4_6~feeder_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T4_6~q\ : std_logic;
SIGNAL \processor_m|tim_gen|Selector0~0_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|Selector0~1_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|Selector0~4_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T0~q\ : std_logic;
SIGNAL \processor_m|tim_gen|Selector2~2_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|Selector2~3_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|Selector2~4_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T1P_T1~q\ : std_logic;
SIGNAL \processor_m|ins_reg|q[5]~1_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux103~1_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux104~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux109~1_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux104~1_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux104~2_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux105~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux105~1_combout\ : std_logic;
SIGNAL \processor_m|pass_sb_db|Mux8~0_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~33_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~35_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~5_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~34_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~36_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~37_combout\ : std_logic;
SIGNAL \processor_m|sb[5]~16_combout\ : std_logic;
SIGNAL \processor_m|x_in|q~3_combout\ : std_logic;
SIGNAL \processor_m|x_in|q[5]~feeder_combout\ : std_logic;
SIGNAL \processor_m|sb[5]~15_combout\ : std_logic;
SIGNAL \processor_m|sb[5]~17_combout\ : std_logic;
SIGNAL \processor_m|db[5]~15_combout\ : std_logic;
SIGNAL \processor_m|accumu|l1|q~6_combout\ : std_logic;
SIGNAL \processor_m|program_counter_high|Add0~9\ : std_logic;
SIGNAL \processor_m|program_counter_high|Add0~10_combout\ : std_logic;
SIGNAL \processor_m|program_counter_low|Add0~9\ : std_logic;
SIGNAL \processor_m|program_counter_low|Add0~10_combout\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q~27_combout\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q~28_combout\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q~29_combout\ : std_logic;
SIGNAL \mem_dummy_m|MAL|q[5]~feeder_combout\ : std_logic;
SIGNAL \mem_dummy_m|Mux5~0_combout\ : std_logic;
SIGNAL \mem_dummy_m|Mux5~1_combout\ : std_logic;
SIGNAL \processor_m|ins_reg|q~3_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux109~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux109~2_combout\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q~21_combout\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q~22_combout\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q~23_combout\ : std_logic;
SIGNAL \mem_dummy_m|Mux1~0_combout\ : std_logic;
SIGNAL \mem_dummy_m|Mux1~1_combout\ : std_logic;
SIGNAL \processor_m|ins_reg|q~5_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux7~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux39~6_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|Selector8~0_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T2_7~q\ : std_logic;
SIGNAL \processor_m|instruction_dec|r_w~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|r_w~1_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|r_w~2_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux39~3_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux39~7_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux136~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux7~2_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux7~3_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux136~1_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux78~2_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux39~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux141~2_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux141~3_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux141~4_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux141~5_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux141~6_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux141~7_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux141~8_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux141~9_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux141~9clkctrl_outclk\ : std_logic;
SIGNAL \processor_m|add_Reg|state~10_combout\ : std_logic;
SIGNAL \processor_m|add_Reg|state~11_combout\ : std_logic;
SIGNAL \processor_m|add_Reg|state.reset_state~q\ : std_logic;
SIGNAL \processor_m|add_Reg|Selector15~0_combout\ : std_logic;
SIGNAL \processor_m|add_Reg|Selector15~1_combout\ : std_logic;
SIGNAL \processor_m|add_Reg|state.state3~q\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q~10_combout\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q~11_combout\ : std_logic;
SIGNAL \processor_m|db[0]~10_combout\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q~36_combout\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q~12_combout\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q~13_combout\ : std_logic;
SIGNAL \processor_m|program_counter_low|Add0~11\ : std_logic;
SIGNAL \processor_m|program_counter_low|Add0~12_combout\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q~30_combout\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q~31_combout\ : std_logic;
SIGNAL \processor_m|db[6]~16_combout\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q~39_combout\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q~32_combout\ : std_logic;
SIGNAL \processor_m|program_counter_high|Add0~11\ : std_logic;
SIGNAL \processor_m|program_counter_high|Add0~13\ : std_logic;
SIGNAL \processor_m|program_counter_high|Add0~14_combout\ : std_logic;
SIGNAL \processor_m|program_counter_low|Add0~13\ : std_logic;
SIGNAL \processor_m|program_counter_low|Add0~14_combout\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q~33_combout\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q~34_combout\ : std_logic;
SIGNAL \processor_m|db[7]~17_combout\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q~40_combout\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q~35_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \processor_m|program_counter_low|l1|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \processor_m|program_counter_high|l1|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \processor_m|data_reg|l1|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \processor_m|flag_reg|l1|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \mem_dummy_m|MAL|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \mem_dummy_m|DATA|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \processor_m|db\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \processor_m|x_in|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \processor_m|y_in|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|XORR|o\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \processor_m|accumu|l1|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \processor_m|pr_logic|cycles\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \processor_m|ins_reg|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \processor_m|instruction_dec|control_out\ : std_logic_vector(69 DOWNTO 0);
SIGNAL \processor_m|clo|ALT_INV_clk~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_clk_25mhz~inputclkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_extern_reset~input_o\ : std_logic;
SIGNAL \processor_m|clo|ALT_INV_WideOr0~0_combout\ : std_logic;

BEGIN

ww_clk_25mhz <= clk_25mhz;
ww_extern_reset <= extern_reset;
dor_out <= ww_dor_out;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\processor_m|pr_logic|cycles[2]~23clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \processor_m|pr_logic|cycles[2]~23_combout\);

\clk_25mhz~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk_25mhz~input_o\);

\processor_m|clo|clk~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \processor_m|clo|clk~combout\);

\processor_m|ins_reg_clk~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \processor_m|ins_reg_clk~q\);

\processor_m|instruction_dec|Mux141~9clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \processor_m|instruction_dec|Mux141~9_combout\);

\processor_m|clo|clk_2~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \processor_m|clo|clk_2~combout\);

\processor_m|accumulator_clk~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \processor_m|accumulator_clk~combout\);
\processor_m|clo|ALT_INV_clk~clkctrl_outclk\ <= NOT \processor_m|clo|clk~clkctrl_outclk\;
\ALT_INV_clk_25mhz~inputclkctrl_outclk\ <= NOT \clk_25mhz~inputclkctrl_outclk\;
\ALT_INV_extern_reset~input_o\ <= NOT \extern_reset~input_o\;
\processor_m|clo|ALT_INV_WideOr0~0_combout\ <= NOT \processor_m|clo|WideOr0~0_combout\;

-- Location: FF_X26_Y24_N27
\processor_m|program_counter_high|l1|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	d => \processor_m|program_counter_high|Add0~12_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|program_counter_high|l1|q\(6));

-- Location: FF_X23_Y23_N13
\processor_m|clo|state.state_5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25mhz~inputclkctrl_outclk\,
	asdata => \processor_m|clo|next_state.state_5~combout\,
	sclr => \ALT_INV_extern_reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|clo|state.state_5~q\);

-- Location: LCCOMB_X26_Y24_N26
\processor_m|program_counter_high|Add0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|program_counter_high|Add0~12_combout\ = (\processor_m|program_counter_high|l1|q\(6) & (\processor_m|program_counter_high|Add0~11\ $ (GND))) # (!\processor_m|program_counter_high|l1|q\(6) & (!\processor_m|program_counter_high|Add0~11\ & VCC))
-- \processor_m|program_counter_high|Add0~13\ = CARRY((\processor_m|program_counter_high|l1|q\(6) & !\processor_m|program_counter_high|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|program_counter_high|l1|q\(6),
	datad => VCC,
	cin => \processor_m|program_counter_high|Add0~11\,
	combout => \processor_m|program_counter_high|Add0~12_combout\,
	cout => \processor_m|program_counter_high|Add0~13\);

-- Location: FF_X26_Y22_N9
\processor_m|add_Reg|state.wait_2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25mhz~inputclkctrl_outclk\,
	d => \processor_m|add_Reg|Selector16~0_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|add_Reg|state.wait_2~q\);

-- Location: LCCOMB_X24_Y20_N14
\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~10_combout\ = (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(4) & ((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(4) & (\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~9\ & VCC)) # 
-- (!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(4) & (!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~9\)))) # (!\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(4) & ((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(4) & 
-- (!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~9\)) # (!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(4) & ((\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~9\) # (GND)))))
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~11\ = CARRY((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(4) & (!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(4) & !\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~9\)) # 
-- (!\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(4) & ((!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~9\) # (!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(4),
	datab => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(4),
	datad => VCC,
	cin => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~9\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~10_combout\,
	cout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~11\);

-- Location: LCCOMB_X24_Y20_N16
\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~12_combout\ = ((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(5) $ (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(5) $ (!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~11\)))) # (GND)
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~13\ = CARRY((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(5) & ((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(5)) # (!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~11\))) # 
-- (!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(5) & (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(5) & !\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(5),
	datab => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(5),
	datad => VCC,
	cin => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~11\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~12_combout\,
	cout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~13\);

-- Location: LCCOMB_X26_Y22_N6
\mem_dummy_m|DATA|q~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q~15_combout\ = (\processor_m|instruction_dec|control_out\(11) & ((\processor_m|program_counter_low|l1|q\(1)))) # (!\processor_m|instruction_dec|control_out\(11) & (\processor_m|data_reg|l1|q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(1),
	datab => \processor_m|instruction_dec|control_out\(11),
	datad => \processor_m|program_counter_low|l1|q\(1),
	combout => \mem_dummy_m|DATA|q~15_combout\);

-- Location: LCCOMB_X25_Y24_N16
\mem_dummy_m|DATA|q~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q~18_combout\ = (\processor_m|instruction_dec|control_out\(11) & ((\processor_m|program_counter_low|l1|q\(2)))) # (!\processor_m|instruction_dec|control_out\(11) & (\processor_m|data_reg|l1|q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(2),
	datab => \processor_m|instruction_dec|control_out\(11),
	datad => \processor_m|program_counter_low|l1|q\(2),
	combout => \mem_dummy_m|DATA|q~18_combout\);

-- Location: LCCOMB_X26_Y24_N10
\processor_m|program_counter_low|pclc\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|program_counter_low|pclc~combout\ = (\processor_m|instruction_dec|control_out\(9) & \processor_m|program_counter_low|l1|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(9),
	datad => \processor_m|program_counter_low|l1|q\(7),
	combout => \processor_m|program_counter_low|pclc~combout\);

-- Location: LCCOMB_X22_Y23_N26
\processor_m|instruction_dec|Mux74~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux74~0_combout\ = (!\processor_m|ins_reg|q\(2) & ((\processor_m|tim_gen|state.T1P_T1~q\) # (!\processor_m|ins_reg|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(3),
	datab => \processor_m|ins_reg|q\(2),
	datad => \processor_m|tim_gen|state.T1P_T1~q\,
	combout => \processor_m|instruction_dec|Mux74~0_combout\);

-- Location: LCCOMB_X22_Y23_N18
\processor_m|instruction_dec|Mux39~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux39~1_combout\ = (!\processor_m|ins_reg|q\(4) & (!\processor_m|ins_reg|q\(2) & \processor_m|ins_reg|q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|ins_reg|q\(4),
	datac => \processor_m|ins_reg|q\(2),
	datad => \processor_m|ins_reg|q\(3),
	combout => \processor_m|instruction_dec|Mux39~1_combout\);

-- Location: FF_X22_Y24_N31
\processor_m|tim_gen|state.T2_R5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|ins_reg_clk~q\,
	d => \processor_m|tim_gen|Selector31~1_combout\,
	clrn => \processor_m|clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|tim_gen|state.T2_R5~q\);

-- Location: LCCOMB_X22_Y21_N12
\processor_m|instruction_dec|Mux39~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux39~2_combout\ = (!\processor_m|instruction_dec|r_w~2_combout\ & (\processor_m|instruction_dec|Mux39~1_combout\ & !\processor_m|ins_reg|q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|r_w~2_combout\,
	datac => \processor_m|instruction_dec|Mux39~1_combout\,
	datad => \processor_m|ins_reg|q\(7),
	combout => \processor_m|instruction_dec|Mux39~2_combout\);

-- Location: LCCOMB_X22_Y21_N26
\processor_m|instruction_dec|Mux39~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux39~4_combout\ = (\processor_m|instruction_dec|Mux7~0_combout\) # ((!\processor_m|ins_reg|q\(3) & ((\processor_m|tim_gen|state.T0~q\) # (!\processor_m|instruction_dec|r_w~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux7~0_combout\,
	datab => \processor_m|instruction_dec|r_w~2_combout\,
	datac => \processor_m|ins_reg|q\(3),
	datad => \processor_m|tim_gen|state.T0~q\,
	combout => \processor_m|instruction_dec|Mux39~4_combout\);

-- Location: LCCOMB_X22_Y21_N6
\processor_m|instruction_dec|Mux39~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux39~5_combout\ = (\processor_m|instruction_dec|Mux39~2_combout\) # ((\processor_m|instruction_dec|Mux7~1_combout\ & (\processor_m|instruction_dec|Mux39~4_combout\ & \processor_m|ins_reg|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux39~2_combout\,
	datab => \processor_m|instruction_dec|Mux7~1_combout\,
	datac => \processor_m|instruction_dec|Mux39~4_combout\,
	datad => \processor_m|ins_reg|q\(7),
	combout => \processor_m|instruction_dec|Mux39~5_combout\);

-- Location: LCCOMB_X21_Y23_N20
\processor_m|instruction_dec|Mux108~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux108~0_combout\ = (\processor_m|ins_reg|q\(5) & ((\processor_m|ins_reg|q\(1)) # (!\processor_m|ins_reg|q\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(1),
	datab => \processor_m|ins_reg|q\(5),
	datac => \processor_m|ins_reg|q\(6),
	combout => \processor_m|instruction_dec|Mux108~0_combout\);

-- Location: LCCOMB_X21_Y23_N8
\processor_m|instruction_dec|Mux110~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux110~1_combout\ = (\processor_m|instruction_dec|Mux108~0_combout\ & (!\processor_m|ins_reg|q\(3) & (\processor_m|ins_reg|q\(7) & !\processor_m|ins_reg|q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux108~0_combout\,
	datab => \processor_m|ins_reg|q\(3),
	datac => \processor_m|ins_reg|q\(7),
	datad => \processor_m|ins_reg|q\(4),
	combout => \processor_m|instruction_dec|Mux110~1_combout\);

-- Location: LCCOMB_X21_Y22_N18
\processor_m|instruction_dec|Mux110~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux110~2_combout\ = (\processor_m|tim_gen|state.T1P_T1~q\ & ((\processor_m|ins_reg|q\(0) & ((\processor_m|instruction_dec|Mux110~0_combout\))) # (!\processor_m|ins_reg|q\(0) & 
-- (\processor_m|instruction_dec|Mux110~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux110~1_combout\,
	datab => \processor_m|instruction_dec|Mux110~0_combout\,
	datac => \processor_m|ins_reg|q\(0),
	datad => \processor_m|tim_gen|state.T1P_T1~q\,
	combout => \processor_m|instruction_dec|Mux110~2_combout\);

-- Location: LCCOMB_X22_Y22_N26
\processor_m|instruction_dec|Mux88~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux88~2_combout\ = (\processor_m|tim_gen|state.T1P_T1~q\ & (!\processor_m|ins_reg|q\(0) & (\processor_m|instruction_dec|Mux108~0_combout\ & \processor_m|instruction_dec|Mux39~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T1P_T1~q\,
	datab => \processor_m|ins_reg|q\(0),
	datac => \processor_m|instruction_dec|Mux108~0_combout\,
	datad => \processor_m|instruction_dec|Mux39~1_combout\,
	combout => \processor_m|instruction_dec|Mux88~2_combout\);

-- Location: LCCOMB_X22_Y22_N6
\processor_m|instruction_dec|Mux87~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux87~4_combout\ = (\processor_m|instruction_dec|Mux39~1_combout\ & (\processor_m|ins_reg|q\(5) & ((\processor_m|instruction_dec|Mux78~2_combout\) # (\processor_m|ins_reg|q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux78~2_combout\,
	datab => \processor_m|ins_reg|q\(1),
	datac => \processor_m|instruction_dec|Mux39~1_combout\,
	datad => \processor_m|ins_reg|q\(5),
	combout => \processor_m|instruction_dec|Mux87~4_combout\);

-- Location: FF_X24_Y19_N29
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|ALT_INV_clk~clkctrl_outclk\,
	d => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~32_combout\,
	ena => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(4));

-- Location: LCCOMB_X24_Y19_N2
\processor_m|sb[4]~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|sb[4]~13_combout\ = (\processor_m|db\(4) & ((\processor_m|pass_sb_db|Mux8~0_combout\) # ((\processor_m|instruction_dec|control_out\(44) & \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(4))))) # (!\processor_m|db\(4) & 
-- (\processor_m|instruction_dec|control_out\(44) & ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|db\(4),
	datab => \processor_m|instruction_dec|control_out\(44),
	datac => \processor_m|pass_sb_db|Mux8~0_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(4),
	combout => \processor_m|sb[4]~13_combout\);

-- Location: LCCOMB_X21_Y23_N6
\processor_m|instruction_dec|Mux108~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux108~1_combout\ = (\processor_m|ins_reg|q\(7) & ((\processor_m|ins_reg|q\(2)) # ((\processor_m|ins_reg|q\(5))))) # (!\processor_m|ins_reg|q\(7) & (((\processor_m|ins_reg|q\(5) & \processor_m|ins_reg|q\(6))) # 
-- (!\processor_m|ins_reg|q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100110111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(7),
	datab => \processor_m|ins_reg|q\(2),
	datac => \processor_m|ins_reg|q\(5),
	datad => \processor_m|ins_reg|q\(6),
	combout => \processor_m|instruction_dec|Mux108~1_combout\);

-- Location: LCCOMB_X22_Y23_N2
\processor_m|instruction_dec|Mux108~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux108~2_combout\ = (!\processor_m|ins_reg|q\(4) & (((\processor_m|tim_gen|state.T1P_T1~q\ & !\processor_m|ins_reg|q\(2))) # (!\processor_m|ins_reg|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(4),
	datab => \processor_m|tim_gen|state.T1P_T1~q\,
	datac => \processor_m|ins_reg|q\(2),
	datad => \processor_m|ins_reg|q\(3),
	combout => \processor_m|instruction_dec|Mux108~2_combout\);

-- Location: LCCOMB_X22_Y23_N12
\processor_m|instruction_dec|Mux108~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux108~3_combout\ = (\processor_m|instruction_dec|Mux98~2_combout\ & (\processor_m|tim_gen|state.T1P_T1~q\)) # (!\processor_m|instruction_dec|Mux98~2_combout\ & (((\processor_m|ins_reg|q\(5) & 
-- \processor_m|instruction_dec|Mux108~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux98~2_combout\,
	datab => \processor_m|tim_gen|state.T1P_T1~q\,
	datac => \processor_m|ins_reg|q\(5),
	datad => \processor_m|instruction_dec|Mux108~2_combout\,
	combout => \processor_m|instruction_dec|Mux108~3_combout\);

-- Location: LCCOMB_X21_Y23_N26
\processor_m|instruction_dec|Mux108~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux108~4_combout\ = (\processor_m|ins_reg|q\(7) & (((\processor_m|instruction_dec|Mux108~3_combout\)))) # (!\processor_m|ins_reg|q\(7) & (\processor_m|tim_gen|state.T1P_T1~q\ & ((\processor_m|ins_reg|q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(7),
	datab => \processor_m|tim_gen|state.T1P_T1~q\,
	datac => \processor_m|instruction_dec|Mux108~3_combout\,
	datad => \processor_m|ins_reg|q\(1),
	combout => \processor_m|instruction_dec|Mux108~4_combout\);

-- Location: LCCOMB_X21_Y23_N30
\processor_m|instruction_dec|Mux108~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux108~5_combout\ = (\processor_m|ins_reg|q\(0) & (\processor_m|instruction_dec|Mux108~1_combout\)) # (!\processor_m|ins_reg|q\(0) & ((\processor_m|instruction_dec|Mux108~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux108~1_combout\,
	datac => \processor_m|instruction_dec|Mux108~4_combout\,
	datad => \processor_m|ins_reg|q\(0),
	combout => \processor_m|instruction_dec|Mux108~5_combout\);

-- Location: FF_X20_Y24_N31
\processor_m|clo|state.state_4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25mhz~inputclkctrl_outclk\,
	asdata => \processor_m|clo|state~14_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|clo|state.state_4~q\);

-- Location: LCCOMB_X20_Y24_N30
\processor_m|clo|next_state.state_5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|clo|next_state.state_5~combout\ = (\processor_m|clo|state.state_4~q\) # (\processor_m|clo|state.state_8~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|clo|state.state_4~q\,
	datad => \processor_m|clo|state.state_8~q\,
	combout => \processor_m|clo|next_state.state_5~combout\);

-- Location: FF_X20_Y24_N19
\processor_m|clo|state.state_3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25mhz~inputclkctrl_outclk\,
	d => \processor_m|clo|state~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|clo|state.state_3~q\);

-- Location: LCCOMB_X20_Y24_N16
\processor_m|clo|clk_2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|clo|clk_2~combout\ = LCELL((\processor_m|clo|state.state_8~q\) # (\processor_m|clo|state.state_3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|clo|state.state_8~q\,
	datad => \processor_m|clo|state.state_3~q\,
	combout => \processor_m|clo|clk_2~combout\);

-- Location: LCCOMB_X26_Y23_N8
\processor_m|instruction_dec|Mux107~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux107~2_combout\ = (\processor_m|instruction_dec|Mux74~1_combout\ & ((\processor_m|ins_reg|q\(1)) # ((\processor_m|ins_reg|q\(5) & \processor_m|ins_reg|q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(5),
	datab => \processor_m|ins_reg|q\(1),
	datac => \processor_m|ins_reg|q\(7),
	datad => \processor_m|instruction_dec|Mux74~1_combout\,
	combout => \processor_m|instruction_dec|Mux107~2_combout\);

-- Location: LCCOMB_X23_Y23_N22
\processor_m|instruction_dec|Mux107~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux107~3_combout\ = (\processor_m|ins_reg|q\(5)) # ((\processor_m|ins_reg|q\(2)) # ((\processor_m|ins_reg|q\(3)) # (\processor_m|ins_reg|q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(5),
	datab => \processor_m|ins_reg|q\(2),
	datac => \processor_m|ins_reg|q\(3),
	datad => \processor_m|ins_reg|q\(4),
	combout => \processor_m|instruction_dec|Mux107~3_combout\);

-- Location: LCCOMB_X26_Y23_N26
\processor_m|instruction_dec|Mux107~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux107~4_combout\ = (!\processor_m|ins_reg|q\(0) & ((\processor_m|instruction_dec|Mux107~8_combout\ & ((\processor_m|instruction_dec|Mux107~2_combout\))) # (!\processor_m|instruction_dec|Mux107~8_combout\ & 
-- (\processor_m|tim_gen|state.T1P_T1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T1P_T1~q\,
	datab => \processor_m|instruction_dec|Mux107~8_combout\,
	datac => \processor_m|instruction_dec|Mux107~2_combout\,
	datad => \processor_m|ins_reg|q\(0),
	combout => \processor_m|instruction_dec|Mux107~4_combout\);

-- Location: LCCOMB_X26_Y23_N16
\processor_m|instruction_dec|Mux107~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux107~5_combout\ = (!\processor_m|ins_reg|q\(2) & !\processor_m|ins_reg|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|ins_reg|q\(2),
	datad => \processor_m|ins_reg|q\(7),
	combout => \processor_m|instruction_dec|Mux107~5_combout\);

-- Location: LCCOMB_X26_Y23_N18
\processor_m|instruction_dec|Mux107~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux107~6_combout\ = (\processor_m|instruction_dec|Mux82~2_combout\) # ((\processor_m|instruction_dec|Mux107~5_combout\) # ((!\processor_m|instruction_dec|Mux10~1_combout\ & \processor_m|instruction_dec|Mux78~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux10~1_combout\,
	datab => \processor_m|instruction_dec|Mux82~2_combout\,
	datac => \processor_m|instruction_dec|Mux107~5_combout\,
	datad => \processor_m|instruction_dec|Mux78~2_combout\,
	combout => \processor_m|instruction_dec|Mux107~6_combout\);

-- Location: LCCOMB_X26_Y23_N4
\processor_m|instruction_dec|Mux107~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux107~7_combout\ = (\processor_m|instruction_dec|Mux107~4_combout\) # ((\processor_m|instruction_dec|Mux107~6_combout\ & \processor_m|ins_reg|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|instruction_dec|Mux107~6_combout\,
	datac => \processor_m|ins_reg|q\(0),
	datad => \processor_m|instruction_dec|Mux107~4_combout\,
	combout => \processor_m|instruction_dec|Mux107~7_combout\);

-- Location: FF_X21_Y24_N15
\processor_m|ins_reg_clk\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	d => \processor_m|ins_reg_clk~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|ins_reg_clk~q\);

-- Location: FF_X23_Y22_N29
\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	d => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~4_combout\,
	ena => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(4));

-- Location: LCCOMB_X26_Y20_N12
\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~20_combout\ = (!\processor_m|instruction_dec|control_out\(40) & (!\processor_m|instruction_dec|control_out\(38) & (\processor_m|instruction_dec|control_out\(37) $ 
-- (\processor_m|instruction_dec|control_out\(39)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(40),
	datab => \processor_m|instruction_dec|control_out\(37),
	datac => \processor_m|instruction_dec|control_out\(39),
	datad => \processor_m|instruction_dec|control_out\(38),
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~20_combout\);

-- Location: FF_X23_Y20_N19
\processor_m|tim_gen|state.T5_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|ins_reg_clk~clkctrl_outclk\,
	d => \processor_m|tim_gen|Selector16~0_combout\,
	clrn => \processor_m|clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|tim_gen|state.T5_6~q\);

-- Location: FF_X23_Y20_N21
\processor_m|tim_gen|state.T4_R5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|ins_reg_clk~clkctrl_outclk\,
	d => \processor_m|tim_gen|state.T4_R5~feeder_combout\,
	clrn => \processor_m|clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|tim_gen|state.T4_R5~q\);

-- Location: FF_X23_Y20_N31
\processor_m|tim_gen|state.T6_7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|ins_reg_clk~clkctrl_outclk\,
	asdata => \processor_m|tim_gen|state.T5_7~q\,
	clrn => \processor_m|clo|ALT_INV_WideOr0~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|tim_gen|state.T6_7~q\);

-- Location: LCCOMB_X22_Y24_N30
\processor_m|tim_gen|Selector31~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|Selector31~1_combout\ = (!\processor_m|pr_logic|cycles\(1) & (\processor_m|pr_logic|cycles\(0) & (\processor_m|pr_logic|cycles\(2) & \processor_m|tim_gen|Selector31~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|pr_logic|cycles\(1),
	datab => \processor_m|pr_logic|cycles\(0),
	datac => \processor_m|pr_logic|cycles\(2),
	datad => \processor_m|tim_gen|Selector31~0_combout\,
	combout => \processor_m|tim_gen|Selector31~1_combout\);

-- Location: LCCOMB_X25_Y20_N8
\processor_m|instruction_dec|Mux85~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux85~0_combout\ = (((!\processor_m|instruction_dec|Mux87~3_combout\) # (!\processor_m|instruction_dec|Mux84~2_combout\)) # (!\processor_m|instruction_dec|Mux84~3_combout\)) # (!\processor_m|ins_reg|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(5),
	datab => \processor_m|instruction_dec|Mux84~3_combout\,
	datac => \processor_m|instruction_dec|Mux84~2_combout\,
	datad => \processor_m|instruction_dec|Mux87~3_combout\,
	combout => \processor_m|instruction_dec|Mux85~0_combout\);

-- Location: LCCOMB_X25_Y19_N12
\processor_m|Algorithmic_Unit|alu_logicmap|Equal2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~0_combout\ = (!\processor_m|instruction_dec|control_out\(32) & !\processor_m|instruction_dec|control_out\(33))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|instruction_dec|control_out\(32),
	datad => \processor_m|instruction_dec|control_out\(33),
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~0_combout\);

-- Location: LCCOMB_X26_Y19_N28
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~2_combout\ = (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(0) & ((\processor_m|Algorithmic_Unit|alu_logicmap|Equal4~0_combout\) # ((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(0) & 
-- \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~2_combout\)))) # (!\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(0) & (\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(0) & ((\processor_m|Algorithmic_Unit|alu_logicmap|Equal4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(0),
	datab => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(0),
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~2_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|Equal4~0_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~2_combout\);

-- Location: LCCOMB_X25_Y19_N8
\processor_m|Algorithmic_Unit|alu_logicmap|XORR|o[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|XORR|o\(0) = \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(0) $ (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(0),
	datac => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(0),
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|XORR|o\(0));

-- Location: LCCOMB_X20_Y24_N24
\processor_m|accumulator_clk\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|accumulator_clk~combout\ = LCELL(\processor_m|clo|clk~combout\ $ (\processor_m|clo|clk_2~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|clo|clk~combout\,
	datad => \processor_m|clo|clk_2~combout\,
	combout => \processor_m|accumulator_clk~combout\);

-- Location: LCCOMB_X24_Y20_N26
\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~27_combout\ = (\processor_m|Algorithmic_Unit|alu_logicmap|Equal0~1_combout\ & (\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~10_combout\ & 
-- \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~1_combout\,
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~10_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~0_combout\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~27_combout\);

-- Location: LCCOMB_X24_Y19_N6
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~28_combout\ = (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(3) & ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~10_combout\) # ((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(5) & 
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~11_combout\)))) # (!\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(3) & (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(5) & (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(3),
	datab => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(5),
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~11_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~10_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~28_combout\);

-- Location: LCCOMB_X25_Y19_N22
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~29_combout\ = (\processor_m|Algorithmic_Unit|alu_logicmap|Equal3~0_combout\ & (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(4) $ (\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(4),
	datac => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(4),
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|Equal3~0_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~29_combout\);

-- Location: LCCOMB_X25_Y19_N24
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~30_combout\ = (\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(4) & ((\processor_m|Algorithmic_Unit|alu_logicmap|Equal4~0_combout\) # ((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(4) & 
-- \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~2_combout\)))) # (!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(4) & (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(4) & (\processor_m|Algorithmic_Unit|alu_logicmap|Equal4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(4),
	datab => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(4),
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|Equal4~0_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~2_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~30_combout\);

-- Location: LCCOMB_X25_Y19_N10
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~31_combout\ = (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~29_combout\) # ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~30_combout\) # ((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(3) & 
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(3),
	datab => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~15_combout\,
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~29_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~30_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~31_combout\);

-- Location: LCCOMB_X24_Y19_N28
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~32_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~28_combout\) # ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~31_combout\) # 
-- (\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~28_combout\,
	datab => \processor_m|clo|WideOr0~0_combout\,
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~31_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~27_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~32_combout\);

-- Location: LCCOMB_X24_Y20_N24
\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~28_combout\ = (\processor_m|Algorithmic_Unit|alu_logicmap|Equal0~0_combout\ & (\processor_m|Algorithmic_Unit|alu_logicmap|Equal0~1_combout\ & 
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~0_combout\,
	datab => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~1_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~12_combout\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~28_combout\);

-- Location: LCCOMB_X26_Y19_N30
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~44_combout\ = (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(7) & ((\processor_m|Algorithmic_Unit|alu_logicmap|Equal4~0_combout\) # ((\processor_m|Algorithmic_Unit|alu_logicmap|Equal2~2_combout\ & 
-- \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(7))))) # (!\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(7) & (((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(7) & \processor_m|Algorithmic_Unit|alu_logicmap|Equal4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~2_combout\,
	datab => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(7),
	datac => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(7),
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|Equal4~0_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~44_combout\);

-- Location: FF_X26_Y22_N31
\processor_m|add_Reg|state.wait_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25mhz~inputclkctrl_outclk\,
	d => \processor_m|add_Reg|state~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|add_Reg|state.wait_1~q\);

-- Location: LCCOMB_X26_Y22_N8
\processor_m|add_Reg|Selector16~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|add_Reg|Selector16~0_combout\ = (\processor_m|add_Reg|state.wait_1~q\) # ((\processor_m|add_Reg|state.state2~q\ & !\processor_m|instruction_dec|control_out\(69)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|add_Reg|state.wait_1~q\,
	datac => \processor_m|add_Reg|state.state2~q\,
	datad => \processor_m|instruction_dec|control_out\(69),
	combout => \processor_m|add_Reg|Selector16~0_combout\);

-- Location: LCCOMB_X20_Y24_N22
\processor_m|clo|state~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|clo|state~14_combout\ = (\extern_reset~input_o\ & \processor_m|clo|state.state_3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \extern_reset~input_o\,
	datad => \processor_m|clo|state.state_3~q\,
	combout => \processor_m|clo|state~14_combout\);

-- Location: FF_X20_Y24_N21
\processor_m|clo|state.state_2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25mhz~inputclkctrl_outclk\,
	d => \processor_m|clo|state.state_2~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|clo|state.state_2~q\);

-- Location: LCCOMB_X20_Y24_N18
\processor_m|clo|state~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|clo|state~15_combout\ = (\extern_reset~input_o\ & \processor_m|clo|state.state_2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \extern_reset~input_o\,
	datad => \processor_m|clo|state.state_2~q\,
	combout => \processor_m|clo|state~15_combout\);

-- Location: LCCOMB_X20_Y24_N12
\processor_m|ins_reg_clk~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|ins_reg_clk~0_combout\ = (!\processor_m|clo|clk_2~combout\ & !\processor_m|clo|clk~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|clo|clk_2~combout\,
	datac => \processor_m|clo|clk~combout\,
	combout => \processor_m|ins_reg_clk~0_combout\);

-- Location: LCCOMB_X23_Y24_N12
\processor_m|pr_logic|cycles[2]~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles[2]~17_combout\ = (!\processor_m|data_reg|l1|q\(3) & ((\processor_m|pr_logic|RMW~0_combout\) # ((!\processor_m|pr_logic|Equal3~0_combout\ & !\processor_m|data_reg|l1|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(3),
	datab => \processor_m|pr_logic|Equal3~0_combout\,
	datac => \processor_m|pr_logic|RMW~0_combout\,
	datad => \processor_m|data_reg|l1|q\(2),
	combout => \processor_m|pr_logic|cycles[2]~17_combout\);

-- Location: LCCOMB_X23_Y24_N10
\processor_m|pr_logic|cycles[2]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles[2]~18_combout\ = (\processor_m|data_reg|l1|q\(4)) # ((\processor_m|pr_logic|cycles[2]~17_combout\) # ((\processor_m|data_reg|l1|q\(2) & \processor_m|data_reg|l1|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(4),
	datab => \processor_m|data_reg|l1|q\(2),
	datac => \processor_m|pr_logic|cycles[2]~17_combout\,
	datad => \processor_m|data_reg|l1|q\(3),
	combout => \processor_m|pr_logic|cycles[2]~18_combout\);

-- Location: LCCOMB_X23_Y22_N28
\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~4_combout\ = (\processor_m|clo|WideOr0~0_combout\) # ((!\processor_m|instruction_dec|control_out\(46) & \processor_m|sb[4]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(46),
	datac => \processor_m|sb[4]~14_combout\,
	datad => \processor_m|clo|WideOr0~0_combout\,
	combout => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~4_combout\);

-- Location: LCCOMB_X25_Y22_N6
\processor_m|instruction_dec|Mux101~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux101~1_combout\ = (\processor_m|ins_reg|q\(0) & (!\processor_m|ins_reg|q\(7) & (\processor_m|ins_reg|q\(5) & \processor_m|tim_gen|state.T1P_T1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(0),
	datab => \processor_m|ins_reg|q\(7),
	datac => \processor_m|ins_reg|q\(5),
	datad => \processor_m|tim_gen|state.T1P_T1~q\,
	combout => \processor_m|instruction_dec|Mux101~1_combout\);

-- Location: LCCOMB_X25_Y20_N16
\processor_m|instruction_dec|Mux96~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux96~0_combout\ = (\processor_m|ins_reg|q\(5)) # (((!\processor_m|instruction_dec|Mux87~3_combout\) # (!\processor_m|instruction_dec|Mux93~0_combout\)) # (!\processor_m|instruction_dec|Mux90~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(5),
	datab => \processor_m|instruction_dec|Mux90~2_combout\,
	datac => \processor_m|instruction_dec|Mux93~0_combout\,
	datad => \processor_m|instruction_dec|Mux87~3_combout\,
	combout => \processor_m|instruction_dec|Mux96~0_combout\);

-- Location: LCCOMB_X26_Y23_N22
\processor_m|instruction_dec|Mux97~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux97~0_combout\ = (\processor_m|instruction_dec|Mux98~3_combout\ & (!\processor_m|ins_reg|q\(5) & !\processor_m|ins_reg|q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux98~3_combout\,
	datac => \processor_m|ins_reg|q\(5),
	datad => \processor_m|ins_reg|q\(6),
	combout => \processor_m|instruction_dec|Mux97~0_combout\);

-- Location: LCCOMB_X23_Y20_N18
\processor_m|tim_gen|Selector16~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|Selector16~0_combout\ = (\processor_m|tim_gen|state.T4_6~q\ & ((\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~23_combout\) # (\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T4_6~q\,
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~23_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~30_combout\,
	combout => \processor_m|tim_gen|Selector16~0_combout\);

-- Location: FF_X22_Y24_N15
\processor_m|tim_gen|state.T3_R5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|ins_reg_clk~clkctrl_outclk\,
	asdata => \processor_m|tim_gen|state.T2_R5~q\,
	clrn => \processor_m|clo|ALT_INV_WideOr0~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|tim_gen|state.T3_R5~q\);

-- Location: FF_X23_Y20_N27
\processor_m|tim_gen|state.T5_7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|ins_reg_clk~clkctrl_outclk\,
	asdata => \processor_m|tim_gen|state.T4_7~q\,
	clrn => \processor_m|clo|ALT_INV_WideOr0~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|tim_gen|state.T5_7~q\);

-- Location: FF_X20_Y24_N1
\processor_m|clo|state.state_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25mhz~inputclkctrl_outclk\,
	d => \processor_m|clo|state~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|clo|state.state_1~q\);

-- Location: LCCOMB_X20_Y24_N14
\processor_m|clo|clk\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|clo|clk~combout\ = LCELL((\processor_m|clo|state.state_6~q\) # (\processor_m|clo|state.state_1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|clo|state.state_6~q\,
	datad => \processor_m|clo|state.state_1~q\,
	combout => \processor_m|clo|clk~combout\);

-- Location: LCCOMB_X22_Y22_N22
\processor_m|instruction_dec|Mux129~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux129~0_combout\ = (!\processor_m|ins_reg|q\(4) & ((\processor_m|tim_gen|state.T1P_T1~q\ & (!\processor_m|ins_reg|q\(3))) # (!\processor_m|tim_gen|state.T1P_T1~q\ & (\processor_m|ins_reg|q\(3) & 
-- !\processor_m|ins_reg|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(4),
	datab => \processor_m|tim_gen|state.T1P_T1~q\,
	datac => \processor_m|ins_reg|q\(3),
	datad => \processor_m|ins_reg|q\(2),
	combout => \processor_m|instruction_dec|Mux129~0_combout\);

-- Location: LCCOMB_X22_Y22_N30
\processor_m|instruction_dec|Mux80~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux80~0_combout\ = (\processor_m|ins_reg|q\(1) & (((\processor_m|instruction_dec|Mux129~0_combout\)))) # (!\processor_m|ins_reg|q\(1) & (\processor_m|tim_gen|state.T1P_T1~q\ & ((\processor_m|ins_reg|q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T1P_T1~q\,
	datab => \processor_m|instruction_dec|Mux129~0_combout\,
	datac => \processor_m|ins_reg|q\(6),
	datad => \processor_m|ins_reg|q\(1),
	combout => \processor_m|instruction_dec|Mux80~0_combout\);

-- Location: LCCOMB_X22_Y22_N18
\processor_m|instruction_dec|Mux84~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux84~4_combout\ = (\processor_m|instruction_dec|Mux84~3_combout\ & (((\processor_m|tim_gen|state.T1P_T1~q\ & !\processor_m|ins_reg|q\(5))))) # (!\processor_m|instruction_dec|Mux84~3_combout\ & 
-- (\processor_m|instruction_dec|Mux129~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux84~3_combout\,
	datab => \processor_m|instruction_dec|Mux129~0_combout\,
	datac => \processor_m|tim_gen|state.T1P_T1~q\,
	datad => \processor_m|ins_reg|q\(5),
	combout => \processor_m|instruction_dec|Mux84~4_combout\);

-- Location: LCCOMB_X26_Y22_N30
\processor_m|add_Reg|state~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|add_Reg|state~12_combout\ = (!\processor_m|instruction_dec|control_out\(69) & (!\processor_m|instruction_dec|control_out\(6) & (\processor_m|add_Reg|state.state1~q\ & !\processor_m|clo|WideOr0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(69),
	datab => \processor_m|instruction_dec|control_out\(6),
	datac => \processor_m|add_Reg|state.state1~q\,
	datad => \processor_m|clo|WideOr0~0_combout\,
	combout => \processor_m|add_Reg|state~12_combout\);

-- Location: LCCOMB_X20_Y24_N26
\processor_m|clo|state~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|clo|state~16_combout\ = (\extern_reset~input_o\ & \processor_m|clo|state.state_1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \extern_reset~input_o\,
	datac => \processor_m|clo|state.state_1~q\,
	combout => \processor_m|clo|state~16_combout\);

-- Location: LCCOMB_X23_Y21_N20
\processor_m|instruction_dec|Mux102~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux102~1_combout\ = (!\processor_m|ins_reg|q\(0) & (!\processor_m|ins_reg|q\(1) & (\processor_m|ins_reg|q\(6) & \processor_m|ins_reg|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(0),
	datab => \processor_m|ins_reg|q\(1),
	datac => \processor_m|ins_reg|q\(6),
	datad => \processor_m|ins_reg|q\(7),
	combout => \processor_m|instruction_dec|Mux102~1_combout\);

-- Location: FF_X24_Y24_N9
\processor_m|tim_gen|state.T4_7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|ins_reg_clk~clkctrl_outclk\,
	d => \processor_m|tim_gen|state.T4_7~feeder_combout\,
	clrn => \processor_m|clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|tim_gen|state.T4_7~q\);

-- Location: FF_X20_Y24_N29
\processor_m|clo|state.reset_state\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25mhz~inputclkctrl_outclk\,
	d => \processor_m|clo|state.reset_state~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|clo|state.reset_state~q\);

-- Location: LCCOMB_X20_Y24_N0
\processor_m|clo|state~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|clo|state~17_combout\ = (\extern_reset~input_o\ & !\processor_m|clo|state.reset_state~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \extern_reset~input_o\,
	datad => \processor_m|clo|state.reset_state~q\,
	combout => \processor_m|clo|state~17_combout\);

-- Location: LCCOMB_X21_Y22_N20
\processor_m|instruction_dec|Mux82~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux82~3_combout\ = (\processor_m|ins_reg|q\(0) & (((!\processor_m|ins_reg|q\(6)) # (!\processor_m|ins_reg|q\(5))))) # (!\processor_m|ins_reg|q\(0) & (\processor_m|ins_reg|q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(1),
	datab => \processor_m|ins_reg|q\(0),
	datac => \processor_m|ins_reg|q\(5),
	datad => \processor_m|ins_reg|q\(6),
	combout => \processor_m|instruction_dec|Mux82~3_combout\);

-- Location: LCCOMB_X21_Y22_N26
\processor_m|instruction_dec|Mux82~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux82~4_combout\ = (\processor_m|tim_gen|state.T1P_T1~q\ & ((\processor_m|instruction_dec|Mux82~5_combout\) # ((!\processor_m|ins_reg|q\(7) & \processor_m|instruction_dec|Mux82~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T1P_T1~q\,
	datab => \processor_m|instruction_dec|Mux82~5_combout\,
	datac => \processor_m|ins_reg|q\(7),
	datad => \processor_m|instruction_dec|Mux82~3_combout\,
	combout => \processor_m|instruction_dec|Mux82~4_combout\);

-- Location: FF_X24_Y24_N11
\processor_m|tim_gen|state.T3_7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|ins_reg_clk~clkctrl_outclk\,
	d => \processor_m|tim_gen|state.T3_7~feeder_combout\,
	clrn => \processor_m|clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|tim_gen|state.T3_7~q\);

-- Location: LCCOMB_X22_Y21_N16
\processor_m|instruction_dec|Mux141~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux141~10_combout\ = (\processor_m|instruction_dec|Mux39~2_combout\ & (\processor_m|ins_reg|q\(1) & ((\processor_m|ins_reg|q\(6)) # (!\processor_m|ins_reg|q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux39~2_combout\,
	datab => \processor_m|ins_reg|q\(6),
	datac => \processor_m|ins_reg|q\(1),
	datad => \processor_m|ins_reg|q\(5),
	combout => \processor_m|instruction_dec|Mux141~10_combout\);

-- Location: LCCOMB_X25_Y22_N16
\processor_m|db[0]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|db[0]~18_combout\ = (\processor_m|instruction_dec|control_out\(49) & ((\processor_m|instruction_dec|control_out\(50) & (\processor_m|db[0]~10_combout\)) # (!\processor_m|instruction_dec|control_out\(50) & ((\processor_m|accumu|l1|q\(0)))))) # 
-- (!\processor_m|instruction_dec|control_out\(49) & (\processor_m|db[0]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|db[0]~10_combout\,
	datab => \processor_m|instruction_dec|control_out\(49),
	datac => \processor_m|instruction_dec|control_out\(50),
	datad => \processor_m|accumu|l1|q\(0),
	combout => \processor_m|db[0]~18_combout\);

-- Location: LCCOMB_X24_Y21_N0
\processor_m|db[1]~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|db[1]~19_combout\ = (\processor_m|instruction_dec|control_out\(49) & ((\processor_m|instruction_dec|control_out\(50) & (\processor_m|db[1]~11_combout\)) # (!\processor_m|instruction_dec|control_out\(50) & ((\processor_m|accumu|l1|q\(1)))))) # 
-- (!\processor_m|instruction_dec|control_out\(49) & (\processor_m|db[1]~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|db[1]~11_combout\,
	datab => \processor_m|instruction_dec|control_out\(49),
	datac => \processor_m|instruction_dec|control_out\(50),
	datad => \processor_m|accumu|l1|q\(1),
	combout => \processor_m|db[1]~19_combout\);

-- Location: LCCOMB_X25_Y21_N26
\processor_m|db[6]~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|db[6]~21_combout\ = (\processor_m|instruction_dec|control_out\(50) & (\processor_m|db[6]~16_combout\)) # (!\processor_m|instruction_dec|control_out\(50) & ((\processor_m|instruction_dec|control_out\(49) & ((\processor_m|accumu|l1|q\(6)))) # 
-- (!\processor_m|instruction_dec|control_out\(49) & (\processor_m|db[6]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(50),
	datab => \processor_m|db[6]~16_combout\,
	datac => \processor_m|instruction_dec|control_out\(49),
	datad => \processor_m|accumu|l1|q\(6),
	combout => \processor_m|db[6]~21_combout\);

-- Location: LCCOMB_X25_Y23_N30
\processor_m|db[7]~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|db[7]~22_combout\ = (\processor_m|instruction_dec|control_out\(49) & ((\processor_m|instruction_dec|control_out\(50) & (\processor_m|db[7]~17_combout\)) # (!\processor_m|instruction_dec|control_out\(50) & ((\processor_m|accumu|l1|q\(7)))))) # 
-- (!\processor_m|instruction_dec|control_out\(49) & (\processor_m|db[7]~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|db[7]~17_combout\,
	datab => \processor_m|instruction_dec|control_out\(49),
	datac => \processor_m|instruction_dec|control_out\(50),
	datad => \processor_m|accumu|l1|q\(7),
	combout => \processor_m|db[7]~22_combout\);

-- Location: LCCOMB_X22_Y22_N16
\processor_m|instruction_dec|Mux78~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux78~4_combout\ = (!\processor_m|ins_reg|q\(6) & (\processor_m|ins_reg|q\(7) & (\processor_m|instruction_dec|Mux78~3_combout\ & !\processor_m|ins_reg|q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(6),
	datab => \processor_m|ins_reg|q\(7),
	datac => \processor_m|instruction_dec|Mux78~3_combout\,
	datad => \processor_m|ins_reg|q\(5),
	combout => \processor_m|instruction_dec|Mux78~4_combout\);

-- Location: LCCOMB_X23_Y23_N14
\processor_m|instruction_dec|Mux107~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux107~8_combout\ = (\processor_m|ins_reg|q\(1) & (((\processor_m|ins_reg|q\(7))))) # (!\processor_m|ins_reg|q\(1) & ((\processor_m|ins_reg|q\(7) & ((!\processor_m|ins_reg|q\(6)))) # (!\processor_m|ins_reg|q\(7) & 
-- (\processor_m|instruction_dec|Mux107~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux107~3_combout\,
	datab => \processor_m|ins_reg|q\(1),
	datac => \processor_m|ins_reg|q\(6),
	datad => \processor_m|ins_reg|q\(7),
	combout => \processor_m|instruction_dec|Mux107~8_combout\);

-- Location: LCCOMB_X26_Y23_N10
\processor_m|instruction_dec|Mux99~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux99~4_combout\ = (\processor_m|instruction_dec|Mux98~3_combout\ & (\processor_m|ins_reg|q\(5) & !\processor_m|ins_reg|q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux98~3_combout\,
	datab => \processor_m|ins_reg|q\(5),
	datad => \processor_m|ins_reg|q\(6),
	combout => \processor_m|instruction_dec|Mux99~4_combout\);

-- Location: LCCOMB_X22_Y22_N20
\processor_m|instruction_dec|Mux84~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux84~5_combout\ = (!\processor_m|ins_reg|q\(1) & (\processor_m|instruction_dec|Mux84~4_combout\ & (\processor_m|ins_reg|q\(7) & !\processor_m|ins_reg|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(1),
	datab => \processor_m|instruction_dec|Mux84~4_combout\,
	datac => \processor_m|ins_reg|q\(7),
	datad => \processor_m|ins_reg|q\(0),
	combout => \processor_m|instruction_dec|Mux84~5_combout\);

-- Location: LCCOMB_X25_Y20_N28
\processor_m|instruction_dec|Mux91~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux91~4_combout\ = (((\processor_m|ins_reg|q\(1)) # (!\processor_m|instruction_dec|Mux87~3_combout\)) # (!\processor_m|ins_reg|q\(7))) # (!\processor_m|ins_reg|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(6),
	datab => \processor_m|ins_reg|q\(7),
	datac => \processor_m|ins_reg|q\(1),
	datad => \processor_m|instruction_dec|Mux87~3_combout\,
	combout => \processor_m|instruction_dec|Mux91~4_combout\);

-- Location: LCCOMB_X21_Y22_N22
\processor_m|instruction_dec|Mux82~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux82~5_combout\ = (\processor_m|ins_reg|q\(6) & (\processor_m|instruction_dec|Mux39~1_combout\ & (\processor_m|ins_reg|q\(5) & \processor_m|ins_reg|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(6),
	datab => \processor_m|instruction_dec|Mux39~1_combout\,
	datac => \processor_m|ins_reg|q\(5),
	datad => \processor_m|ins_reg|q\(0),
	combout => \processor_m|instruction_dec|Mux82~5_combout\);

-- Location: LCCOMB_X22_Y24_N14
\processor_m|tim_gen|state.T3_7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|state.T3_7~0_combout\ = !\processor_m|tim_gen|state.T2_7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|tim_gen|state.T2_7~q\,
	combout => \processor_m|tim_gen|state.T3_7~0_combout\);

-- Location: LCCOMB_X26_Y23_N0
\processor_m|instruction_dec|control_out[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|control_out\(9) = (GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & ((\processor_m|instruction_dec|Mux107~7_combout\))) # (!GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & 
-- (\processor_m|instruction_dec|control_out\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|instruction_dec|control_out\(9),
	datac => \processor_m|instruction_dec|Mux141~9clkctrl_outclk\,
	datad => \processor_m|instruction_dec|Mux107~7_combout\,
	combout => \processor_m|instruction_dec|control_out\(9));

-- Location: LCCOMB_X26_Y23_N6
\processor_m|instruction_dec|control_out[34]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|control_out\(34) = (GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & ((\processor_m|instruction_dec|Mux99~4_combout\))) # (!GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & 
-- (\processor_m|instruction_dec|control_out\(34)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(34),
	datac => \processor_m|instruction_dec|Mux99~4_combout\,
	datad => \processor_m|instruction_dec|Mux141~9clkctrl_outclk\,
	combout => \processor_m|instruction_dec|control_out\(34));

-- Location: LCCOMB_X21_Y22_N12
\processor_m|instruction_dec|control_out[58]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|control_out\(58) = (GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & ((\processor_m|instruction_dec|Mux82~4_combout\))) # (!GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & 
-- (\processor_m|instruction_dec|control_out\(58)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(58),
	datab => \processor_m|instruction_dec|Mux82~4_combout\,
	datad => \processor_m|instruction_dec|Mux141~9clkctrl_outclk\,
	combout => \processor_m|instruction_dec|control_out\(58));

-- Location: CLKCTRL_G13
\processor_m|clo|clk~clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \processor_m|clo|clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \processor_m|clo|clk~clkctrl_outclk\);

-- Location: CLKCTRL_G10
\processor_m|ins_reg_clk~clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \processor_m|ins_reg_clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \processor_m|ins_reg_clk~clkctrl_outclk\);

-- Location: CLKCTRL_G12
\processor_m|clo|clk_2~clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \processor_m|clo|clk_2~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \processor_m|clo|clk_2~clkctrl_outclk\);

-- Location: CLKCTRL_G14
\processor_m|accumulator_clk~clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \processor_m|accumulator_clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \processor_m|accumulator_clk~clkctrl_outclk\);

-- Location: LCCOMB_X21_Y24_N14
\processor_m|ins_reg_clk~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|ins_reg_clk~feeder_combout\ = \processor_m|ins_reg_clk~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg_clk~0_combout\,
	combout => \processor_m|ins_reg_clk~feeder_combout\);

-- Location: LCCOMB_X23_Y20_N20
\processor_m|tim_gen|state.T4_R5~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|state.T4_R5~feeder_combout\ = \processor_m|tim_gen|state.T3_R5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \processor_m|tim_gen|state.T3_R5~q\,
	combout => \processor_m|tim_gen|state.T4_R5~feeder_combout\);

-- Location: LCCOMB_X20_Y24_N20
\processor_m|clo|state.state_2~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|clo|state.state_2~feeder_combout\ = \processor_m|clo|state~16_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|clo|state~16_combout\,
	combout => \processor_m|clo|state.state_2~feeder_combout\);

-- Location: LCCOMB_X24_Y24_N8
\processor_m|tim_gen|state.T4_7~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|state.T4_7~feeder_combout\ = \processor_m|tim_gen|state.T3_7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \processor_m|tim_gen|state.T3_7~q\,
	combout => \processor_m|tim_gen|state.T4_7~feeder_combout\);

-- Location: LCCOMB_X24_Y24_N10
\processor_m|tim_gen|state.T3_7~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|state.T3_7~feeder_combout\ = \processor_m|tim_gen|state.T3_7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \processor_m|tim_gen|state.T3_7~0_combout\,
	combout => \processor_m|tim_gen|state.T3_7~feeder_combout\);

-- Location: LCCOMB_X20_Y24_N28
\processor_m|clo|state.reset_state~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|clo|state.reset_state~feeder_combout\ = \extern_reset~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \extern_reset~input_o\,
	combout => \processor_m|clo|state.reset_state~feeder_combout\);

-- Location: IOOBUF_X33_Y24_N9
\dor_out[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem_dummy_m|DATA|q\(0),
	devoe => ww_devoe,
	o => \dor_out[0]~output_o\);

-- Location: IOOBUF_X33_Y25_N9
\dor_out[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem_dummy_m|DATA|q\(1),
	devoe => ww_devoe,
	o => \dor_out[1]~output_o\);

-- Location: IOOBUF_X22_Y31_N9
\dor_out[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem_dummy_m|DATA|q\(2),
	devoe => ww_devoe,
	o => \dor_out[2]~output_o\);

-- Location: IOOBUF_X33_Y24_N2
\dor_out[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem_dummy_m|DATA|q\(3),
	devoe => ww_devoe,
	o => \dor_out[3]~output_o\);

-- Location: IOOBUF_X22_Y31_N2
\dor_out[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem_dummy_m|DATA|q\(4),
	devoe => ww_devoe,
	o => \dor_out[4]~output_o\);

-- Location: IOOBUF_X24_Y31_N2
\dor_out[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem_dummy_m|DATA|q\(5),
	devoe => ww_devoe,
	o => \dor_out[5]~output_o\);

-- Location: IOOBUF_X33_Y25_N2
\dor_out[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem_dummy_m|DATA|q\(6),
	devoe => ww_devoe,
	o => \dor_out[6]~output_o\);

-- Location: IOOBUF_X24_Y31_N9
\dor_out[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem_dummy_m|DATA|q\(7),
	devoe => ww_devoe,
	o => \dor_out[7]~output_o\);

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

-- Location: IOIBUF_X20_Y31_N8
\extern_reset~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_extern_reset,
	o => \extern_reset~input_o\);

-- Location: LCCOMB_X23_Y23_N12
\processor_m|clo|state~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|clo|state~12_combout\ = (\processor_m|clo|state.state_6~q\ & \extern_reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|clo|state.state_6~q\,
	datab => \extern_reset~input_o\,
	combout => \processor_m|clo|state~12_combout\);

-- Location: LCCOMB_X23_Y23_N4
\processor_m|clo|state.state_7~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|clo|state.state_7~feeder_combout\ = \processor_m|clo|state~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \processor_m|clo|state~12_combout\,
	combout => \processor_m|clo|state.state_7~feeder_combout\);

-- Location: FF_X23_Y23_N5
\processor_m|clo|state.state_7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25mhz~inputclkctrl_outclk\,
	d => \processor_m|clo|state.state_7~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|clo|state.state_7~q\);

-- Location: LCCOMB_X23_Y23_N26
\processor_m|clo|state~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|clo|state~11_combout\ = (\processor_m|clo|state.state_5~q\ & \extern_reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|clo|state.state_5~q\,
	datad => \extern_reset~input_o\,
	combout => \processor_m|clo|state~11_combout\);

-- Location: FF_X23_Y23_N27
\processor_m|clo|state.state_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25mhz~input_o\,
	d => \processor_m|clo|state~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|clo|state.state_6~q\);

-- Location: LCCOMB_X23_Y23_N2
\processor_m|clo|state~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|clo|state~13_combout\ = (\processor_m|clo|state.state_7~q\ & \extern_reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|clo|state.state_7~q\,
	datad => \extern_reset~input_o\,
	combout => \processor_m|clo|state~13_combout\);

-- Location: FF_X23_Y23_N3
\processor_m|clo|state.state_8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25mhz~input_o\,
	d => \processor_m|clo|state~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|clo|state.state_8~q\);

-- Location: LCCOMB_X23_Y23_N0
\processor_m|clo|WideOr0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|clo|WideOr0~0_combout\ = (!\processor_m|clo|state.state_5~q\ & (!\processor_m|clo|state.state_7~q\ & (!\processor_m|clo|state.state_6~q\ & !\processor_m|clo|state.state_8~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|clo|state.state_5~q\,
	datab => \processor_m|clo|state.state_7~q\,
	datac => \processor_m|clo|state.state_6~q\,
	datad => \processor_m|clo|state.state_8~q\,
	combout => \processor_m|clo|WideOr0~0_combout\);

-- Location: LCCOMB_X26_Y24_N14
\processor_m|program_counter_high|Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|program_counter_high|Add0~0_combout\ = (\processor_m|program_counter_low|pclc~combout\ & (\processor_m|program_counter_high|l1|q\(0) $ (VCC))) # (!\processor_m|program_counter_low|pclc~combout\ & (\processor_m|program_counter_high|l1|q\(0) & 
-- VCC))
-- \processor_m|program_counter_high|Add0~1\ = CARRY((\processor_m|program_counter_low|pclc~combout\ & \processor_m|program_counter_high|l1|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|program_counter_low|pclc~combout\,
	datab => \processor_m|program_counter_high|l1|q\(0),
	datad => VCC,
	combout => \processor_m|program_counter_high|Add0~0_combout\,
	cout => \processor_m|program_counter_high|Add0~1\);

-- Location: FF_X26_Y24_N15
\processor_m|program_counter_high|l1|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	d => \processor_m|program_counter_high|Add0~0_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|program_counter_high|l1|q\(0));

-- Location: LCCOMB_X26_Y24_N16
\processor_m|program_counter_high|Add0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|program_counter_high|Add0~2_combout\ = (\processor_m|program_counter_high|l1|q\(1) & (!\processor_m|program_counter_high|Add0~1\)) # (!\processor_m|program_counter_high|l1|q\(1) & ((\processor_m|program_counter_high|Add0~1\) # (GND)))
-- \processor_m|program_counter_high|Add0~3\ = CARRY((!\processor_m|program_counter_high|Add0~1\) # (!\processor_m|program_counter_high|l1|q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|program_counter_high|l1|q\(1),
	datad => VCC,
	cin => \processor_m|program_counter_high|Add0~1\,
	combout => \processor_m|program_counter_high|Add0~2_combout\,
	cout => \processor_m|program_counter_high|Add0~3\);

-- Location: FF_X26_Y24_N17
\processor_m|program_counter_high|l1|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	d => \processor_m|program_counter_high|Add0~2_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|program_counter_high|l1|q\(1));

-- Location: LCCOMB_X26_Y24_N18
\processor_m|program_counter_high|Add0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|program_counter_high|Add0~4_combout\ = (\processor_m|program_counter_high|l1|q\(2) & (\processor_m|program_counter_high|Add0~3\ $ (GND))) # (!\processor_m|program_counter_high|l1|q\(2) & (!\processor_m|program_counter_high|Add0~3\ & VCC))
-- \processor_m|program_counter_high|Add0~5\ = CARRY((\processor_m|program_counter_high|l1|q\(2) & !\processor_m|program_counter_high|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|program_counter_high|l1|q\(2),
	datad => VCC,
	cin => \processor_m|program_counter_high|Add0~3\,
	combout => \processor_m|program_counter_high|Add0~4_combout\,
	cout => \processor_m|program_counter_high|Add0~5\);

-- Location: FF_X26_Y24_N19
\processor_m|program_counter_high|l1|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	d => \processor_m|program_counter_high|Add0~4_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|program_counter_high|l1|q\(2));

-- Location: LCCOMB_X26_Y24_N20
\processor_m|program_counter_high|Add0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|program_counter_high|Add0~6_combout\ = (\processor_m|program_counter_high|l1|q\(3) & (!\processor_m|program_counter_high|Add0~5\)) # (!\processor_m|program_counter_high|l1|q\(3) & ((\processor_m|program_counter_high|Add0~5\) # (GND)))
-- \processor_m|program_counter_high|Add0~7\ = CARRY((!\processor_m|program_counter_high|Add0~5\) # (!\processor_m|program_counter_high|l1|q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|program_counter_high|l1|q\(3),
	datad => VCC,
	cin => \processor_m|program_counter_high|Add0~5\,
	combout => \processor_m|program_counter_high|Add0~6_combout\,
	cout => \processor_m|program_counter_high|Add0~7\);

-- Location: FF_X26_Y24_N21
\processor_m|program_counter_high|l1|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	d => \processor_m|program_counter_high|Add0~6_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|program_counter_high|l1|q\(3));

-- Location: LCCOMB_X22_Y22_N0
\processor_m|ins_reg|q~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|ins_reg|q~8_combout\ = (\processor_m|data_reg|l1|q\(0) & !\processor_m|clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(0),
	datab => \processor_m|clo|WideOr0~0_combout\,
	combout => \processor_m|ins_reg|q~8_combout\);

-- Location: LCCOMB_X26_Y22_N26
\processor_m|add_Reg|state~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|add_Reg|state~9_combout\ = (\processor_m|instruction_dec|control_out\(6) & (!\processor_m|add_Reg|state.reset_state~q\ & !\processor_m|clo|WideOr0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(6),
	datac => \processor_m|add_Reg|state.reset_state~q\,
	datad => \processor_m|clo|WideOr0~0_combout\,
	combout => \processor_m|add_Reg|state~9_combout\);

-- Location: FF_X26_Y22_N27
\processor_m|add_Reg|state.state1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25mhz~inputclkctrl_outclk\,
	d => \processor_m|add_Reg|state~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|add_Reg|state.state1~q\);

-- Location: LCCOMB_X26_Y22_N10
\processor_m|instruction_dec|control_out[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|control_out\(6) = (GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & (\processor_m|instruction_dec|Mux108~5_combout\)) # (!GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & 
-- ((\processor_m|instruction_dec|control_out\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux108~5_combout\,
	datac => \processor_m|instruction_dec|control_out\(6),
	datad => \processor_m|instruction_dec|Mux141~9clkctrl_outclk\,
	combout => \processor_m|instruction_dec|control_out\(6));

-- Location: LCCOMB_X26_Y22_N22
\processor_m|add_Reg|Selector14~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|add_Reg|Selector14~0_combout\ = (\processor_m|add_Reg|state.state1~q\ & \processor_m|instruction_dec|control_out\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|add_Reg|state.state1~q\,
	datad => \processor_m|instruction_dec|control_out\(6),
	combout => \processor_m|add_Reg|Selector14~0_combout\);

-- Location: FF_X26_Y22_N23
\processor_m|add_Reg|state.state2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25mhz~inputclkctrl_outclk\,
	d => \processor_m|add_Reg|Selector14~0_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|add_Reg|state.state2~q\);

-- Location: LCCOMB_X26_Y22_N0
\mem_dummy_m|DATA|q~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q~14_combout\ = (!\processor_m|add_Reg|state.state3~q\ & ((\processor_m|add_Reg|state.state2~q\ & ((!\processor_m|instruction_dec|control_out\(4)))) # (!\processor_m|add_Reg|state.state2~q\ & (\processor_m|add_Reg|state.state1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|add_Reg|state.state1~q\,
	datab => \processor_m|instruction_dec|control_out\(4),
	datac => \processor_m|add_Reg|state.state2~q\,
	datad => \processor_m|add_Reg|state.state3~q\,
	combout => \mem_dummy_m|DATA|q~14_combout\);

-- Location: LCCOMB_X26_Y22_N12
\mem_dummy_m|DATA|q~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q~16_combout\ = (\mem_dummy_m|DATA|q~14_combout\ & ((\processor_m|add_Reg|state.state2~q\ & ((\processor_m|program_counter_high|l1|q\(1)))) # (!\processor_m|add_Reg|state.state2~q\ & (\mem_dummy_m|DATA|q~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_dummy_m|DATA|q~15_combout\,
	datab => \processor_m|program_counter_high|l1|q\(1),
	datac => \processor_m|add_Reg|state.state2~q\,
	datad => \mem_dummy_m|DATA|q~14_combout\,
	combout => \mem_dummy_m|DATA|q~16_combout\);

-- Location: LCCOMB_X25_Y24_N26
\mem_dummy_m|MAL|q~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|MAL|q~0_combout\ = (\processor_m|add_Reg|state.state1~q\) # (!\extern_reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \extern_reset~input_o\,
	datad => \processor_m|add_Reg|state.state1~q\,
	combout => \mem_dummy_m|MAL|q~0_combout\);

-- Location: FF_X25_Y24_N27
\mem_dummy_m|MAL|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk_25mhz~inputclkctrl_outclk\,
	asdata => \mem_dummy_m|DATA|q~12_combout\,
	sload => VCC,
	ena => \mem_dummy_m|MAL|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem_dummy_m|MAL|q\(0));

-- Location: LCCOMB_X25_Y24_N22
\mem_dummy_m|Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|Mux6~0_combout\ = (\mem_dummy_m|MAL|q\(0) & ((\mem_dummy_m|MAL|q\(2) & (!\mem_dummy_m|MAL|q\(5) & !\mem_dummy_m|MAL|q\(1))) # (!\mem_dummy_m|MAL|q\(2) & (\mem_dummy_m|MAL|q\(5) $ (\mem_dummy_m|MAL|q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_dummy_m|MAL|q\(2),
	datab => \mem_dummy_m|MAL|q\(5),
	datac => \mem_dummy_m|MAL|q\(0),
	datad => \mem_dummy_m|MAL|q\(1),
	combout => \mem_dummy_m|Mux6~0_combout\);

-- Location: LCCOMB_X24_Y24_N24
\mem_dummy_m|Mux6~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|Mux6~1_combout\ = (!\mem_dummy_m|MAL|q\(4) & (!\mem_dummy_m|MAL|q\(3) & \mem_dummy_m|Mux6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_dummy_m|MAL|q\(4),
	datac => \mem_dummy_m|MAL|q\(3),
	datad => \mem_dummy_m|Mux6~0_combout\,
	combout => \mem_dummy_m|Mux6~1_combout\);

-- Location: FF_X24_Y24_N25
\processor_m|data_reg|l1|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk_2~combout\,
	d => \mem_dummy_m|Mux6~1_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|data_reg|l1|q\(1));

-- Location: LCCOMB_X21_Y23_N14
\processor_m|ins_reg|q~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|ins_reg|q~7_combout\ = (\processor_m|data_reg|l1|q\(1) & !\processor_m|clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|data_reg|l1|q\(1),
	datad => \processor_m|clo|WideOr0~0_combout\,
	combout => \processor_m|ins_reg|q~7_combout\);

-- Location: FF_X21_Y23_N15
\processor_m|ins_reg|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|ins_reg_clk~q\,
	d => \processor_m|ins_reg|q~7_combout\,
	ena => \processor_m|ins_reg|q[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|ins_reg|q\(1));

-- Location: LCCOMB_X26_Y23_N30
\processor_m|instruction_dec|Mux84~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux84~3_combout\ = (\processor_m|ins_reg|q\(1)) # ((\processor_m|ins_reg|q\(7) & \processor_m|ins_reg|q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(7),
	datac => \processor_m|ins_reg|q\(1),
	datad => \processor_m|ins_reg|q\(6),
	combout => \processor_m|instruction_dec|Mux84~3_combout\);

-- Location: LCCOMB_X25_Y20_N12
\processor_m|instruction_dec|Mux84~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux84~2_combout\ = (!\processor_m|ins_reg|q\(1) & \processor_m|ins_reg|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|ins_reg|q\(1),
	datad => \processor_m|ins_reg|q\(7),
	combout => \processor_m|instruction_dec|Mux84~2_combout\);

-- Location: LCCOMB_X22_Y22_N4
\processor_m|instruction_dec|Mux87~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux87~3_combout\ = (!\processor_m|ins_reg|q\(0) & !\processor_m|tim_gen|state.T1P_T1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|ins_reg|q\(0),
	datac => \processor_m|tim_gen|state.T1P_T1~q\,
	combout => \processor_m|instruction_dec|Mux87~3_combout\);

-- Location: LCCOMB_X25_Y20_N30
\processor_m|instruction_dec|Mux83~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux83~0_combout\ = (\processor_m|ins_reg|q\(5)) # (((!\processor_m|instruction_dec|Mux87~3_combout\) # (!\processor_m|instruction_dec|Mux84~2_combout\)) # (!\processor_m|instruction_dec|Mux84~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(5),
	datab => \processor_m|instruction_dec|Mux84~3_combout\,
	datac => \processor_m|instruction_dec|Mux84~2_combout\,
	datad => \processor_m|instruction_dec|Mux87~3_combout\,
	combout => \processor_m|instruction_dec|Mux83~0_combout\);

-- Location: LCCOMB_X25_Y20_N26
\processor_m|instruction_dec|control_out[54]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|control_out\(54) = (GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & (!\processor_m|instruction_dec|Mux83~0_combout\)) # (!GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & 
-- ((\processor_m|instruction_dec|control_out\(54))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|instruction_dec|Mux83~0_combout\,
	datac => \processor_m|instruction_dec|control_out\(54),
	datad => \processor_m|instruction_dec|Mux141~9clkctrl_outclk\,
	combout => \processor_m|instruction_dec|control_out\(54));

-- Location: LCCOMB_X25_Y23_N26
\processor_m|x_in|q~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|x_in|q~1_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & \processor_m|sb[1]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|clo|WideOr0~0_combout\,
	datad => \processor_m|sb[1]~5_combout\,
	combout => \processor_m|x_in|q~1_combout\);

-- Location: LCCOMB_X22_Y22_N28
\processor_m|instruction_dec|control_out[53]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|control_out\(53) = (GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & (\processor_m|instruction_dec|Mux84~5_combout\)) # (!GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & 
-- ((\processor_m|instruction_dec|control_out\(53))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux84~5_combout\,
	datab => \processor_m|instruction_dec|control_out\(53),
	datad => \processor_m|instruction_dec|Mux141~9clkctrl_outclk\,
	combout => \processor_m|instruction_dec|control_out\(53));

-- Location: LCCOMB_X24_Y23_N22
\processor_m|y_in|q~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|y_in|q~0_combout\ = (\processor_m|clo|WideOr0~0_combout\) # (\processor_m|instruction_dec|control_out\(53))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|clo|WideOr0~0_combout\,
	datad => \processor_m|instruction_dec|control_out\(53),
	combout => \processor_m|y_in|q~0_combout\);

-- Location: FF_X24_Y23_N19
\processor_m|y_in|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	asdata => \processor_m|x_in|q~1_combout\,
	sload => VCC,
	ena => \processor_m|y_in|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|y_in|q\(1));

-- Location: LCCOMB_X25_Y24_N30
\mem_dummy_m|DATA|q~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q~19_combout\ = (\mem_dummy_m|DATA|q~14_combout\ & ((\processor_m|add_Reg|state.state2~q\ & ((\processor_m|program_counter_high|l1|q\(2)))) # (!\processor_m|add_Reg|state.state2~q\ & (\mem_dummy_m|DATA|q~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_dummy_m|DATA|q~18_combout\,
	datab => \processor_m|add_Reg|state.state2~q\,
	datac => \processor_m|program_counter_high|l1|q\(2),
	datad => \mem_dummy_m|DATA|q~14_combout\,
	combout => \mem_dummy_m|DATA|q~19_combout\);

-- Location: FF_X24_Y23_N25
\processor_m|y_in|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	asdata => \processor_m|accumu|l1|q~3_combout\,
	sload => VCC,
	ena => \processor_m|y_in|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|y_in|q\(2));

-- Location: FF_X25_Y23_N21
\processor_m|x_in|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	asdata => \processor_m|accumu|l1|q~3_combout\,
	sload => VCC,
	ena => \processor_m|x_in|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|x_in|q\(2));

-- Location: LCCOMB_X24_Y23_N24
\processor_m|sb[2]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|sb[2]~6_combout\ = (\processor_m|instruction_dec|control_out\(52) & ((\processor_m|x_in|q\(2)) # ((\processor_m|instruction_dec|control_out\(54) & \processor_m|y_in|q\(2))))) # (!\processor_m|instruction_dec|control_out\(52) & 
-- (\processor_m|instruction_dec|control_out\(54) & (\processor_m|y_in|q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(52),
	datab => \processor_m|instruction_dec|control_out\(54),
	datac => \processor_m|y_in|q\(2),
	datad => \processor_m|x_in|q\(2),
	combout => \processor_m|sb[2]~6_combout\);

-- Location: LCCOMB_X22_Y20_N0
\processor_m|instruction_dec|Mux90~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux90~2_combout\ = (\processor_m|ins_reg|q\(1) & !\processor_m|ins_reg|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|ins_reg|q\(1),
	datad => \processor_m|ins_reg|q\(7),
	combout => \processor_m|instruction_dec|Mux90~2_combout\);

-- Location: LCCOMB_X24_Y24_N18
\mem_dummy_m|Mux4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|Mux4~0_combout\ = (\mem_dummy_m|MAL|q\(2)) # ((\mem_dummy_m|MAL|q\(5) & ((\mem_dummy_m|MAL|q\(1)) # (!\mem_dummy_m|MAL|q\(0)))) # (!\mem_dummy_m|MAL|q\(5) & ((\mem_dummy_m|MAL|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_dummy_m|MAL|q\(5),
	datab => \mem_dummy_m|MAL|q\(1),
	datac => \mem_dummy_m|MAL|q\(0),
	datad => \mem_dummy_m|MAL|q\(2),
	combout => \mem_dummy_m|Mux4~0_combout\);

-- Location: LCCOMB_X23_Y24_N6
\mem_dummy_m|Mux4~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|Mux4~1_combout\ = (!\mem_dummy_m|MAL|q\(3) & (!\mem_dummy_m|MAL|q\(4) & !\mem_dummy_m|Mux4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_dummy_m|MAL|q\(3),
	datac => \mem_dummy_m|MAL|q\(4),
	datad => \mem_dummy_m|Mux4~0_combout\,
	combout => \mem_dummy_m|Mux4~1_combout\);

-- Location: FF_X23_Y24_N7
\processor_m|data_reg|l1|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk_2~combout\,
	d => \mem_dummy_m|Mux4~1_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|data_reg|l1|q\(3));

-- Location: LCCOMB_X22_Y23_N6
\processor_m|ins_reg|q~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|ins_reg|q~4_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & \processor_m|data_reg|l1|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|clo|WideOr0~0_combout\,
	datac => \processor_m|data_reg|l1|q\(3),
	combout => \processor_m|ins_reg|q~4_combout\);

-- Location: FF_X22_Y23_N7
\processor_m|ins_reg|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|ins_reg_clk~q\,
	d => \processor_m|ins_reg|q~4_combout\,
	ena => \processor_m|ins_reg|q[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|ins_reg|q\(3));

-- Location: LCCOMB_X24_Y24_N4
\processor_m|pr_logic|cycles[2]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles[2]~8_combout\ = (!\processor_m|data_reg|l1|q\(4) & ((\processor_m|data_reg|l1|q\(3)) # ((!\processor_m|data_reg|l1|q\(6) & \processor_m|data_reg|l1|q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(4),
	datab => \processor_m|data_reg|l1|q\(6),
	datac => \processor_m|data_reg|l1|q\(3),
	datad => \processor_m|data_reg|l1|q\(7),
	combout => \processor_m|pr_logic|cycles[2]~8_combout\);

-- Location: LCCOMB_X24_Y24_N0
\processor_m|pr_logic|cycles[2]~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles[2]~23_combout\ = (\processor_m|data_reg|l1|q\(0)) # ((\processor_m|pr_logic|cycles[2]~8_combout\) # ((\processor_m|data_reg|l1|q\(2)) # (!\processor_m|data_reg|l1|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(0),
	datab => \processor_m|pr_logic|cycles[2]~8_combout\,
	datac => \processor_m|data_reg|l1|q\(2),
	datad => \processor_m|data_reg|l1|q\(1),
	combout => \processor_m|pr_logic|cycles[2]~23_combout\);

-- Location: CLKCTRL_G18
\processor_m|pr_logic|cycles[2]~23clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \processor_m|pr_logic|cycles[2]~23clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \processor_m|pr_logic|cycles[2]~23clkctrl_outclk\);

-- Location: LCCOMB_X24_Y24_N12
\mem_dummy_m|Mux7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|Mux7~0_combout\ = (\mem_dummy_m|MAL|q\(0) & ((\mem_dummy_m|MAL|q\(2)) # (\mem_dummy_m|MAL|q\(5) $ (!\mem_dummy_m|MAL|q\(1))))) # (!\mem_dummy_m|MAL|q\(0) & ((\mem_dummy_m|MAL|q\(5)) # ((\mem_dummy_m|MAL|q\(1) & \mem_dummy_m|MAL|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_dummy_m|MAL|q\(0),
	datab => \mem_dummy_m|MAL|q\(5),
	datac => \mem_dummy_m|MAL|q\(1),
	datad => \mem_dummy_m|MAL|q\(2),
	combout => \mem_dummy_m|Mux7~0_combout\);

-- Location: LCCOMB_X26_Y24_N30
\mem_dummy_m|Mux7~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|Mux7~1_combout\ = (!\mem_dummy_m|MAL|q\(3) & (!\mem_dummy_m|Mux7~0_combout\ & !\mem_dummy_m|MAL|q\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_dummy_m|MAL|q\(3),
	datab => \mem_dummy_m|Mux7~0_combout\,
	datac => \mem_dummy_m|MAL|q\(4),
	combout => \mem_dummy_m|Mux7~1_combout\);

-- Location: FF_X26_Y24_N31
\processor_m|data_reg|l1|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	d => \mem_dummy_m|Mux7~1_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|data_reg|l1|q\(0));

-- Location: LCCOMB_X23_Y24_N26
\processor_m|pr_logic|cycles~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles~20_combout\ = (!\processor_m|data_reg|l1|q\(4) & (!\processor_m|data_reg|l1|q\(2) & ((\processor_m|data_reg|l1|q\(5)) # (!\processor_m|data_reg|l1|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(3),
	datab => \processor_m|data_reg|l1|q\(4),
	datac => \processor_m|data_reg|l1|q\(5),
	datad => \processor_m|data_reg|l1|q\(2),
	combout => \processor_m|pr_logic|cycles~20_combout\);

-- Location: LCCOMB_X21_Y24_N20
\processor_m|pr_logic|cycles~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles~4_combout\ = (\processor_m|data_reg|l1|q\(3) & (((\processor_m|data_reg|l1|q\(7)) # (\processor_m|data_reg|l1|q\(5))) # (!\processor_m|data_reg|l1|q\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(3),
	datab => \processor_m|data_reg|l1|q\(6),
	datac => \processor_m|data_reg|l1|q\(7),
	datad => \processor_m|data_reg|l1|q\(5),
	combout => \processor_m|pr_logic|cycles~4_combout\);

-- Location: LCCOMB_X21_Y24_N22
\processor_m|pr_logic|cycles~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles~19_combout\ = (\processor_m|data_reg|l1|q\(2) & ((\processor_m|data_reg|l1|q\(4)) # (\processor_m|pr_logic|cycles~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|data_reg|l1|q\(4),
	datac => \processor_m|data_reg|l1|q\(2),
	datad => \processor_m|pr_logic|cycles~4_combout\,
	combout => \processor_m|pr_logic|cycles~19_combout\);

-- Location: LCCOMB_X23_Y24_N18
\processor_m|pr_logic|cycles~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles~21_combout\ = (\processor_m|pr_logic|cycles~19_combout\) # ((!\processor_m|data_reg|l1|q\(7) & \processor_m|pr_logic|cycles~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|data_reg|l1|q\(7),
	datac => \processor_m|pr_logic|cycles~20_combout\,
	datad => \processor_m|pr_logic|cycles~19_combout\,
	combout => \processor_m|pr_logic|cycles~21_combout\);

-- Location: LCCOMB_X23_Y24_N20
\processor_m|pr_logic|cycles[2]~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles[2]~22_combout\ = (\processor_m|data_reg|l1|q\(1) & (\processor_m|pr_logic|cycles[2]~18_combout\ & (!\processor_m|data_reg|l1|q\(0)))) # (!\processor_m|data_reg|l1|q\(1) & ((\processor_m|data_reg|l1|q\(0) & 
-- (\processor_m|pr_logic|cycles[2]~18_combout\)) # (!\processor_m|data_reg|l1|q\(0) & ((\processor_m|pr_logic|cycles~21_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|pr_logic|cycles[2]~18_combout\,
	datab => \processor_m|data_reg|l1|q\(1),
	datac => \processor_m|data_reg|l1|q\(0),
	datad => \processor_m|pr_logic|cycles~21_combout\,
	combout => \processor_m|pr_logic|cycles[2]~22_combout\);

-- Location: LCCOMB_X23_Y24_N8
\processor_m|pr_logic|cycles[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles\(2) = (\processor_m|clo|WideOr0~0_combout\) # ((GLOBAL(\processor_m|pr_logic|cycles[2]~23clkctrl_outclk\) & ((\processor_m|pr_logic|cycles[2]~22_combout\))) # (!GLOBAL(\processor_m|pr_logic|cycles[2]~23clkctrl_outclk\) & 
-- (\processor_m|pr_logic|cycles\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|pr_logic|cycles\(2),
	datab => \processor_m|clo|WideOr0~0_combout\,
	datac => \processor_m|pr_logic|cycles[2]~23clkctrl_outclk\,
	datad => \processor_m|pr_logic|cycles[2]~22_combout\,
	combout => \processor_m|pr_logic|cycles\(2));

-- Location: LCCOMB_X22_Y24_N24
\processor_m|pr_logic|Equal3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|Equal3~0_combout\ = (!\processor_m|data_reg|l1|q\(0) & \processor_m|data_reg|l1|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(0),
	datad => \processor_m|data_reg|l1|q\(1),
	combout => \processor_m|pr_logic|Equal3~0_combout\);

-- Location: LCCOMB_X22_Y24_N18
\processor_m|pr_logic|cycles[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles[1]~2_combout\ = (\processor_m|data_reg|l1|q\(4) & (!\processor_m|pr_logic|Equal3~0_combout\ & (!\processor_m|data_reg|l1|q\(3) & !\processor_m|data_reg|l1|q\(2)))) # (!\processor_m|data_reg|l1|q\(4) & 
-- (((!\processor_m|data_reg|l1|q\(2)) # (!\processor_m|data_reg|l1|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(4),
	datab => \processor_m|pr_logic|Equal3~0_combout\,
	datac => \processor_m|data_reg|l1|q\(3),
	datad => \processor_m|data_reg|l1|q\(2),
	combout => \processor_m|pr_logic|cycles[1]~2_combout\);

-- Location: LCCOMB_X23_Y24_N2
\processor_m|pr_logic|RMW~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|RMW~0_combout\ = (!\processor_m|data_reg|l1|q\(0) & (\processor_m|data_reg|l1|q\(1) & ((\processor_m|data_reg|l1|q\(6)) # (!\processor_m|data_reg|l1|q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(6),
	datab => \processor_m|data_reg|l1|q\(7),
	datac => \processor_m|data_reg|l1|q\(0),
	datad => \processor_m|data_reg|l1|q\(1),
	combout => \processor_m|pr_logic|RMW~0_combout\);

-- Location: LCCOMB_X22_Y24_N2
\processor_m|pr_logic|cycles[1]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles[1]~3_combout\ = (\processor_m|pr_logic|cycles[1]~2_combout\ & ((!\processor_m|pr_logic|RMW~0_combout\) # (!\processor_m|data_reg|l1|q\(2)))) # (!\processor_m|pr_logic|cycles[1]~2_combout\ & 
-- ((\processor_m|pr_logic|RMW~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|pr_logic|cycles[1]~2_combout\,
	datac => \processor_m|data_reg|l1|q\(2),
	datad => \processor_m|pr_logic|RMW~0_combout\,
	combout => \processor_m|pr_logic|cycles[1]~3_combout\);

-- Location: LCCOMB_X21_Y24_N28
\processor_m|pr_logic|cycles[1]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles[1]~5_combout\ = ((!\processor_m|data_reg|l1|q\(2) & ((\processor_m|data_reg|l1|q\(7)) # (!\processor_m|data_reg|l1|q\(5))))) # (!\processor_m|pr_logic|cycles~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(2),
	datab => \processor_m|data_reg|l1|q\(7),
	datac => \processor_m|data_reg|l1|q\(5),
	datad => \processor_m|pr_logic|cycles~4_combout\,
	combout => \processor_m|pr_logic|cycles[1]~5_combout\);

-- Location: LCCOMB_X21_Y24_N24
\processor_m|pr_logic|cycles[1]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles[1]~6_combout\ = (\processor_m|data_reg|l1|q\(4) & (!\processor_m|data_reg|l1|q\(2) & (\processor_m|data_reg|l1|q\(3)))) # (!\processor_m|data_reg|l1|q\(4) & (((\processor_m|pr_logic|cycles[1]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(2),
	datab => \processor_m|data_reg|l1|q\(4),
	datac => \processor_m|data_reg|l1|q\(3),
	datad => \processor_m|pr_logic|cycles[1]~5_combout\,
	combout => \processor_m|pr_logic|cycles[1]~6_combout\);

-- Location: LCCOMB_X22_Y24_N16
\processor_m|pr_logic|cycles[1]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles[1]~7_combout\ = (\processor_m|data_reg|l1|q\(0) & (!\processor_m|data_reg|l1|q\(1) & (\processor_m|pr_logic|cycles[1]~3_combout\))) # (!\processor_m|data_reg|l1|q\(0) & ((\processor_m|data_reg|l1|q\(1) & 
-- (\processor_m|pr_logic|cycles[1]~3_combout\)) # (!\processor_m|data_reg|l1|q\(1) & ((\processor_m|pr_logic|cycles[1]~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(0),
	datab => \processor_m|data_reg|l1|q\(1),
	datac => \processor_m|pr_logic|cycles[1]~3_combout\,
	datad => \processor_m|pr_logic|cycles[1]~6_combout\,
	combout => \processor_m|pr_logic|cycles[1]~7_combout\);

-- Location: LCCOMB_X22_Y24_N6
\processor_m|pr_logic|cycles[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles\(1) = (\processor_m|clo|WideOr0~0_combout\) # ((GLOBAL(\processor_m|pr_logic|cycles[2]~23clkctrl_outclk\) & ((\processor_m|pr_logic|cycles[1]~7_combout\))) # (!GLOBAL(\processor_m|pr_logic|cycles[2]~23clkctrl_outclk\) & 
-- (\processor_m|pr_logic|cycles\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|pr_logic|cycles\(1),
	datab => \processor_m|pr_logic|cycles[1]~7_combout\,
	datac => \processor_m|pr_logic|cycles[2]~23clkctrl_outclk\,
	datad => \processor_m|clo|WideOr0~0_combout\,
	combout => \processor_m|pr_logic|cycles\(1));

-- Location: LCCOMB_X23_Y20_N0
\processor_m|tim_gen|Selector3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|Selector3~0_combout\ = (\processor_m|tim_gen|state.T1P_T1~q\ & (!\processor_m|pr_logic|cycles\(0) & (!\processor_m|pr_logic|cycles\(2) & \processor_m|pr_logic|cycles\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T1P_T1~q\,
	datab => \processor_m|pr_logic|cycles\(0),
	datac => \processor_m|pr_logic|cycles\(2),
	datad => \processor_m|pr_logic|cycles\(1),
	combout => \processor_m|tim_gen|Selector3~0_combout\);

-- Location: FF_X23_Y20_N1
\processor_m|tim_gen|state.T2_T0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|ins_reg_clk~q\,
	d => \processor_m|tim_gen|Selector3~0_combout\,
	clrn => \processor_m|clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|tim_gen|state.T2_T0~q\);

-- Location: LCCOMB_X23_Y20_N26
\processor_m|tim_gen|WideOr29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|WideOr29~combout\ = (\processor_m|tim_gen|state.T0~q\) # (\processor_m|tim_gen|state.T2_T0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T0~q\,
	datad => \processor_m|tim_gen|state.T2_T0~q\,
	combout => \processor_m|tim_gen|WideOr29~combout\);

-- Location: LCCOMB_X22_Y20_N18
\processor_m|instruction_dec|Mux87~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux87~0_combout\ = (!\processor_m|ins_reg|q\(4) & ((\processor_m|ins_reg|q\(3) & (!\processor_m|ins_reg|q\(2))) # (!\processor_m|ins_reg|q\(3) & (\processor_m|ins_reg|q\(2) & !\processor_m|tim_gen|WideOr29~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(4),
	datab => \processor_m|ins_reg|q\(3),
	datac => \processor_m|ins_reg|q\(2),
	datad => \processor_m|tim_gen|WideOr29~combout\,
	combout => \processor_m|instruction_dec|Mux87~0_combout\);

-- Location: LCCOMB_X21_Y22_N0
\processor_m|instruction_dec|Mux87~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux87~1_combout\ = (\processor_m|ins_reg|q\(5) & ((\processor_m|ins_reg|q\(6) & ((!\processor_m|instruction_dec|Mux87~0_combout\))) # (!\processor_m|ins_reg|q\(6) & (\processor_m|ins_reg|q\(7))))) # 
-- (!\processor_m|ins_reg|q\(5) & (\processor_m|ins_reg|q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(7),
	datab => \processor_m|ins_reg|q\(5),
	datac => \processor_m|ins_reg|q\(6),
	datad => \processor_m|instruction_dec|Mux87~0_combout\,
	combout => \processor_m|instruction_dec|Mux87~1_combout\);

-- Location: LCCOMB_X21_Y22_N14
\processor_m|instruction_dec|Mux87~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux87~2_combout\ = (!\processor_m|ins_reg|q\(1) & (!\processor_m|tim_gen|state.T1P_T1~q\ & (\processor_m|ins_reg|q\(0) & !\processor_m|instruction_dec|Mux87~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(1),
	datab => \processor_m|tim_gen|state.T1P_T1~q\,
	datac => \processor_m|ins_reg|q\(0),
	datad => \processor_m|instruction_dec|Mux87~1_combout\,
	combout => \processor_m|instruction_dec|Mux87~2_combout\);

-- Location: LCCOMB_X21_Y22_N4
\processor_m|instruction_dec|Mux87~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux87~5_combout\ = (\processor_m|instruction_dec|Mux87~2_combout\) # ((\processor_m|instruction_dec|Mux87~3_combout\ & ((\processor_m|instruction_dec|Mux87~4_combout\) # (\processor_m|instruction_dec|Mux90~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux87~4_combout\,
	datab => \processor_m|instruction_dec|Mux90~2_combout\,
	datac => \processor_m|instruction_dec|Mux87~2_combout\,
	datad => \processor_m|instruction_dec|Mux87~3_combout\,
	combout => \processor_m|instruction_dec|Mux87~5_combout\);

-- Location: LCCOMB_X21_Y22_N10
\processor_m|instruction_dec|control_out[50]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|control_out\(50) = (GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & ((\processor_m|instruction_dec|Mux87~5_combout\))) # (!GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & 
-- (\processor_m|instruction_dec|control_out\(50)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(50),
	datac => \processor_m|instruction_dec|Mux87~5_combout\,
	datad => \processor_m|instruction_dec|Mux141~9clkctrl_outclk\,
	combout => \processor_m|instruction_dec|control_out\(50));

-- Location: LCCOMB_X24_Y23_N12
\processor_m|db[2]~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|db[2]~20_combout\ = (\processor_m|instruction_dec|control_out\(49) & ((\processor_m|instruction_dec|control_out\(50) & (\processor_m|db[2]~12_combout\)) # (!\processor_m|instruction_dec|control_out\(50) & ((\processor_m|accumu|l1|q\(2)))))) # 
-- (!\processor_m|instruction_dec|control_out\(49) & (\processor_m|db[2]~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|db[2]~12_combout\,
	datab => \processor_m|instruction_dec|control_out\(49),
	datac => \processor_m|accumu|l1|q\(2),
	datad => \processor_m|instruction_dec|control_out\(50),
	combout => \processor_m|db[2]~20_combout\);

-- Location: LCCOMB_X24_Y22_N28
\processor_m|accumu|Mux18~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|accumu|Mux18~0_combout\ = (!\processor_m|instruction_dec|control_out\(49) & \processor_m|instruction_dec|control_out\(50))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|instruction_dec|control_out\(49),
	datad => \processor_m|instruction_dec|control_out\(50),
	combout => \processor_m|accumu|Mux18~0_combout\);

-- Location: LCCOMB_X26_Y23_N24
\processor_m|instruction_dec|Mux98~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux98~3_combout\ = (\processor_m|ins_reg|q\(0) & (!\processor_m|ins_reg|q\(7) & \processor_m|tim_gen|state.T1P_T1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(0),
	datab => \processor_m|ins_reg|q\(7),
	datad => \processor_m|tim_gen|state.T1P_T1~q\,
	combout => \processor_m|instruction_dec|Mux98~3_combout\);

-- Location: LCCOMB_X26_Y23_N12
\processor_m|instruction_dec|Mux98~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux98~4_combout\ = (!\processor_m|ins_reg|q\(5) & (!\processor_m|ins_reg|q\(1) & (\processor_m|instruction_dec|Mux98~3_combout\ & \processor_m|ins_reg|q\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(5),
	datab => \processor_m|ins_reg|q\(1),
	datac => \processor_m|instruction_dec|Mux98~3_combout\,
	datad => \processor_m|ins_reg|q\(6),
	combout => \processor_m|instruction_dec|Mux98~4_combout\);

-- Location: LCCOMB_X26_Y20_N2
\processor_m|instruction_dec|control_out[35]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|control_out\(35) = (GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & (\processor_m|instruction_dec|Mux98~4_combout\)) # (!GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & 
-- ((\processor_m|instruction_dec|control_out\(35))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|instruction_dec|Mux98~4_combout\,
	datac => \processor_m|instruction_dec|Mux141~9clkctrl_outclk\,
	datad => \processor_m|instruction_dec|control_out\(35),
	combout => \processor_m|instruction_dec|control_out\(35));

-- Location: LCCOMB_X25_Y22_N8
\processor_m|instruction_dec|Mux101~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux101~0_combout\ = (!\processor_m|tim_gen|state.T1P_T1~q\ & (!\processor_m|ins_reg|q\(0) & \processor_m|ins_reg|q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|tim_gen|state.T1P_T1~q\,
	datac => \processor_m|ins_reg|q\(0),
	datad => \processor_m|ins_reg|q\(7),
	combout => \processor_m|instruction_dec|Mux101~0_combout\);

-- Location: LCCOMB_X22_Y23_N24
\processor_m|ins_reg|q~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|ins_reg|q~2_combout\ = (\processor_m|data_reg|l1|q\(4) & !\processor_m|clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|data_reg|l1|q\(4),
	datac => \processor_m|clo|WideOr0~0_combout\,
	combout => \processor_m|ins_reg|q~2_combout\);

-- Location: FF_X22_Y23_N25
\processor_m|ins_reg|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|ins_reg_clk~q\,
	d => \processor_m|ins_reg|q~2_combout\,
	ena => \processor_m|ins_reg|q[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|ins_reg|q\(4));

-- Location: LCCOMB_X22_Y21_N0
\processor_m|instruction_dec|Mux7~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux7~1_combout\ = (!\processor_m|ins_reg|q\(4) & (\processor_m|ins_reg|q\(2) $ (\processor_m|ins_reg|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|ins_reg|q\(2),
	datac => \processor_m|ins_reg|q\(4),
	datad => \processor_m|ins_reg|q\(3),
	combout => \processor_m|instruction_dec|Mux7~1_combout\);

-- Location: LCCOMB_X25_Y22_N18
\processor_m|instruction_dec|Mux100~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux100~2_combout\ = (\processor_m|ins_reg|q\(0) & (\processor_m|tim_gen|state.T1P_T1~q\ & (\processor_m|ins_reg|q\(5) & \processor_m|instruction_dec|Mux7~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(0),
	datab => \processor_m|tim_gen|state.T1P_T1~q\,
	datac => \processor_m|ins_reg|q\(5),
	datad => \processor_m|instruction_dec|Mux7~1_combout\,
	combout => \processor_m|instruction_dec|Mux100~2_combout\);

-- Location: LCCOMB_X25_Y22_N4
\processor_m|instruction_dec|Mux100~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux100~3_combout\ = (\processor_m|ins_reg|q\(6) & (!\processor_m|ins_reg|q\(1) & ((\processor_m|instruction_dec|Mux101~0_combout\) # (\processor_m|instruction_dec|Mux100~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(6),
	datab => \processor_m|instruction_dec|Mux101~0_combout\,
	datac => \processor_m|ins_reg|q\(1),
	datad => \processor_m|instruction_dec|Mux100~2_combout\,
	combout => \processor_m|instruction_dec|Mux100~3_combout\);

-- Location: LCCOMB_X25_Y22_N30
\processor_m|instruction_dec|control_out[33]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|control_out\(33) = (GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & (\processor_m|instruction_dec|Mux100~3_combout\)) # (!GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & 
-- ((\processor_m|instruction_dec|control_out\(33))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|instruction_dec|Mux100~3_combout\,
	datac => \processor_m|instruction_dec|control_out\(33),
	datad => \processor_m|instruction_dec|Mux141~9clkctrl_outclk\,
	combout => \processor_m|instruction_dec|control_out\(33));

-- Location: LCCOMB_X26_Y23_N28
\processor_m|instruction_dec|control_out[36]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|control_out\(36) = (GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & (\processor_m|instruction_dec|Mux97~0_combout\)) # (!GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & 
-- ((\processor_m|instruction_dec|control_out\(36))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux97~0_combout\,
	datab => \processor_m|instruction_dec|control_out\(36),
	datad => \processor_m|instruction_dec|Mux141~9clkctrl_outclk\,
	combout => \processor_m|instruction_dec|control_out\(36));

-- Location: LCCOMB_X26_Y20_N18
\processor_m|Algorithmic_Unit|alu_logicmap|Equal0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~1_combout\ = (!\processor_m|instruction_dec|control_out\(34) & (!\processor_m|instruction_dec|control_out\(35) & (\processor_m|instruction_dec|control_out\(33) & 
-- !\processor_m|instruction_dec|control_out\(36))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(34),
	datab => \processor_m|instruction_dec|control_out\(35),
	datac => \processor_m|instruction_dec|control_out\(33),
	datad => \processor_m|instruction_dec|control_out\(36),
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~1_combout\);

-- Location: LCCOMB_X24_Y22_N18
\processor_m|accumu|Mux9~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|accumu|Mux9~0_combout\ = (\processor_m|instruction_dec|control_out\(49) & !\processor_m|instruction_dec|control_out\(50))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|instruction_dec|control_out\(49),
	datad => \processor_m|instruction_dec|control_out\(50),
	combout => \processor_m|accumu|Mux9~0_combout\);

-- Location: LCCOMB_X24_Y23_N2
\processor_m|Algorithmic_Unit|B_REGISTER|l1|q~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~8_combout\ = (\processor_m|instruction_dec|control_out\(0) & (\processor_m|data_reg|l1|q\(2))) # (!\processor_m|instruction_dec|control_out\(0) & ((\processor_m|sb[2]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(0),
	datab => \processor_m|data_reg|l1|q\(2),
	datad => \processor_m|sb[2]~8_combout\,
	combout => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~8_combout\);

-- Location: LCCOMB_X25_Y21_N18
\processor_m|Algorithmic_Unit|B_REGISTER|l1|q~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~9_combout\ = \processor_m|instruction_dec|control_out\(28) $ (((\processor_m|accumu|Mux9~0_combout\ & (!\processor_m|accumu|l1|q\(2))) # (!\processor_m|accumu|Mux9~0_combout\ & 
-- ((!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011010010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(28),
	datab => \processor_m|accumu|Mux9~0_combout\,
	datac => \processor_m|accumu|l1|q\(2),
	datad => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~8_combout\,
	combout => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~9_combout\);

-- Location: LCCOMB_X23_Y21_N12
\processor_m|instruction_dec|Mux103~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux103~0_combout\ = (\processor_m|ins_reg|q\(7) & \processor_m|ins_reg|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(7),
	datac => \processor_m|ins_reg|q\(0),
	combout => \processor_m|instruction_dec|Mux103~0_combout\);

-- Location: LCCOMB_X23_Y21_N26
\processor_m|instruction_dec|Mux82~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux82~2_combout\ = (\processor_m|ins_reg|q\(6) & \processor_m|ins_reg|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|ins_reg|q\(6),
	datad => \processor_m|ins_reg|q\(5),
	combout => \processor_m|instruction_dec|Mux82~2_combout\);

-- Location: LCCOMB_X23_Y21_N18
\processor_m|instruction_dec|Mux102~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux102~0_combout\ = (\processor_m|tim_gen|state.T1P_T1~q\ & (\processor_m|instruction_dec|Mux103~1_combout\ & ((\processor_m|instruction_dec|Mux7~1_combout\) # (!\processor_m|instruction_dec|Mux82~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux7~1_combout\,
	datab => \processor_m|instruction_dec|Mux82~2_combout\,
	datac => \processor_m|tim_gen|state.T1P_T1~q\,
	datad => \processor_m|instruction_dec|Mux103~1_combout\,
	combout => \processor_m|instruction_dec|Mux102~0_combout\);

-- Location: LCCOMB_X23_Y21_N2
\processor_m|instruction_dec|Mux102~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux102~2_combout\ = (!\processor_m|instruction_dec|Mux103~0_combout\ & ((\processor_m|instruction_dec|Mux102~0_combout\) # ((\processor_m|instruction_dec|Mux102~1_combout\ & !\processor_m|tim_gen|state.T1P_T1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux102~1_combout\,
	datab => \processor_m|instruction_dec|Mux103~0_combout\,
	datac => \processor_m|instruction_dec|Mux102~0_combout\,
	datad => \processor_m|tim_gen|state.T1P_T1~q\,
	combout => \processor_m|instruction_dec|Mux102~2_combout\);

-- Location: LCCOMB_X23_Y21_N0
\processor_m|instruction_dec|control_out[28]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|control_out\(28) = (GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & ((\processor_m|instruction_dec|Mux102~2_combout\))) # (!GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & 
-- (\processor_m|instruction_dec|control_out\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|instruction_dec|control_out\(28),
	datac => \processor_m|instruction_dec|Mux102~2_combout\,
	datad => \processor_m|instruction_dec|Mux141~9clkctrl_outclk\,
	combout => \processor_m|instruction_dec|control_out\(28));

-- Location: LCCOMB_X23_Y21_N16
\processor_m|instruction_dec|Mux103~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux103~2_combout\ = (\processor_m|instruction_dec|Mux103~0_combout\ & (\processor_m|instruction_dec|Mux7~1_combout\ & (\processor_m|instruction_dec|Mux103~1_combout\ & \processor_m|tim_gen|state.T1P_T1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux103~0_combout\,
	datab => \processor_m|instruction_dec|Mux7~1_combout\,
	datac => \processor_m|instruction_dec|Mux103~1_combout\,
	datad => \processor_m|tim_gen|state.T1P_T1~q\,
	combout => \processor_m|instruction_dec|Mux103~2_combout\);

-- Location: LCCOMB_X23_Y21_N6
\processor_m|instruction_dec|control_out[27]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|control_out\(27) = (GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & ((\processor_m|instruction_dec|Mux103~2_combout\))) # (!GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & 
-- (\processor_m|instruction_dec|control_out\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(27),
	datac => \processor_m|instruction_dec|Mux103~2_combout\,
	datad => \processor_m|instruction_dec|Mux141~9clkctrl_outclk\,
	combout => \processor_m|instruction_dec|control_out\(27));

-- Location: LCCOMB_X25_Y21_N22
\processor_m|Algorithmic_Unit|B_REGISTER|l1|q[7]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|B_REGISTER|l1|q[7]~2_combout\ = (\processor_m|clo|WideOr0~0_combout\) # (\processor_m|instruction_dec|control_out\(28) $ (\processor_m|instruction_dec|control_out\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|instruction_dec|control_out\(28),
	datac => \processor_m|instruction_dec|control_out\(27),
	datad => \processor_m|clo|WideOr0~0_combout\,
	combout => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q[7]~2_combout\);

-- Location: FF_X25_Y21_N19
\processor_m|Algorithmic_Unit|B_REGISTER|l1|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	d => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~9_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	ena => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(2));

-- Location: LCCOMB_X25_Y20_N0
\processor_m|instruction_dec|control_out[46]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|control_out\(46) = (GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & (!\processor_m|instruction_dec|Mux91~4_combout\)) # (!GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & 
-- ((\processor_m|instruction_dec|control_out\(46))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux91~4_combout\,
	datac => \processor_m|instruction_dec|Mux141~9clkctrl_outclk\,
	datad => \processor_m|instruction_dec|control_out\(46),
	combout => \processor_m|instruction_dec|control_out\(46));

-- Location: LCCOMB_X23_Y22_N6
\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~7_combout\ = (\processor_m|clo|WideOr0~0_combout\) # ((!\processor_m|instruction_dec|control_out\(46) & \processor_m|sb[1]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|clo|WideOr0~0_combout\,
	datac => \processor_m|instruction_dec|control_out\(46),
	datad => \processor_m|sb[1]~5_combout\,
	combout => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~7_combout\);

-- Location: LCCOMB_X21_Y22_N16
\processor_m|instruction_dec|Mux90~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux90~3_combout\ = (\processor_m|instruction_dec|Mux87~2_combout\) # ((!\processor_m|tim_gen|state.T1P_T1~q\ & (\processor_m|ins_reg|q\(1) & !\processor_m|ins_reg|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T1P_T1~q\,
	datab => \processor_m|instruction_dec|Mux87~2_combout\,
	datac => \processor_m|ins_reg|q\(1),
	datad => \processor_m|ins_reg|q\(7),
	combout => \processor_m|instruction_dec|Mux90~3_combout\);

-- Location: LCCOMB_X21_Y22_N30
\processor_m|instruction_dec|control_out[47]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|control_out\(47) = (GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & (\processor_m|instruction_dec|Mux90~3_combout\)) # (!GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & 
-- ((\processor_m|instruction_dec|control_out\(47))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|instruction_dec|Mux90~3_combout\,
	datac => \processor_m|instruction_dec|control_out\(47),
	datad => \processor_m|instruction_dec|Mux141~9clkctrl_outclk\,
	combout => \processor_m|instruction_dec|control_out\(47));

-- Location: LCCOMB_X23_Y22_N2
\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~1_combout\ = (\processor_m|clo|WideOr0~0_combout\) # (\processor_m|instruction_dec|control_out\(46) $ (\processor_m|instruction_dec|control_out\(47)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(46),
	datac => \processor_m|clo|WideOr0~0_combout\,
	datad => \processor_m|instruction_dec|control_out\(47),
	combout => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~1_combout\);

-- Location: FF_X23_Y22_N7
\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	d => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~7_combout\,
	ena => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(1));

-- Location: LCCOMB_X21_Y22_N28
\processor_m|instruction_dec|control_out[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|control_out\(0) = (GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & (\processor_m|instruction_dec|Mux110~2_combout\)) # (!GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & 
-- ((\processor_m|instruction_dec|control_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux110~2_combout\,
	datab => \processor_m|instruction_dec|control_out\(0),
	datad => \processor_m|instruction_dec|Mux141~9clkctrl_outclk\,
	combout => \processor_m|instruction_dec|control_out\(0));

-- Location: LCCOMB_X25_Y23_N24
\processor_m|accumu|l1|q~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|accumu|l1|q~0_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & \processor_m|sb[0]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|clo|WideOr0~0_combout\,
	datad => \processor_m|sb[0]~2_combout\,
	combout => \processor_m|accumu|l1|q~0_combout\);

-- Location: FF_X24_Y23_N1
\processor_m|y_in|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	asdata => \processor_m|accumu|l1|q~0_combout\,
	sload => VCC,
	ena => \processor_m|y_in|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|y_in|q\(0));

-- Location: FF_X25_Y23_N25
\processor_m|x_in|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	d => \processor_m|accumu|l1|q~0_combout\,
	ena => \processor_m|x_in|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|x_in|q\(0));

-- Location: LCCOMB_X24_Y23_N0
\processor_m|sb[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|sb[0]~0_combout\ = (\processor_m|instruction_dec|control_out\(52) & ((\processor_m|x_in|q\(0)) # ((\processor_m|instruction_dec|control_out\(54) & \processor_m|y_in|q\(0))))) # (!\processor_m|instruction_dec|control_out\(52) & 
-- (\processor_m|instruction_dec|control_out\(54) & (\processor_m|y_in|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(52),
	datab => \processor_m|instruction_dec|control_out\(54),
	datac => \processor_m|y_in|q\(0),
	datad => \processor_m|x_in|q\(0),
	combout => \processor_m|sb[0]~0_combout\);

-- Location: LCCOMB_X21_Y22_N24
\processor_m|instruction_dec|Mux110~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux110~0_combout\ = (\processor_m|instruction_dec|Mux7~1_combout\ & (((\processor_m|ins_reg|q\(6)) # (\processor_m|ins_reg|q\(5))) # (!\processor_m|ins_reg|q\(7)))) # (!\processor_m|instruction_dec|Mux7~1_combout\ & 
-- (!\processor_m|ins_reg|q\(7) & ((!\processor_m|ins_reg|q\(5)) # (!\processor_m|ins_reg|q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux7~1_combout\,
	datab => \processor_m|ins_reg|q\(7),
	datac => \processor_m|ins_reg|q\(6),
	datad => \processor_m|ins_reg|q\(5),
	combout => \processor_m|instruction_dec|Mux110~0_combout\);

-- Location: LCCOMB_X21_Y22_N6
\processor_m|instruction_dec|Mux89~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux89~1_combout\ = (\processor_m|ins_reg|q\(0) & (((\processor_m|tim_gen|state.T1P_T1~q\ & \processor_m|instruction_dec|Mux110~0_combout\)))) # (!\processor_m|ins_reg|q\(0) & (\processor_m|instruction_dec|Mux89~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux89~0_combout\,
	datab => \processor_m|tim_gen|state.T1P_T1~q\,
	datac => \processor_m|ins_reg|q\(0),
	datad => \processor_m|instruction_dec|Mux110~0_combout\,
	combout => \processor_m|instruction_dec|Mux89~1_combout\);

-- Location: LCCOMB_X21_Y22_N8
\processor_m|instruction_dec|control_out[48]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|control_out\(48) = (GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & ((\processor_m|instruction_dec|Mux89~1_combout\))) # (!GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & 
-- (\processor_m|instruction_dec|control_out\(48)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|instruction_dec|control_out\(48),
	datac => \processor_m|instruction_dec|Mux89~1_combout\,
	datad => \processor_m|instruction_dec|Mux141~9clkctrl_outclk\,
	combout => \processor_m|instruction_dec|control_out\(48));

-- Location: LCCOMB_X24_Y21_N24
\processor_m|accumu|l1|q~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|accumu|l1|q~1_combout\ = (\processor_m|instruction_dec|control_out\(48)) # (\processor_m|clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|instruction_dec|control_out\(48),
	datad => \processor_m|clo|WideOr0~0_combout\,
	combout => \processor_m|accumu|l1|q~1_combout\);

-- Location: FF_X25_Y23_N9
\processor_m|accumu|l1|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|accumulator_clk~clkctrl_outclk\,
	asdata => \processor_m|accumu|l1|q~0_combout\,
	sload => VCC,
	ena => \processor_m|accumu|l1|q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|accumu|l1|q\(0));

-- Location: LCCOMB_X25_Y20_N24
\processor_m|instruction_dec|Mux95~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux95~0_combout\ = (\processor_m|instruction_dec|Mux93~0_combout\) # (((\processor_m|ins_reg|q\(5)) # (!\processor_m|instruction_dec|Mux87~3_combout\)) # (!\processor_m|instruction_dec|Mux90~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux93~0_combout\,
	datab => \processor_m|instruction_dec|Mux90~2_combout\,
	datac => \processor_m|ins_reg|q\(5),
	datad => \processor_m|instruction_dec|Mux87~3_combout\,
	combout => \processor_m|instruction_dec|Mux95~0_combout\);

-- Location: LCCOMB_X26_Y20_N20
\processor_m|instruction_dec|control_out[38]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|control_out\(38) = (GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & (!\processor_m|instruction_dec|Mux95~0_combout\)) # (!GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & 
-- ((\processor_m|instruction_dec|control_out\(38))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|instruction_dec|Mux95~0_combout\,
	datac => \processor_m|instruction_dec|Mux141~9clkctrl_outclk\,
	datad => \processor_m|instruction_dec|control_out\(38),
	combout => \processor_m|instruction_dec|control_out\(38));

-- Location: LCCOMB_X25_Y20_N18
\processor_m|instruction_dec|Mux93~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux93~0_combout\ = (\processor_m|ins_reg|q\(1) & ((\processor_m|ins_reg|q\(6)) # (\processor_m|ins_reg|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|ins_reg|q\(1),
	datac => \processor_m|ins_reg|q\(6),
	datad => \processor_m|ins_reg|q\(7),
	combout => \processor_m|instruction_dec|Mux93~0_combout\);

-- Location: LCCOMB_X25_Y20_N2
\processor_m|instruction_dec|Mux94~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux94~0_combout\ = (((!\processor_m|instruction_dec|Mux87~3_combout\) # (!\processor_m|instruction_dec|Mux93~0_combout\)) # (!\processor_m|instruction_dec|Mux90~2_combout\)) # (!\processor_m|ins_reg|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(5),
	datab => \processor_m|instruction_dec|Mux90~2_combout\,
	datac => \processor_m|instruction_dec|Mux93~0_combout\,
	datad => \processor_m|instruction_dec|Mux87~3_combout\,
	combout => \processor_m|instruction_dec|Mux94~0_combout\);

-- Location: LCCOMB_X25_Y20_N6
\processor_m|instruction_dec|control_out[39]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|control_out\(39) = (GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & ((!\processor_m|instruction_dec|Mux94~0_combout\))) # (!GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & 
-- (\processor_m|instruction_dec|control_out\(39)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(39),
	datac => \processor_m|instruction_dec|Mux94~0_combout\,
	datad => \processor_m|instruction_dec|Mux141~9clkctrl_outclk\,
	combout => \processor_m|instruction_dec|control_out\(39));

-- Location: LCCOMB_X26_Y20_N16
\processor_m|instruction_dec|control_out[37]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|control_out\(37) = (GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & (!\processor_m|instruction_dec|Mux96~0_combout\)) # (!GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & 
-- ((\processor_m|instruction_dec|control_out\(37))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux96~0_combout\,
	datac => \processor_m|instruction_dec|Mux141~9clkctrl_outclk\,
	datad => \processor_m|instruction_dec|control_out\(37),
	combout => \processor_m|instruction_dec|control_out\(37));

-- Location: LCCOMB_X26_Y20_N0
\processor_m|Algorithmic_Unit|alu_logicmap|Equal0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~0_combout\ = (!\processor_m|instruction_dec|control_out\(40) & (!\processor_m|instruction_dec|control_out\(38) & (!\processor_m|instruction_dec|control_out\(39) & 
-- !\processor_m|instruction_dec|control_out\(37))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(40),
	datab => \processor_m|instruction_dec|control_out\(38),
	datac => \processor_m|instruction_dec|control_out\(39),
	datad => \processor_m|instruction_dec|control_out\(37),
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~0_combout\);

-- Location: LCCOMB_X26_Y20_N10
\processor_m|Algorithmic_Unit|alu_logicmap|Equal0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~3_combout\ = (!\processor_m|instruction_dec|control_out\(34) & (!\processor_m|instruction_dec|control_out\(35) & !\processor_m|instruction_dec|control_out\(36)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(34),
	datab => \processor_m|instruction_dec|control_out\(35),
	datad => \processor_m|instruction_dec|control_out\(36),
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~3_combout\);

-- Location: LCCOMB_X25_Y19_N6
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|process_0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|process_0~0_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & (((!\processor_m|Algorithmic_Unit|alu_logicmap|Equal0~3_combout\) # (!\processor_m|Algorithmic_Unit|alu_logicmap|Equal0~0_combout\)) # 
-- (!\processor_m|Algorithmic_Unit|alu_logicmap|Equal2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~0_combout\,
	datab => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~0_combout\,
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~3_combout\,
	datad => \processor_m|clo|WideOr0~0_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|process_0~0_combout\);

-- Location: LCCOMB_X22_Y23_N10
\processor_m|instruction_dec|Mux98~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux98~2_combout\ = (!\processor_m|ins_reg|q\(1) & \processor_m|ins_reg|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(1),
	datac => \processor_m|ins_reg|q\(6),
	combout => \processor_m|instruction_dec|Mux98~2_combout\);

-- Location: LCCOMB_X23_Y22_N24
\processor_m|flag_reg|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|flag_reg|Mux0~0_combout\ = (\processor_m|instruction_dec|control_out\(58) & (((\processor_m|Algorithmic_Unit|alu_logicmap|Equal0~0_combout\ & \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~1_combout\)))) # 
-- (!\processor_m|instruction_dec|control_out\(58) & (\processor_m|flag_reg|l1|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(58),
	datab => \processor_m|flag_reg|l1|q\(0),
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~0_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~1_combout\,
	combout => \processor_m|flag_reg|Mux0~0_combout\);

-- Location: LCCOMB_X25_Y23_N2
\processor_m|accumu|l1|q~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|accumu|l1|q~8_combout\ = (\processor_m|sb[7]~23_combout\) # (\processor_m|clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|sb[7]~23_combout\,
	datad => \processor_m|clo|WideOr0~0_combout\,
	combout => \processor_m|accumu|l1|q~8_combout\);

-- Location: FF_X25_Y23_N3
\processor_m|accumu|l1|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|accumulator_clk~clkctrl_outclk\,
	d => \processor_m|accumu|l1|q~8_combout\,
	ena => \processor_m|accumu|l1|q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|accumu|l1|q\(7));

-- Location: LCCOMB_X25_Y20_N4
\processor_m|instruction_dec|control_out[52]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|control_out\(52) = (GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & (!\processor_m|instruction_dec|Mux85~0_combout\)) # (!GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & 
-- ((\processor_m|instruction_dec|control_out\(52))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux85~0_combout\,
	datac => \processor_m|instruction_dec|control_out\(52),
	datad => \processor_m|instruction_dec|Mux141~9clkctrl_outclk\,
	combout => \processor_m|instruction_dec|control_out\(52));

-- Location: LCCOMB_X24_Y23_N16
\processor_m|x_in|q~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|x_in|q~4_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & \processor_m|sb[7]~23_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|clo|WideOr0~0_combout\,
	datad => \processor_m|sb[7]~23_combout\,
	combout => \processor_m|x_in|q~4_combout\);

-- Location: FF_X25_Y23_N15
\processor_m|x_in|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	asdata => \processor_m|x_in|q~4_combout\,
	sload => VCC,
	ena => \processor_m|x_in|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|x_in|q\(7));

-- Location: FF_X24_Y23_N23
\processor_m|y_in|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	asdata => \processor_m|x_in|q~4_combout\,
	sload => VCC,
	ena => \processor_m|y_in|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|y_in|q\(7));

-- Location: LCCOMB_X25_Y23_N14
\processor_m|sb[7]~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|sb[7]~21_combout\ = (\processor_m|instruction_dec|control_out\(54) & ((\processor_m|y_in|q\(7)) # ((\processor_m|instruction_dec|control_out\(52) & \processor_m|x_in|q\(7))))) # (!\processor_m|instruction_dec|control_out\(54) & 
-- (\processor_m|instruction_dec|control_out\(52) & (\processor_m|x_in|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(54),
	datab => \processor_m|instruction_dec|control_out\(52),
	datac => \processor_m|x_in|q\(7),
	datad => \processor_m|y_in|q\(7),
	combout => \processor_m|sb[7]~21_combout\);

-- Location: LCCOMB_X25_Y20_N22
\processor_m|instruction_dec|Mux93~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux93~1_combout\ = (\processor_m|instruction_dec|Mux93~0_combout\) # (((!\processor_m|instruction_dec|Mux87~3_combout\) # (!\processor_m|ins_reg|q\(5))) # (!\processor_m|instruction_dec|Mux90~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux93~0_combout\,
	datab => \processor_m|instruction_dec|Mux90~2_combout\,
	datac => \processor_m|ins_reg|q\(5),
	datad => \processor_m|instruction_dec|Mux87~3_combout\,
	combout => \processor_m|instruction_dec|Mux93~1_combout\);

-- Location: LCCOMB_X26_Y20_N22
\processor_m|instruction_dec|control_out[40]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|control_out\(40) = (GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & (!\processor_m|instruction_dec|Mux93~1_combout\)) # (!GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & 
-- ((\processor_m|instruction_dec|control_out\(40))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|instruction_dec|Mux93~1_combout\,
	datac => \processor_m|instruction_dec|control_out\(40),
	datad => \processor_m|instruction_dec|Mux141~9clkctrl_outclk\,
	combout => \processor_m|instruction_dec|control_out\(40));

-- Location: LCCOMB_X25_Y19_N18
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~45\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~45_combout\ = (\processor_m|instruction_dec|control_out\(39) & (\processor_m|instruction_dec|control_out\(32) & (!\processor_m|instruction_dec|control_out\(40) & 
-- !\processor_m|instruction_dec|control_out\(38)))) # (!\processor_m|instruction_dec|control_out\(39) & ((\processor_m|instruction_dec|control_out\(40) $ (\processor_m|instruction_dec|control_out\(38)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(32),
	datab => \processor_m|instruction_dec|control_out\(40),
	datac => \processor_m|instruction_dec|control_out\(39),
	datad => \processor_m|instruction_dec|control_out\(38),
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~45_combout\);

-- Location: LCCOMB_X26_Y19_N14
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~47\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~47_combout\ = (\processor_m|Algorithmic_Unit|alu_logicmap|Equal3~0_combout\ & (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(7) $ (\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(7),
	datac => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(7),
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|Equal3~0_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~47_combout\);

-- Location: LCCOMB_X26_Y20_N8
\processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~1_combout\ = (!\processor_m|instruction_dec|control_out\(38) & (!\processor_m|instruction_dec|control_out\(37) & (\processor_m|instruction_dec|control_out\(40) $ 
-- (\processor_m|instruction_dec|control_out\(39)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(40),
	datab => \processor_m|instruction_dec|control_out\(38),
	datac => \processor_m|instruction_dec|control_out\(39),
	datad => \processor_m|instruction_dec|control_out\(37),
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~1_combout\);

-- Location: LCCOMB_X26_Y20_N30
\processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~0_combout\ = (!\processor_m|instruction_dec|control_out\(34) & (!\processor_m|instruction_dec|control_out\(35) & (!\processor_m|instruction_dec|control_out\(33) & 
-- !\processor_m|instruction_dec|control_out\(36))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(34),
	datab => \processor_m|instruction_dec|control_out\(35),
	datac => \processor_m|instruction_dec|control_out\(33),
	datad => \processor_m|instruction_dec|control_out\(36),
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~0_combout\);

-- Location: LCCOMB_X26_Y20_N6
\processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~2_combout\ = (!\processor_m|instruction_dec|control_out\(39) & (!\processor_m|instruction_dec|control_out\(32) & (\processor_m|instruction_dec|control_out\(37) $ 
-- (\processor_m|instruction_dec|control_out\(38)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(37),
	datab => \processor_m|instruction_dec|control_out\(38),
	datac => \processor_m|instruction_dec|control_out\(39),
	datad => \processor_m|instruction_dec|control_out\(32),
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~2_combout\);

-- Location: LCCOMB_X26_Y20_N24
\processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~3_combout\ = (\processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~0_combout\ & ((\processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~1_combout\) # ((!\processor_m|instruction_dec|control_out\(40) & 
-- \processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(40),
	datab => \processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~1_combout\,
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~0_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~2_combout\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~3_combout\);

-- Location: LCCOMB_X26_Y19_N20
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~46_combout\ = (!\processor_m|instruction_dec|control_out\(37) & (\processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~3_combout\ & ((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(6)) # 
-- (\processor_m|instruction_dec|control_out\(39)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(6),
	datab => \processor_m|instruction_dec|control_out\(37),
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~3_combout\,
	datad => \processor_m|instruction_dec|control_out\(39),
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~46_combout\);

-- Location: LCCOMB_X26_Y19_N8
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~48\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~48_combout\ = (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~47_combout\) # ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~45_combout\ & \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~46_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~45_combout\,
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~47_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~46_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~48_combout\);

-- Location: LCCOMB_X25_Y21_N20
\processor_m|accumu|l1|q~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|accumu|l1|q~7_combout\ = (\processor_m|sb[6]~20_combout\ & !\processor_m|clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|sb[6]~20_combout\,
	datad => \processor_m|clo|WideOr0~0_combout\,
	combout => \processor_m|accumu|l1|q~7_combout\);

-- Location: FF_X24_Y23_N9
\processor_m|y_in|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	asdata => \processor_m|accumu|l1|q~7_combout\,
	sload => VCC,
	ena => \processor_m|y_in|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|y_in|q\(6));

-- Location: FF_X25_Y23_N17
\processor_m|x_in|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	asdata => \processor_m|accumu|l1|q~7_combout\,
	sload => VCC,
	ena => \processor_m|x_in|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|x_in|q\(6));

-- Location: LCCOMB_X24_Y23_N8
\processor_m|sb[6]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|sb[6]~18_combout\ = (\processor_m|instruction_dec|control_out\(52) & ((\processor_m|x_in|q\(6)) # ((\processor_m|instruction_dec|control_out\(54) & \processor_m|y_in|q\(6))))) # (!\processor_m|instruction_dec|control_out\(52) & 
-- (\processor_m|instruction_dec|control_out\(54) & (\processor_m|y_in|q\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(52),
	datab => \processor_m|instruction_dec|control_out\(54),
	datac => \processor_m|y_in|q\(6),
	datad => \processor_m|x_in|q\(6),
	combout => \processor_m|sb[6]~18_combout\);

-- Location: LCCOMB_X23_Y22_N10
\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~3_combout\ = (\processor_m|clo|WideOr0~0_combout\) # ((!\processor_m|instruction_dec|control_out\(46) & \processor_m|sb[5]~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(46),
	datac => \processor_m|clo|WideOr0~0_combout\,
	datad => \processor_m|sb[5]~17_combout\,
	combout => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~3_combout\);

-- Location: FF_X23_Y22_N11
\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	d => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~3_combout\,
	ena => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(5));

-- Location: LCCOMB_X23_Y19_N26
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~11_combout\ = (\processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~3_combout\ & (!\processor_m|instruction_dec|control_out\(38) & (\processor_m|instruction_dec|control_out\(37) $ 
-- (\processor_m|instruction_dec|control_out\(39)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(37),
	datab => \processor_m|instruction_dec|control_out\(39),
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~3_combout\,
	datad => \processor_m|instruction_dec|control_out\(38),
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~11_combout\);

-- Location: LCCOMB_X25_Y19_N26
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~9_combout\ = (\processor_m|instruction_dec|control_out\(40) & (!\processor_m|instruction_dec|control_out\(39) & !\processor_m|instruction_dec|control_out\(37)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|instruction_dec|control_out\(40),
	datac => \processor_m|instruction_dec|control_out\(39),
	datad => \processor_m|instruction_dec|control_out\(37),
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~9_combout\);

-- Location: LCCOMB_X24_Y19_N24
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~10_combout\ = (!\processor_m|instruction_dec|control_out\(38) & (\processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~3_combout\ & \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(38),
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~3_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~9_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~10_combout\);

-- Location: LCCOMB_X24_Y19_N8
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~38_combout\ = (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(7) & ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~11_combout\) # ((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(5) & 
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~10_combout\)))) # (!\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(7) & (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(5) & ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(7),
	datab => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(5),
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~11_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~10_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~38_combout\);

-- Location: LCCOMB_X23_Y22_N20
\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~2_combout\ = (\processor_m|clo|WideOr0~0_combout\) # ((!\processor_m|instruction_dec|control_out\(46) & \processor_m|sb[6]~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(46),
	datac => \processor_m|clo|WideOr0~0_combout\,
	datad => \processor_m|sb[6]~20_combout\,
	combout => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~2_combout\);

-- Location: FF_X23_Y22_N21
\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	d => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~2_combout\,
	ena => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(6));

-- Location: LCCOMB_X24_Y19_N26
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~39\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~39_combout\ = (\processor_m|Algorithmic_Unit|alu_logicmap|Equal3~0_combout\ & (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(6) $ (\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(6),
	datac => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(6),
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|Equal3~0_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~39_combout\);

-- Location: LCCOMB_X26_Y19_N12
\processor_m|Algorithmic_Unit|alu_logicmap|Equal4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|Equal4~0_combout\ = (!\processor_m|instruction_dec|control_out\(34) & (\processor_m|instruction_dec|control_out\(36) & (!\processor_m|instruction_dec|control_out\(35) & 
-- \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(34),
	datab => \processor_m|instruction_dec|control_out\(36),
	datac => \processor_m|instruction_dec|control_out\(35),
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~1_combout\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|Equal4~0_combout\);

-- Location: LCCOMB_X26_Y19_N22
\processor_m|Algorithmic_Unit|alu_logicmap|Equal2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~2_combout\ = (\processor_m|instruction_dec|control_out\(34) & (!\processor_m|instruction_dec|control_out\(36) & (!\processor_m|instruction_dec|control_out\(35) & 
-- \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(34),
	datab => \processor_m|instruction_dec|control_out\(36),
	datac => \processor_m|instruction_dec|control_out\(35),
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~1_combout\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~2_combout\);

-- Location: LCCOMB_X24_Y19_N20
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~40_combout\ = (\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(6) & ((\processor_m|Algorithmic_Unit|alu_logicmap|Equal4~0_combout\) # ((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(6) & 
-- \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~2_combout\)))) # (!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(6) & (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(6) & (\processor_m|Algorithmic_Unit|alu_logicmap|Equal4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(6),
	datab => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(6),
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|Equal4~0_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~2_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~40_combout\);

-- Location: LCCOMB_X24_Y19_N22
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~41\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~41_combout\ = (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~39_combout\) # ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~40_combout\) # 
-- ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~15_combout\ & \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~15_combout\,
	datab => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(5),
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~39_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~40_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~41_combout\);

-- Location: LCCOMB_X25_Y21_N14
\processor_m|Algorithmic_Unit|B_REGISTER|l1|q~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~6_combout\ = \processor_m|instruction_dec|control_out\(28) $ (!\processor_m|db\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|instruction_dec|control_out\(28),
	datad => \processor_m|db\(4),
	combout => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~6_combout\);

-- Location: FF_X25_Y21_N15
\processor_m|Algorithmic_Unit|B_REGISTER|l1|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	d => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~6_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	ena => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(4));

-- Location: LCCOMB_X24_Y22_N0
\processor_m|accumu|l1|q~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|accumu|l1|q~4_combout\ = (\processor_m|clo|WideOr0~0_combout\) # (\processor_m|sb[3]~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|clo|WideOr0~0_combout\,
	datad => \processor_m|sb[3]~11_combout\,
	combout => \processor_m|accumu|l1|q~4_combout\);

-- Location: FF_X24_Y22_N1
\processor_m|accumu|l1|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|accumulator_clk~clkctrl_outclk\,
	d => \processor_m|accumu|l1|q~4_combout\,
	ena => \processor_m|accumu|l1|q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|accumu|l1|q\(3));

-- Location: LCCOMB_X25_Y22_N14
\processor_m|instruction_dec|Mux92~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux92~4_combout\ = (\processor_m|ins_reg|q\(6) & (\processor_m|ins_reg|q\(5) & (\processor_m|ins_reg|q\(7) $ (!\processor_m|instruction_dec|Mux7~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(6),
	datab => \processor_m|ins_reg|q\(7),
	datac => \processor_m|ins_reg|q\(5),
	datad => \processor_m|instruction_dec|Mux7~1_combout\,
	combout => \processor_m|instruction_dec|Mux92~4_combout\);

-- Location: LCCOMB_X25_Y22_N0
\processor_m|instruction_dec|Mux92~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux92~2_combout\ = (\processor_m|ins_reg|q\(0) & (\processor_m|ins_reg|q\(7) $ ((!\processor_m|instruction_dec|Mux92~4_combout\)))) # (!\processor_m|ins_reg|q\(0) & (\processor_m|ins_reg|q\(7) & 
-- ((\processor_m|ins_reg|q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(0),
	datab => \processor_m|ins_reg|q\(7),
	datac => \processor_m|instruction_dec|Mux92~4_combout\,
	datad => \processor_m|ins_reg|q\(6),
	combout => \processor_m|instruction_dec|Mux92~2_combout\);

-- Location: LCCOMB_X25_Y22_N10
\processor_m|instruction_dec|Mux92~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux92~3_combout\ = (\processor_m|tim_gen|state.T1P_T1~q\ & ((\processor_m|ins_reg|q\(1) & (!\processor_m|ins_reg|q\(7))) # (!\processor_m|ins_reg|q\(1) & ((\processor_m|instruction_dec|Mux92~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(7),
	datab => \processor_m|instruction_dec|Mux92~2_combout\,
	datac => \processor_m|ins_reg|q\(1),
	datad => \processor_m|tim_gen|state.T1P_T1~q\,
	combout => \processor_m|instruction_dec|Mux92~3_combout\);

-- Location: LCCOMB_X24_Y22_N6
\processor_m|instruction_dec|control_out[44]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|control_out\(44) = (GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & ((\processor_m|instruction_dec|Mux92~3_combout\))) # (!GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & 
-- (\processor_m|instruction_dec|control_out\(44)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(44),
	datab => \processor_m|instruction_dec|Mux92~3_combout\,
	datad => \processor_m|instruction_dec|Mux141~9clkctrl_outclk\,
	combout => \processor_m|instruction_dec|control_out\(44));

-- Location: LCCOMB_X24_Y20_N10
\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~6_combout\ = (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(2) & ((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(2) & (\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~5\ & VCC)) # 
-- (!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(2) & (!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~5\)))) # (!\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(2) & ((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(2) & 
-- (!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~5\)) # (!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(2) & ((\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~5\) # (GND)))))
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~7\ = CARRY((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(2) & (!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(2) & !\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~5\)) # 
-- (!\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(2) & ((!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~5\) # (!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(2),
	datab => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(2),
	datad => VCC,
	cin => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~5\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~6_combout\,
	cout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~7\);

-- Location: LCCOMB_X24_Y20_N12
\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~8_combout\ = ((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(3) $ (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(3) $ (!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~7\)))) # (GND)
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~9\ = CARRY((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(3) & ((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(3)) # (!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~7\))) # 
-- (!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(3) & (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(3) & !\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(3),
	datab => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(3),
	datad => VCC,
	cin => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~7\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~8_combout\,
	cout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~9\);

-- Location: LCCOMB_X24_Y20_N0
\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~26_combout\ = (\processor_m|Algorithmic_Unit|alu_logicmap|Equal0~0_combout\ & (\processor_m|Algorithmic_Unit|alu_logicmap|Equal0~1_combout\ & 
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~0_combout\,
	datab => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~1_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~8_combout\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~26_combout\);

-- Location: LCCOMB_X23_Y22_N8
\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~6_combout\ = (\processor_m|clo|WideOr0~0_combout\) # ((!\processor_m|instruction_dec|control_out\(46) & \processor_m|sb[2]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|clo|WideOr0~0_combout\,
	datac => \processor_m|instruction_dec|control_out\(46),
	datad => \processor_m|sb[2]~8_combout\,
	combout => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~6_combout\);

-- Location: FF_X23_Y22_N9
\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	d => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~6_combout\,
	ena => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(2));

-- Location: LCCOMB_X24_Y19_N30
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~23_combout\ = (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(4) & ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~11_combout\) # ((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(2) & 
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~10_combout\)))) # (!\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(4) & (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(2) & ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(4),
	datab => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(2),
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~11_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~10_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~23_combout\);

-- Location: LCCOMB_X24_Y22_N10
\processor_m|db[3]~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|db[3]~13_combout\ = (\processor_m|instruction_dec|control_out\(49) & ((\processor_m|instruction_dec|control_out\(50) & (\processor_m|instruction_dec|control_out\(0))) # (!\processor_m|instruction_dec|control_out\(50) & 
-- ((\processor_m|accumu|l1|q\(3)))))) # (!\processor_m|instruction_dec|control_out\(49) & (\processor_m|instruction_dec|control_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(0),
	datab => \processor_m|instruction_dec|control_out\(49),
	datac => \processor_m|instruction_dec|control_out\(50),
	datad => \processor_m|accumu|l1|q\(3),
	combout => \processor_m|db[3]~13_combout\);

-- Location: LCCOMB_X24_Y22_N16
\processor_m|db[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|db\(3) = (\processor_m|accumu|Mux9~0_combout\ & (((\processor_m|db[3]~13_combout\)))) # (!\processor_m|accumu|Mux9~0_combout\ & ((\processor_m|db[3]~13_combout\ & ((\processor_m|data_reg|l1|q\(3)))) # (!\processor_m|db[3]~13_combout\ & 
-- (\processor_m|sb[3]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|sb[3]~11_combout\,
	datab => \processor_m|accumu|Mux9~0_combout\,
	datac => \processor_m|data_reg|l1|q\(3),
	datad => \processor_m|db[3]~13_combout\,
	combout => \processor_m|db\(3));

-- Location: LCCOMB_X25_Y21_N12
\processor_m|Algorithmic_Unit|B_REGISTER|l1|q~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~7_combout\ = \processor_m|instruction_dec|control_out\(28) $ (!\processor_m|db\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|instruction_dec|control_out\(28),
	datac => \processor_m|db\(3),
	combout => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~7_combout\);

-- Location: FF_X25_Y21_N13
\processor_m|Algorithmic_Unit|B_REGISTER|l1|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	d => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~7_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	ena => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(3));

-- Location: LCCOMB_X24_Y19_N4
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~24_combout\ = (\processor_m|Algorithmic_Unit|alu_logicmap|Equal3~0_combout\ & (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(3) $ (\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(3),
	datab => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(3),
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|Equal3~0_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~24_combout\);

-- Location: LCCOMB_X24_Y19_N10
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~25_combout\ = (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(3) & ((\processor_m|Algorithmic_Unit|alu_logicmap|Equal4~0_combout\) # ((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(3) & 
-- \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~2_combout\)))) # (!\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(3) & (\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(3) & (\processor_m|Algorithmic_Unit|alu_logicmap|Equal4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(3),
	datab => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(3),
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|Equal4~0_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~2_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~25_combout\);

-- Location: LCCOMB_X24_Y19_N12
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~26_combout\ = (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~24_combout\) # ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~25_combout\) # 
-- ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~15_combout\ & \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~15_combout\,
	datab => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(2),
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~24_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~25_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~26_combout\);

-- Location: LCCOMB_X24_Y19_N0
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~27_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & ((\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~26_combout\) # ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~23_combout\) # 
-- (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|clo|WideOr0~0_combout\,
	datab => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~26_combout\,
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~23_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~26_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~27_combout\);

-- Location: LCCOMB_X24_Y19_N18
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~0_combout\ = (((\processor_m|clo|WideOr0~0_combout\) # (!\processor_m|Algorithmic_Unit|alu_logicmap|Equal0~3_combout\)) # (!\processor_m|Algorithmic_Unit|alu_logicmap|Equal0~0_combout\)) # 
-- (!\processor_m|Algorithmic_Unit|alu_logicmap|Equal2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~0_combout\,
	datab => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~0_combout\,
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~3_combout\,
	datad => \processor_m|clo|WideOr0~0_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~0_combout\);

-- Location: FF_X24_Y19_N1
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|ALT_INV_clk~clkctrl_outclk\,
	d => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~27_combout\,
	ena => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(3));

-- Location: LCCOMB_X24_Y19_N14
\processor_m|sb[3]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|sb[3]~10_combout\ = (\processor_m|db\(3) & ((\processor_m|pass_sb_db|Mux8~0_combout\) # ((\processor_m|instruction_dec|control_out\(44) & \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(3))))) # (!\processor_m|db\(3) & 
-- (\processor_m|instruction_dec|control_out\(44) & ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|db\(3),
	datab => \processor_m|instruction_dec|control_out\(44),
	datac => \processor_m|pass_sb_db|Mux8~0_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(3),
	combout => \processor_m|sb[3]~10_combout\);

-- Location: LCCOMB_X25_Y23_N16
\processor_m|x_in|q~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|x_in|q~2_combout\ = (\processor_m|sb[3]~11_combout\ & !\processor_m|clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|sb[3]~11_combout\,
	datad => \processor_m|clo|WideOr0~0_combout\,
	combout => \processor_m|x_in|q~2_combout\);

-- Location: FF_X24_Y23_N29
\processor_m|y_in|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	asdata => \processor_m|x_in|q~2_combout\,
	sload => VCC,
	ena => \processor_m|y_in|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|y_in|q\(3));

-- Location: LCCOMB_X25_Y23_N6
\processor_m|x_in|q[3]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|x_in|q[3]~feeder_combout\ = \processor_m|x_in|q~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \processor_m|x_in|q~2_combout\,
	combout => \processor_m|x_in|q[3]~feeder_combout\);

-- Location: FF_X25_Y23_N7
\processor_m|x_in|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	d => \processor_m|x_in|q[3]~feeder_combout\,
	ena => \processor_m|x_in|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|x_in|q\(3));

-- Location: LCCOMB_X24_Y23_N28
\processor_m|sb[3]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|sb[3]~9_combout\ = (\processor_m|instruction_dec|control_out\(52) & ((\processor_m|x_in|q\(3)) # ((\processor_m|instruction_dec|control_out\(54) & \processor_m|y_in|q\(3))))) # (!\processor_m|instruction_dec|control_out\(52) & 
-- (\processor_m|instruction_dec|control_out\(54) & (\processor_m|y_in|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(52),
	datab => \processor_m|instruction_dec|control_out\(54),
	datac => \processor_m|y_in|q\(3),
	datad => \processor_m|x_in|q\(3),
	combout => \processor_m|sb[3]~9_combout\);

-- Location: LCCOMB_X24_Y22_N12
\processor_m|sb[3]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|sb[3]~11_combout\ = (\processor_m|sb[3]~10_combout\) # ((\processor_m|sb[3]~9_combout\) # ((\processor_m|accumu|Mux18~0_combout\ & \processor_m|accumu|l1|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|accumu|Mux18~0_combout\,
	datab => \processor_m|accumu|l1|q\(3),
	datac => \processor_m|sb[3]~10_combout\,
	datad => \processor_m|sb[3]~9_combout\,
	combout => \processor_m|sb[3]~11_combout\);

-- Location: LCCOMB_X23_Y22_N14
\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~5_combout\ = (\processor_m|clo|WideOr0~0_combout\) # ((\processor_m|sb[3]~11_combout\ & !\processor_m|instruction_dec|control_out\(46)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|clo|WideOr0~0_combout\,
	datab => \processor_m|sb[3]~11_combout\,
	datac => \processor_m|instruction_dec|control_out\(46),
	combout => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~5_combout\);

-- Location: FF_X23_Y22_N15
\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	d => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~5_combout\,
	ena => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(3));

-- Location: LCCOMB_X24_Y20_N18
\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~14_combout\ = (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(6) & ((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(6) & (\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~13\ & VCC)) # 
-- (!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(6) & (!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~13\)))) # (!\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(6) & ((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(6) & 
-- (!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~13\)) # (!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(6) & ((\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~13\) # (GND)))))
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~15\ = CARRY((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(6) & (!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(6) & !\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~13\)) # 
-- (!\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(6) & ((!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~13\) # (!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(6),
	datab => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(6),
	datad => VCC,
	cin => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~13\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~14_combout\,
	cout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~15\);

-- Location: LCCOMB_X25_Y20_N20
\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~29_combout\ = (\processor_m|Algorithmic_Unit|alu_logicmap|Equal0~1_combout\ & (\processor_m|Algorithmic_Unit|alu_logicmap|Equal0~0_combout\ & 
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~1_combout\,
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~0_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~14_combout\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~29_combout\);

-- Location: LCCOMB_X24_Y19_N16
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~42_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~38_combout\) # ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~41_combout\) # 
-- (\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|clo|WideOr0~0_combout\,
	datab => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~38_combout\,
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~41_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~29_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~42_combout\);

-- Location: FF_X24_Y19_N17
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|ALT_INV_clk~clkctrl_outclk\,
	d => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~42_combout\,
	ena => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(6));

-- Location: FF_X25_Y21_N21
\processor_m|accumu|l1|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|accumulator_clk~clkctrl_outclk\,
	d => \processor_m|accumu|l1|q~7_combout\,
	ena => \processor_m|accumu|l1|q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|accumu|l1|q\(6));

-- Location: LCCOMB_X25_Y21_N2
\processor_m|sb[6]~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|sb[6]~19_combout\ = (\processor_m|instruction_dec|control_out\(44) & ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(6)) # ((\processor_m|accumu|Mux18~0_combout\ & \processor_m|accumu|l1|q\(6))))) # 
-- (!\processor_m|instruction_dec|control_out\(44) & (\processor_m|accumu|Mux18~0_combout\ & ((\processor_m|accumu|l1|q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(44),
	datab => \processor_m|accumu|Mux18~0_combout\,
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(6),
	datad => \processor_m|accumu|l1|q\(6),
	combout => \processor_m|sb[6]~19_combout\);

-- Location: LCCOMB_X25_Y21_N4
\processor_m|sb[6]~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|sb[6]~20_combout\ = (\processor_m|sb[6]~18_combout\) # ((\processor_m|sb[6]~19_combout\) # ((\processor_m|db[6]~21_combout\ & \processor_m|pass_sb_db|Mux8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|db[6]~21_combout\,
	datab => \processor_m|pass_sb_db|Mux8~0_combout\,
	datac => \processor_m|sb[6]~18_combout\,
	datad => \processor_m|sb[6]~19_combout\,
	combout => \processor_m|sb[6]~20_combout\);

-- Location: LCCOMB_X25_Y21_N8
\processor_m|Algorithmic_Unit|B_REGISTER|l1|q~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~3_combout\ = (\processor_m|instruction_dec|control_out\(0) & (\processor_m|data_reg|l1|q\(6))) # (!\processor_m|instruction_dec|control_out\(0) & ((\processor_m|sb[6]~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(0),
	datab => \processor_m|data_reg|l1|q\(6),
	datac => \processor_m|sb[6]~20_combout\,
	combout => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~3_combout\);

-- Location: LCCOMB_X25_Y21_N6
\processor_m|Algorithmic_Unit|B_REGISTER|l1|q~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~4_combout\ = \processor_m|instruction_dec|control_out\(28) $ (((\processor_m|accumu|Mux9~0_combout\ & (!\processor_m|accumu|l1|q\(6))) # (!\processor_m|accumu|Mux9~0_combout\ & 
-- ((!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|accumu|l1|q\(6),
	datab => \processor_m|accumu|Mux9~0_combout\,
	datac => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~3_combout\,
	datad => \processor_m|instruction_dec|control_out\(28),
	combout => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~4_combout\);

-- Location: FF_X25_Y21_N7
\processor_m|Algorithmic_Unit|B_REGISTER|l1|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	d => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~4_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	ena => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(6));

-- Location: LCCOMB_X24_Y20_N20
\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~16_combout\ = ((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(7) $ (\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(7) $ (!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~15\)))) # (GND)
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~17\ = CARRY((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(7) & ((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(7)) # (!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~15\))) # 
-- (!\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(7) & (\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(7) & !\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(7),
	datab => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(7),
	datad => VCC,
	cin => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~15\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~16_combout\,
	cout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~17\);

-- Location: LCCOMB_X26_Y19_N26
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~49\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~49_combout\ = (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~48_combout\) # ((\processor_m|Algorithmic_Unit|alu_logicmap|Equal0~1_combout\ & (\processor_m|Algorithmic_Unit|alu_logicmap|Equal0~0_combout\ 
-- & \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~1_combout\,
	datab => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~0_combout\,
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~48_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~16_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~49_combout\);

-- Location: LCCOMB_X26_Y19_N16
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~43\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~43_combout\ = (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(7) & !\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(7),
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~0_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~43_combout\);

-- Location: LCCOMB_X26_Y19_N2
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~50\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~50_combout\ = (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~43_combout\) # ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|process_0~0_combout\ & 
-- ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~44_combout\) # (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~49_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~44_combout\,
	datab => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|process_0~0_combout\,
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~49_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~43_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~50_combout\);

-- Location: FF_X26_Y19_N3
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|ALT_INV_clk~clkctrl_outclk\,
	d => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(7));

-- Location: LCCOMB_X25_Y23_N0
\processor_m|sb[7]~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|sb[7]~22_combout\ = (\processor_m|instruction_dec|control_out\(44) & ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(7)) # ((\processor_m|accumu|l1|q\(7) & \processor_m|accumu|Mux18~0_combout\)))) # 
-- (!\processor_m|instruction_dec|control_out\(44) & (\processor_m|accumu|l1|q\(7) & (\processor_m|accumu|Mux18~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(44),
	datab => \processor_m|accumu|l1|q\(7),
	datac => \processor_m|accumu|Mux18~0_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(7),
	combout => \processor_m|sb[7]~22_combout\);

-- Location: LCCOMB_X25_Y23_N22
\processor_m|sb[7]~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|sb[7]~23_combout\ = (\processor_m|sb[7]~21_combout\) # ((\processor_m|sb[7]~22_combout\) # ((\processor_m|db[7]~22_combout\ & \processor_m|pass_sb_db|Mux8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|db[7]~22_combout\,
	datab => \processor_m|pass_sb_db|Mux8~0_combout\,
	datac => \processor_m|sb[7]~21_combout\,
	datad => \processor_m|sb[7]~22_combout\,
	combout => \processor_m|sb[7]~23_combout\);

-- Location: LCCOMB_X25_Y23_N12
\processor_m|Algorithmic_Unit|B_REGISTER|l1|q~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~0_combout\ = (\processor_m|instruction_dec|control_out\(0) & (\processor_m|data_reg|l1|q\(7))) # (!\processor_m|instruction_dec|control_out\(0) & ((\processor_m|sb[7]~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(0),
	datab => \processor_m|data_reg|l1|q\(7),
	datac => \processor_m|sb[7]~23_combout\,
	combout => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~0_combout\);

-- Location: LCCOMB_X25_Y21_N28
\processor_m|Algorithmic_Unit|B_REGISTER|l1|q~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~1_combout\ = \processor_m|instruction_dec|control_out\(28) $ (((\processor_m|accumu|Mux9~0_combout\ & (!\processor_m|accumu|l1|q\(7))) # (!\processor_m|accumu|Mux9~0_combout\ & 
-- ((!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011010010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(28),
	datab => \processor_m|accumu|Mux9~0_combout\,
	datac => \processor_m|accumu|l1|q\(7),
	datad => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~0_combout\,
	combout => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~1_combout\);

-- Location: FF_X25_Y21_N29
\processor_m|Algorithmic_Unit|B_REGISTER|l1|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	d => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~1_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	ena => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(7));

-- Location: LCCOMB_X24_Y20_N22
\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~18_combout\ = \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~17\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~17\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~18_combout\);

-- Location: LCCOMB_X26_Y20_N14
\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~21_combout\ = (!\processor_m|instruction_dec|control_out\(37) & (!\processor_m|instruction_dec|control_out\(39) & (\processor_m|instruction_dec|control_out\(40) $ 
-- (\processor_m|instruction_dec|control_out\(38)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(40),
	datab => \processor_m|instruction_dec|control_out\(37),
	datac => \processor_m|instruction_dec|control_out\(39),
	datad => \processor_m|instruction_dec|control_out\(38),
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~21_combout\);

-- Location: LCCOMB_X23_Y22_N26
\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~0_combout\ = (\processor_m|clo|WideOr0~0_combout\) # ((!\processor_m|instruction_dec|control_out\(46) & \processor_m|sb[7]~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(46),
	datac => \processor_m|clo|WideOr0~0_combout\,
	datad => \processor_m|sb[7]~23_combout\,
	combout => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~0_combout\);

-- Location: FF_X23_Y22_N27
\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	d => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~0_combout\,
	ena => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(7));

-- Location: LCCOMB_X23_Y22_N16
\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~8_combout\ = (\processor_m|clo|WideOr0~0_combout\) # ((\processor_m|sb[0]~2_combout\ & !\processor_m|instruction_dec|control_out\(46)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|sb[0]~2_combout\,
	datac => \processor_m|instruction_dec|control_out\(46),
	datad => \processor_m|clo|WideOr0~0_combout\,
	combout => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~8_combout\);

-- Location: FF_X23_Y22_N17
\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	d => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~8_combout\,
	ena => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(0));

-- Location: LCCOMB_X26_Y20_N4
\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~22_combout\ = (\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~20_combout\ & ((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(0)) # 
-- ((\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~21_combout\ & \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(7))))) # (!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~20_combout\ & 
-- (\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~21_combout\ & (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~20_combout\,
	datab => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~21_combout\,
	datac => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(7),
	datad => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(0),
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~22_combout\);

-- Location: LCCOMB_X26_Y20_N26
\processor_m|Algorithmic_Unit|alu_logicmap|Equal0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~2_combout\ = (\processor_m|Algorithmic_Unit|alu_logicmap|Equal0~0_combout\ & \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~0_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~1_combout\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~2_combout\);

-- Location: LCCOMB_X26_Y20_N28
\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~23_combout\ = (!\processor_m|Algorithmic_Unit|alu_logicmap|Equal0~2_combout\ & ((\processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~3_combout\ & 
-- ((\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~22_combout\))) # (!\processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~3_combout\ & (\processor_m|instruction_dec|control_out\(32)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(32),
	datab => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~22_combout\,
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~2_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~3_combout\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~23_combout\);

-- Location: LCCOMB_X23_Y22_N12
\processor_m|flag_reg|Mux0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|flag_reg|Mux0~1_combout\ = (\processor_m|instruction_dec|control_out\(58) & ((\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~23_combout\) # ((\processor_m|flag_reg|Mux0~0_combout\ & 
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~18_combout\)))) # (!\processor_m|instruction_dec|control_out\(58) & (\processor_m|flag_reg|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(58),
	datab => \processor_m|flag_reg|Mux0~0_combout\,
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~18_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~23_combout\,
	combout => \processor_m|flag_reg|Mux0~1_combout\);

-- Location: FF_X23_Y22_N13
\processor_m|flag_reg|l1|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	d => \processor_m|flag_reg|Mux0~1_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|flag_reg|l1|q\(0));

-- Location: LCCOMB_X25_Y22_N24
\processor_m|instruction_dec|Mux101~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux101~2_combout\ = (\processor_m|instruction_dec|Mux98~2_combout\ & ((\processor_m|instruction_dec|Mux101~0_combout\) # ((\processor_m|instruction_dec|Mux101~1_combout\ & \processor_m|flag_reg|l1|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux101~1_combout\,
	datab => \processor_m|instruction_dec|Mux101~0_combout\,
	datac => \processor_m|instruction_dec|Mux98~2_combout\,
	datad => \processor_m|flag_reg|l1|q\(0),
	combout => \processor_m|instruction_dec|Mux101~2_combout\);

-- Location: LCCOMB_X25_Y22_N20
\processor_m|instruction_dec|control_out[32]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|control_out\(32) = (GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & ((\processor_m|instruction_dec|Mux101~2_combout\))) # (!GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & 
-- (\processor_m|instruction_dec|control_out\(32)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux141~9clkctrl_outclk\,
	datab => \processor_m|instruction_dec|control_out\(32),
	datad => \processor_m|instruction_dec|Mux101~2_combout\,
	combout => \processor_m|instruction_dec|control_out\(32));

-- Location: LCCOMB_X26_Y19_N6
\processor_m|Algorithmic_Unit|alu_logicmap|Equal2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~1_combout\ = (!\processor_m|instruction_dec|control_out\(32) & (!\processor_m|instruction_dec|control_out\(33) & \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|instruction_dec|control_out\(32),
	datac => \processor_m|instruction_dec|control_out\(33),
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~0_combout\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~1_combout\);

-- Location: LCCOMB_X26_Y19_N18
\processor_m|Algorithmic_Unit|alu_logicmap|Equal3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|Equal3~0_combout\ = (!\processor_m|instruction_dec|control_out\(34) & (!\processor_m|instruction_dec|control_out\(36) & (\processor_m|instruction_dec|control_out\(35) & 
-- \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(34),
	datab => \processor_m|instruction_dec|control_out\(36),
	datac => \processor_m|instruction_dec|control_out\(35),
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~1_combout\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|Equal3~0_combout\);

-- Location: LCCOMB_X27_Y19_N2
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~5_combout\ = (!\processor_m|instruction_dec|control_out\(40) & (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(1) & (\processor_m|instruction_dec|control_out\(37) $ 
-- (\processor_m|instruction_dec|control_out\(39)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(37),
	datab => \processor_m|instruction_dec|control_out\(40),
	datac => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(1),
	datad => \processor_m|instruction_dec|control_out\(39),
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~5_combout\);

-- Location: LCCOMB_X27_Y19_N12
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~4_combout\ = (\processor_m|instruction_dec|control_out\(32) & (\processor_m|instruction_dec|control_out\(40) & (!\processor_m|instruction_dec|control_out\(37) & 
-- !\processor_m|instruction_dec|control_out\(39))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(32),
	datab => \processor_m|instruction_dec|control_out\(40),
	datac => \processor_m|instruction_dec|control_out\(37),
	datad => \processor_m|instruction_dec|control_out\(39),
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~4_combout\);

-- Location: LCCOMB_X27_Y19_N0
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~6_combout\ = (!\processor_m|instruction_dec|control_out\(38) & (\processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~3_combout\ & ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~5_combout\) # 
-- (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(38),
	datab => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~5_combout\,
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~3_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~4_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~6_combout\);

-- Location: LCCOMB_X24_Y20_N4
\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~1_cout\ = CARRY(\processor_m|instruction_dec|control_out\(32))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|instruction_dec|control_out\(32),
	datad => VCC,
	cout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~1_cout\);

-- Location: LCCOMB_X24_Y20_N6
\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~2_combout\ = (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(0) & ((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(0) & (\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~1_cout\ & VCC)) # 
-- (!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(0) & (!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~1_cout\)))) # (!\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(0) & ((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(0) & 
-- (!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~1_cout\)) # (!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(0) & ((\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~1_cout\) # (GND)))))
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~3\ = CARRY((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(0) & (!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(0) & !\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~1_cout\)) # 
-- (!\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(0) & ((!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~1_cout\) # (!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(0),
	datab => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(0),
	datad => VCC,
	cin => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~1_cout\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~2_combout\,
	cout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~3\);

-- Location: LCCOMB_X25_Y20_N14
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~3_combout\ = (\processor_m|Algorithmic_Unit|alu_logicmap|Equal0~0_combout\ & (\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~2_combout\ & 
-- \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~0_combout\,
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~2_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~1_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~3_combout\);

-- Location: LCCOMB_X26_Y19_N4
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~7_combout\ = (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~6_combout\) # ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~3_combout\) # ((\processor_m|Algorithmic_Unit|alu_logicmap|XORR|o\(0) & 
-- \processor_m|Algorithmic_Unit|alu_logicmap|Equal3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|alu_logicmap|XORR|o\(0),
	datab => \processor_m|Algorithmic_Unit|alu_logicmap|Equal3~0_combout\,
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~6_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~3_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~7_combout\);

-- Location: LCCOMB_X26_Y19_N24
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~1_combout\ = (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(0) & !\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(0),
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~0_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~1_combout\);

-- Location: LCCOMB_X26_Y19_N0
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~8_combout\ = (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~1_combout\) # ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|process_0~0_combout\ & 
-- ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~2_combout\) # (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~2_combout\,
	datab => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|process_0~0_combout\,
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~7_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~1_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~8_combout\);

-- Location: FF_X26_Y19_N1
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|ALT_INV_clk~clkctrl_outclk\,
	d => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(0));

-- Location: LCCOMB_X25_Y23_N10
\processor_m|sb[0]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|sb[0]~1_combout\ = (\processor_m|instruction_dec|control_out\(44) & ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(0)) # ((\processor_m|accumu|l1|q\(0) & \processor_m|accumu|Mux18~0_combout\)))) # 
-- (!\processor_m|instruction_dec|control_out\(44) & (\processor_m|accumu|l1|q\(0) & (\processor_m|accumu|Mux18~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(44),
	datab => \processor_m|accumu|l1|q\(0),
	datac => \processor_m|accumu|Mux18~0_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(0),
	combout => \processor_m|sb[0]~1_combout\);

-- Location: LCCOMB_X25_Y23_N28
\processor_m|sb[0]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|sb[0]~2_combout\ = (\processor_m|sb[0]~0_combout\) # ((\processor_m|sb[0]~1_combout\) # ((\processor_m|db[0]~18_combout\ & \processor_m|pass_sb_db|Mux8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|db[0]~18_combout\,
	datab => \processor_m|pass_sb_db|Mux8~0_combout\,
	datac => \processor_m|sb[0]~0_combout\,
	datad => \processor_m|sb[0]~1_combout\,
	combout => \processor_m|sb[0]~2_combout\);

-- Location: LCCOMB_X25_Y21_N16
\processor_m|Algorithmic_Unit|B_REGISTER|l1|q~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~12_combout\ = (\processor_m|instruction_dec|control_out\(0) & (\processor_m|data_reg|l1|q\(0))) # (!\processor_m|instruction_dec|control_out\(0) & ((\processor_m|sb[0]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|data_reg|l1|q\(0),
	datac => \processor_m|instruction_dec|control_out\(0),
	datad => \processor_m|sb[0]~2_combout\,
	combout => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~12_combout\);

-- Location: LCCOMB_X25_Y21_N30
\processor_m|Algorithmic_Unit|B_REGISTER|l1|q~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~13_combout\ = \processor_m|instruction_dec|control_out\(28) $ (((\processor_m|accumu|Mux9~0_combout\ & (!\processor_m|accumu|l1|q\(0))) # (!\processor_m|accumu|Mux9~0_combout\ & 
-- ((!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|accumu|l1|q\(0),
	datab => \processor_m|accumu|Mux9~0_combout\,
	datac => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~12_combout\,
	datad => \processor_m|instruction_dec|control_out\(28),
	combout => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~13_combout\);

-- Location: FF_X25_Y21_N31
\processor_m|Algorithmic_Unit|B_REGISTER|l1|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	d => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~13_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	ena => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(0));

-- Location: LCCOMB_X24_Y20_N8
\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~4_combout\ = ((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(1) $ (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(1) $ (!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~3\)))) # (GND)
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~5\ = CARRY((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(1) & ((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(1)) # (!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~3\))) # 
-- (!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(1) & (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(1) & !\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(1),
	datab => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(1),
	datad => VCC,
	cin => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~3\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~4_combout\,
	cout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~5\);

-- Location: LCCOMB_X24_Y20_N30
\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~25_combout\ = (\processor_m|Algorithmic_Unit|alu_logicmap|Equal0~0_combout\ & (\processor_m|Algorithmic_Unit|alu_logicmap|Equal0~1_combout\ & 
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~0_combout\,
	datab => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~1_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~6_combout\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~25_combout\);

-- Location: LCCOMB_X25_Y19_N20
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~15_combout\ = (\processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~3_combout\ & ((\processor_m|instruction_dec|control_out\(37) & ((\processor_m|instruction_dec|control_out\(39)))) # 
-- (!\processor_m|instruction_dec|control_out\(37) & (!\processor_m|instruction_dec|control_out\(40) & !\processor_m|instruction_dec|control_out\(39)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(40),
	datab => \processor_m|instruction_dec|control_out\(37),
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~3_combout\,
	datad => \processor_m|instruction_dec|control_out\(39),
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~15_combout\);

-- Location: LCCOMB_X23_Y19_N22
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~19_combout\ = (\processor_m|Algorithmic_Unit|alu_logicmap|Equal3~0_combout\ & (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(2) $ (\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(2),
	datac => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(2),
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|Equal3~0_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~19_combout\);

-- Location: LCCOMB_X23_Y19_N12
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~20_combout\ = (\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(2) & ((\processor_m|Algorithmic_Unit|alu_logicmap|Equal4~0_combout\) # ((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(2) & 
-- \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~2_combout\)))) # (!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(2) & (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(2) & ((\processor_m|Algorithmic_Unit|alu_logicmap|Equal4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(2),
	datab => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(2),
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~2_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|Equal4~0_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~20_combout\);

-- Location: LCCOMB_X23_Y19_N14
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~21_combout\ = (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~19_combout\) # ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~20_combout\) # ((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(1) & 
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(1),
	datab => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~15_combout\,
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~19_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~20_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~21_combout\);

-- Location: LCCOMB_X23_Y19_N24
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~18_combout\ = (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(1) & ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~10_combout\) # ((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(3) & 
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~11_combout\)))) # (!\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(1) & (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(3) & (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(1),
	datab => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(3),
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~11_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~10_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~18_combout\);

-- Location: LCCOMB_X23_Y19_N18
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~22_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & ((\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~25_combout\) # ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~21_combout\) # 
-- (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|clo|WideOr0~0_combout\,
	datab => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~25_combout\,
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~21_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~18_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~22_combout\);

-- Location: FF_X23_Y19_N19
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|ALT_INV_clk~clkctrl_outclk\,
	d => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~22_combout\,
	ena => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(2));

-- Location: LCCOMB_X24_Y23_N6
\processor_m|sb[2]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|sb[2]~7_combout\ = (\processor_m|instruction_dec|control_out\(44) & ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(2)) # ((\processor_m|accumu|Mux18~0_combout\ & \processor_m|accumu|l1|q\(2))))) # 
-- (!\processor_m|instruction_dec|control_out\(44) & (\processor_m|accumu|Mux18~0_combout\ & ((\processor_m|accumu|l1|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(44),
	datab => \processor_m|accumu|Mux18~0_combout\,
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(2),
	datad => \processor_m|accumu|l1|q\(2),
	combout => \processor_m|sb[2]~7_combout\);

-- Location: LCCOMB_X24_Y23_N20
\processor_m|sb[2]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|sb[2]~8_combout\ = (\processor_m|sb[2]~6_combout\) # ((\processor_m|sb[2]~7_combout\) # ((\processor_m|pass_sb_db|Mux8~0_combout\ & \processor_m|db[2]~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|pass_sb_db|Mux8~0_combout\,
	datab => \processor_m|sb[2]~6_combout\,
	datac => \processor_m|db[2]~20_combout\,
	datad => \processor_m|sb[2]~7_combout\,
	combout => \processor_m|sb[2]~8_combout\);

-- Location: LCCOMB_X24_Y23_N26
\processor_m|accumu|l1|q~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|accumu|l1|q~3_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & \processor_m|sb[2]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|clo|WideOr0~0_combout\,
	datad => \processor_m|sb[2]~8_combout\,
	combout => \processor_m|accumu|l1|q~3_combout\);

-- Location: FF_X24_Y23_N13
\processor_m|accumu|l1|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|accumulator_clk~clkctrl_outclk\,
	asdata => \processor_m|accumu|l1|q~3_combout\,
	sload => VCC,
	ena => \processor_m|accumu|l1|q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|accumu|l1|q\(2));

-- Location: LCCOMB_X25_Y24_N18
\processor_m|db[2]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|db[2]~12_combout\ = (\processor_m|instruction_dec|control_out\(0) & ((\processor_m|data_reg|l1|q\(2)))) # (!\processor_m|instruction_dec|control_out\(0) & (\processor_m|sb[2]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(0),
	datab => \processor_m|sb[2]~8_combout\,
	datad => \processor_m|data_reg|l1|q\(2),
	combout => \processor_m|db[2]~12_combout\);

-- Location: LCCOMB_X25_Y24_N6
\mem_dummy_m|DATA|q~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q~38_combout\ = (\processor_m|instruction_dec|control_out\(50) & (((\processor_m|db[2]~12_combout\)))) # (!\processor_m|instruction_dec|control_out\(50) & ((\processor_m|instruction_dec|control_out\(49) & (\processor_m|accumu|l1|q\(2))) 
-- # (!\processor_m|instruction_dec|control_out\(49) & ((\processor_m|db[2]~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(50),
	datab => \processor_m|instruction_dec|control_out\(49),
	datac => \processor_m|accumu|l1|q\(2),
	datad => \processor_m|db[2]~12_combout\,
	combout => \mem_dummy_m|DATA|q~38_combout\);

-- Location: LCCOMB_X25_Y24_N10
\mem_dummy_m|DATA|q~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q~20_combout\ = (\extern_reset~input_o\ & ((\mem_dummy_m|DATA|q~19_combout\) # ((\processor_m|add_Reg|state.state3~q\ & \mem_dummy_m|DATA|q~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \extern_reset~input_o\,
	datab => \processor_m|add_Reg|state.state3~q\,
	datac => \mem_dummy_m|DATA|q~19_combout\,
	datad => \mem_dummy_m|DATA|q~38_combout\,
	combout => \mem_dummy_m|DATA|q~20_combout\);

-- Location: LCCOMB_X25_Y24_N28
\mem_dummy_m|MAL|q[2]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|MAL|q[2]~feeder_combout\ = \mem_dummy_m|DATA|q~20_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mem_dummy_m|DATA|q~20_combout\,
	combout => \mem_dummy_m|MAL|q[2]~feeder_combout\);

-- Location: FF_X25_Y24_N29
\mem_dummy_m|MAL|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk_25mhz~inputclkctrl_outclk\,
	d => \mem_dummy_m|MAL|q[2]~feeder_combout\,
	ena => \mem_dummy_m|MAL|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem_dummy_m|MAL|q\(2));

-- Location: LCCOMB_X24_Y24_N6
\mem_dummy_m|Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|Mux2~0_combout\ = (\mem_dummy_m|MAL|q\(2)) # ((\mem_dummy_m|MAL|q\(0) & ((\mem_dummy_m|MAL|q\(1)))) # (!\mem_dummy_m|MAL|q\(0) & (\mem_dummy_m|MAL|q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_dummy_m|MAL|q\(0),
	datab => \mem_dummy_m|MAL|q\(5),
	datac => \mem_dummy_m|MAL|q\(1),
	datad => \mem_dummy_m|MAL|q\(2),
	combout => \mem_dummy_m|Mux2~0_combout\);

-- Location: LCCOMB_X21_Y24_N6
\mem_dummy_m|Mux2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|Mux2~1_combout\ = (!\mem_dummy_m|MAL|q\(4) & (!\mem_dummy_m|MAL|q\(3) & !\mem_dummy_m|Mux2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_dummy_m|MAL|q\(4),
	datac => \mem_dummy_m|MAL|q\(3),
	datad => \mem_dummy_m|Mux2~0_combout\,
	combout => \mem_dummy_m|Mux2~1_combout\);

-- Location: FF_X21_Y24_N7
\processor_m|data_reg|l1|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	d => \mem_dummy_m|Mux2~1_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|data_reg|l1|q\(5));

-- Location: LCCOMB_X21_Y24_N30
\processor_m|ins_reg|q~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|ins_reg|q~0_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & \processor_m|data_reg|l1|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|clo|WideOr0~0_combout\,
	datad => \processor_m|data_reg|l1|q\(5),
	combout => \processor_m|ins_reg|q~0_combout\);

-- Location: FF_X21_Y24_N31
\processor_m|ins_reg|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|ins_reg_clk~q\,
	d => \processor_m|ins_reg|q~0_combout\,
	ena => \processor_m|ins_reg|q[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|ins_reg|q\(5));

-- Location: LCCOMB_X22_Y22_N14
\processor_m|instruction_dec|Mux80~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux80~1_combout\ = (\processor_m|instruction_dec|Mux80~0_combout\ & (\processor_m|ins_reg|q\(5) & (\processor_m|ins_reg|q\(7) & !\processor_m|ins_reg|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux80~0_combout\,
	datab => \processor_m|ins_reg|q\(5),
	datac => \processor_m|ins_reg|q\(7),
	datad => \processor_m|ins_reg|q\(0),
	combout => \processor_m|instruction_dec|Mux80~1_combout\);

-- Location: LCCOMB_X22_Y22_N8
\processor_m|instruction_dec|control_out[51]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|control_out\(51) = (GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & ((\processor_m|instruction_dec|Mux80~1_combout\))) # (!GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & 
-- (\processor_m|instruction_dec|control_out\(51)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(51),
	datab => \processor_m|instruction_dec|Mux80~1_combout\,
	datad => \processor_m|instruction_dec|Mux141~9clkctrl_outclk\,
	combout => \processor_m|instruction_dec|control_out\(51));

-- Location: LCCOMB_X25_Y23_N8
\processor_m|x_in|q~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|x_in|q~0_combout\ = (\processor_m|instruction_dec|control_out\(51)) # (\processor_m|clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|instruction_dec|control_out\(51),
	datad => \processor_m|clo|WideOr0~0_combout\,
	combout => \processor_m|x_in|q~0_combout\);

-- Location: FF_X25_Y23_N27
\processor_m|x_in|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	d => \processor_m|x_in|q~1_combout\,
	ena => \processor_m|x_in|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|x_in|q\(1));

-- Location: LCCOMB_X24_Y23_N18
\processor_m|sb[1]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|sb[1]~3_combout\ = (\processor_m|instruction_dec|control_out\(52) & ((\processor_m|x_in|q\(1)) # ((\processor_m|instruction_dec|control_out\(54) & \processor_m|y_in|q\(1))))) # (!\processor_m|instruction_dec|control_out\(52) & 
-- (\processor_m|instruction_dec|control_out\(54) & (\processor_m|y_in|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(52),
	datab => \processor_m|instruction_dec|control_out\(54),
	datac => \processor_m|y_in|q\(1),
	datad => \processor_m|x_in|q\(1),
	combout => \processor_m|sb[1]~3_combout\);

-- Location: LCCOMB_X24_Y20_N28
\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~24_combout\ = (\processor_m|Algorithmic_Unit|alu_logicmap|Equal0~0_combout\ & (\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~4_combout\ & 
-- \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~0_combout\,
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~4_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~1_combout\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~24_combout\);

-- Location: LCCOMB_X23_Y19_N4
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~12_combout\ = (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(0) & ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~10_combout\) # ((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(2) & 
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~11_combout\)))) # (!\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(0) & (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(2) & (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(0),
	datab => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(2),
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~11_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~10_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~12_combout\);

-- Location: LCCOMB_X25_Y21_N10
\processor_m|Algorithmic_Unit|B_REGISTER|l1|q~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~10_combout\ = (\processor_m|instruction_dec|control_out\(0) & (\processor_m|data_reg|l1|q\(1))) # (!\processor_m|instruction_dec|control_out\(0) & ((\processor_m|sb[1]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(1),
	datab => \processor_m|instruction_dec|control_out\(0),
	datac => \processor_m|sb[1]~5_combout\,
	combout => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~10_combout\);

-- Location: LCCOMB_X25_Y21_N24
\processor_m|Algorithmic_Unit|B_REGISTER|l1|q~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~11_combout\ = \processor_m|instruction_dec|control_out\(28) $ (((\processor_m|accumu|Mux9~0_combout\ & (!\processor_m|accumu|l1|q\(1))) # (!\processor_m|accumu|Mux9~0_combout\ & 
-- ((!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101010010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(28),
	datab => \processor_m|accumu|l1|q\(1),
	datac => \processor_m|accumu|Mux9~0_combout\,
	datad => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~10_combout\,
	combout => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~11_combout\);

-- Location: FF_X25_Y21_N25
\processor_m|Algorithmic_Unit|B_REGISTER|l1|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	d => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~11_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	ena => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(1));

-- Location: LCCOMB_X23_Y19_N30
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~13_combout\ = (\processor_m|Algorithmic_Unit|alu_logicmap|Equal3~0_combout\ & (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(1) $ (\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(1),
	datac => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(1),
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|Equal3~0_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~13_combout\);

-- Location: LCCOMB_X23_Y19_N20
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~14_combout\ = (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(1) & ((\processor_m|Algorithmic_Unit|alu_logicmap|Equal4~0_combout\) # ((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(1) & 
-- \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~2_combout\)))) # (!\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(1) & (\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(1) & ((\processor_m|Algorithmic_Unit|alu_logicmap|Equal4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(1),
	datab => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(1),
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~2_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|Equal4~0_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~14_combout\);

-- Location: LCCOMB_X23_Y19_N6
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~16_combout\ = (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~13_combout\) # ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~14_combout\) # 
-- ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~15_combout\ & \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~15_combout\,
	datab => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(0),
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~13_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~14_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~16_combout\);

-- Location: LCCOMB_X23_Y19_N16
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~17_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & ((\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~24_combout\) # ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~12_combout\) # 
-- (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|clo|WideOr0~0_combout\,
	datab => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~24_combout\,
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~12_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~16_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~17_combout\);

-- Location: FF_X23_Y19_N17
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|ALT_INV_clk~clkctrl_outclk\,
	d => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~17_combout\,
	ena => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(1));

-- Location: LCCOMB_X24_Y21_N6
\processor_m|sb[1]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|sb[1]~4_combout\ = (\processor_m|accumu|l1|q\(1) & ((\processor_m|accumu|Mux18~0_combout\) # ((\processor_m|instruction_dec|control_out\(44) & \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(1))))) # (!\processor_m|accumu|l1|q\(1) & 
-- (\processor_m|instruction_dec|control_out\(44) & (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|accumu|l1|q\(1),
	datab => \processor_m|instruction_dec|control_out\(44),
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(1),
	datad => \processor_m|accumu|Mux18~0_combout\,
	combout => \processor_m|sb[1]~4_combout\);

-- Location: LCCOMB_X24_Y21_N16
\processor_m|sb[1]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|sb[1]~5_combout\ = (\processor_m|sb[1]~3_combout\) # ((\processor_m|sb[1]~4_combout\) # ((\processor_m|db[1]~19_combout\ & \processor_m|pass_sb_db|Mux8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|db[1]~19_combout\,
	datab => \processor_m|pass_sb_db|Mux8~0_combout\,
	datac => \processor_m|sb[1]~3_combout\,
	datad => \processor_m|sb[1]~4_combout\,
	combout => \processor_m|sb[1]~5_combout\);

-- Location: LCCOMB_X24_Y21_N10
\processor_m|accumu|l1|q~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|accumu|l1|q~2_combout\ = (\processor_m|clo|WideOr0~0_combout\) # (\processor_m|sb[1]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|clo|WideOr0~0_combout\,
	datab => \processor_m|sb[1]~5_combout\,
	combout => \processor_m|accumu|l1|q~2_combout\);

-- Location: FF_X24_Y21_N11
\processor_m|accumu|l1|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|accumulator_clk~clkctrl_outclk\,
	d => \processor_m|accumu|l1|q~2_combout\,
	ena => \processor_m|accumu|l1|q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|accumu|l1|q\(1));

-- Location: LCCOMB_X24_Y21_N28
\processor_m|db[1]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|db[1]~11_combout\ = (\processor_m|instruction_dec|control_out\(0) & ((\processor_m|data_reg|l1|q\(1)))) # (!\processor_m|instruction_dec|control_out\(0) & (\processor_m|sb[1]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|sb[1]~5_combout\,
	datac => \processor_m|data_reg|l1|q\(1),
	datad => \processor_m|instruction_dec|control_out\(0),
	combout => \processor_m|db[1]~11_combout\);

-- Location: LCCOMB_X24_Y21_N18
\mem_dummy_m|DATA|q~37\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q~37_combout\ = (\processor_m|instruction_dec|control_out\(50) & (((\processor_m|db[1]~11_combout\)))) # (!\processor_m|instruction_dec|control_out\(50) & ((\processor_m|instruction_dec|control_out\(49) & (\processor_m|accumu|l1|q\(1))) 
-- # (!\processor_m|instruction_dec|control_out\(49) & ((\processor_m|db[1]~11_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(50),
	datab => \processor_m|accumu|l1|q\(1),
	datac => \processor_m|instruction_dec|control_out\(49),
	datad => \processor_m|db[1]~11_combout\,
	combout => \mem_dummy_m|DATA|q~37_combout\);

-- Location: LCCOMB_X25_Y24_N4
\mem_dummy_m|DATA|q~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q~17_combout\ = (\extern_reset~input_o\ & ((\mem_dummy_m|DATA|q~16_combout\) # ((\processor_m|add_Reg|state.state3~q\ & \mem_dummy_m|DATA|q~37_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \extern_reset~input_o\,
	datab => \processor_m|add_Reg|state.state3~q\,
	datac => \mem_dummy_m|DATA|q~16_combout\,
	datad => \mem_dummy_m|DATA|q~37_combout\,
	combout => \mem_dummy_m|DATA|q~17_combout\);

-- Location: FF_X25_Y24_N1
\mem_dummy_m|MAL|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk_25mhz~inputclkctrl_outclk\,
	asdata => \mem_dummy_m|DATA|q~17_combout\,
	sload => VCC,
	ena => \mem_dummy_m|MAL|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem_dummy_m|MAL|q\(1));

-- Location: LCCOMB_X24_Y24_N2
\mem_dummy_m|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|Mux0~0_combout\ = (\mem_dummy_m|MAL|q\(1)) # ((\mem_dummy_m|MAL|q\(0) & ((\mem_dummy_m|MAL|q\(2)) # (!\mem_dummy_m|MAL|q\(5)))) # (!\mem_dummy_m|MAL|q\(0) & (\mem_dummy_m|MAL|q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_dummy_m|MAL|q\(0),
	datab => \mem_dummy_m|MAL|q\(1),
	datac => \mem_dummy_m|MAL|q\(5),
	datad => \mem_dummy_m|MAL|q\(2),
	combout => \mem_dummy_m|Mux0~0_combout\);

-- Location: LCCOMB_X23_Y24_N28
\mem_dummy_m|Mux0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|Mux0~1_combout\ = (!\mem_dummy_m|MAL|q\(3) & (!\mem_dummy_m|MAL|q\(4) & !\mem_dummy_m|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_dummy_m|MAL|q\(3),
	datac => \mem_dummy_m|MAL|q\(4),
	datad => \mem_dummy_m|Mux0~0_combout\,
	combout => \mem_dummy_m|Mux0~1_combout\);

-- Location: FF_X23_Y24_N29
\processor_m|data_reg|l1|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk_2~combout\,
	d => \mem_dummy_m|Mux0~1_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|data_reg|l1|q\(7));

-- Location: LCCOMB_X22_Y23_N16
\processor_m|ins_reg|q~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|ins_reg|q~6_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & \processor_m|data_reg|l1|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|clo|WideOr0~0_combout\,
	datac => \processor_m|data_reg|l1|q\(7),
	combout => \processor_m|ins_reg|q~6_combout\);

-- Location: FF_X22_Y23_N17
\processor_m|ins_reg|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|ins_reg_clk~q\,
	d => \processor_m|ins_reg|q~6_combout\,
	ena => \processor_m|ins_reg|q[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|ins_reg|q\(7));

-- Location: LCCOMB_X22_Y22_N12
\processor_m|instruction_dec|Mux78~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux78~3_combout\ = (\processor_m|ins_reg|q\(2) & (\processor_m|ins_reg|q\(0) & ((\processor_m|tim_gen|state.T2_T0~q\) # (\processor_m|tim_gen|state.T0~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(2),
	datab => \processor_m|tim_gen|state.T2_T0~q\,
	datac => \processor_m|ins_reg|q\(0),
	datad => \processor_m|tim_gen|state.T0~q\,
	combout => \processor_m|instruction_dec|Mux78~3_combout\);

-- Location: LCCOMB_X22_Y22_N10
\processor_m|instruction_dec|Mux88~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux88~3_combout\ = (\processor_m|ins_reg|q\(7) & ((\processor_m|instruction_dec|Mux88~2_combout\) # ((\processor_m|instruction_dec|Mux78~3_combout\ & !\processor_m|ins_reg|q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux88~2_combout\,
	datab => \processor_m|ins_reg|q\(7),
	datac => \processor_m|instruction_dec|Mux78~3_combout\,
	datad => \processor_m|ins_reg|q\(5),
	combout => \processor_m|instruction_dec|Mux88~3_combout\);

-- Location: LCCOMB_X24_Y22_N20
\processor_m|instruction_dec|control_out[49]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|control_out\(49) = (GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & (\processor_m|instruction_dec|Mux88~3_combout\)) # (!GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & 
-- ((\processor_m|instruction_dec|control_out\(49))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|instruction_dec|Mux88~3_combout\,
	datac => \processor_m|instruction_dec|control_out\(49),
	datad => \processor_m|instruction_dec|Mux141~9clkctrl_outclk\,
	combout => \processor_m|instruction_dec|control_out\(49));

-- Location: FF_X24_Y23_N31
\processor_m|y_in|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	asdata => \processor_m|accumu|l1|q~5_combout\,
	sload => VCC,
	ena => \processor_m|y_in|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|y_in|q\(4));

-- Location: LCCOMB_X25_Y23_N4
\processor_m|x_in|q[4]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|x_in|q[4]~feeder_combout\ = \processor_m|accumu|l1|q~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \processor_m|accumu|l1|q~5_combout\,
	combout => \processor_m|x_in|q[4]~feeder_combout\);

-- Location: FF_X25_Y23_N5
\processor_m|x_in|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	d => \processor_m|x_in|q[4]~feeder_combout\,
	ena => \processor_m|x_in|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|x_in|q\(4));

-- Location: LCCOMB_X24_Y23_N30
\processor_m|sb[4]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|sb[4]~12_combout\ = (\processor_m|instruction_dec|control_out\(52) & ((\processor_m|x_in|q\(4)) # ((\processor_m|instruction_dec|control_out\(54) & \processor_m|y_in|q\(4))))) # (!\processor_m|instruction_dec|control_out\(52) & 
-- (\processor_m|instruction_dec|control_out\(54) & (\processor_m|y_in|q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(52),
	datab => \processor_m|instruction_dec|control_out\(54),
	datac => \processor_m|y_in|q\(4),
	datad => \processor_m|x_in|q\(4),
	combout => \processor_m|sb[4]~12_combout\);

-- Location: LCCOMB_X24_Y22_N2
\processor_m|sb[4]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|sb[4]~14_combout\ = (\processor_m|sb[4]~13_combout\) # ((\processor_m|sb[4]~12_combout\) # ((\processor_m|accumu|Mux18~0_combout\ & \processor_m|accumu|l1|q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|sb[4]~13_combout\,
	datab => \processor_m|accumu|Mux18~0_combout\,
	datac => \processor_m|sb[4]~12_combout\,
	datad => \processor_m|accumu|l1|q\(4),
	combout => \processor_m|sb[4]~14_combout\);

-- Location: LCCOMB_X24_Y22_N4
\processor_m|accumu|l1|q~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|accumu|l1|q~5_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & \processor_m|sb[4]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|clo|WideOr0~0_combout\,
	datad => \processor_m|sb[4]~14_combout\,
	combout => \processor_m|accumu|l1|q~5_combout\);

-- Location: FF_X24_Y22_N7
\processor_m|accumu|l1|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|accumulator_clk~clkctrl_outclk\,
	asdata => \processor_m|accumu|l1|q~5_combout\,
	sload => VCC,
	ena => \processor_m|accumu|l1|q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|accumu|l1|q\(4));

-- Location: LCCOMB_X24_Y22_N8
\processor_m|db[4]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|db[4]~14_combout\ = (\processor_m|instruction_dec|control_out\(49) & ((\processor_m|instruction_dec|control_out\(50) & (\processor_m|instruction_dec|control_out\(0))) # (!\processor_m|instruction_dec|control_out\(50) & 
-- ((\processor_m|accumu|l1|q\(4)))))) # (!\processor_m|instruction_dec|control_out\(49) & (\processor_m|instruction_dec|control_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(0),
	datab => \processor_m|instruction_dec|control_out\(49),
	datac => \processor_m|instruction_dec|control_out\(50),
	datad => \processor_m|accumu|l1|q\(4),
	combout => \processor_m|db[4]~14_combout\);

-- Location: LCCOMB_X24_Y22_N30
\processor_m|db[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|db\(4) = (\processor_m|db[4]~14_combout\ & (((\processor_m|data_reg|l1|q\(4)) # (\processor_m|accumu|Mux9~0_combout\)))) # (!\processor_m|db[4]~14_combout\ & (\processor_m|sb[4]~14_combout\ & ((!\processor_m|accumu|Mux9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|sb[4]~14_combout\,
	datab => \processor_m|data_reg|l1|q\(4),
	datac => \processor_m|db[4]~14_combout\,
	datad => \processor_m|accumu|Mux9~0_combout\,
	combout => \processor_m|db\(4));

-- Location: LCCOMB_X26_Y24_N22
\processor_m|program_counter_high|Add0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|program_counter_high|Add0~8_combout\ = (\processor_m|program_counter_high|l1|q\(4) & (\processor_m|program_counter_high|Add0~7\ $ (GND))) # (!\processor_m|program_counter_high|l1|q\(4) & (!\processor_m|program_counter_high|Add0~7\ & VCC))
-- \processor_m|program_counter_high|Add0~9\ = CARRY((\processor_m|program_counter_high|l1|q\(4) & !\processor_m|program_counter_high|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|program_counter_high|l1|q\(4),
	datad => VCC,
	cin => \processor_m|program_counter_high|Add0~7\,
	combout => \processor_m|program_counter_high|Add0~8_combout\,
	cout => \processor_m|program_counter_high|Add0~9\);

-- Location: FF_X26_Y24_N23
\processor_m|program_counter_high|l1|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	d => \processor_m|program_counter_high|Add0~8_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|program_counter_high|l1|q\(4));

-- Location: LCCOMB_X21_Y23_N18
\processor_m|instruction_dec|Mux89~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux89~0_combout\ = (\processor_m|tim_gen|state.T1P_T1~q\ & (!\processor_m|ins_reg|q\(7) & \processor_m|ins_reg|q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|tim_gen|state.T1P_T1~q\,
	datac => \processor_m|ins_reg|q\(7),
	datad => \processor_m|ins_reg|q\(1),
	combout => \processor_m|instruction_dec|Mux89~0_combout\);

-- Location: LCCOMB_X23_Y23_N30
\processor_m|instruction_dec|Mux10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux10~0_combout\ = (\processor_m|tim_gen|state.T2_T0~q\) # (((\processor_m|ins_reg|q\(3)) # (\processor_m|tim_gen|state.T0~q\)) # (!\processor_m|ins_reg|q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T2_T0~q\,
	datab => \processor_m|ins_reg|q\(2),
	datac => \processor_m|ins_reg|q\(3),
	datad => \processor_m|tim_gen|state.T0~q\,
	combout => \processor_m|instruction_dec|Mux10~0_combout\);

-- Location: LCCOMB_X23_Y23_N18
\processor_m|instruction_dec|Mux35~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux35~0_combout\ = (\processor_m|ins_reg|q\(2) & ((\processor_m|ins_reg|q\(3)) # ((\processor_m|tim_gen|state.T2_T0~q\) # (\processor_m|tim_gen|state.T0~q\)))) # (!\processor_m|ins_reg|q\(2) & (!\processor_m|ins_reg|q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(2),
	datab => \processor_m|ins_reg|q\(3),
	datac => \processor_m|tim_gen|state.T2_T0~q\,
	datad => \processor_m|tim_gen|state.T0~q\,
	combout => \processor_m|instruction_dec|Mux35~0_combout\);

-- Location: LCCOMB_X23_Y23_N10
\processor_m|instruction_dec|Mux10~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux10~1_combout\ = (\processor_m|ins_reg|q\(4)) # ((\processor_m|ins_reg|q\(5) & ((\processor_m|instruction_dec|Mux35~0_combout\))) # (!\processor_m|ins_reg|q\(5) & (\processor_m|instruction_dec|Mux10~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(5),
	datab => \processor_m|ins_reg|q\(4),
	datac => \processor_m|instruction_dec|Mux10~0_combout\,
	datad => \processor_m|instruction_dec|Mux35~0_combout\,
	combout => \processor_m|instruction_dec|Mux10~1_combout\);

-- Location: LCCOMB_X24_Y21_N14
\processor_m|instruction_dec|Mux23~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux23~1_combout\ = (\processor_m|ins_reg|q\(7) & ((\processor_m|ins_reg|q\(6)) # ((\processor_m|instruction_dec|Mux10~1_combout\)))) # (!\processor_m|ins_reg|q\(7) & (((\processor_m|ins_reg|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(6),
	datab => \processor_m|ins_reg|q\(2),
	datac => \processor_m|ins_reg|q\(7),
	datad => \processor_m|instruction_dec|Mux10~1_combout\,
	combout => \processor_m|instruction_dec|Mux23~1_combout\);

-- Location: LCCOMB_X24_Y21_N8
\processor_m|instruction_dec|Mux23~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux23~0_combout\ = (\processor_m|ins_reg|q\(4)) # (\processor_m|instruction_dec|Mux35~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|ins_reg|q\(4),
	datad => \processor_m|instruction_dec|Mux35~0_combout\,
	combout => \processor_m|instruction_dec|Mux23~0_combout\);

-- Location: LCCOMB_X24_Y21_N4
\processor_m|instruction_dec|Mux23~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux23~2_combout\ = (\processor_m|ins_reg|q\(5) & ((\processor_m|ins_reg|q\(6) & ((!\processor_m|instruction_dec|Mux23~0_combout\))) # (!\processor_m|ins_reg|q\(6) & (!\processor_m|instruction_dec|Mux23~1_combout\)))) # 
-- (!\processor_m|ins_reg|q\(5) & (((!\processor_m|instruction_dec|Mux23~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(5),
	datab => \processor_m|ins_reg|q\(6),
	datac => \processor_m|instruction_dec|Mux23~1_combout\,
	datad => \processor_m|instruction_dec|Mux23~0_combout\,
	combout => \processor_m|instruction_dec|Mux23~2_combout\);

-- Location: LCCOMB_X22_Y23_N14
\processor_m|instruction_dec|Mux74~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux74~1_combout\ = (!\processor_m|ins_reg|q\(4) & ((\processor_m|instruction_dec|Mux74~0_combout\) # ((!\processor_m|ins_reg|q\(3) & !\processor_m|tim_gen|WideOr29~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux74~0_combout\,
	datab => \processor_m|ins_reg|q\(4),
	datac => \processor_m|ins_reg|q\(3),
	datad => \processor_m|tim_gen|WideOr29~combout\,
	combout => \processor_m|instruction_dec|Mux74~1_combout\);

-- Location: LCCOMB_X23_Y23_N24
\processor_m|instruction_dec|Mux106~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux106~4_combout\ = (\processor_m|instruction_dec|Mux74~1_combout\ & ((\processor_m|ins_reg|q\(1)) # ((\processor_m|ins_reg|q\(5) & !\processor_m|ins_reg|q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(5),
	datab => \processor_m|ins_reg|q\(6),
	datac => \processor_m|ins_reg|q\(1),
	datad => \processor_m|instruction_dec|Mux74~1_combout\,
	combout => \processor_m|instruction_dec|Mux106~4_combout\);

-- Location: LCCOMB_X23_Y23_N28
\processor_m|instruction_dec|Mux106~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux106~2_combout\ = (\processor_m|ins_reg|q\(7) & ((\processor_m|instruction_dec|Mux106~4_combout\) # ((\processor_m|tim_gen|state.T1P_T1~q\ & \processor_m|instruction_dec|Mux98~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T1P_T1~q\,
	datab => \processor_m|ins_reg|q\(7),
	datac => \processor_m|instruction_dec|Mux98~2_combout\,
	datad => \processor_m|instruction_dec|Mux106~4_combout\,
	combout => \processor_m|instruction_dec|Mux106~2_combout\);

-- Location: LCCOMB_X24_Y21_N2
\processor_m|instruction_dec|Mux106~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux106~3_combout\ = (\processor_m|ins_reg|q\(0) & (((\processor_m|instruction_dec|Mux23~2_combout\)))) # (!\processor_m|ins_reg|q\(0) & ((\processor_m|instruction_dec|Mux89~0_combout\) # 
-- ((\processor_m|instruction_dec|Mux106~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(0),
	datab => \processor_m|instruction_dec|Mux89~0_combout\,
	datac => \processor_m|instruction_dec|Mux23~2_combout\,
	datad => \processor_m|instruction_dec|Mux106~2_combout\,
	combout => \processor_m|instruction_dec|Mux106~3_combout\);

-- Location: LCCOMB_X24_Y21_N26
\processor_m|instruction_dec|control_out[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|control_out\(11) = (GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & ((\processor_m|instruction_dec|Mux106~3_combout\))) # (!GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & 
-- (\processor_m|instruction_dec|control_out\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|instruction_dec|control_out\(11),
	datac => \processor_m|instruction_dec|Mux141~9clkctrl_outclk\,
	datad => \processor_m|instruction_dec|Mux106~3_combout\,
	combout => \processor_m|instruction_dec|control_out\(11));

-- Location: LCCOMB_X27_Y24_N12
\processor_m|program_counter_low|Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|program_counter_low|Add0~0_combout\ = (\processor_m|instruction_dec|control_out\(9) & (\processor_m|program_counter_low|l1|q\(0) $ (VCC))) # (!\processor_m|instruction_dec|control_out\(9) & (\processor_m|program_counter_low|l1|q\(0) & VCC))
-- \processor_m|program_counter_low|Add0~1\ = CARRY((\processor_m|instruction_dec|control_out\(9) & \processor_m|program_counter_low|l1|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(9),
	datab => \processor_m|program_counter_low|l1|q\(0),
	datad => VCC,
	combout => \processor_m|program_counter_low|Add0~0_combout\,
	cout => \processor_m|program_counter_low|Add0~1\);

-- Location: FF_X27_Y24_N13
\processor_m|program_counter_low|l1|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	d => \processor_m|program_counter_low|Add0~0_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|program_counter_low|l1|q\(0));

-- Location: LCCOMB_X27_Y24_N14
\processor_m|program_counter_low|Add0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|program_counter_low|Add0~2_combout\ = (\processor_m|program_counter_low|l1|q\(1) & (!\processor_m|program_counter_low|Add0~1\)) # (!\processor_m|program_counter_low|l1|q\(1) & ((\processor_m|program_counter_low|Add0~1\) # (GND)))
-- \processor_m|program_counter_low|Add0~3\ = CARRY((!\processor_m|program_counter_low|Add0~1\) # (!\processor_m|program_counter_low|l1|q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|program_counter_low|l1|q\(1),
	datad => VCC,
	cin => \processor_m|program_counter_low|Add0~1\,
	combout => \processor_m|program_counter_low|Add0~2_combout\,
	cout => \processor_m|program_counter_low|Add0~3\);

-- Location: FF_X27_Y24_N15
\processor_m|program_counter_low|l1|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	d => \processor_m|program_counter_low|Add0~2_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|program_counter_low|l1|q\(1));

-- Location: LCCOMB_X27_Y24_N16
\processor_m|program_counter_low|Add0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|program_counter_low|Add0~4_combout\ = (\processor_m|program_counter_low|l1|q\(2) & (\processor_m|program_counter_low|Add0~3\ $ (GND))) # (!\processor_m|program_counter_low|l1|q\(2) & (!\processor_m|program_counter_low|Add0~3\ & VCC))
-- \processor_m|program_counter_low|Add0~5\ = CARRY((\processor_m|program_counter_low|l1|q\(2) & !\processor_m|program_counter_low|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|program_counter_low|l1|q\(2),
	datad => VCC,
	cin => \processor_m|program_counter_low|Add0~3\,
	combout => \processor_m|program_counter_low|Add0~4_combout\,
	cout => \processor_m|program_counter_low|Add0~5\);

-- Location: FF_X27_Y24_N17
\processor_m|program_counter_low|l1|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	d => \processor_m|program_counter_low|Add0~4_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|program_counter_low|l1|q\(2));

-- Location: LCCOMB_X27_Y24_N18
\processor_m|program_counter_low|Add0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|program_counter_low|Add0~6_combout\ = (\processor_m|program_counter_low|l1|q\(3) & (!\processor_m|program_counter_low|Add0~5\)) # (!\processor_m|program_counter_low|l1|q\(3) & ((\processor_m|program_counter_low|Add0~5\) # (GND)))
-- \processor_m|program_counter_low|Add0~7\ = CARRY((!\processor_m|program_counter_low|Add0~5\) # (!\processor_m|program_counter_low|l1|q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|program_counter_low|l1|q\(3),
	datad => VCC,
	cin => \processor_m|program_counter_low|Add0~5\,
	combout => \processor_m|program_counter_low|Add0~6_combout\,
	cout => \processor_m|program_counter_low|Add0~7\);

-- Location: FF_X27_Y24_N19
\processor_m|program_counter_low|l1|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	d => \processor_m|program_counter_low|Add0~6_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|program_counter_low|l1|q\(3));

-- Location: LCCOMB_X27_Y24_N20
\processor_m|program_counter_low|Add0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|program_counter_low|Add0~8_combout\ = (\processor_m|program_counter_low|l1|q\(4) & (\processor_m|program_counter_low|Add0~7\ $ (GND))) # (!\processor_m|program_counter_low|l1|q\(4) & (!\processor_m|program_counter_low|Add0~7\ & VCC))
-- \processor_m|program_counter_low|Add0~9\ = CARRY((\processor_m|program_counter_low|l1|q\(4) & !\processor_m|program_counter_low|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|program_counter_low|l1|q\(4),
	datad => VCC,
	cin => \processor_m|program_counter_low|Add0~7\,
	combout => \processor_m|program_counter_low|Add0~8_combout\,
	cout => \processor_m|program_counter_low|Add0~9\);

-- Location: FF_X27_Y24_N21
\processor_m|program_counter_low|l1|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	d => \processor_m|program_counter_low|Add0~8_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|program_counter_low|l1|q\(4));

-- Location: LCCOMB_X27_Y24_N30
\mem_dummy_m|DATA|q~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q~24_combout\ = (\processor_m|instruction_dec|control_out\(11) & (((\processor_m|program_counter_low|l1|q\(4))))) # (!\processor_m|instruction_dec|control_out\(11) & (\processor_m|data_reg|l1|q\(4) & 
-- (\processor_m|instruction_dec|control_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(4),
	datab => \processor_m|instruction_dec|control_out\(4),
	datac => \processor_m|instruction_dec|control_out\(11),
	datad => \processor_m|program_counter_low|l1|q\(4),
	combout => \mem_dummy_m|DATA|q~24_combout\);

-- Location: LCCOMB_X26_Y22_N28
\mem_dummy_m|DATA|q~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q~25_combout\ = (\mem_dummy_m|DATA|q~14_combout\ & ((\processor_m|add_Reg|state.state2~q\ & (\processor_m|program_counter_high|l1|q\(4))) # (!\processor_m|add_Reg|state.state2~q\ & ((\mem_dummy_m|DATA|q~24_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|add_Reg|state.state2~q\,
	datab => \processor_m|program_counter_high|l1|q\(4),
	datac => \mem_dummy_m|DATA|q~24_combout\,
	datad => \mem_dummy_m|DATA|q~14_combout\,
	combout => \mem_dummy_m|DATA|q~25_combout\);

-- Location: LCCOMB_X24_Y22_N24
\mem_dummy_m|DATA|q~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q~26_combout\ = (\extern_reset~input_o\ & ((\mem_dummy_m|DATA|q~25_combout\) # ((\processor_m|db\(4) & \processor_m|add_Reg|state.state3~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \extern_reset~input_o\,
	datab => \processor_m|db\(4),
	datac => \processor_m|add_Reg|state.state3~q\,
	datad => \mem_dummy_m|DATA|q~25_combout\,
	combout => \mem_dummy_m|DATA|q~26_combout\);

-- Location: FF_X25_Y24_N17
\mem_dummy_m|MAL|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk_25mhz~inputclkctrl_outclk\,
	asdata => \mem_dummy_m|DATA|q~26_combout\,
	sload => VCC,
	ena => \mem_dummy_m|MAL|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem_dummy_m|MAL|q\(4));

-- Location: LCCOMB_X25_Y24_N12
\mem_dummy_m|Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|Mux3~0_combout\ = (\mem_dummy_m|MAL|q\(0) & (!\mem_dummy_m|MAL|q\(4) & (!\mem_dummy_m|MAL|q\(3) & !\mem_dummy_m|MAL|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_dummy_m|MAL|q\(0),
	datab => \mem_dummy_m|MAL|q\(4),
	datac => \mem_dummy_m|MAL|q\(3),
	datad => \mem_dummy_m|MAL|q\(1),
	combout => \mem_dummy_m|Mux3~0_combout\);

-- Location: LCCOMB_X24_Y24_N22
\mem_dummy_m|Mux3~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|Mux3~1_combout\ = (\mem_dummy_m|MAL|q\(5) & (\mem_dummy_m|Mux3~0_combout\ & !\mem_dummy_m|MAL|q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem_dummy_m|MAL|q\(5),
	datac => \mem_dummy_m|Mux3~0_combout\,
	datad => \mem_dummy_m|MAL|q\(2),
	combout => \mem_dummy_m|Mux3~1_combout\);

-- Location: FF_X24_Y24_N23
\processor_m|data_reg|l1|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk_2~combout\,
	d => \mem_dummy_m|Mux3~1_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|data_reg|l1|q\(4));

-- Location: LCCOMB_X23_Y24_N0
\processor_m|pr_logic|cycles[0]~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles[0]~15_combout\ = (\processor_m|data_reg|l1|q\(3) & (\processor_m|data_reg|l1|q\(4) & (\processor_m|data_reg|l1|q\(0)))) # (!\processor_m|data_reg|l1|q\(3) & (!\processor_m|data_reg|l1|q\(4) & 
-- ((\processor_m|data_reg|l1|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(3),
	datab => \processor_m|data_reg|l1|q\(4),
	datac => \processor_m|data_reg|l1|q\(0),
	datad => \processor_m|data_reg|l1|q\(2),
	combout => \processor_m|pr_logic|cycles[0]~15_combout\);

-- Location: LCCOMB_X21_Y24_N26
\processor_m|pr_logic|cycles[0]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles[0]~9_combout\ = (\processor_m|data_reg|l1|q\(4) & ((\processor_m|data_reg|l1|q\(2) & ((\processor_m|data_reg|l1|q\(3)))) # (!\processor_m|data_reg|l1|q\(2) & (\processor_m|data_reg|l1|q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(1),
	datab => \processor_m|data_reg|l1|q\(2),
	datac => \processor_m|data_reg|l1|q\(3),
	datad => \processor_m|data_reg|l1|q\(4),
	combout => \processor_m|pr_logic|cycles[0]~9_combout\);

-- Location: LCCOMB_X21_Y24_N18
\processor_m|pr_logic|cycles[0]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles[0]~10_combout\ = (\processor_m|data_reg|l1|q\(6) & (\processor_m|data_reg|l1|q\(1))) # (!\processor_m|data_reg|l1|q\(6) & (!\processor_m|data_reg|l1|q\(7) & ((\processor_m|data_reg|l1|q\(1)) # 
-- (!\processor_m|data_reg|l1|q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(1),
	datab => \processor_m|data_reg|l1|q\(7),
	datac => \processor_m|data_reg|l1|q\(6),
	datad => \processor_m|data_reg|l1|q\(5),
	combout => \processor_m|pr_logic|cycles[0]~10_combout\);

-- Location: LCCOMB_X21_Y24_N4
\processor_m|pr_logic|cycles[0]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles[0]~11_combout\ = (!\processor_m|data_reg|l1|q\(3) & ((\processor_m|data_reg|l1|q\(2)) # (\processor_m|pr_logic|cycles[0]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|data_reg|l1|q\(3),
	datac => \processor_m|data_reg|l1|q\(2),
	datad => \processor_m|pr_logic|cycles[0]~10_combout\,
	combout => \processor_m|pr_logic|cycles[0]~11_combout\);

-- Location: LCCOMB_X21_Y24_N12
\processor_m|pr_logic|cycles[0]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles[0]~12_combout\ = (\processor_m|data_reg|l1|q\(2) & (\processor_m|data_reg|l1|q\(6))) # (!\processor_m|data_reg|l1|q\(2) & (((\processor_m|data_reg|l1|q\(3) & !\processor_m|data_reg|l1|q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(2),
	datab => \processor_m|data_reg|l1|q\(6),
	datac => \processor_m|data_reg|l1|q\(3),
	datad => \processor_m|data_reg|l1|q\(5),
	combout => \processor_m|pr_logic|cycles[0]~12_combout\);

-- Location: LCCOMB_X21_Y24_N16
\processor_m|pr_logic|cycles[0]~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles[0]~13_combout\ = (!\processor_m|data_reg|l1|q\(7) & (!\processor_m|data_reg|l1|q\(1) & \processor_m|pr_logic|cycles[0]~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|data_reg|l1|q\(7),
	datac => \processor_m|data_reg|l1|q\(1),
	datad => \processor_m|pr_logic|cycles[0]~12_combout\,
	combout => \processor_m|pr_logic|cycles[0]~13_combout\);

-- Location: LCCOMB_X21_Y24_N10
\processor_m|pr_logic|cycles[0]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles[0]~14_combout\ = (\processor_m|pr_logic|cycles[0]~9_combout\) # ((!\processor_m|data_reg|l1|q\(4) & ((\processor_m|pr_logic|cycles[0]~11_combout\) # (\processor_m|pr_logic|cycles[0]~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(4),
	datab => \processor_m|pr_logic|cycles[0]~9_combout\,
	datac => \processor_m|pr_logic|cycles[0]~11_combout\,
	datad => \processor_m|pr_logic|cycles[0]~13_combout\,
	combout => \processor_m|pr_logic|cycles[0]~14_combout\);

-- Location: LCCOMB_X22_Y24_N26
\processor_m|pr_logic|cycles[0]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles[0]~16_combout\ = (\processor_m|data_reg|l1|q\(1) & (((!\processor_m|data_reg|l1|q\(0) & \processor_m|pr_logic|cycles[0]~14_combout\)))) # (!\processor_m|data_reg|l1|q\(1) & ((\processor_m|pr_logic|cycles[0]~15_combout\) # 
-- ((!\processor_m|data_reg|l1|q\(0) & \processor_m|pr_logic|cycles[0]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(1),
	datab => \processor_m|pr_logic|cycles[0]~15_combout\,
	datac => \processor_m|data_reg|l1|q\(0),
	datad => \processor_m|pr_logic|cycles[0]~14_combout\,
	combout => \processor_m|pr_logic|cycles[0]~16_combout\);

-- Location: LCCOMB_X22_Y24_N8
\processor_m|pr_logic|cycles[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles\(0) = (\processor_m|clo|WideOr0~0_combout\) # ((GLOBAL(\processor_m|pr_logic|cycles[2]~23clkctrl_outclk\) & ((\processor_m|pr_logic|cycles[0]~16_combout\))) # (!GLOBAL(\processor_m|pr_logic|cycles[2]~23clkctrl_outclk\) & 
-- (\processor_m|pr_logic|cycles\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|pr_logic|cycles[2]~23clkctrl_outclk\,
	datab => \processor_m|pr_logic|cycles\(0),
	datac => \processor_m|pr_logic|cycles[0]~16_combout\,
	datad => \processor_m|clo|WideOr0~0_combout\,
	combout => \processor_m|pr_logic|cycles\(0));

-- Location: LCCOMB_X23_Y24_N22
\processor_m|pr_logic|Equal14~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|Equal14~0_combout\ = (\processor_m|data_reg|l1|q\(3) & (!\processor_m|data_reg|l1|q\(2) & !\processor_m|data_reg|l1|q\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(3),
	datac => \processor_m|data_reg|l1|q\(2),
	datad => \processor_m|data_reg|l1|q\(4),
	combout => \processor_m|pr_logic|Equal14~0_combout\);

-- Location: LCCOMB_X23_Y24_N4
\processor_m|tim_gen|Selector31~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|Selector31~0_combout\ = (\processor_m|tim_gen|state.T1P_T1~q\ & (!\processor_m|clo|WideOr0~0_combout\ & (!\processor_m|pr_logic|Equal14~0_combout\ & \processor_m|pr_logic|RMW~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T1P_T1~q\,
	datab => \processor_m|clo|WideOr0~0_combout\,
	datac => \processor_m|pr_logic|Equal14~0_combout\,
	datad => \processor_m|pr_logic|RMW~0_combout\,
	combout => \processor_m|tim_gen|Selector31~0_combout\);

-- Location: LCCOMB_X22_Y24_N4
\processor_m|tim_gen|Selector27~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|Selector27~0_combout\ = (\processor_m|pr_logic|cycles\(1) & (!\processor_m|pr_logic|cycles\(0) & (\processor_m|pr_logic|cycles\(2) & \processor_m|tim_gen|Selector31~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|pr_logic|cycles\(1),
	datab => \processor_m|pr_logic|cycles\(0),
	datac => \processor_m|pr_logic|cycles\(2),
	datad => \processor_m|tim_gen|Selector31~0_combout\,
	combout => \processor_m|tim_gen|Selector27~0_combout\);

-- Location: FF_X22_Y24_N5
\processor_m|tim_gen|state.T2_R6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|ins_reg_clk~q\,
	d => \processor_m|tim_gen|Selector27~0_combout\,
	clrn => \processor_m|clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|tim_gen|state.T2_R6~q\);

-- Location: LCCOMB_X22_Y20_N4
\processor_m|tim_gen|state.T3_R6~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|state.T3_R6~feeder_combout\ = \processor_m|tim_gen|state.T2_R6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|tim_gen|state.T2_R6~q\,
	combout => \processor_m|tim_gen|state.T3_R6~feeder_combout\);

-- Location: FF_X22_Y20_N5
\processor_m|tim_gen|state.T3_R6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|ins_reg_clk~clkctrl_outclk\,
	d => \processor_m|tim_gen|state.T3_R6~feeder_combout\,
	clrn => \processor_m|clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|tim_gen|state.T3_R6~q\);

-- Location: FF_X23_Y20_N23
\processor_m|tim_gen|state.T4_R6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|ins_reg_clk~clkctrl_outclk\,
	asdata => \processor_m|tim_gen|state.T3_R6~q\,
	clrn => \processor_m|clo|ALT_INV_WideOr0~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|tim_gen|state.T4_R6~q\);

-- Location: LCCOMB_X23_Y20_N2
\processor_m|tim_gen|state.T5_R6~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|state.T5_R6~feeder_combout\ = \processor_m|tim_gen|state.T4_R6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \processor_m|tim_gen|state.T4_R6~q\,
	combout => \processor_m|tim_gen|state.T5_R6~feeder_combout\);

-- Location: FF_X23_Y20_N3
\processor_m|tim_gen|state.T5_R6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|ins_reg_clk~clkctrl_outclk\,
	d => \processor_m|tim_gen|state.T5_R6~feeder_combout\,
	clrn => \processor_m|clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|tim_gen|state.T5_R6~q\);

-- Location: LCCOMB_X22_Y24_N28
\processor_m|tim_gen|Selector19~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|Selector19~0_combout\ = (\processor_m|pr_logic|cycles\(1) & (\processor_m|pr_logic|cycles\(0) & (\processor_m|pr_logic|cycles\(2) & \processor_m|tim_gen|Selector31~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|pr_logic|cycles\(1),
	datab => \processor_m|pr_logic|cycles\(0),
	datac => \processor_m|pr_logic|cycles\(2),
	datad => \processor_m|tim_gen|Selector31~0_combout\,
	combout => \processor_m|tim_gen|Selector19~0_combout\);

-- Location: FF_X22_Y24_N29
\processor_m|tim_gen|state.T2_R7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|ins_reg_clk~q\,
	d => \processor_m|tim_gen|Selector19~0_combout\,
	clrn => \processor_m|clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|tim_gen|state.T2_R7~q\);

-- Location: LCCOMB_X24_Y24_N14
\processor_m|tim_gen|state.T3_R7~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|state.T3_R7~feeder_combout\ = \processor_m|tim_gen|state.T2_R7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|tim_gen|state.T2_R7~q\,
	combout => \processor_m|tim_gen|state.T3_R7~feeder_combout\);

-- Location: FF_X24_Y24_N15
\processor_m|tim_gen|state.T3_R7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|ins_reg_clk~clkctrl_outclk\,
	d => \processor_m|tim_gen|state.T3_R7~feeder_combout\,
	clrn => \processor_m|clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|tim_gen|state.T3_R7~q\);

-- Location: LCCOMB_X24_Y20_N2
\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~30_combout\ = (\processor_m|Algorithmic_Unit|alu_logicmap|Equal0~1_combout\ & (\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~18_combout\ & 
-- \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~1_combout\,
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~18_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~0_combout\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~30_combout\);

-- Location: LCCOMB_X24_Y24_N16
\processor_m|tim_gen|Selector21~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|Selector21~0_combout\ = (\processor_m|tim_gen|state.T3_R7~q\ & ((\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~30_combout\) # (\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|tim_gen|state.T3_R7~q\,
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~30_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~23_combout\,
	combout => \processor_m|tim_gen|Selector21~0_combout\);

-- Location: FF_X24_Y24_N17
\processor_m|tim_gen|state.T4_R7_p\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|ins_reg_clk~clkctrl_outclk\,
	d => \processor_m|tim_gen|Selector21~0_combout\,
	clrn => \processor_m|clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|tim_gen|state.T4_R7_p~q\);

-- Location: LCCOMB_X23_Y20_N14
\processor_m|tim_gen|state.T5_R7_p~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|state.T5_R7_p~feeder_combout\ = \processor_m|tim_gen|state.T4_R7_p~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \processor_m|tim_gen|state.T4_R7_p~q\,
	combout => \processor_m|tim_gen|state.T5_R7_p~feeder_combout\);

-- Location: FF_X23_Y20_N15
\processor_m|tim_gen|state.T5_R7_p\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|ins_reg_clk~clkctrl_outclk\,
	d => \processor_m|tim_gen|state.T5_R7_p~feeder_combout\,
	clrn => \processor_m|clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|tim_gen|state.T5_R7_p~q\);

-- Location: FF_X23_Y20_N25
\processor_m|tim_gen|state.T6_R7_p\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|ins_reg_clk~clkctrl_outclk\,
	asdata => \processor_m|tim_gen|state.T5_R7_p~q\,
	clrn => \processor_m|clo|ALT_INV_WideOr0~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|tim_gen|state.T6_R7_p~q\);

-- Location: LCCOMB_X24_Y24_N26
\processor_m|tim_gen|Selector22~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|Selector22~0_combout\ = (\processor_m|tim_gen|state.T3_R7~q\ & (!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~30_combout\ & !\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|tim_gen|state.T3_R7~q\,
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~30_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~23_combout\,
	combout => \processor_m|tim_gen|Selector22~0_combout\);

-- Location: FF_X24_Y24_N27
\processor_m|tim_gen|state.T4_R7_np\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|ins_reg_clk~clkctrl_outclk\,
	d => \processor_m|tim_gen|Selector22~0_combout\,
	clrn => \processor_m|clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|tim_gen|state.T4_R7_np~q\);

-- Location: LCCOMB_X23_Y20_N28
\processor_m|tim_gen|state.T5_R7_np~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|state.T5_R7_np~feeder_combout\ = \processor_m|tim_gen|state.T4_R7_np~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \processor_m|tim_gen|state.T4_R7_np~q\,
	combout => \processor_m|tim_gen|state.T5_R7_np~feeder_combout\);

-- Location: FF_X23_Y20_N29
\processor_m|tim_gen|state.T5_R7_np\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|ins_reg_clk~clkctrl_outclk\,
	d => \processor_m|tim_gen|state.T5_R7_np~feeder_combout\,
	clrn => \processor_m|clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|tim_gen|state.T5_R7_np~q\);

-- Location: LCCOMB_X23_Y20_N24
\processor_m|tim_gen|Selector0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|Selector0~3_combout\ = (\processor_m|tim_gen|state.T6_7~q\) # ((\processor_m|tim_gen|state.T5_R6~q\) # ((\processor_m|tim_gen|state.T6_R7_p~q\) # (\processor_m|tim_gen|state.T5_R7_np~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T6_7~q\,
	datab => \processor_m|tim_gen|state.T5_R6~q\,
	datac => \processor_m|tim_gen|state.T6_R7_p~q\,
	datad => \processor_m|tim_gen|state.T5_R7_np~q\,
	combout => \processor_m|tim_gen|Selector0~3_combout\);

-- Location: LCCOMB_X23_Y24_N16
\processor_m|tim_gen|Selector6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|Selector6~0_combout\ = (\processor_m|tim_gen|state.T1P_T1~q\ & ((\processor_m|clo|WideOr0~0_combout\) # ((\processor_m|pr_logic|Equal14~0_combout\) # (!\processor_m|pr_logic|RMW~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T1P_T1~q\,
	datab => \processor_m|clo|WideOr0~0_combout\,
	datac => \processor_m|pr_logic|Equal14~0_combout\,
	datad => \processor_m|pr_logic|RMW~0_combout\,
	combout => \processor_m|tim_gen|Selector6~0_combout\);

-- Location: LCCOMB_X22_Y24_N10
\processor_m|tim_gen|Selector4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|Selector4~0_combout\ = (\processor_m|pr_logic|cycles\(1) & (\processor_m|pr_logic|cycles\(0) & (!\processor_m|pr_logic|cycles\(2) & \processor_m|tim_gen|Selector6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|pr_logic|cycles\(1),
	datab => \processor_m|pr_logic|cycles\(0),
	datac => \processor_m|pr_logic|cycles\(2),
	datad => \processor_m|tim_gen|Selector6~0_combout\,
	combout => \processor_m|tim_gen|Selector4~0_combout\);

-- Location: FF_X22_Y24_N11
\processor_m|tim_gen|state.T2_3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|ins_reg_clk~q\,
	d => \processor_m|tim_gen|Selector4~0_combout\,
	clrn => \processor_m|clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|tim_gen|state.T2_3~q\);

-- Location: LCCOMB_X22_Y24_N22
\processor_m|tim_gen|Selector5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|Selector5~0_combout\ = (!\processor_m|pr_logic|cycles\(1) & (!\processor_m|pr_logic|cycles\(0) & (\processor_m|pr_logic|cycles\(2) & \processor_m|tim_gen|Selector6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|pr_logic|cycles\(1),
	datab => \processor_m|pr_logic|cycles\(0),
	datac => \processor_m|pr_logic|cycles\(2),
	datad => \processor_m|tim_gen|Selector6~0_combout\,
	combout => \processor_m|tim_gen|Selector5~0_combout\);

-- Location: FF_X22_Y24_N23
\processor_m|tim_gen|state.T2_4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|ins_reg_clk~q\,
	d => \processor_m|tim_gen|Selector5~0_combout\,
	clrn => \processor_m|clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|tim_gen|state.T2_4~q\);

-- Location: FF_X23_Y20_N5
\processor_m|tim_gen|state.T3_4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|ins_reg_clk~clkctrl_outclk\,
	asdata => \processor_m|tim_gen|state.T2_4~q\,
	clrn => \processor_m|clo|ALT_INV_WideOr0~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|tim_gen|state.T3_4~q\);

-- Location: LCCOMB_X22_Y24_N20
\processor_m|tim_gen|Selector6~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|Selector6~1_combout\ = (!\processor_m|pr_logic|cycles\(1) & (\processor_m|pr_logic|cycles\(0) & (\processor_m|pr_logic|cycles\(2) & \processor_m|tim_gen|Selector6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|pr_logic|cycles\(1),
	datab => \processor_m|pr_logic|cycles\(0),
	datac => \processor_m|pr_logic|cycles\(2),
	datad => \processor_m|tim_gen|Selector6~0_combout\,
	combout => \processor_m|tim_gen|Selector6~1_combout\);

-- Location: FF_X22_Y24_N21
\processor_m|tim_gen|state.T2_5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|ins_reg_clk~q\,
	d => \processor_m|tim_gen|Selector6~1_combout\,
	clrn => \processor_m|clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|tim_gen|state.T2_5~q\);

-- Location: LCCOMB_X23_Y20_N8
\processor_m|tim_gen|state.T3_5~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|state.T3_5~feeder_combout\ = \processor_m|tim_gen|state.T2_5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|tim_gen|state.T2_5~q\,
	combout => \processor_m|tim_gen|state.T3_5~feeder_combout\);

-- Location: FF_X23_Y20_N9
\processor_m|tim_gen|state.T3_5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|ins_reg_clk~clkctrl_outclk\,
	d => \processor_m|tim_gen|state.T3_5~feeder_combout\,
	clrn => \processor_m|clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|tim_gen|state.T3_5~q\);

-- Location: LCCOMB_X23_Y20_N6
\processor_m|tim_gen|Selector13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|Selector13~0_combout\ = (\processor_m|tim_gen|state.T3_5~q\ & ((\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~23_combout\) # (\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|tim_gen|state.T3_5~q\,
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~23_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~30_combout\,
	combout => \processor_m|tim_gen|Selector13~0_combout\);

-- Location: FF_X23_Y20_N7
\processor_m|tim_gen|state.T4_5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|ins_reg_clk~clkctrl_outclk\,
	d => \processor_m|tim_gen|Selector13~0_combout\,
	clrn => \processor_m|clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|tim_gen|state.T4_5~q\);

-- Location: LCCOMB_X23_Y20_N4
\processor_m|tim_gen|Selector0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|Selector0~2_combout\ = (\processor_m|tim_gen|state.T5_6~q\) # ((\processor_m|tim_gen|state.T2_3~q\) # ((\processor_m|tim_gen|state.T3_4~q\) # (\processor_m|tim_gen|state.T4_5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T5_6~q\,
	datab => \processor_m|tim_gen|state.T2_3~q\,
	datac => \processor_m|tim_gen|state.T3_4~q\,
	datad => \processor_m|tim_gen|state.T4_5~q\,
	combout => \processor_m|tim_gen|Selector0~2_combout\);

-- Location: LCCOMB_X22_Y24_N0
\processor_m|tim_gen|Selector7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|Selector7~0_combout\ = (\processor_m|pr_logic|cycles\(1) & (!\processor_m|pr_logic|cycles\(0) & (\processor_m|pr_logic|cycles\(2) & \processor_m|tim_gen|Selector6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|pr_logic|cycles\(1),
	datab => \processor_m|pr_logic|cycles\(0),
	datac => \processor_m|pr_logic|cycles\(2),
	datad => \processor_m|tim_gen|Selector6~0_combout\,
	combout => \processor_m|tim_gen|Selector7~0_combout\);

-- Location: FF_X22_Y24_N1
\processor_m|tim_gen|state.T2_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|ins_reg_clk~q\,
	d => \processor_m|tim_gen|Selector7~0_combout\,
	clrn => \processor_m|clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|tim_gen|state.T2_6~q\);

-- Location: LCCOMB_X22_Y22_N24
\processor_m|tim_gen|state.T3_6~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|state.T3_6~feeder_combout\ = \processor_m|tim_gen|state.T2_6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|tim_gen|state.T2_6~q\,
	combout => \processor_m|tim_gen|state.T3_6~feeder_combout\);

-- Location: FF_X22_Y22_N25
\processor_m|tim_gen|state.T3_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|ins_reg_clk~clkctrl_outclk\,
	d => \processor_m|tim_gen|state.T3_6~feeder_combout\,
	clrn => \processor_m|clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|tim_gen|state.T3_6~q\);

-- Location: LCCOMB_X23_Y20_N10
\processor_m|tim_gen|state.T4_6~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|state.T4_6~feeder_combout\ = \processor_m|tim_gen|state.T3_6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \processor_m|tim_gen|state.T3_6~q\,
	combout => \processor_m|tim_gen|state.T4_6~feeder_combout\);

-- Location: FF_X23_Y20_N11
\processor_m|tim_gen|state.T4_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|ins_reg_clk~clkctrl_outclk\,
	d => \processor_m|tim_gen|state.T4_6~feeder_combout\,
	clrn => \processor_m|clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|tim_gen|state.T4_6~q\);

-- Location: LCCOMB_X23_Y20_N22
\processor_m|tim_gen|Selector0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|Selector0~0_combout\ = (!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~23_combout\ & ((\processor_m|tim_gen|state.T3_5~q\) # (\processor_m|tim_gen|state.T4_6~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~23_combout\,
	datab => \processor_m|tim_gen|state.T3_5~q\,
	datad => \processor_m|tim_gen|state.T4_6~q\,
	combout => \processor_m|tim_gen|Selector0~0_combout\);

-- Location: LCCOMB_X23_Y20_N16
\processor_m|tim_gen|Selector0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|Selector0~1_combout\ = (\processor_m|tim_gen|Selector0~0_combout\ & (((!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~18_combout\) # (!\processor_m|Algorithmic_Unit|alu_logicmap|Equal0~1_combout\)) # 
-- (!\processor_m|Algorithmic_Unit|alu_logicmap|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~0_combout\,
	datab => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~1_combout\,
	datac => \processor_m|tim_gen|Selector0~0_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~18_combout\,
	combout => \processor_m|tim_gen|Selector0~1_combout\);

-- Location: LCCOMB_X23_Y20_N12
\processor_m|tim_gen|Selector0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|Selector0~4_combout\ = (\processor_m|tim_gen|state.T4_R5~q\) # ((\processor_m|tim_gen|Selector0~3_combout\) # ((\processor_m|tim_gen|Selector0~2_combout\) # (\processor_m|tim_gen|Selector0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T4_R5~q\,
	datab => \processor_m|tim_gen|Selector0~3_combout\,
	datac => \processor_m|tim_gen|Selector0~2_combout\,
	datad => \processor_m|tim_gen|Selector0~1_combout\,
	combout => \processor_m|tim_gen|Selector0~4_combout\);

-- Location: FF_X23_Y20_N13
\processor_m|tim_gen|state.T0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|ins_reg_clk~q\,
	d => \processor_m|tim_gen|Selector0~4_combout\,
	clrn => \processor_m|clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|tim_gen|state.T0~q\);

-- Location: LCCOMB_X23_Y24_N14
\processor_m|tim_gen|Selector2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|Selector2~2_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & (!\processor_m|pr_logic|Equal14~0_combout\ & \processor_m|pr_logic|RMW~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|clo|WideOr0~0_combout\,
	datac => \processor_m|pr_logic|Equal14~0_combout\,
	datad => \processor_m|pr_logic|RMW~0_combout\,
	combout => \processor_m|tim_gen|Selector2~2_combout\);

-- Location: LCCOMB_X23_Y24_N24
\processor_m|tim_gen|Selector2~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|Selector2~3_combout\ = (\processor_m|tim_gen|Selector2~2_combout\ & ((\processor_m|pr_logic|cycles\(0) & ((\processor_m|pr_logic|cycles\(2)))) # (!\processor_m|pr_logic|cycles\(0) & (\processor_m|pr_logic|cycles\(1))))) # 
-- (!\processor_m|tim_gen|Selector2~2_combout\ & ((\processor_m|pr_logic|cycles\(1)) # ((\processor_m|pr_logic|cycles\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|pr_logic|cycles\(1),
	datab => \processor_m|tim_gen|Selector2~2_combout\,
	datac => \processor_m|pr_logic|cycles\(2),
	datad => \processor_m|pr_logic|cycles\(0),
	combout => \processor_m|tim_gen|Selector2~3_combout\);

-- Location: LCCOMB_X23_Y24_N30
\processor_m|tim_gen|Selector2~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|Selector2~4_combout\ = (\processor_m|tim_gen|state.T2_T0~q\) # ((\processor_m|tim_gen|state.T0~q\) # ((\processor_m|tim_gen|state.T1P_T1~q\ & !\processor_m|tim_gen|Selector2~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T2_T0~q\,
	datab => \processor_m|tim_gen|state.T0~q\,
	datac => \processor_m|tim_gen|state.T1P_T1~q\,
	datad => \processor_m|tim_gen|Selector2~3_combout\,
	combout => \processor_m|tim_gen|Selector2~4_combout\);

-- Location: FF_X23_Y24_N31
\processor_m|tim_gen|state.T1P_T1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|ins_reg_clk~q\,
	d => \processor_m|tim_gen|Selector2~4_combout\,
	clrn => \processor_m|clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|tim_gen|state.T1P_T1~q\);

-- Location: LCCOMB_X22_Y23_N0
\processor_m|ins_reg|q[5]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|ins_reg|q[5]~1_combout\ = (\processor_m|tim_gen|state.T1P_T1~q\) # (\processor_m|clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|tim_gen|state.T1P_T1~q\,
	datac => \processor_m|clo|WideOr0~0_combout\,
	combout => \processor_m|ins_reg|q[5]~1_combout\);

-- Location: FF_X22_Y22_N1
\processor_m|ins_reg|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|ins_reg_clk~clkctrl_outclk\,
	d => \processor_m|ins_reg|q~8_combout\,
	ena => \processor_m|ins_reg|q[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|ins_reg|q\(0));

-- Location: LCCOMB_X23_Y21_N14
\processor_m|instruction_dec|Mux103~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux103~1_combout\ = (\processor_m|ins_reg|q\(0) & ((\processor_m|ins_reg|q\(6)) # (!\processor_m|ins_reg|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(7),
	datac => \processor_m|ins_reg|q\(0),
	datad => \processor_m|ins_reg|q\(6),
	combout => \processor_m|instruction_dec|Mux103~1_combout\);

-- Location: LCCOMB_X23_Y21_N22
\processor_m|instruction_dec|Mux104~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux104~0_combout\ = (\processor_m|ins_reg|q\(5) & (\processor_m|ins_reg|q\(2) $ (\processor_m|ins_reg|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(5),
	datab => \processor_m|ins_reg|q\(2),
	datac => \processor_m|ins_reg|q\(3),
	combout => \processor_m|instruction_dec|Mux104~0_combout\);

-- Location: LCCOMB_X23_Y21_N30
\processor_m|instruction_dec|Mux109~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux109~1_combout\ = (\processor_m|ins_reg|q\(7) & (\processor_m|ins_reg|q\(5) & ((\processor_m|ins_reg|q\(1)) # (!\processor_m|ins_reg|q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(7),
	datab => \processor_m|ins_reg|q\(1),
	datac => \processor_m|ins_reg|q\(5),
	datad => \processor_m|ins_reg|q\(6),
	combout => \processor_m|instruction_dec|Mux109~1_combout\);

-- Location: LCCOMB_X23_Y21_N8
\processor_m|instruction_dec|Mux104~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux104~1_combout\ = (\processor_m|instruction_dec|Mux103~0_combout\ & (((\processor_m|instruction_dec|Mux104~0_combout\)))) # (!\processor_m|instruction_dec|Mux103~0_combout\ & (!\processor_m|ins_reg|q\(3) & 
-- ((\processor_m|instruction_dec|Mux109~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(3),
	datab => \processor_m|instruction_dec|Mux104~0_combout\,
	datac => \processor_m|instruction_dec|Mux109~1_combout\,
	datad => \processor_m|instruction_dec|Mux103~0_combout\,
	combout => \processor_m|instruction_dec|Mux104~1_combout\);

-- Location: LCCOMB_X23_Y21_N24
\processor_m|instruction_dec|Mux104~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux104~2_combout\ = (\processor_m|tim_gen|state.T1P_T1~q\ & (!\processor_m|instruction_dec|Mux103~1_combout\ & (\processor_m|instruction_dec|Mux104~1_combout\ & !\processor_m|ins_reg|q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T1P_T1~q\,
	datab => \processor_m|instruction_dec|Mux103~1_combout\,
	datac => \processor_m|instruction_dec|Mux104~1_combout\,
	datad => \processor_m|ins_reg|q\(4),
	combout => \processor_m|instruction_dec|Mux104~2_combout\);

-- Location: LCCOMB_X24_Y22_N22
\processor_m|instruction_dec|control_out[19]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|control_out\(19) = (GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & ((\processor_m|instruction_dec|Mux104~2_combout\))) # (!GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & 
-- (\processor_m|instruction_dec|control_out\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(19),
	datac => \processor_m|instruction_dec|Mux104~2_combout\,
	datad => \processor_m|instruction_dec|Mux141~9clkctrl_outclk\,
	combout => \processor_m|instruction_dec|control_out\(19));

-- Location: LCCOMB_X25_Y22_N12
\processor_m|instruction_dec|Mux105~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux105~0_combout\ = (\processor_m|ins_reg|q\(7) & (((!\processor_m|ins_reg|q\(1) & !\processor_m|ins_reg|q\(2))))) # (!\processor_m|ins_reg|q\(7) & (\processor_m|tim_gen|state.T1P_T1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T1P_T1~q\,
	datab => \processor_m|ins_reg|q\(7),
	datac => \processor_m|ins_reg|q\(1),
	datad => \processor_m|ins_reg|q\(2),
	combout => \processor_m|instruction_dec|Mux105~0_combout\);

-- Location: LCCOMB_X25_Y22_N22
\processor_m|instruction_dec|Mux105~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux105~1_combout\ = (\processor_m|instruction_dec|Mux84~3_combout\ & (\processor_m|instruction_dec|Mux105~0_combout\ & !\processor_m|ins_reg|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux84~3_combout\,
	datac => \processor_m|instruction_dec|Mux105~0_combout\,
	datad => \processor_m|ins_reg|q\(0),
	combout => \processor_m|instruction_dec|Mux105~1_combout\);

-- Location: LCCOMB_X25_Y22_N26
\processor_m|instruction_dec|control_out[18]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|control_out\(18) = (GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & ((\processor_m|instruction_dec|Mux105~1_combout\))) # (!GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & 
-- (\processor_m|instruction_dec|control_out\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(18),
	datac => \processor_m|instruction_dec|Mux105~1_combout\,
	datad => \processor_m|instruction_dec|Mux141~9clkctrl_outclk\,
	combout => \processor_m|instruction_dec|control_out\(18));

-- Location: LCCOMB_X24_Y22_N26
\processor_m|pass_sb_db|Mux8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|pass_sb_db|Mux8~0_combout\ = (\processor_m|instruction_dec|control_out\(19) & !\processor_m|instruction_dec|control_out\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|instruction_dec|control_out\(19),
	datad => \processor_m|instruction_dec|control_out\(18),
	combout => \processor_m|pass_sb_db|Mux8~0_combout\);

-- Location: LCCOMB_X23_Y19_N8
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~33_combout\ = (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(4) & ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~10_combout\) # ((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(6) & 
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~11_combout\)))) # (!\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(4) & (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(6) & (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(4),
	datab => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(6),
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~11_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~10_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~33_combout\);

-- Location: LCCOMB_X26_Y19_N10
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~35\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~35_combout\ = (\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(5) & ((\processor_m|Algorithmic_Unit|alu_logicmap|Equal4~0_combout\) # ((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(5) & 
-- \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~2_combout\)))) # (!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(5) & (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(5) & ((\processor_m|Algorithmic_Unit|alu_logicmap|Equal4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(5),
	datab => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(5),
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~2_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|Equal4~0_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~35_combout\);

-- Location: LCCOMB_X25_Y21_N0
\processor_m|Algorithmic_Unit|B_REGISTER|l1|q~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~5_combout\ = \processor_m|instruction_dec|control_out\(28) $ (!\processor_m|db\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|instruction_dec|control_out\(28),
	datad => \processor_m|db\(5),
	combout => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~5_combout\);

-- Location: FF_X25_Y21_N1
\processor_m|Algorithmic_Unit|B_REGISTER|l1|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	d => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~5_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	ena => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(5));

-- Location: LCCOMB_X25_Y19_N16
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~34_combout\ = (\processor_m|Algorithmic_Unit|alu_logicmap|Equal3~0_combout\ & (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(5) $ (\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(5),
	datac => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(5),
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|Equal3~0_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~34_combout\);

-- Location: LCCOMB_X23_Y19_N10
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~36_combout\ = (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~35_combout\) # ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~34_combout\) # ((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(4) & 
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(4),
	datab => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~15_combout\,
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~35_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~34_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~36_combout\);

-- Location: LCCOMB_X23_Y19_N28
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~37\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~37_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & ((\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~28_combout\) # ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~33_combout\) # 
-- (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~28_combout\,
	datab => \processor_m|clo|WideOr0~0_combout\,
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~33_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~36_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~37_combout\);

-- Location: FF_X23_Y19_N29
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|ALT_INV_clk~clkctrl_outclk\,
	d => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~37_combout\,
	ena => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(5));

-- Location: LCCOMB_X24_Y22_N14
\processor_m|sb[5]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|sb[5]~16_combout\ = (\processor_m|instruction_dec|control_out\(44) & ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(5)) # ((\processor_m|db\(5) & \processor_m|pass_sb_db|Mux8~0_combout\)))) # 
-- (!\processor_m|instruction_dec|control_out\(44) & (\processor_m|db\(5) & (\processor_m|pass_sb_db|Mux8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(44),
	datab => \processor_m|db\(5),
	datac => \processor_m|pass_sb_db|Mux8~0_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(5),
	combout => \processor_m|sb[5]~16_combout\);

-- Location: LCCOMB_X25_Y23_N20
\processor_m|x_in|q~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|x_in|q~3_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & \processor_m|sb[5]~17_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|clo|WideOr0~0_combout\,
	datad => \processor_m|sb[5]~17_combout\,
	combout => \processor_m|x_in|q~3_combout\);

-- Location: FF_X24_Y23_N5
\processor_m|y_in|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	asdata => \processor_m|x_in|q~3_combout\,
	sload => VCC,
	ena => \processor_m|y_in|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|y_in|q\(5));

-- Location: LCCOMB_X25_Y23_N18
\processor_m|x_in|q[5]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|x_in|q[5]~feeder_combout\ = \processor_m|x_in|q~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \processor_m|x_in|q~3_combout\,
	combout => \processor_m|x_in|q[5]~feeder_combout\);

-- Location: FF_X25_Y23_N19
\processor_m|x_in|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	d => \processor_m|x_in|q[5]~feeder_combout\,
	ena => \processor_m|x_in|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|x_in|q\(5));

-- Location: LCCOMB_X24_Y23_N4
\processor_m|sb[5]~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|sb[5]~15_combout\ = (\processor_m|instruction_dec|control_out\(52) & ((\processor_m|x_in|q\(5)) # ((\processor_m|instruction_dec|control_out\(54) & \processor_m|y_in|q\(5))))) # (!\processor_m|instruction_dec|control_out\(52) & 
-- (\processor_m|instruction_dec|control_out\(54) & (\processor_m|y_in|q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(52),
	datab => \processor_m|instruction_dec|control_out\(54),
	datac => \processor_m|y_in|q\(5),
	datad => \processor_m|x_in|q\(5),
	combout => \processor_m|sb[5]~15_combout\);

-- Location: LCCOMB_X24_Y23_N14
\processor_m|sb[5]~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|sb[5]~17_combout\ = (\processor_m|sb[5]~16_combout\) # ((\processor_m|sb[5]~15_combout\) # ((\processor_m|accumu|l1|q\(5) & \processor_m|accumu|Mux18~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|accumu|l1|q\(5),
	datab => \processor_m|sb[5]~16_combout\,
	datac => \processor_m|sb[5]~15_combout\,
	datad => \processor_m|accumu|Mux18~0_combout\,
	combout => \processor_m|sb[5]~17_combout\);

-- Location: LCCOMB_X21_Y24_N8
\processor_m|db[5]~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|db[5]~15_combout\ = (\processor_m|instruction_dec|control_out\(0) & ((\processor_m|data_reg|l1|q\(5)))) # (!\processor_m|instruction_dec|control_out\(0) & (\processor_m|sb[5]~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|sb[5]~17_combout\,
	datac => \processor_m|instruction_dec|control_out\(0),
	datad => \processor_m|data_reg|l1|q\(5),
	combout => \processor_m|db[5]~15_combout\);

-- Location: LCCOMB_X24_Y23_N10
\processor_m|accumu|l1|q~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|accumu|l1|q~6_combout\ = (\processor_m|clo|WideOr0~0_combout\) # (\processor_m|sb[5]~17_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|clo|WideOr0~0_combout\,
	datac => \processor_m|sb[5]~17_combout\,
	combout => \processor_m|accumu|l1|q~6_combout\);

-- Location: FF_X24_Y23_N11
\processor_m|accumu|l1|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|accumulator_clk~clkctrl_outclk\,
	d => \processor_m|accumu|l1|q~6_combout\,
	ena => \processor_m|accumu|l1|q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|accumu|l1|q\(5));

-- Location: LCCOMB_X25_Y24_N8
\processor_m|db[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|db\(5) = (\processor_m|instruction_dec|control_out\(50) & (\processor_m|db[5]~15_combout\)) # (!\processor_m|instruction_dec|control_out\(50) & ((\processor_m|instruction_dec|control_out\(49) & ((\processor_m|accumu|l1|q\(5)))) # 
-- (!\processor_m|instruction_dec|control_out\(49) & (\processor_m|db[5]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(50),
	datab => \processor_m|db[5]~15_combout\,
	datac => \processor_m|instruction_dec|control_out\(49),
	datad => \processor_m|accumu|l1|q\(5),
	combout => \processor_m|db\(5));

-- Location: LCCOMB_X26_Y24_N24
\processor_m|program_counter_high|Add0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|program_counter_high|Add0~10_combout\ = (\processor_m|program_counter_high|l1|q\(5) & (!\processor_m|program_counter_high|Add0~9\)) # (!\processor_m|program_counter_high|l1|q\(5) & ((\processor_m|program_counter_high|Add0~9\) # (GND)))
-- \processor_m|program_counter_high|Add0~11\ = CARRY((!\processor_m|program_counter_high|Add0~9\) # (!\processor_m|program_counter_high|l1|q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|program_counter_high|l1|q\(5),
	datad => VCC,
	cin => \processor_m|program_counter_high|Add0~9\,
	combout => \processor_m|program_counter_high|Add0~10_combout\,
	cout => \processor_m|program_counter_high|Add0~11\);

-- Location: FF_X26_Y24_N25
\processor_m|program_counter_high|l1|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	d => \processor_m|program_counter_high|Add0~10_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|program_counter_high|l1|q\(5));

-- Location: LCCOMB_X27_Y24_N22
\processor_m|program_counter_low|Add0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|program_counter_low|Add0~10_combout\ = (\processor_m|program_counter_low|l1|q\(5) & (!\processor_m|program_counter_low|Add0~9\)) # (!\processor_m|program_counter_low|l1|q\(5) & ((\processor_m|program_counter_low|Add0~9\) # (GND)))
-- \processor_m|program_counter_low|Add0~11\ = CARRY((!\processor_m|program_counter_low|Add0~9\) # (!\processor_m|program_counter_low|l1|q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|program_counter_low|l1|q\(5),
	datad => VCC,
	cin => \processor_m|program_counter_low|Add0~9\,
	combout => \processor_m|program_counter_low|Add0~10_combout\,
	cout => \processor_m|program_counter_low|Add0~11\);

-- Location: FF_X27_Y24_N23
\processor_m|program_counter_low|l1|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	d => \processor_m|program_counter_low|Add0~10_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|program_counter_low|l1|q\(5));

-- Location: LCCOMB_X27_Y24_N28
\mem_dummy_m|DATA|q~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q~27_combout\ = (\processor_m|instruction_dec|control_out\(11) & (((\processor_m|program_counter_low|l1|q\(5))))) # (!\processor_m|instruction_dec|control_out\(11) & (\processor_m|instruction_dec|control_out\(4) & 
-- ((\processor_m|data_reg|l1|q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(11),
	datab => \processor_m|instruction_dec|control_out\(4),
	datac => \processor_m|program_counter_low|l1|q\(5),
	datad => \processor_m|data_reg|l1|q\(5),
	combout => \mem_dummy_m|DATA|q~27_combout\);

-- Location: LCCOMB_X26_Y22_N2
\mem_dummy_m|DATA|q~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q~28_combout\ = (\mem_dummy_m|DATA|q~14_combout\ & ((\processor_m|add_Reg|state.state2~q\ & (\processor_m|program_counter_high|l1|q\(5))) # (!\processor_m|add_Reg|state.state2~q\ & ((\mem_dummy_m|DATA|q~27_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|add_Reg|state.state2~q\,
	datab => \mem_dummy_m|DATA|q~14_combout\,
	datac => \processor_m|program_counter_high|l1|q\(5),
	datad => \mem_dummy_m|DATA|q~27_combout\,
	combout => \mem_dummy_m|DATA|q~28_combout\);

-- Location: LCCOMB_X25_Y24_N2
\mem_dummy_m|DATA|q~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q~29_combout\ = (\extern_reset~input_o\ & ((\mem_dummy_m|DATA|q~28_combout\) # ((\processor_m|add_Reg|state.state3~q\ & \processor_m|db\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \extern_reset~input_o\,
	datab => \processor_m|add_Reg|state.state3~q\,
	datac => \processor_m|db\(5),
	datad => \mem_dummy_m|DATA|q~28_combout\,
	combout => \mem_dummy_m|DATA|q~29_combout\);

-- Location: LCCOMB_X25_Y24_N14
\mem_dummy_m|MAL|q[5]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|MAL|q[5]~feeder_combout\ = \mem_dummy_m|DATA|q~29_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mem_dummy_m|DATA|q~29_combout\,
	combout => \mem_dummy_m|MAL|q[5]~feeder_combout\);

-- Location: FF_X25_Y24_N15
\mem_dummy_m|MAL|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk_25mhz~inputclkctrl_outclk\,
	d => \mem_dummy_m|MAL|q[5]~feeder_combout\,
	ena => \mem_dummy_m|MAL|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem_dummy_m|MAL|q\(5));

-- Location: LCCOMB_X24_Y24_N20
\mem_dummy_m|Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|Mux5~0_combout\ = (!\mem_dummy_m|MAL|q\(1) & ((\mem_dummy_m|MAL|q\(0) & (\mem_dummy_m|MAL|q\(5) & !\mem_dummy_m|MAL|q\(2))) # (!\mem_dummy_m|MAL|q\(0) & (!\mem_dummy_m|MAL|q\(5) & \mem_dummy_m|MAL|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_dummy_m|MAL|q\(0),
	datab => \mem_dummy_m|MAL|q\(5),
	datac => \mem_dummy_m|MAL|q\(1),
	datad => \mem_dummy_m|MAL|q\(2),
	combout => \mem_dummy_m|Mux5~0_combout\);

-- Location: LCCOMB_X24_Y24_N30
\mem_dummy_m|Mux5~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|Mux5~1_combout\ = (!\mem_dummy_m|MAL|q\(4) & (!\mem_dummy_m|MAL|q\(3) & \mem_dummy_m|Mux5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_dummy_m|MAL|q\(4),
	datac => \mem_dummy_m|MAL|q\(3),
	datad => \mem_dummy_m|Mux5~0_combout\,
	combout => \mem_dummy_m|Mux5~1_combout\);

-- Location: FF_X24_Y24_N31
\processor_m|data_reg|l1|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk_2~combout\,
	d => \mem_dummy_m|Mux5~1_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|data_reg|l1|q\(2));

-- Location: LCCOMB_X22_Y23_N4
\processor_m|ins_reg|q~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|ins_reg|q~3_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & \processor_m|data_reg|l1|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|clo|WideOr0~0_combout\,
	datad => \processor_m|data_reg|l1|q\(2),
	combout => \processor_m|ins_reg|q~3_combout\);

-- Location: FF_X22_Y23_N5
\processor_m|ins_reg|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|ins_reg_clk~q\,
	d => \processor_m|ins_reg|q~3_combout\,
	ena => \processor_m|ins_reg|q[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|ins_reg|q\(2));

-- Location: LCCOMB_X23_Y21_N28
\processor_m|instruction_dec|Mux109~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux109~0_combout\ = (\processor_m|ins_reg|q\(0) & ((\processor_m|ins_reg|q\(7)) # ((\processor_m|ins_reg|q\(5) & \processor_m|ins_reg|q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(0),
	datab => \processor_m|ins_reg|q\(5),
	datac => \processor_m|ins_reg|q\(7),
	datad => \processor_m|ins_reg|q\(6),
	combout => \processor_m|instruction_dec|Mux109~0_combout\);

-- Location: LCCOMB_X23_Y21_N4
\processor_m|instruction_dec|Mux109~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux109~2_combout\ = (\processor_m|ins_reg|q\(2) & (\processor_m|tim_gen|WideOr29~combout\ & ((\processor_m|instruction_dec|Mux109~1_combout\) # (\processor_m|instruction_dec|Mux109~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux109~1_combout\,
	datab => \processor_m|ins_reg|q\(2),
	datac => \processor_m|instruction_dec|Mux109~0_combout\,
	datad => \processor_m|tim_gen|WideOr29~combout\,
	combout => \processor_m|instruction_dec|Mux109~2_combout\);

-- Location: LCCOMB_X23_Y21_N10
\processor_m|instruction_dec|control_out[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|control_out\(4) = (GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & ((\processor_m|instruction_dec|Mux109~2_combout\))) # (!GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & 
-- (\processor_m|instruction_dec|control_out\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(4),
	datac => \processor_m|instruction_dec|Mux109~2_combout\,
	datad => \processor_m|instruction_dec|Mux141~9clkctrl_outclk\,
	combout => \processor_m|instruction_dec|control_out\(4));

-- Location: LCCOMB_X27_Y24_N4
\mem_dummy_m|DATA|q~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q~21_combout\ = (\processor_m|instruction_dec|control_out\(11) & (((\processor_m|program_counter_low|l1|q\(3))))) # (!\processor_m|instruction_dec|control_out\(11) & (\processor_m|data_reg|l1|q\(3) & 
-- (\processor_m|instruction_dec|control_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(3),
	datab => \processor_m|instruction_dec|control_out\(4),
	datac => \processor_m|instruction_dec|control_out\(11),
	datad => \processor_m|program_counter_low|l1|q\(3),
	combout => \mem_dummy_m|DATA|q~21_combout\);

-- Location: LCCOMB_X26_Y22_N18
\mem_dummy_m|DATA|q~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q~22_combout\ = (\mem_dummy_m|DATA|q~14_combout\ & ((\processor_m|add_Reg|state.state2~q\ & (\processor_m|program_counter_high|l1|q\(3))) # (!\processor_m|add_Reg|state.state2~q\ & ((\mem_dummy_m|DATA|q~21_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|add_Reg|state.state2~q\,
	datab => \processor_m|program_counter_high|l1|q\(3),
	datac => \mem_dummy_m|DATA|q~21_combout\,
	datad => \mem_dummy_m|DATA|q~14_combout\,
	combout => \mem_dummy_m|DATA|q~22_combout\);

-- Location: LCCOMB_X25_Y24_N20
\mem_dummy_m|DATA|q~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q~23_combout\ = (\extern_reset~input_o\ & ((\mem_dummy_m|DATA|q~22_combout\) # ((\processor_m|add_Reg|state.state3~q\ & \processor_m|db\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \extern_reset~input_o\,
	datab => \processor_m|add_Reg|state.state3~q\,
	datac => \mem_dummy_m|DATA|q~22_combout\,
	datad => \processor_m|db\(3),
	combout => \mem_dummy_m|DATA|q~23_combout\);

-- Location: FF_X25_Y24_N13
\mem_dummy_m|MAL|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk_25mhz~inputclkctrl_outclk\,
	asdata => \mem_dummy_m|DATA|q~23_combout\,
	sload => VCC,
	ena => \mem_dummy_m|MAL|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem_dummy_m|MAL|q\(3));

-- Location: LCCOMB_X25_Y24_N24
\mem_dummy_m|Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|Mux1~0_combout\ = (!\mem_dummy_m|MAL|q\(2) & ((\mem_dummy_m|MAL|q\(5) & (\mem_dummy_m|MAL|q\(0) & !\mem_dummy_m|MAL|q\(1))) # (!\mem_dummy_m|MAL|q\(5) & (!\mem_dummy_m|MAL|q\(0) & \mem_dummy_m|MAL|q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_dummy_m|MAL|q\(2),
	datab => \mem_dummy_m|MAL|q\(5),
	datac => \mem_dummy_m|MAL|q\(0),
	datad => \mem_dummy_m|MAL|q\(1),
	combout => \mem_dummy_m|Mux1~0_combout\);

-- Location: LCCOMB_X24_Y24_N28
\mem_dummy_m|Mux1~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|Mux1~1_combout\ = (!\mem_dummy_m|MAL|q\(4) & (!\mem_dummy_m|MAL|q\(3) & \mem_dummy_m|Mux1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_dummy_m|MAL|q\(4),
	datac => \mem_dummy_m|MAL|q\(3),
	datad => \mem_dummy_m|Mux1~0_combout\,
	combout => \mem_dummy_m|Mux1~1_combout\);

-- Location: FF_X24_Y24_N29
\processor_m|data_reg|l1|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk_2~combout\,
	d => \mem_dummy_m|Mux1~1_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|data_reg|l1|q\(6));

-- Location: LCCOMB_X22_Y23_N20
\processor_m|ins_reg|q~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|ins_reg|q~5_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & \processor_m|data_reg|l1|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|clo|WideOr0~0_combout\,
	datac => \processor_m|data_reg|l1|q\(6),
	combout => \processor_m|ins_reg|q~5_combout\);

-- Location: FF_X22_Y23_N21
\processor_m|ins_reg|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|ins_reg_clk~q\,
	d => \processor_m|ins_reg|q~5_combout\,
	ena => \processor_m|ins_reg|q[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|ins_reg|q\(6));

-- Location: LCCOMB_X22_Y21_N30
\processor_m|instruction_dec|Mux7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux7~0_combout\ = (\processor_m|ins_reg|q\(3) & ((\processor_m|tim_gen|state.T0~q\) # ((\processor_m|tim_gen|state.T1P_T1~q\) # (\processor_m|tim_gen|state.T2_T0~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(3),
	datab => \processor_m|tim_gen|state.T0~q\,
	datac => \processor_m|tim_gen|state.T1P_T1~q\,
	datad => \processor_m|tim_gen|state.T2_T0~q\,
	combout => \processor_m|instruction_dec|Mux7~0_combout\);

-- Location: LCCOMB_X22_Y21_N24
\processor_m|instruction_dec|Mux39~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux39~6_combout\ = (!\processor_m|ins_reg|q\(7) & (\processor_m|instruction_dec|Mux7~0_combout\ & !\processor_m|ins_reg|q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(7),
	datac => \processor_m|instruction_dec|Mux7~0_combout\,
	datad => \processor_m|ins_reg|q\(2),
	combout => \processor_m|instruction_dec|Mux39~6_combout\);

-- Location: LCCOMB_X22_Y24_N12
\processor_m|tim_gen|Selector8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|Selector8~0_combout\ = (((!\processor_m|tim_gen|Selector6~0_combout\) # (!\processor_m|pr_logic|cycles\(2))) # (!\processor_m|pr_logic|cycles\(0))) # (!\processor_m|pr_logic|cycles\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|pr_logic|cycles\(1),
	datab => \processor_m|pr_logic|cycles\(0),
	datac => \processor_m|pr_logic|cycles\(2),
	datad => \processor_m|tim_gen|Selector6~0_combout\,
	combout => \processor_m|tim_gen|Selector8~0_combout\);

-- Location: FF_X22_Y24_N13
\processor_m|tim_gen|state.T2_7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|ins_reg_clk~q\,
	d => \processor_m|tim_gen|Selector8~0_combout\,
	clrn => \processor_m|clo|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|tim_gen|state.T2_7~q\);

-- Location: LCCOMB_X22_Y20_N22
\processor_m|instruction_dec|r_w~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|r_w~0_combout\ = (!\processor_m|tim_gen|state.T2_T0~q\ & (\processor_m|tim_gen|state.T2_7~q\ & (!\processor_m|tim_gen|state.T1P_T1~q\ & !\processor_m|tim_gen|state.T2_3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T2_T0~q\,
	datab => \processor_m|tim_gen|state.T2_7~q\,
	datac => \processor_m|tim_gen|state.T1P_T1~q\,
	datad => \processor_m|tim_gen|state.T2_3~q\,
	combout => \processor_m|instruction_dec|r_w~0_combout\);

-- Location: LCCOMB_X23_Y23_N20
\processor_m|instruction_dec|r_w~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|r_w~1_combout\ = (!\processor_m|tim_gen|state.T2_5~q\ & (!\processor_m|tim_gen|state.T2_R7~q\ & (!\processor_m|tim_gen|state.T2_4~q\ & !\processor_m|tim_gen|state.T2_6~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T2_5~q\,
	datab => \processor_m|tim_gen|state.T2_R7~q\,
	datac => \processor_m|tim_gen|state.T2_4~q\,
	datad => \processor_m|tim_gen|state.T2_6~q\,
	combout => \processor_m|instruction_dec|r_w~1_combout\);

-- Location: LCCOMB_X23_Y23_N6
\processor_m|instruction_dec|r_w~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|r_w~2_combout\ = (!\processor_m|tim_gen|state.T2_R5~q\ & (!\processor_m|tim_gen|state.T2_R6~q\ & (\processor_m|instruction_dec|r_w~0_combout\ & \processor_m|instruction_dec|r_w~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T2_R5~q\,
	datab => \processor_m|tim_gen|state.T2_R6~q\,
	datac => \processor_m|instruction_dec|r_w~0_combout\,
	datad => \processor_m|instruction_dec|r_w~1_combout\,
	combout => \processor_m|instruction_dec|r_w~2_combout\);

-- Location: LCCOMB_X23_Y23_N8
\processor_m|instruction_dec|Mux39~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux39~3_combout\ = (!\processor_m|ins_reg|q\(3) & (\processor_m|ins_reg|q\(2) & ((\processor_m|tim_gen|state.T0~q\) # (!\processor_m|instruction_dec|r_w~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T0~q\,
	datab => \processor_m|ins_reg|q\(3),
	datac => \processor_m|ins_reg|q\(2),
	datad => \processor_m|instruction_dec|r_w~2_combout\,
	combout => \processor_m|instruction_dec|Mux39~3_combout\);

-- Location: LCCOMB_X22_Y21_N22
\processor_m|instruction_dec|Mux39~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux39~7_combout\ = (!\processor_m|ins_reg|q\(4) & ((\processor_m|instruction_dec|Mux39~6_combout\) # ((\processor_m|ins_reg|q\(7) & \processor_m|instruction_dec|Mux39~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(4),
	datab => \processor_m|instruction_dec|Mux39~6_combout\,
	datac => \processor_m|ins_reg|q\(7),
	datad => \processor_m|instruction_dec|Mux39~3_combout\,
	combout => \processor_m|instruction_dec|Mux39~7_combout\);

-- Location: LCCOMB_X22_Y21_N28
\processor_m|instruction_dec|Mux136~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux136~0_combout\ = (\processor_m|ins_reg|q\(6) & (((\processor_m|ins_reg|q\(5))))) # (!\processor_m|ins_reg|q\(6) & ((\processor_m|ins_reg|q\(5) & (\processor_m|instruction_dec|Mux39~5_combout\)) # 
-- (!\processor_m|ins_reg|q\(5) & ((\processor_m|instruction_dec|Mux39~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux39~5_combout\,
	datab => \processor_m|ins_reg|q\(6),
	datac => \processor_m|instruction_dec|Mux39~7_combout\,
	datad => \processor_m|ins_reg|q\(5),
	combout => \processor_m|instruction_dec|Mux136~0_combout\);

-- Location: LCCOMB_X22_Y21_N4
\processor_m|instruction_dec|Mux7~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux7~2_combout\ = (!\processor_m|ins_reg|q\(3) & (\processor_m|instruction_dec|Mux7~1_combout\ & ((\processor_m|tim_gen|state.T0~q\) # (!\processor_m|instruction_dec|r_w~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T0~q\,
	datab => \processor_m|instruction_dec|r_w~2_combout\,
	datac => \processor_m|ins_reg|q\(3),
	datad => \processor_m|instruction_dec|Mux7~1_combout\,
	combout => \processor_m|instruction_dec|Mux7~2_combout\);

-- Location: LCCOMB_X22_Y21_N10
\processor_m|instruction_dec|Mux7~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux7~3_combout\ = (\processor_m|instruction_dec|Mux7~2_combout\) # ((\processor_m|instruction_dec|Mux7~0_combout\ & \processor_m|instruction_dec|Mux7~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux7~0_combout\,
	datac => \processor_m|instruction_dec|Mux7~2_combout\,
	datad => \processor_m|instruction_dec|Mux7~1_combout\,
	combout => \processor_m|instruction_dec|Mux7~3_combout\);

-- Location: LCCOMB_X22_Y21_N2
\processor_m|instruction_dec|Mux136~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux136~1_combout\ = (\processor_m|instruction_dec|Mux136~0_combout\ & (((\processor_m|instruction_dec|Mux7~3_combout\) # (!\processor_m|ins_reg|q\(6))))) # (!\processor_m|instruction_dec|Mux136~0_combout\ & 
-- (\processor_m|instruction_dec|Mux39~2_combout\ & (\processor_m|ins_reg|q\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux39~2_combout\,
	datab => \processor_m|instruction_dec|Mux136~0_combout\,
	datac => \processor_m|ins_reg|q\(6),
	datad => \processor_m|instruction_dec|Mux7~3_combout\,
	combout => \processor_m|instruction_dec|Mux136~1_combout\);

-- Location: LCCOMB_X23_Y23_N16
\processor_m|instruction_dec|Mux78~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux78~2_combout\ = (\processor_m|ins_reg|q\(7) & !\processor_m|ins_reg|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|ins_reg|q\(7),
	datad => \processor_m|ins_reg|q\(6),
	combout => \processor_m|instruction_dec|Mux78~2_combout\);

-- Location: LCCOMB_X21_Y21_N16
\processor_m|instruction_dec|Mux39~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux39~0_combout\ = (\processor_m|ins_reg|q\(5) & !\processor_m|ins_reg|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|ins_reg|q\(5),
	datad => \processor_m|ins_reg|q\(6),
	combout => \processor_m|instruction_dec|Mux39~0_combout\);

-- Location: LCCOMB_X22_Y21_N20
\processor_m|instruction_dec|Mux141~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux141~2_combout\ = (!\processor_m|instruction_dec|r_w~2_combout\ & (\processor_m|ins_reg|q\(3) & (\processor_m|instruction_dec|Mux39~0_combout\ & \processor_m|instruction_dec|Mux90~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|r_w~2_combout\,
	datab => \processor_m|ins_reg|q\(3),
	datac => \processor_m|instruction_dec|Mux39~0_combout\,
	datad => \processor_m|instruction_dec|Mux90~2_combout\,
	combout => \processor_m|instruction_dec|Mux141~2_combout\);

-- Location: LCCOMB_X22_Y21_N8
\processor_m|instruction_dec|Mux141~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux141~3_combout\ = (!\processor_m|ins_reg|q\(3) & (!\processor_m|ins_reg|q\(7) & (!\processor_m|ins_reg|q\(6) & !\processor_m|ins_reg|q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(3),
	datab => \processor_m|ins_reg|q\(7),
	datac => \processor_m|ins_reg|q\(6),
	datad => \processor_m|ins_reg|q\(5),
	combout => \processor_m|instruction_dec|Mux141~3_combout\);

-- Location: LCCOMB_X22_Y21_N14
\processor_m|instruction_dec|Mux141~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux141~4_combout\ = (\processor_m|instruction_dec|Mux141~3_combout\) # ((\processor_m|instruction_dec|Mux7~0_combout\ & (\processor_m|ins_reg|q\(6) & \processor_m|ins_reg|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux7~0_combout\,
	datab => \processor_m|instruction_dec|Mux141~3_combout\,
	datac => \processor_m|ins_reg|q\(6),
	datad => \processor_m|ins_reg|q\(7),
	combout => \processor_m|instruction_dec|Mux141~4_combout\);

-- Location: LCCOMB_X22_Y21_N18
\processor_m|instruction_dec|Mux141~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux141~5_combout\ = (!\processor_m|ins_reg|q\(2) & ((\processor_m|instruction_dec|Mux141~2_combout\) # ((!\processor_m|ins_reg|q\(1) & \processor_m|instruction_dec|Mux141~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(1),
	datab => \processor_m|instruction_dec|Mux141~2_combout\,
	datac => \processor_m|instruction_dec|Mux141~4_combout\,
	datad => \processor_m|ins_reg|q\(2),
	combout => \processor_m|instruction_dec|Mux141~5_combout\);

-- Location: LCCOMB_X22_Y23_N28
\processor_m|instruction_dec|Mux141~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux141~6_combout\ = (\processor_m|instruction_dec|Mux39~3_combout\) # ((!\processor_m|ins_reg|q\(2) & ((\processor_m|tim_gen|state.T1P_T1~q\) # (\processor_m|tim_gen|WideOr29~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T1P_T1~q\,
	datab => \processor_m|tim_gen|WideOr29~combout\,
	datac => \processor_m|ins_reg|q\(2),
	datad => \processor_m|instruction_dec|Mux39~3_combout\,
	combout => \processor_m|instruction_dec|Mux141~6_combout\);

-- Location: LCCOMB_X22_Y23_N8
\processor_m|instruction_dec|Mux141~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux141~7_combout\ = (\processor_m|instruction_dec|Mux141~5_combout\) # ((\processor_m|ins_reg|q\(5) & (\processor_m|instruction_dec|Mux78~2_combout\ & \processor_m|instruction_dec|Mux141~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(5),
	datab => \processor_m|instruction_dec|Mux78~2_combout\,
	datac => \processor_m|instruction_dec|Mux141~5_combout\,
	datad => \processor_m|instruction_dec|Mux141~6_combout\,
	combout => \processor_m|instruction_dec|Mux141~7_combout\);

-- Location: LCCOMB_X22_Y23_N30
\processor_m|instruction_dec|Mux141~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux141~8_combout\ = (!\processor_m|ins_reg|q\(0) & ((\processor_m|instruction_dec|Mux141~10_combout\) # ((\processor_m|instruction_dec|Mux141~7_combout\ & !\processor_m|ins_reg|q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux141~10_combout\,
	datab => \processor_m|ins_reg|q\(0),
	datac => \processor_m|instruction_dec|Mux141~7_combout\,
	datad => \processor_m|ins_reg|q\(4),
	combout => \processor_m|instruction_dec|Mux141~8_combout\);

-- Location: LCCOMB_X22_Y23_N22
\processor_m|instruction_dec|Mux141~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux141~9_combout\ = (\processor_m|instruction_dec|Mux141~8_combout\) # ((!\processor_m|ins_reg|q\(1) & (\processor_m|instruction_dec|Mux136~1_combout\ & \processor_m|ins_reg|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(1),
	datab => \processor_m|instruction_dec|Mux136~1_combout\,
	datac => \processor_m|instruction_dec|Mux141~8_combout\,
	datad => \processor_m|ins_reg|q\(0),
	combout => \processor_m|instruction_dec|Mux141~9_combout\);

-- Location: CLKCTRL_G11
\processor_m|instruction_dec|Mux141~9clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \processor_m|instruction_dec|Mux141~9clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \processor_m|instruction_dec|Mux141~9clkctrl_outclk\);

-- Location: LCCOMB_X26_Y22_N4
\processor_m|instruction_dec|control_out[69]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|control_out\(69) = (GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & (\processor_m|instruction_dec|Mux78~4_combout\)) # (!GLOBAL(\processor_m|instruction_dec|Mux141~9clkctrl_outclk\) & 
-- ((\processor_m|instruction_dec|control_out\(69))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux78~4_combout\,
	datac => \processor_m|instruction_dec|control_out\(69),
	datad => \processor_m|instruction_dec|Mux141~9clkctrl_outclk\,
	combout => \processor_m|instruction_dec|control_out\(69));

-- Location: LCCOMB_X26_Y22_N16
\processor_m|add_Reg|state~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|add_Reg|state~10_combout\ = (\processor_m|add_Reg|state.state3~q\) # ((!\processor_m|add_Reg|state.reset_state~q\ & (!\processor_m|instruction_dec|control_out\(69) & !\processor_m|instruction_dec|control_out\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|add_Reg|state.reset_state~q\,
	datab => \processor_m|add_Reg|state.state3~q\,
	datac => \processor_m|instruction_dec|control_out\(69),
	datad => \processor_m|instruction_dec|control_out\(6),
	combout => \processor_m|add_Reg|state~10_combout\);

-- Location: LCCOMB_X26_Y22_N20
\processor_m|add_Reg|state~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|add_Reg|state~11_combout\ = (!\processor_m|add_Reg|state.wait_2~q\ & (!\processor_m|clo|WideOr0~0_combout\ & !\processor_m|add_Reg|state~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|add_Reg|state.wait_2~q\,
	datac => \processor_m|clo|WideOr0~0_combout\,
	datad => \processor_m|add_Reg|state~10_combout\,
	combout => \processor_m|add_Reg|state~11_combout\);

-- Location: FF_X26_Y22_N21
\processor_m|add_Reg|state.reset_state\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25mhz~inputclkctrl_outclk\,
	d => \processor_m|add_Reg|state~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|add_Reg|state.reset_state~q\);

-- Location: LCCOMB_X26_Y22_N14
\processor_m|add_Reg|Selector15~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|add_Reg|Selector15~0_combout\ = (\processor_m|add_Reg|state.state1~q\) # (!\processor_m|add_Reg|state.reset_state~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|add_Reg|state.reset_state~q\,
	datad => \processor_m|add_Reg|state.state1~q\,
	combout => \processor_m|add_Reg|Selector15~0_combout\);

-- Location: LCCOMB_X26_Y22_N24
\processor_m|add_Reg|Selector15~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|add_Reg|Selector15~1_combout\ = (\processor_m|instruction_dec|control_out\(69) & ((\processor_m|add_Reg|state.state2~q\) # ((\processor_m|add_Reg|Selector15~0_combout\ & !\processor_m|instruction_dec|control_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|add_Reg|state.state2~q\,
	datab => \processor_m|add_Reg|Selector15~0_combout\,
	datac => \processor_m|instruction_dec|control_out\(69),
	datad => \processor_m|instruction_dec|control_out\(6),
	combout => \processor_m|add_Reg|Selector15~1_combout\);

-- Location: FF_X26_Y22_N25
\processor_m|add_Reg|state.state3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25mhz~inputclkctrl_outclk\,
	d => \processor_m|add_Reg|Selector15~1_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|add_Reg|state.state3~q\);

-- Location: LCCOMB_X26_Y24_N8
\mem_dummy_m|DATA|q~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q~10_combout\ = (\processor_m|instruction_dec|control_out\(11) & (((\processor_m|program_counter_low|l1|q\(0)) # (\processor_m|add_Reg|state.state2~q\)))) # (!\processor_m|instruction_dec|control_out\(11) & 
-- (\processor_m|data_reg|l1|q\(0) & ((!\processor_m|add_Reg|state.state2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(0),
	datab => \processor_m|instruction_dec|control_out\(11),
	datac => \processor_m|program_counter_low|l1|q\(0),
	datad => \processor_m|add_Reg|state.state2~q\,
	combout => \mem_dummy_m|DATA|q~10_combout\);

-- Location: LCCOMB_X26_Y24_N4
\mem_dummy_m|DATA|q~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q~11_combout\ = (\mem_dummy_m|DATA|q~10_combout\ & ((\processor_m|add_Reg|state.state2~q\ & (\processor_m|program_counter_high|l1|q\(0))) # (!\processor_m|add_Reg|state.state2~q\ & ((\processor_m|add_Reg|state.state1~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|add_Reg|state.state2~q\,
	datab => \processor_m|program_counter_high|l1|q\(0),
	datac => \mem_dummy_m|DATA|q~10_combout\,
	datad => \processor_m|add_Reg|state.state1~q\,
	combout => \mem_dummy_m|DATA|q~11_combout\);

-- Location: LCCOMB_X26_Y24_N6
\processor_m|db[0]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|db[0]~10_combout\ = (\processor_m|instruction_dec|control_out\(0) & ((\processor_m|data_reg|l1|q\(0)))) # (!\processor_m|instruction_dec|control_out\(0) & (\processor_m|sb[0]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|sb[0]~2_combout\,
	datab => \processor_m|data_reg|l1|q\(0),
	datad => \processor_m|instruction_dec|control_out\(0),
	combout => \processor_m|db[0]~10_combout\);

-- Location: LCCOMB_X26_Y24_N0
\mem_dummy_m|DATA|q~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q~36_combout\ = (\processor_m|instruction_dec|control_out\(50) & (((\processor_m|db[0]~10_combout\)))) # (!\processor_m|instruction_dec|control_out\(50) & ((\processor_m|instruction_dec|control_out\(49) & (\processor_m|accumu|l1|q\(0))) 
-- # (!\processor_m|instruction_dec|control_out\(49) & ((\processor_m|db[0]~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(50),
	datab => \processor_m|instruction_dec|control_out\(49),
	datac => \processor_m|accumu|l1|q\(0),
	datad => \processor_m|db[0]~10_combout\,
	combout => \mem_dummy_m|DATA|q~36_combout\);

-- Location: LCCOMB_X26_Y24_N12
\mem_dummy_m|DATA|q~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q~12_combout\ = (\extern_reset~input_o\ & ((\processor_m|add_Reg|state.state3~q\ & ((\mem_dummy_m|DATA|q~36_combout\))) # (!\processor_m|add_Reg|state.state3~q\ & (\mem_dummy_m|DATA|q~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \extern_reset~input_o\,
	datab => \processor_m|add_Reg|state.state3~q\,
	datac => \mem_dummy_m|DATA|q~11_combout\,
	datad => \mem_dummy_m|DATA|q~36_combout\,
	combout => \mem_dummy_m|DATA|q~12_combout\);

-- Location: LCCOMB_X25_Y24_N0
\mem_dummy_m|DATA|q~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q~13_combout\ = (\processor_m|add_Reg|state.state3~q\) # (!\extern_reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \extern_reset~input_o\,
	datad => \processor_m|add_Reg|state.state3~q\,
	combout => \mem_dummy_m|DATA|q~13_combout\);

-- Location: FF_X26_Y24_N13
\mem_dummy_m|DATA|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk_25mhz~inputclkctrl_outclk\,
	d => \mem_dummy_m|DATA|q~12_combout\,
	ena => \mem_dummy_m|DATA|q~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem_dummy_m|DATA|q\(0));

-- Location: FF_X25_Y24_N5
\mem_dummy_m|DATA|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk_25mhz~inputclkctrl_outclk\,
	d => \mem_dummy_m|DATA|q~17_combout\,
	ena => \mem_dummy_m|DATA|q~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem_dummy_m|DATA|q\(1));

-- Location: FF_X25_Y24_N11
\mem_dummy_m|DATA|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk_25mhz~inputclkctrl_outclk\,
	d => \mem_dummy_m|DATA|q~20_combout\,
	ena => \mem_dummy_m|DATA|q~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem_dummy_m|DATA|q\(2));

-- Location: FF_X25_Y24_N21
\mem_dummy_m|DATA|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk_25mhz~inputclkctrl_outclk\,
	d => \mem_dummy_m|DATA|q~23_combout\,
	ena => \mem_dummy_m|DATA|q~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem_dummy_m|DATA|q\(3));

-- Location: FF_X24_Y22_N25
\mem_dummy_m|DATA|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk_25mhz~inputclkctrl_outclk\,
	d => \mem_dummy_m|DATA|q~26_combout\,
	ena => \mem_dummy_m|DATA|q~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem_dummy_m|DATA|q\(4));

-- Location: FF_X25_Y24_N3
\mem_dummy_m|DATA|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk_25mhz~inputclkctrl_outclk\,
	d => \mem_dummy_m|DATA|q~29_combout\,
	ena => \mem_dummy_m|DATA|q~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem_dummy_m|DATA|q\(5));

-- Location: LCCOMB_X27_Y24_N24
\processor_m|program_counter_low|Add0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|program_counter_low|Add0~12_combout\ = (\processor_m|program_counter_low|l1|q\(6) & (\processor_m|program_counter_low|Add0~11\ $ (GND))) # (!\processor_m|program_counter_low|l1|q\(6) & (!\processor_m|program_counter_low|Add0~11\ & VCC))
-- \processor_m|program_counter_low|Add0~13\ = CARRY((\processor_m|program_counter_low|l1|q\(6) & !\processor_m|program_counter_low|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|program_counter_low|l1|q\(6),
	datad => VCC,
	cin => \processor_m|program_counter_low|Add0~11\,
	combout => \processor_m|program_counter_low|Add0~12_combout\,
	cout => \processor_m|program_counter_low|Add0~13\);

-- Location: FF_X27_Y24_N25
\processor_m|program_counter_low|l1|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	d => \processor_m|program_counter_low|Add0~12_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|program_counter_low|l1|q\(6));

-- Location: LCCOMB_X26_Y25_N0
\mem_dummy_m|DATA|q~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q~30_combout\ = (\processor_m|instruction_dec|control_out\(11) & (((\processor_m|program_counter_low|l1|q\(6))))) # (!\processor_m|instruction_dec|control_out\(11) & (\processor_m|data_reg|l1|q\(6) & 
-- (\processor_m|instruction_dec|control_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(6),
	datab => \processor_m|instruction_dec|control_out\(4),
	datac => \processor_m|program_counter_low|l1|q\(6),
	datad => \processor_m|instruction_dec|control_out\(11),
	combout => \mem_dummy_m|DATA|q~30_combout\);

-- Location: LCCOMB_X26_Y25_N10
\mem_dummy_m|DATA|q~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q~31_combout\ = (\mem_dummy_m|DATA|q~14_combout\ & ((\processor_m|add_Reg|state.state2~q\ & (\processor_m|program_counter_high|l1|q\(6))) # (!\processor_m|add_Reg|state.state2~q\ & ((\mem_dummy_m|DATA|q~30_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|program_counter_high|l1|q\(6),
	datab => \processor_m|add_Reg|state.state2~q\,
	datac => \mem_dummy_m|DATA|q~14_combout\,
	datad => \mem_dummy_m|DATA|q~30_combout\,
	combout => \mem_dummy_m|DATA|q~31_combout\);

-- Location: LCCOMB_X25_Y25_N12
\processor_m|db[6]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|db[6]~16_combout\ = (\processor_m|instruction_dec|control_out\(0) & ((\processor_m|data_reg|l1|q\(6)))) # (!\processor_m|instruction_dec|control_out\(0) & (\processor_m|sb[6]~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|sb[6]~20_combout\,
	datac => \processor_m|data_reg|l1|q\(6),
	datad => \processor_m|instruction_dec|control_out\(0),
	combout => \processor_m|db[6]~16_combout\);

-- Location: LCCOMB_X25_Y25_N0
\mem_dummy_m|DATA|q~39\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q~39_combout\ = (\processor_m|add_Reg|state.state3~q\ & ((\processor_m|db[6]~16_combout\) # ((!\processor_m|instruction_dec|control_out\(50) & \processor_m|instruction_dec|control_out\(49)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(50),
	datab => \processor_m|instruction_dec|control_out\(49),
	datac => \processor_m|add_Reg|state.state3~q\,
	datad => \processor_m|db[6]~16_combout\,
	combout => \mem_dummy_m|DATA|q~39_combout\);

-- Location: LCCOMB_X25_Y25_N8
\mem_dummy_m|DATA|q~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q~32_combout\ = (\mem_dummy_m|DATA|q~31_combout\) # ((\mem_dummy_m|DATA|q~39_combout\ & ((\processor_m|accumu|l1|q\(6)) # (!\processor_m|accumu|Mux9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|accumu|l1|q\(6),
	datab => \processor_m|accumu|Mux9~0_combout\,
	datac => \mem_dummy_m|DATA|q~31_combout\,
	datad => \mem_dummy_m|DATA|q~39_combout\,
	combout => \mem_dummy_m|DATA|q~32_combout\);

-- Location: FF_X25_Y25_N9
\mem_dummy_m|DATA|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk_25mhz~inputclkctrl_outclk\,
	d => \mem_dummy_m|DATA|q~32_combout\,
	sclr => \ALT_INV_extern_reset~input_o\,
	ena => \mem_dummy_m|DATA|q~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem_dummy_m|DATA|q\(6));

-- Location: LCCOMB_X26_Y24_N28
\processor_m|program_counter_high|Add0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|program_counter_high|Add0~14_combout\ = \processor_m|program_counter_high|Add0~13\ $ (\processor_m|program_counter_high|l1|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \processor_m|program_counter_high|l1|q\(7),
	cin => \processor_m|program_counter_high|Add0~13\,
	combout => \processor_m|program_counter_high|Add0~14_combout\);

-- Location: FF_X26_Y24_N29
\processor_m|program_counter_high|l1|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	d => \processor_m|program_counter_high|Add0~14_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|program_counter_high|l1|q\(7));

-- Location: LCCOMB_X27_Y24_N26
\processor_m|program_counter_low|Add0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|program_counter_low|Add0~14_combout\ = \processor_m|program_counter_low|l1|q\(7) $ (\processor_m|program_counter_low|Add0~13\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|program_counter_low|l1|q\(7),
	cin => \processor_m|program_counter_low|Add0~13\,
	combout => \processor_m|program_counter_low|Add0~14_combout\);

-- Location: FF_X27_Y24_N27
\processor_m|program_counter_low|l1|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	d => \processor_m|program_counter_low|Add0~14_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \processor_m|program_counter_low|l1|q\(7));

-- Location: LCCOMB_X25_Y22_N28
\mem_dummy_m|DATA|q~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q~33_combout\ = (\processor_m|instruction_dec|control_out\(11) & (((\processor_m|program_counter_low|l1|q\(7))))) # (!\processor_m|instruction_dec|control_out\(11) & (\processor_m|instruction_dec|control_out\(4) & 
-- (\processor_m|data_reg|l1|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(4),
	datab => \processor_m|instruction_dec|control_out\(11),
	datac => \processor_m|data_reg|l1|q\(7),
	datad => \processor_m|program_counter_low|l1|q\(7),
	combout => \mem_dummy_m|DATA|q~33_combout\);

-- Location: LCCOMB_X25_Y22_N2
\mem_dummy_m|DATA|q~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q~34_combout\ = (\mem_dummy_m|DATA|q~14_combout\ & ((\processor_m|add_Reg|state.state2~q\ & (\processor_m|program_counter_high|l1|q\(7))) # (!\processor_m|add_Reg|state.state2~q\ & ((\mem_dummy_m|DATA|q~33_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|add_Reg|state.state2~q\,
	datab => \processor_m|program_counter_high|l1|q\(7),
	datac => \mem_dummy_m|DATA|q~14_combout\,
	datad => \mem_dummy_m|DATA|q~33_combout\,
	combout => \mem_dummy_m|DATA|q~34_combout\);

-- Location: LCCOMB_X25_Y25_N10
\processor_m|db[7]~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \processor_m|db[7]~17_combout\ = (\processor_m|instruction_dec|control_out\(0) & (\processor_m|data_reg|l1|q\(7))) # (!\processor_m|instruction_dec|control_out\(0) & ((\processor_m|sb[7]~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(7),
	datac => \processor_m|sb[7]~23_combout\,
	datad => \processor_m|instruction_dec|control_out\(0),
	combout => \processor_m|db[7]~17_combout\);

-- Location: LCCOMB_X25_Y25_N6
\mem_dummy_m|DATA|q~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q~40_combout\ = (\processor_m|add_Reg|state.state3~q\ & ((\processor_m|db[7]~17_combout\) # ((!\processor_m|instruction_dec|control_out\(50) & \processor_m|instruction_dec|control_out\(49)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|control_out\(50),
	datab => \processor_m|instruction_dec|control_out\(49),
	datac => \processor_m|add_Reg|state.state3~q\,
	datad => \processor_m|db[7]~17_combout\,
	combout => \mem_dummy_m|DATA|q~40_combout\);

-- Location: LCCOMB_X25_Y25_N22
\mem_dummy_m|DATA|q~35\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q~35_combout\ = (\mem_dummy_m|DATA|q~34_combout\) # ((\mem_dummy_m|DATA|q~40_combout\ & ((\processor_m|accumu|l1|q\(7)) # (!\processor_m|accumu|Mux9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|accumu|Mux9~0_combout\,
	datab => \processor_m|accumu|l1|q\(7),
	datac => \mem_dummy_m|DATA|q~34_combout\,
	datad => \mem_dummy_m|DATA|q~40_combout\,
	combout => \mem_dummy_m|DATA|q~35_combout\);

-- Location: FF_X25_Y25_N23
\mem_dummy_m|DATA|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk_25mhz~inputclkctrl_outclk\,
	d => \mem_dummy_m|DATA|q~35_combout\,
	sclr => \ALT_INV_extern_reset~input_o\,
	ena => \mem_dummy_m|DATA|q~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem_dummy_m|DATA|q\(7));

ww_dor_out(0) <= \dor_out[0]~output_o\;

ww_dor_out(1) <= \dor_out[1]~output_o\;

ww_dor_out(2) <= \dor_out[2]~output_o\;

ww_dor_out(3) <= \dor_out[3]~output_o\;

ww_dor_out(4) <= \dor_out[4]~output_o\;

ww_dor_out(5) <= \dor_out[5]~output_o\;

ww_dor_out(6) <= \dor_out[6]~output_o\;

ww_dor_out(7) <= \dor_out[7]~output_o\;
END structure;


