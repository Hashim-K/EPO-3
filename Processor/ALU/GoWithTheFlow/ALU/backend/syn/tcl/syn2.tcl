#*********************************************************
# synthesize script for cell: alu
# company: ontwerp_practicum
# designer: hsteman
#*********************************************************
set_db lib_search_path /data/designkit/tsmc-180nm/lib/TSMCHOME/digital/Front_End/timing_power_noise/NLDM/tcb018gbwp7t_270a/
set_db init_hdl_search_path ../../../VHDL/
set_db library {tcb018gbwp7twc.lib}
set_db use_scan_seqs_for_non_dft false

#include backend/syn/tcl/read_hdl.tcl
read_hdl -vhdl {A_input_register.vhd}
read_hdl -vhdl {adder_hold_register.vhd}
read_hdl -vhdl {alu.vhd}
read_hdl -vhdl {alu_logic.vhd}
read_hdl -vhdl {B_input_register.vhd}
read_hdl -vhdl {8_bit_adder.vhd}
read_hdl -vhdl {8_bit_and.vhd}
read_hdl -vhdl {8_bit_or.vhd}
read_hdl -vhdl {8_bit_shift.vhd}
read_hdl -vhdl {8_bit_xor.vhd}
read_hdl -vhdl {register_8bit.vhd}
read_hdl -vhdl {register_8bit_behaviour_cfg.vhd}
read_hdl -vhdl {eight_bit_shift_behaviour_cfg.vhd}
read_hdl -vhdl {eight_bit_and_behavioural_cfg.vhd}
read_hdl -vhdl {eight_bit_xor_behavioural_cfg.vhd}
read_hdl -vhdl {eight_bit_or_behavioural_cfg.vhd}
read_hdl -vhdl {eight_bit_adder_behaviour_cfg.vhd}
read_hdl -vhdl {adder_hold_register_arch_cfg.vhd}
read_hdl -vhdl {a_input_register_strucutural_cfg.vhd}
read_hdl -vhdl {b_input_register_structural_cfg.vhd}
read_hdl -vhdl {alu_logic_structural_cfg.vhd}
read_hdl -vhdl {alu_structural_cfg.vhd}
#endincl

elaborate alu_structural_cfg

#include backend/syn/in/alu.sdc
# We will use a 25 MHz clock, 
# but use 33 MHz as constraint to be more sure it works.
dc::create_clock -name clk -period 30 -waveform {0 15} [dc::get_ports clk]
dc::set_driving_cell -cell INVD0BWP7T [dc::all_inputs]
dc::set_input_delay  .2 -clock clk [dc::all_inputs]
dc::set_output_delay .5 -clock clk [dc::all_outputs]
dc::set_load 1 [dc::all_outputs]
#endincl

synthesize -to_mapped
#set_db syn_generic_effort medium
#syn_generic
#syn_map

ungroup -all -flat
insert_tiehilo_cells
write_hdl -mapped > ../out/alu.v
write_sdf > ../out/alu.sdf
write_sdc > ../out/alu.sdc

report timing
report gates

gui_show


