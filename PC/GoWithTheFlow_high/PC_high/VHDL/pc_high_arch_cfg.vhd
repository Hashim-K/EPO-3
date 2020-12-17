configuration pc_high_arch_cfg of pc_high is
   for arch
      for all: register_8bit use configuration work.register_8bit_behaviour_cfg;
      end for;
   end for;
end pc_high_arch_cfg;
