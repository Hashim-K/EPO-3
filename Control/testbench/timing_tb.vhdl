library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity timing_tb is
end entity;

architecture arch of timing_tb is

  component timer is
    port (
    clk : IN std_logic;
    reset : IN std_logic;
    enable : IN std_logic;
    timing: OUT STD_LOGIC_VECTOR(2 DOWNTO 0)
    );
  end component;



    signal clk, reset, enable : std_logic := '0';
    signal timing : std_logic_vector(2 downto 0);
begin


  clk <= not clk after 5 ns;
  reset <= '1' after 0 ns,
           '0' after 20 ns;

  enable <= '1';

  l1 : timer PORT MAP(clk, reset, enable, timing);

end architecture;
