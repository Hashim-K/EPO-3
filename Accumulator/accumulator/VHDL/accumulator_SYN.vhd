
library ieee;
use ieee.std_logic_1164.all;
--library tcb018gbwp7t;
--use tcb018gbwp7t.all;

architecture synthesised of accumulator is

  component BUFFD4BWP7T
    port(I : in std_logic; Z : out std_logic);
  end component;

  component BUFTD4BWP7T
    port(I, OE : in std_logic; Z : out std_logic);
  end component;

  component INR2XD0BWP7T
    port(A1, B1 : in std_logic; ZN : out std_logic);
  end component;

  component AN2D4BWP7T
    port(A1, A2 : in std_logic; Z : out std_logic);
  end component;

  component NR4D0BWP7T
    port(A1, A2, A3, A4 : in std_logic; ZN : out std_logic);
  end component;

  component EDFKCNQD1BWP7T
    port(CP, CN, D, E : in std_logic; Q : out std_logic);
  end component;

  component AN2D1BWP7T
    port(A1, A2 : in std_logic; Z : out std_logic);
  end component;

  component INVD1BWP7T
    port(I : in std_logic; ZN : out std_logic);
  end component;

  signal data_out : std_logic_vector(7 downto 0);
  signal l1_n_0, l1_n_1, n_0, n_1, n_2 : std_logic;
  signal n_3 : std_logic;

begin

  g35 : BUFFD4BWP7T port map(I => sb_in(7), Z => negative_flag);
  g20 : BUFTD4BWP7T port map(I => data_out(0), OE => n_3, Z => sb_out(0));
  g15 : BUFTD4BWP7T port map(I => data_out(5), OE => n_3, Z => sb_out(5));
  g19 : BUFTD4BWP7T port map(I => data_out(1), OE => n_3, Z => sb_out(1));
  g27 : BUFTD4BWP7T port map(I => data_out(1), OE => n_2, Z => db(1));
  g13 : BUFTD4BWP7T port map(I => data_out(7), OE => n_3, Z => sb_out(7));
  g25 : BUFTD4BWP7T port map(I => data_out(3), OE => n_2, Z => db(3));
  g16 : BUFTD4BWP7T port map(I => data_out(4), OE => n_3, Z => sb_out(4));
  g21 : BUFTD4BWP7T port map(I => data_out(7), OE => n_2, Z => db(7));
  g24 : BUFTD4BWP7T port map(I => data_out(4), OE => n_2, Z => db(4));
  g23 : BUFTD4BWP7T port map(I => data_out(5), OE => n_2, Z => db(5));
  g14 : BUFTD4BWP7T port map(I => data_out(6), OE => n_3, Z => sb_out(6));
  g17 : BUFTD4BWP7T port map(I => data_out(3), OE => n_3, Z => sb_out(3));
  g22 : BUFTD4BWP7T port map(I => data_out(6), OE => n_2, Z => db(6));
  g26 : BUFTD4BWP7T port map(I => data_out(2), OE => n_2, Z => db(2));
  g18 : BUFTD4BWP7T port map(I => data_out(2), OE => n_3, Z => sb_out(2));
  g28 : BUFTD4BWP7T port map(I => data_out(0), OE => n_2, Z => db(0));
  g52 : INR2XD0BWP7T port map(A1 => ac_sb, B1 => ac_db, ZN => n_3);
  g53 : INR2XD0BWP7T port map(A1 => ac_db, B1 => ac_sb, ZN => n_2);
  g77 : AN2D4BWP7T port map(A1 => n_1, A2 => n_0, Z => zero_flag);
  g78 : NR4D0BWP7T port map(A1 => sb_in(7), A2 => sb_in(3), A3 => sb_in(2), A4 => sb_in(6), ZN => n_1);
  g79 : NR4D0BWP7T port map(A1 => sb_in(1), A2 => sb_in(0), A3 => sb_in(4), A4 => sb_in(5), ZN => n_0);
  l1_q_reg_3 : EDFKCNQD1BWP7T port map(CP => clk, CN => l1_n_0, D => sb_in(3), E => l1_n_1, Q => data_out(3));
  l1_q_reg_2 : EDFKCNQD1BWP7T port map(CP => clk, CN => l1_n_0, D => sb_in(2), E => l1_n_1, Q => data_out(2));
  l1_q_reg_0 : EDFKCNQD1BWP7T port map(CP => clk, CN => l1_n_0, D => sb_in(0), E => l1_n_1, Q => data_out(0));
  l1_q_reg_4 : EDFKCNQD1BWP7T port map(CP => clk, CN => l1_n_0, D => sb_in(4), E => l1_n_1, Q => data_out(4));
  l1_q_reg_6 : EDFKCNQD1BWP7T port map(CP => clk, CN => l1_n_0, D => sb_in(6), E => l1_n_1, Q => data_out(6));
  l1_q_reg_5 : EDFKCNQD1BWP7T port map(CP => clk, CN => l1_n_0, D => sb_in(5), E => l1_n_1, Q => data_out(5));
  l1_q_reg_1 : EDFKCNQD1BWP7T port map(CP => clk, CN => l1_n_0, D => sb_in(1), E => l1_n_1, Q => data_out(1));
  l1_q_reg_7 : EDFKCNQD1BWP7T port map(CP => clk, CN => l1_n_0, D => negative_flag, E => l1_n_1, Q => data_out(7));
  l1_g45 : AN2D1BWP7T port map(A1 => l1_n_0, A2 => sb_ac, Z => l1_n_1);
  l1_g46 : INVD1BWP7T port map(I => reset, ZN => l1_n_0);

end synthesised;
