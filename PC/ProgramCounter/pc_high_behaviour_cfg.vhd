configuration pc_high_behaviour_cfg of pc_high is
   for behaviour
      for all: register_8bit use configuration work.register_8bit_synthesised_cfg;
      end for;
   end for;
end pc_high_behaviour_cfg;
