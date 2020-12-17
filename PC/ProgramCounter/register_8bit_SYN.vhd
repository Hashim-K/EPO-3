
library ieee;
use ieee.std_logic_1164.all;
--library tcb018gbwp7t;
--use tcb018gbwp7t.all;

architecture synthesised of register_8bit is

  component INVD4BWP7T
    port(I : in std_logic; ZN : out std_logic);
  end component;

  component DFKCND1BWP7T
    port(CP, CN, D : in std_logic; Q, QN : out std_logic);
  end component;

  component INVD1BWP7T
    port(I : in std_logic; ZN : out std_logic);
  end component;

  signal UNCONNECTED, UNCONNECTED0, UNCONNECTED1, UNCONNECTED2, UNCONNECTED3 : std_logic;
  signal UNCONNECTED4, UNCONNECTED5, UNCONNECTED6, n_0, n_9 : std_logic;
  signal n_10, n_11, n_12, n_13, n_14 : std_logic;
  signal n_15, n_16 : std_logic;

begin

  g10 : INVD4BWP7T port map(I => n_13, ZN => reg_out(0));
  g6 : INVD4BWP7T port map(I => n_15, ZN => reg_out(6));
  g4 : INVD4BWP7T port map(I => n_16, ZN => reg_out(4));
  g18 : INVD4BWP7T port map(I => n_9, ZN => reg_out(1));
  g14 : INVD4BWP7T port map(I => n_11, ZN => reg_out(5));
  g8 : INVD4BWP7T port map(I => n_14, ZN => reg_out(7));
  g12 : INVD4BWP7T port map(I => n_12, ZN => reg_out(2));
  g16 : INVD4BWP7T port map(I => n_10, ZN => reg_out(3));
  reg_out_reg_7 : DFKCND1BWP7T port map(CP => clk, CN => data_in(7), D => n_0, Q => UNCONNECTED, QN => n_14);
  reg_out_reg_2 : DFKCND1BWP7T port map(CP => clk, CN => data_in(2), D => n_0, Q => UNCONNECTED0, QN => n_12);
  reg_out_reg_4 : DFKCND1BWP7T port map(CP => clk, CN => data_in(4), D => n_0, Q => UNCONNECTED1, QN => n_16);
  reg_out_reg_5 : DFKCND1BWP7T port map(CP => clk, CN => data_in(5), D => n_0, Q => UNCONNECTED2, QN => n_11);
  reg_out_reg_0 : DFKCND1BWP7T port map(CP => clk, CN => data_in(0), D => n_0, Q => UNCONNECTED3, QN => n_13);
  reg_out_reg_3 : DFKCND1BWP7T port map(CP => clk, CN => data_in(3), D => n_0, Q => UNCONNECTED4, QN => n_10);
  reg_out_reg_6 : DFKCND1BWP7T port map(CP => clk, CN => data_in(6), D => n_0, Q => UNCONNECTED5, QN => n_15);
  reg_out_reg_1 : DFKCND1BWP7T port map(CP => clk, CN => data_in(1), D => n_0, Q => UNCONNECTED6, QN => n_9);
  g19 : INVD1BWP7T port map(I => reset, ZN => n_0);

end synthesised;
