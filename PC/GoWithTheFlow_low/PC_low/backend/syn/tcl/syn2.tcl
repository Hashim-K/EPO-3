#*********************************************************
# synthesize script for cell: pc_low
# company: ontwerp_practicum
# designer: hsteman
#*********************************************************
set_db lib_search_path /data/designkit/tsmc-180nm/lib/TSMCHOME/digital/Front_End/timing_power_noise/NLDM/tcb018gbwp7t_270a/
set_db init_hdl_search_path ../../../VHDL/
set_db library {tcb018gbwp7twc.lib}
set_db use_scan_seqs_for_non_dft false

#include backend/syn/tcl/read_hdl.tcl
read_hdl -vhdl {pc_low.vhd}
read_hdl -vhdl {8_bit_register.vhd}
read_hdl -vhdl {register_8bit_behaviour_cfg.vhd}
read_hdl -vhdl {pc_low_arch_cfg.vhd}
#endincl

elaborate pc_low_arch_cfg

#include backend/syn/in/pc_low.sdc
# but use 33 MHz as constraint to be more sure it works.
dc::set_driving_cell -cell INVD0BWP7T [dc::all_inputs]
dc::set_load 1 [dc::all_outputs]
#endincl

synthesize -to_mapped
#set_db syn_generic_effort medium
#syn_generic
#syn_map

ungroup -all -flat
insert_tiehilo_cells
write_hdl -mapped > ../out/pc_low.v
write_sdf > ../out/pc_low.sdf
write_sdc > ../out/pc_low.sdc

report timing
report gates

gui_show


