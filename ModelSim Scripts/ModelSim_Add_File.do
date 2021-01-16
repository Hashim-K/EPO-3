# Command "do ModelSim_Add_File.do [Epo Project Folder!!]" to add all the needed files

# Example: do ModelSim_Add_File.do c:\Users\[Name]\Documents\GitHub\EPO3

project addfolder ALU
project addfolder Components ALU
project addfolder Adder_Hold_Register ALU

project addfile $1/Processor/ALU/8_bit_xor.vhdl vhdl Components
project addfile $1/Processor/ALU/8_bit_or.vhdl vhdl Components
project addfile $1/Processor/ALU/8_bit_adder.vhdl vhdl Components
project addfile $1/Processor/ALU/8_bit_shift.vhdl vhdl Components
project addfile $1/Processor/ALU/8_bit_and.vhdl vhdl Components
project addfile $1/Processor/ALU/8_bit_pass.vhd vhd Components

project addfile $1/Processor/ALU/adder_hold_register.vhdl vhdl Adder_Hold_Register

project addfile $1/Processor/ALU/alu.vhdl vhdl ALU
project addfile $1/Processor/ALU/alu_logic.vhdl vhdl ALU

project addfile $1/Processor/ALU/register_8bit.vhd vhd ALU
project addfile $1/Processor/ALU/A_input_register.vhdl vhdl ALU
project addfile $1/Processor/ALU/B_input_register.vhdl vhdl ALU


project addfolder Program_Counter
project addfolder Low Program_Counter
project addfolder High Program_Counter

project addfile $1/Processor/Program_Counter/pc_low.vhdl vhdl Low
project addfile $1/Processor/Program_Counter/pc_high.vhdl vhdl High

project addfolder Clock

project addfile $1/Processor/Clock_Generator/clock.vhdl vhdl Clock


project addfolder Accumulator

project addfile $1/Processor/Accumulator/accumulator.vhd vhd Accumulator


project addfolder Memory_Interface

project addfile $1/Processor/Memory_Interface/mem_data_reg.vhdl vhdl Memory_Interface
project addfile $1/Processor/Memory_Interface/mem_add_reg.vhdl vhdl Memory_Interface

project addfolder Control

project addfile $1/Processor/Control/InterruptControl/ready_control.vhdl vhdl Control
project addfile $1/Processor/Control/timing.vhdl vhdl Control
project addfile $1/Processor/Control/Predecode/predecode_logic.vhdl vhdl Control
project addfile $1/Processor/Control/Predecode/timing_fsm.vhdl vhdl Control
project addfile $1/Processor/Control/8_bit_register.vhdl vhdl Control
project addfile $1/Processor/Control/InterruptControl/interrupt_reset_control.vhd vhd Control
project addfile $1/Processor/Control/Instruction_decoder.vhdl vhdl Control

project addfolder Mosfets

project addfile $1/Processor/Mosfets/Drain_Mosfets/open_drain_ADH.vhdl vhdl Mosfets
project addfile $1/Processor/Mosfets/Drain_Mosfets/open_drain_ADL.vhdl vhdl Mosfets
project addfile $1/Processor/Mosfets/Pass_Mosfets/pass_mosfet.vhdl vhdl Mosfets


project addfile $1/Processor/processor.vhdl vhdl
project addfile $1/Processor/system.vhdl vhdl
project addfile $1/Processor/Mem_dummy.vhdl vhdl
