library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity input_buffer is
  port (
  i : IN std_logic_vector(7 downto 0);  -- Input from outside
  sel : IN std_logic; -- select signal from control circuit
  o : OUT std_logic_vector(7 downto 0) -- To databus
  );
end entity;

architecture arch of input_buffer is
begin

  with sel select o <=
    i when '1',
    "ZZZZZZZZ" when others;

end architecture;
