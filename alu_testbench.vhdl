library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity alu_testbench is
end entity;

architecture arch of alu_testbench is
  component alu is
    port (
    a :         IN std_logic_vector(7 downto 0);
    b :         IN std_logic_vector(7 downto 0);
    cin :       IN std_logic;
    controll :  IN std_logic_vector(2 downto 0);
    o :         OUT std_logic_vector(7 downto 0);
    AVR :       OUT std_logic;
    ACR :       OUT std_logic; -- cary out
    HC  :       OUT std_logic
    );
  end component;


signal a, b, o : std_logic_vector(7 downto 0);
signal controll: std_logic_vector(2 downto 0);

signal counter_a : integer := 0;
signal cin, AVR, ACR, HC : std_logic;

begin

cin <= '0';


-- controll <= "000"; -- Adition        !works
-- controll <= "001"; -- Or             !works
-- controll <= "010"; -- Xor            !works
-- controll <= "011"; -- And            !works
controll <= "100"; -- Shift right register A     !works


-- counter adding numbers
counter_a <= (counter_a + 1) after 5 ns;
a <= std_logic_vector(to_unsigned(counter_a, a'length));
b <= std_logic_vector(to_unsigned(counter_a, a'length));


L1 : alu port map(a, b, cin, controll, o, AVR, ACR, HC);

end architecture;
