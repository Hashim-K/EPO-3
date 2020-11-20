library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity eight_bit_shift_reg_testbench is
end entity;

architecture arch of eight_bit_shift_reg_testbench is

  component eight_bit_shift_reg is
    port (
    clk : IN std_logic;
    reset : IN std_logic;
    load : IN std_logic;
    a_in : IN std_logic_vector(7 downto 0);
    o : OUT std_logic
    );
  end component;

    SIGNAL clk, reset, load, o : std_logic := '0';
    signal a_in : std_logic_vector(7 downto 0);

begin

  clk <= not clk after 10 ns;

  reset <= '1' after 0 ns,
          '0' after 20 ns;

  a_in <= "10100101";

  load <= '1' after 20 ns,
          '0' after 60 ns;

  L1 : eight_bit_shift_reg port map (clk, reset, load, a_in, o);

end architecture;
