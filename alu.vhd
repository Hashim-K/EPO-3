library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity alu is
  port (
  a : IN std_logic_vector(7 downto 0);
  b : IN std_logic_vector(7 downto 0);
  controll : IN std_logic_vector(2 downto 0);
  o : OUT std_logic_vector(7 downto 0)
  );
end entity;

-- Main operations
-- Additinos, Or, Xor, And, Shift right, Carry in
-- 0000 addition

architecture arch of alu is
begin

ALU : process(a, b)
begin

  case controll is
  when "000" =>
    o <= std_logic_vector(unsigned(a) + unsigned(b));






  when others =>
    o <= "00000000";
  end case;


end process;







end architecture;
