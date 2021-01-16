configuration register_8bit_tb_behaviour_cfg of register_8bit_tb is
   for behaviour
      for all: register_8bit use configuration work.register_8bit_behaviour_cfg;
      end for;
   end for;
end register_8bit_tb_behaviour_cfg;
