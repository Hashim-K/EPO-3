configuration simple_vga_tb_behavioural_cfg of simple_vga_tb is
   for behavioural
      for all: simple_vga use configuration work.simple_vga_strucural_cfg;
      end for;
   end for;
end simple_vga_tb_behavioural_cfg;
