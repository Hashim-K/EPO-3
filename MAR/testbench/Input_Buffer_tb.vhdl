library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity input_buffer_tb is
end entity;

architecture arch of input_buffer_tb is
  component input_buffer is
    port (
    i : IN std_logic_vector(7 downto 0);  -- Input from outside
    sel : IN std_logic; -- select signal from control circuit
    o : OUT std_logic_vector(7 downto 0) -- To databus
    );
  end component;

  signal sel : std_logic;
  signal i, o : std_logic_vector(7 downto 0);
begin

  i <= "00010000";
  sel <= '1' after 0 ns,
         '0' after 50 ns;

  L1: input_buffer port map(I, sel, o);

end architecture;
