Library IEEE;
use IEEE.std_logic_1164.all;

entity vga_driver_testbench is
end vga_driver_testbench;

architecture behavioural of vga_driver_testbench is


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
  signal vsy : std_logic;
  signal hsy : std_logic;
  signal reset : std_logic;

  signal clk_50mhz : std_logic := '0';
  signal tempsignal : std_logic_vector(3 downto 0);
  begin

  clk_50mhz <= not clk_50mhz after 10 ns;

  reset <= '1' after 0 ns,
		   '0' after 40 ns;


  L1 : simple_vga port map (clk_50mhz, reset, vsy, hsy, R, tempsignal);


end behavioural;
