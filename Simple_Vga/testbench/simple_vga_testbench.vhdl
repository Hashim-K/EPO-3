Library IEEE;
use IEEE.std_logic_1164.all;

entity simple_vga_testbench is
end simple_vga_testbench;

architecture behavioural of simple_vga_testbench is

  component simple_vga is
    port (
    clk_50mhz : IN std_logic;
    reset : IN std_logic;
    vsy : out std_logic;
    hsy: out std_logic;
    R : out std_logic_vector(3 downto 0);
    tempsignal : OUT std_logic_vector(3 downto 0)
    );
  end component;



  signal R : std_logic_vector(3 downto 0);
  signal vsy : std_logic ;
  signal hsy : std_logic ;
  signal reset : std_logic ;
  signal clk : std_logic := '0';

  signal tempsignal : std_logic_vector(3 downto 0);
begin

  clk <= not clk after 10 ns;

  reset <= '1' after 0 ns,
		   '0' after 20 ns;


  L1 : simple_vga port map (clk, reset, vsy, hsy, R, tempsignal);




end behavioural;
