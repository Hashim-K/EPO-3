configuration alu_logic_structural_cfg of alu_logic is
   for structural
      for all: eight_bit_adder use configuration work.eight_bit_adder_behaviour_cfg;
      end for;
      for all: eight_bit_or use configuration work.eight_bit_or_behavioural_cfg;
      end for;
      for all: eight_bit_xor use configuration work.eight_bit_xor_behavioural_cfg;
      end for;
      for all: eight_bit_and use configuration work.eight_bit_and_behavioural_cfg;
      end for;
      for all: eight_bit_shift use configuration work.eight_bit_shift_behaviour_cfg;
      end for;
   end for;
end alu_logic_structural_cfg;
