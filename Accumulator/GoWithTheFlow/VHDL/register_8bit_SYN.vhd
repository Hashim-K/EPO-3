
library ieee;
use ieee.std_logic_1164.all;
--library tcb018gbwp7t;
--use tcb018gbwp7t.all;

architecture synthesised of register_8bit is

  component EDFKCNQD1BWP7T
    port(CP, CN, D, E : in std_logic; Q : out std_logic);
  end component;

  component INR2D0BWP7T
    port(A1, B1 : in std_logic; ZN : out std_logic);
  end component;

  component INVD0BWP7T
    port(I : in std_logic; ZN : out std_logic);
  end component;

  component BUFFD4BWP7T
    port(I : in std_logic; Z : out std_logic);
  end component;

  signal q : std_logic_vector(7 downto 0);
  signal n_0, n_1 : std_logic;

begin

  q_reg_0 : EDFKCNQD1BWP7T port map(CP => clk, CN => n_1, D => data_in(0), E => n_0, Q => q(0));
  q_reg_2 : EDFKCNQD1BWP7T port map(CP => clk, CN => n_1, D => data_in(2), E => n_0, Q => q(2));
  q_reg_3 : EDFKCNQD1BWP7T port map(CP => clk, CN => n_1, D => data_in(3), E => n_0, Q => q(3));
  q_reg_4 : EDFKCNQD1BWP7T port map(CP => clk, CN => n_1, D => data_in(4), E => n_0, Q => q(4));
  q_reg_1 : EDFKCNQD1BWP7T port map(CP => clk, CN => n_1, D => data_in(1), E => n_0, Q => q(1));
  q_reg_5 : EDFKCNQD1BWP7T port map(CP => clk, CN => n_1, D => data_in(5), E => n_0, Q => q(5));
  q_reg_6 : EDFKCNQD1BWP7T port map(CP => clk, CN => n_1, D => data_in(6), E => n_0, Q => q(6));
  q_reg_7 : EDFKCNQD1BWP7T port map(CP => clk, CN => n_1, D => data_in(7), E => n_0, Q => q(7));
  g45 : INR2D0BWP7T port map(A1 => load, B1 => reset, ZN => n_0);
  g46 : INVD0BWP7T port map(I => reset, ZN => n_1);
  drc_bufs : BUFFD4BWP7T port map(I => q(0), Z => reg_out(0));
  drc_bufs57 : BUFFD4BWP7T port map(I => q(7), Z => reg_out(7));
  drc_bufs60 : BUFFD4BWP7T port map(I => q(6), Z => reg_out(6));
  drc_bufs63 : BUFFD4BWP7T port map(I => q(5), Z => reg_out(5));
  drc_bufs66 : BUFFD4BWP7T port map(I => q(4), Z => reg_out(4));
  drc_bufs69 : BUFFD4BWP7T port map(I => q(3), Z => reg_out(3));
  drc_bufs72 : BUFFD4BWP7T port map(I => q(2), Z => reg_out(2));
  drc_bufs75 : BUFFD4BWP7T port map(I => q(1), Z => reg_out(1));

end synthesised;
