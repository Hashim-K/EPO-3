Library IEEE;
use IEEE.std_logic_1164.all;

entity vga_driver_testbench is
end vga_driver_testbench;

architecture behavioural of vga_driver_testbench is
  component Vga_driver is
    PORT (
  		reset : IN std_logic;
  		clk_div : IN std_logic;
  		h_counter : IN std_logic_vector(9 downto 0);
  		v_counter : IN std_logic_vector(9 downto 0);
  		vsy : OUT std_logic;
  		hsy : OUT std_logic
  	);
  end component;

component counter IS
  	PORT (
  		clk : IN std_logic;
  		reset : IN std_logic;
  		clk_div : OUT std_logic;
  		h_counter : OUT std_logic_vector(9 downto 0);
      v_counter : OUT std_logic_vector(9 downto 0)
  	);
  END component;


  signal R : std_logic := '0';
  signal vsy : std_logic := '0';
  signal hsy : std_logic := '0';
  signal reset : std_logic := '0';

  signal clk_div : std_logic := '0'; -- make sure you initialise!

  signal h_counter, v_counter : std_logic_vector(9 downto 0);
  signal clk : std_logic := '0';

begin

  clk <= not clk after 10 ns;

  reset <= '1' after 0 ns,
		   '0' after 40 ns;


  L1 : Vga_driver port map (reset, clk_div, h_counter, v_counter, vsy, hsy);
  L2 : counter port map (clk, reset, clk_div, h_counter, v_counter);




end behavioural;