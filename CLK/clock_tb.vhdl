library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity clk_tb is
end entity;

architecture arch of clk_tb is

  component clock is
    port (
    clk_25mhz : IN std_logic; -- External cock in
    reset : IN std_logic;
    clk : OUT std_logic;  -- first phase clock
    clk_2 : OUT std_logic; -- Second phase clock
    clk_3 : OUT std_logic
    );
  end component;

signal clk_25mhz, reset : std_logic := '0';
signal clk, clk_2 : std_logic;

begin

clk_25mhz <= not clk_25mhz after 5 ns;

reset <= '1' after 0 ns,
         '0' after 5 ns;

l1 : clock port map(clk_25mhz, reset, clk, clk_2);


end architecture;
