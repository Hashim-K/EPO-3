library IEEE;
use IEEE.std_logic_1164.ALL;


architecture behavioural of simple_vga_tb is

  component simple_vga is
    port (
    clk : IN std_logic;
    reset : IN std_logic;
    vsy : out std_logic;
    hsy: out std_logic;
    R : out std_logic
    );
  end component;



  signal R : std_logic;
  signal vsy : std_logic ;
  signal hsy : std_logic ;
  signal reset : std_logic ;

  signal clk : std_logic := '0';

begin

  clk <= not clk after 10 ns;

  reset <= '1' after 0 ns,
		   '0' after 20 ns;


  L1 : simple_vga port map (clk, reset, vsy, hsy, r);




end behavioural;
