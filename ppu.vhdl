library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity ppu is
  port (
  clk : IN std_logic;
  reset : IN std_logic;
  R : OUT std_logic;
  G : OUT std_logic;
  B : OUT std_logic;
  vsy : OUT std_logic;
  hsy : OUT std_logic
  );
end entity;

architecture structural of ppu is

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
  		vsy : OUT std_logic;
  		hsy : OUT std_logic
  	);
  end component;

  component rgb is
    port (
    h_counter : in std_logic_vector(9 downto 0);
    v_counter : in std_logic_vector(9 downto 0);
    video_data : in std_logic;

    R : OUT std_logic;
    G : OUT std_logic;
    B : OUT std_logic;
    address : OUT std_logic_vector(18 downto 0)
    );
  end component;

  component rom is
    port (
    address : IN std_logic_vector(18 downto 0);
    video_data : OUT std_logic
    );
  end component;

  SIGNAL clk_div, video_data, notused: std_logic := '0';
  SIGNAL h_counter, v_counter : std_logic_vector(9 downto 0);

  signal address : std_logic_vector(18 downto 0);
begin
  video_data <= '1';

  L1 : counter port map (clk, reset, clk_div, h_counter, v_counter);
  L2 : vga_driver port map (reset, clk_div, h_counter, v_counter, vsy, hsy);
  L3 : rgb port map (h_counter, v_counter, video_data, R, G, B, address);
  l4 : rom port map (address, notused);

end architecture;
