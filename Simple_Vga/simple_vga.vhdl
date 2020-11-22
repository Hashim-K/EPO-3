-- Simple vga is just a simple test entity for
-- testing the induvidual commponents together to get even a video signal


library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity simple_vga is
  port (
  clk_50mhz : IN std_logic;
  reset : IN std_logic;
  vsy : out std_logic;
  hsy: out std_logic;
  R : out std_logic_vector(3 downto 0);
  tempsignal : OUT std_logic_vector(3 downto 0)
  );
end entity;

architecture arch of simple_vga is
  component Vga_driver is
    PORT (
  		clk_25mhz : IN std_logic;
  		reset : IN std_logic;
  		h_counter : IN std_logic_vector(9 downto 0);
  		v_counter : IN std_logic_vector(9 downto 0);
  		vsy : OUT std_logic;
  		hsy : OUT std_logic;
      tempsignal : OUT std_logic_vector(3 downto 0)
  	);
  end component;

component counter IS
  	PORT (
  		clk_25mhz : IN std_logic;
  		reset : IN std_logic;
  		h_counter : OUT std_logic_vector(9 downto 0);
      v_counter : OUT std_logic_vector(9 downto 0)
  	);
  END component;

  component clkdiv is
    port (
    clk_50mhz : IN std_logic;
    reset : in std_logic;
    clk_25mhz : OUT std_logic
    );
  end component;


  signal clk_25mhz : std_logic;
  signal h_counter, v_counter : std_logic_vector(9 downto 0);


begin
  R <= "1111";

  L1 : Vga_driver port map (clk_25mhz, reset, h_counter, v_counter, vsy, hsy, tempsignal);
  L2 : counter port map (clk_25mhz, reset, h_counter, v_counter);
  L3 : clkdiv port map (clk_50mhz, reset, clk_25mhz);

end architecture;
