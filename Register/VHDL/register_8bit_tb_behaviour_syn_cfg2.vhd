configuration register_8bit_tb_behaviour_syn_cfg of register_8bit_tb is
   for behaviour
      for all: register_8bit use configuration work.register_8bit_synthesised_cfg;
      end for;
   end for;
end register_8bit_tb_behaviour_syn_cfg;
