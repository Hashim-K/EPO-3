configuration adder_hold_register_arch_cfg of adder_hold_register is
   for arch
      for all: register_8bit use configuration work.register_8bit_behaviour_cfg;
      end for;
   end for;
end adder_hold_register_arch_cfg;
