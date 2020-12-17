configuration pc_low_tb_behaviour_cfg of pc_low_tb is
   for behaviour
      for all: pc_low use configuration work.pc_low_behaviour_cfg;
      end for;
   end for;
end pc_low_tb_behaviour_cfg;
