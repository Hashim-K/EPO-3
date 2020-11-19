library ieee;
  use ieee.std_logic_1164.all;
  use IEEE.NUMERIC_STD_UNSIGNED.ALL;

entity adder is
  port (
  a : IN std_logic_vector(7 downto 0);
  b : IN std_logic_vector(7 downto 0);
  cin : IN std_logic;
  o : OUT std_logic_vector(7 downto 0);
  carry : OUT std_logic
  );
end entity;

architecture arch of adder is
  signal result : std_logic_vector(8 downto 0);
begin

result <= ("0" & a) + ("0" & b) + cin;
o <= result(7 downto 0);
carry <= result(8);


end architecture;
