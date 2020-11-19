library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity eight_bit_shift is
  port (
  a : IN std_logic_vector(7 downto 0);
  b : IN std_logic_vector(7 downto 0);
  o : OUT std_logic_vector(7 downto 0)
  );
end entity;

architecture arch of eight_bit_shift is
begin
  o(0) <= a(1);
  o(1) <= a(2);
  o(2) <= a(3);
  o(3) <= a(4);
  o(4) <= a(5);
  o(5) <= a(6);
  o(6) <= a(7);
  o(7) <= '0';
end architecture;
