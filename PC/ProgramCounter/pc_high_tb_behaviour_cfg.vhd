configuration pc_high_tb_behaviour_cfg of pc_high_tb is
   for behaviour
      for all: pc_high use configuration work.pc_high_behaviour_cfg;
      end for;
   end for;
end pc_high_tb_behaviour_cfg;
