configuration pc_high_tb_behaviour_synthesised_cfg of pc_high_tb is
   for behaviour
      for all: pc_high use configuration work.pc_high_synthesised_cfg;
      end for;
   end for;
end pc_high_tb_behaviour_synthesised_cfg;
