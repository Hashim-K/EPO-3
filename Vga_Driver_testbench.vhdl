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
  		r : OUT std_logic;
  		vsy : OUT std_logic;
  		hsy : OUT std_logic
  	);
  end component;

  signal R : std_logic := '0';
  signal Vsy : std_logic := '0';
  signal Hsy : std_logic := '0';
  signal reset : std_logic := '0';

  signal clk_div : std_logic := '0'; -- make sure you initialise!

begin

  reset <= '1' after 0 ns,
		   '0' after 20 ns;


  clk_div <= not clk_div after 20 ns;
  L1 : Vga_driver port map (clk, reset, R, Vsy, Hsy);




end behavioural;
