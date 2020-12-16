set_db lib_search_path /data/designkit/tsmc-180nm/lib/TSMCHOME/digital/Front_End/timing_power_noise/NLDM/tcb018gbwp7t_270a/
set_db init_hdl_search_path ../../../VHDL/
set_db library {tcb018gbwp7twc.lib}
set_db use_scan_seqs_for_non_dft false

include ../tcl/read_hdl.tcl

elaborate pc_low_arch_cfg

include ../in/pc_low.sdc

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
