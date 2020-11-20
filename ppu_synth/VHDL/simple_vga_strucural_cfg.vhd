configuration simple_vga_strucural_cfg of simple_vga is
   for strucural
      for all: vga_driver use configuration work.vga_driver_behavioural_cfg;
      end for;
      for all: counter use configuration work.counter_behavioural_cfg;
      end for;
   end for;
end simple_vga_strucural_cfg;
