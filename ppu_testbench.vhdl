LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;


entity ppu_testbench is
end entity;

architecture behavioural of ppu_testbench is

  component ppu is
    port (
    clk : IN std_logic;
    reset : IN std_logic;
    R : OUT std_logic;
    G : OUT std_logic;
    B : OUT std_logic;
    vsy : OUT std_logic;
    hsy : OUT std_logic
    );
  end component;

    SIGNAL clk, reset, vsy, hsy, R, G, B : std_logic := '0';
begin


  clk <= not clk after 10 ns;

  reset <= '1' after 0 ns,
          '0' after 20 ns;

  L1 : ppu port map (clk, reset, R, G, B, vsy, hsy);

end architecture;
