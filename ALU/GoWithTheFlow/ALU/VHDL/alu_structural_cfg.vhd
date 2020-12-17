configuration alu_structural_cfg of alu is
   for structural
      for all: alu_logic use configuration work.alu_logic_structural_cfg;
      end for;
      for all: b_input_register use configuration work.b_input_register_structural_cfg;
      end for;
      for all: a_input_register use configuration work.a_input_register_strucutural_cfg;
      end for;
      for all: adder_hold_register use configuration work.adder_hold_register_arch_cfg;
      end for;
   end for;
end alu_structural_cfg;
