library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity clkdiv_testbench is
end entity;

architecture arch of clkdiv_testbench is

  component clkdiv is
    port (
    clk_50mhz : IN std_logic;
    reset : in std_logic;
    clk_25mhz : OUT std_logic
    );
  end component;

  signal clk_50mhz, reset, clk_25mhz : std_logic := '0';
begin

  clk_50mhz <= not clk_50mhz after 10 ns;

  reset <= '1' after 0 ns,
           '0' after 20 ns;

           l1 : clkdiv port map(clk_50mhz, reset, clk_25mhz);

end architecture;
