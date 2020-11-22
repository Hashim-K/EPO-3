Library IEEE;
use IEEE.std_logic_1164.all;

entity counter_testbench is
end entity;

architecture behavioural of counter_testbench is
  component counter IS
  PORT (
		clk_25mhz : IN std_logic;
		reset : IN std_logic;
		h_counter : OUT std_logic_vector(9 downto 0);
    v_counter : OUT std_logic_vector(9 downto 0)
	);
  END component;

  signal clk_25mhz, reset :  std_logic := '0';
  signal h_counter, v_counter : std_logic_vector(9 downto 0);
begin

  clk_25mhz <= not clk_25mhz after 10 ns;

  reset <= '1' after 0 ns,
		   '0' after 20 ns;

L1 : counter port map (clk_25mhz, reset, h_counter, v_counter);

end architecture;
