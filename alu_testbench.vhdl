library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity alu_testbench is
end entity;

architecture arch of alu_testbench is
  component alu is
    port (
    a : IN std_logic_vector(7 downto 0);
    b : IN std_logic_vector(7 downto 0);
    controll : IN std_logic_vector(2 downto 0);
    o : OUT std_logic_vector(7 downto 0)
    );
  end component;

signal a, b, o : std_logic_vector(7 downto 0);
signal controll: std_logic_vector(2 downto 0);

signal counter_a : integer := 0;
begin

controll <= "000" after 0 ns,
            "001" after 100 ns,
            "010" after 200 ns,
            "011" after 300 ns,
            "100" after 400 ns; -- Addition



-- counter adding numbers
counter_a <= (counter_a + 1) after 20 ns;
a <= std_logic_vector(to_unsigned(counter_a, a'length));
b <= std_logic_vector(to_unsigned(counter_a, a'length));


L1 : alu port map(a, b, controll, o);

end architecture;
