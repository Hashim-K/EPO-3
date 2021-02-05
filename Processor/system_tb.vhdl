library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity system_tb is
end entity;

architecture arch of system_tb is
  component system is
    port (
    clk_25mhz : std_logic;
    extern_reset : std_logic
    );
  end component;

  signal clk_25mhz : std_logic :='0';
  signal extern_reset : std_logic;
begin

  clk_25mhz <= not clk_25mhz after 5 ns;
  extern_reset <= '1' after 0 ns,
                  '0' after 50 ns;

  sy : system PORT MAP(clk_25mhz, extern_reset);


end architecture;
