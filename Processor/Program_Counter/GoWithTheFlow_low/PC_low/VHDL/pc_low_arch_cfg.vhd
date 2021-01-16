configuration pc_low_arch_cfg of pc_low is
   for arch
      for all: register_8bit use configuration work.register_8bit_behaviour_cfg;
      end for;
   end for;
end pc_low_arch_cfg;
