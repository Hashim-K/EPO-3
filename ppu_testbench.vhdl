LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;


entity ppu_testbench is
end entity;

architecture behavioural of ppu_testbench is


  component counter IS
  	PORT (
  		clk : IN std_logic;
  		reset : IN std_logic;
  		clk_div : OUT std_logic;
  		h_counter : OUT std_logic_vector(9 downto 0);
      v_counter : OUT std_logic_vector(9 downto 0)
  	);
  END component;

  component vga_driver IS
  	PORT (
  		reset : IN std_logic;
  		clk_div : IN std_logic;
  		h_counter : IN std_logic_vector(9 downto 0);
  		v_counter : IN std_logic_vector(9 downto 0);
  		r : OUT std_logic;
  		vsy : OUT std_logic;
  		hsy : OUT std_logic
  	);
  END component;

  SIGNAL clk, reset, clk_div, vsy, hsy, r : std_logic := '0';
  SIGNAL v_counter, h_counter : std_logic_vector(9 downto 0);

begin


  clk <= not clk after 10 ns;

  reset <= '1' after 0 ns,
          '0' after 20 ns;

L1 : counter port map (clk, reset, clk_div, h_counter, v_counter);
L2 : vga_driver port map (reset, clk_div, h_counter, v_counter, r, vsy, hsy);

end architecture;
