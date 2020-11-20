library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity simple_vga is
  port (
  clk : IN std_logic;
  reset : IN std_logic;
  vsy : out std_logic;
  hsy: out std_logic;
  R : out std_logic
  );
end entity;

architecture arch of simple_vga is
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

  signal clk_div : std_logic; -- make sure you initialise!

  signal h_counter, v_counter : std_logic_vector(9 downto 0);


begin
  R <= '1';

  L1 : Vga_driver port map (reset, clk_div, h_counter, v_counter, vsy, hsy);
  L2 : counter port map (clk, reset, clk_div, h_counter, v_counter);


end architecture;
