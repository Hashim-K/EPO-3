library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity eight_bit_or is
    port (
        a : IN std_logic_vector(7 downto 0);
        b : IN std_logic_vector(7 downto 0);
        o : OUT std_logic_vector(7 downto 0)
    );
end entity;

architecture behavioural of eight_bit_or is
  begin
    o(0) <= a(0) or b (0);
    o(1) <= a(1) or b (1);
    o(2) <= a(2) or b (2);
    o(3) <= a(3) or b (3);
    o(4) <= a(4) or b (4);
    o(5) <= a(5) or b (5);
    o(6) <= a(6) or b (6);
    o(7) <= a(7) or b (7);
end behavioural;
