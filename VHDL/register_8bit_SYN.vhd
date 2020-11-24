
library ieee;
use ieee.std_logic_1164.all;
--library tcb018gbwp7t;
--use tcb018gbwp7t.all;

architecture synthesised of register_8bit is

  component DFQD1BWP7T
    port(CP, D : in std_logic; Q : out std_logic);
  end component;

  component AO22D0BWP7T
    port(A1, A2, B1, B2 : in std_logic; Z : out std_logic);
  end component;

  component NR2D0BWP7T
    port(A1, A2 : in std_logic; ZN : out std_logic);
  end component;

  component BUFTD4BWP7T
    port(I, OE : in std_logic; Z : out std_logic);
  end component;

  component INVD0BWP7T
    port(I : in std_logic; ZN : out std_logic);
  end component;

  signal q : std_logic_vector(7 downto 0);
  signal n_8, n_9, n_10, n_11, n_12 : std_logic;
  signal n_13, n_14, n_15, n_16, n_17 : std_logic;

begin

  q_reg_0 : DFQD1BWP7T port map(CP => clk, D => n_17, Q => q(0));
  q_reg_1 : DFQD1BWP7T port map(CP => clk, D => n_13, Q => q(1));
  q_reg_2 : DFQD1BWP7T port map(CP => clk, D => n_10, Q => q(2));
  q_reg_3 : DFQD1BWP7T port map(CP => clk, D => n_9, Q => q(3));
  q_reg_4 : DFQD1BWP7T port map(CP => clk, D => n_16, Q => q(4));
  q_reg_5 : DFQD1BWP7T port map(CP => clk, D => n_8, Q => q(5));
  q_reg_6 : DFQD1BWP7T port map(CP => clk, D => n_11, Q => q(6));
  q_reg_7 : DFQD1BWP7T port map(CP => clk, D => n_12, Q => q(7));
  g262 : AO22D0BWP7T port map(A1 => n_15, A2 => data_in(0), B1 => n_14, B2 => q(0), Z => n_17);
  g266 : AO22D0BWP7T port map(A1 => n_15, A2 => data_in(4), B1 => n_14, B2 => q(4), Z => n_16);
  g261 : AO22D0BWP7T port map(A1 => n_15, A2 => data_in(1), B1 => n_14, B2 => q(1), Z => n_13);
  g267 : AO22D0BWP7T port map(A1 => n_15, A2 => data_in(7), B1 => n_14, B2 => q(7), Z => n_12);
  g264 : AO22D0BWP7T port map(A1 => n_15, A2 => data_in(6), B1 => n_14, B2 => q(6), Z => n_11);
  g260 : AO22D0BWP7T port map(A1 => n_15, A2 => data_in(2), B1 => n_14, B2 => q(2), Z => n_10);
  g263 : AO22D0BWP7T port map(A1 => n_15, A2 => data_in(3), B1 => n_14, B2 => q(3), Z => n_9);
  g265 : AO22D0BWP7T port map(A1 => n_15, A2 => data_in(5), B1 => n_14, B2 => q(5), Z => n_8);
  g268 : NR2D0BWP7T port map(A1 => n_14, A2 => reset, ZN => n_15);
  g15 : BUFTD4BWP7T port map(I => q(6), OE => write, Z => reg_out(6));
  g14 : BUFTD4BWP7T port map(I => q(7), OE => write, Z => reg_out(7));
  g21 : BUFTD4BWP7T port map(I => q(0), OE => write, Z => reg_out(0));
  g19 : BUFTD4BWP7T port map(I => q(2), OE => write, Z => reg_out(2));
  g18 : BUFTD4BWP7T port map(I => q(3), OE => write, Z => reg_out(3));
  g16 : BUFTD4BWP7T port map(I => q(5), OE => write, Z => reg_out(5));
  g20 : BUFTD4BWP7T port map(I => q(1), OE => write, Z => reg_out(1));
  g17 : BUFTD4BWP7T port map(I => q(4), OE => write, Z => reg_out(4));
  g269 : INVD0BWP7T port map(I => load, ZN => n_14);

end synthesised;
