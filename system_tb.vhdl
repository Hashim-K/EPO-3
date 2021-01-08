library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity system_tb is
end entity;

architecture arch of system_tb is
  component system is
    port (
    clk_25mhz : std_logic;
    reset : std_logic
    );
  end component;

  signal clk_25mhz : std_logic :='0';
  signal reset : std_logic;
begin

  clk_25mhz <= not clk_25mhz after 5 ns;
  reset <= '1' after 0 ns,
           '0' after 20 ns;

  mem : system PORT MAP(clk_25mhz, reset);


end architecture;
