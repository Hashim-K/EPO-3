configuration b_input_register_structural_cfg of b_input_register is
   for structural
      for all: register_8bit use configuration work.register_8bit_behaviour_cfg;
      end for;
   end for;
end b_input_register_structural_cfg;
