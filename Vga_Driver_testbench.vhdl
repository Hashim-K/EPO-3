Library IEEE;
use IEEE.std_logic_1164.all;

entity vga_driver_testbench is
end vga_driver_testbench;

architecture behavioural of vga_driver_testbench is
  component Vga_driver is
      port(
      clk: in std_logic;
	    reset: in std_logic;
      R : out std_logic;
      G : out std_logic;
      B : out std_logic;
      Vsy : out std_logic;
      Hsy : out std_logic
      );
  end component;

  signal R : std_logic := '0';
  signal G : std_logic := '0';
  signal B : std_logic := '0';
  signal Vsy : std_logic := '0';
  signal Hsy : std_logic := '0';
  signal reset : std_logic := '0';

  signal clk : std_logic := '0'; -- make sure you initialise!

begin

  reset <= '1' after 0 ns,
		   '0' after 20 ns;


  clk <= not clk after 10 ns;
  L1 : Vga_driver port map (clk, reset, R, G, B, Vsy, Hsy);




end behavioural;
