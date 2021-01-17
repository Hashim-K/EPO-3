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

-- DATE "01/17/2021 18:16:44"

-- 
-- Device: Altera EP2C20F484C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	system IS
    PORT (
	clk_25mhz : IN std_logic;
	extern_reset : IN std_logic;
	sys_out : OUT std_logic_vector(7 DOWNTO 0);
	sys_acc : OUT std_logic_vector(7 DOWNTO 0);
	sys_inst : OUT std_logic_vector(7 DOWNTO 0);
	sys_cont : OUT std_logic_vector(2 DOWNTO 0)
	);
END system;

-- Design Ports Information
-- sys_out[0]	=>  Location: PIN_D22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sys_out[1]	=>  Location: PIN_E21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sys_out[2]	=>  Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sys_out[3]	=>  Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sys_out[4]	=>  Location: PIN_F22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sys_out[5]	=>  Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sys_out[6]	=>  Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sys_out[7]	=>  Location: PIN_J21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sys_acc[0]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sys_acc[1]	=>  Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sys_acc[2]	=>  Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sys_acc[3]	=>  Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sys_acc[4]	=>  Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sys_acc[5]	=>  Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sys_acc[6]	=>  Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sys_acc[7]	=>  Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sys_inst[0]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sys_inst[1]	=>  Location: PIN_A15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sys_inst[2]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sys_inst[3]	=>  Location: PIN_A16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sys_inst[4]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sys_inst[5]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sys_inst[6]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sys_inst[7]	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sys_cont[0]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sys_cont[1]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sys_cont[2]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- extern_reset	=>  Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk_25mhz	=>  Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
SIGNAL ww_sys_out : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_sys_acc : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_sys_inst : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_sys_cont : std_logic_vector(2 DOWNTO 0);
SIGNAL \processor_m|accumulator_clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \processor_m|clo|clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \processor_m|clo|clk_2~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk_25mhz~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \processor_m|program_counter_low|l1|q[1]~11_combout\ : std_logic;
SIGNAL \processor_m|program_counter_low|l1|q[5]~19_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~4_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~6_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~10_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~12_combout\ : std_logic;
SIGNAL \processor_m|add_Reg|state.wait_2~regout\ : std_logic;
SIGNAL \processor_m|clo|state.state_5~regout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T2_3~regout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux5~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux101~4_combout\ : std_logic;
SIGNAL \processor_m|adh[2]~2_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux108~1_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux28~0_combout\ : std_logic;
SIGNAL \processor_m|sb[0]~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux76~1_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux85~1_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux80~2_combout\ : std_logic;
SIGNAL \processor_m|sb[3]~9_combout\ : std_logic;
SIGNAL \processor_m|sb[4]~12_combout\ : std_logic;
SIGNAL \processor_m|sb[5]~15_combout\ : std_logic;
SIGNAL \processor_m|sb[7]~21_combout\ : std_logic;
SIGNAL \processor_m|clo|state.state_4~regout\ : std_logic;
SIGNAL \processor_m|clo|state~11_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux102~3_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux102~4_combout\ : std_logic;
SIGNAL \processor_m|add_Reg|Selector10~0_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles~24_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|Selector3~0_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T3_4~regout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T3_5~regout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T4_6~regout\ : std_logic;
SIGNAL \processor_m|tim_gen|Selector0~0_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T6_7~regout\ : std_logic;
SIGNAL \processor_m|y_in|q~1_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux93~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux94~2_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~2_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~3_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|load_signal~0_combout\ : std_logic;
SIGNAL \processor_m|accumulator_clk~combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~5_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~27_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~28_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~32_combout\ : std_logic;
SIGNAL \processor_m|clo|state~15_combout\ : std_logic;
SIGNAL \processor_m|add_Reg|state~11_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state~42_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state~43_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T3_6~regout\ : std_logic;
SIGNAL \processor_m|tim_gen|state~44_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T5_7~regout\ : std_logic;
SIGNAL \processor_m|tim_gen|state~45_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux87~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux96~0_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|B_REGISTER|l1|q[6]~5_combout\ : std_logic;
SIGNAL \processor_m|add_Reg|state.wait_1~regout\ : std_logic;
SIGNAL \processor_m|add_Reg|Selector11~0_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state~49_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T4_7~regout\ : std_logic;
SIGNAL \processor_m|tim_gen|state~50_combout\ : std_logic;
SIGNAL \processor_m|add_Reg|state~13_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T3_7~regout\ : std_logic;
SIGNAL \processor_m|tim_gen|state~55_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state~58_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux102~6_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux80~9_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~4_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|B_REGISTER|l1|q[6]~14_combout\ : std_logic;
SIGNAL \processor_m|accumulator_clk~clkctrl_outclk\ : std_logic;
SIGNAL \processor_m|clo|clk~clkctrl_outclk\ : std_logic;
SIGNAL \processor_m|clo|clk_2~clkctrl_outclk\ : std_logic;
SIGNAL \mem_dummy_m|MAL|q[5]~feeder_combout\ : std_logic;
SIGNAL \clk_25mhz~combout\ : std_logic;
SIGNAL \clk_25mhz~clkctrl_outclk\ : std_logic;
SIGNAL \extern_reset~combout\ : std_logic;
SIGNAL \processor_m|clo|state~12_combout\ : std_logic;
SIGNAL \processor_m|clo|state.state_6~regout\ : std_logic;
SIGNAL \processor_m|clo|state~13_combout\ : std_logic;
SIGNAL \processor_m|clo|state.state_7~regout\ : std_logic;
SIGNAL \processor_m|clo|state~14_combout\ : std_logic;
SIGNAL \processor_m|clo|state.state_8~regout\ : std_logic;
SIGNAL \processor_m|clo|WideOr0~0_combout\ : std_logic;
SIGNAL \processor_m|ins_reg|q~6_combout\ : std_logic;
SIGNAL \processor_m|ins_reg|q[7]~1_combout\ : std_logic;
SIGNAL \processor_m|ins_reg|q~8_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles~6_combout\ : std_logic;
SIGNAL \mem_dummy_m|MAL|q~0_combout\ : std_logic;
SIGNAL \mem_dummy_m|Mux5~0_combout\ : std_logic;
SIGNAL \processor_m|ins_reg|q~2_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux76~0_combout\ : std_logic;
SIGNAL \mem_dummy_m|Mux3~0_combout\ : std_logic;
SIGNAL \mem_dummy_m|Mux3~1_combout\ : std_logic;
SIGNAL \processor_m|ins_reg|q~5_combout\ : std_logic;
SIGNAL \mem_dummy_m|Mux4~0_combout\ : std_logic;
SIGNAL \mem_dummy_m|Mux4~1_combout\ : std_logic;
SIGNAL \processor_m|ins_reg|q~4_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux17~3_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux17~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux4~0_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|process_0~0_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|RMW~0_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|RMW~1_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles~17_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|Equal3~0_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles~14_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles~18_combout\ : std_logic;
SIGNAL \mem_dummy_m|Mux0~0_combout\ : std_logic;
SIGNAL \mem_dummy_m|Mux0~1_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles~19_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles~8_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles~20_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles[2]~21_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|Selector1~2_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles~7_combout\ : std_logic;
SIGNAL \mem_dummy_m|Mux2~0_combout\ : std_logic;
SIGNAL \mem_dummy_m|Mux2~1_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles~9_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles~10_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles~12_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles~13_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles~15_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles~28_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles~29_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|Selector1~3_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|Selector1~4_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T1P_T1~regout\ : std_logic;
SIGNAL \processor_m|tim_gen|Selector4~0_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|Selector4~1_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T2_4~regout\ : std_logic;
SIGNAL \processor_m|tim_gen|state~36_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state~37_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T2_7~regout\ : std_logic;
SIGNAL \processor_m|tim_gen|Selector2~0_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T2_T0~regout\ : std_logic;
SIGNAL \processor_m|tim_gen|WideOr8~0_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|WideOr8~2_combout\ : std_logic;
SIGNAL \processor_m|ins_reg|q~3_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux17~1_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux17~2_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux17~4_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux101~3_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux5~1_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux82~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux65~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux101~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux101~1_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux101~2_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux101~5_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux101~6_combout\ : std_logic;
SIGNAL \processor_m|program_counter_high|l1|q[0]~8_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux102~5_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux22~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux24~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux47~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux54~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux29~2_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux29~3_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux47~2_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux47~3_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux47~4_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux47~5_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux47~6_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux47~1_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux47~7_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux102~2_combout\ : std_logic;
SIGNAL \processor_m|program_counter_high|l1|q[0]~10_combout\ : std_logic;
SIGNAL \processor_m|program_counter_high|l1|q[0]~9\ : std_logic;
SIGNAL \processor_m|program_counter_high|l1|q[1]~11_combout\ : std_logic;
SIGNAL \processor_m|program_counter_high|l1|q[1]~12\ : std_logic;
SIGNAL \processor_m|program_counter_high|l1|q[2]~13_combout\ : std_logic;
SIGNAL \processor_m|program_counter_high|l1|q[2]~14\ : std_logic;
SIGNAL \processor_m|program_counter_high|l1|q[3]~15_combout\ : std_logic;
SIGNAL \processor_m|program_counter_high|l1|q[3]~16\ : std_logic;
SIGNAL \processor_m|program_counter_high|l1|q[4]~17_combout\ : std_logic;
SIGNAL \processor_m|adh[4]~4_combout\ : std_logic;
SIGNAL \processor_m|add_Reg|Selector3~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux80~3_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux80~4_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux91~5_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux81~2_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux80~7_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux80~6_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux29~5_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux80~5_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux80~8_combout\ : std_logic;
SIGNAL \processor_m|accumu|Mux9~0_combout\ : std_logic;
SIGNAL \processor_m|accumu|Mux18~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux85~2_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux85~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux85~3_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux28~1_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux28~2_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux85~4_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux85~5_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q[1]~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux35~1_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux42~2_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux42~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux42~1_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux96~1_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~10_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|B_REGISTER|l1|q[6]~3_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|B_REGISTER|l1|q[6]~4_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|B_REGISTER|l1|q[6]~6_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux95~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux13~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux95~1_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux78~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux94~1_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux94~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux94~3_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux65~2_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux91~6_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|Equal4~2_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux76~2_combout\ : std_logic;
SIGNAL \processor_m|accumu|l1|q~8_combout\ : std_logic;
SIGNAL \processor_m|accumu|l1|q~11_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux35~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux35~2_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux35~3_combout\ : std_logic;
SIGNAL \processor_m|accumu|l1|q~3_combout\ : std_logic;
SIGNAL \processor_m|x_in|q~7_combout\ : std_logic;
SIGNAL \processor_m|x_in|q~3_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux52~4_combout\ : std_logic;
SIGNAL \processor_m|x_in|q~1_combout\ : std_logic;
SIGNAL \processor_m|x_in|q~0_combout\ : std_logic;
SIGNAL \processor_m|x_in|q~2_combout\ : std_logic;
SIGNAL \processor_m|x_in|q~4_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux29~4_combout\ : std_logic;
SIGNAL \processor_m|y_in|q~2_combout\ : std_logic;
SIGNAL \processor_m|y_in|q~0_combout\ : std_logic;
SIGNAL \processor_m|y_in|q~3_combout\ : std_logic;
SIGNAL \processor_m|sb[5]~16_combout\ : std_logic;
SIGNAL \processor_m|db[5]~21_combout\ : std_logic;
SIGNAL \processor_m|db[5]~29_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~11_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~8_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~2_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~3_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~4_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux92~0_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux89~3_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~10_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~2_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~12_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~40_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~41_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~0_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~3_combout\ : std_logic;
SIGNAL \processor_m|accumu|l1|q~6_combout\ : std_logic;
SIGNAL \processor_m|x_in|q~6_combout\ : std_logic;
SIGNAL \processor_m|y_in|q[3]~feeder_combout\ : std_logic;
SIGNAL \processor_m|sb[3]~10_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~26_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~9_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux65~1_combout\ : std_logic;
SIGNAL \processor_m|flag_reg|Mux0~0_combout\ : std_logic;
SIGNAL \processor_m|flag_reg|Mux0~1_combout\ : std_logic;
SIGNAL \processor_m|flag_reg|Mux0~2_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux78~1_combout\ : std_logic;
SIGNAL \processor_m|accumu|l1|q~2_combout\ : std_logic;
SIGNAL \processor_m|sb[0]~1_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|Equal3~0_combout\ : std_logic;
SIGNAL \processor_m|db[0]~16_combout\ : std_logic;
SIGNAL \processor_m|db[0]~24_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~2_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~4_combout\ : std_logic;
SIGNAL \processor_m|db[1]~17_combout\ : std_logic;
SIGNAL \processor_m|db[1]~25_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux108~0_combout\ : std_logic;
SIGNAL \processor_m|pass_sb_db|Mux8~0_combout\ : std_logic;
SIGNAL \processor_m|sb[1]~3_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~9_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~7_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~7_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~8_combout\ : std_logic;
SIGNAL \processor_m|accumu|l1|q~5_combout\ : std_logic;
SIGNAL \processor_m|db[2]~18_combout\ : std_logic;
SIGNAL \processor_m|db[2]~26_combout\ : std_logic;
SIGNAL \processor_m|sb[2]~6_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~8_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~3_cout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~5\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~7\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~8_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~19_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~11_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~4_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~20_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~3_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~21_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~22_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~17_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~18_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~23_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~3_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~16_combout\ : std_logic;
SIGNAL \processor_m|sb[2]~7_combout\ : std_logic;
SIGNAL \processor_m|sb[2]~8_combout\ : std_logic;
SIGNAL \processor_m|sb[2]~26_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~6_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~13_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~14_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~15_combout\ : std_logic;
SIGNAL \processor_m|x_in|q~5_combout\ : std_logic;
SIGNAL \processor_m|sb[1]~4_combout\ : std_logic;
SIGNAL \processor_m|sb[1]~5_combout\ : std_logic;
SIGNAL \processor_m|accumu|l1|q~4_combout\ : std_logic;
SIGNAL \processor_m|sb[1]~25_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~5_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux88~0_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~1_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~2_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~5_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~6_combout\ : std_logic;
SIGNAL \processor_m|sb[0]~2_combout\ : std_logic;
SIGNAL \processor_m|sb[0]~24_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~1_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~22_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux89~2_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~23_combout\ : std_logic;
SIGNAL \processor_m|db[6]~22_combout\ : std_logic;
SIGNAL \processor_m|db[6]~30_combout\ : std_logic;
SIGNAL \processor_m|sb[6]~18_combout\ : std_logic;
SIGNAL \processor_m|y_in|q[6]~feeder_combout\ : std_logic;
SIGNAL \processor_m|sb[6]~19_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~15\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~16_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~45_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~12_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~43_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~44_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~6_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~9_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~46_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~47_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~48_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~49_combout\ : std_logic;
SIGNAL \processor_m|sb[6]~20_combout\ : std_logic;
SIGNAL \processor_m|accumu|l1|q~9_combout\ : std_logic;
SIGNAL \processor_m|sb[6]~30_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~10_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~51_combout\ : std_logic;
SIGNAL \processor_m|db[7]~23_combout\ : std_logic;
SIGNAL \processor_m|db[7]~31_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~13_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~17\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~18_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~50_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~52_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~53_combout\ : std_logic;
SIGNAL \processor_m|x_in|q~8_combout\ : std_logic;
SIGNAL \processor_m|sb[7]~22_combout\ : std_logic;
SIGNAL \processor_m|sb[7]~23_combout\ : std_logic;
SIGNAL \processor_m|accumu|l1|q~10_combout\ : std_logic;
SIGNAL \processor_m|sb[7]~31_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~11_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~8_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~24_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~25_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~19\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~20_combout\ : std_logic;
SIGNAL \processor_m|flag_reg|Mux0~3_combout\ : std_logic;
SIGNAL \processor_m|flag_reg|Mux0~4_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux95~2_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux95~3_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux95~4_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~2_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~24_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~25_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~29_combout\ : std_logic;
SIGNAL \processor_m|sb[3]~11_combout\ : std_logic;
SIGNAL \processor_m|sb[3]~27_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~7_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~9\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~11\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~13\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~14_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~39_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~37_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~38_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~42_combout\ : std_logic;
SIGNAL \processor_m|sb[5]~17_combout\ : std_logic;
SIGNAL \processor_m|sb[5]~29_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~9_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~7_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~33_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~34_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~35_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~30_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~31_combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~36_combout\ : std_logic;
SIGNAL \processor_m|y_in|q[4]~feeder_combout\ : std_logic;
SIGNAL \processor_m|sb[4]~13_combout\ : std_logic;
SIGNAL \processor_m|sb[4]~14_combout\ : std_logic;
SIGNAL \processor_m|accumu|l1|q~7_combout\ : std_logic;
SIGNAL \processor_m|accumu|l1|q[4]~feeder_combout\ : std_logic;
SIGNAL \processor_m|sb[4]~28_combout\ : std_logic;
SIGNAL \processor_m|db[4]~20_combout\ : std_logic;
SIGNAL \processor_m|db[4]~28_combout\ : std_logic;
SIGNAL \processor_m|add_Reg|Selector3~1_combout\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q~5_combout\ : std_logic;
SIGNAL \mem_dummy_m|Mux5~1_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles[0]~22_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles[0]~23_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles[0]~25_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles[0]~30_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles[0]~31_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles[0]~26_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles[0]~27_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state~38_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state~41_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T2_R6~regout\ : std_logic;
SIGNAL \processor_m|tim_gen|Selector5~0_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T2_5~regout\ : std_logic;
SIGNAL \processor_m|tim_gen|Selector6~0_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T2_6~regout\ : std_logic;
SIGNAL \processor_m|tim_gen|WideOr8~1_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux30~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux30~1_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux25~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux47~8_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux104~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux104~4_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux104~5_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux104~1_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux104~2_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux104~3_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux104~6_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux104~7_combout\ : std_logic;
SIGNAL \processor_m|add_Reg|state~9_combout\ : std_logic;
SIGNAL \processor_m|add_Reg|state.state2~regout\ : std_logic;
SIGNAL \processor_m|add_Reg|Selector7~1_combout\ : std_logic;
SIGNAL \processor_m|program_counter_low|l1|q[0]~8_combout\ : std_logic;
SIGNAL \processor_m|program_counter_low|l1|q[0]~10_combout\ : std_logic;
SIGNAL \processor_m|program_counter_low|l1|q[0]~9\ : std_logic;
SIGNAL \processor_m|program_counter_low|l1|q[1]~12\ : std_logic;
SIGNAL \processor_m|program_counter_low|l1|q[2]~13_combout\ : std_logic;
SIGNAL \processor_m|add_Reg|Selector5~0_combout\ : std_logic;
SIGNAL \processor_m|add_Reg|Selector5~1_combout\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q~3_combout\ : std_logic;
SIGNAL \mem_dummy_m|Mux1~0_combout\ : std_logic;
SIGNAL \mem_dummy_m|Mux1~1_combout\ : std_logic;
SIGNAL \processor_m|ins_reg|q~7_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux101~7_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux101~8_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux101~9_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux101~10_combout\ : std_logic;
SIGNAL \processor_m|add_Reg|Selector7~0_combout\ : std_logic;
SIGNAL \processor_m|adh[1]~1_combout\ : std_logic;
SIGNAL \processor_m|add_Reg|Selector6~0_combout\ : std_logic;
SIGNAL \processor_m|add_Reg|Selector6~1_combout\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q~2_combout\ : std_logic;
SIGNAL \mem_dummy_m|MAL|q[1]~feeder_combout\ : std_logic;
SIGNAL \mem_dummy_m|Mux7~0_combout\ : std_logic;
SIGNAL \mem_dummy_m|Mux7~1_combout\ : std_logic;
SIGNAL \processor_m|ins_reg|q~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux91~4_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux108~2_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux108~3_combout\ : std_logic;
SIGNAL \processor_m|db[3]~19_combout\ : std_logic;
SIGNAL \processor_m|db[3]~27_combout\ : std_logic;
SIGNAL \processor_m|program_counter_low|l1|q[2]~14\ : std_logic;
SIGNAL \processor_m|program_counter_low|l1|q[3]~15_combout\ : std_logic;
SIGNAL \processor_m|adh[3]~3_combout\ : std_logic;
SIGNAL \processor_m|add_Reg|Selector4~0_combout\ : std_logic;
SIGNAL \processor_m|add_Reg|Selector4~1_combout\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q~4_combout\ : std_logic;
SIGNAL \mem_dummy_m|Mux6~0_combout\ : std_logic;
SIGNAL \mem_dummy_m|Mux6~1_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles~11_combout\ : std_logic;
SIGNAL \processor_m|pr_logic|cycles[1]~16_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state~39_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T2_R5~regout\ : std_logic;
SIGNAL \processor_m|tim_gen|state~54_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T3_R5~regout\ : std_logic;
SIGNAL \processor_m|tim_gen|state~48_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T4_R5~regout\ : std_logic;
SIGNAL \processor_m|tim_gen|state~40_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T2_R7~regout\ : std_logic;
SIGNAL \processor_m|tim_gen|state~56_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T3_R7~regout\ : std_logic;
SIGNAL \processor_m|tim_gen|state~51_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state~52_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T4_R7_np~regout\ : std_logic;
SIGNAL \processor_m|tim_gen|state~46_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T5_R7_np~regout\ : std_logic;
SIGNAL \processor_m|tim_gen|state~57_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T3_R6~regout\ : std_logic;
SIGNAL \processor_m|tim_gen|state~53_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T4_R6~regout\ : std_logic;
SIGNAL \processor_m|tim_gen|state~47_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T5_R6~regout\ : std_logic;
SIGNAL \processor_m|tim_gen|Selector0~1_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|Selector0~2_combout\ : std_logic;
SIGNAL \processor_m|tim_gen|state.T0~regout\ : std_logic;
SIGNAL \processor_m|tim_gen|next_state~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux81~0_combout\ : std_logic;
SIGNAL \processor_m|instruction_dec|Mux81~1_combout\ : std_logic;
SIGNAL \processor_m|add_Reg|state~12_combout\ : std_logic;
SIGNAL \processor_m|add_Reg|state.reset_state~regout\ : std_logic;
SIGNAL \processor_m|add_Reg|state~10_combout\ : std_logic;
SIGNAL \processor_m|add_Reg|state.state1~regout\ : std_logic;
SIGNAL \processor_m|adh[0]~0_combout\ : std_logic;
SIGNAL \processor_m|add_Reg|Selector7~2_combout\ : std_logic;
SIGNAL \processor_m|add_Reg|Selector7~3_combout\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q~0_combout\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q[0]~feeder_combout\ : std_logic;
SIGNAL \processor_m|add_Reg|Selector10~1_combout\ : std_logic;
SIGNAL \processor_m|add_Reg|state.state3~regout\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q~1_combout\ : std_logic;
SIGNAL \processor_m|program_counter_high|l1|q[4]~18\ : std_logic;
SIGNAL \processor_m|program_counter_high|l1|q[5]~19_combout\ : std_logic;
SIGNAL \processor_m|adh[5]~5_combout\ : std_logic;
SIGNAL \processor_m|add_Reg|Selector2~0_combout\ : std_logic;
SIGNAL \processor_m|add_Reg|Selector2~1_combout\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q~6_combout\ : std_logic;
SIGNAL \processor_m|program_counter_low|l1|q[3]~16\ : std_logic;
SIGNAL \processor_m|program_counter_low|l1|q[4]~17_combout\ : std_logic;
SIGNAL \processor_m|program_counter_low|l1|q[4]~18\ : std_logic;
SIGNAL \processor_m|program_counter_low|l1|q[5]~20\ : std_logic;
SIGNAL \processor_m|program_counter_low|l1|q[6]~21_combout\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q~7_combout\ : std_logic;
SIGNAL \processor_m|program_counter_high|l1|q[5]~20\ : std_logic;
SIGNAL \processor_m|program_counter_high|l1|q[6]~21_combout\ : std_logic;
SIGNAL \processor_m|adh[6]~6_combout\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q~8_combout\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q~9_combout\ : std_logic;
SIGNAL \processor_m|program_counter_low|l1|q[6]~22\ : std_logic;
SIGNAL \processor_m|program_counter_low|l1|q[7]~23_combout\ : std_logic;
SIGNAL \processor_m|program_counter_high|l1|q[6]~22\ : std_logic;
SIGNAL \processor_m|program_counter_high|l1|q[7]~23_combout\ : std_logic;
SIGNAL \processor_m|adh[7]~7_combout\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q~10_combout\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q~11_combout\ : std_logic;
SIGNAL \mem_dummy_m|DATA|q~12_combout\ : std_logic;
SIGNAL \processor_m|clo|state.reset_state~regout\ : std_logic;
SIGNAL \processor_m|clo|state~16_combout\ : std_logic;
SIGNAL \processor_m|clo|state.state_1~regout\ : std_logic;
SIGNAL \processor_m|clo|clk~combout\ : std_logic;
SIGNAL \processor_m|clo|state~18_combout\ : std_logic;
SIGNAL \processor_m|clo|state.state_2~regout\ : std_logic;
SIGNAL \processor_m|clo|state~17_combout\ : std_logic;
SIGNAL \processor_m|clo|state.state_3~regout\ : std_logic;
SIGNAL \processor_m|clo|clk_2~combout\ : std_logic;
SIGNAL \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \processor_m|program_counter_low|l1|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \processor_m|program_counter_high|l1|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \processor_m|data_reg|l1|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \processor_m|flag_reg|l1|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \mem_dummy_m|MAL|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \mem_dummy_m|DATA|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \processor_m|x_in|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \processor_m|y_in|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \processor_m|Algorithmic_Unit|alu_logicmap|XORR|o\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \processor_m|accumu|l1|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \processor_m|ins_reg|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_clk_25mhz~clkctrl_outclk\ : std_logic;
SIGNAL \processor_m|clo|ALT_INV_clk_2~clkctrl_outclk\ : std_logic;
SIGNAL \processor_m|clo|ALT_INV_clk~clkctrl_outclk\ : std_logic;
SIGNAL \processor_m|clo|ALT_INV_clk_2~combout\ : std_logic;

BEGIN

ww_clk_25mhz <= clk_25mhz;
ww_extern_reset <= extern_reset;
sys_out <= ww_sys_out;
sys_acc <= ww_sys_acc;
sys_inst <= ww_sys_inst;
sys_cont <= ww_sys_cont;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\processor_m|accumulator_clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \processor_m|accumulator_clk~combout\);

\processor_m|clo|clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \processor_m|clo|clk~combout\);

\processor_m|clo|clk_2~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \processor_m|clo|clk_2~combout\);

\clk_25mhz~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk_25mhz~combout\);
\ALT_INV_clk_25mhz~clkctrl_outclk\ <= NOT \clk_25mhz~clkctrl_outclk\;
\processor_m|clo|ALT_INV_clk_2~clkctrl_outclk\ <= NOT \processor_m|clo|clk_2~clkctrl_outclk\;
\processor_m|clo|ALT_INV_clk~clkctrl_outclk\ <= NOT \processor_m|clo|clk~clkctrl_outclk\;
\processor_m|clo|ALT_INV_clk_2~combout\ <= NOT \processor_m|clo|clk_2~combout\;

-- Location: LCFF_X31_Y21_N17
\processor_m|program_counter_low|l1|q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|ALT_INV_clk_2~clkctrl_outclk\,
	datain => \processor_m|program_counter_low|l1|q[1]~11_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	ena => \processor_m|program_counter_low|l1|q[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|program_counter_low|l1|q\(1));

-- Location: LCFF_X31_Y21_N25
\processor_m|program_counter_low|l1|q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|ALT_INV_clk_2~clkctrl_outclk\,
	datain => \processor_m|program_counter_low|l1|q[5]~19_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	ena => \processor_m|program_counter_low|l1|q[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|program_counter_low|l1|q\(5));

-- Location: LCCOMB_X31_Y21_N16
\processor_m|program_counter_low|l1|q[1]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|program_counter_low|l1|q[1]~11_combout\ = (\processor_m|program_counter_low|l1|q\(1) & (!\processor_m|program_counter_low|l1|q[0]~9\)) # (!\processor_m|program_counter_low|l1|q\(1) & ((\processor_m|program_counter_low|l1|q[0]~9\) # (GND)))
-- \processor_m|program_counter_low|l1|q[1]~12\ = CARRY((!\processor_m|program_counter_low|l1|q[0]~9\) # (!\processor_m|program_counter_low|l1|q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|program_counter_low|l1|q\(1),
	datad => VCC,
	cin => \processor_m|program_counter_low|l1|q[0]~9\,
	combout => \processor_m|program_counter_low|l1|q[1]~11_combout\,
	cout => \processor_m|program_counter_low|l1|q[1]~12\);

-- Location: LCCOMB_X31_Y21_N24
\processor_m|program_counter_low|l1|q[5]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|program_counter_low|l1|q[5]~19_combout\ = (\processor_m|program_counter_low|l1|q\(5) & (!\processor_m|program_counter_low|l1|q[4]~18\)) # (!\processor_m|program_counter_low|l1|q\(5) & ((\processor_m|program_counter_low|l1|q[4]~18\) # (GND)))
-- \processor_m|program_counter_low|l1|q[5]~20\ = CARRY((!\processor_m|program_counter_low|l1|q[4]~18\) # (!\processor_m|program_counter_low|l1|q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|program_counter_low|l1|q\(5),
	datad => VCC,
	cin => \processor_m|program_counter_low|l1|q[4]~18\,
	combout => \processor_m|program_counter_low|l1|q[5]~19_combout\,
	cout => \processor_m|program_counter_low|l1|q[5]~20\);

-- Location: LCCOMB_X35_Y21_N4
\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~4_combout\ = (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(0) & ((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(0) & (\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~3_cout\ & VCC)) # 
-- (!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(0) & (!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~3_cout\)))) # (!\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(0) & ((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(0) & 
-- (!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~3_cout\)) # (!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(0) & ((\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~3_cout\) # (GND)))))
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~5\ = CARRY((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(0) & (!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(0) & !\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~3_cout\)) # 
-- (!\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(0) & ((!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~3_cout\) # (!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(0),
	datab => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(0),
	datad => VCC,
	cin => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~3_cout\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~4_combout\,
	cout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~5\);

-- Location: LCCOMB_X35_Y21_N6
\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~6_combout\ = ((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(1) $ (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(1) $ (!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~5\)))) # (GND)
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~7\ = CARRY((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(1) & ((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(1)) # (!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~5\))) # 
-- (!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(1) & (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(1) & !\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(1),
	datab => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(1),
	datad => VCC,
	cin => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~5\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~6_combout\,
	cout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~7\);

-- Location: LCCOMB_X35_Y21_N10
\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~10_combout\ = ((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(3) $ (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(3) $ (!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~9\)))) # (GND)
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~11\ = CARRY((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(3) & ((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(3)) # (!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~9\))) # 
-- (!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(3) & (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(3) & !\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(3),
	datab => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(3),
	datad => VCC,
	cin => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~9\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~10_combout\,
	cout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~11\);

-- Location: LCCOMB_X35_Y21_N12
\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~12_combout\ = (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(4) & ((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(4) & (\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~11\ & VCC)) # 
-- (!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(4) & (!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~11\)))) # (!\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(4) & ((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(4) & 
-- (!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~11\)) # (!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(4) & ((\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~11\) # (GND)))))
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~13\ = CARRY((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(4) & (!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(4) & !\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~11\)) # 
-- (!\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(4) & ((!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~11\) # (!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(4),
	datab => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(4),
	datad => VCC,
	cin => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~11\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~12_combout\,
	cout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~13\);

-- Location: LCFF_X34_Y23_N9
\processor_m|add_Reg|state.wait_2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_25mhz~clkctrl_outclk\,
	datain => \processor_m|add_Reg|Selector11~0_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|add_Reg|state.wait_2~regout\);

-- Location: LCFF_X33_Y20_N25
\processor_m|clo|state.state_5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_25mhz~clkctrl_outclk\,
	datain => \processor_m|clo|state~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|clo|state.state_5~regout\);

-- Location: LCFF_X31_Y20_N13
\processor_m|tim_gen|state.T2_3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	datain => \processor_m|tim_gen|Selector3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|tim_gen|state.T2_3~regout\);

-- Location: LCCOMB_X31_Y24_N16
\processor_m|instruction_dec|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux5~0_combout\ = (\processor_m|ins_reg|q\(3) & !\processor_m|ins_reg|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|ins_reg|q\(3),
	datad => \processor_m|ins_reg|q\(2),
	combout => \processor_m|instruction_dec|Mux5~0_combout\);

-- Location: LCCOMB_X30_Y19_N2
\processor_m|instruction_dec|Mux101~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux101~4_combout\ = (!\processor_m|ins_reg|q\(0) & (\processor_m|instruction_dec|Mux65~0_combout\ & (!\processor_m|instruction_dec|Mux4~0_combout\ & !\processor_m|instruction_dec|Mux54~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(0),
	datab => \processor_m|instruction_dec|Mux65~0_combout\,
	datac => \processor_m|instruction_dec|Mux4~0_combout\,
	datad => \processor_m|instruction_dec|Mux54~0_combout\,
	combout => \processor_m|instruction_dec|Mux101~4_combout\);

-- Location: LCCOMB_X32_Y19_N30
\processor_m|adh[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|adh[2]~2_combout\ = (\processor_m|program_counter_high|l1|q\(2) & ((\processor_m|instruction_dec|Mux101~10_combout\) # (\processor_m|instruction_dec|Mux101~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux101~10_combout\,
	datac => \processor_m|program_counter_high|l1|q\(2),
	datad => \processor_m|instruction_dec|Mux101~6_combout\,
	combout => \processor_m|adh[2]~2_combout\);

-- Location: LCCOMB_X30_Y22_N20
\processor_m|instruction_dec|Mux108~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux108~1_combout\ = (!\processor_m|ins_reg|q\(4) & (!\processor_m|ins_reg|q\(0) & !\processor_m|ins_reg|q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(4),
	datab => \processor_m|ins_reg|q\(0),
	datac => \processor_m|ins_reg|q\(3),
	combout => \processor_m|instruction_dec|Mux108~1_combout\);

-- Location: LCCOMB_X30_Y21_N14
\processor_m|instruction_dec|Mux28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux28~0_combout\ = (\processor_m|tim_gen|state.T2_T0~regout\) # ((\processor_m|tim_gen|state.T0~regout\) # ((\processor_m|ins_reg|q\(4)) # (!\processor_m|ins_reg|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T2_T0~regout\,
	datab => \processor_m|tim_gen|state.T0~regout\,
	datac => \processor_m|ins_reg|q\(3),
	datad => \processor_m|ins_reg|q\(4),
	combout => \processor_m|instruction_dec|Mux28~0_combout\);

-- Location: LCCOMB_X31_Y22_N4
\processor_m|sb[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|sb[0]~0_combout\ = (\processor_m|tim_gen|state.T1P_T1~regout\ & (\processor_m|instruction_dec|Mux65~0_combout\ & (\processor_m|db[0]~24_combout\ & \processor_m|pass_sb_db|Mux8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T1P_T1~regout\,
	datab => \processor_m|instruction_dec|Mux65~0_combout\,
	datac => \processor_m|db[0]~24_combout\,
	datad => \processor_m|pass_sb_db|Mux8~0_combout\,
	combout => \processor_m|sb[0]~0_combout\);

-- Location: LCCOMB_X34_Y19_N6
\processor_m|instruction_dec|Mux76~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux76~1_combout\ = (\processor_m|ins_reg|q\(6) & !\processor_m|ins_reg|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|ins_reg|q\(6),
	datad => \processor_m|ins_reg|q\(5),
	combout => \processor_m|instruction_dec|Mux76~1_combout\);

-- Location: LCCOMB_X30_Y19_N18
\processor_m|instruction_dec|Mux85~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux85~1_combout\ = (\processor_m|ins_reg|q\(0) & (!\processor_m|ins_reg|q\(5) & (!\processor_m|ins_reg|q\(6) & !\processor_m|ins_reg|q\(7)))) # (!\processor_m|ins_reg|q\(0) & (((\processor_m|ins_reg|q\(6) & 
-- \processor_m|ins_reg|q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(5),
	datab => \processor_m|ins_reg|q\(0),
	datac => \processor_m|ins_reg|q\(6),
	datad => \processor_m|ins_reg|q\(7),
	combout => \processor_m|instruction_dec|Mux85~1_combout\);

-- Location: LCCOMB_X32_Y22_N20
\processor_m|instruction_dec|Mux80~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux80~2_combout\ = (\processor_m|ins_reg|q\(7) & (((\processor_m|ins_reg|q\(5) & !\processor_m|ins_reg|q\(6))))) # (!\processor_m|ins_reg|q\(7) & (\processor_m|ins_reg|q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(1),
	datab => \processor_m|ins_reg|q\(7),
	datac => \processor_m|ins_reg|q\(5),
	datad => \processor_m|ins_reg|q\(6),
	combout => \processor_m|instruction_dec|Mux80~2_combout\);

-- Location: LCCOMB_X31_Y22_N28
\processor_m|sb[3]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|sb[3]~9_combout\ = (\processor_m|tim_gen|state.T1P_T1~regout\ & (\processor_m|instruction_dec|Mux65~0_combout\ & (\processor_m|db[3]~27_combout\ & \processor_m|pass_sb_db|Mux8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T1P_T1~regout\,
	datab => \processor_m|instruction_dec|Mux65~0_combout\,
	datac => \processor_m|db[3]~27_combout\,
	datad => \processor_m|pass_sb_db|Mux8~0_combout\,
	combout => \processor_m|sb[3]~9_combout\);

-- Location: LCCOMB_X31_Y22_N22
\processor_m|sb[4]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|sb[4]~12_combout\ = (\processor_m|tim_gen|state.T1P_T1~regout\ & (\processor_m|instruction_dec|Mux65~0_combout\ & (\processor_m|db[4]~28_combout\ & \processor_m|pass_sb_db|Mux8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T1P_T1~regout\,
	datab => \processor_m|instruction_dec|Mux65~0_combout\,
	datac => \processor_m|db[4]~28_combout\,
	datad => \processor_m|pass_sb_db|Mux8~0_combout\,
	combout => \processor_m|sb[4]~12_combout\);

-- Location: LCCOMB_X31_Y22_N12
\processor_m|sb[5]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|sb[5]~15_combout\ = (\processor_m|tim_gen|state.T1P_T1~regout\ & (\processor_m|instruction_dec|Mux65~0_combout\ & (\processor_m|db[5]~29_combout\ & \processor_m|pass_sb_db|Mux8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T1P_T1~regout\,
	datab => \processor_m|instruction_dec|Mux65~0_combout\,
	datac => \processor_m|db[5]~29_combout\,
	datad => \processor_m|pass_sb_db|Mux8~0_combout\,
	combout => \processor_m|sb[5]~15_combout\);

-- Location: LCCOMB_X31_Y22_N24
\processor_m|sb[7]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|sb[7]~21_combout\ = (\processor_m|tim_gen|state.T1P_T1~regout\ & (\processor_m|instruction_dec|Mux65~0_combout\ & (\processor_m|db[7]~31_combout\ & \processor_m|pass_sb_db|Mux8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T1P_T1~regout\,
	datab => \processor_m|instruction_dec|Mux65~0_combout\,
	datac => \processor_m|db[7]~31_combout\,
	datad => \processor_m|pass_sb_db|Mux8~0_combout\,
	combout => \processor_m|sb[7]~21_combout\);

-- Location: LCFF_X33_Y20_N19
\processor_m|clo|state.state_4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_25mhz~clkctrl_outclk\,
	datain => \processor_m|clo|state~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|clo|state.state_4~regout\);

-- Location: LCCOMB_X33_Y20_N24
\processor_m|clo|state~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|clo|state~11_combout\ = (\extern_reset~combout\ & ((\processor_m|clo|state.state_4~regout\) # (\processor_m|clo|state.state_8~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|clo|state.state_4~regout\,
	datac => \extern_reset~combout\,
	datad => \processor_m|clo|state.state_8~regout\,
	combout => \processor_m|clo|state~11_combout\);

-- Location: LCCOMB_X29_Y20_N22
\processor_m|instruction_dec|Mux102~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux102~3_combout\ = (!\processor_m|ins_reg|q\(3) & (!\processor_m|ins_reg|q\(2) & (!\processor_m|ins_reg|q\(4) & \processor_m|instruction_dec|Mux65~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(3),
	datab => \processor_m|ins_reg|q\(2),
	datac => \processor_m|ins_reg|q\(4),
	datad => \processor_m|instruction_dec|Mux65~2_combout\,
	combout => \processor_m|instruction_dec|Mux102~3_combout\);

-- Location: LCCOMB_X29_Y20_N16
\processor_m|instruction_dec|Mux102~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux102~4_combout\ = (!\processor_m|ins_reg|q\(0) & ((\processor_m|instruction_dec|Mux102~3_combout\) # ((\processor_m|ins_reg|q\(7) & \processor_m|instruction_dec|Mux102~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(0),
	datab => \processor_m|instruction_dec|Mux102~3_combout\,
	datac => \processor_m|ins_reg|q\(7),
	datad => \processor_m|instruction_dec|Mux102~6_combout\,
	combout => \processor_m|instruction_dec|Mux102~4_combout\);

-- Location: LCCOMB_X29_Y20_N4
\processor_m|add_Reg|Selector10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|add_Reg|Selector10~0_combout\ = (\processor_m|add_Reg|state.state1~regout\) # (!\processor_m|add_Reg|state.reset_state~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|add_Reg|state.state1~regout\,
	datac => \processor_m|add_Reg|state.reset_state~regout\,
	combout => \processor_m|add_Reg|Selector10~0_combout\);

-- Location: LCCOMB_X30_Y22_N6
\processor_m|pr_logic|cycles~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles~24_combout\ = (\processor_m|data_reg|l1|q\(7) & (!\processor_m|data_reg|l1|q\(4) & (!\processor_m|data_reg|l1|q\(6) & !\processor_m|data_reg|l1|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(7),
	datab => \processor_m|data_reg|l1|q\(4),
	datac => \processor_m|data_reg|l1|q\(6),
	datad => \processor_m|data_reg|l1|q\(3),
	combout => \processor_m|pr_logic|cycles~24_combout\);

-- Location: LCCOMB_X31_Y20_N12
\processor_m|tim_gen|Selector3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|Selector3~0_combout\ = (!\processor_m|pr_logic|cycles[2]~21_combout\ & (\processor_m|pr_logic|cycles[1]~16_combout\ & (\processor_m|pr_logic|cycles[0]~27_combout\ & \processor_m|tim_gen|Selector4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|pr_logic|cycles[2]~21_combout\,
	datab => \processor_m|pr_logic|cycles[1]~16_combout\,
	datac => \processor_m|pr_logic|cycles[0]~27_combout\,
	datad => \processor_m|tim_gen|Selector4~0_combout\,
	combout => \processor_m|tim_gen|Selector3~0_combout\);

-- Location: LCFF_X31_Y24_N23
\processor_m|tim_gen|state.T3_4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	datain => \processor_m|tim_gen|state~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|tim_gen|state.T3_4~regout\);

-- Location: LCFF_X31_Y24_N25
\processor_m|tim_gen|state.T3_5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	datain => \processor_m|tim_gen|state~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|tim_gen|state.T3_5~regout\);

-- Location: LCFF_X32_Y20_N3
\processor_m|tim_gen|state.T4_6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	datain => \processor_m|tim_gen|state~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|tim_gen|state.T4_6~regout\);

-- Location: LCCOMB_X31_Y24_N10
\processor_m|tim_gen|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|Selector0~0_combout\ = (\processor_m|tim_gen|state.T3_5~regout\) # ((\processor_m|tim_gen|state.T2_3~regout\) # ((\processor_m|tim_gen|state.T4_6~regout\) # (\processor_m|tim_gen|state.T3_4~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T3_5~regout\,
	datab => \processor_m|tim_gen|state.T2_3~regout\,
	datac => \processor_m|tim_gen|state.T4_6~regout\,
	datad => \processor_m|tim_gen|state.T3_4~regout\,
	combout => \processor_m|tim_gen|Selector0~0_combout\);

-- Location: LCFF_X35_Y22_N17
\processor_m|tim_gen|state.T6_7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	datain => \processor_m|tim_gen|state~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|tim_gen|state.T6_7~regout\);

-- Location: LCFF_X33_Y23_N7
\mem_dummy_m|MAL|q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk_25mhz~clkctrl_outclk\,
	datain => \mem_dummy_m|MAL|q[5]~feeder_combout\,
	ena => \mem_dummy_m|MAL|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mem_dummy_m|MAL|q\(5));

-- Location: LCCOMB_X32_Y21_N30
\processor_m|y_in|q~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|y_in|q~1_combout\ = (!\processor_m|ins_reg|q\(5) & ((!\processor_m|instruction_dec|Mux91~5_combout\) # (!\processor_m|ins_reg|q\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|ins_reg|q\(6),
	datac => \processor_m|ins_reg|q\(5),
	datad => \processor_m|instruction_dec|Mux91~5_combout\,
	combout => \processor_m|y_in|q~1_combout\);

-- Location: LCCOMB_X30_Y21_N20
\processor_m|instruction_dec|Mux93~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux93~0_combout\ = (\processor_m|instruction_dec|Mux91~4_combout\ & (\processor_m|tim_gen|state.T1P_T1~regout\ & (!\processor_m|tim_gen|WideOr8~2_combout\ & \processor_m|instruction_dec|Mux5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux91~4_combout\,
	datab => \processor_m|tim_gen|state.T1P_T1~regout\,
	datac => \processor_m|tim_gen|WideOr8~2_combout\,
	datad => \processor_m|instruction_dec|Mux5~1_combout\,
	combout => \processor_m|instruction_dec|Mux93~0_combout\);

-- Location: LCCOMB_X32_Y21_N24
\processor_m|instruction_dec|Mux94~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux94~2_combout\ = (\processor_m|tim_gen|state.T1P_T1~regout\ & \processor_m|ins_reg|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T1P_T1~regout\,
	datad => \processor_m|ins_reg|q\(0),
	combout => \processor_m|instruction_dec|Mux94~2_combout\);

-- Location: LCCOMB_X34_Y21_N20
\processor_m|Algorithmic_Unit|alu_logicmap|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~2_combout\ = ((!\processor_m|instruction_dec|Mux65~1_combout\ & !\processor_m|instruction_dec|Mux92~0_combout\)) # (!\processor_m|instruction_dec|Mux93~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|instruction_dec|Mux65~1_combout\,
	datac => \processor_m|instruction_dec|Mux92~0_combout\,
	datad => \processor_m|instruction_dec|Mux93~0_combout\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~2_combout\);

-- Location: LCCOMB_X33_Y21_N12
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~3_combout\ = (!\processor_m|Algorithmic_Unit|alu_logicmap|Equal4~2_combout\ & (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(0) $ (\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(0),
	datab => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(0),
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|Equal4~2_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~3_combout\);

-- Location: LCCOMB_X34_Y21_N26
\processor_m|Algorithmic_Unit|load_signal~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|load_signal~0_combout\ = (((\processor_m|instruction_dec|Mux91~6_combout\) # (!\processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~0_combout\)) # (!\processor_m|Algorithmic_Unit|alu_logicmap|Equal2~3_combout\)) # 
-- (!\processor_m|Algorithmic_Unit|alu_logicmap|Equal0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~2_combout\,
	datab => \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~3_combout\,
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~0_combout\,
	datad => \processor_m|instruction_dec|Mux91~6_combout\,
	combout => \processor_m|Algorithmic_Unit|load_signal~0_combout\);

-- Location: LCCOMB_X33_Y20_N10
\processor_m|accumulator_clk\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|accumulator_clk~combout\ = LCELL(\processor_m|clo|clk_2~combout\ $ (!\processor_m|clo|clk~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|clo|clk_2~combout\,
	datad => \processor_m|clo|clk~combout\,
	combout => \processor_m|accumulator_clk~combout\);

-- Location: LCCOMB_X34_Y20_N18
\processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~5_combout\ = (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(1) & !\processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(1),
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~2_combout\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~5_combout\);

-- Location: LCCOMB_X34_Y20_N2
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~27_combout\ = (!\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~12_combout\ & ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~10_combout\ & (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(2))) # 
-- (!\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~10_combout\ & ((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(2),
	datab => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(4),
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~12_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~10_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~27_combout\);

-- Location: LCCOMB_X35_Y20_N6
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~28_combout\ = (\processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~0_combout\ & (\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(3) & (\processor_m|Algorithmic_Unit|alu_logicmap|Equal4~2_combout\))) # 
-- (!\processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~0_combout\ & ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~27_combout\) # ((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(3) & \processor_m|Algorithmic_Unit|alu_logicmap|Equal4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~0_combout\,
	datab => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(3),
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|Equal4~2_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~27_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~28_combout\);

-- Location: LCCOMB_X35_Y21_N26
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~32_combout\ = (\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~12_combout\ & \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~12_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~3_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~32_combout\);

-- Location: LCCOMB_X33_Y20_N18
\processor_m|clo|state~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|clo|state~15_combout\ = (\processor_m|clo|state.state_3~regout\ & \extern_reset~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|clo|state.state_3~regout\,
	datac => \extern_reset~combout\,
	combout => \processor_m|clo|state~15_combout\);

-- Location: LCCOMB_X33_Y23_N16
\processor_m|add_Reg|state~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|add_Reg|state~11_combout\ = (\processor_m|add_Reg|state.state3~regout\) # ((\processor_m|add_Reg|state.wait_2~regout\) # (\processor_m|clo|WideOr0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|add_Reg|state.state3~regout\,
	datab => \processor_m|add_Reg|state.wait_2~regout\,
	datad => \processor_m|clo|WideOr0~0_combout\,
	combout => \processor_m|add_Reg|state~11_combout\);

-- Location: LCCOMB_X31_Y24_N22
\processor_m|tim_gen|state~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|state~42_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & \processor_m|tim_gen|state.T2_4~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|clo|WideOr0~0_combout\,
	datac => \processor_m|tim_gen|state.T2_4~regout\,
	combout => \processor_m|tim_gen|state~42_combout\);

-- Location: LCCOMB_X31_Y24_N24
\processor_m|tim_gen|state~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|state~43_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & \processor_m|tim_gen|state.T2_5~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|clo|WideOr0~0_combout\,
	datad => \processor_m|tim_gen|state.T2_5~regout\,
	combout => \processor_m|tim_gen|state~43_combout\);

-- Location: LCFF_X32_Y20_N1
\processor_m|tim_gen|state.T3_6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	datain => \processor_m|tim_gen|state~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|tim_gen|state.T3_6~regout\);

-- Location: LCCOMB_X32_Y20_N2
\processor_m|tim_gen|state~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|state~44_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & \processor_m|tim_gen|state.T3_6~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|clo|WideOr0~0_combout\,
	datad => \processor_m|tim_gen|state.T3_6~regout\,
	combout => \processor_m|tim_gen|state~44_combout\);

-- Location: LCFF_X35_Y22_N13
\processor_m|tim_gen|state.T5_7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	datain => \processor_m|tim_gen|state~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|tim_gen|state.T5_7~regout\);

-- Location: LCCOMB_X35_Y22_N16
\processor_m|tim_gen|state~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|state~45_combout\ = (\processor_m|tim_gen|state.T5_7~regout\ & !\processor_m|clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T5_7~regout\,
	datad => \processor_m|clo|WideOr0~0_combout\,
	combout => \processor_m|tim_gen|state~45_combout\);

-- Location: LCCOMB_X32_Y22_N24
\processor_m|instruction_dec|Mux87~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux87~0_combout\ = (\processor_m|instruction_dec|Mux5~1_combout\ & (\processor_m|instruction_dec|Mux65~1_combout\ & \processor_m|instruction_dec|Mux101~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux5~1_combout\,
	datab => \processor_m|instruction_dec|Mux65~1_combout\,
	datad => \processor_m|instruction_dec|Mux101~1_combout\,
	combout => \processor_m|instruction_dec|Mux87~0_combout\);

-- Location: LCCOMB_X32_Y18_N6
\processor_m|instruction_dec|Mux96~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux96~0_combout\ = (\processor_m|tim_gen|state.T1P_T1~regout\ & (\processor_m|ins_reg|q\(0) & !\processor_m|ins_reg|q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|tim_gen|state.T1P_T1~regout\,
	datac => \processor_m|ins_reg|q\(0),
	datad => \processor_m|ins_reg|q\(1),
	combout => \processor_m|instruction_dec|Mux96~0_combout\);

-- Location: LCCOMB_X32_Y18_N0
\processor_m|Algorithmic_Unit|B_REGISTER|l1|q[6]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|B_REGISTER|l1|q[6]~5_combout\ = ((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q[6]~14_combout\ & ((\processor_m|instruction_dec|Mux42~2_combout\) # (\processor_m|instruction_dec|Mux42~1_combout\)))) # 
-- (!\processor_m|tim_gen|state.T1P_T1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux42~2_combout\,
	datab => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q[6]~14_combout\,
	datac => \processor_m|tim_gen|state.T1P_T1~regout\,
	datad => \processor_m|instruction_dec|Mux42~1_combout\,
	combout => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q[6]~5_combout\);

-- Location: LCFF_X30_Y20_N7
\processor_m|add_Reg|state.wait_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_25mhz~clkctrl_outclk\,
	datain => \processor_m|add_Reg|state~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|add_Reg|state.wait_1~regout\);

-- Location: LCCOMB_X34_Y23_N8
\processor_m|add_Reg|Selector11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|add_Reg|Selector11~0_combout\ = (\processor_m|add_Reg|state.wait_1~regout\) # ((\processor_m|add_Reg|state.state2~regout\ & !\processor_m|instruction_dec|Mux81~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|add_Reg|state.wait_1~regout\,
	datac => \processor_m|add_Reg|state.state2~regout\,
	datad => \processor_m|instruction_dec|Mux81~1_combout\,
	combout => \processor_m|add_Reg|Selector11~0_combout\);

-- Location: LCCOMB_X32_Y20_N0
\processor_m|tim_gen|state~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|state~49_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & \processor_m|tim_gen|state.T2_6~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|clo|WideOr0~0_combout\,
	datad => \processor_m|tim_gen|state.T2_6~regout\,
	combout => \processor_m|tim_gen|state~49_combout\);

-- Location: LCFF_X34_Y21_N11
\processor_m|tim_gen|state.T4_7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	datain => \processor_m|tim_gen|state~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|tim_gen|state.T4_7~regout\);

-- Location: LCCOMB_X35_Y22_N12
\processor_m|tim_gen|state~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|state~50_combout\ = (\processor_m|tim_gen|state.T4_7~regout\ & !\processor_m|clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|tim_gen|state.T4_7~regout\,
	datad => \processor_m|clo|WideOr0~0_combout\,
	combout => \processor_m|tim_gen|state~50_combout\);

-- Location: LCCOMB_X30_Y20_N6
\processor_m|add_Reg|state~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|add_Reg|state~13_combout\ = (!\processor_m|instruction_dec|Mux81~1_combout\ & (\processor_m|add_Reg|state.state1~regout\ & (!\processor_m|clo|WideOr0~0_combout\ & !\processor_m|instruction_dec|Mux104~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux81~1_combout\,
	datab => \processor_m|add_Reg|state.state1~regout\,
	datac => \processor_m|clo|WideOr0~0_combout\,
	datad => \processor_m|instruction_dec|Mux104~7_combout\,
	combout => \processor_m|add_Reg|state~13_combout\);

-- Location: LCFF_X34_Y21_N29
\processor_m|tim_gen|state.T3_7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	datain => \processor_m|tim_gen|state~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|tim_gen|state.T3_7~regout\);

-- Location: LCCOMB_X34_Y21_N10
\processor_m|tim_gen|state~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|state~55_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & \processor_m|tim_gen|state.T3_7~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|clo|WideOr0~0_combout\,
	datad => \processor_m|tim_gen|state.T3_7~regout\,
	combout => \processor_m|tim_gen|state~55_combout\);

-- Location: LCCOMB_X34_Y21_N28
\processor_m|tim_gen|state~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|state~58_combout\ = (!\processor_m|tim_gen|state.T2_7~regout\ & !\processor_m|clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|tim_gen|state.T2_7~regout\,
	datac => \processor_m|clo|WideOr0~0_combout\,
	combout => \processor_m|tim_gen|state~58_combout\);

-- Location: LCCOMB_X29_Y20_N10
\processor_m|instruction_dec|Mux102~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux102~6_combout\ = (\processor_m|ins_reg|q\(6) & (!\processor_m|tim_gen|next_state~0_combout\ & ((\processor_m|instruction_dec|Mux5~1_combout\)))) # (!\processor_m|ins_reg|q\(6) & (((\processor_m|ins_reg|q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|next_state~0_combout\,
	datab => \processor_m|ins_reg|q\(5),
	datac => \processor_m|ins_reg|q\(6),
	datad => \processor_m|instruction_dec|Mux5~1_combout\,
	combout => \processor_m|instruction_dec|Mux102~6_combout\);

-- Location: LCCOMB_X32_Y22_N2
\processor_m|instruction_dec|Mux80~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux80~9_combout\ = (\processor_m|ins_reg|q\(0) & (((!\processor_m|ins_reg|q\(1))))) # (!\processor_m|ins_reg|q\(0) & (\processor_m|instruction_dec|Mux5~1_combout\ & ((\processor_m|instruction_dec|Mux80~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux5~1_combout\,
	datab => \processor_m|ins_reg|q\(1),
	datac => \processor_m|instruction_dec|Mux80~2_combout\,
	datad => \processor_m|ins_reg|q\(0),
	combout => \processor_m|instruction_dec|Mux80~9_combout\);

-- Location: LCCOMB_X34_Y21_N6
\processor_m|Algorithmic_Unit|alu_logicmap|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~4_combout\ = (\processor_m|Algorithmic_Unit|alu_logicmap|Equal0~2_combout\ & (!\processor_m|instruction_dec|Mux91~6_combout\ & ((\processor_m|ins_reg|q\(7)) # 
-- (!\processor_m|instruction_dec|Mux89~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux89~3_combout\,
	datab => \processor_m|ins_reg|q\(7),
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~2_combout\,
	datad => \processor_m|instruction_dec|Mux91~6_combout\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~4_combout\);

-- Location: LCCOMB_X32_Y18_N8
\processor_m|Algorithmic_Unit|B_REGISTER|l1|q[6]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|B_REGISTER|l1|q[6]~14_combout\ = (((\processor_m|instruction_dec|Mux28~2_combout\) # (!\processor_m|ins_reg|q\(5))) # (!\processor_m|ins_reg|q\(7))) # (!\processor_m|ins_reg|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(6),
	datab => \processor_m|ins_reg|q\(7),
	datac => \processor_m|instruction_dec|Mux28~2_combout\,
	datad => \processor_m|ins_reg|q\(5),
	combout => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q[6]~14_combout\);

-- Location: CLKCTRL_G5
\processor_m|accumulator_clk~clkctrl\ : cycloneii_clkctrl
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

-- Location: CLKCTRL_G6
\processor_m|clo|clk~clkctrl\ : cycloneii_clkctrl
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

-- Location: CLKCTRL_G4
\processor_m|clo|clk_2~clkctrl\ : cycloneii_clkctrl
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

-- Location: LCCOMB_X33_Y23_N6
\mem_dummy_m|MAL|q[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \mem_dummy_m|MAL|q[5]~feeder_combout\ = \mem_dummy_m|DATA|q~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mem_dummy_m|DATA|q~6_combout\,
	combout => \mem_dummy_m|MAL|q[5]~feeder_combout\);

-- Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk_25mhz~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clk_25mhz,
	combout => \clk_25mhz~combout\);

-- Location: CLKCTRL_G2
\clk_25mhz~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk_25mhz~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk_25mhz~clkctrl_outclk\);

-- Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\extern_reset~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_extern_reset,
	combout => \extern_reset~combout\);

-- Location: LCCOMB_X33_Y20_N8
\processor_m|clo|state~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|clo|state~12_combout\ = (\processor_m|clo|state.state_5~regout\ & \extern_reset~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|clo|state.state_5~regout\,
	datac => \extern_reset~combout\,
	combout => \processor_m|clo|state~12_combout\);

-- Location: LCFF_X33_Y20_N9
\processor_m|clo|state.state_6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_25mhz~combout\,
	datain => \processor_m|clo|state~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|clo|state.state_6~regout\);

-- Location: LCCOMB_X33_Y20_N26
\processor_m|clo|state~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|clo|state~13_combout\ = (\processor_m|clo|state.state_6~regout\ & \extern_reset~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|clo|state.state_6~regout\,
	datac => \extern_reset~combout\,
	combout => \processor_m|clo|state~13_combout\);

-- Location: LCFF_X33_Y20_N27
\processor_m|clo|state.state_7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_25mhz~clkctrl_outclk\,
	datain => \processor_m|clo|state~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|clo|state.state_7~regout\);

-- Location: LCCOMB_X33_Y20_N2
\processor_m|clo|state~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|clo|state~14_combout\ = (\extern_reset~combout\ & \processor_m|clo|state.state_7~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \extern_reset~combout\,
	datad => \processor_m|clo|state.state_7~regout\,
	combout => \processor_m|clo|state~14_combout\);

-- Location: LCFF_X33_Y20_N3
\processor_m|clo|state.state_8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_25mhz~combout\,
	datain => \processor_m|clo|state~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|clo|state.state_8~regout\);

-- Location: LCCOMB_X33_Y20_N6
\processor_m|clo|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|clo|WideOr0~0_combout\ = (!\processor_m|clo|state.state_5~regout\ & (!\processor_m|clo|state.state_7~regout\ & (!\processor_m|clo|state.state_6~regout\ & !\processor_m|clo|state.state_8~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|clo|state.state_5~regout\,
	datab => \processor_m|clo|state.state_7~regout\,
	datac => \processor_m|clo|state.state_6~regout\,
	datad => \processor_m|clo|state.state_8~regout\,
	combout => \processor_m|clo|WideOr0~0_combout\);

-- Location: LCCOMB_X30_Y19_N10
\processor_m|ins_reg|q~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|ins_reg|q~6_combout\ = (\processor_m|data_reg|l1|q\(5) & !\processor_m|clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(5),
	datac => \processor_m|clo|WideOr0~0_combout\,
	combout => \processor_m|ins_reg|q~6_combout\);

-- Location: LCCOMB_X32_Y23_N4
\processor_m|ins_reg|q[7]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|ins_reg|q[7]~1_combout\ = (\processor_m|tim_gen|state.T1P_T1~regout\) # (\processor_m|clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T1P_T1~regout\,
	datad => \processor_m|clo|WideOr0~0_combout\,
	combout => \processor_m|ins_reg|q[7]~1_combout\);

-- Location: LCFF_X30_Y19_N11
\processor_m|ins_reg|q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	datain => \processor_m|ins_reg|q~6_combout\,
	ena => \processor_m|ins_reg|q[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|ins_reg|q\(5));

-- Location: LCCOMB_X30_Y19_N22
\processor_m|ins_reg|q~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|ins_reg|q~8_combout\ = (\processor_m|data_reg|l1|q\(7) & !\processor_m|clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(7),
	datac => \processor_m|clo|WideOr0~0_combout\,
	combout => \processor_m|ins_reg|q~8_combout\);

-- Location: LCFF_X30_Y19_N23
\processor_m|ins_reg|q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	datain => \processor_m|ins_reg|q~8_combout\,
	ena => \processor_m|ins_reg|q[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|ins_reg|q\(7));

-- Location: LCCOMB_X33_Y23_N20
\processor_m|pr_logic|cycles~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles~6_combout\ = (!\processor_m|data_reg|l1|q\(1) & !\processor_m|data_reg|l1|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|data_reg|l1|q\(1),
	datad => \processor_m|data_reg|l1|q\(0),
	combout => \processor_m|pr_logic|cycles~6_combout\);

-- Location: LCCOMB_X32_Y23_N26
\mem_dummy_m|MAL|q~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mem_dummy_m|MAL|q~0_combout\ = (\processor_m|add_Reg|state.state1~regout\) # (!\extern_reset~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \extern_reset~combout\,
	datad => \processor_m|add_Reg|state.state1~regout\,
	combout => \mem_dummy_m|MAL|q~0_combout\);

-- Location: LCFF_X31_Y23_N31
\mem_dummy_m|MAL|q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk_25mhz~clkctrl_outclk\,
	datain => \mem_dummy_m|DATA|q~0_combout\,
	ena => \mem_dummy_m|MAL|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mem_dummy_m|MAL|q\(0));

-- Location: LCCOMB_X34_Y23_N20
\mem_dummy_m|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mem_dummy_m|Mux5~0_combout\ = (!\mem_dummy_m|MAL|q\(1) & ((\mem_dummy_m|MAL|q\(5) & (!\mem_dummy_m|MAL|q\(2) & \mem_dummy_m|MAL|q\(0))) # (!\mem_dummy_m|MAL|q\(5) & (\mem_dummy_m|MAL|q\(2) & !\mem_dummy_m|MAL|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_dummy_m|MAL|q\(5),
	datab => \mem_dummy_m|MAL|q\(2),
	datac => \mem_dummy_m|MAL|q\(1),
	datad => \mem_dummy_m|MAL|q\(0),
	combout => \mem_dummy_m|Mux5~0_combout\);

-- Location: LCCOMB_X31_Y19_N26
\processor_m|ins_reg|q~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|ins_reg|q~2_combout\ = (\processor_m|data_reg|l1|q\(1) & !\processor_m|clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|data_reg|l1|q\(1),
	datac => \processor_m|clo|WideOr0~0_combout\,
	combout => \processor_m|ins_reg|q~2_combout\);

-- Location: LCFF_X31_Y19_N27
\processor_m|ins_reg|q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	datain => \processor_m|ins_reg|q~2_combout\,
	ena => \processor_m|ins_reg|q[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|ins_reg|q\(1));

-- Location: LCCOMB_X33_Y19_N18
\processor_m|instruction_dec|Mux76~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux76~0_combout\ = (!\processor_m|ins_reg|q\(0) & (\processor_m|ins_reg|q\(7) & !\processor_m|ins_reg|q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|ins_reg|q\(0),
	datac => \processor_m|ins_reg|q\(7),
	datad => \processor_m|ins_reg|q\(1),
	combout => \processor_m|instruction_dec|Mux76~0_combout\);

-- Location: LCCOMB_X30_Y23_N28
\mem_dummy_m|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mem_dummy_m|Mux3~0_combout\ = (!\mem_dummy_m|MAL|q\(4) & (!\mem_dummy_m|MAL|q\(3) & (\mem_dummy_m|MAL|q\(0) & !\mem_dummy_m|MAL|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_dummy_m|MAL|q\(4),
	datab => \mem_dummy_m|MAL|q\(3),
	datac => \mem_dummy_m|MAL|q\(0),
	datad => \mem_dummy_m|MAL|q\(1),
	combout => \mem_dummy_m|Mux3~0_combout\);

-- Location: LCCOMB_X30_Y23_N4
\mem_dummy_m|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mem_dummy_m|Mux3~1_combout\ = (\mem_dummy_m|MAL|q\(5) & (!\mem_dummy_m|MAL|q\(2) & \mem_dummy_m|Mux3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_dummy_m|MAL|q\(5),
	datac => \mem_dummy_m|MAL|q\(2),
	datad => \mem_dummy_m|Mux3~0_combout\,
	combout => \mem_dummy_m|Mux3~1_combout\);

-- Location: LCFF_X30_Y23_N5
\processor_m|data_reg|l1|q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|ALT_INV_clk_2~clkctrl_outclk\,
	datain => \mem_dummy_m|Mux3~1_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|data_reg|l1|q\(4));

-- Location: LCCOMB_X31_Y24_N30
\processor_m|ins_reg|q~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|ins_reg|q~5_combout\ = (\processor_m|data_reg|l1|q\(4) & !\processor_m|clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|data_reg|l1|q\(4),
	datac => \processor_m|clo|WideOr0~0_combout\,
	combout => \processor_m|ins_reg|q~5_combout\);

-- Location: LCFF_X31_Y24_N31
\processor_m|ins_reg|q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	datain => \processor_m|ins_reg|q~5_combout\,
	ena => \processor_m|ins_reg|q[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|ins_reg|q\(4));

-- Location: LCCOMB_X34_Y23_N10
\mem_dummy_m|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mem_dummy_m|Mux4~0_combout\ = (\mem_dummy_m|MAL|q\(2)) # ((\mem_dummy_m|MAL|q\(5) & ((\mem_dummy_m|MAL|q\(1)) # (!\mem_dummy_m|MAL|q\(0)))) # (!\mem_dummy_m|MAL|q\(5) & ((\mem_dummy_m|MAL|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_dummy_m|MAL|q\(5),
	datab => \mem_dummy_m|MAL|q\(2),
	datac => \mem_dummy_m|MAL|q\(1),
	datad => \mem_dummy_m|MAL|q\(0),
	combout => \mem_dummy_m|Mux4~0_combout\);

-- Location: LCCOMB_X34_Y23_N26
\mem_dummy_m|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mem_dummy_m|Mux4~1_combout\ = (!\mem_dummy_m|MAL|q\(4) & (!\mem_dummy_m|MAL|q\(3) & !\mem_dummy_m|Mux4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem_dummy_m|MAL|q\(4),
	datac => \mem_dummy_m|MAL|q\(3),
	datad => \mem_dummy_m|Mux4~0_combout\,
	combout => \mem_dummy_m|Mux4~1_combout\);

-- Location: LCFF_X34_Y23_N27
\processor_m|data_reg|l1|q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|ALT_INV_clk_2~clkctrl_outclk\,
	datain => \mem_dummy_m|Mux4~1_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|data_reg|l1|q\(3));

-- Location: LCCOMB_X31_Y24_N8
\processor_m|ins_reg|q~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|ins_reg|q~4_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & \processor_m|data_reg|l1|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|clo|WideOr0~0_combout\,
	datac => \processor_m|data_reg|l1|q\(3),
	combout => \processor_m|ins_reg|q~4_combout\);

-- Location: LCFF_X31_Y24_N9
\processor_m|ins_reg|q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	datain => \processor_m|ins_reg|q~4_combout\,
	ena => \processor_m|ins_reg|q[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|ins_reg|q\(3));

-- Location: LCCOMB_X30_Y19_N26
\processor_m|instruction_dec|Mux17~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux17~3_combout\ = (!\processor_m|ins_reg|q\(4) & ((\processor_m|ins_reg|q\(2) & (!\processor_m|tim_gen|next_state~0_combout\ & !\processor_m|ins_reg|q\(3))) # (!\processor_m|ins_reg|q\(2) & ((!\processor_m|ins_reg|q\(3)) # 
-- (!\processor_m|tim_gen|next_state~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(2),
	datab => \processor_m|ins_reg|q\(4),
	datac => \processor_m|tim_gen|next_state~0_combout\,
	datad => \processor_m|ins_reg|q\(3),
	combout => \processor_m|instruction_dec|Mux17~3_combout\);

-- Location: LCCOMB_X30_Y19_N16
\processor_m|instruction_dec|Mux17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux17~0_combout\ = (!\processor_m|ins_reg|q\(6) & \processor_m|ins_reg|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|ins_reg|q\(6),
	datad => \processor_m|ins_reg|q\(5),
	combout => \processor_m|instruction_dec|Mux17~0_combout\);

-- Location: LCCOMB_X30_Y21_N6
\processor_m|instruction_dec|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux4~0_combout\ = (\processor_m|ins_reg|q\(4)) # ((\processor_m|ins_reg|q\(3) & ((\processor_m|ins_reg|q\(2)) # (\processor_m|tim_gen|next_state~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(2),
	datab => \processor_m|ins_reg|q\(4),
	datac => \processor_m|ins_reg|q\(3),
	datad => \processor_m|tim_gen|next_state~0_combout\,
	combout => \processor_m|instruction_dec|Mux4~0_combout\);

-- Location: LCCOMB_X30_Y22_N12
\processor_m|pr_logic|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|process_0~0_combout\ = (\processor_m|data_reg|l1|q\(7) & !\processor_m|data_reg|l1|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(7),
	datac => \processor_m|data_reg|l1|q\(6),
	combout => \processor_m|pr_logic|process_0~0_combout\);

-- Location: LCCOMB_X33_Y22_N20
\processor_m|pr_logic|RMW~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|RMW~0_combout\ = (!\processor_m|data_reg|l1|q\(0) & ((\processor_m|data_reg|l1|q\(4)) # ((\processor_m|data_reg|l1|q\(2)) # (!\processor_m|data_reg|l1|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(4),
	datab => \processor_m|data_reg|l1|q\(2),
	datac => \processor_m|data_reg|l1|q\(0),
	datad => \processor_m|data_reg|l1|q\(3),
	combout => \processor_m|pr_logic|RMW~0_combout\);

-- Location: LCCOMB_X32_Y20_N26
\processor_m|pr_logic|RMW~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|RMW~1_combout\ = (\processor_m|data_reg|l1|q\(1) & (!\processor_m|pr_logic|process_0~0_combout\ & (!\processor_m|clo|WideOr0~0_combout\ & \processor_m|pr_logic|RMW~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(1),
	datab => \processor_m|pr_logic|process_0~0_combout\,
	datac => \processor_m|clo|WideOr0~0_combout\,
	datad => \processor_m|pr_logic|RMW~0_combout\,
	combout => \processor_m|pr_logic|RMW~1_combout\);

-- Location: LCCOMB_X30_Y22_N14
\processor_m|pr_logic|cycles~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles~17_combout\ = (!\processor_m|data_reg|l1|q\(4) & ((\processor_m|data_reg|l1|q\(3) & (!\processor_m|data_reg|l1|q\(2))) # (!\processor_m|data_reg|l1|q\(3) & ((\processor_m|pr_logic|process_0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(3),
	datab => \processor_m|data_reg|l1|q\(4),
	datac => \processor_m|data_reg|l1|q\(2),
	datad => \processor_m|pr_logic|process_0~0_combout\,
	combout => \processor_m|pr_logic|cycles~17_combout\);

-- Location: LCCOMB_X30_Y22_N8
\processor_m|pr_logic|Equal3~0\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X30_Y22_N30
\processor_m|pr_logic|cycles~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles~14_combout\ = (\processor_m|data_reg|l1|q\(4)) # ((\processor_m|pr_logic|Equal3~0_combout\) # (\processor_m|data_reg|l1|q\(2) $ (!\processor_m|data_reg|l1|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(4),
	datab => \processor_m|data_reg|l1|q\(2),
	datac => \processor_m|pr_logic|Equal3~0_combout\,
	datad => \processor_m|data_reg|l1|q\(3),
	combout => \processor_m|pr_logic|cycles~14_combout\);

-- Location: LCCOMB_X30_Y22_N16
\processor_m|pr_logic|cycles~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles~18_combout\ = (\processor_m|pr_logic|cycles~11_combout\ & (\processor_m|pr_logic|cycles~14_combout\ & ((!\processor_m|pr_logic|cycles~17_combout\) # (!\processor_m|pr_logic|Equal3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|pr_logic|Equal3~0_combout\,
	datab => \processor_m|pr_logic|cycles~11_combout\,
	datac => \processor_m|pr_logic|cycles~17_combout\,
	datad => \processor_m|pr_logic|cycles~14_combout\,
	combout => \processor_m|pr_logic|cycles~18_combout\);

-- Location: LCCOMB_X33_Y23_N18
\mem_dummy_m|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mem_dummy_m|Mux0~0_combout\ = (\mem_dummy_m|MAL|q\(1)) # ((\mem_dummy_m|MAL|q\(5) & ((\mem_dummy_m|MAL|q\(2)) # (!\mem_dummy_m|MAL|q\(0)))) # (!\mem_dummy_m|MAL|q\(5) & ((\mem_dummy_m|MAL|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_dummy_m|MAL|q\(5),
	datab => \mem_dummy_m|MAL|q\(1),
	datac => \mem_dummy_m|MAL|q\(2),
	datad => \mem_dummy_m|MAL|q\(0),
	combout => \mem_dummy_m|Mux0~0_combout\);

-- Location: LCCOMB_X30_Y19_N20
\mem_dummy_m|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mem_dummy_m|Mux0~1_combout\ = (!\mem_dummy_m|MAL|q\(3) & (!\mem_dummy_m|MAL|q\(4) & !\mem_dummy_m|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem_dummy_m|MAL|q\(3),
	datac => \mem_dummy_m|MAL|q\(4),
	datad => \mem_dummy_m|Mux0~0_combout\,
	combout => \mem_dummy_m|Mux0~1_combout\);

-- Location: LCFF_X30_Y19_N21
\processor_m|data_reg|l1|q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|ALT_INV_clk_2~clkctrl_outclk\,
	datain => \mem_dummy_m|Mux0~1_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|data_reg|l1|q\(7));

-- Location: LCCOMB_X34_Y23_N28
\processor_m|pr_logic|cycles~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles~19_combout\ = (\processor_m|data_reg|l1|q\(7)) # ((!\processor_m|data_reg|l1|q\(5) & \processor_m|data_reg|l1|q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(5),
	datac => \processor_m|data_reg|l1|q\(7),
	datad => \processor_m|data_reg|l1|q\(3),
	combout => \processor_m|pr_logic|cycles~19_combout\);

-- Location: LCCOMB_X34_Y23_N12
\processor_m|pr_logic|cycles~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles~8_combout\ = (\processor_m|data_reg|l1|q\(3) & ((\processor_m|data_reg|l1|q\(5)) # ((\processor_m|data_reg|l1|q\(7)) # (!\processor_m|data_reg|l1|q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(5),
	datab => \processor_m|data_reg|l1|q\(6),
	datac => \processor_m|data_reg|l1|q\(7),
	datad => \processor_m|data_reg|l1|q\(3),
	combout => \processor_m|pr_logic|cycles~8_combout\);

-- Location: LCCOMB_X34_Y23_N18
\processor_m|pr_logic|cycles~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles~20_combout\ = (\processor_m|data_reg|l1|q\(4) & (((\processor_m|data_reg|l1|q\(2))))) # (!\processor_m|data_reg|l1|q\(4) & ((\processor_m|data_reg|l1|q\(2) & ((\processor_m|pr_logic|cycles~8_combout\))) # 
-- (!\processor_m|data_reg|l1|q\(2) & (!\processor_m|pr_logic|cycles~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000110100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(4),
	datab => \processor_m|pr_logic|cycles~19_combout\,
	datac => \processor_m|data_reg|l1|q\(2),
	datad => \processor_m|pr_logic|cycles~8_combout\,
	combout => \processor_m|pr_logic|cycles~20_combout\);

-- Location: LCCOMB_X32_Y20_N6
\processor_m|pr_logic|cycles[2]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles[2]~21_combout\ = (\processor_m|clo|WideOr0~0_combout\) # ((\processor_m|pr_logic|cycles~18_combout\) # ((\processor_m|pr_logic|cycles~6_combout\ & \processor_m|pr_logic|cycles~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|clo|WideOr0~0_combout\,
	datab => \processor_m|pr_logic|cycles~6_combout\,
	datac => \processor_m|pr_logic|cycles~18_combout\,
	datad => \processor_m|pr_logic|cycles~20_combout\,
	combout => \processor_m|pr_logic|cycles[2]~21_combout\);

-- Location: LCCOMB_X32_Y20_N8
\processor_m|tim_gen|Selector1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|Selector1~2_combout\ = (\processor_m|pr_logic|cycles[1]~16_combout\ & ((\processor_m|pr_logic|cycles[2]~21_combout\) # ((\processor_m|pr_logic|RMW~1_combout\ & \processor_m|pr_logic|cycles[0]~27_combout\)))) # 
-- (!\processor_m|pr_logic|cycles[1]~16_combout\ & (((\processor_m|pr_logic|RMW~1_combout\ & !\processor_m|pr_logic|cycles[0]~27_combout\)) # (!\processor_m|pr_logic|cycles[2]~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111011010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|pr_logic|cycles[1]~16_combout\,
	datab => \processor_m|pr_logic|RMW~1_combout\,
	datac => \processor_m|pr_logic|cycles[0]~27_combout\,
	datad => \processor_m|pr_logic|cycles[2]~21_combout\,
	combout => \processor_m|tim_gen|Selector1~2_combout\);

-- Location: LCCOMB_X34_Y23_N14
\processor_m|pr_logic|cycles~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles~7_combout\ = (\processor_m|data_reg|l1|q\(3) & (!\processor_m|data_reg|l1|q\(2) & \processor_m|data_reg|l1|q\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|data_reg|l1|q\(3),
	datac => \processor_m|data_reg|l1|q\(2),
	datad => \processor_m|data_reg|l1|q\(4),
	combout => \processor_m|pr_logic|cycles~7_combout\);

-- Location: LCCOMB_X34_Y23_N0
\mem_dummy_m|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mem_dummy_m|Mux2~0_combout\ = (\mem_dummy_m|MAL|q\(2)) # ((\mem_dummy_m|MAL|q\(0) & ((\mem_dummy_m|MAL|q\(1)))) # (!\mem_dummy_m|MAL|q\(0) & (\mem_dummy_m|MAL|q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_dummy_m|MAL|q\(5),
	datab => \mem_dummy_m|MAL|q\(2),
	datac => \mem_dummy_m|MAL|q\(1),
	datad => \mem_dummy_m|MAL|q\(0),
	combout => \mem_dummy_m|Mux2~0_combout\);

-- Location: LCCOMB_X34_Y23_N4
\mem_dummy_m|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mem_dummy_m|Mux2~1_combout\ = (!\mem_dummy_m|MAL|q\(4) & (!\mem_dummy_m|MAL|q\(3) & !\mem_dummy_m|Mux2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem_dummy_m|MAL|q\(4),
	datac => \mem_dummy_m|MAL|q\(3),
	datad => \mem_dummy_m|Mux2~0_combout\,
	combout => \mem_dummy_m|Mux2~1_combout\);

-- Location: LCFF_X34_Y23_N5
\processor_m|data_reg|l1|q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|ALT_INV_clk_2~clkctrl_outclk\,
	datain => \mem_dummy_m|Mux2~1_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|data_reg|l1|q\(5));

-- Location: LCCOMB_X34_Y23_N30
\processor_m|pr_logic|cycles~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles~9_combout\ = ((!\processor_m|data_reg|l1|q\(2) & ((\processor_m|data_reg|l1|q\(7)) # (!\processor_m|data_reg|l1|q\(5))))) # (!\processor_m|pr_logic|cycles~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(7),
	datab => \processor_m|data_reg|l1|q\(5),
	datac => \processor_m|data_reg|l1|q\(2),
	datad => \processor_m|pr_logic|cycles~8_combout\,
	combout => \processor_m|pr_logic|cycles~9_combout\);

-- Location: LCCOMB_X33_Y20_N14
\processor_m|pr_logic|cycles~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles~10_combout\ = (\processor_m|pr_logic|cycles~6_combout\ & ((\processor_m|pr_logic|cycles~7_combout\) # ((!\processor_m|data_reg|l1|q\(4) & \processor_m|pr_logic|cycles~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(4),
	datab => \processor_m|pr_logic|cycles~6_combout\,
	datac => \processor_m|pr_logic|cycles~7_combout\,
	datad => \processor_m|pr_logic|cycles~9_combout\,
	combout => \processor_m|pr_logic|cycles~10_combout\);

-- Location: LCCOMB_X30_Y22_N18
\processor_m|pr_logic|cycles~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles~12_combout\ = (\processor_m|data_reg|l1|q\(7) & (\processor_m|data_reg|l1|q\(6) $ (((!\processor_m|data_reg|l1|q\(4) & !\processor_m|data_reg|l1|q\(3)))))) # (!\processor_m|data_reg|l1|q\(7) & ((\processor_m|data_reg|l1|q\(4)) 
-- # ((\processor_m|data_reg|l1|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(7),
	datab => \processor_m|data_reg|l1|q\(4),
	datac => \processor_m|data_reg|l1|q\(6),
	datad => \processor_m|data_reg|l1|q\(3),
	combout => \processor_m|pr_logic|cycles~12_combout\);

-- Location: LCCOMB_X30_Y22_N24
\processor_m|pr_logic|cycles~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles~13_combout\ = (\processor_m|data_reg|l1|q\(2) & (((\processor_m|pr_logic|Equal3~0_combout\ & \processor_m|pr_logic|cycles~12_combout\)))) # (!\processor_m|data_reg|l1|q\(2) & (((\processor_m|pr_logic|Equal3~0_combout\)) # 
-- (!\processor_m|data_reg|l1|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(2),
	datab => \processor_m|data_reg|l1|q\(3),
	datac => \processor_m|pr_logic|Equal3~0_combout\,
	datad => \processor_m|pr_logic|cycles~12_combout\,
	combout => \processor_m|pr_logic|cycles~13_combout\);

-- Location: LCCOMB_X31_Y22_N18
\processor_m|pr_logic|cycles~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles~15_combout\ = (\processor_m|pr_logic|cycles~13_combout\) # (!\processor_m|pr_logic|cycles~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|pr_logic|cycles~14_combout\,
	datad => \processor_m|pr_logic|cycles~13_combout\,
	combout => \processor_m|pr_logic|cycles~15_combout\);

-- Location: LCCOMB_X32_Y20_N16
\processor_m|pr_logic|cycles~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles~28_combout\ = (\processor_m|pr_logic|cycles~10_combout\) # ((\processor_m|pr_logic|cycles~15_combout\ & (\processor_m|data_reg|l1|q\(1) $ (\processor_m|data_reg|l1|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(1),
	datab => \processor_m|data_reg|l1|q\(0),
	datac => \processor_m|pr_logic|cycles~10_combout\,
	datad => \processor_m|pr_logic|cycles~15_combout\,
	combout => \processor_m|pr_logic|cycles~28_combout\);

-- Location: LCCOMB_X32_Y20_N10
\processor_m|pr_logic|cycles~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles~29_combout\ = (\processor_m|pr_logic|cycles~18_combout\) # ((!\processor_m|data_reg|l1|q\(1) & (!\processor_m|data_reg|l1|q\(0) & \processor_m|pr_logic|cycles~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(1),
	datab => \processor_m|data_reg|l1|q\(0),
	datac => \processor_m|pr_logic|cycles~18_combout\,
	datad => \processor_m|pr_logic|cycles~20_combout\,
	combout => \processor_m|pr_logic|cycles~29_combout\);

-- Location: LCCOMB_X32_Y20_N22
\processor_m|tim_gen|Selector1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|Selector1~3_combout\ = (\processor_m|tim_gen|state.T1P_T1~regout\ & (!\processor_m|clo|WideOr0~0_combout\ & ((!\processor_m|pr_logic|cycles~29_combout\) # (!\processor_m|pr_logic|cycles~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T1P_T1~regout\,
	datab => \processor_m|clo|WideOr0~0_combout\,
	datac => \processor_m|pr_logic|cycles~28_combout\,
	datad => \processor_m|pr_logic|cycles~29_combout\,
	combout => \processor_m|tim_gen|Selector1~3_combout\);

-- Location: LCCOMB_X32_Y20_N20
\processor_m|tim_gen|Selector1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|Selector1~4_combout\ = (\processor_m|tim_gen|state.T2_T0~regout\) # ((\processor_m|tim_gen|state.T0~regout\) # ((\processor_m|tim_gen|Selector1~2_combout\ & \processor_m|tim_gen|Selector1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T2_T0~regout\,
	datab => \processor_m|tim_gen|state.T0~regout\,
	datac => \processor_m|tim_gen|Selector1~2_combout\,
	datad => \processor_m|tim_gen|Selector1~3_combout\,
	combout => \processor_m|tim_gen|Selector1~4_combout\);

-- Location: LCFF_X32_Y20_N21
\processor_m|tim_gen|state.T1P_T1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	datain => \processor_m|tim_gen|Selector1~4_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|tim_gen|state.T1P_T1~regout\);

-- Location: LCCOMB_X32_Y20_N4
\processor_m|tim_gen|Selector4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|Selector4~0_combout\ = (\processor_m|tim_gen|state.T1P_T1~regout\ & !\processor_m|pr_logic|RMW~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|tim_gen|state.T1P_T1~regout\,
	datad => \processor_m|pr_logic|RMW~1_combout\,
	combout => \processor_m|tim_gen|Selector4~0_combout\);

-- Location: LCCOMB_X31_Y20_N22
\processor_m|tim_gen|Selector4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|Selector4~1_combout\ = (\processor_m|pr_logic|cycles[2]~21_combout\ & (!\processor_m|pr_logic|cycles[1]~16_combout\ & (!\processor_m|pr_logic|cycles[0]~27_combout\ & \processor_m|tim_gen|Selector4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|pr_logic|cycles[2]~21_combout\,
	datab => \processor_m|pr_logic|cycles[1]~16_combout\,
	datac => \processor_m|pr_logic|cycles[0]~27_combout\,
	datad => \processor_m|tim_gen|Selector4~0_combout\,
	combout => \processor_m|tim_gen|Selector4~1_combout\);

-- Location: LCFF_X31_Y20_N23
\processor_m|tim_gen|state.T2_4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	datain => \processor_m|tim_gen|Selector4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|tim_gen|state.T2_4~regout\);

-- Location: LCCOMB_X32_Y20_N18
\processor_m|tim_gen|state~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|state~36_combout\ = (\processor_m|pr_logic|cycles[2]~21_combout\ & ((\processor_m|clo|WideOr0~0_combout\) # (\processor_m|pr_logic|cycles~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|clo|WideOr0~0_combout\,
	datac => \processor_m|pr_logic|cycles~28_combout\,
	datad => \processor_m|pr_logic|cycles[2]~21_combout\,
	combout => \processor_m|tim_gen|state~36_combout\);

-- Location: LCCOMB_X32_Y20_N14
\processor_m|tim_gen|state~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|state~37_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & (((!\processor_m|tim_gen|state~36_combout\) # (!\processor_m|tim_gen|Selector4~0_combout\)) # (!\processor_m|pr_logic|cycles[0]~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|pr_logic|cycles[0]~27_combout\,
	datab => \processor_m|clo|WideOr0~0_combout\,
	datac => \processor_m|tim_gen|Selector4~0_combout\,
	datad => \processor_m|tim_gen|state~36_combout\,
	combout => \processor_m|tim_gen|state~37_combout\);

-- Location: LCFF_X32_Y20_N15
\processor_m|tim_gen|state.T2_7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	datain => \processor_m|tim_gen|state~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|tim_gen|state.T2_7~regout\);

-- Location: LCCOMB_X31_Y21_N12
\processor_m|tim_gen|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|Selector2~0_combout\ = (\processor_m|tim_gen|state.T1P_T1~regout\ & (!\processor_m|pr_logic|cycles[0]~27_combout\ & (\processor_m|pr_logic|cycles[1]~16_combout\ & !\processor_m|pr_logic|cycles[2]~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T1P_T1~regout\,
	datab => \processor_m|pr_logic|cycles[0]~27_combout\,
	datac => \processor_m|pr_logic|cycles[1]~16_combout\,
	datad => \processor_m|pr_logic|cycles[2]~21_combout\,
	combout => \processor_m|tim_gen|Selector2~0_combout\);

-- Location: LCFF_X31_Y21_N13
\processor_m|tim_gen|state.T2_T0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	datain => \processor_m|tim_gen|Selector2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|tim_gen|state.T2_T0~regout\);

-- Location: LCCOMB_X31_Y20_N0
\processor_m|tim_gen|WideOr8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|WideOr8~0_combout\ = (\processor_m|tim_gen|state.T2_3~regout\) # ((\processor_m|tim_gen|state.T2_4~regout\) # ((\processor_m|tim_gen|state.T2_T0~regout\) # (!\processor_m|tim_gen|state.T2_7~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T2_3~regout\,
	datab => \processor_m|tim_gen|state.T2_4~regout\,
	datac => \processor_m|tim_gen|state.T2_7~regout\,
	datad => \processor_m|tim_gen|state.T2_T0~regout\,
	combout => \processor_m|tim_gen|WideOr8~0_combout\);

-- Location: LCCOMB_X31_Y20_N14
\processor_m|tim_gen|WideOr8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|WideOr8~2_combout\ = (\processor_m|tim_gen|state.T2_R5~regout\) # ((\processor_m|tim_gen|WideOr8~1_combout\) # (\processor_m|tim_gen|WideOr8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T2_R5~regout\,
	datac => \processor_m|tim_gen|WideOr8~1_combout\,
	datad => \processor_m|tim_gen|WideOr8~0_combout\,
	combout => \processor_m|tim_gen|WideOr8~2_combout\);

-- Location: LCCOMB_X30_Y21_N18
\processor_m|ins_reg|q~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|ins_reg|q~3_combout\ = (\processor_m|data_reg|l1|q\(2) & !\processor_m|clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|data_reg|l1|q\(2),
	datad => \processor_m|clo|WideOr0~0_combout\,
	combout => \processor_m|ins_reg|q~3_combout\);

-- Location: LCFF_X30_Y21_N19
\processor_m|ins_reg|q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	datain => \processor_m|ins_reg|q~3_combout\,
	ena => \processor_m|ins_reg|q[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|ins_reg|q\(2));

-- Location: LCCOMB_X30_Y19_N14
\processor_m|instruction_dec|Mux17~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux17~1_combout\ = (\processor_m|instruction_dec|Mux17~0_combout\ & ((\processor_m|ins_reg|q\(2)) # ((\processor_m|tim_gen|next_state~0_combout\ & !\processor_m|ins_reg|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux17~0_combout\,
	datab => \processor_m|ins_reg|q\(2),
	datac => \processor_m|tim_gen|next_state~0_combout\,
	datad => \processor_m|ins_reg|q\(3),
	combout => \processor_m|instruction_dec|Mux17~1_combout\);

-- Location: LCCOMB_X30_Y19_N0
\processor_m|instruction_dec|Mux17~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux17~2_combout\ = (!\processor_m|instruction_dec|Mux4~0_combout\ & (\processor_m|instruction_dec|Mux17~1_combout\ & ((\processor_m|tim_gen|WideOr8~2_combout\) # (!\processor_m|ins_reg|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(2),
	datab => \processor_m|instruction_dec|Mux4~0_combout\,
	datac => \processor_m|tim_gen|WideOr8~2_combout\,
	datad => \processor_m|instruction_dec|Mux17~1_combout\,
	combout => \processor_m|instruction_dec|Mux17~2_combout\);

-- Location: LCCOMB_X30_Y19_N12
\processor_m|instruction_dec|Mux17~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux17~4_combout\ = (\processor_m|instruction_dec|Mux17~2_combout\) # ((\processor_m|tim_gen|state.T1P_T1~regout\ & ((\processor_m|instruction_dec|Mux17~3_combout\) # (!\processor_m|instruction_dec|Mux17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T1P_T1~regout\,
	datab => \processor_m|instruction_dec|Mux17~3_combout\,
	datac => \processor_m|instruction_dec|Mux17~0_combout\,
	datad => \processor_m|instruction_dec|Mux17~2_combout\,
	combout => \processor_m|instruction_dec|Mux17~4_combout\);

-- Location: LCCOMB_X33_Y19_N22
\processor_m|instruction_dec|Mux101~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux101~3_combout\ = (\processor_m|tim_gen|state.T1P_T1~regout\ & \processor_m|ins_reg|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|tim_gen|state.T1P_T1~regout\,
	datad => \processor_m|ins_reg|q\(1),
	combout => \processor_m|instruction_dec|Mux101~3_combout\);

-- Location: LCCOMB_X31_Y24_N26
\processor_m|instruction_dec|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux5~1_combout\ = (!\processor_m|ins_reg|q\(4) & (\processor_m|ins_reg|q\(3) & !\processor_m|ins_reg|q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|ins_reg|q\(4),
	datac => \processor_m|ins_reg|q\(3),
	datad => \processor_m|ins_reg|q\(2),
	combout => \processor_m|instruction_dec|Mux5~1_combout\);

-- Location: LCCOMB_X32_Y18_N28
\processor_m|instruction_dec|Mux82~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux82~0_combout\ = (!\processor_m|ins_reg|q\(0) & (!\processor_m|ins_reg|q\(7) & (!\processor_m|tim_gen|WideOr8~2_combout\ & \processor_m|instruction_dec|Mux5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(0),
	datab => \processor_m|ins_reg|q\(7),
	datac => \processor_m|tim_gen|WideOr8~2_combout\,
	datad => \processor_m|instruction_dec|Mux5~1_combout\,
	combout => \processor_m|instruction_dec|Mux82~0_combout\);

-- Location: LCCOMB_X30_Y19_N28
\processor_m|instruction_dec|Mux65~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux65~0_combout\ = (\processor_m|ins_reg|q\(7) & (!\processor_m|ins_reg|q\(6) & \processor_m|ins_reg|q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|ins_reg|q\(7),
	datac => \processor_m|ins_reg|q\(6),
	datad => \processor_m|ins_reg|q\(5),
	combout => \processor_m|instruction_dec|Mux65~0_combout\);

-- Location: LCCOMB_X31_Y19_N16
\processor_m|instruction_dec|Mux101~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux101~0_combout\ = (!\processor_m|ins_reg|q\(0) & \processor_m|ins_reg|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|ins_reg|q\(0),
	datad => \processor_m|ins_reg|q\(1),
	combout => \processor_m|instruction_dec|Mux101~0_combout\);

-- Location: LCCOMB_X30_Y23_N12
\processor_m|instruction_dec|Mux101~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux101~1_combout\ = (\processor_m|instruction_dec|Mux101~0_combout\ & ((\processor_m|tim_gen|state.T2_R5~regout\) # ((\processor_m|tim_gen|WideOr8~1_combout\) # (\processor_m|tim_gen|WideOr8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T2_R5~regout\,
	datab => \processor_m|tim_gen|WideOr8~1_combout\,
	datac => \processor_m|instruction_dec|Mux101~0_combout\,
	datad => \processor_m|tim_gen|WideOr8~0_combout\,
	combout => \processor_m|instruction_dec|Mux101~1_combout\);

-- Location: LCCOMB_X30_Y23_N22
\processor_m|instruction_dec|Mux101~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux101~2_combout\ = (!\processor_m|instruction_dec|Mux5~0_combout\ & (\processor_m|instruction_dec|Mux65~0_combout\ & (!\processor_m|instruction_dec|Mux4~0_combout\ & \processor_m|instruction_dec|Mux101~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux5~0_combout\,
	datab => \processor_m|instruction_dec|Mux65~0_combout\,
	datac => \processor_m|instruction_dec|Mux4~0_combout\,
	datad => \processor_m|instruction_dec|Mux101~1_combout\,
	combout => \processor_m|instruction_dec|Mux101~2_combout\);

-- Location: LCCOMB_X33_Y19_N28
\processor_m|instruction_dec|Mux101~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux101~5_combout\ = (\processor_m|instruction_dec|Mux101~2_combout\) # ((\processor_m|instruction_dec|Mux101~3_combout\ & ((\processor_m|instruction_dec|Mux101~4_combout\) # (\processor_m|instruction_dec|Mux82~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux101~4_combout\,
	datab => \processor_m|instruction_dec|Mux101~3_combout\,
	datac => \processor_m|instruction_dec|Mux82~0_combout\,
	datad => \processor_m|instruction_dec|Mux101~2_combout\,
	combout => \processor_m|instruction_dec|Mux101~5_combout\);

-- Location: LCCOMB_X33_Y19_N24
\processor_m|instruction_dec|Mux101~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux101~6_combout\ = (\processor_m|instruction_dec|Mux101~5_combout\) # ((\processor_m|instruction_dec|Mux102~6_combout\ & (\processor_m|instruction_dec|Mux76~0_combout\ & \processor_m|instruction_dec|Mux17~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux102~6_combout\,
	datab => \processor_m|instruction_dec|Mux76~0_combout\,
	datac => \processor_m|instruction_dec|Mux17~4_combout\,
	datad => \processor_m|instruction_dec|Mux101~5_combout\,
	combout => \processor_m|instruction_dec|Mux101~6_combout\);

-- Location: LCCOMB_X32_Y19_N0
\processor_m|program_counter_high|l1|q[0]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|program_counter_high|l1|q[0]~8_combout\ = \processor_m|program_counter_high|l1|q\(0) $ (VCC)
-- \processor_m|program_counter_high|l1|q[0]~9\ = CARRY(\processor_m|program_counter_high|l1|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|program_counter_high|l1|q\(0),
	datad => VCC,
	combout => \processor_m|program_counter_high|l1|q[0]~8_combout\,
	cout => \processor_m|program_counter_high|l1|q[0]~9\);

-- Location: LCCOMB_X33_Y19_N12
\processor_m|instruction_dec|Mux102~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux102~5_combout\ = (\processor_m|instruction_dec|Mux101~5_combout\) # ((\processor_m|instruction_dec|Mux102~4_combout\ & (!\processor_m|ins_reg|q\(1) & \processor_m|instruction_dec|Mux17~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux102~4_combout\,
	datab => \processor_m|ins_reg|q\(1),
	datac => \processor_m|instruction_dec|Mux17~4_combout\,
	datad => \processor_m|instruction_dec|Mux101~5_combout\,
	combout => \processor_m|instruction_dec|Mux102~5_combout\);

-- Location: LCCOMB_X31_Y19_N22
\processor_m|instruction_dec|Mux22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux22~0_combout\ = (!\processor_m|ins_reg|q\(4) & (\processor_m|ins_reg|q\(2) & !\processor_m|ins_reg|q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(4),
	datab => \processor_m|ins_reg|q\(2),
	datad => \processor_m|ins_reg|q\(3),
	combout => \processor_m|instruction_dec|Mux22~0_combout\);

-- Location: LCCOMB_X30_Y20_N22
\processor_m|instruction_dec|Mux24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux24~0_combout\ = (\processor_m|instruction_dec|Mux22~0_combout\ & ((\processor_m|tim_gen|WideOr8~2_combout\) # ((\processor_m|tim_gen|state.T1P_T1~regout\ & !\processor_m|tim_gen|next_state~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T1P_T1~regout\,
	datab => \processor_m|tim_gen|next_state~0_combout\,
	datac => \processor_m|tim_gen|WideOr8~2_combout\,
	datad => \processor_m|instruction_dec|Mux22~0_combout\,
	combout => \processor_m|instruction_dec|Mux24~0_combout\);

-- Location: LCCOMB_X31_Y21_N30
\processor_m|instruction_dec|Mux47~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux47~0_combout\ = (!\processor_m|ins_reg|q\(4) & (\processor_m|ins_reg|q\(2) $ (\processor_m|ins_reg|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|ins_reg|q\(2),
	datac => \processor_m|ins_reg|q\(3),
	datad => \processor_m|ins_reg|q\(4),
	combout => \processor_m|instruction_dec|Mux47~0_combout\);

-- Location: LCCOMB_X30_Y20_N24
\processor_m|instruction_dec|Mux54~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux54~0_combout\ = (\processor_m|ins_reg|q\(2) & ((\processor_m|tim_gen|state.T0~regout\) # (\processor_m|tim_gen|state.T2_T0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|tim_gen|state.T0~regout\,
	datac => \processor_m|ins_reg|q\(2),
	datad => \processor_m|tim_gen|state.T2_T0~regout\,
	combout => \processor_m|instruction_dec|Mux54~0_combout\);

-- Location: LCCOMB_X29_Y20_N12
\processor_m|instruction_dec|Mux29~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux29~2_combout\ = (\processor_m|tim_gen|state.T1P_T1~regout\ & (((!\processor_m|ins_reg|q\(2) & \processor_m|tim_gen|next_state~0_combout\)) # (!\processor_m|instruction_dec|Mux54~0_combout\))) # 
-- (!\processor_m|tim_gen|state.T1P_T1~regout\ & (!\processor_m|ins_reg|q\(2) & (\processor_m|tim_gen|next_state~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T1P_T1~regout\,
	datab => \processor_m|ins_reg|q\(2),
	datac => \processor_m|tim_gen|next_state~0_combout\,
	datad => \processor_m|instruction_dec|Mux54~0_combout\,
	combout => \processor_m|instruction_dec|Mux29~2_combout\);

-- Location: LCCOMB_X30_Y20_N16
\processor_m|instruction_dec|Mux29~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux29~3_combout\ = (\processor_m|instruction_dec|Mux47~0_combout\ & ((\processor_m|instruction_dec|Mux29~2_combout\) # ((\processor_m|ins_reg|q\(2) & \processor_m|tim_gen|WideOr8~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(2),
	datab => \processor_m|tim_gen|WideOr8~2_combout\,
	datac => \processor_m|instruction_dec|Mux47~0_combout\,
	datad => \processor_m|instruction_dec|Mux29~2_combout\,
	combout => \processor_m|instruction_dec|Mux29~3_combout\);

-- Location: LCCOMB_X31_Y20_N28
\processor_m|instruction_dec|Mux47~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux47~2_combout\ = (\processor_m|tim_gen|state.T2_R5~regout\) # ((\processor_m|tim_gen|WideOr8~1_combout\) # (\processor_m|tim_gen|WideOr8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T2_R5~regout\,
	datac => \processor_m|tim_gen|WideOr8~1_combout\,
	datad => \processor_m|tim_gen|WideOr8~0_combout\,
	combout => \processor_m|instruction_dec|Mux47~2_combout\);

-- Location: LCCOMB_X30_Y20_N12
\processor_m|instruction_dec|Mux47~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux47~3_combout\ = (\processor_m|tim_gen|state.T1P_T1~regout\) # ((\processor_m|ins_reg|q\(5) & (\processor_m|instruction_dec|Mux47~2_combout\)) # (!\processor_m|ins_reg|q\(5) & ((\processor_m|tim_gen|next_state~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(5),
	datab => \processor_m|instruction_dec|Mux47~2_combout\,
	datac => \processor_m|tim_gen|state.T1P_T1~regout\,
	datad => \processor_m|tim_gen|next_state~0_combout\,
	combout => \processor_m|instruction_dec|Mux47~3_combout\);

-- Location: LCCOMB_X30_Y20_N2
\processor_m|instruction_dec|Mux47~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux47~4_combout\ = (\processor_m|ins_reg|q\(7) & (\processor_m|ins_reg|q\(5))) # (!\processor_m|ins_reg|q\(7) & (((\processor_m|instruction_dec|Mux5~1_combout\ & \processor_m|instruction_dec|Mux47~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(7),
	datab => \processor_m|ins_reg|q\(5),
	datac => \processor_m|instruction_dec|Mux5~1_combout\,
	datad => \processor_m|instruction_dec|Mux47~3_combout\,
	combout => \processor_m|instruction_dec|Mux47~4_combout\);

-- Location: LCCOMB_X30_Y20_N30
\processor_m|instruction_dec|Mux47~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux47~5_combout\ = (\processor_m|ins_reg|q\(7) & ((\processor_m|instruction_dec|Mux47~4_combout\ & ((\processor_m|instruction_dec|Mux29~3_combout\))) # (!\processor_m|instruction_dec|Mux47~4_combout\ & 
-- (\processor_m|instruction_dec|Mux24~0_combout\)))) # (!\processor_m|ins_reg|q\(7) & (((\processor_m|instruction_dec|Mux47~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(7),
	datab => \processor_m|instruction_dec|Mux24~0_combout\,
	datac => \processor_m|instruction_dec|Mux29~3_combout\,
	datad => \processor_m|instruction_dec|Mux47~4_combout\,
	combout => \processor_m|instruction_dec|Mux47~5_combout\);

-- Location: LCCOMB_X30_Y20_N8
\processor_m|instruction_dec|Mux47~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux47~6_combout\ = (\processor_m|ins_reg|q\(5) & ((\processor_m|instruction_dec|Mux30~0_combout\) # ((\processor_m|tim_gen|next_state~0_combout\)))) # (!\processor_m|ins_reg|q\(5) & 
-- (((\processor_m|tim_gen|WideOr8~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(5),
	datab => \processor_m|instruction_dec|Mux30~0_combout\,
	datac => \processor_m|tim_gen|WideOr8~2_combout\,
	datad => \processor_m|tim_gen|next_state~0_combout\,
	combout => \processor_m|instruction_dec|Mux47~6_combout\);

-- Location: LCCOMB_X30_Y19_N6
\processor_m|instruction_dec|Mux47~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux47~1_combout\ = (\processor_m|ins_reg|q\(5) & (((\processor_m|instruction_dec|Mux47~0_combout\)))) # (!\processor_m|ins_reg|q\(5) & (!\processor_m|ins_reg|q\(7) & ((\processor_m|instruction_dec|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(5),
	datab => \processor_m|ins_reg|q\(7),
	datac => \processor_m|instruction_dec|Mux47~0_combout\,
	datad => \processor_m|instruction_dec|Mux5~1_combout\,
	combout => \processor_m|instruction_dec|Mux47~1_combout\);

-- Location: LCCOMB_X30_Y20_N10
\processor_m|instruction_dec|Mux47~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux47~7_combout\ = (\processor_m|ins_reg|q\(6) & (\processor_m|instruction_dec|Mux47~1_combout\ & ((\processor_m|tim_gen|state.T1P_T1~regout\) # (\processor_m|instruction_dec|Mux47~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T1P_T1~regout\,
	datab => \processor_m|ins_reg|q\(6),
	datac => \processor_m|instruction_dec|Mux47~6_combout\,
	datad => \processor_m|instruction_dec|Mux47~1_combout\,
	combout => \processor_m|instruction_dec|Mux47~7_combout\);

-- Location: LCCOMB_X31_Y20_N24
\processor_m|instruction_dec|Mux102~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux102~2_combout\ = (\processor_m|instruction_dec|Mux91~4_combout\ & ((\processor_m|instruction_dec|Mux47~7_combout\) # ((!\processor_m|ins_reg|q\(6) & \processor_m|instruction_dec|Mux47~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(6),
	datab => \processor_m|instruction_dec|Mux91~4_combout\,
	datac => \processor_m|instruction_dec|Mux47~5_combout\,
	datad => \processor_m|instruction_dec|Mux47~7_combout\,
	combout => \processor_m|instruction_dec|Mux102~2_combout\);

-- Location: LCCOMB_X32_Y19_N18
\processor_m|program_counter_high|l1|q[0]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|program_counter_high|l1|q[0]~10_combout\ = (\processor_m|clo|WideOr0~0_combout\) # ((\processor_m|program_counter_low|l1|q\(7) & ((\processor_m|instruction_dec|Mux102~5_combout\) # (\processor_m|instruction_dec|Mux102~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|program_counter_low|l1|q\(7),
	datab => \processor_m|instruction_dec|Mux102~5_combout\,
	datac => \processor_m|instruction_dec|Mux102~2_combout\,
	datad => \processor_m|clo|WideOr0~0_combout\,
	combout => \processor_m|program_counter_high|l1|q[0]~10_combout\);

-- Location: LCFF_X32_Y19_N1
\processor_m|program_counter_high|l1|q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|ALT_INV_clk_2~clkctrl_outclk\,
	datain => \processor_m|program_counter_high|l1|q[0]~8_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	ena => \processor_m|program_counter_high|l1|q[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|program_counter_high|l1|q\(0));

-- Location: LCCOMB_X32_Y19_N2
\processor_m|program_counter_high|l1|q[1]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|program_counter_high|l1|q[1]~11_combout\ = (\processor_m|program_counter_high|l1|q\(1) & (!\processor_m|program_counter_high|l1|q[0]~9\)) # (!\processor_m|program_counter_high|l1|q\(1) & ((\processor_m|program_counter_high|l1|q[0]~9\) # 
-- (GND)))
-- \processor_m|program_counter_high|l1|q[1]~12\ = CARRY((!\processor_m|program_counter_high|l1|q[0]~9\) # (!\processor_m|program_counter_high|l1|q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|program_counter_high|l1|q\(1),
	datad => VCC,
	cin => \processor_m|program_counter_high|l1|q[0]~9\,
	combout => \processor_m|program_counter_high|l1|q[1]~11_combout\,
	cout => \processor_m|program_counter_high|l1|q[1]~12\);

-- Location: LCFF_X32_Y19_N3
\processor_m|program_counter_high|l1|q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|ALT_INV_clk_2~clkctrl_outclk\,
	datain => \processor_m|program_counter_high|l1|q[1]~11_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	ena => \processor_m|program_counter_high|l1|q[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|program_counter_high|l1|q\(1));

-- Location: LCCOMB_X32_Y19_N4
\processor_m|program_counter_high|l1|q[2]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|program_counter_high|l1|q[2]~13_combout\ = (\processor_m|program_counter_high|l1|q\(2) & (\processor_m|program_counter_high|l1|q[1]~12\ $ (GND))) # (!\processor_m|program_counter_high|l1|q\(2) & (!\processor_m|program_counter_high|l1|q[1]~12\ 
-- & VCC))
-- \processor_m|program_counter_high|l1|q[2]~14\ = CARRY((\processor_m|program_counter_high|l1|q\(2) & !\processor_m|program_counter_high|l1|q[1]~12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|program_counter_high|l1|q\(2),
	datad => VCC,
	cin => \processor_m|program_counter_high|l1|q[1]~12\,
	combout => \processor_m|program_counter_high|l1|q[2]~13_combout\,
	cout => \processor_m|program_counter_high|l1|q[2]~14\);

-- Location: LCFF_X32_Y19_N5
\processor_m|program_counter_high|l1|q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|ALT_INV_clk_2~clkctrl_outclk\,
	datain => \processor_m|program_counter_high|l1|q[2]~13_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	ena => \processor_m|program_counter_high|l1|q[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|program_counter_high|l1|q\(2));

-- Location: LCCOMB_X32_Y19_N6
\processor_m|program_counter_high|l1|q[3]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|program_counter_high|l1|q[3]~15_combout\ = (\processor_m|program_counter_high|l1|q\(3) & (!\processor_m|program_counter_high|l1|q[2]~14\)) # (!\processor_m|program_counter_high|l1|q\(3) & ((\processor_m|program_counter_high|l1|q[2]~14\) # 
-- (GND)))
-- \processor_m|program_counter_high|l1|q[3]~16\ = CARRY((!\processor_m|program_counter_high|l1|q[2]~14\) # (!\processor_m|program_counter_high|l1|q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|program_counter_high|l1|q\(3),
	datad => VCC,
	cin => \processor_m|program_counter_high|l1|q[2]~14\,
	combout => \processor_m|program_counter_high|l1|q[3]~15_combout\,
	cout => \processor_m|program_counter_high|l1|q[3]~16\);

-- Location: LCFF_X31_Y19_N13
\processor_m|program_counter_high|l1|q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|ALT_INV_clk_2~clkctrl_outclk\,
	sdata => \processor_m|program_counter_high|l1|q[3]~15_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	sload => VCC,
	ena => \processor_m|program_counter_high|l1|q[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|program_counter_high|l1|q\(3));

-- Location: LCCOMB_X32_Y19_N8
\processor_m|program_counter_high|l1|q[4]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|program_counter_high|l1|q[4]~17_combout\ = (\processor_m|program_counter_high|l1|q\(4) & (\processor_m|program_counter_high|l1|q[3]~16\ $ (GND))) # (!\processor_m|program_counter_high|l1|q\(4) & (!\processor_m|program_counter_high|l1|q[3]~16\ 
-- & VCC))
-- \processor_m|program_counter_high|l1|q[4]~18\ = CARRY((\processor_m|program_counter_high|l1|q\(4) & !\processor_m|program_counter_high|l1|q[3]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|program_counter_high|l1|q\(4),
	datad => VCC,
	cin => \processor_m|program_counter_high|l1|q[3]~16\,
	combout => \processor_m|program_counter_high|l1|q[4]~17_combout\,
	cout => \processor_m|program_counter_high|l1|q[4]~18\);

-- Location: LCFF_X32_Y19_N9
\processor_m|program_counter_high|l1|q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|ALT_INV_clk_2~clkctrl_outclk\,
	datain => \processor_m|program_counter_high|l1|q[4]~17_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	ena => \processor_m|program_counter_high|l1|q[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|program_counter_high|l1|q\(4));

-- Location: LCCOMB_X32_Y21_N14
\processor_m|adh[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|adh[4]~4_combout\ = (\processor_m|program_counter_high|l1|q\(4) & ((\processor_m|instruction_dec|Mux101~10_combout\) # (\processor_m|instruction_dec|Mux101~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux101~10_combout\,
	datac => \processor_m|instruction_dec|Mux101~6_combout\,
	datad => \processor_m|program_counter_high|l1|q\(4),
	combout => \processor_m|adh[4]~4_combout\);

-- Location: LCCOMB_X31_Y21_N4
\processor_m|add_Reg|Selector3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|add_Reg|Selector3~0_combout\ = (\processor_m|add_Reg|Selector7~1_combout\ & (((\processor_m|add_Reg|Selector7~0_combout\)))) # (!\processor_m|add_Reg|Selector7~1_combout\ & ((\processor_m|add_Reg|Selector7~0_combout\ & 
-- (\processor_m|program_counter_low|l1|q\(4))) # (!\processor_m|add_Reg|Selector7~0_combout\ & ((\processor_m|data_reg|l1|q\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|program_counter_low|l1|q\(4),
	datab => \processor_m|data_reg|l1|q\(4),
	datac => \processor_m|add_Reg|Selector7~1_combout\,
	datad => \processor_m|add_Reg|Selector7~0_combout\,
	combout => \processor_m|add_Reg|Selector3~0_combout\);

-- Location: LCCOMB_X32_Y22_N30
\processor_m|instruction_dec|Mux80~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux80~3_combout\ = (\processor_m|ins_reg|q\(1) & (((\processor_m|ins_reg|q\(6)) # (!\processor_m|ins_reg|q\(5))) # (!\processor_m|ins_reg|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(1),
	datab => \processor_m|ins_reg|q\(7),
	datac => \processor_m|ins_reg|q\(5),
	datad => \processor_m|ins_reg|q\(6),
	combout => \processor_m|instruction_dec|Mux80~3_combout\);

-- Location: LCCOMB_X32_Y22_N4
\processor_m|instruction_dec|Mux80~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux80~4_combout\ = (!\processor_m|ins_reg|q\(0) & ((\processor_m|instruction_dec|Mux80~3_combout\ & ((\processor_m|tim_gen|WideOr8~2_combout\))) # (!\processor_m|instruction_dec|Mux80~3_combout\ & 
-- (\processor_m|tim_gen|next_state~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(0),
	datab => \processor_m|instruction_dec|Mux80~3_combout\,
	datac => \processor_m|tim_gen|next_state~0_combout\,
	datad => \processor_m|tim_gen|WideOr8~2_combout\,
	combout => \processor_m|instruction_dec|Mux80~4_combout\);

-- Location: LCCOMB_X31_Y19_N14
\processor_m|instruction_dec|Mux91~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux91~5_combout\ = (!\processor_m|tim_gen|state.T2_T0~regout\ & (!\processor_m|tim_gen|state.T0~regout\ & (\processor_m|tim_gen|state.T1P_T1~regout\ & \processor_m|instruction_dec|Mux5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T2_T0~regout\,
	datab => \processor_m|tim_gen|state.T0~regout\,
	datac => \processor_m|tim_gen|state.T1P_T1~regout\,
	datad => \processor_m|instruction_dec|Mux5~1_combout\,
	combout => \processor_m|instruction_dec|Mux91~5_combout\);

-- Location: LCCOMB_X31_Y19_N20
\processor_m|instruction_dec|Mux81~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux81~2_combout\ = (\processor_m|instruction_dec|Mux81~1_combout\) # ((!\processor_m|ins_reg|q\(0) & (\processor_m|instruction_dec|Mux65~0_combout\ & \processor_m|instruction_dec|Mux91~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(0),
	datab => \processor_m|instruction_dec|Mux65~0_combout\,
	datac => \processor_m|instruction_dec|Mux91~5_combout\,
	datad => \processor_m|instruction_dec|Mux81~1_combout\,
	combout => \processor_m|instruction_dec|Mux81~2_combout\);

-- Location: LCCOMB_X32_Y22_N22
\processor_m|instruction_dec|Mux80~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux80~7_combout\ = (!\processor_m|ins_reg|q\(2) & (!\processor_m|ins_reg|q\(7) & (!\processor_m|ins_reg|q\(4) & \processor_m|ins_reg|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(2),
	datab => \processor_m|ins_reg|q\(7),
	datac => \processor_m|ins_reg|q\(4),
	datad => \processor_m|ins_reg|q\(3),
	combout => \processor_m|instruction_dec|Mux80~7_combout\);

-- Location: LCCOMB_X31_Y22_N30
\processor_m|instruction_dec|Mux80~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux80~6_combout\ = (\processor_m|ins_reg|q\(6) & (!\processor_m|ins_reg|q\(5) & ((\processor_m|tim_gen|WideOr8~2_combout\)))) # (!\processor_m|ins_reg|q\(6) & ((\processor_m|ins_reg|q\(5) & 
-- ((\processor_m|tim_gen|WideOr8~2_combout\))) # (!\processor_m|ins_reg|q\(5) & (\processor_m|tim_gen|next_state~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(6),
	datab => \processor_m|ins_reg|q\(5),
	datac => \processor_m|tim_gen|next_state~0_combout\,
	datad => \processor_m|tim_gen|WideOr8~2_combout\,
	combout => \processor_m|instruction_dec|Mux80~6_combout\);

-- Location: LCCOMB_X31_Y20_N30
\processor_m|instruction_dec|Mux29~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux29~5_combout\ = (\processor_m|ins_reg|q\(2) & (((\processor_m|tim_gen|WideOr8~2_combout\)))) # (!\processor_m|ins_reg|q\(2) & ((\processor_m|tim_gen|state.T2_T0~regout\) # ((\processor_m|tim_gen|state.T0~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(2),
	datab => \processor_m|tim_gen|state.T2_T0~regout\,
	datac => \processor_m|tim_gen|state.T0~regout\,
	datad => \processor_m|tim_gen|WideOr8~2_combout\,
	combout => \processor_m|instruction_dec|Mux29~5_combout\);

-- Location: LCCOMB_X31_Y20_N2
\processor_m|instruction_dec|Mux80~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux80~5_combout\ = (\processor_m|ins_reg|q\(6) & (\processor_m|ins_reg|q\(5) & (\processor_m|instruction_dec|Mux47~0_combout\ & \processor_m|instruction_dec|Mux29~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(6),
	datab => \processor_m|ins_reg|q\(5),
	datac => \processor_m|instruction_dec|Mux47~0_combout\,
	datad => \processor_m|instruction_dec|Mux29~5_combout\,
	combout => \processor_m|instruction_dec|Mux80~5_combout\);

-- Location: LCCOMB_X32_Y22_N0
\processor_m|instruction_dec|Mux80~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux80~8_combout\ = (\processor_m|ins_reg|q\(0) & ((\processor_m|instruction_dec|Mux80~5_combout\) # ((\processor_m|instruction_dec|Mux80~7_combout\ & \processor_m|instruction_dec|Mux80~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(0),
	datab => \processor_m|instruction_dec|Mux80~7_combout\,
	datac => \processor_m|instruction_dec|Mux80~6_combout\,
	datad => \processor_m|instruction_dec|Mux80~5_combout\,
	combout => \processor_m|instruction_dec|Mux80~8_combout\);

-- Location: LCCOMB_X32_Y22_N6
\processor_m|accumu|Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|accumu|Mux9~0_combout\ = (\processor_m|instruction_dec|Mux81~2_combout\ & (((!\processor_m|instruction_dec|Mux80~4_combout\ & !\processor_m|instruction_dec|Mux80~8_combout\)) # (!\processor_m|instruction_dec|Mux80~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux80~9_combout\,
	datab => \processor_m|instruction_dec|Mux80~4_combout\,
	datac => \processor_m|instruction_dec|Mux81~2_combout\,
	datad => \processor_m|instruction_dec|Mux80~8_combout\,
	combout => \processor_m|accumu|Mux9~0_combout\);

-- Location: LCCOMB_X32_Y22_N18
\processor_m|accumu|Mux18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|accumu|Mux18~0_combout\ = (\processor_m|instruction_dec|Mux80~9_combout\ & (!\processor_m|instruction_dec|Mux81~2_combout\ & ((\processor_m|instruction_dec|Mux80~4_combout\) # (\processor_m|instruction_dec|Mux80~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux80~9_combout\,
	datab => \processor_m|instruction_dec|Mux80~4_combout\,
	datac => \processor_m|instruction_dec|Mux81~2_combout\,
	datad => \processor_m|instruction_dec|Mux80~8_combout\,
	combout => \processor_m|accumu|Mux18~0_combout\);

-- Location: LCCOMB_X31_Y18_N28
\processor_m|instruction_dec|Mux85~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux85~2_combout\ = (\processor_m|ins_reg|q\(1)) # ((\processor_m|instruction_dec|Mux85~1_combout\ & (\processor_m|instruction_dec|Mux5~1_combout\ & !\processor_m|tim_gen|next_state~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux85~1_combout\,
	datab => \processor_m|ins_reg|q\(1),
	datac => \processor_m|instruction_dec|Mux5~1_combout\,
	datad => \processor_m|tim_gen|next_state~0_combout\,
	combout => \processor_m|instruction_dec|Mux85~2_combout\);

-- Location: LCCOMB_X32_Y18_N4
\processor_m|instruction_dec|Mux85~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux85~0_combout\ = (\processor_m|tim_gen|state.T1P_T1~regout\ & ((\processor_m|instruction_dec|Mux82~0_combout\) # (!\processor_m|ins_reg|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|ins_reg|q\(1),
	datac => \processor_m|tim_gen|state.T1P_T1~regout\,
	datad => \processor_m|instruction_dec|Mux82~0_combout\,
	combout => \processor_m|instruction_dec|Mux85~0_combout\);

-- Location: LCCOMB_X32_Y18_N26
\processor_m|instruction_dec|Mux85~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux85~3_combout\ = (!\processor_m|ins_reg|q\(7) & (!\processor_m|tim_gen|WideOr8~2_combout\ & \processor_m|instruction_dec|Mux5~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|ins_reg|q\(7),
	datac => \processor_m|tim_gen|WideOr8~2_combout\,
	datad => \processor_m|instruction_dec|Mux5~1_combout\,
	combout => \processor_m|instruction_dec|Mux85~3_combout\);

-- Location: LCCOMB_X31_Y21_N8
\processor_m|instruction_dec|Mux28~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux28~1_combout\ = (\processor_m|tim_gen|state.T2_T0~regout\) # ((\processor_m|tim_gen|state.T0~regout\) # ((\processor_m|ins_reg|q\(3)) # (\processor_m|ins_reg|q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T2_T0~regout\,
	datab => \processor_m|tim_gen|state.T0~regout\,
	datac => \processor_m|ins_reg|q\(3),
	datad => \processor_m|ins_reg|q\(4),
	combout => \processor_m|instruction_dec|Mux28~1_combout\);

-- Location: LCCOMB_X31_Y21_N2
\processor_m|instruction_dec|Mux28~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux28~2_combout\ = (\processor_m|ins_reg|q\(2) & (((\processor_m|instruction_dec|Mux28~1_combout\) # (\processor_m|tim_gen|WideOr8~2_combout\)))) # (!\processor_m|ins_reg|q\(2) & 
-- (\processor_m|instruction_dec|Mux28~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux28~0_combout\,
	datab => \processor_m|ins_reg|q\(2),
	datac => \processor_m|instruction_dec|Mux28~1_combout\,
	datad => \processor_m|tim_gen|WideOr8~2_combout\,
	combout => \processor_m|instruction_dec|Mux28~2_combout\);

-- Location: LCCOMB_X32_Y18_N12
\processor_m|instruction_dec|Mux85~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux85~4_combout\ = (\processor_m|ins_reg|q\(6) & ((\processor_m|ins_reg|q\(5) & ((!\processor_m|instruction_dec|Mux28~2_combout\))) # (!\processor_m|ins_reg|q\(5) & (\processor_m|instruction_dec|Mux85~3_combout\)))) # 
-- (!\processor_m|ins_reg|q\(6) & (\processor_m|instruction_dec|Mux85~3_combout\ & (\processor_m|ins_reg|q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(6),
	datab => \processor_m|instruction_dec|Mux85~3_combout\,
	datac => \processor_m|ins_reg|q\(5),
	datad => \processor_m|instruction_dec|Mux28~2_combout\,
	combout => \processor_m|instruction_dec|Mux85~4_combout\);

-- Location: LCCOMB_X32_Y18_N22
\processor_m|instruction_dec|Mux85~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux85~5_combout\ = (\processor_m|instruction_dec|Mux85~0_combout\ & ((\processor_m|instruction_dec|Mux85~2_combout\) # ((\processor_m|ins_reg|q\(0) & \processor_m|instruction_dec|Mux85~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(0),
	datab => \processor_m|instruction_dec|Mux85~2_combout\,
	datac => \processor_m|instruction_dec|Mux85~0_combout\,
	datad => \processor_m|instruction_dec|Mux85~4_combout\,
	combout => \processor_m|instruction_dec|Mux85~5_combout\);

-- Location: LCCOMB_X32_Y21_N20
\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q[1]~0_combout\ = (((\processor_m|ins_reg|q\(1)) # (\processor_m|ins_reg|q\(0))) # (!\processor_m|tim_gen|next_state~0_combout\)) # (!\processor_m|instruction_dec|Mux13~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux13~0_combout\,
	datab => \processor_m|tim_gen|next_state~0_combout\,
	datac => \processor_m|ins_reg|q\(1),
	datad => \processor_m|ins_reg|q\(0),
	combout => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q[1]~0_combout\);

-- Location: LCCOMB_X31_Y20_N8
\processor_m|instruction_dec|Mux35~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux35~1_combout\ = (\processor_m|instruction_dec|Mux5~1_combout\ & ((\processor_m|ins_reg|q\(6) & ((!\processor_m|tim_gen|WideOr8~2_combout\))) # (!\processor_m|ins_reg|q\(6) & (!\processor_m|tim_gen|next_state~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(6),
	datab => \processor_m|tim_gen|next_state~0_combout\,
	datac => \processor_m|tim_gen|WideOr8~2_combout\,
	datad => \processor_m|instruction_dec|Mux5~1_combout\,
	combout => \processor_m|instruction_dec|Mux35~1_combout\);

-- Location: LCCOMB_X32_Y18_N20
\processor_m|instruction_dec|Mux42~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux42~2_combout\ = (\processor_m|ins_reg|q\(7)) # ((!\processor_m|ins_reg|q\(5) & !\processor_m|instruction_dec|Mux35~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|ins_reg|q\(5),
	datac => \processor_m|instruction_dec|Mux35~1_combout\,
	datad => \processor_m|ins_reg|q\(7),
	combout => \processor_m|instruction_dec|Mux42~2_combout\);

-- Location: LCCOMB_X32_Y18_N16
\processor_m|instruction_dec|Mux42~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux42~0_combout\ = (!\processor_m|ins_reg|q\(6) & ((\processor_m|tim_gen|WideOr8~2_combout\) # (!\processor_m|instruction_dec|Mux5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|WideOr8~2_combout\,
	datac => \processor_m|ins_reg|q\(6),
	datad => \processor_m|instruction_dec|Mux5~1_combout\,
	combout => \processor_m|instruction_dec|Mux42~0_combout\);

-- Location: LCCOMB_X32_Y18_N30
\processor_m|instruction_dec|Mux42~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux42~1_combout\ = (\processor_m|ins_reg|q\(5) & ((\processor_m|instruction_dec|Mux42~0_combout\) # ((\processor_m|ins_reg|q\(6) & \processor_m|instruction_dec|Mux28~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(6),
	datab => \processor_m|instruction_dec|Mux28~2_combout\,
	datac => \processor_m|instruction_dec|Mux42~0_combout\,
	datad => \processor_m|ins_reg|q\(5),
	combout => \processor_m|instruction_dec|Mux42~1_combout\);

-- Location: LCCOMB_X32_Y18_N18
\processor_m|instruction_dec|Mux96~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux96~1_combout\ = ((\processor_m|instruction_dec|Mux96~0_combout\ & (!\processor_m|instruction_dec|Mux42~2_combout\ & !\processor_m|instruction_dec|Mux42~1_combout\))) # 
-- (!\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux96~0_combout\,
	datab => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q[1]~0_combout\,
	datac => \processor_m|instruction_dec|Mux42~2_combout\,
	datad => \processor_m|instruction_dec|Mux42~1_combout\,
	combout => \processor_m|instruction_dec|Mux96~1_combout\);

-- Location: LCCOMB_X34_Y22_N12
\processor_m|Algorithmic_Unit|B_REGISTER|l1|q~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~10_combout\ = \processor_m|instruction_dec|Mux96~1_combout\ $ (!\processor_m|db[4]~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|instruction_dec|Mux96~1_combout\,
	datad => \processor_m|db[4]~28_combout\,
	combout => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~10_combout\);

-- Location: LCCOMB_X29_Y20_N6
\processor_m|Algorithmic_Unit|B_REGISTER|l1|q[6]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|B_REGISTER|l1|q[6]~3_combout\ = (\processor_m|tim_gen|next_state~0_combout\ & (\processor_m|ins_reg|q\(6) & (\processor_m|instruction_dec|Mux5~1_combout\ & \processor_m|ins_reg|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|next_state~0_combout\,
	datab => \processor_m|ins_reg|q\(6),
	datac => \processor_m|instruction_dec|Mux5~1_combout\,
	datad => \processor_m|ins_reg|q\(7),
	combout => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q[6]~3_combout\);

-- Location: LCCOMB_X29_Y20_N8
\processor_m|Algorithmic_Unit|B_REGISTER|l1|q[6]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|B_REGISTER|l1|q[6]~4_combout\ = (\processor_m|ins_reg|q\(1)) # ((!\processor_m|ins_reg|q\(0) & !\processor_m|Algorithmic_Unit|B_REGISTER|l1|q[6]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(1),
	datac => \processor_m|ins_reg|q\(0),
	datad => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q[6]~3_combout\,
	combout => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q[6]~4_combout\);

-- Location: LCCOMB_X34_Y22_N10
\processor_m|Algorithmic_Unit|B_REGISTER|l1|q[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|B_REGISTER|l1|q[6]~6_combout\ = (\processor_m|clo|WideOr0~0_combout\) # ((!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q[6]~4_combout\ & ((!\processor_m|ins_reg|q\(0)) # 
-- (!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q[6]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q[6]~5_combout\,
	datab => \processor_m|clo|WideOr0~0_combout\,
	datac => \processor_m|ins_reg|q\(0),
	datad => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q[6]~4_combout\,
	combout => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q[6]~6_combout\);

-- Location: LCFF_X34_Y22_N13
\processor_m|Algorithmic_Unit|B_REGISTER|l1|q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	datain => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~10_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	ena => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(4));

-- Location: LCCOMB_X31_Y19_N2
\processor_m|instruction_dec|Mux95~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux95~0_combout\ = (\processor_m|ins_reg|q\(5) & (\processor_m|ins_reg|q\(0) & (\processor_m|ins_reg|q\(6) & !\processor_m|ins_reg|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(5),
	datab => \processor_m|ins_reg|q\(0),
	datac => \processor_m|ins_reg|q\(6),
	datad => \processor_m|ins_reg|q\(7),
	combout => \processor_m|instruction_dec|Mux95~0_combout\);

-- Location: LCCOMB_X32_Y21_N12
\processor_m|instruction_dec|Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux13~0_combout\ = (\processor_m|ins_reg|q\(7) & (\processor_m|ins_reg|q\(6) & \processor_m|instruction_dec|Mux5~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(7),
	datab => \processor_m|ins_reg|q\(6),
	datad => \processor_m|instruction_dec|Mux5~1_combout\,
	combout => \processor_m|instruction_dec|Mux13~0_combout\);

-- Location: LCCOMB_X32_Y21_N18
\processor_m|instruction_dec|Mux95~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux95~1_combout\ = (!\processor_m|ins_reg|q\(1) & ((\processor_m|instruction_dec|Mux95~0_combout\) # ((!\processor_m|ins_reg|q\(0) & \processor_m|instruction_dec|Mux13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(0),
	datab => \processor_m|instruction_dec|Mux95~0_combout\,
	datac => \processor_m|ins_reg|q\(1),
	datad => \processor_m|instruction_dec|Mux13~0_combout\,
	combout => \processor_m|instruction_dec|Mux95~1_combout\);

-- Location: LCCOMB_X33_Y19_N16
\processor_m|instruction_dec|Mux78~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux78~0_combout\ = (\processor_m|ins_reg|q\(6) & \processor_m|ins_reg|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|ins_reg|q\(6),
	datad => \processor_m|ins_reg|q\(5),
	combout => \processor_m|instruction_dec|Mux78~0_combout\);

-- Location: LCCOMB_X32_Y21_N26
\processor_m|instruction_dec|Mux94~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux94~1_combout\ = (!\processor_m|ins_reg|q\(1) & ((\processor_m|ins_reg|q\(0) & (\processor_m|instruction_dec|Mux78~0_combout\)) # (!\processor_m|ins_reg|q\(0) & ((\processor_m|instruction_dec|Mux13~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(0),
	datab => \processor_m|ins_reg|q\(1),
	datac => \processor_m|instruction_dec|Mux78~0_combout\,
	datad => \processor_m|instruction_dec|Mux13~0_combout\,
	combout => \processor_m|instruction_dec|Mux94~1_combout\);

-- Location: LCCOMB_X31_Y19_N24
\processor_m|instruction_dec|Mux94~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux94~0_combout\ = (!\processor_m|ins_reg|q\(0) & ((\processor_m|tim_gen|state.T2_T0~regout\) # (\processor_m|tim_gen|state.T0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|ins_reg|q\(0),
	datac => \processor_m|tim_gen|state.T2_T0~regout\,
	datad => \processor_m|tim_gen|state.T0~regout\,
	combout => \processor_m|instruction_dec|Mux94~0_combout\);

-- Location: LCCOMB_X32_Y21_N6
\processor_m|instruction_dec|Mux94~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux94~3_combout\ = (\processor_m|instruction_dec|Mux94~1_combout\ & ((\processor_m|instruction_dec|Mux94~0_combout\) # ((\processor_m|instruction_dec|Mux94~2_combout\ & !\processor_m|instruction_dec|Mux28~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux94~2_combout\,
	datab => \processor_m|instruction_dec|Mux94~1_combout\,
	datac => \processor_m|instruction_dec|Mux94~0_combout\,
	datad => \processor_m|instruction_dec|Mux28~2_combout\,
	combout => \processor_m|instruction_dec|Mux94~3_combout\);

-- Location: LCCOMB_X29_Y20_N28
\processor_m|instruction_dec|Mux65~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux65~2_combout\ = (!\processor_m|ins_reg|q\(7) & (!\processor_m|ins_reg|q\(6) & !\processor_m|ins_reg|q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(7),
	datab => \processor_m|ins_reg|q\(6),
	datac => \processor_m|ins_reg|q\(5),
	combout => \processor_m|instruction_dec|Mux65~2_combout\);

-- Location: LCCOMB_X32_Y21_N22
\processor_m|instruction_dec|Mux91~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux91~6_combout\ = (\processor_m|ins_reg|q\(0) & (!\processor_m|ins_reg|q\(1) & (\processor_m|instruction_dec|Mux65~2_combout\ & \processor_m|instruction_dec|Mux91~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(0),
	datab => \processor_m|ins_reg|q\(1),
	datac => \processor_m|instruction_dec|Mux65~2_combout\,
	datad => \processor_m|instruction_dec|Mux91~5_combout\,
	combout => \processor_m|instruction_dec|Mux91~6_combout\);

-- Location: LCCOMB_X33_Y21_N20
\processor_m|Algorithmic_Unit|alu_logicmap|Equal4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|Equal4~2_combout\ = (!\processor_m|instruction_dec|Mux94~3_combout\ & (\processor_m|instruction_dec|Mux91~6_combout\ & ((!\processor_m|instruction_dec|Mux95~1_combout\) # 
-- (!\processor_m|instruction_dec|Mux95~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux95~3_combout\,
	datab => \processor_m|instruction_dec|Mux95~1_combout\,
	datac => \processor_m|instruction_dec|Mux94~3_combout\,
	datad => \processor_m|instruction_dec|Mux91~6_combout\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|Equal4~2_combout\);

-- Location: LCCOMB_X33_Y19_N14
\processor_m|instruction_dec|Mux76~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux76~2_combout\ = (\processor_m|instruction_dec|Mux76~1_combout\ & (\processor_m|instruction_dec|Mux76~0_combout\ & (\processor_m|tim_gen|next_state~0_combout\ & \processor_m|instruction_dec|Mux5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux76~1_combout\,
	datab => \processor_m|instruction_dec|Mux76~0_combout\,
	datac => \processor_m|tim_gen|next_state~0_combout\,
	datad => \processor_m|instruction_dec|Mux5~1_combout\,
	combout => \processor_m|instruction_dec|Mux76~2_combout\);

-- Location: LCCOMB_X34_Y19_N24
\processor_m|accumu|l1|q~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|accumu|l1|q~8_combout\ = (\processor_m|clo|WideOr0~0_combout\) # ((\processor_m|sb[5]~17_combout\) # ((\processor_m|accumu|Mux18~0_combout\ & \processor_m|accumu|l1|q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|accumu|Mux18~0_combout\,
	datab => \processor_m|clo|WideOr0~0_combout\,
	datac => \processor_m|accumu|l1|q\(5),
	datad => \processor_m|sb[5]~17_combout\,
	combout => \processor_m|accumu|l1|q~8_combout\);

-- Location: LCCOMB_X32_Y18_N10
\processor_m|accumu|l1|q~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|accumu|l1|q~11_combout\ = (\processor_m|tim_gen|state.T1P_T1~regout\ & ((\processor_m|ins_reg|q\(1) & ((\processor_m|instruction_dec|Mux82~0_combout\))) # (!\processor_m|ins_reg|q\(1) & (\processor_m|ins_reg|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(0),
	datab => \processor_m|tim_gen|state.T1P_T1~regout\,
	datac => \processor_m|ins_reg|q\(1),
	datad => \processor_m|instruction_dec|Mux82~0_combout\,
	combout => \processor_m|accumu|l1|q~11_combout\);

-- Location: LCCOMB_X30_Y20_N18
\processor_m|instruction_dec|Mux35~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux35~0_combout\ = (\processor_m|instruction_dec|Mux65~1_combout\ & ((\processor_m|tim_gen|WideOr8~2_combout\) # (!\processor_m|instruction_dec|Mux5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux65~1_combout\,
	datac => \processor_m|tim_gen|WideOr8~2_combout\,
	datad => \processor_m|instruction_dec|Mux5~1_combout\,
	combout => \processor_m|instruction_dec|Mux35~0_combout\);

-- Location: LCCOMB_X31_Y22_N16
\processor_m|instruction_dec|Mux35~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux35~2_combout\ = (\processor_m|ins_reg|q\(7) & (((\processor_m|ins_reg|q\(5))))) # (!\processor_m|ins_reg|q\(7) & ((\processor_m|ins_reg|q\(5) & (\processor_m|ins_reg|q\(6))) # (!\processor_m|ins_reg|q\(5) & 
-- ((\processor_m|instruction_dec|Mux35~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(6),
	datab => \processor_m|ins_reg|q\(7),
	datac => \processor_m|ins_reg|q\(5),
	datad => \processor_m|instruction_dec|Mux35~1_combout\,
	combout => \processor_m|instruction_dec|Mux35~2_combout\);

-- Location: LCCOMB_X31_Y22_N10
\processor_m|instruction_dec|Mux35~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux35~3_combout\ = (\processor_m|instruction_dec|Mux35~0_combout\) # ((\processor_m|ins_reg|q\(5) & (\processor_m|instruction_dec|Mux35~2_combout\ & \processor_m|instruction_dec|Mux28~2_combout\)) # 
-- (!\processor_m|ins_reg|q\(5) & (!\processor_m|instruction_dec|Mux35~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(5),
	datab => \processor_m|instruction_dec|Mux35~0_combout\,
	datac => \processor_m|instruction_dec|Mux35~2_combout\,
	datad => \processor_m|instruction_dec|Mux28~2_combout\,
	combout => \processor_m|instruction_dec|Mux35~3_combout\);

-- Location: LCCOMB_X33_Y22_N30
\processor_m|accumu|l1|q~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|accumu|l1|q~3_combout\ = (\processor_m|clo|WideOr0~0_combout\) # ((\processor_m|accumu|l1|q~11_combout\ & ((\processor_m|ins_reg|q\(1)) # (!\processor_m|instruction_dec|Mux35~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(1),
	datab => \processor_m|accumu|l1|q~11_combout\,
	datac => \processor_m|instruction_dec|Mux35~3_combout\,
	datad => \processor_m|clo|WideOr0~0_combout\,
	combout => \processor_m|accumu|l1|q~3_combout\);

-- Location: LCFF_X34_Y19_N25
\processor_m|accumu|l1|q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|accumulator_clk~clkctrl_outclk\,
	datain => \processor_m|accumu|l1|q~8_combout\,
	ena => \processor_m|accumu|l1|q~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|accumu|l1|q\(5));

-- Location: LCCOMB_X34_Y19_N16
\processor_m|x_in|q~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|x_in|q~7_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & ((\processor_m|sb[5]~17_combout\) # ((\processor_m|accumu|Mux18~0_combout\ & \processor_m|accumu|l1|q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|accumu|Mux18~0_combout\,
	datab => \processor_m|accumu|l1|q\(5),
	datac => \processor_m|clo|WideOr0~0_combout\,
	datad => \processor_m|sb[5]~17_combout\,
	combout => \processor_m|x_in|q~7_combout\);

-- Location: LCCOMB_X33_Y19_N8
\processor_m|x_in|q~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|x_in|q~3_combout\ = (!\processor_m|ins_reg|q\(1) & (((!\processor_m|instruction_dec|Mux91~5_combout\) # (!\processor_m|ins_reg|q\(7))) # (!\processor_m|instruction_dec|Mux78~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux78~0_combout\,
	datab => \processor_m|ins_reg|q\(1),
	datac => \processor_m|ins_reg|q\(7),
	datad => \processor_m|instruction_dec|Mux91~5_combout\,
	combout => \processor_m|x_in|q~3_combout\);

-- Location: LCCOMB_X30_Y21_N22
\processor_m|instruction_dec|Mux52~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux52~4_combout\ = (\processor_m|instruction_dec|Mux5~0_combout\ & ((\processor_m|tim_gen|state.T2_T0~regout\) # ((\processor_m|tim_gen|state.T0~regout\)))) # (!\processor_m|instruction_dec|Mux5~0_combout\ & 
-- (((\processor_m|tim_gen|state.T1P_T1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux5~0_combout\,
	datab => \processor_m|tim_gen|state.T2_T0~regout\,
	datac => \processor_m|tim_gen|state.T0~regout\,
	datad => \processor_m|tim_gen|state.T1P_T1~regout\,
	combout => \processor_m|instruction_dec|Mux52~4_combout\);

-- Location: LCCOMB_X30_Y21_N10
\processor_m|x_in|q~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|x_in|q~1_combout\ = (\processor_m|instruction_dec|Mux52~4_combout\ & (((!\processor_m|instruction_dec|Mux28~1_combout\ & !\processor_m|tim_gen|WideOr8~2_combout\)) # (!\processor_m|ins_reg|q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux28~1_combout\,
	datab => \processor_m|ins_reg|q\(2),
	datac => \processor_m|tim_gen|WideOr8~2_combout\,
	datad => \processor_m|instruction_dec|Mux52~4_combout\,
	combout => \processor_m|x_in|q~1_combout\);

-- Location: LCCOMB_X30_Y19_N8
\processor_m|x_in|q~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|x_in|q~0_combout\ = (!\processor_m|ins_reg|q\(2) & ((\processor_m|ins_reg|q\(4)) # ((\processor_m|tim_gen|WideOr8~2_combout\ & !\processor_m|ins_reg|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|WideOr8~2_combout\,
	datab => \processor_m|ins_reg|q\(4),
	datac => \processor_m|ins_reg|q\(2),
	datad => \processor_m|ins_reg|q\(3),
	combout => \processor_m|x_in|q~0_combout\);

-- Location: LCCOMB_X30_Y19_N30
\processor_m|x_in|q~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|x_in|q~2_combout\ = (\processor_m|ins_reg|q\(1) & (((\processor_m|x_in|q~0_combout\) # (!\processor_m|instruction_dec|Mux65~0_combout\)) # (!\processor_m|x_in|q~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(1),
	datab => \processor_m|x_in|q~1_combout\,
	datac => \processor_m|x_in|q~0_combout\,
	datad => \processor_m|instruction_dec|Mux65~0_combout\,
	combout => \processor_m|x_in|q~2_combout\);

-- Location: LCCOMB_X33_Y19_N26
\processor_m|x_in|q~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|x_in|q~4_combout\ = (\processor_m|clo|WideOr0~0_combout\) # ((!\processor_m|ins_reg|q\(0) & (!\processor_m|x_in|q~3_combout\ & !\processor_m|x_in|q~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(0),
	datab => \processor_m|x_in|q~3_combout\,
	datac => \processor_m|x_in|q~2_combout\,
	datad => \processor_m|clo|WideOr0~0_combout\,
	combout => \processor_m|x_in|q~4_combout\);

-- Location: LCFF_X33_Y19_N31
\processor_m|x_in|q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	sdata => \processor_m|x_in|q~7_combout\,
	sload => VCC,
	ena => \processor_m|x_in|q~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|x_in|q\(5));

-- Location: LCCOMB_X29_Y20_N20
\processor_m|instruction_dec|Mux29~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux29~4_combout\ = (!\processor_m|ins_reg|q\(2) & ((\processor_m|tim_gen|state.T0~regout\) # (\processor_m|tim_gen|state.T2_T0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T0~regout\,
	datab => \processor_m|ins_reg|q\(2),
	datad => \processor_m|tim_gen|state.T2_T0~regout\,
	combout => \processor_m|instruction_dec|Mux29~4_combout\);

-- Location: LCCOMB_X33_Y20_N28
\processor_m|y_in|q~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|y_in|q~2_combout\ = (\processor_m|instruction_dec|Mux78~0_combout\) # (((\processor_m|instruction_dec|Mux29~4_combout\ & !\processor_m|ins_reg|q\(3))) # (!\processor_m|instruction_dec|Mux76~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux78~0_combout\,
	datab => \processor_m|instruction_dec|Mux29~4_combout\,
	datac => \processor_m|instruction_dec|Mux76~0_combout\,
	datad => \processor_m|ins_reg|q\(3),
	combout => \processor_m|y_in|q~2_combout\);

-- Location: LCCOMB_X29_Y20_N26
\processor_m|y_in|q~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|y_in|q~0_combout\ = (!\processor_m|ins_reg|q\(6) & (((\processor_m|ins_reg|q\(4) & !\processor_m|ins_reg|q\(2))) # (!\processor_m|x_in|q~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(4),
	datab => \processor_m|ins_reg|q\(2),
	datac => \processor_m|ins_reg|q\(6),
	datad => \processor_m|x_in|q~1_combout\,
	combout => \processor_m|y_in|q~0_combout\);

-- Location: LCCOMB_X33_Y20_N16
\processor_m|y_in|q~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|y_in|q~3_combout\ = (\processor_m|clo|WideOr0~0_combout\) # ((!\processor_m|y_in|q~1_combout\ & (!\processor_m|y_in|q~2_combout\ & !\processor_m|y_in|q~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|y_in|q~1_combout\,
	datab => \processor_m|y_in|q~2_combout\,
	datac => \processor_m|y_in|q~0_combout\,
	datad => \processor_m|clo|WideOr0~0_combout\,
	combout => \processor_m|y_in|q~3_combout\);

-- Location: LCFF_X34_Y19_N19
\processor_m|y_in|q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	sdata => \processor_m|x_in|q~7_combout\,
	sload => VCC,
	ena => \processor_m|y_in|q~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|y_in|q\(5));

-- Location: LCCOMB_X33_Y19_N30
\processor_m|sb[5]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|sb[5]~16_combout\ = (\processor_m|instruction_dec|Mux78~1_combout\ & ((\processor_m|x_in|q\(5)) # ((\processor_m|instruction_dec|Mux76~2_combout\ & \processor_m|y_in|q\(5))))) # (!\processor_m|instruction_dec|Mux78~1_combout\ & 
-- (\processor_m|instruction_dec|Mux76~2_combout\ & ((\processor_m|y_in|q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux78~1_combout\,
	datab => \processor_m|instruction_dec|Mux76~2_combout\,
	datac => \processor_m|x_in|q\(5),
	datad => \processor_m|y_in|q\(5),
	combout => \processor_m|sb[5]~16_combout\);

-- Location: LCCOMB_X33_Y23_N12
\processor_m|db[5]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|db[5]~21_combout\ = (\processor_m|accumu|Mux9~0_combout\ & (((\processor_m|accumu|l1|q\(5))))) # (!\processor_m|accumu|Mux9~0_combout\ & (\processor_m|data_reg|l1|q\(5) & ((\processor_m|instruction_dec|Mux108~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(5),
	datab => \processor_m|accumu|l1|q\(5),
	datac => \processor_m|accumu|Mux9~0_combout\,
	datad => \processor_m|instruction_dec|Mux108~3_combout\,
	combout => \processor_m|db[5]~21_combout\);

-- Location: LCCOMB_X33_Y23_N8
\processor_m|db[5]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|db[5]~29_combout\ = (\processor_m|db[5]~21_combout\) # ((\processor_m|sb[5]~29_combout\ & (!\processor_m|accumu|Mux9~0_combout\ & !\processor_m|instruction_dec|Mux108~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|sb[5]~29_combout\,
	datab => \processor_m|accumu|Mux9~0_combout\,
	datac => \processor_m|instruction_dec|Mux108~3_combout\,
	datad => \processor_m|db[5]~21_combout\,
	combout => \processor_m|db[5]~29_combout\);

-- Location: LCCOMB_X34_Y22_N22
\processor_m|Algorithmic_Unit|B_REGISTER|l1|q~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~11_combout\ = \processor_m|instruction_dec|Mux96~1_combout\ $ (!\processor_m|db[5]~29_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|instruction_dec|Mux96~1_combout\,
	datad => \processor_m|db[5]~29_combout\,
	combout => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~11_combout\);

-- Location: LCFF_X34_Y22_N23
\processor_m|Algorithmic_Unit|B_REGISTER|l1|q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	datain => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~11_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	ena => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(5));

-- Location: LCCOMB_X34_Y21_N30
\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~8_combout\ = (\processor_m|clo|WideOr0~0_combout\) # ((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q[1]~0_combout\ & \processor_m|sb[4]~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q[1]~0_combout\,
	datac => \processor_m|clo|WideOr0~0_combout\,
	datad => \processor_m|sb[4]~28_combout\,
	combout => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~8_combout\);

-- Location: LCCOMB_X29_Y20_N18
\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~2_combout\ = (\processor_m|ins_reg|q\(1) & (\processor_m|instruction_dec|Mux5~1_combout\ & (!\processor_m|ins_reg|q\(7) & \processor_m|tim_gen|WideOr8~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(1),
	datab => \processor_m|instruction_dec|Mux5~1_combout\,
	datac => \processor_m|ins_reg|q\(7),
	datad => \processor_m|tim_gen|WideOr8~2_combout\,
	combout => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~2_combout\);

-- Location: LCCOMB_X29_Y20_N24
\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~3_combout\ = (!\processor_m|ins_reg|q\(0) & ((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~2_combout\) # ((!\processor_m|ins_reg|q\(1) & \processor_m|Algorithmic_Unit|B_REGISTER|l1|q[6]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(0),
	datab => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~2_combout\,
	datac => \processor_m|ins_reg|q\(1),
	datad => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q[6]~3_combout\,
	combout => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~3_combout\);

-- Location: LCCOMB_X34_Y21_N12
\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~4_combout\ = (\processor_m|clo|WideOr0~0_combout\) # ((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~3_combout\) # ((\processor_m|instruction_dec|Mux91~4_combout\ & 
-- \processor_m|instruction_dec|Mux80~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux91~4_combout\,
	datab => \processor_m|instruction_dec|Mux80~8_combout\,
	datac => \processor_m|clo|WideOr0~0_combout\,
	datad => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~3_combout\,
	combout => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~4_combout\);

-- Location: LCFF_X34_Y21_N31
\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	datain => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~8_combout\,
	ena => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(4));

-- Location: LCCOMB_X34_Y19_N20
\processor_m|instruction_dec|Mux92~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux92~0_combout\ = (!\processor_m|ins_reg|q\(7) & (\processor_m|ins_reg|q\(6) & !\processor_m|ins_reg|q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(7),
	datac => \processor_m|ins_reg|q\(6),
	datad => \processor_m|ins_reg|q\(5),
	combout => \processor_m|instruction_dec|Mux92~0_combout\);

-- Location: LCCOMB_X30_Y23_N8
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~0_combout\ = (\processor_m|instruction_dec|Mux5~1_combout\ & (\processor_m|instruction_dec|Mux92~0_combout\ & \processor_m|instruction_dec|Mux101~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux5~1_combout\,
	datac => \processor_m|instruction_dec|Mux92~0_combout\,
	datad => \processor_m|instruction_dec|Mux101~1_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~0_combout\);

-- Location: LCCOMB_X30_Y23_N26
\processor_m|instruction_dec|Mux89~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux89~3_combout\ = (!\processor_m|ins_reg|q\(4) & (\processor_m|ins_reg|q\(3) & (!\processor_m|ins_reg|q\(2) & \processor_m|instruction_dec|Mux101~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(4),
	datab => \processor_m|ins_reg|q\(3),
	datac => \processor_m|ins_reg|q\(2),
	datad => \processor_m|instruction_dec|Mux101~1_combout\,
	combout => \processor_m|instruction_dec|Mux89~3_combout\);

-- Location: LCCOMB_X30_Y23_N20
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~10_combout\ = (!\processor_m|ins_reg|q\(7) & (!\processor_m|ins_reg|q\(6) & \processor_m|instruction_dec|Mux89~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|ins_reg|q\(7),
	datac => \processor_m|ins_reg|q\(6),
	datad => \processor_m|instruction_dec|Mux89~3_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~10_combout\);

-- Location: LCCOMB_X30_Y23_N30
\processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~2_combout\ = (!\processor_m|ins_reg|q\(5) & (!\processor_m|ins_reg|q\(7) & (\processor_m|instruction_dec|Mux5~1_combout\ & \processor_m|instruction_dec|Mux101~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(5),
	datab => \processor_m|ins_reg|q\(7),
	datac => \processor_m|instruction_dec|Mux5~1_combout\,
	datad => \processor_m|instruction_dec|Mux101~1_combout\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~2_combout\);

-- Location: LCCOMB_X30_Y23_N0
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~12_combout\ = (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~11_combout\ & (((\processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~2_combout\)))) # 
-- (!\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~11_combout\ & (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~0_combout\ & (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~11_combout\,
	datab => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~0_combout\,
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~10_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~2_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~12_combout\);

-- Location: LCCOMB_X34_Y20_N22
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~40_combout\ = (!\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~12_combout\ & ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~10_combout\ & ((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(4)))) # 
-- (!\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~10_combout\ & (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(6),
	datab => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(4),
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~12_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~10_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~40_combout\);

-- Location: LCCOMB_X35_Y20_N30
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~41_combout\ = (\processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~0_combout\ & (\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(5) & (\processor_m|Algorithmic_Unit|alu_logicmap|Equal4~2_combout\))) # 
-- (!\processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~0_combout\ & ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~40_combout\) # ((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(5) & \processor_m|Algorithmic_Unit|alu_logicmap|Equal4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~0_combout\,
	datab => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(5),
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|Equal4~2_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~40_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~41_combout\);

-- Location: LCCOMB_X30_Y23_N18
\processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~0_combout\ = (\processor_m|ins_reg|q\(7)) # (!\processor_m|instruction_dec|Mux89~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|ins_reg|q\(7),
	datad => \processor_m|instruction_dec|Mux89~3_combout\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~0_combout\);

-- Location: LCCOMB_X34_Y21_N2
\processor_m|Algorithmic_Unit|alu_logicmap|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~3_combout\ = (\processor_m|Algorithmic_Unit|alu_logicmap|Equal0~2_combout\ & (\processor_m|instruction_dec|Mux94~3_combout\ & (\processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~0_combout\ & 
-- !\processor_m|instruction_dec|Mux91~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~2_combout\,
	datab => \processor_m|instruction_dec|Mux94~3_combout\,
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~0_combout\,
	datad => \processor_m|instruction_dec|Mux91~6_combout\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~3_combout\);

-- Location: LCCOMB_X34_Y19_N8
\processor_m|accumu|l1|q~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|accumu|l1|q~6_combout\ = (\processor_m|clo|WideOr0~0_combout\) # ((\processor_m|sb[3]~11_combout\) # ((\processor_m|accumu|Mux18~0_combout\ & \processor_m|accumu|l1|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|accumu|Mux18~0_combout\,
	datab => \processor_m|clo|WideOr0~0_combout\,
	datac => \processor_m|accumu|l1|q\(3),
	datad => \processor_m|sb[3]~11_combout\,
	combout => \processor_m|accumu|l1|q~6_combout\);

-- Location: LCFF_X34_Y19_N9
\processor_m|accumu|l1|q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|accumulator_clk~clkctrl_outclk\,
	datain => \processor_m|accumu|l1|q~6_combout\,
	ena => \processor_m|accumu|l1|q~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|accumu|l1|q\(3));

-- Location: LCCOMB_X34_Y19_N26
\processor_m|x_in|q~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|x_in|q~6_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & ((\processor_m|sb[3]~11_combout\) # ((\processor_m|accumu|Mux18~0_combout\ & \processor_m|accumu|l1|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|accumu|Mux18~0_combout\,
	datab => \processor_m|accumu|l1|q\(3),
	datac => \processor_m|clo|WideOr0~0_combout\,
	datad => \processor_m|sb[3]~11_combout\,
	combout => \processor_m|x_in|q~6_combout\);

-- Location: LCFF_X33_Y19_N21
\processor_m|x_in|q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	sdata => \processor_m|x_in|q~6_combout\,
	sload => VCC,
	ena => \processor_m|x_in|q~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|x_in|q\(3));

-- Location: LCCOMB_X34_Y19_N22
\processor_m|y_in|q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|y_in|q[3]~feeder_combout\ = \processor_m|x_in|q~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \processor_m|x_in|q~6_combout\,
	combout => \processor_m|y_in|q[3]~feeder_combout\);

-- Location: LCFF_X34_Y19_N23
\processor_m|y_in|q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	datain => \processor_m|y_in|q[3]~feeder_combout\,
	ena => \processor_m|y_in|q~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|y_in|q\(3));

-- Location: LCCOMB_X33_Y19_N20
\processor_m|sb[3]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|sb[3]~10_combout\ = (\processor_m|instruction_dec|Mux78~1_combout\ & ((\processor_m|x_in|q\(3)) # ((\processor_m|instruction_dec|Mux76~2_combout\ & \processor_m|y_in|q\(3))))) # (!\processor_m|instruction_dec|Mux78~1_combout\ & 
-- (\processor_m|instruction_dec|Mux76~2_combout\ & ((\processor_m|y_in|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux78~1_combout\,
	datab => \processor_m|instruction_dec|Mux76~2_combout\,
	datac => \processor_m|x_in|q\(3),
	datad => \processor_m|y_in|q\(3),
	combout => \processor_m|sb[3]~10_combout\);

-- Location: LCCOMB_X35_Y21_N0
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~26_combout\ = (\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~10_combout\ & \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~10_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~3_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~26_combout\);

-- Location: LCCOMB_X34_Y22_N6
\processor_m|Algorithmic_Unit|B_REGISTER|l1|q~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~9_combout\ = \processor_m|db[3]~27_combout\ $ (!\processor_m|instruction_dec|Mux96~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|db[3]~27_combout\,
	datac => \processor_m|instruction_dec|Mux96~1_combout\,
	combout => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~9_combout\);

-- Location: LCFF_X34_Y22_N7
\processor_m|Algorithmic_Unit|B_REGISTER|l1|q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	datain => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~9_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	ena => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(3));

-- Location: LCCOMB_X29_Y20_N30
\processor_m|instruction_dec|Mux65~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux65~1_combout\ = (\processor_m|ins_reg|q\(5) & (!\processor_m|ins_reg|q\(6) & !\processor_m|ins_reg|q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|ins_reg|q\(5),
	datac => \processor_m|ins_reg|q\(6),
	datad => \processor_m|ins_reg|q\(7),
	combout => \processor_m|instruction_dec|Mux65~1_combout\);

-- Location: LCCOMB_X32_Y22_N12
\processor_m|flag_reg|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|flag_reg|Mux0~0_combout\ = (\processor_m|ins_reg|q\(5) & (\processor_m|ins_reg|q\(7) $ (!\processor_m|ins_reg|q\(6)))) # (!\processor_m|ins_reg|q\(5) & (!\processor_m|ins_reg|q\(7) & \processor_m|ins_reg|q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(5),
	datab => \processor_m|ins_reg|q\(7),
	datad => \processor_m|ins_reg|q\(6),
	combout => \processor_m|flag_reg|Mux0~0_combout\);

-- Location: LCCOMB_X32_Y22_N8
\processor_m|flag_reg|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|flag_reg|Mux0~1_combout\ = (\processor_m|ins_reg|q\(7) & ((\processor_m|tim_gen|next_state~0_combout\) # ((!\processor_m|flag_reg|Mux0~0_combout\)))) # (!\processor_m|ins_reg|q\(7) & ((\processor_m|flag_reg|Mux0~0_combout\ & 
-- ((\processor_m|tim_gen|WideOr8~2_combout\))) # (!\processor_m|flag_reg|Mux0~0_combout\ & (\processor_m|tim_gen|next_state~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|next_state~0_combout\,
	datab => \processor_m|ins_reg|q\(7),
	datac => \processor_m|flag_reg|Mux0~0_combout\,
	datad => \processor_m|tim_gen|WideOr8~2_combout\,
	combout => \processor_m|flag_reg|Mux0~1_combout\);

-- Location: LCCOMB_X32_Y21_N8
\processor_m|flag_reg|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|flag_reg|Mux0~2_combout\ = (\processor_m|accumu|l1|q~11_combout\ & ((\processor_m|ins_reg|q\(1)) # ((\processor_m|instruction_dec|Mux5~1_combout\ & !\processor_m|flag_reg|Mux0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux5~1_combout\,
	datab => \processor_m|ins_reg|q\(1),
	datac => \processor_m|accumu|l1|q~11_combout\,
	datad => \processor_m|flag_reg|Mux0~1_combout\,
	combout => \processor_m|flag_reg|Mux0~2_combout\);

-- Location: LCCOMB_X33_Y19_N6
\processor_m|instruction_dec|Mux78~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux78~1_combout\ = (\processor_m|instruction_dec|Mux78~0_combout\ & (\processor_m|instruction_dec|Mux76~0_combout\ & (\processor_m|instruction_dec|Mux5~1_combout\ & \processor_m|tim_gen|next_state~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux78~0_combout\,
	datab => \processor_m|instruction_dec|Mux76~0_combout\,
	datac => \processor_m|instruction_dec|Mux5~1_combout\,
	datad => \processor_m|tim_gen|next_state~0_combout\,
	combout => \processor_m|instruction_dec|Mux78~1_combout\);

-- Location: LCFF_X33_Y22_N1
\processor_m|accumu|l1|q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|accumulator_clk~clkctrl_outclk\,
	datain => \processor_m|accumu|l1|q~2_combout\,
	ena => \processor_m|accumu|l1|q~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|accumu|l1|q\(0));

-- Location: LCCOMB_X33_Y22_N0
\processor_m|accumu|l1|q~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|accumu|l1|q~2_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & ((\processor_m|sb[0]~2_combout\) # ((\processor_m|accumu|Mux18~0_combout\ & \processor_m|accumu|l1|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|accumu|Mux18~0_combout\,
	datab => \processor_m|clo|WideOr0~0_combout\,
	datac => \processor_m|accumu|l1|q\(0),
	datad => \processor_m|sb[0]~2_combout\,
	combout => \processor_m|accumu|l1|q~2_combout\);

-- Location: LCFF_X32_Y18_N15
\processor_m|y_in|q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	sdata => \processor_m|accumu|l1|q~2_combout\,
	sload => VCC,
	ena => \processor_m|y_in|q~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|y_in|q\(0));

-- Location: LCFF_X33_Y22_N17
\processor_m|x_in|q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	sdata => \processor_m|accumu|l1|q~2_combout\,
	sload => VCC,
	ena => \processor_m|x_in|q~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|x_in|q\(0));

-- Location: LCCOMB_X32_Y18_N14
\processor_m|sb[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|sb[0]~1_combout\ = (\processor_m|instruction_dec|Mux76~2_combout\ & ((\processor_m|y_in|q\(0)) # ((\processor_m|instruction_dec|Mux78~1_combout\ & \processor_m|x_in|q\(0))))) # (!\processor_m|instruction_dec|Mux76~2_combout\ & 
-- (\processor_m|instruction_dec|Mux78~1_combout\ & ((\processor_m|x_in|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux76~2_combout\,
	datab => \processor_m|instruction_dec|Mux78~1_combout\,
	datac => \processor_m|y_in|q\(0),
	datad => \processor_m|x_in|q\(0),
	combout => \processor_m|sb[0]~1_combout\);

-- Location: LCCOMB_X33_Y21_N2
\processor_m|Algorithmic_Unit|alu_logicmap|Equal3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|Equal3~0_combout\ = (\processor_m|instruction_dec|Mux93~0_combout\ & (\processor_m|instruction_dec|Mux92~0_combout\ & (!\processor_m|instruction_dec|Mux94~3_combout\ & 
-- !\processor_m|instruction_dec|Mux95~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux93~0_combout\,
	datab => \processor_m|instruction_dec|Mux92~0_combout\,
	datac => \processor_m|instruction_dec|Mux94~3_combout\,
	datad => \processor_m|instruction_dec|Mux95~4_combout\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|Equal3~0_combout\);

-- Location: LCCOMB_X31_Y23_N28
\processor_m|db[0]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|db[0]~16_combout\ = (\processor_m|accumu|Mux9~0_combout\ & (((\processor_m|accumu|l1|q\(0))))) # (!\processor_m|accumu|Mux9~0_combout\ & (\processor_m|instruction_dec|Mux108~3_combout\ & ((\processor_m|data_reg|l1|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux108~3_combout\,
	datab => \processor_m|accumu|Mux9~0_combout\,
	datac => \processor_m|accumu|l1|q\(0),
	datad => \processor_m|data_reg|l1|q\(0),
	combout => \processor_m|db[0]~16_combout\);

-- Location: LCCOMB_X31_Y23_N24
\processor_m|db[0]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|db[0]~24_combout\ = (\processor_m|db[0]~16_combout\) # ((\processor_m|sb[0]~24_combout\ & (!\processor_m|accumu|Mux9~0_combout\ & !\processor_m|instruction_dec|Mux108~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|sb[0]~24_combout\,
	datab => \processor_m|accumu|Mux9~0_combout\,
	datac => \processor_m|instruction_dec|Mux108~3_combout\,
	datad => \processor_m|db[0]~16_combout\,
	combout => \processor_m|db[0]~24_combout\);

-- Location: LCCOMB_X34_Y22_N4
\processor_m|Algorithmic_Unit|B_REGISTER|l1|q~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~2_combout\ = \processor_m|instruction_dec|Mux96~1_combout\ $ (!\processor_m|db[0]~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|instruction_dec|Mux96~1_combout\,
	datad => \processor_m|db[0]~24_combout\,
	combout => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~2_combout\);

-- Location: LCFF_X34_Y22_N5
\processor_m|Algorithmic_Unit|B_REGISTER|l1|q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	datain => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~2_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	ena => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(0));

-- Location: LCCOMB_X33_Y21_N16
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~4_combout\ = (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(0) & ((\processor_m|Algorithmic_Unit|alu_logicmap|Equal4~2_combout\) # ((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(0) & 
-- \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~2_combout\)))) # (!\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(0) & (\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(0) & (\processor_m|Algorithmic_Unit|alu_logicmap|Equal4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(0),
	datab => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(0),
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|Equal4~2_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~2_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~4_combout\);

-- Location: LCCOMB_X31_Y23_N6
\processor_m|db[1]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|db[1]~17_combout\ = (\processor_m|accumu|Mux9~0_combout\ & (((\processor_m|accumu|l1|q\(1))))) # (!\processor_m|accumu|Mux9~0_combout\ & (\processor_m|instruction_dec|Mux108~3_combout\ & ((\processor_m|data_reg|l1|q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux108~3_combout\,
	datab => \processor_m|accumu|Mux9~0_combout\,
	datac => \processor_m|accumu|l1|q\(1),
	datad => \processor_m|data_reg|l1|q\(1),
	combout => \processor_m|db[1]~17_combout\);

-- Location: LCCOMB_X31_Y23_N2
\processor_m|db[1]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|db[1]~25_combout\ = (\processor_m|db[1]~17_combout\) # ((\processor_m|sb[1]~25_combout\ & (!\processor_m|accumu|Mux9~0_combout\ & !\processor_m|instruction_dec|Mux108~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|sb[1]~25_combout\,
	datab => \processor_m|accumu|Mux9~0_combout\,
	datac => \processor_m|instruction_dec|Mux108~3_combout\,
	datad => \processor_m|db[1]~17_combout\,
	combout => \processor_m|db[1]~25_combout\);

-- Location: LCCOMB_X31_Y22_N20
\processor_m|instruction_dec|Mux108~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux108~0_combout\ = (\processor_m|ins_reg|q\(2) & (((!\processor_m|tim_gen|next_state~0_combout\ & !\processor_m|tim_gen|WideOr8~2_combout\)))) # (!\processor_m|ins_reg|q\(2) & ((\processor_m|ins_reg|q\(1) & 
-- ((!\processor_m|tim_gen|WideOr8~2_combout\))) # (!\processor_m|ins_reg|q\(1) & (!\processor_m|tim_gen|next_state~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(2),
	datab => \processor_m|ins_reg|q\(1),
	datac => \processor_m|tim_gen|next_state~0_combout\,
	datad => \processor_m|tim_gen|WideOr8~2_combout\,
	combout => \processor_m|instruction_dec|Mux108~0_combout\);

-- Location: LCCOMB_X31_Y22_N26
\processor_m|pass_sb_db|Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|pass_sb_db|Mux8~0_combout\ = (\processor_m|instruction_dec|Mux108~1_combout\ & ((\processor_m|instruction_dec|Mux108~0_combout\) # ((\processor_m|instruction_dec|Mux91~4_combout\ & !\processor_m|instruction_dec|Mux28~2_combout\)))) # 
-- (!\processor_m|instruction_dec|Mux108~1_combout\ & (\processor_m|instruction_dec|Mux91~4_combout\ & ((!\processor_m|instruction_dec|Mux28~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux108~1_combout\,
	datab => \processor_m|instruction_dec|Mux91~4_combout\,
	datac => \processor_m|instruction_dec|Mux108~0_combout\,
	datad => \processor_m|instruction_dec|Mux28~2_combout\,
	combout => \processor_m|pass_sb_db|Mux8~0_combout\);

-- Location: LCCOMB_X31_Y22_N0
\processor_m|sb[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|sb[1]~3_combout\ = (\processor_m|tim_gen|state.T1P_T1~regout\ & (\processor_m|instruction_dec|Mux65~0_combout\ & (\processor_m|db[1]~25_combout\ & \processor_m|pass_sb_db|Mux8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T1P_T1~regout\,
	datab => \processor_m|instruction_dec|Mux65~0_combout\,
	datac => \processor_m|db[1]~25_combout\,
	datad => \processor_m|pass_sb_db|Mux8~0_combout\,
	combout => \processor_m|sb[1]~3_combout\);

-- Location: LCCOMB_X35_Y21_N24
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~9_combout\ = (\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~6_combout\ & \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~6_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~3_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~9_combout\);

-- Location: LCCOMB_X34_Y22_N26
\processor_m|Algorithmic_Unit|B_REGISTER|l1|q~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~7_combout\ = \processor_m|instruction_dec|Mux96~1_combout\ $ (!\processor_m|db[1]~25_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|instruction_dec|Mux96~1_combout\,
	datad => \processor_m|db[1]~25_combout\,
	combout => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~7_combout\);

-- Location: LCFF_X34_Y22_N27
\processor_m|Algorithmic_Unit|B_REGISTER|l1|q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	datain => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~7_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	ena => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(1));

-- Location: LCCOMB_X33_Y21_N28
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~7_combout\ = (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(1) & ((\processor_m|Algorithmic_Unit|alu_logicmap|Equal4~2_combout\) # ((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(1) & 
-- \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(1),
	datab => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(1),
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|Equal4~2_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~2_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~7_combout\);

-- Location: LCCOMB_X34_Y20_N4
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~8_combout\ = (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~7_combout\) # ((\processor_m|Algorithmic_Unit|alu_logicmap|Equal3~0_combout\ & (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(1) $ 
-- (\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(1),
	datab => \processor_m|Algorithmic_Unit|alu_logicmap|Equal3~0_combout\,
	datac => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(1),
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~7_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~8_combout\);

-- Location: LCCOMB_X33_Y19_N4
\processor_m|accumu|l1|q~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|accumu|l1|q~5_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & ((\processor_m|sb[2]~8_combout\) # ((\processor_m|accumu|Mux18~0_combout\ & \processor_m|accumu|l1|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|accumu|Mux18~0_combout\,
	datab => \processor_m|clo|WideOr0~0_combout\,
	datac => \processor_m|accumu|l1|q\(2),
	datad => \processor_m|sb[2]~8_combout\,
	combout => \processor_m|accumu|l1|q~5_combout\);

-- Location: LCFF_X33_Y19_N5
\processor_m|accumu|l1|q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|accumulator_clk~clkctrl_outclk\,
	datain => \processor_m|accumu|l1|q~5_combout\,
	ena => \processor_m|accumu|l1|q~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|accumu|l1|q\(2));

-- Location: LCCOMB_X32_Y23_N16
\processor_m|db[2]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|db[2]~18_combout\ = (\processor_m|accumu|Mux9~0_combout\ & (((\processor_m|accumu|l1|q\(2))))) # (!\processor_m|accumu|Mux9~0_combout\ & (\processor_m|instruction_dec|Mux108~3_combout\ & (\processor_m|data_reg|l1|q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|accumu|Mux9~0_combout\,
	datab => \processor_m|instruction_dec|Mux108~3_combout\,
	datac => \processor_m|data_reg|l1|q\(2),
	datad => \processor_m|accumu|l1|q\(2),
	combout => \processor_m|db[2]~18_combout\);

-- Location: LCCOMB_X32_Y23_N12
\processor_m|db[2]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|db[2]~26_combout\ = (\processor_m|db[2]~18_combout\) # ((\processor_m|sb[2]~26_combout\ & (!\processor_m|instruction_dec|Mux108~3_combout\ & !\processor_m|accumu|Mux9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|sb[2]~26_combout\,
	datab => \processor_m|instruction_dec|Mux108~3_combout\,
	datac => \processor_m|db[2]~18_combout\,
	datad => \processor_m|accumu|Mux9~0_combout\,
	combout => \processor_m|db[2]~26_combout\);

-- Location: LCCOMB_X31_Y22_N14
\processor_m|sb[2]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|sb[2]~6_combout\ = (\processor_m|tim_gen|state.T1P_T1~regout\ & (\processor_m|instruction_dec|Mux65~0_combout\ & (\processor_m|db[2]~26_combout\ & \processor_m|pass_sb_db|Mux8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T1P_T1~regout\,
	datab => \processor_m|instruction_dec|Mux65~0_combout\,
	datac => \processor_m|db[2]~26_combout\,
	datad => \processor_m|pass_sb_db|Mux8~0_combout\,
	combout => \processor_m|sb[2]~6_combout\);

-- Location: LCCOMB_X34_Y22_N16
\processor_m|Algorithmic_Unit|B_REGISTER|l1|q~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~8_combout\ = \processor_m|instruction_dec|Mux96~1_combout\ $ (!\processor_m|db[2]~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|instruction_dec|Mux96~1_combout\,
	datad => \processor_m|db[2]~26_combout\,
	combout => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~8_combout\);

-- Location: LCFF_X34_Y22_N17
\processor_m|Algorithmic_Unit|B_REGISTER|l1|q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	datain => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~8_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	ena => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(2));

-- Location: LCCOMB_X35_Y21_N2
\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~3_cout\ = CARRY((\processor_m|instruction_dec|Mux95~1_combout\ & \processor_m|instruction_dec|Mux95~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux95~1_combout\,
	datab => \processor_m|instruction_dec|Mux95~3_combout\,
	datad => VCC,
	cout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~3_cout\);

-- Location: LCCOMB_X35_Y21_N8
\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~8_combout\ = (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(2) & ((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(2) & (\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~7\ & VCC)) # 
-- (!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(2) & (!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~7\)))) # (!\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(2) & ((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(2) & 
-- (!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~7\)) # (!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(2) & ((\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~7\) # (GND)))))
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~9\ = CARRY((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(2) & (!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(2) & !\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~7\)) # 
-- (!\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(2) & ((!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~7\) # (!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(2),
	datab => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(2),
	datad => VCC,
	cin => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~7\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~8_combout\,
	cout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~9\);

-- Location: LCCOMB_X35_Y21_N22
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~19_combout\ = (\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~8_combout\ & \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~8_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~3_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~19_combout\);

-- Location: LCCOMB_X30_Y23_N6
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~11_combout\ = (\processor_m|ins_reg|q\(5) & (!\processor_m|ins_reg|q\(7) & (\processor_m|instruction_dec|Mux5~1_combout\ & \processor_m|instruction_dec|Mux101~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(5),
	datab => \processor_m|ins_reg|q\(7),
	datac => \processor_m|instruction_dec|Mux5~1_combout\,
	datad => \processor_m|instruction_dec|Mux101~1_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~11_combout\);

-- Location: LCCOMB_X34_Y21_N24
\processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~4_combout\ = (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(1) & (((!\processor_m|instruction_dec|Mux101~1_combout\) # (!\processor_m|instruction_dec|Mux5~1_combout\)) # 
-- (!\processor_m|instruction_dec|Mux92~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux92~0_combout\,
	datab => \processor_m|instruction_dec|Mux5~1_combout\,
	datac => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(1),
	datad => \processor_m|instruction_dec|Mux101~1_combout\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~4_combout\);

-- Location: LCCOMB_X34_Y20_N20
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~20_combout\ = (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~11_combout\ & (((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~10_combout\)))) # 
-- (!\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~11_combout\ & ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~10_combout\ & ((\processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~4_combout\))) # 
-- (!\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~10_combout\ & (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(3),
	datab => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~11_combout\,
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~4_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~10_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~20_combout\);

-- Location: LCCOMB_X35_Y20_N14
\processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~3_combout\ = (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(3) & !\processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(3),
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~2_combout\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~3_combout\);

-- Location: LCCOMB_X34_Y20_N24
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~21_combout\ = (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~11_combout\ & ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~20_combout\ & 
-- (\processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~5_combout\)) # (!\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~20_combout\ & ((\processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~3_combout\))))) # 
-- (!\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~11_combout\ & (((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~5_combout\,
	datab => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~11_combout\,
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~20_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~3_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~21_combout\);

-- Location: LCCOMB_X34_Y20_N14
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~22_combout\ = (\processor_m|Algorithmic_Unit|alu_logicmap|Equal4~2_combout\ & ((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(2)) # ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~21_combout\ & 
-- !\processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~0_combout\)))) # (!\processor_m|Algorithmic_Unit|alu_logicmap|Equal4~2_combout\ & (((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~21_combout\ & 
-- !\processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|alu_logicmap|Equal4~2_combout\,
	datab => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(2),
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~21_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~0_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~22_combout\);

-- Location: LCCOMB_X34_Y20_N28
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~17_combout\ = (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(2) & ((\processor_m|Algorithmic_Unit|alu_logicmap|Equal4~2_combout\) # ((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(2) & 
-- \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(2),
	datab => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(2),
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|Equal4~2_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~2_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~17_combout\);

-- Location: LCCOMB_X34_Y20_N6
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~18_combout\ = (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~17_combout\) # ((\processor_m|Algorithmic_Unit|alu_logicmap|Equal3~0_combout\ & (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(2) $ 
-- (\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(2),
	datab => \processor_m|Algorithmic_Unit|alu_logicmap|Equal3~0_combout\,
	datac => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(2),
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~17_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~18_combout\);

-- Location: LCCOMB_X34_Y20_N16
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~23_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~19_combout\) # ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~22_combout\) # 
-- (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|clo|WideOr0~0_combout\,
	datab => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~19_combout\,
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~22_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~18_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~23_combout\);

-- Location: LCCOMB_X33_Y21_N22
\processor_m|Algorithmic_Unit|alu_logicmap|Equal2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~3_combout\ = (!\processor_m|instruction_dec|Mux94~3_combout\ & ((!\processor_m|instruction_dec|Mux95~3_combout\) # (!\processor_m|instruction_dec|Mux95~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|instruction_dec|Mux95~1_combout\,
	datac => \processor_m|instruction_dec|Mux94~3_combout\,
	datad => \processor_m|instruction_dec|Mux95~3_combout\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~3_combout\);

-- Location: LCCOMB_X34_Y20_N30
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~16_combout\ = ((\processor_m|clo|WideOr0~0_combout\) # (!\processor_m|Algorithmic_Unit|alu_logicmap|Equal2~3_combout\)) # (!\processor_m|Algorithmic_Unit|alu_logicmap|Equal0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~4_combout\,
	datac => \processor_m|clo|WideOr0~0_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~3_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~16_combout\);

-- Location: LCFF_X34_Y20_N17
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|ALT_INV_clk~clkctrl_outclk\,
	datain => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~23_combout\,
	ena => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(2));

-- Location: LCFF_X33_Y19_N1
\processor_m|x_in|q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	sdata => \processor_m|accumu|l1|q~5_combout\,
	sload => VCC,
	ena => \processor_m|x_in|q~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|x_in|q\(2));

-- Location: LCFF_X34_Y19_N5
\processor_m|y_in|q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	sdata => \processor_m|accumu|l1|q~5_combout\,
	sload => VCC,
	ena => \processor_m|y_in|q~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|y_in|q\(2));

-- Location: LCCOMB_X33_Y19_N0
\processor_m|sb[2]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|sb[2]~7_combout\ = (\processor_m|instruction_dec|Mux78~1_combout\ & ((\processor_m|x_in|q\(2)) # ((\processor_m|instruction_dec|Mux76~2_combout\ & \processor_m|y_in|q\(2))))) # (!\processor_m|instruction_dec|Mux78~1_combout\ & 
-- (\processor_m|instruction_dec|Mux76~2_combout\ & ((\processor_m|y_in|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux78~1_combout\,
	datab => \processor_m|instruction_dec|Mux76~2_combout\,
	datac => \processor_m|x_in|q\(2),
	datad => \processor_m|y_in|q\(2),
	combout => \processor_m|sb[2]~7_combout\);

-- Location: LCCOMB_X33_Y19_N2
\processor_m|sb[2]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|sb[2]~8_combout\ = (\processor_m|sb[2]~6_combout\) # ((\processor_m|sb[2]~7_combout\) # ((\processor_m|instruction_dec|Mux85~5_combout\ & \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux85~5_combout\,
	datab => \processor_m|sb[2]~6_combout\,
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(2),
	datad => \processor_m|sb[2]~7_combout\,
	combout => \processor_m|sb[2]~8_combout\);

-- Location: LCCOMB_X33_Y21_N30
\processor_m|sb[2]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|sb[2]~26_combout\ = (\processor_m|sb[2]~8_combout\) # ((\processor_m|accumu|Mux18~0_combout\ & \processor_m|accumu|l1|q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|sb[2]~8_combout\,
	datac => \processor_m|accumu|Mux18~0_combout\,
	datad => \processor_m|accumu|l1|q\(2),
	combout => \processor_m|sb[2]~26_combout\);

-- Location: LCCOMB_X33_Y21_N10
\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~6_combout\ = (\processor_m|clo|WideOr0~0_combout\) # ((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q[1]~0_combout\ & \processor_m|sb[2]~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|clo|WideOr0~0_combout\,
	datac => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q[1]~0_combout\,
	datad => \processor_m|sb[2]~26_combout\,
	combout => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~6_combout\);

-- Location: LCFF_X33_Y21_N11
\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	datain => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~6_combout\,
	ena => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(2));

-- Location: LCCOMB_X30_Y23_N2
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~13_combout\ = (!\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~12_combout\ & ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~10_combout\ & (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(0))) # 
-- (!\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~10_combout\ & ((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~10_combout\,
	datab => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(0),
	datac => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(2),
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~12_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~13_combout\);

-- Location: LCCOMB_X36_Y20_N4
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~14_combout\ = (\processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~0_combout\ & (\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(1) & (\processor_m|Algorithmic_Unit|alu_logicmap|Equal4~2_combout\))) # 
-- (!\processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~0_combout\ & ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~13_combout\) # ((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(1) & \processor_m|Algorithmic_Unit|alu_logicmap|Equal4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~0_combout\,
	datab => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(1),
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|Equal4~2_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~13_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~14_combout\);

-- Location: LCCOMB_X35_Y20_N24
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~15_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~9_combout\) # ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~8_combout\) # 
-- (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|clo|WideOr0~0_combout\,
	datab => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~9_combout\,
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~8_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~14_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~15_combout\);

-- Location: LCFF_X35_Y20_N25
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|ALT_INV_clk~clkctrl_outclk\,
	datain => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~15_combout\,
	ena => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(1));

-- Location: LCCOMB_X33_Y22_N8
\processor_m|x_in|q~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|x_in|q~5_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & ((\processor_m|sb[1]~5_combout\) # ((\processor_m|accumu|l1|q\(1) & \processor_m|accumu|Mux18~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|accumu|l1|q\(1),
	datab => \processor_m|accumu|Mux18~0_combout\,
	datac => \processor_m|clo|WideOr0~0_combout\,
	datad => \processor_m|sb[1]~5_combout\,
	combout => \processor_m|x_in|q~5_combout\);

-- Location: LCFF_X33_Y22_N13
\processor_m|x_in|q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	sdata => \processor_m|x_in|q~5_combout\,
	sload => VCC,
	ena => \processor_m|x_in|q~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|x_in|q\(1));

-- Location: LCFF_X32_Y22_N25
\processor_m|y_in|q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	sdata => \processor_m|x_in|q~5_combout\,
	sload => VCC,
	ena => \processor_m|y_in|q~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|y_in|q\(1));

-- Location: LCCOMB_X33_Y22_N12
\processor_m|sb[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|sb[1]~4_combout\ = (\processor_m|instruction_dec|Mux78~1_combout\ & ((\processor_m|x_in|q\(1)) # ((\processor_m|instruction_dec|Mux76~2_combout\ & \processor_m|y_in|q\(1))))) # (!\processor_m|instruction_dec|Mux78~1_combout\ & 
-- (\processor_m|instruction_dec|Mux76~2_combout\ & ((\processor_m|y_in|q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux78~1_combout\,
	datab => \processor_m|instruction_dec|Mux76~2_combout\,
	datac => \processor_m|x_in|q\(1),
	datad => \processor_m|y_in|q\(1),
	combout => \processor_m|sb[1]~4_combout\);

-- Location: LCCOMB_X33_Y22_N2
\processor_m|sb[1]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|sb[1]~5_combout\ = (\processor_m|sb[1]~3_combout\) # ((\processor_m|sb[1]~4_combout\) # ((\processor_m|instruction_dec|Mux85~5_combout\ & \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux85~5_combout\,
	datab => \processor_m|sb[1]~3_combout\,
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(1),
	datad => \processor_m|sb[1]~4_combout\,
	combout => \processor_m|sb[1]~5_combout\);

-- Location: LCCOMB_X33_Y22_N26
\processor_m|accumu|l1|q~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|accumu|l1|q~4_combout\ = (\processor_m|clo|WideOr0~0_combout\) # ((\processor_m|sb[1]~5_combout\) # ((\processor_m|accumu|Mux18~0_combout\ & \processor_m|accumu|l1|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|clo|WideOr0~0_combout\,
	datab => \processor_m|accumu|Mux18~0_combout\,
	datac => \processor_m|accumu|l1|q\(1),
	datad => \processor_m|sb[1]~5_combout\,
	combout => \processor_m|accumu|l1|q~4_combout\);

-- Location: LCFF_X33_Y22_N27
\processor_m|accumu|l1|q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|accumulator_clk~clkctrl_outclk\,
	datain => \processor_m|accumu|l1|q~4_combout\,
	ena => \processor_m|accumu|l1|q~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|accumu|l1|q\(1));

-- Location: LCCOMB_X33_Y22_N16
\processor_m|sb[1]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|sb[1]~25_combout\ = (\processor_m|sb[1]~5_combout\) # ((\processor_m|accumu|Mux18~0_combout\ & \processor_m|accumu|l1|q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|sb[1]~5_combout\,
	datab => \processor_m|accumu|Mux18~0_combout\,
	datad => \processor_m|accumu|l1|q\(1),
	combout => \processor_m|sb[1]~25_combout\);

-- Location: LCCOMB_X33_Y21_N14
\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~5_combout\ = (\processor_m|clo|WideOr0~0_combout\) # ((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q[1]~0_combout\ & \processor_m|sb[1]~25_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q[1]~0_combout\,
	datab => \processor_m|clo|WideOr0~0_combout\,
	datac => \processor_m|sb[1]~25_combout\,
	combout => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~5_combout\);

-- Location: LCFF_X33_Y21_N15
\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	datain => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~5_combout\,
	ena => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(1));

-- Location: LCCOMB_X31_Y24_N6
\processor_m|instruction_dec|Mux88~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux88~0_combout\ = (!\processor_m|ins_reg|q\(7) & (\processor_m|instruction_dec|Mux5~1_combout\ & (\processor_m|instruction_dec|Mux78~0_combout\ & \processor_m|instruction_dec|Mux101~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(7),
	datab => \processor_m|instruction_dec|Mux5~1_combout\,
	datac => \processor_m|instruction_dec|Mux78~0_combout\,
	datad => \processor_m|instruction_dec|Mux101~1_combout\,
	combout => \processor_m|instruction_dec|Mux88~0_combout\);

-- Location: LCCOMB_X30_Y21_N2
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~1_combout\ = (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(1) & ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~0_combout\) # ((!\processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~2_combout\ & 
-- \processor_m|instruction_dec|Mux88~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~0_combout\,
	datab => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(1),
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~2_combout\,
	datad => \processor_m|instruction_dec|Mux88~0_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~1_combout\);

-- Location: LCCOMB_X34_Y21_N4
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~2_combout\ = (\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~4_combout\ & ((\processor_m|Algorithmic_Unit|alu_logicmap|Equal0~3_combout\) # 
-- ((!\processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~0_combout\ & \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~1_combout\)))) # (!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~4_combout\ & 
-- (!\processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~0_combout\ & (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~4_combout\,
	datab => \processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~0_combout\,
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~1_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~3_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~2_combout\);

-- Location: LCCOMB_X33_Y21_N18
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~5_combout\ = (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~2_combout\) # ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~3_combout\ & (\processor_m|Algorithmic_Unit|alu_logicmap|Equal3~0_combout\ & 
-- !\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~4_combout\)) # (!\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~3_combout\ & ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~3_combout\,
	datab => \processor_m|Algorithmic_Unit|alu_logicmap|Equal3~0_combout\,
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~4_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~2_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~5_combout\);

-- Location: LCCOMB_X33_Y21_N4
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~6_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & ((\processor_m|Algorithmic_Unit|load_signal~0_combout\ & ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~5_combout\))) # 
-- (!\processor_m|Algorithmic_Unit|load_signal~0_combout\ & (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|load_signal~0_combout\,
	datab => \processor_m|clo|WideOr0~0_combout\,
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(0),
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~5_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~6_combout\);

-- Location: LCFF_X33_Y21_N5
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|ALT_INV_clk~clkctrl_outclk\,
	datain => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(0));

-- Location: LCCOMB_X32_Y18_N24
\processor_m|sb[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|sb[0]~2_combout\ = (\processor_m|sb[0]~0_combout\) # ((\processor_m|sb[0]~1_combout\) # ((\processor_m|instruction_dec|Mux85~5_combout\ & \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|sb[0]~0_combout\,
	datab => \processor_m|instruction_dec|Mux85~5_combout\,
	datac => \processor_m|sb[0]~1_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(0),
	combout => \processor_m|sb[0]~2_combout\);

-- Location: LCCOMB_X32_Y22_N16
\processor_m|sb[0]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|sb[0]~24_combout\ = (\processor_m|sb[0]~2_combout\) # ((\processor_m|accumu|Mux18~0_combout\ & \processor_m|accumu|l1|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|accumu|Mux18~0_combout\,
	datac => \processor_m|sb[0]~2_combout\,
	datad => \processor_m|accumu|l1|q\(0),
	combout => \processor_m|sb[0]~24_combout\);

-- Location: LCCOMB_X33_Y21_N24
\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~1_combout\ = (\processor_m|clo|WideOr0~0_combout\) # ((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q[1]~0_combout\ & \processor_m|sb[0]~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|clo|WideOr0~0_combout\,
	datac => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q[1]~0_combout\,
	datad => \processor_m|sb[0]~24_combout\,
	combout => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~1_combout\);

-- Location: LCFF_X33_Y21_N25
\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	datain => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~1_combout\,
	ena => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(0));

-- Location: LCCOMB_X30_Y21_N30
\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~22_combout\ = (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(0) & (!\processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~2_combout\ & \processor_m|instruction_dec|Mux88~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(0),
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~2_combout\,
	datad => \processor_m|instruction_dec|Mux88~0_combout\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~22_combout\);

-- Location: LCCOMB_X29_Y21_N28
\processor_m|instruction_dec|Mux89~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux89~2_combout\ = (\processor_m|instruction_dec|Mux5~1_combout\ & (\processor_m|instruction_dec|Mux65~2_combout\ & \processor_m|instruction_dec|Mux101~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|instruction_dec|Mux5~1_combout\,
	datac => \processor_m|instruction_dec|Mux65~2_combout\,
	datad => \processor_m|instruction_dec|Mux101~1_combout\,
	combout => \processor_m|instruction_dec|Mux89~2_combout\);

-- Location: LCCOMB_X30_Y21_N8
\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~23_combout\ = (\processor_m|instruction_dec|Mux89~2_combout\ & (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(7) & (!\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~0_combout\))) # 
-- (!\processor_m|instruction_dec|Mux89~2_combout\ & (((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~0_combout\ & \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(7),
	datab => \processor_m|instruction_dec|Mux89~2_combout\,
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~0_combout\,
	datad => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(0),
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~23_combout\);

-- Location: LCCOMB_X33_Y22_N6
\processor_m|db[6]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|db[6]~22_combout\ = (\processor_m|accumu|Mux9~0_combout\ & (\processor_m|accumu|l1|q\(6))) # (!\processor_m|accumu|Mux9~0_combout\ & (((\processor_m|instruction_dec|Mux108~3_combout\ & \processor_m|data_reg|l1|q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|accumu|l1|q\(6),
	datab => \processor_m|accumu|Mux9~0_combout\,
	datac => \processor_m|instruction_dec|Mux108~3_combout\,
	datad => \processor_m|data_reg|l1|q\(6),
	combout => \processor_m|db[6]~22_combout\);

-- Location: LCCOMB_X33_Y22_N10
\processor_m|db[6]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|db[6]~30_combout\ = (\processor_m|db[6]~22_combout\) # ((\processor_m|sb[6]~30_combout\ & (!\processor_m|accumu|Mux9~0_combout\ & !\processor_m|instruction_dec|Mux108~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|sb[6]~30_combout\,
	datab => \processor_m|accumu|Mux9~0_combout\,
	datac => \processor_m|instruction_dec|Mux108~3_combout\,
	datad => \processor_m|db[6]~22_combout\,
	combout => \processor_m|db[6]~30_combout\);

-- Location: LCCOMB_X31_Y22_N6
\processor_m|sb[6]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|sb[6]~18_combout\ = (\processor_m|tim_gen|state.T1P_T1~regout\ & (\processor_m|instruction_dec|Mux65~0_combout\ & (\processor_m|db[6]~30_combout\ & \processor_m|pass_sb_db|Mux8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T1P_T1~regout\,
	datab => \processor_m|instruction_dec|Mux65~0_combout\,
	datac => \processor_m|db[6]~30_combout\,
	datad => \processor_m|pass_sb_db|Mux8~0_combout\,
	combout => \processor_m|sb[6]~18_combout\);

-- Location: LCFF_X33_Y22_N5
\processor_m|x_in|q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	sdata => \processor_m|accumu|l1|q~9_combout\,
	sload => VCC,
	ena => \processor_m|x_in|q~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|x_in|q\(6));

-- Location: LCCOMB_X32_Y22_N14
\processor_m|y_in|q[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|y_in|q[6]~feeder_combout\ = \processor_m|accumu|l1|q~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \processor_m|accumu|l1|q~9_combout\,
	combout => \processor_m|y_in|q[6]~feeder_combout\);

-- Location: LCFF_X32_Y22_N15
\processor_m|y_in|q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	datain => \processor_m|y_in|q[6]~feeder_combout\,
	ena => \processor_m|y_in|q~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|y_in|q\(6));

-- Location: LCCOMB_X33_Y22_N4
\processor_m|sb[6]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|sb[6]~19_combout\ = (\processor_m|instruction_dec|Mux78~1_combout\ & ((\processor_m|x_in|q\(6)) # ((\processor_m|instruction_dec|Mux76~2_combout\ & \processor_m|y_in|q\(6))))) # (!\processor_m|instruction_dec|Mux78~1_combout\ & 
-- (\processor_m|instruction_dec|Mux76~2_combout\ & ((\processor_m|y_in|q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux78~1_combout\,
	datab => \processor_m|instruction_dec|Mux76~2_combout\,
	datac => \processor_m|x_in|q\(6),
	datad => \processor_m|y_in|q\(6),
	combout => \processor_m|sb[6]~19_combout\);

-- Location: LCCOMB_X35_Y21_N14
\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~14_combout\ = ((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(5) $ (\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(5) $ (!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~13\)))) # (GND)
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~15\ = CARRY((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(5) & ((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(5)) # (!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~13\))) # 
-- (!\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(5) & (\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(5) & !\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(5),
	datab => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(5),
	datad => VCC,
	cin => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~13\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~14_combout\,
	cout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~15\);

-- Location: LCCOMB_X35_Y21_N16
\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~16_combout\ = (\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(6) & ((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(6) & (\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~15\ & VCC)) # 
-- (!\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(6) & (!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~15\)))) # (!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(6) & ((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(6) & 
-- (!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~15\)) # (!\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(6) & ((\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~15\) # (GND)))))
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~17\ = CARRY((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(6) & (!\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(6) & !\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~15\)) # 
-- (!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(6) & ((!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~15\) # (!\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(6),
	datab => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(6),
	datad => VCC,
	cin => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~15\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~16_combout\,
	cout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~17\);

-- Location: LCCOMB_X35_Y21_N28
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~45_combout\ = (\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~16_combout\ & \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~16_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~3_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~45_combout\);

-- Location: LCCOMB_X34_Y22_N8
\processor_m|Algorithmic_Unit|B_REGISTER|l1|q~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~12_combout\ = \processor_m|instruction_dec|Mux96~1_combout\ $ (!\processor_m|db[6]~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux96~1_combout\,
	datad => \processor_m|db[6]~30_combout\,
	combout => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~12_combout\);

-- Location: LCFF_X34_Y22_N9
\processor_m|Algorithmic_Unit|B_REGISTER|l1|q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	datain => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~12_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	ena => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(6));

-- Location: LCCOMB_X33_Y21_N26
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~43_combout\ = (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(6) & ((\processor_m|Algorithmic_Unit|alu_logicmap|Equal4~2_combout\) # ((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(6) & 
-- \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(6),
	datab => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(6),
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|Equal4~2_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~2_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~43_combout\);

-- Location: LCCOMB_X33_Y20_N30
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~44_combout\ = (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~43_combout\) # ((\processor_m|Algorithmic_Unit|alu_logicmap|Equal3~0_combout\ & (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(6) $ 
-- (\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(6),
	datab => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(6),
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|Equal3~0_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~43_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~44_combout\);

-- Location: LCCOMB_X35_Y20_N18
\processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~6_combout\ = (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(5) & !\processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(5),
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~2_combout\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~6_combout\);

-- Location: LCCOMB_X34_Y21_N8
\processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~9_combout\ = (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(5) & (((!\processor_m|instruction_dec|Mux101~1_combout\) # (!\processor_m|instruction_dec|Mux5~1_combout\)) # 
-- (!\processor_m|instruction_dec|Mux92~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux92~0_combout\,
	datab => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(5),
	datac => \processor_m|instruction_dec|Mux5~1_combout\,
	datad => \processor_m|instruction_dec|Mux101~1_combout\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~9_combout\);

-- Location: LCCOMB_X34_Y21_N18
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~46_combout\ = (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~11_combout\ & (((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~10_combout\)))) # 
-- (!\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~11_combout\ & ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~10_combout\ & ((\processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~9_combout\))) # 
-- (!\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~10_combout\ & (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(7),
	datab => \processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~9_combout\,
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~11_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~10_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~46_combout\);

-- Location: LCCOMB_X34_Y20_N12
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~47_combout\ = (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~11_combout\ & ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~46_combout\ & 
-- (\processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~6_combout\)) # (!\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~46_combout\ & ((\processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~8_combout\))))) # 
-- (!\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~11_combout\ & (((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~11_combout\,
	datab => \processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~6_combout\,
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~8_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~46_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~47_combout\);

-- Location: LCCOMB_X34_Y20_N26
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~48_combout\ = (\processor_m|Algorithmic_Unit|alu_logicmap|Equal4~2_combout\ & ((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(6)) # ((!\processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~0_combout\ & 
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~47_combout\)))) # (!\processor_m|Algorithmic_Unit|alu_logicmap|Equal4~2_combout\ & (!\processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~0_combout\ & 
-- ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|alu_logicmap|Equal4~2_combout\,
	datab => \processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~0_combout\,
	datac => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(6),
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~47_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~48_combout\);

-- Location: LCCOMB_X34_Y20_N10
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~49_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~45_combout\) # ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~44_combout\) # 
-- (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|clo|WideOr0~0_combout\,
	datab => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~45_combout\,
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~44_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~48_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~49_combout\);

-- Location: LCFF_X34_Y20_N11
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|ALT_INV_clk~clkctrl_outclk\,
	datain => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~49_combout\,
	ena => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(6));

-- Location: LCCOMB_X33_Y22_N22
\processor_m|sb[6]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|sb[6]~20_combout\ = (\processor_m|sb[6]~18_combout\) # ((\processor_m|sb[6]~19_combout\) # ((\processor_m|instruction_dec|Mux85~5_combout\ & \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux85~5_combout\,
	datab => \processor_m|sb[6]~18_combout\,
	datac => \processor_m|sb[6]~19_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(6),
	combout => \processor_m|sb[6]~20_combout\);

-- Location: LCCOMB_X33_Y22_N28
\processor_m|accumu|l1|q~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|accumu|l1|q~9_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & ((\processor_m|sb[6]~20_combout\) # ((\processor_m|accumu|Mux18~0_combout\ & \processor_m|accumu|l1|q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|accumu|Mux18~0_combout\,
	datab => \processor_m|clo|WideOr0~0_combout\,
	datac => \processor_m|accumu|l1|q\(6),
	datad => \processor_m|sb[6]~20_combout\,
	combout => \processor_m|accumu|l1|q~9_combout\);

-- Location: LCFF_X33_Y22_N29
\processor_m|accumu|l1|q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|accumulator_clk~clkctrl_outclk\,
	datain => \processor_m|accumu|l1|q~9_combout\,
	ena => \processor_m|accumu|l1|q~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|accumu|l1|q\(6));

-- Location: LCCOMB_X33_Y22_N24
\processor_m|sb[6]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|sb[6]~30_combout\ = (\processor_m|sb[6]~20_combout\) # ((\processor_m|accumu|Mux18~0_combout\ & \processor_m|accumu|l1|q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|sb[6]~20_combout\,
	datab => \processor_m|accumu|Mux18~0_combout\,
	datac => \processor_m|accumu|l1|q\(6),
	combout => \processor_m|sb[6]~30_combout\);

-- Location: LCCOMB_X34_Y21_N16
\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~10_combout\ = (\processor_m|clo|WideOr0~0_combout\) # ((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q[1]~0_combout\ & \processor_m|sb[6]~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q[1]~0_combout\,
	datac => \processor_m|clo|WideOr0~0_combout\,
	datad => \processor_m|sb[6]~30_combout\,
	combout => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~10_combout\);

-- Location: LCFF_X34_Y21_N17
\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	datain => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~10_combout\,
	ena => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(6));

-- Location: LCCOMB_X34_Y22_N14
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~51_combout\ = (\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(7) & ((\processor_m|Algorithmic_Unit|alu_logicmap|Equal4~2_combout\) # ((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(7) & 
-- \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~2_combout\)))) # (!\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(7) & (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(7) & ((\processor_m|Algorithmic_Unit|alu_logicmap|Equal4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(7),
	datab => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(7),
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~2_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|Equal4~2_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~51_combout\);

-- Location: LCCOMB_X32_Y19_N28
\processor_m|db[7]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|db[7]~23_combout\ = (\processor_m|accumu|Mux9~0_combout\ & (((\processor_m|accumu|l1|q\(7))))) # (!\processor_m|accumu|Mux9~0_combout\ & (\processor_m|instruction_dec|Mux108~3_combout\ & ((\processor_m|data_reg|l1|q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux108~3_combout\,
	datab => \processor_m|accumu|Mux9~0_combout\,
	datac => \processor_m|accumu|l1|q\(7),
	datad => \processor_m|data_reg|l1|q\(7),
	combout => \processor_m|db[7]~23_combout\);

-- Location: LCCOMB_X32_Y19_N26
\processor_m|db[7]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|db[7]~31_combout\ = (\processor_m|db[7]~23_combout\) # ((!\processor_m|instruction_dec|Mux108~3_combout\ & (\processor_m|sb[7]~31_combout\ & !\processor_m|accumu|Mux9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux108~3_combout\,
	datab => \processor_m|sb[7]~31_combout\,
	datac => \processor_m|accumu|Mux9~0_combout\,
	datad => \processor_m|db[7]~23_combout\,
	combout => \processor_m|db[7]~31_combout\);

-- Location: LCCOMB_X34_Y22_N18
\processor_m|Algorithmic_Unit|B_REGISTER|l1|q~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~13_combout\ = \processor_m|instruction_dec|Mux96~1_combout\ $ (!\processor_m|db[7]~31_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|instruction_dec|Mux96~1_combout\,
	datad => \processor_m|db[7]~31_combout\,
	combout => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~13_combout\);

-- Location: LCFF_X34_Y22_N19
\processor_m|Algorithmic_Unit|B_REGISTER|l1|q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	datain => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q~13_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	ena => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(7));

-- Location: LCCOMB_X34_Y22_N2
\processor_m|Algorithmic_Unit|alu_logicmap|XORR|o[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|XORR|o\(7) = \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(7) $ (\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(7),
	datad => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(7),
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|XORR|o\(7));

-- Location: LCCOMB_X35_Y21_N18
\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~18_combout\ = ((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(7) $ (\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(7) $ (!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~17\)))) # (GND)
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~19\ = CARRY((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(7) & ((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(7)) # (!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~17\))) # 
-- (!\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(7) & (\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(7) & !\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(7),
	datab => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(7),
	datad => VCC,
	cin => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~17\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~18_combout\,
	cout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~19\);

-- Location: LCCOMB_X34_Y22_N28
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~50_combout\ = (\processor_m|Algorithmic_Unit|alu_logicmap|Equal3~0_combout\ & ((\processor_m|Algorithmic_Unit|alu_logicmap|XORR|o\(7)) # ((\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~18_combout\ & 
-- \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~3_combout\)))) # (!\processor_m|Algorithmic_Unit|alu_logicmap|Equal3~0_combout\ & (((\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~18_combout\ & 
-- \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|alu_logicmap|Equal3~0_combout\,
	datab => \processor_m|Algorithmic_Unit|alu_logicmap|XORR|o\(7),
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~18_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~3_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~50_combout\);

-- Location: LCCOMB_X34_Y22_N0
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~52_combout\ = (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~51_combout\) # ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~50_combout\) # 
-- ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~10_combout\ & \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~10_combout\,
	datab => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(6),
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~51_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~50_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~52_combout\);

-- Location: LCCOMB_X34_Y22_N20
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~53_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & ((\processor_m|Algorithmic_Unit|load_signal~0_combout\ & ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~52_combout\))) # 
-- (!\processor_m|Algorithmic_Unit|load_signal~0_combout\ & (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|load_signal~0_combout\,
	datab => \processor_m|clo|WideOr0~0_combout\,
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(7),
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~52_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~53_combout\);

-- Location: LCFF_X34_Y22_N21
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|ALT_INV_clk~clkctrl_outclk\,
	datain => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(7));

-- Location: LCCOMB_X32_Y22_N26
\processor_m|x_in|q~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|x_in|q~8_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & ((\processor_m|sb[7]~23_combout\) # ((\processor_m|accumu|l1|q\(7) & \processor_m|accumu|Mux18~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|accumu|l1|q\(7),
	datab => \processor_m|accumu|Mux18~0_combout\,
	datac => \processor_m|clo|WideOr0~0_combout\,
	datad => \processor_m|sb[7]~23_combout\,
	combout => \processor_m|x_in|q~8_combout\);

-- Location: LCFF_X32_Y22_N11
\processor_m|x_in|q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	sdata => \processor_m|x_in|q~8_combout\,
	sload => VCC,
	ena => \processor_m|x_in|q~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|x_in|q\(7));

-- Location: LCFF_X32_Y22_N13
\processor_m|y_in|q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	sdata => \processor_m|x_in|q~8_combout\,
	sload => VCC,
	ena => \processor_m|y_in|q~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|y_in|q\(7));

-- Location: LCCOMB_X32_Y22_N10
\processor_m|sb[7]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|sb[7]~22_combout\ = (\processor_m|instruction_dec|Mux76~2_combout\ & ((\processor_m|y_in|q\(7)) # ((\processor_m|instruction_dec|Mux78~1_combout\ & \processor_m|x_in|q\(7))))) # (!\processor_m|instruction_dec|Mux76~2_combout\ & 
-- (\processor_m|instruction_dec|Mux78~1_combout\ & (\processor_m|x_in|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux76~2_combout\,
	datab => \processor_m|instruction_dec|Mux78~1_combout\,
	datac => \processor_m|x_in|q\(7),
	datad => \processor_m|y_in|q\(7),
	combout => \processor_m|sb[7]~22_combout\);

-- Location: LCCOMB_X32_Y22_N28
\processor_m|sb[7]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|sb[7]~23_combout\ = (\processor_m|sb[7]~21_combout\) # ((\processor_m|sb[7]~22_combout\) # ((\processor_m|instruction_dec|Mux85~5_combout\ & \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|sb[7]~21_combout\,
	datab => \processor_m|instruction_dec|Mux85~5_combout\,
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(7),
	datad => \processor_m|sb[7]~22_combout\,
	combout => \processor_m|sb[7]~23_combout\);

-- Location: LCCOMB_X33_Y22_N14
\processor_m|accumu|l1|q~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|accumu|l1|q~10_combout\ = (\processor_m|clo|WideOr0~0_combout\) # ((\processor_m|sb[7]~23_combout\) # ((\processor_m|accumu|Mux18~0_combout\ & \processor_m|accumu|l1|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|clo|WideOr0~0_combout\,
	datab => \processor_m|accumu|Mux18~0_combout\,
	datac => \processor_m|accumu|l1|q\(7),
	datad => \processor_m|sb[7]~23_combout\,
	combout => \processor_m|accumu|l1|q~10_combout\);

-- Location: LCFF_X33_Y22_N15
\processor_m|accumu|l1|q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|accumulator_clk~clkctrl_outclk\,
	datain => \processor_m|accumu|l1|q~10_combout\,
	ena => \processor_m|accumu|l1|q~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|accumu|l1|q\(7));

-- Location: LCCOMB_X33_Y22_N18
\processor_m|sb[7]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|sb[7]~31_combout\ = (\processor_m|sb[7]~23_combout\) # ((\processor_m|accumu|Mux18~0_combout\ & \processor_m|accumu|l1|q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|sb[7]~23_combout\,
	datab => \processor_m|accumu|Mux18~0_combout\,
	datac => \processor_m|accumu|l1|q\(7),
	combout => \processor_m|sb[7]~31_combout\);

-- Location: LCCOMB_X34_Y21_N14
\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~11_combout\ = (\processor_m|clo|WideOr0~0_combout\) # ((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q[1]~0_combout\ & \processor_m|sb[7]~31_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q[1]~0_combout\,
	datac => \processor_m|clo|WideOr0~0_combout\,
	datad => \processor_m|sb[7]~31_combout\,
	combout => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~11_combout\);

-- Location: LCFF_X34_Y21_N15
\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	datain => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~11_combout\,
	ena => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(7));

-- Location: LCCOMB_X30_Y23_N24
\processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~8_combout\ = (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(7) & ((\processor_m|ins_reg|q\(5)) # ((\processor_m|ins_reg|q\(7)) # (!\processor_m|instruction_dec|Mux89~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(5),
	datab => \processor_m|ins_reg|q\(7),
	datac => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(7),
	datad => \processor_m|instruction_dec|Mux89~3_combout\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~8_combout\);

-- Location: LCCOMB_X30_Y21_N26
\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~24_combout\ = (!\processor_m|instruction_dec|Mux88~0_combout\ & ((\processor_m|instruction_dec|Mux87~0_combout\ & ((\processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~8_combout\))) # 
-- (!\processor_m|instruction_dec|Mux87~0_combout\ & (\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux87~0_combout\,
	datab => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~23_combout\,
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~8_combout\,
	datad => \processor_m|instruction_dec|Mux88~0_combout\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~24_combout\);

-- Location: LCCOMB_X30_Y21_N12
\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~25_combout\ = (\processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~0_combout\ & (\processor_m|instruction_dec|Mux95~4_combout\)) # (!\processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~0_combout\ & 
-- (((\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~22_combout\) # (\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux95~4_combout\,
	datab => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~22_combout\,
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~0_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~24_combout\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~25_combout\);

-- Location: LCCOMB_X35_Y21_N20
\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~20_combout\ = \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~19\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~19\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~20_combout\);

-- Location: LCCOMB_X32_Y21_N2
\processor_m|flag_reg|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|flag_reg|Mux0~3_combout\ = (\processor_m|flag_reg|Mux0~2_combout\ & ((\processor_m|Algorithmic_Unit|alu_logicmap|Equal0~3_combout\ & ((\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~20_combout\))) # 
-- (!\processor_m|Algorithmic_Unit|alu_logicmap|Equal0~3_combout\ & (\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~3_combout\,
	datab => \processor_m|flag_reg|Mux0~2_combout\,
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~25_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~20_combout\,
	combout => \processor_m|flag_reg|Mux0~3_combout\);

-- Location: LCCOMB_X32_Y21_N0
\processor_m|flag_reg|Mux0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|flag_reg|Mux0~4_combout\ = (\processor_m|flag_reg|Mux0~3_combout\) # ((!\processor_m|flag_reg|Mux0~2_combout\ & \processor_m|flag_reg|l1|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|flag_reg|Mux0~2_combout\,
	datac => \processor_m|flag_reg|l1|q\(0),
	datad => \processor_m|flag_reg|Mux0~3_combout\,
	combout => \processor_m|flag_reg|Mux0~4_combout\);

-- Location: LCFF_X32_Y21_N1
\processor_m|flag_reg|l1|q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	datain => \processor_m|flag_reg|Mux0~4_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|flag_reg|l1|q\(0));

-- Location: LCCOMB_X32_Y21_N28
\processor_m|instruction_dec|Mux95~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux95~2_combout\ = (\processor_m|tim_gen|state.T1P_T1~regout\ & (\processor_m|ins_reg|q\(0) & (\processor_m|instruction_dec|Mux47~0_combout\ & \processor_m|flag_reg|l1|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T1P_T1~regout\,
	datab => \processor_m|ins_reg|q\(0),
	datac => \processor_m|instruction_dec|Mux47~0_combout\,
	datad => \processor_m|flag_reg|l1|q\(0),
	combout => \processor_m|instruction_dec|Mux95~2_combout\);

-- Location: LCCOMB_X32_Y21_N10
\processor_m|instruction_dec|Mux95~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux95~3_combout\ = (\processor_m|instruction_dec|Mux94~0_combout\) # ((\processor_m|instruction_dec|Mux95~2_combout\ & ((\processor_m|ins_reg|q\(3)) # (!\processor_m|tim_gen|WideOr8~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(3),
	datab => \processor_m|instruction_dec|Mux94~0_combout\,
	datac => \processor_m|tim_gen|WideOr8~2_combout\,
	datad => \processor_m|instruction_dec|Mux95~2_combout\,
	combout => \processor_m|instruction_dec|Mux95~3_combout\);

-- Location: LCCOMB_X32_Y21_N16
\processor_m|instruction_dec|Mux95~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux95~4_combout\ = (\processor_m|instruction_dec|Mux95~1_combout\ & \processor_m|instruction_dec|Mux95~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|instruction_dec|Mux95~1_combout\,
	datad => \processor_m|instruction_dec|Mux95~3_combout\,
	combout => \processor_m|instruction_dec|Mux95~4_combout\);

-- Location: LCCOMB_X33_Y21_N6
\processor_m|Algorithmic_Unit|alu_logicmap|Equal2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~2_combout\ = (\processor_m|instruction_dec|Mux93~0_combout\ & (\processor_m|instruction_dec|Mux65~1_combout\ & (!\processor_m|instruction_dec|Mux94~3_combout\ & 
-- !\processor_m|instruction_dec|Mux95~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux93~0_combout\,
	datab => \processor_m|instruction_dec|Mux65~1_combout\,
	datac => \processor_m|instruction_dec|Mux94~3_combout\,
	datad => \processor_m|instruction_dec|Mux95~4_combout\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~2_combout\);

-- Location: LCCOMB_X34_Y20_N0
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~24_combout\ = (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(3) & ((\processor_m|Algorithmic_Unit|alu_logicmap|Equal4~2_combout\) # ((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(3) & 
-- \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(3),
	datab => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(3),
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|Equal4~2_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~2_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~24_combout\);

-- Location: LCCOMB_X35_Y20_N12
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~25_combout\ = (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~24_combout\) # ((\processor_m|Algorithmic_Unit|alu_logicmap|Equal3~0_combout\ & (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(3) $ 
-- (\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(3),
	datab => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(3),
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~24_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|Equal3~0_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~25_combout\);

-- Location: LCCOMB_X35_Y20_N10
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~29_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~28_combout\) # ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~26_combout\) # 
-- (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~28_combout\,
	datab => \processor_m|clo|WideOr0~0_combout\,
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~26_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~25_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~29_combout\);

-- Location: LCFF_X35_Y20_N11
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|ALT_INV_clk~clkctrl_outclk\,
	datain => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~29_combout\,
	ena => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(3));

-- Location: LCCOMB_X34_Y19_N0
\processor_m|sb[3]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|sb[3]~11_combout\ = (\processor_m|sb[3]~9_combout\) # ((\processor_m|sb[3]~10_combout\) # ((\processor_m|instruction_dec|Mux85~5_combout\ & \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|sb[3]~9_combout\,
	datab => \processor_m|instruction_dec|Mux85~5_combout\,
	datac => \processor_m|sb[3]~10_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(3),
	combout => \processor_m|sb[3]~11_combout\);

-- Location: LCCOMB_X33_Y21_N0
\processor_m|sb[3]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|sb[3]~27_combout\ = (\processor_m|sb[3]~11_combout\) # ((\processor_m|accumu|Mux18~0_combout\ & \processor_m|accumu|l1|q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|sb[3]~11_combout\,
	datac => \processor_m|accumu|Mux18~0_combout\,
	datad => \processor_m|accumu|l1|q\(3),
	combout => \processor_m|sb[3]~27_combout\);

-- Location: LCCOMB_X33_Y21_N8
\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~7_combout\ = (\processor_m|clo|WideOr0~0_combout\) # ((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q[1]~0_combout\ & \processor_m|sb[3]~27_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|clo|WideOr0~0_combout\,
	datac => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q[1]~0_combout\,
	datad => \processor_m|sb[3]~27_combout\,
	combout => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~7_combout\);

-- Location: LCFF_X33_Y21_N9
\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	datain => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~7_combout\,
	ena => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(3));

-- Location: LCCOMB_X35_Y20_N20
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~39_combout\ = (\processor_m|Algorithmic_Unit|alu_logicmap|Equal0~3_combout\ & \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~3_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~14_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~39_combout\);

-- Location: LCCOMB_X36_Y20_N30
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~37_combout\ = (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(5) & ((\processor_m|Algorithmic_Unit|alu_logicmap|Equal4~2_combout\) # ((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(5) & 
-- \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(5),
	datab => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(5),
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~2_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|Equal4~2_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~37_combout\);

-- Location: LCCOMB_X35_Y20_N22
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~38_combout\ = (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~37_combout\) # ((\processor_m|Algorithmic_Unit|alu_logicmap|Equal3~0_combout\ & (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(5) $ 
-- (\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(5),
	datab => \processor_m|Algorithmic_Unit|alu_logicmap|Equal3~0_combout\,
	datac => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(5),
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~37_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~38_combout\);

-- Location: LCCOMB_X35_Y20_N16
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~42_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~41_combout\) # ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~39_combout\) # 
-- (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|clo|WideOr0~0_combout\,
	datab => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~41_combout\,
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~39_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~38_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~42_combout\);

-- Location: LCFF_X35_Y20_N17
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|ALT_INV_clk~clkctrl_outclk\,
	datain => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~42_combout\,
	ena => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(5));

-- Location: LCCOMB_X34_Y19_N28
\processor_m|sb[5]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|sb[5]~17_combout\ = (\processor_m|sb[5]~15_combout\) # ((\processor_m|sb[5]~16_combout\) # ((\processor_m|instruction_dec|Mux85~5_combout\ & \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|sb[5]~15_combout\,
	datab => \processor_m|instruction_dec|Mux85~5_combout\,
	datac => \processor_m|sb[5]~16_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(5),
	combout => \processor_m|sb[5]~17_combout\);

-- Location: LCCOMB_X34_Y19_N2
\processor_m|sb[5]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|sb[5]~29_combout\ = (\processor_m|sb[5]~17_combout\) # ((\processor_m|accumu|l1|q\(5) & \processor_m|accumu|Mux18~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|sb[5]~17_combout\,
	datac => \processor_m|accumu|l1|q\(5),
	datad => \processor_m|accumu|Mux18~0_combout\,
	combout => \processor_m|sb[5]~29_combout\);

-- Location: LCCOMB_X34_Y21_N0
\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~9_combout\ = (\processor_m|clo|WideOr0~0_combout\) # ((\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q[1]~0_combout\ & \processor_m|sb[5]~29_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q[1]~0_combout\,
	datac => \processor_m|clo|WideOr0~0_combout\,
	datad => \processor_m|sb[5]~29_combout\,
	combout => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~9_combout\);

-- Location: LCFF_X34_Y21_N1
\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	datain => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~9_combout\,
	ena => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(5));

-- Location: LCCOMB_X34_Y21_N22
\processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~7_combout\ = (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(3) & (((!\processor_m|instruction_dec|Mux101~1_combout\) # (!\processor_m|instruction_dec|Mux5~1_combout\)) # 
-- (!\processor_m|instruction_dec|Mux92~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux92~0_combout\,
	datab => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(3),
	datac => \processor_m|instruction_dec|Mux5~1_combout\,
	datad => \processor_m|instruction_dec|Mux101~1_combout\,
	combout => \processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~7_combout\);

-- Location: LCCOMB_X35_Y20_N28
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~33_combout\ = (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~11_combout\ & (((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~10_combout\)))) # 
-- (!\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~11_combout\ & ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~10_combout\ & ((\processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~7_combout\))) # 
-- (!\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~10_combout\ & (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~11_combout\,
	datab => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(5),
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~7_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~10_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~33_combout\);

-- Location: LCCOMB_X35_Y20_N2
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~34_combout\ = (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~11_combout\ & ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~33_combout\ & 
-- (\processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~3_combout\)) # (!\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~33_combout\ & ((\processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~6_combout\))))) # 
-- (!\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~11_combout\ & (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~33_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[1]~11_combout\,
	datab => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~33_combout\,
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~3_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|SHIFT|Mux8~6_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~34_combout\);

-- Location: LCCOMB_X35_Y20_N4
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~35_combout\ = (\processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~0_combout\ & (\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(4) & (\processor_m|Algorithmic_Unit|alu_logicmap|Equal4~2_combout\))) # 
-- (!\processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~0_combout\ & ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~34_combout\) # ((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(4) & \processor_m|Algorithmic_Unit|alu_logicmap|Equal4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|alu_logicmap|WideOr0~0_combout\,
	datab => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(4),
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|Equal4~2_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~34_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~35_combout\);

-- Location: LCCOMB_X34_Y20_N8
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~30_combout\ = (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(4) & ((\processor_m|Algorithmic_Unit|alu_logicmap|Equal4~2_combout\) # ((\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(4) & 
-- \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(4),
	datab => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(4),
	datac => \processor_m|Algorithmic_Unit|alu_logicmap|Equal4~2_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|Equal2~2_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~30_combout\);

-- Location: LCCOMB_X35_Y20_N0
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~31_combout\ = (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~30_combout\) # ((\processor_m|Algorithmic_Unit|alu_logicmap|Equal3~0_combout\ & (\processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(4) $ 
-- (\processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|B_REGISTER|l1|q\(4),
	datab => \processor_m|Algorithmic_Unit|alu_logicmap|Equal3~0_combout\,
	datac => \processor_m|Algorithmic_Unit|A_REGSISTER|L1|q\(4),
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~30_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~31_combout\);

-- Location: LCCOMB_X35_Y20_N8
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~36_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~32_combout\) # ((\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~35_combout\) # 
-- (\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~32_combout\,
	datab => \processor_m|clo|WideOr0~0_combout\,
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~35_combout\,
	datad => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~31_combout\,
	combout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~36_combout\);

-- Location: LCFF_X35_Y20_N9
\processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|ALT_INV_clk~clkctrl_outclk\,
	datain => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~36_combout\,
	ena => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(4));

-- Location: LCFF_X35_Y19_N1
\processor_m|x_in|q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	sdata => \processor_m|accumu|l1|q~7_combout\,
	sload => VCC,
	ena => \processor_m|x_in|q~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|x_in|q\(4));

-- Location: LCCOMB_X34_Y19_N14
\processor_m|y_in|q[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|y_in|q[4]~feeder_combout\ = \processor_m|accumu|l1|q~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \processor_m|accumu|l1|q~7_combout\,
	combout => \processor_m|y_in|q[4]~feeder_combout\);

-- Location: LCFF_X34_Y19_N15
\processor_m|y_in|q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk~clkctrl_outclk\,
	datain => \processor_m|y_in|q[4]~feeder_combout\,
	ena => \processor_m|y_in|q~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|y_in|q\(4));

-- Location: LCCOMB_X35_Y19_N0
\processor_m|sb[4]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|sb[4]~13_combout\ = (\processor_m|instruction_dec|Mux76~2_combout\ & ((\processor_m|y_in|q\(4)) # ((\processor_m|instruction_dec|Mux78~1_combout\ & \processor_m|x_in|q\(4))))) # (!\processor_m|instruction_dec|Mux76~2_combout\ & 
-- (\processor_m|instruction_dec|Mux78~1_combout\ & (\processor_m|x_in|q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux76~2_combout\,
	datab => \processor_m|instruction_dec|Mux78~1_combout\,
	datac => \processor_m|x_in|q\(4),
	datad => \processor_m|y_in|q\(4),
	combout => \processor_m|sb[4]~13_combout\);

-- Location: LCCOMB_X35_Y20_N26
\processor_m|sb[4]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|sb[4]~14_combout\ = (\processor_m|sb[4]~12_combout\) # ((\processor_m|sb[4]~13_combout\) # ((\processor_m|instruction_dec|Mux85~5_combout\ & \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|sb[4]~12_combout\,
	datab => \processor_m|instruction_dec|Mux85~5_combout\,
	datac => \processor_m|Algorithmic_Unit|HOLD_REGISTER|l1|q\(4),
	datad => \processor_m|sb[4]~13_combout\,
	combout => \processor_m|sb[4]~14_combout\);

-- Location: LCCOMB_X34_Y19_N12
\processor_m|accumu|l1|q~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|accumu|l1|q~7_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & ((\processor_m|sb[4]~14_combout\) # ((\processor_m|accumu|l1|q\(4) & \processor_m|accumu|Mux18~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|accumu|l1|q\(4),
	datab => \processor_m|clo|WideOr0~0_combout\,
	datac => \processor_m|accumu|Mux18~0_combout\,
	datad => \processor_m|sb[4]~14_combout\,
	combout => \processor_m|accumu|l1|q~7_combout\);

-- Location: LCCOMB_X34_Y19_N10
\processor_m|accumu|l1|q[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|accumu|l1|q[4]~feeder_combout\ = \processor_m|accumu|l1|q~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \processor_m|accumu|l1|q~7_combout\,
	combout => \processor_m|accumu|l1|q[4]~feeder_combout\);

-- Location: LCFF_X34_Y19_N11
\processor_m|accumu|l1|q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|accumulator_clk~clkctrl_outclk\,
	datain => \processor_m|accumu|l1|q[4]~feeder_combout\,
	ena => \processor_m|accumu|l1|q~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|accumu|l1|q\(4));

-- Location: LCCOMB_X33_Y19_N10
\processor_m|sb[4]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|sb[4]~28_combout\ = (\processor_m|sb[4]~14_combout\) # ((\processor_m|accumu|l1|q\(4) & \processor_m|accumu|Mux18~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|sb[4]~14_combout\,
	datac => \processor_m|accumu|l1|q\(4),
	datad => \processor_m|accumu|Mux18~0_combout\,
	combout => \processor_m|sb[4]~28_combout\);

-- Location: LCCOMB_X31_Y21_N0
\processor_m|db[4]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|db[4]~20_combout\ = (\processor_m|accumu|Mux9~0_combout\ & (((\processor_m|accumu|l1|q\(4))))) # (!\processor_m|accumu|Mux9~0_combout\ & (\processor_m|instruction_dec|Mux108~3_combout\ & ((\processor_m|data_reg|l1|q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux108~3_combout\,
	datab => \processor_m|accumu|Mux9~0_combout\,
	datac => \processor_m|accumu|l1|q\(4),
	datad => \processor_m|data_reg|l1|q\(4),
	combout => \processor_m|db[4]~20_combout\);

-- Location: LCCOMB_X31_Y21_N6
\processor_m|db[4]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|db[4]~28_combout\ = (\processor_m|db[4]~20_combout\) # ((!\processor_m|instruction_dec|Mux108~3_combout\ & (!\processor_m|accumu|Mux9~0_combout\ & \processor_m|sb[4]~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux108~3_combout\,
	datab => \processor_m|accumu|Mux9~0_combout\,
	datac => \processor_m|sb[4]~28_combout\,
	datad => \processor_m|db[4]~20_combout\,
	combout => \processor_m|db[4]~28_combout\);

-- Location: LCCOMB_X31_Y21_N10
\processor_m|add_Reg|Selector3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|add_Reg|Selector3~1_combout\ = (\processor_m|add_Reg|Selector7~1_combout\ & ((\processor_m|add_Reg|Selector3~0_combout\ & ((\processor_m|db[4]~28_combout\))) # (!\processor_m|add_Reg|Selector3~0_combout\ & (\processor_m|adh[4]~4_combout\)))) 
-- # (!\processor_m|add_Reg|Selector7~1_combout\ & (((\processor_m|add_Reg|Selector3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|add_Reg|Selector7~1_combout\,
	datab => \processor_m|adh[4]~4_combout\,
	datac => \processor_m|add_Reg|Selector3~0_combout\,
	datad => \processor_m|db[4]~28_combout\,
	combout => \processor_m|add_Reg|Selector3~1_combout\);

-- Location: LCCOMB_X32_Y23_N14
\mem_dummy_m|DATA|q~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q~5_combout\ = (\extern_reset~combout\ & (\processor_m|add_Reg|Selector3~1_combout\ & ((\processor_m|add_Reg|Selector7~1_combout\) # (\processor_m|add_Reg|state.state1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|add_Reg|Selector7~1_combout\,
	datab => \processor_m|add_Reg|state.state1~regout\,
	datac => \extern_reset~combout\,
	datad => \processor_m|add_Reg|Selector3~1_combout\,
	combout => \mem_dummy_m|DATA|q~5_combout\);

-- Location: LCFF_X32_Y23_N27
\mem_dummy_m|MAL|q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk_25mhz~clkctrl_outclk\,
	sdata => \mem_dummy_m|DATA|q~5_combout\,
	sload => VCC,
	ena => \mem_dummy_m|MAL|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mem_dummy_m|MAL|q\(4));

-- Location: LCCOMB_X34_Y23_N16
\mem_dummy_m|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mem_dummy_m|Mux5~1_combout\ = (!\mem_dummy_m|MAL|q\(3) & (\mem_dummy_m|Mux5~0_combout\ & !\mem_dummy_m|MAL|q\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem_dummy_m|MAL|q\(3),
	datac => \mem_dummy_m|Mux5~0_combout\,
	datad => \mem_dummy_m|MAL|q\(4),
	combout => \mem_dummy_m|Mux5~1_combout\);

-- Location: LCFF_X34_Y23_N17
\processor_m|data_reg|l1|q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|ALT_INV_clk_2~clkctrl_outclk\,
	datain => \mem_dummy_m|Mux5~1_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|data_reg|l1|q\(2));

-- Location: LCCOMB_X30_Y22_N2
\processor_m|pr_logic|cycles[0]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles[0]~22_combout\ = (\processor_m|data_reg|l1|q\(4) & ((\processor_m|data_reg|l1|q\(3)))) # (!\processor_m|data_reg|l1|q\(4) & (\processor_m|data_reg|l1|q\(2) & !\processor_m|data_reg|l1|q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(4),
	datac => \processor_m|data_reg|l1|q\(2),
	datad => \processor_m|data_reg|l1|q\(3),
	combout => \processor_m|pr_logic|cycles[0]~22_combout\);

-- Location: LCCOMB_X30_Y22_N4
\processor_m|pr_logic|cycles[0]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles[0]~23_combout\ = (!\processor_m|data_reg|l1|q\(2) & (\processor_m|pr_logic|Equal3~0_combout\ & ((\processor_m|data_reg|l1|q\(4)) # (!\processor_m|data_reg|l1|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(4),
	datab => \processor_m|data_reg|l1|q\(2),
	datac => \processor_m|pr_logic|Equal3~0_combout\,
	datad => \processor_m|data_reg|l1|q\(3),
	combout => \processor_m|pr_logic|cycles[0]~23_combout\);

-- Location: LCCOMB_X30_Y22_N28
\processor_m|pr_logic|cycles[0]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles[0]~25_combout\ = (\processor_m|pr_logic|cycles~11_combout\ & ((\processor_m|pr_logic|cycles[0]~22_combout\) # ((!\processor_m|pr_logic|cycles~24_combout\ & \processor_m|pr_logic|cycles[0]~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|pr_logic|cycles~24_combout\,
	datab => \processor_m|pr_logic|cycles[0]~22_combout\,
	datac => \processor_m|pr_logic|cycles[0]~23_combout\,
	datad => \processor_m|pr_logic|cycles~11_combout\,
	combout => \processor_m|pr_logic|cycles[0]~25_combout\);

-- Location: LCCOMB_X30_Y22_N0
\processor_m|pr_logic|cycles[0]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles[0]~30_combout\ = (\processor_m|data_reg|l1|q\(2) & (((!\processor_m|data_reg|l1|q\(7) & \processor_m|data_reg|l1|q\(6))) # (!\processor_m|data_reg|l1|q\(3)))) # (!\processor_m|data_reg|l1|q\(2) & 
-- (!\processor_m|data_reg|l1|q\(7) & ((\processor_m|data_reg|l1|q\(3)) # (!\processor_m|data_reg|l1|q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(7),
	datab => \processor_m|data_reg|l1|q\(2),
	datac => \processor_m|data_reg|l1|q\(6),
	datad => \processor_m|data_reg|l1|q\(3),
	combout => \processor_m|pr_logic|cycles[0]~30_combout\);

-- Location: LCCOMB_X30_Y22_N10
\processor_m|pr_logic|cycles[0]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles[0]~31_combout\ = (!\processor_m|data_reg|l1|q\(4) & (\processor_m|pr_logic|cycles[0]~30_combout\ & ((\processor_m|data_reg|l1|q\(2)) # (!\processor_m|data_reg|l1|q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(4),
	datab => \processor_m|data_reg|l1|q\(2),
	datac => \processor_m|data_reg|l1|q\(5),
	datad => \processor_m|pr_logic|cycles[0]~30_combout\,
	combout => \processor_m|pr_logic|cycles[0]~31_combout\);

-- Location: LCCOMB_X30_Y22_N22
\processor_m|pr_logic|cycles[0]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles[0]~26_combout\ = (\processor_m|pr_logic|cycles[0]~31_combout\) # ((\processor_m|data_reg|l1|q\(4) & (\processor_m|data_reg|l1|q\(3) & \processor_m|data_reg|l1|q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(4),
	datab => \processor_m|data_reg|l1|q\(3),
	datac => \processor_m|data_reg|l1|q\(2),
	datad => \processor_m|pr_logic|cycles[0]~31_combout\,
	combout => \processor_m|pr_logic|cycles[0]~26_combout\);

-- Location: LCCOMB_X32_Y20_N24
\processor_m|pr_logic|cycles[0]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles[0]~27_combout\ = (\processor_m|clo|WideOr0~0_combout\) # ((\processor_m|pr_logic|cycles[0]~25_combout\) # ((\processor_m|pr_logic|cycles~6_combout\ & \processor_m|pr_logic|cycles[0]~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|clo|WideOr0~0_combout\,
	datab => \processor_m|pr_logic|cycles~6_combout\,
	datac => \processor_m|pr_logic|cycles[0]~25_combout\,
	datad => \processor_m|pr_logic|cycles[0]~26_combout\,
	combout => \processor_m|pr_logic|cycles[0]~27_combout\);

-- Location: LCCOMB_X32_Y20_N28
\processor_m|tim_gen|state~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|state~38_combout\ = (\processor_m|tim_gen|state.T1P_T1~regout\ & \processor_m|pr_logic|RMW~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|tim_gen|state.T1P_T1~regout\,
	datad => \processor_m|pr_logic|RMW~1_combout\,
	combout => \processor_m|tim_gen|state~38_combout\);

-- Location: LCCOMB_X31_Y20_N26
\processor_m|tim_gen|state~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|state~41_combout\ = (\processor_m|pr_logic|cycles[2]~21_combout\ & (\processor_m|pr_logic|cycles[1]~16_combout\ & (!\processor_m|pr_logic|cycles[0]~27_combout\ & \processor_m|tim_gen|state~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|pr_logic|cycles[2]~21_combout\,
	datab => \processor_m|pr_logic|cycles[1]~16_combout\,
	datac => \processor_m|pr_logic|cycles[0]~27_combout\,
	datad => \processor_m|tim_gen|state~38_combout\,
	combout => \processor_m|tim_gen|state~41_combout\);

-- Location: LCFF_X31_Y20_N27
\processor_m|tim_gen|state.T2_R6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	datain => \processor_m|tim_gen|state~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|tim_gen|state.T2_R6~regout\);

-- Location: LCCOMB_X31_Y20_N4
\processor_m|tim_gen|Selector5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|Selector5~0_combout\ = (\processor_m|pr_logic|cycles[2]~21_combout\ & (!\processor_m|pr_logic|cycles[1]~16_combout\ & (\processor_m|pr_logic|cycles[0]~27_combout\ & \processor_m|tim_gen|Selector4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|pr_logic|cycles[2]~21_combout\,
	datab => \processor_m|pr_logic|cycles[1]~16_combout\,
	datac => \processor_m|pr_logic|cycles[0]~27_combout\,
	datad => \processor_m|tim_gen|Selector4~0_combout\,
	combout => \processor_m|tim_gen|Selector5~0_combout\);

-- Location: LCFF_X31_Y20_N5
\processor_m|tim_gen|state.T2_5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	datain => \processor_m|tim_gen|Selector5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|tim_gen|state.T2_5~regout\);

-- Location: LCCOMB_X31_Y20_N18
\processor_m|tim_gen|Selector6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|Selector6~0_combout\ = (\processor_m|pr_logic|cycles[2]~21_combout\ & (\processor_m|pr_logic|cycles[1]~16_combout\ & (!\processor_m|pr_logic|cycles[0]~27_combout\ & \processor_m|tim_gen|Selector4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|pr_logic|cycles[2]~21_combout\,
	datab => \processor_m|pr_logic|cycles[1]~16_combout\,
	datac => \processor_m|pr_logic|cycles[0]~27_combout\,
	datad => \processor_m|tim_gen|Selector4~0_combout\,
	combout => \processor_m|tim_gen|Selector6~0_combout\);

-- Location: LCFF_X31_Y20_N19
\processor_m|tim_gen|state.T2_6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	datain => \processor_m|tim_gen|Selector6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|tim_gen|state.T2_6~regout\);

-- Location: LCCOMB_X31_Y20_N20
\processor_m|tim_gen|WideOr8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|WideOr8~1_combout\ = (\processor_m|tim_gen|state.T2_R7~regout\) # ((\processor_m|tim_gen|state.T2_R6~regout\) # ((\processor_m|tim_gen|state.T2_5~regout\) # (\processor_m|tim_gen|state.T2_6~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T2_R7~regout\,
	datab => \processor_m|tim_gen|state.T2_R6~regout\,
	datac => \processor_m|tim_gen|state.T2_5~regout\,
	datad => \processor_m|tim_gen|state.T2_6~regout\,
	combout => \processor_m|tim_gen|WideOr8~1_combout\);

-- Location: LCCOMB_X31_Y20_N10
\processor_m|instruction_dec|Mux30~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux30~0_combout\ = (\processor_m|ins_reg|q\(2) & ((\processor_m|tim_gen|state.T2_R5~regout\) # ((\processor_m|tim_gen|WideOr8~1_combout\) # (\processor_m|tim_gen|WideOr8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(2),
	datab => \processor_m|tim_gen|state.T2_R5~regout\,
	datac => \processor_m|tim_gen|WideOr8~1_combout\,
	datad => \processor_m|tim_gen|WideOr8~0_combout\,
	combout => \processor_m|instruction_dec|Mux30~0_combout\);

-- Location: LCCOMB_X30_Y20_N26
\processor_m|instruction_dec|Mux30~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux30~1_combout\ = (\processor_m|instruction_dec|Mux47~0_combout\ & ((\processor_m|tim_gen|next_state~0_combout\) # ((\processor_m|instruction_dec|Mux30~0_combout\) # (\processor_m|tim_gen|state.T1P_T1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|next_state~0_combout\,
	datab => \processor_m|instruction_dec|Mux30~0_combout\,
	datac => \processor_m|instruction_dec|Mux47~0_combout\,
	datad => \processor_m|tim_gen|state.T1P_T1~regout\,
	combout => \processor_m|instruction_dec|Mux30~1_combout\);

-- Location: LCCOMB_X30_Y20_N20
\processor_m|instruction_dec|Mux25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux25~0_combout\ = (\processor_m|instruction_dec|Mux22~0_combout\ & ((\processor_m|tim_gen|state.T1P_T1~regout\) # ((\processor_m|tim_gen|WideOr8~2_combout\) # (\processor_m|tim_gen|next_state~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T1P_T1~regout\,
	datab => \processor_m|tim_gen|WideOr8~2_combout\,
	datac => \processor_m|tim_gen|next_state~0_combout\,
	datad => \processor_m|instruction_dec|Mux22~0_combout\,
	combout => \processor_m|instruction_dec|Mux25~0_combout\);

-- Location: LCCOMB_X30_Y20_N4
\processor_m|instruction_dec|Mux47~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux47~8_combout\ = (\processor_m|ins_reg|q\(7) & ((\processor_m|instruction_dec|Mux47~4_combout\ & (\processor_m|instruction_dec|Mux30~1_combout\)) # (!\processor_m|instruction_dec|Mux47~4_combout\ & 
-- ((\processor_m|instruction_dec|Mux25~0_combout\))))) # (!\processor_m|ins_reg|q\(7) & (((\processor_m|instruction_dec|Mux47~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(7),
	datab => \processor_m|instruction_dec|Mux30~1_combout\,
	datac => \processor_m|instruction_dec|Mux25~0_combout\,
	datad => \processor_m|instruction_dec|Mux47~4_combout\,
	combout => \processor_m|instruction_dec|Mux47~8_combout\);

-- Location: LCCOMB_X30_Y20_N14
\processor_m|instruction_dec|Mux104~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux104~0_combout\ = (\processor_m|instruction_dec|Mux91~4_combout\ & ((\processor_m|instruction_dec|Mux47~7_combout\) # ((!\processor_m|ins_reg|q\(6) & \processor_m|instruction_dec|Mux47~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux91~4_combout\,
	datab => \processor_m|ins_reg|q\(6),
	datac => \processor_m|instruction_dec|Mux47~8_combout\,
	datad => \processor_m|instruction_dec|Mux47~7_combout\,
	combout => \processor_m|instruction_dec|Mux104~0_combout\);

-- Location: LCCOMB_X30_Y21_N4
\processor_m|instruction_dec|Mux104~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux104~4_combout\ = (\processor_m|ins_reg|q\(7) & (!\processor_m|tim_gen|state.T2_T0~regout\ & (!\processor_m|tim_gen|state.T0~regout\ & \processor_m|ins_reg|q\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(7),
	datab => \processor_m|tim_gen|state.T2_T0~regout\,
	datac => \processor_m|tim_gen|state.T0~regout\,
	datad => \processor_m|ins_reg|q\(6),
	combout => \processor_m|instruction_dec|Mux104~4_combout\);

-- Location: LCCOMB_X31_Y24_N14
\processor_m|instruction_dec|Mux104~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux104~5_combout\ = (\processor_m|ins_reg|q\(1) & (!\processor_m|ins_reg|q\(7) & (!\processor_m|tim_gen|WideOr8~2_combout\))) # (!\processor_m|ins_reg|q\(1) & (((\processor_m|instruction_dec|Mux104~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(7),
	datab => \processor_m|ins_reg|q\(1),
	datac => \processor_m|tim_gen|WideOr8~2_combout\,
	datad => \processor_m|instruction_dec|Mux104~4_combout\,
	combout => \processor_m|instruction_dec|Mux104~5_combout\);

-- Location: LCCOMB_X31_Y24_N0
\processor_m|instruction_dec|Mux104~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux104~1_combout\ = (\processor_m|ins_reg|q\(2) & (((\processor_m|tim_gen|next_state~0_combout\) # (\processor_m|tim_gen|WideOr8~2_combout\)))) # (!\processor_m|ins_reg|q\(2) & ((\processor_m|ins_reg|q\(1) & 
-- ((\processor_m|tim_gen|WideOr8~2_combout\))) # (!\processor_m|ins_reg|q\(1) & (\processor_m|tim_gen|next_state~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(2),
	datab => \processor_m|ins_reg|q\(1),
	datac => \processor_m|tim_gen|next_state~0_combout\,
	datad => \processor_m|tim_gen|WideOr8~2_combout\,
	combout => \processor_m|instruction_dec|Mux104~1_combout\);

-- Location: LCCOMB_X31_Y24_N18
\processor_m|instruction_dec|Mux104~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux104~2_combout\ = (\processor_m|instruction_dec|Mux104~1_combout\ & ((\processor_m|ins_reg|q\(2)) # (!\processor_m|ins_reg|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(2),
	datac => \processor_m|ins_reg|q\(3),
	datad => \processor_m|instruction_dec|Mux104~1_combout\,
	combout => \processor_m|instruction_dec|Mux104~2_combout\);

-- Location: LCCOMB_X31_Y24_N28
\processor_m|instruction_dec|Mux104~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux104~3_combout\ = (\processor_m|instruction_dec|Mux65~0_combout\ & (!\processor_m|instruction_dec|Mux4~0_combout\ & ((\processor_m|tim_gen|state.T1P_T1~regout\) # (\processor_m|instruction_dec|Mux104~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux65~0_combout\,
	datab => \processor_m|tim_gen|state.T1P_T1~regout\,
	datac => \processor_m|instruction_dec|Mux4~0_combout\,
	datad => \processor_m|instruction_dec|Mux104~2_combout\,
	combout => \processor_m|instruction_dec|Mux104~3_combout\);

-- Location: LCCOMB_X31_Y24_N20
\processor_m|instruction_dec|Mux104~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux104~6_combout\ = (\processor_m|instruction_dec|Mux104~3_combout\) # ((\processor_m|tim_gen|state.T1P_T1~regout\ & (\processor_m|instruction_dec|Mux5~1_combout\ & \processor_m|instruction_dec|Mux104~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T1P_T1~regout\,
	datab => \processor_m|instruction_dec|Mux5~1_combout\,
	datac => \processor_m|instruction_dec|Mux104~5_combout\,
	datad => \processor_m|instruction_dec|Mux104~3_combout\,
	combout => \processor_m|instruction_dec|Mux104~6_combout\);

-- Location: LCCOMB_X30_Y20_N28
\processor_m|instruction_dec|Mux104~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux104~7_combout\ = (\processor_m|instruction_dec|Mux104~0_combout\) # ((!\processor_m|ins_reg|q\(0) & \processor_m|instruction_dec|Mux104~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(0),
	datac => \processor_m|instruction_dec|Mux104~0_combout\,
	datad => \processor_m|instruction_dec|Mux104~6_combout\,
	combout => \processor_m|instruction_dec|Mux104~7_combout\);

-- Location: LCCOMB_X31_Y23_N10
\processor_m|add_Reg|state~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|add_Reg|state~9_combout\ = (\processor_m|add_Reg|state.state1~regout\ & (!\processor_m|clo|WideOr0~0_combout\ & \processor_m|instruction_dec|Mux104~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|add_Reg|state.state1~regout\,
	datab => \processor_m|clo|WideOr0~0_combout\,
	datad => \processor_m|instruction_dec|Mux104~7_combout\,
	combout => \processor_m|add_Reg|state~9_combout\);

-- Location: LCFF_X31_Y23_N11
\processor_m|add_Reg|state.state2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_25mhz~clkctrl_outclk\,
	datain => \processor_m|add_Reg|state~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|add_Reg|state.state2~regout\);

-- Location: LCCOMB_X31_Y23_N4
\processor_m|add_Reg|Selector7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|add_Reg|Selector7~1_combout\ = (\processor_m|add_Reg|state.state3~regout\) # (\processor_m|add_Reg|state.state2~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|add_Reg|state.state3~regout\,
	datad => \processor_m|add_Reg|state.state2~regout\,
	combout => \processor_m|add_Reg|Selector7~1_combout\);

-- Location: LCCOMB_X31_Y21_N14
\processor_m|program_counter_low|l1|q[0]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|program_counter_low|l1|q[0]~8_combout\ = \processor_m|program_counter_low|l1|q\(0) $ (VCC)
-- \processor_m|program_counter_low|l1|q[0]~9\ = CARRY(\processor_m|program_counter_low|l1|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|program_counter_low|l1|q\(0),
	datad => VCC,
	combout => \processor_m|program_counter_low|l1|q[0]~8_combout\,
	cout => \processor_m|program_counter_low|l1|q[0]~9\);

-- Location: LCCOMB_X32_Y21_N4
\processor_m|program_counter_low|l1|q[0]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|program_counter_low|l1|q[0]~10_combout\ = (\processor_m|instruction_dec|Mux102~2_combout\) # ((\processor_m|instruction_dec|Mux102~5_combout\) # (\processor_m|clo|WideOr0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|instruction_dec|Mux102~2_combout\,
	datac => \processor_m|instruction_dec|Mux102~5_combout\,
	datad => \processor_m|clo|WideOr0~0_combout\,
	combout => \processor_m|program_counter_low|l1|q[0]~10_combout\);

-- Location: LCFF_X31_Y21_N15
\processor_m|program_counter_low|l1|q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|ALT_INV_clk_2~clkctrl_outclk\,
	datain => \processor_m|program_counter_low|l1|q[0]~8_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	ena => \processor_m|program_counter_low|l1|q[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|program_counter_low|l1|q\(0));

-- Location: LCCOMB_X31_Y21_N18
\processor_m|program_counter_low|l1|q[2]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|program_counter_low|l1|q[2]~13_combout\ = (\processor_m|program_counter_low|l1|q\(2) & (\processor_m|program_counter_low|l1|q[1]~12\ $ (GND))) # (!\processor_m|program_counter_low|l1|q\(2) & (!\processor_m|program_counter_low|l1|q[1]~12\ & 
-- VCC))
-- \processor_m|program_counter_low|l1|q[2]~14\ = CARRY((\processor_m|program_counter_low|l1|q\(2) & !\processor_m|program_counter_low|l1|q[1]~12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|program_counter_low|l1|q\(2),
	datad => VCC,
	cin => \processor_m|program_counter_low|l1|q[1]~12\,
	combout => \processor_m|program_counter_low|l1|q[2]~13_combout\,
	cout => \processor_m|program_counter_low|l1|q[2]~14\);

-- Location: LCFF_X31_Y21_N19
\processor_m|program_counter_low|l1|q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|ALT_INV_clk_2~clkctrl_outclk\,
	datain => \processor_m|program_counter_low|l1|q[2]~13_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	ena => \processor_m|program_counter_low|l1|q[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|program_counter_low|l1|q\(2));

-- Location: LCCOMB_X32_Y23_N2
\processor_m|add_Reg|Selector5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|add_Reg|Selector5~0_combout\ = (\processor_m|add_Reg|Selector7~0_combout\ & ((\processor_m|add_Reg|Selector7~1_combout\) # ((\processor_m|program_counter_low|l1|q\(2))))) # (!\processor_m|add_Reg|Selector7~0_combout\ & 
-- (!\processor_m|add_Reg|Selector7~1_combout\ & (\processor_m|data_reg|l1|q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|add_Reg|Selector7~0_combout\,
	datab => \processor_m|add_Reg|Selector7~1_combout\,
	datac => \processor_m|data_reg|l1|q\(2),
	datad => \processor_m|program_counter_low|l1|q\(2),
	combout => \processor_m|add_Reg|Selector5~0_combout\);

-- Location: LCCOMB_X32_Y23_N28
\processor_m|add_Reg|Selector5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|add_Reg|Selector5~1_combout\ = (\processor_m|add_Reg|Selector5~0_combout\ & (((\processor_m|db[2]~26_combout\) # (!\processor_m|add_Reg|Selector7~1_combout\)))) # (!\processor_m|add_Reg|Selector5~0_combout\ & (\processor_m|adh[2]~2_combout\ & 
-- (\processor_m|add_Reg|Selector7~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|adh[2]~2_combout\,
	datab => \processor_m|add_Reg|Selector5~0_combout\,
	datac => \processor_m|add_Reg|Selector7~1_combout\,
	datad => \processor_m|db[2]~26_combout\,
	combout => \processor_m|add_Reg|Selector5~1_combout\);

-- Location: LCCOMB_X32_Y23_N30
\mem_dummy_m|DATA|q~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q~3_combout\ = (\extern_reset~combout\ & (\processor_m|add_Reg|Selector5~1_combout\ & ((\processor_m|add_Reg|Selector7~1_combout\) # (\processor_m|add_Reg|state.state1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|add_Reg|Selector7~1_combout\,
	datab => \processor_m|add_Reg|state.state1~regout\,
	datac => \extern_reset~combout\,
	datad => \processor_m|add_Reg|Selector5~1_combout\,
	combout => \mem_dummy_m|DATA|q~3_combout\);

-- Location: LCFF_X33_Y23_N17
\mem_dummy_m|MAL|q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk_25mhz~clkctrl_outclk\,
	sdata => \mem_dummy_m|DATA|q~3_combout\,
	sload => VCC,
	ena => \mem_dummy_m|MAL|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mem_dummy_m|MAL|q\(2));

-- Location: LCCOMB_X34_Y23_N2
\mem_dummy_m|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mem_dummy_m|Mux1~0_combout\ = (!\mem_dummy_m|MAL|q\(2) & ((\mem_dummy_m|MAL|q\(5) & (!\mem_dummy_m|MAL|q\(1) & \mem_dummy_m|MAL|q\(0))) # (!\mem_dummy_m|MAL|q\(5) & (\mem_dummy_m|MAL|q\(1) & !\mem_dummy_m|MAL|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_dummy_m|MAL|q\(5),
	datab => \mem_dummy_m|MAL|q\(2),
	datac => \mem_dummy_m|MAL|q\(1),
	datad => \mem_dummy_m|MAL|q\(0),
	combout => \mem_dummy_m|Mux1~0_combout\);

-- Location: LCCOMB_X34_Y23_N6
\mem_dummy_m|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mem_dummy_m|Mux1~1_combout\ = (!\mem_dummy_m|MAL|q\(4) & (!\mem_dummy_m|MAL|q\(3) & \mem_dummy_m|Mux1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_dummy_m|MAL|q\(4),
	datab => \mem_dummy_m|MAL|q\(3),
	datad => \mem_dummy_m|Mux1~0_combout\,
	combout => \mem_dummy_m|Mux1~1_combout\);

-- Location: LCFF_X34_Y23_N7
\processor_m|data_reg|l1|q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|ALT_INV_clk_2~clkctrl_outclk\,
	datain => \mem_dummy_m|Mux1~1_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|data_reg|l1|q\(6));

-- Location: LCCOMB_X30_Y19_N4
\processor_m|ins_reg|q~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|ins_reg|q~7_combout\ = (\processor_m|data_reg|l1|q\(6) & !\processor_m|clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|data_reg|l1|q\(6),
	datac => \processor_m|clo|WideOr0~0_combout\,
	combout => \processor_m|ins_reg|q~7_combout\);

-- Location: LCFF_X30_Y19_N5
\processor_m|ins_reg|q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	datain => \processor_m|ins_reg|q~7_combout\,
	ena => \processor_m|ins_reg|q[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|ins_reg|q\(6));

-- Location: LCCOMB_X31_Y19_N30
\processor_m|instruction_dec|Mux101~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux101~7_combout\ = (\processor_m|tim_gen|next_state~0_combout\ & ((\processor_m|ins_reg|q\(5) & (!\processor_m|ins_reg|q\(2))) # (!\processor_m|ins_reg|q\(5) & ((\processor_m|tim_gen|state.T1P_T1~regout\))))) # 
-- (!\processor_m|tim_gen|next_state~0_combout\ & (((\processor_m|tim_gen|state.T1P_T1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(2),
	datab => \processor_m|tim_gen|next_state~0_combout\,
	datac => \processor_m|tim_gen|state.T1P_T1~regout\,
	datad => \processor_m|ins_reg|q\(5),
	combout => \processor_m|instruction_dec|Mux101~7_combout\);

-- Location: LCCOMB_X31_Y19_N4
\processor_m|instruction_dec|Mux101~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux101~8_combout\ = (\processor_m|instruction_dec|Mux101~7_combout\) # ((\processor_m|tim_gen|WideOr8~2_combout\ & ((\processor_m|ins_reg|q\(2)) # (!\processor_m|ins_reg|q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(2),
	datab => \processor_m|ins_reg|q\(5),
	datac => \processor_m|tim_gen|WideOr8~2_combout\,
	datad => \processor_m|instruction_dec|Mux101~7_combout\,
	combout => \processor_m|instruction_dec|Mux101~8_combout\);

-- Location: LCCOMB_X30_Y19_N24
\processor_m|instruction_dec|Mux101~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux101~9_combout\ = (\processor_m|instruction_dec|Mux47~1_combout\ & (\processor_m|ins_reg|q\(6) & (\processor_m|instruction_dec|Mux91~4_combout\ & \processor_m|instruction_dec|Mux101~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux47~1_combout\,
	datab => \processor_m|ins_reg|q\(6),
	datac => \processor_m|instruction_dec|Mux91~4_combout\,
	datad => \processor_m|instruction_dec|Mux101~8_combout\,
	combout => \processor_m|instruction_dec|Mux101~9_combout\);

-- Location: LCCOMB_X31_Y19_N10
\processor_m|instruction_dec|Mux101~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux101~10_combout\ = (\processor_m|instruction_dec|Mux101~9_combout\) # ((\processor_m|instruction_dec|Mux91~4_combout\ & (!\processor_m|ins_reg|q\(6) & \processor_m|instruction_dec|Mux47~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux91~4_combout\,
	datab => \processor_m|ins_reg|q\(6),
	datac => \processor_m|instruction_dec|Mux47~5_combout\,
	datad => \processor_m|instruction_dec|Mux101~9_combout\,
	combout => \processor_m|instruction_dec|Mux101~10_combout\);

-- Location: LCCOMB_X31_Y23_N8
\processor_m|add_Reg|Selector7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|add_Reg|Selector7~0_combout\ = (\processor_m|add_Reg|state.state3~regout\) # ((!\processor_m|add_Reg|state.state2~regout\ & ((\processor_m|instruction_dec|Mux101~10_combout\) # (\processor_m|instruction_dec|Mux101~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|add_Reg|state.state3~regout\,
	datab => \processor_m|instruction_dec|Mux101~10_combout\,
	datac => \processor_m|instruction_dec|Mux101~6_combout\,
	datad => \processor_m|add_Reg|state.state2~regout\,
	combout => \processor_m|add_Reg|Selector7~0_combout\);

-- Location: LCCOMB_X31_Y23_N18
\processor_m|adh[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|adh[1]~1_combout\ = (\processor_m|program_counter_high|l1|q\(1) & ((\processor_m|instruction_dec|Mux101~10_combout\) # (\processor_m|instruction_dec|Mux101~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|instruction_dec|Mux101~10_combout\,
	datac => \processor_m|instruction_dec|Mux101~6_combout\,
	datad => \processor_m|program_counter_high|l1|q\(1),
	combout => \processor_m|adh[1]~1_combout\);

-- Location: LCCOMB_X31_Y23_N20
\processor_m|add_Reg|Selector6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|add_Reg|Selector6~0_combout\ = (\processor_m|add_Reg|Selector7~1_combout\ & (((\processor_m|add_Reg|Selector7~0_combout\) # (\processor_m|adh[1]~1_combout\)))) # (!\processor_m|add_Reg|Selector7~1_combout\ & (\processor_m|data_reg|l1|q\(1) & 
-- (!\processor_m|add_Reg|Selector7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(1),
	datab => \processor_m|add_Reg|Selector7~1_combout\,
	datac => \processor_m|add_Reg|Selector7~0_combout\,
	datad => \processor_m|adh[1]~1_combout\,
	combout => \processor_m|add_Reg|Selector6~0_combout\);

-- Location: LCCOMB_X31_Y23_N14
\processor_m|add_Reg|Selector6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|add_Reg|Selector6~1_combout\ = (\processor_m|add_Reg|Selector7~0_combout\ & ((\processor_m|add_Reg|Selector6~0_combout\ & ((\processor_m|db[1]~25_combout\))) # (!\processor_m|add_Reg|Selector6~0_combout\ & 
-- (\processor_m|program_counter_low|l1|q\(1))))) # (!\processor_m|add_Reg|Selector7~0_combout\ & (((\processor_m|add_Reg|Selector6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|program_counter_low|l1|q\(1),
	datab => \processor_m|add_Reg|Selector7~0_combout\,
	datac => \processor_m|add_Reg|Selector6~0_combout\,
	datad => \processor_m|db[1]~25_combout\,
	combout => \processor_m|add_Reg|Selector6~1_combout\);

-- Location: LCCOMB_X32_Y23_N24
\mem_dummy_m|DATA|q~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q~2_combout\ = (\extern_reset~combout\ & (\processor_m|add_Reg|Selector6~1_combout\ & ((\processor_m|add_Reg|Selector7~1_combout\) # (\processor_m|add_Reg|state.state1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|add_Reg|Selector7~1_combout\,
	datab => \processor_m|add_Reg|state.state1~regout\,
	datac => \extern_reset~combout\,
	datad => \processor_m|add_Reg|Selector6~1_combout\,
	combout => \mem_dummy_m|DATA|q~2_combout\);

-- Location: LCCOMB_X33_Y23_N22
\mem_dummy_m|MAL|q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \mem_dummy_m|MAL|q[1]~feeder_combout\ = \mem_dummy_m|DATA|q~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mem_dummy_m|DATA|q~2_combout\,
	combout => \mem_dummy_m|MAL|q[1]~feeder_combout\);

-- Location: LCFF_X33_Y23_N23
\mem_dummy_m|MAL|q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk_25mhz~clkctrl_outclk\,
	datain => \mem_dummy_m|MAL|q[1]~feeder_combout\,
	ena => \mem_dummy_m|MAL|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mem_dummy_m|MAL|q\(1));

-- Location: LCCOMB_X33_Y23_N24
\mem_dummy_m|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mem_dummy_m|Mux7~0_combout\ = (\mem_dummy_m|MAL|q\(5) & ((\mem_dummy_m|MAL|q\(1)) # ((\mem_dummy_m|MAL|q\(2)) # (!\mem_dummy_m|MAL|q\(0))))) # (!\mem_dummy_m|MAL|q\(5) & ((\mem_dummy_m|MAL|q\(1) & (\mem_dummy_m|MAL|q\(2))) # (!\mem_dummy_m|MAL|q\(1) & 
-- ((\mem_dummy_m|MAL|q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_dummy_m|MAL|q\(5),
	datab => \mem_dummy_m|MAL|q\(1),
	datac => \mem_dummy_m|MAL|q\(2),
	datad => \mem_dummy_m|MAL|q\(0),
	combout => \mem_dummy_m|Mux7~0_combout\);

-- Location: LCCOMB_X30_Y23_N16
\mem_dummy_m|Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mem_dummy_m|Mux7~1_combout\ = (!\mem_dummy_m|MAL|q\(4) & (!\mem_dummy_m|MAL|q\(3) & !\mem_dummy_m|Mux7~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_dummy_m|MAL|q\(4),
	datac => \mem_dummy_m|MAL|q\(3),
	datad => \mem_dummy_m|Mux7~0_combout\,
	combout => \mem_dummy_m|Mux7~1_combout\);

-- Location: LCFF_X30_Y23_N17
\processor_m|data_reg|l1|q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|ALT_INV_clk_2~clkctrl_outclk\,
	datain => \mem_dummy_m|Mux7~1_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|data_reg|l1|q\(0));

-- Location: LCCOMB_X31_Y19_N0
\processor_m|ins_reg|q~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|ins_reg|q~0_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & \processor_m|data_reg|l1|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|clo|WideOr0~0_combout\,
	datad => \processor_m|data_reg|l1|q\(0),
	combout => \processor_m|ins_reg|q~0_combout\);

-- Location: LCFF_X31_Y19_N1
\processor_m|ins_reg|q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	datain => \processor_m|ins_reg|q~0_combout\,
	ena => \processor_m|ins_reg|q[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|ins_reg|q\(0));

-- Location: LCCOMB_X30_Y21_N24
\processor_m|instruction_dec|Mux91~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux91~4_combout\ = (\processor_m|ins_reg|q\(0) & !\processor_m|ins_reg|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|ins_reg|q\(0),
	datad => \processor_m|ins_reg|q\(1),
	combout => \processor_m|instruction_dec|Mux91~4_combout\);

-- Location: LCCOMB_X31_Y22_N8
\processor_m|instruction_dec|Mux108~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux108~2_combout\ = (\processor_m|instruction_dec|Mux108~1_combout\ & (\processor_m|instruction_dec|Mux65~0_combout\ & \processor_m|instruction_dec|Mux108~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux108~1_combout\,
	datab => \processor_m|instruction_dec|Mux65~0_combout\,
	datac => \processor_m|instruction_dec|Mux108~0_combout\,
	combout => \processor_m|instruction_dec|Mux108~2_combout\);

-- Location: LCCOMB_X31_Y22_N2
\processor_m|instruction_dec|Mux108~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux108~3_combout\ = (\processor_m|tim_gen|state.T1P_T1~regout\ & ((\processor_m|instruction_dec|Mux108~2_combout\) # ((\processor_m|instruction_dec|Mux91~4_combout\ & !\processor_m|instruction_dec|Mux35~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T1P_T1~regout\,
	datab => \processor_m|instruction_dec|Mux91~4_combout\,
	datac => \processor_m|instruction_dec|Mux108~2_combout\,
	datad => \processor_m|instruction_dec|Mux35~3_combout\,
	combout => \processor_m|instruction_dec|Mux108~3_combout\);

-- Location: LCCOMB_X32_Y23_N18
\processor_m|db[3]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|db[3]~19_combout\ = (\processor_m|accumu|Mux9~0_combout\ & (((\processor_m|accumu|l1|q\(3))))) # (!\processor_m|accumu|Mux9~0_combout\ & (\processor_m|data_reg|l1|q\(3) & (\processor_m|instruction_dec|Mux108~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|accumu|Mux9~0_combout\,
	datab => \processor_m|data_reg|l1|q\(3),
	datac => \processor_m|instruction_dec|Mux108~3_combout\,
	datad => \processor_m|accumu|l1|q\(3),
	combout => \processor_m|db[3]~19_combout\);

-- Location: LCCOMB_X32_Y23_N22
\processor_m|db[3]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|db[3]~27_combout\ = (\processor_m|db[3]~19_combout\) # ((\processor_m|sb[3]~27_combout\ & (!\processor_m|instruction_dec|Mux108~3_combout\ & !\processor_m|accumu|Mux9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|sb[3]~27_combout\,
	datab => \processor_m|instruction_dec|Mux108~3_combout\,
	datac => \processor_m|accumu|Mux9~0_combout\,
	datad => \processor_m|db[3]~19_combout\,
	combout => \processor_m|db[3]~27_combout\);

-- Location: LCCOMB_X31_Y21_N20
\processor_m|program_counter_low|l1|q[3]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|program_counter_low|l1|q[3]~15_combout\ = (\processor_m|program_counter_low|l1|q\(3) & (!\processor_m|program_counter_low|l1|q[2]~14\)) # (!\processor_m|program_counter_low|l1|q\(3) & ((\processor_m|program_counter_low|l1|q[2]~14\) # (GND)))
-- \processor_m|program_counter_low|l1|q[3]~16\ = CARRY((!\processor_m|program_counter_low|l1|q[2]~14\) # (!\processor_m|program_counter_low|l1|q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|program_counter_low|l1|q\(3),
	datad => VCC,
	cin => \processor_m|program_counter_low|l1|q[2]~14\,
	combout => \processor_m|program_counter_low|l1|q[3]~15_combout\,
	cout => \processor_m|program_counter_low|l1|q[3]~16\);

-- Location: LCFF_X31_Y21_N21
\processor_m|program_counter_low|l1|q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|ALT_INV_clk_2~clkctrl_outclk\,
	datain => \processor_m|program_counter_low|l1|q[3]~15_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	ena => \processor_m|program_counter_low|l1|q[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|program_counter_low|l1|q\(3));

-- Location: LCCOMB_X31_Y19_N28
\processor_m|adh[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|adh[3]~3_combout\ = (\processor_m|program_counter_high|l1|q\(3) & ((\processor_m|instruction_dec|Mux101~10_combout\) # (\processor_m|instruction_dec|Mux101~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux101~10_combout\,
	datab => \processor_m|instruction_dec|Mux101~6_combout\,
	datad => \processor_m|program_counter_high|l1|q\(3),
	combout => \processor_m|adh[3]~3_combout\);

-- Location: LCCOMB_X32_Y23_N10
\processor_m|add_Reg|Selector4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|add_Reg|Selector4~0_combout\ = (\processor_m|add_Reg|Selector7~0_combout\ & (((\processor_m|add_Reg|Selector7~1_combout\)))) # (!\processor_m|add_Reg|Selector7~0_combout\ & ((\processor_m|add_Reg|Selector7~1_combout\ & 
-- ((\processor_m|adh[3]~3_combout\))) # (!\processor_m|add_Reg|Selector7~1_combout\ & (\processor_m|data_reg|l1|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(3),
	datab => \processor_m|add_Reg|Selector7~0_combout\,
	datac => \processor_m|add_Reg|Selector7~1_combout\,
	datad => \processor_m|adh[3]~3_combout\,
	combout => \processor_m|add_Reg|Selector4~0_combout\);

-- Location: LCCOMB_X32_Y23_N0
\processor_m|add_Reg|Selector4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|add_Reg|Selector4~1_combout\ = (\processor_m|add_Reg|Selector7~0_combout\ & ((\processor_m|add_Reg|Selector4~0_combout\ & (\processor_m|db[3]~27_combout\)) # (!\processor_m|add_Reg|Selector4~0_combout\ & 
-- ((\processor_m|program_counter_low|l1|q\(3)))))) # (!\processor_m|add_Reg|Selector7~0_combout\ & (((\processor_m|add_Reg|Selector4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|add_Reg|Selector7~0_combout\,
	datab => \processor_m|db[3]~27_combout\,
	datac => \processor_m|program_counter_low|l1|q\(3),
	datad => \processor_m|add_Reg|Selector4~0_combout\,
	combout => \processor_m|add_Reg|Selector4~1_combout\);

-- Location: LCCOMB_X32_Y23_N6
\mem_dummy_m|DATA|q~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q~4_combout\ = (\extern_reset~combout\ & (\processor_m|add_Reg|Selector4~1_combout\ & ((\processor_m|add_Reg|Selector7~1_combout\) # (\processor_m|add_Reg|state.state1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|add_Reg|Selector7~1_combout\,
	datab => \processor_m|add_Reg|state.state1~regout\,
	datac => \extern_reset~combout\,
	datad => \processor_m|add_Reg|Selector4~1_combout\,
	combout => \mem_dummy_m|DATA|q~4_combout\);

-- Location: LCFF_X32_Y23_N7
\mem_dummy_m|MAL|q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk_25mhz~clkctrl_outclk\,
	datain => \mem_dummy_m|DATA|q~4_combout\,
	ena => \mem_dummy_m|MAL|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mem_dummy_m|MAL|q\(3));

-- Location: LCCOMB_X33_Y23_N30
\mem_dummy_m|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mem_dummy_m|Mux6~0_combout\ = (\mem_dummy_m|MAL|q\(0) & ((\mem_dummy_m|MAL|q\(5) & (!\mem_dummy_m|MAL|q\(1) & !\mem_dummy_m|MAL|q\(2))) # (!\mem_dummy_m|MAL|q\(5) & (\mem_dummy_m|MAL|q\(1) $ (\mem_dummy_m|MAL|q\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_dummy_m|MAL|q\(5),
	datab => \mem_dummy_m|MAL|q\(1),
	datac => \mem_dummy_m|MAL|q\(2),
	datad => \mem_dummy_m|MAL|q\(0),
	combout => \mem_dummy_m|Mux6~0_combout\);

-- Location: LCCOMB_X30_Y23_N14
\mem_dummy_m|Mux6~1\ : cycloneii_lcell_comb
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

-- Location: LCFF_X30_Y23_N15
\processor_m|data_reg|l1|q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|ALT_INV_clk_2~clkctrl_outclk\,
	datain => \mem_dummy_m|Mux6~1_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|data_reg|l1|q\(1));

-- Location: LCCOMB_X30_Y22_N26
\processor_m|pr_logic|cycles~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles~11_combout\ = \processor_m|data_reg|l1|q\(0) $ (\processor_m|data_reg|l1|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|data_reg|l1|q\(0),
	datad => \processor_m|data_reg|l1|q\(1),
	combout => \processor_m|pr_logic|cycles~11_combout\);

-- Location: LCCOMB_X32_Y20_N12
\processor_m|pr_logic|cycles[1]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|pr_logic|cycles[1]~16_combout\ = (\processor_m|clo|WideOr0~0_combout\) # ((\processor_m|pr_logic|cycles~10_combout\) # ((\processor_m|pr_logic|cycles~11_combout\ & \processor_m|pr_logic|cycles~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|clo|WideOr0~0_combout\,
	datab => \processor_m|pr_logic|cycles~11_combout\,
	datac => \processor_m|pr_logic|cycles~10_combout\,
	datad => \processor_m|pr_logic|cycles~15_combout\,
	combout => \processor_m|pr_logic|cycles[1]~16_combout\);

-- Location: LCCOMB_X31_Y20_N6
\processor_m|tim_gen|state~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|state~39_combout\ = (\processor_m|pr_logic|cycles[2]~21_combout\ & (!\processor_m|pr_logic|cycles[1]~16_combout\ & (\processor_m|pr_logic|cycles[0]~27_combout\ & \processor_m|tim_gen|state~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|pr_logic|cycles[2]~21_combout\,
	datab => \processor_m|pr_logic|cycles[1]~16_combout\,
	datac => \processor_m|pr_logic|cycles[0]~27_combout\,
	datad => \processor_m|tim_gen|state~38_combout\,
	combout => \processor_m|tim_gen|state~39_combout\);

-- Location: LCFF_X31_Y20_N7
\processor_m|tim_gen|state.T2_R5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	datain => \processor_m|tim_gen|state~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|tim_gen|state.T2_R5~regout\);

-- Location: LCCOMB_X35_Y22_N28
\processor_m|tim_gen|state~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|state~54_combout\ = (\processor_m|tim_gen|state.T2_R5~regout\ & !\processor_m|clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|tim_gen|state.T2_R5~regout\,
	datad => \processor_m|clo|WideOr0~0_combout\,
	combout => \processor_m|tim_gen|state~54_combout\);

-- Location: LCFF_X35_Y22_N29
\processor_m|tim_gen|state.T3_R5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	datain => \processor_m|tim_gen|state~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|tim_gen|state.T3_R5~regout\);

-- Location: LCCOMB_X35_Y22_N0
\processor_m|tim_gen|state~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|state~48_combout\ = (\processor_m|tim_gen|state.T3_R5~regout\ & !\processor_m|clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|tim_gen|state.T3_R5~regout\,
	datad => \processor_m|clo|WideOr0~0_combout\,
	combout => \processor_m|tim_gen|state~48_combout\);

-- Location: LCFF_X35_Y22_N1
\processor_m|tim_gen|state.T4_R5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	datain => \processor_m|tim_gen|state~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|tim_gen|state.T4_R5~regout\);

-- Location: LCCOMB_X31_Y20_N16
\processor_m|tim_gen|state~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|state~40_combout\ = (\processor_m|pr_logic|cycles[2]~21_combout\ & (\processor_m|pr_logic|cycles[1]~16_combout\ & (\processor_m|pr_logic|cycles[0]~27_combout\ & \processor_m|tim_gen|state~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|pr_logic|cycles[2]~21_combout\,
	datab => \processor_m|pr_logic|cycles[1]~16_combout\,
	datac => \processor_m|pr_logic|cycles[0]~27_combout\,
	datad => \processor_m|tim_gen|state~38_combout\,
	combout => \processor_m|tim_gen|state~40_combout\);

-- Location: LCFF_X31_Y20_N17
\processor_m|tim_gen|state.T2_R7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	datain => \processor_m|tim_gen|state~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|tim_gen|state.T2_R7~regout\);

-- Location: LCCOMB_X32_Y20_N30
\processor_m|tim_gen|state~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|state~56_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & \processor_m|tim_gen|state.T2_R7~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|clo|WideOr0~0_combout\,
	datad => \processor_m|tim_gen|state.T2_R7~regout\,
	combout => \processor_m|tim_gen|state~56_combout\);

-- Location: LCFF_X32_Y20_N31
\processor_m|tim_gen|state.T3_R7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	datain => \processor_m|tim_gen|state~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|tim_gen|state.T3_R7~regout\);

-- Location: LCCOMB_X29_Y21_N30
\processor_m|tim_gen|state~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|state~51_combout\ = (\processor_m|clo|WideOr0~0_combout\) # (!\processor_m|tim_gen|state.T3_R7~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|tim_gen|state.T3_R7~regout\,
	datad => \processor_m|clo|WideOr0~0_combout\,
	combout => \processor_m|tim_gen|state~51_combout\);

-- Location: LCCOMB_X30_Y21_N16
\processor_m|tim_gen|state~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|state~52_combout\ = (!\processor_m|tim_gen|state~51_combout\ & ((\processor_m|Algorithmic_Unit|alu_logicmap|Equal0~3_combout\ & ((!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~20_combout\))) # 
-- (!\processor_m|Algorithmic_Unit|alu_logicmap|Equal0~3_combout\ & (!\processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~25_combout\,
	datab => \processor_m|Algorithmic_Unit|alu_logicmap|Equal0~3_combout\,
	datac => \processor_m|tim_gen|state~51_combout\,
	datad => \processor_m|Algorithmic_Unit|alu_logicmap|ADDER|Add0~20_combout\,
	combout => \processor_m|tim_gen|state~52_combout\);

-- Location: LCFF_X30_Y21_N17
\processor_m|tim_gen|state.T4_R7_np\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	datain => \processor_m|tim_gen|state~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|tim_gen|state.T4_R7_np~regout\);

-- Location: LCCOMB_X30_Y21_N28
\processor_m|tim_gen|state~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|state~46_combout\ = (\processor_m|tim_gen|state.T4_R7_np~regout\ & !\processor_m|clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|tim_gen|state.T4_R7_np~regout\,
	datad => \processor_m|clo|WideOr0~0_combout\,
	combout => \processor_m|tim_gen|state~46_combout\);

-- Location: LCFF_X30_Y21_N29
\processor_m|tim_gen|state.T5_R7_np\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	datain => \processor_m|tim_gen|state~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|tim_gen|state.T5_R7_np~regout\);

-- Location: LCCOMB_X35_Y22_N18
\processor_m|tim_gen|state~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|state~57_combout\ = (\processor_m|tim_gen|state.T2_R6~regout\ & !\processor_m|clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|tim_gen|state.T2_R6~regout\,
	datad => \processor_m|clo|WideOr0~0_combout\,
	combout => \processor_m|tim_gen|state~57_combout\);

-- Location: LCFF_X35_Y22_N19
\processor_m|tim_gen|state.T3_R6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	datain => \processor_m|tim_gen|state~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|tim_gen|state.T3_R6~regout\);

-- Location: LCCOMB_X35_Y22_N26
\processor_m|tim_gen|state~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|state~53_combout\ = (\processor_m|tim_gen|state.T3_R6~regout\ & !\processor_m|clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|tim_gen|state.T3_R6~regout\,
	datad => \processor_m|clo|WideOr0~0_combout\,
	combout => \processor_m|tim_gen|state~53_combout\);

-- Location: LCFF_X35_Y22_N27
\processor_m|tim_gen|state.T4_R6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	datain => \processor_m|tim_gen|state~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|tim_gen|state.T4_R6~regout\);

-- Location: LCCOMB_X35_Y22_N2
\processor_m|tim_gen|state~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|state~47_combout\ = (\processor_m|tim_gen|state.T4_R6~regout\ & !\processor_m|clo|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|tim_gen|state.T4_R6~regout\,
	datad => \processor_m|clo|WideOr0~0_combout\,
	combout => \processor_m|tim_gen|state~47_combout\);

-- Location: LCFF_X35_Y22_N3
\processor_m|tim_gen|state.T5_R6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	datain => \processor_m|tim_gen|state~47_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|tim_gen|state.T5_R6~regout\);

-- Location: LCCOMB_X35_Y22_N6
\processor_m|tim_gen|Selector0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|Selector0~1_combout\ = (\processor_m|tim_gen|state.T6_7~regout\) # ((\processor_m|tim_gen|state.T4_R5~regout\) # ((\processor_m|tim_gen|state.T5_R7_np~regout\) # (\processor_m|tim_gen|state.T5_R6~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|state.T6_7~regout\,
	datab => \processor_m|tim_gen|state.T4_R5~regout\,
	datac => \processor_m|tim_gen|state.T5_R7_np~regout\,
	datad => \processor_m|tim_gen|state.T5_R6~regout\,
	combout => \processor_m|tim_gen|Selector0~1_combout\);

-- Location: LCCOMB_X31_Y24_N12
\processor_m|tim_gen|Selector0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|Selector0~2_combout\ = (\processor_m|tim_gen|Selector0~0_combout\) # (\processor_m|tim_gen|Selector0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|tim_gen|Selector0~0_combout\,
	datad => \processor_m|tim_gen|Selector0~1_combout\,
	combout => \processor_m|tim_gen|Selector0~2_combout\);

-- Location: LCFF_X30_Y21_N5
\processor_m|tim_gen|state.T0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|clk_2~clkctrl_outclk\,
	sdata => \processor_m|tim_gen|Selector0~2_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|tim_gen|state.T0~regout\);

-- Location: LCCOMB_X30_Y21_N0
\processor_m|tim_gen|next_state~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|tim_gen|next_state~0_combout\ = (\processor_m|tim_gen|state.T0~regout\) # (\processor_m|tim_gen|state.T2_T0~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|tim_gen|state.T0~regout\,
	datac => \processor_m|tim_gen|state.T2_T0~regout\,
	combout => \processor_m|tim_gen|next_state~0_combout\);

-- Location: LCCOMB_X31_Y19_N8
\processor_m|instruction_dec|Mux81~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux81~0_combout\ = (!\processor_m|ins_reg|q\(6) & (\processor_m|ins_reg|q\(7) & (\processor_m|tim_gen|next_state~0_combout\ & \processor_m|instruction_dec|Mux91~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|ins_reg|q\(6),
	datab => \processor_m|ins_reg|q\(7),
	datac => \processor_m|tim_gen|next_state~0_combout\,
	datad => \processor_m|instruction_dec|Mux91~4_combout\,
	combout => \processor_m|instruction_dec|Mux81~0_combout\);

-- Location: LCCOMB_X31_Y19_N18
\processor_m|instruction_dec|Mux81~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|instruction_dec|Mux81~1_combout\ = (\processor_m|instruction_dec|Mux22~0_combout\ & (!\processor_m|ins_reg|q\(5) & (\processor_m|instruction_dec|Mux81~0_combout\ & !\processor_m|tim_gen|WideOr8~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux22~0_combout\,
	datab => \processor_m|ins_reg|q\(5),
	datac => \processor_m|instruction_dec|Mux81~0_combout\,
	datad => \processor_m|tim_gen|WideOr8~2_combout\,
	combout => \processor_m|instruction_dec|Mux81~1_combout\);

-- Location: LCCOMB_X29_Y20_N14
\processor_m|add_Reg|state~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|add_Reg|state~12_combout\ = (!\processor_m|add_Reg|state~11_combout\ & ((\processor_m|instruction_dec|Mux81~1_combout\) # ((\processor_m|add_Reg|state.reset_state~regout\) # (\processor_m|instruction_dec|Mux104~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|add_Reg|state~11_combout\,
	datab => \processor_m|instruction_dec|Mux81~1_combout\,
	datac => \processor_m|add_Reg|state.reset_state~regout\,
	datad => \processor_m|instruction_dec|Mux104~7_combout\,
	combout => \processor_m|add_Reg|state~12_combout\);

-- Location: LCFF_X29_Y20_N15
\processor_m|add_Reg|state.reset_state\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_25mhz~clkctrl_outclk\,
	datain => \processor_m|add_Reg|state~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|add_Reg|state.reset_state~regout\);

-- Location: LCCOMB_X30_Y20_N0
\processor_m|add_Reg|state~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|add_Reg|state~10_combout\ = (!\processor_m|clo|WideOr0~0_combout\ & (!\processor_m|add_Reg|state.reset_state~regout\ & \processor_m|instruction_dec|Mux104~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|clo|WideOr0~0_combout\,
	datac => \processor_m|add_Reg|state.reset_state~regout\,
	datad => \processor_m|instruction_dec|Mux104~7_combout\,
	combout => \processor_m|add_Reg|state~10_combout\);

-- Location: LCFF_X30_Y20_N1
\processor_m|add_Reg|state.state1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_25mhz~clkctrl_outclk\,
	datain => \processor_m|add_Reg|state~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|add_Reg|state.state1~regout\);

-- Location: LCCOMB_X31_Y23_N26
\processor_m|adh[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|adh[0]~0_combout\ = (\processor_m|program_counter_high|l1|q\(0) & ((\processor_m|instruction_dec|Mux101~6_combout\) # (\processor_m|instruction_dec|Mux101~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux101~6_combout\,
	datac => \processor_m|instruction_dec|Mux101~10_combout\,
	datad => \processor_m|program_counter_high|l1|q\(0),
	combout => \processor_m|adh[0]~0_combout\);

-- Location: LCCOMB_X31_Y23_N22
\processor_m|add_Reg|Selector7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|add_Reg|Selector7~2_combout\ = (\processor_m|add_Reg|Selector7~0_combout\ & (((\processor_m|add_Reg|Selector7~1_combout\)))) # (!\processor_m|add_Reg|Selector7~0_combout\ & ((\processor_m|add_Reg|Selector7~1_combout\ & 
-- ((\processor_m|adh[0]~0_combout\))) # (!\processor_m|add_Reg|Selector7~1_combout\ & (\processor_m|data_reg|l1|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|add_Reg|Selector7~0_combout\,
	datab => \processor_m|data_reg|l1|q\(0),
	datac => \processor_m|add_Reg|Selector7~1_combout\,
	datad => \processor_m|adh[0]~0_combout\,
	combout => \processor_m|add_Reg|Selector7~2_combout\);

-- Location: LCCOMB_X31_Y23_N0
\processor_m|add_Reg|Selector7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|add_Reg|Selector7~3_combout\ = (\processor_m|add_Reg|Selector7~0_combout\ & ((\processor_m|add_Reg|Selector7~2_combout\ & ((\processor_m|db[0]~24_combout\))) # (!\processor_m|add_Reg|Selector7~2_combout\ & 
-- (\processor_m|program_counter_low|l1|q\(0))))) # (!\processor_m|add_Reg|Selector7~0_combout\ & (((\processor_m|add_Reg|Selector7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|add_Reg|Selector7~0_combout\,
	datab => \processor_m|program_counter_low|l1|q\(0),
	datac => \processor_m|db[0]~24_combout\,
	datad => \processor_m|add_Reg|Selector7~2_combout\,
	combout => \processor_m|add_Reg|Selector7~3_combout\);

-- Location: LCCOMB_X31_Y23_N30
\mem_dummy_m|DATA|q~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q~0_combout\ = (\extern_reset~combout\ & (\processor_m|add_Reg|Selector7~3_combout\ & ((\processor_m|add_Reg|Selector7~1_combout\) # (\processor_m|add_Reg|state.state1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|add_Reg|Selector7~1_combout\,
	datab => \extern_reset~combout\,
	datac => \processor_m|add_Reg|state.state1~regout\,
	datad => \processor_m|add_Reg|Selector7~3_combout\,
	combout => \mem_dummy_m|DATA|q~0_combout\);

-- Location: LCCOMB_X30_Y23_N10
\mem_dummy_m|DATA|q[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q[0]~feeder_combout\ = \mem_dummy_m|DATA|q~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mem_dummy_m|DATA|q~0_combout\,
	combout => \mem_dummy_m|DATA|q[0]~feeder_combout\);

-- Location: LCCOMB_X31_Y23_N12
\processor_m|add_Reg|Selector10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|add_Reg|Selector10~1_combout\ = (\processor_m|instruction_dec|Mux81~1_combout\ & ((\processor_m|add_Reg|state.state2~regout\) # ((\processor_m|add_Reg|Selector10~0_combout\ & !\processor_m|instruction_dec|Mux104~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|add_Reg|Selector10~0_combout\,
	datab => \processor_m|add_Reg|state.state2~regout\,
	datac => \processor_m|instruction_dec|Mux81~1_combout\,
	datad => \processor_m|instruction_dec|Mux104~7_combout\,
	combout => \processor_m|add_Reg|Selector10~1_combout\);

-- Location: LCFF_X31_Y23_N13
\processor_m|add_Reg|state.state3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_25mhz~clkctrl_outclk\,
	datain => \processor_m|add_Reg|Selector10~1_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|add_Reg|state.state3~regout\);

-- Location: LCCOMB_X31_Y23_N16
\mem_dummy_m|DATA|q~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q~1_combout\ = (\processor_m|add_Reg|state.state3~regout\) # (!\extern_reset~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \extern_reset~combout\,
	datad => \processor_m|add_Reg|state.state3~regout\,
	combout => \mem_dummy_m|DATA|q~1_combout\);

-- Location: LCFF_X30_Y23_N11
\mem_dummy_m|DATA|q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk_25mhz~clkctrl_outclk\,
	datain => \mem_dummy_m|DATA|q[0]~feeder_combout\,
	ena => \mem_dummy_m|DATA|q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mem_dummy_m|DATA|q\(0));

-- Location: LCFF_X32_Y23_N25
\mem_dummy_m|DATA|q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk_25mhz~clkctrl_outclk\,
	datain => \mem_dummy_m|DATA|q~2_combout\,
	ena => \mem_dummy_m|DATA|q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mem_dummy_m|DATA|q\(1));

-- Location: LCFF_X32_Y23_N31
\mem_dummy_m|DATA|q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk_25mhz~clkctrl_outclk\,
	datain => \mem_dummy_m|DATA|q~3_combout\,
	ena => \mem_dummy_m|DATA|q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mem_dummy_m|DATA|q\(2));

-- Location: LCFF_X32_Y23_N5
\mem_dummy_m|DATA|q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk_25mhz~clkctrl_outclk\,
	sdata => \mem_dummy_m|DATA|q~4_combout\,
	sload => VCC,
	ena => \mem_dummy_m|DATA|q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mem_dummy_m|DATA|q\(3));

-- Location: LCFF_X32_Y23_N15
\mem_dummy_m|DATA|q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk_25mhz~clkctrl_outclk\,
	datain => \mem_dummy_m|DATA|q~5_combout\,
	ena => \mem_dummy_m|DATA|q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mem_dummy_m|DATA|q\(4));

-- Location: LCCOMB_X32_Y19_N10
\processor_m|program_counter_high|l1|q[5]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|program_counter_high|l1|q[5]~19_combout\ = (\processor_m|program_counter_high|l1|q\(5) & (!\processor_m|program_counter_high|l1|q[4]~18\)) # (!\processor_m|program_counter_high|l1|q\(5) & ((\processor_m|program_counter_high|l1|q[4]~18\) # 
-- (GND)))
-- \processor_m|program_counter_high|l1|q[5]~20\ = CARRY((!\processor_m|program_counter_high|l1|q[4]~18\) # (!\processor_m|program_counter_high|l1|q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|program_counter_high|l1|q\(5),
	datad => VCC,
	cin => \processor_m|program_counter_high|l1|q[4]~18\,
	combout => \processor_m|program_counter_high|l1|q[5]~19_combout\,
	cout => \processor_m|program_counter_high|l1|q[5]~20\);

-- Location: LCFF_X31_Y19_N23
\processor_m|program_counter_high|l1|q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|ALT_INV_clk_2~clkctrl_outclk\,
	sdata => \processor_m|program_counter_high|l1|q[5]~19_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	sload => VCC,
	ena => \processor_m|program_counter_high|l1|q[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|program_counter_high|l1|q\(5));

-- Location: LCCOMB_X31_Y19_N6
\processor_m|adh[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|adh[5]~5_combout\ = (\processor_m|program_counter_high|l1|q\(5) & ((\processor_m|instruction_dec|Mux101~10_combout\) # (\processor_m|instruction_dec|Mux101~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux101~10_combout\,
	datab => \processor_m|instruction_dec|Mux101~6_combout\,
	datad => \processor_m|program_counter_high|l1|q\(5),
	combout => \processor_m|adh[5]~5_combout\);

-- Location: LCCOMB_X33_Y23_N26
\processor_m|add_Reg|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|add_Reg|Selector2~0_combout\ = (\processor_m|add_Reg|Selector7~1_combout\ & (((\processor_m|add_Reg|Selector7~0_combout\) # (\processor_m|adh[5]~5_combout\)))) # (!\processor_m|add_Reg|Selector7~1_combout\ & (\processor_m|data_reg|l1|q\(5) & 
-- (!\processor_m|add_Reg|Selector7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|add_Reg|Selector7~1_combout\,
	datab => \processor_m|data_reg|l1|q\(5),
	datac => \processor_m|add_Reg|Selector7~0_combout\,
	datad => \processor_m|adh[5]~5_combout\,
	combout => \processor_m|add_Reg|Selector2~0_combout\);

-- Location: LCCOMB_X33_Y23_N28
\processor_m|add_Reg|Selector2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|add_Reg|Selector2~1_combout\ = (\processor_m|add_Reg|Selector7~0_combout\ & ((\processor_m|add_Reg|Selector2~0_combout\ & ((\processor_m|db[5]~29_combout\))) # (!\processor_m|add_Reg|Selector2~0_combout\ & 
-- (\processor_m|program_counter_low|l1|q\(5))))) # (!\processor_m|add_Reg|Selector7~0_combout\ & (((\processor_m|add_Reg|Selector2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|program_counter_low|l1|q\(5),
	datab => \processor_m|add_Reg|Selector7~0_combout\,
	datac => \processor_m|db[5]~29_combout\,
	datad => \processor_m|add_Reg|Selector2~0_combout\,
	combout => \processor_m|add_Reg|Selector2~1_combout\);

-- Location: LCCOMB_X33_Y23_N0
\mem_dummy_m|DATA|q~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q~6_combout\ = (\extern_reset~combout\ & (\processor_m|add_Reg|Selector2~1_combout\ & ((\processor_m|add_Reg|state.state1~regout\) # (\processor_m|add_Reg|Selector7~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|add_Reg|state.state1~regout\,
	datab => \extern_reset~combout\,
	datac => \processor_m|add_Reg|Selector7~1_combout\,
	datad => \processor_m|add_Reg|Selector2~1_combout\,
	combout => \mem_dummy_m|DATA|q~6_combout\);

-- Location: LCFF_X33_Y23_N1
\mem_dummy_m|DATA|q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk_25mhz~clkctrl_outclk\,
	datain => \mem_dummy_m|DATA|q~6_combout\,
	ena => \mem_dummy_m|DATA|q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mem_dummy_m|DATA|q\(5));

-- Location: LCCOMB_X31_Y21_N22
\processor_m|program_counter_low|l1|q[4]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|program_counter_low|l1|q[4]~17_combout\ = (\processor_m|program_counter_low|l1|q\(4) & (\processor_m|program_counter_low|l1|q[3]~16\ $ (GND))) # (!\processor_m|program_counter_low|l1|q\(4) & (!\processor_m|program_counter_low|l1|q[3]~16\ & 
-- VCC))
-- \processor_m|program_counter_low|l1|q[4]~18\ = CARRY((\processor_m|program_counter_low|l1|q\(4) & !\processor_m|program_counter_low|l1|q[3]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|program_counter_low|l1|q\(4),
	datad => VCC,
	cin => \processor_m|program_counter_low|l1|q[3]~16\,
	combout => \processor_m|program_counter_low|l1|q[4]~17_combout\,
	cout => \processor_m|program_counter_low|l1|q[4]~18\);

-- Location: LCFF_X31_Y21_N23
\processor_m|program_counter_low|l1|q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|ALT_INV_clk_2~clkctrl_outclk\,
	datain => \processor_m|program_counter_low|l1|q[4]~17_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	ena => \processor_m|program_counter_low|l1|q[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|program_counter_low|l1|q\(4));

-- Location: LCCOMB_X31_Y21_N26
\processor_m|program_counter_low|l1|q[6]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|program_counter_low|l1|q[6]~21_combout\ = (\processor_m|program_counter_low|l1|q\(6) & (\processor_m|program_counter_low|l1|q[5]~20\ $ (GND))) # (!\processor_m|program_counter_low|l1|q\(6) & (!\processor_m|program_counter_low|l1|q[5]~20\ & 
-- VCC))
-- \processor_m|program_counter_low|l1|q[6]~22\ = CARRY((\processor_m|program_counter_low|l1|q\(6) & !\processor_m|program_counter_low|l1|q[5]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|program_counter_low|l1|q\(6),
	datad => VCC,
	cin => \processor_m|program_counter_low|l1|q[5]~20\,
	combout => \processor_m|program_counter_low|l1|q[6]~21_combout\,
	cout => \processor_m|program_counter_low|l1|q[6]~22\);

-- Location: LCFF_X31_Y21_N27
\processor_m|program_counter_low|l1|q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|ALT_INV_clk_2~clkctrl_outclk\,
	datain => \processor_m|program_counter_low|l1|q[6]~21_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	ena => \processor_m|program_counter_low|l1|q[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|program_counter_low|l1|q\(6));

-- Location: LCCOMB_X33_Y23_N14
\mem_dummy_m|DATA|q~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q~7_combout\ = (\processor_m|add_Reg|Selector7~0_combout\ & (((\processor_m|add_Reg|Selector7~1_combout\) # (\processor_m|program_counter_low|l1|q\(6))))) # (!\processor_m|add_Reg|Selector7~0_combout\ & (\processor_m|data_reg|l1|q\(6) & 
-- (!\processor_m|add_Reg|Selector7~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|add_Reg|Selector7~0_combout\,
	datab => \processor_m|data_reg|l1|q\(6),
	datac => \processor_m|add_Reg|Selector7~1_combout\,
	datad => \processor_m|program_counter_low|l1|q\(6),
	combout => \mem_dummy_m|DATA|q~7_combout\);

-- Location: LCCOMB_X32_Y19_N12
\processor_m|program_counter_high|l1|q[6]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|program_counter_high|l1|q[6]~21_combout\ = (\processor_m|program_counter_high|l1|q\(6) & (\processor_m|program_counter_high|l1|q[5]~20\ $ (GND))) # (!\processor_m|program_counter_high|l1|q\(6) & (!\processor_m|program_counter_high|l1|q[5]~20\ 
-- & VCC))
-- \processor_m|program_counter_high|l1|q[6]~22\ = CARRY((\processor_m|program_counter_high|l1|q\(6) & !\processor_m|program_counter_high|l1|q[5]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|program_counter_high|l1|q\(6),
	datad => VCC,
	cin => \processor_m|program_counter_high|l1|q[5]~20\,
	combout => \processor_m|program_counter_high|l1|q[6]~21_combout\,
	cout => \processor_m|program_counter_high|l1|q[6]~22\);

-- Location: LCFF_X32_Y19_N13
\processor_m|program_counter_high|l1|q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|ALT_INV_clk_2~clkctrl_outclk\,
	datain => \processor_m|program_counter_high|l1|q[6]~21_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	ena => \processor_m|program_counter_high|l1|q[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|program_counter_high|l1|q\(6));

-- Location: LCCOMB_X31_Y19_N12
\processor_m|adh[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|adh[6]~6_combout\ = (\processor_m|program_counter_high|l1|q\(6) & ((\processor_m|instruction_dec|Mux101~6_combout\) # (\processor_m|instruction_dec|Mux101~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux101~6_combout\,
	datab => \processor_m|program_counter_high|l1|q\(6),
	datad => \processor_m|instruction_dec|Mux101~10_combout\,
	combout => \processor_m|adh[6]~6_combout\);

-- Location: LCCOMB_X32_Y23_N8
\mem_dummy_m|DATA|q~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q~8_combout\ = (\processor_m|add_Reg|Selector7~1_combout\ & ((\mem_dummy_m|DATA|q~7_combout\ & (\processor_m|db[6]~30_combout\)) # (!\mem_dummy_m|DATA|q~7_combout\ & ((\processor_m|adh[6]~6_combout\))))) # 
-- (!\processor_m|add_Reg|Selector7~1_combout\ & (\mem_dummy_m|DATA|q~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|add_Reg|Selector7~1_combout\,
	datab => \mem_dummy_m|DATA|q~7_combout\,
	datac => \processor_m|db[6]~30_combout\,
	datad => \processor_m|adh[6]~6_combout\,
	combout => \mem_dummy_m|DATA|q~8_combout\);

-- Location: LCCOMB_X32_Y23_N20
\mem_dummy_m|DATA|q~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q~9_combout\ = (\extern_reset~combout\ & (\mem_dummy_m|DATA|q~8_combout\ & ((\processor_m|add_Reg|Selector7~1_combout\) # (\processor_m|add_Reg|state.state1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|add_Reg|Selector7~1_combout\,
	datab => \extern_reset~combout\,
	datac => \mem_dummy_m|DATA|q~8_combout\,
	datad => \processor_m|add_Reg|state.state1~regout\,
	combout => \mem_dummy_m|DATA|q~9_combout\);

-- Location: LCFF_X32_Y23_N21
\mem_dummy_m|DATA|q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk_25mhz~clkctrl_outclk\,
	datain => \mem_dummy_m|DATA|q~9_combout\,
	ena => \mem_dummy_m|DATA|q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mem_dummy_m|DATA|q\(6));

-- Location: LCCOMB_X31_Y21_N28
\processor_m|program_counter_low|l1|q[7]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|program_counter_low|l1|q[7]~23_combout\ = \processor_m|program_counter_low|l1|q[6]~22\ $ (\processor_m|program_counter_low|l1|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \processor_m|program_counter_low|l1|q\(7),
	cin => \processor_m|program_counter_low|l1|q[6]~22\,
	combout => \processor_m|program_counter_low|l1|q[7]~23_combout\);

-- Location: LCFF_X31_Y21_N29
\processor_m|program_counter_low|l1|q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|ALT_INV_clk_2~clkctrl_outclk\,
	datain => \processor_m|program_counter_low|l1|q[7]~23_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	ena => \processor_m|program_counter_low|l1|q[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|program_counter_low|l1|q\(7));

-- Location: LCCOMB_X32_Y19_N14
\processor_m|program_counter_high|l1|q[7]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|program_counter_high|l1|q[7]~23_combout\ = \processor_m|program_counter_high|l1|q\(7) $ (\processor_m|program_counter_high|l1|q[6]~22\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \processor_m|program_counter_high|l1|q\(7),
	cin => \processor_m|program_counter_high|l1|q[6]~22\,
	combout => \processor_m|program_counter_high|l1|q[7]~23_combout\);

-- Location: LCFF_X32_Y19_N15
\processor_m|program_counter_high|l1|q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \processor_m|clo|ALT_INV_clk_2~clkctrl_outclk\,
	datain => \processor_m|program_counter_high|l1|q[7]~23_combout\,
	sclr => \processor_m|clo|WideOr0~0_combout\,
	ena => \processor_m|program_counter_high|l1|q[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|program_counter_high|l1|q\(7));

-- Location: LCCOMB_X32_Y19_N16
\processor_m|adh[7]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|adh[7]~7_combout\ = (\processor_m|program_counter_high|l1|q\(7) & ((\processor_m|instruction_dec|Mux101~10_combout\) # (\processor_m|instruction_dec|Mux101~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|instruction_dec|Mux101~10_combout\,
	datac => \processor_m|program_counter_high|l1|q\(7),
	datad => \processor_m|instruction_dec|Mux101~6_combout\,
	combout => \processor_m|adh[7]~7_combout\);

-- Location: LCCOMB_X32_Y19_N22
\mem_dummy_m|DATA|q~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q~10_combout\ = (\processor_m|add_Reg|Selector7~0_combout\ & (\processor_m|add_Reg|Selector7~1_combout\)) # (!\processor_m|add_Reg|Selector7~0_combout\ & ((\processor_m|add_Reg|Selector7~1_combout\ & (\processor_m|adh[7]~7_combout\)) # 
-- (!\processor_m|add_Reg|Selector7~1_combout\ & ((\processor_m|data_reg|l1|q\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|add_Reg|Selector7~0_combout\,
	datab => \processor_m|add_Reg|Selector7~1_combout\,
	datac => \processor_m|adh[7]~7_combout\,
	datad => \processor_m|data_reg|l1|q\(7),
	combout => \mem_dummy_m|DATA|q~10_combout\);

-- Location: LCCOMB_X32_Y19_N24
\mem_dummy_m|DATA|q~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q~11_combout\ = (\processor_m|add_Reg|Selector7~0_combout\ & ((\mem_dummy_m|DATA|q~10_combout\ & (\processor_m|db[7]~31_combout\)) # (!\mem_dummy_m|DATA|q~10_combout\ & ((\processor_m|program_counter_low|l1|q\(7)))))) # 
-- (!\processor_m|add_Reg|Selector7~0_combout\ & (((\mem_dummy_m|DATA|q~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|add_Reg|Selector7~0_combout\,
	datab => \processor_m|db[7]~31_combout\,
	datac => \processor_m|program_counter_low|l1|q\(7),
	datad => \mem_dummy_m|DATA|q~10_combout\,
	combout => \mem_dummy_m|DATA|q~11_combout\);

-- Location: LCCOMB_X32_Y19_N20
\mem_dummy_m|DATA|q~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \mem_dummy_m|DATA|q~12_combout\ = (\extern_reset~combout\ & (\mem_dummy_m|DATA|q~11_combout\ & ((\processor_m|add_Reg|Selector7~1_combout\) # (\processor_m|add_Reg|state.state1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \extern_reset~combout\,
	datab => \processor_m|add_Reg|Selector7~1_combout\,
	datac => \mem_dummy_m|DATA|q~11_combout\,
	datad => \processor_m|add_Reg|state.state1~regout\,
	combout => \mem_dummy_m|DATA|q~12_combout\);

-- Location: LCFF_X32_Y19_N21
\mem_dummy_m|DATA|q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk_25mhz~clkctrl_outclk\,
	datain => \mem_dummy_m|DATA|q~12_combout\,
	ena => \mem_dummy_m|DATA|q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mem_dummy_m|DATA|q\(7));

-- Location: LCFF_X33_Y20_N23
\processor_m|clo|state.reset_state\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_25mhz~clkctrl_outclk\,
	sdata => \extern_reset~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|clo|state.reset_state~regout\);

-- Location: LCCOMB_X33_Y20_N12
\processor_m|clo|state~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|clo|state~16_combout\ = (\extern_reset~combout\ & !\processor_m|clo|state.reset_state~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \extern_reset~combout\,
	datad => \processor_m|clo|state.reset_state~regout\,
	combout => \processor_m|clo|state~16_combout\);

-- Location: LCFF_X33_Y20_N13
\processor_m|clo|state.state_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_25mhz~clkctrl_outclk\,
	datain => \processor_m|clo|state~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|clo|state.state_1~regout\);

-- Location: LCCOMB_X33_Y20_N22
\processor_m|clo|clk\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|clo|clk~combout\ = LCELL((\processor_m|clo|state.state_1~regout\) # (\processor_m|clo|state.state_6~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processor_m|clo|state.state_1~regout\,
	datad => \processor_m|clo|state.state_6~regout\,
	combout => \processor_m|clo|clk~combout\);

-- Location: LCCOMB_X33_Y20_N0
\processor_m|clo|state~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|clo|state~18_combout\ = (\extern_reset~combout\ & \processor_m|clo|state.state_1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \extern_reset~combout\,
	datad => \processor_m|clo|state.state_1~regout\,
	combout => \processor_m|clo|state~18_combout\);

-- Location: LCFF_X33_Y20_N1
\processor_m|clo|state.state_2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_25mhz~clkctrl_outclk\,
	datain => \processor_m|clo|state~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|clo|state.state_2~regout\);

-- Location: LCCOMB_X33_Y20_N4
\processor_m|clo|state~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|clo|state~17_combout\ = (\extern_reset~combout\ & \processor_m|clo|state.state_2~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \extern_reset~combout\,
	datad => \processor_m|clo|state.state_2~regout\,
	combout => \processor_m|clo|state~17_combout\);

-- Location: LCFF_X33_Y20_N5
\processor_m|clo|state.state_3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_25mhz~clkctrl_outclk\,
	datain => \processor_m|clo|state~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processor_m|clo|state.state_3~regout\);

-- Location: LCCOMB_X33_Y20_N20
\processor_m|clo|clk_2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processor_m|clo|clk_2~combout\ = LCELL((!\processor_m|clo|state.state_3~regout\ & !\processor_m|clo|state.state_8~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processor_m|clo|state.state_3~regout\,
	datad => \processor_m|clo|state.state_8~regout\,
	combout => \processor_m|clo|clk_2~combout\);

-- Location: PIN_D22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sys_out[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mem_dummy_m|DATA|q\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sys_out(0));

-- Location: PIN_E21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sys_out[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mem_dummy_m|DATA|q\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sys_out(1));

-- Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sys_out[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mem_dummy_m|DATA|q\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sys_out(2));

-- Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sys_out[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mem_dummy_m|DATA|q\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sys_out(3));

-- Location: PIN_F22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sys_out[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mem_dummy_m|DATA|q\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sys_out(4));

-- Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sys_out[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mem_dummy_m|DATA|q\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sys_out(5));

-- Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sys_out[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mem_dummy_m|DATA|q\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sys_out(6));

-- Location: PIN_J21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sys_out[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mem_dummy_m|DATA|q\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sys_out(7));

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sys_acc[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processor_m|accumu|l1|q\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sys_acc(0));

-- Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sys_acc[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processor_m|accumu|l1|q\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sys_acc(1));

-- Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sys_acc[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processor_m|accumu|l1|q\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sys_acc(2));

-- Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sys_acc[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processor_m|accumu|l1|q\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sys_acc(3));

-- Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sys_acc[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processor_m|accumu|l1|q\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sys_acc(4));

-- Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sys_acc[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processor_m|accumu|l1|q\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sys_acc(5));

-- Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sys_acc[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processor_m|accumu|l1|q\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sys_acc(6));

-- Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sys_acc[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processor_m|accumu|l1|q\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sys_acc(7));

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sys_inst[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processor_m|ins_reg|q\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sys_inst(0));

-- Location: PIN_A15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sys_inst[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processor_m|ins_reg|q\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sys_inst(1));

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sys_inst[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processor_m|ins_reg|q\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sys_inst(2));

-- Location: PIN_A16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sys_inst[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processor_m|ins_reg|q\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sys_inst(3));

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sys_inst[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processor_m|ins_reg|q\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sys_inst(4));

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sys_inst[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processor_m|ins_reg|q\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sys_inst(5));

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sys_inst[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processor_m|ins_reg|q\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sys_inst(6));

-- Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sys_inst[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processor_m|ins_reg|q\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sys_inst(7));

-- Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sys_cont[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processor_m|clo|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sys_cont(0));

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sys_cont[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processor_m|clo|clk~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sys_cont(1));

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sys_cont[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processor_m|clo|ALT_INV_clk_2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sys_cont(2));
END structure;


