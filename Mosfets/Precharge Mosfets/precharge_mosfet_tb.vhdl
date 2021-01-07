library IEEE;
use IEEE.std_logic_1164.ALL;

entity tb_precharge is
end tb_precharge;

architecture behaviour of tb_precharge is
  component precharge
    port(  clk     : in std_logic;
           reset : in std_logic;
           bus_in  : in std_logic_vector(7 downto 0);
           bus_out : out std_logic_vector(7 downto 0));
  end component;

  signal clk : std_logic := '0';
  signal reset : std_logic;
  signal bus_in : std_logic_vector(7 downto 0);
  signal bus_out : std_logic_vector(7 downto 0);

begin

  l1 : precharge PORT MAP(clk, reset, bus_in, bus_out);

  reset <= '1' after 0 ns,
          '0' after 20 ns;
  clk <= not clk after 100 ns;
  bus_in <= "00010000" after 0 ns,
      "10101010" after 140 ns;
end behaviour;
