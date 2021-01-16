library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity open_drain_tb is
end entity;

architecture behavioural of open_drain_tb is
    component open_drain_ADH is
      port(control : in std_logic_vector(1 downto 0);
          --bit 0 <= 0_ADH0
          --bit 1 <= 0_ADH1-7
           ADH     : out std_logic_vector(7 downto 0)
      );
    end component;

    component open_drain_ADL is
      port(control : in std_logic_vector(2 downto 0);
          --bit 0 <= ADL0
          --bit 1 <= ADL1
          --bit 2 <= ADL2
           ADL     : out std_logic_vector(7 downto 0)
      );
    end component;

signal control_ADH : std_logic_vector(1 downto 0);
signal control_ADL : std_logic_vector(2 downto 0);
signal ADH, ADL    : std_logic_vector(7 downto 0);

BEGIN

  control_ADH <= "00" after 0 ns,
             "01" after 50 ns,
             "10" after 100 ns,
             "11" after 150 ns;

  control_ADL <= "000" after 0 ns,
             "001" after 50 ns,
             "010" after 100 ns,
             "100" after 150 ns,
             "111" after 200 ns;

L1: open_drain_ADH port map(control_ADH, ADH);
L2: open_drain_ADL port map(control_ADL, ADL);
end architecture;
