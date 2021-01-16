
		# reset
		add wave system_tb/extern_reset
		add wave -group clk sy/processor_m/clo/clk
		add wave -group clk sy/processor_m/clo/clk_2
		
		# Random Control
		add wave -group Instruction_Decoder sy/processor_m/instruction_dec/control_out
		add wave -group Instruction_Decoder sy/processor_m/instruction_dec/ir_in
		add wave -group Instruction_Decoder sy/processor_m/instruction_dec/tcstate

		# Predecode_register
		add wave -group Predecode_Register sy/processor_m/pre_reg/q 
		
		# Program Counters
		add wave -group PC_LOW sy/processor_m/program_counter_low/l1/q
		add wave -group PC_HIGH sy/processor_m/program_counter_high/l1/q
		
		
		# accumulator
		add wave -group Accumulator sy/processor_m/accumu/l1/q
		
		# Data_Latch
		add wave -group Data_Latch sy/processor_m/data_reg/l1/q
		
		# A register
		add wave -group A_Register sy/processor_m/Algorithmic_Unit/A_REGSISTER/l1/q
		
		# B register
		add wave -group B_Register sy/processor_m/Algorithmic_Unit/B_REGISTER/l1/q
		
		# HoldRegister
		add wave -group HoldRegister sy/processor_m/Algorithmic_Unit/HOLD_REGISTER/l1/q
		
		# Program Counters
		add wave -group Memory -group ADL sy/mem_dummy_m/MAL/q
		add wave -group Memory -group ADH sy/mem_dummy_m/MAH/q
		add wave -group Memory -group DOR sy/mem_dummy_m/DATA/q
		add wave -group Memory sy/mem_dummy_m/data_out
		
		# Y_Register
		add wave -group Y_Register sy/processor_m/y_in/q
		
		# X_Register
		add wave -group X_Register sy/processor_m/x_in/q

		# Flagg_Register
		add wave -group Flag_register sy/processor_m/flag_reg/l1/q

		# Busses
		add wave -group Busses sy/processor_m/db
		add wave -group Busses sy/processor_m/sb
		add wave -group Busses sy/processor_m/adl
		add wave -group Busses sy/processor_m/adh

		# run 200 ms
		wave zoom full
		wave cursor time -time 10

