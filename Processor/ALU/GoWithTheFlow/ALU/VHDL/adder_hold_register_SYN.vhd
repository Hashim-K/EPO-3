
library ieee;
use ieee.std_logic_1164.all;
--library tcb018gbwp7t;
--use tcb018gbwp7t.all;

architecture synthesised of adder_hold_register is

  component BUFTD4BWP7T
    port(I, OE : in std_logic; Z : out std_logic);
  end component;

  component AN2D1BWP7T
    port(A1, A2 : in std_logic; Z : out std_logic);
  end component;

  component OR2D0BWP7T
    port(A1, A2 : in std_logic; Z : out std_logic);
  end component;

  component EDFKCNQD1BWP7T
    port(CP, CN, D, E : in std_logic; Q : out std_logic);
  end component;

  component INVD1BWP7T
    port(I : in std_logic; ZN : out std_logic);
  end component;

  signal reg_out : std_logic_vector(7 downto 0);
  signal l1_n_0, n_0, n_1, n_2, n_3 : std_logic;
  signal n_4, n_5, n_6, n_7, n_8 : std_logic;

begin

  g28 : BUFTD4BWP7T port map(I => n_6, OE => n_8, Z => sb(1));
  g23 : BUFTD4BWP7T port map(I => n_2, OE => n_8, Z => sb(6));
  g22 : BUFTD4BWP7T port map(I => n_3, OE => n_8, Z => sb(7));
  g29 : BUFTD4BWP7T port map(I => n_5, OE => n_8, Z => sb(0));
  g26 : BUFTD4BWP7T port map(I => n_7, OE => n_8, Z => sb(3));
  g25 : BUFTD4BWP7T port map(I => n_0, OE => n_8, Z => sb(4));
  g24 : BUFTD4BWP7T port map(I => n_1, OE => n_8, Z => sb(5));
  g27 : BUFTD4BWP7T port map(I => n_4, OE => n_8, Z => sb(2));
  g18 : BUFTD4BWP7T port map(I => reg_out(3), OE => add_adl, Z => adl(3));
  g15 : BUFTD4BWP7T port map(I => reg_out(6), OE => add_adl, Z => adl(6));
  g17 : BUFTD4BWP7T port map(I => reg_out(4), OE => add_adl, Z => adl(4));
  g14 : BUFTD4BWP7T port map(I => reg_out(7), OE => add_adl, Z => adl(7));
  g21 : BUFTD4BWP7T port map(I => reg_out(0), OE => add_adl, Z => adl(0));
  g19 : BUFTD4BWP7T port map(I => reg_out(2), OE => add_adl, Z => adl(2));
  g16 : BUFTD4BWP7T port map(I => reg_out(5), OE => add_adl, Z => adl(5));
  g20 : BUFTD4BWP7T port map(I => reg_out(1), OE => add_adl, Z => adl(1));
  g124 : AN2D1BWP7T port map(A1 => reg_out(3), A2 => add_sb6, Z => n_7);
  g125 : AN2D1BWP7T port map(A1 => reg_out(1), A2 => add_sb6, Z => n_6);
  g126 : AN2D1BWP7T port map(A1 => reg_out(0), A2 => add_sb6, Z => n_5);
  g127 : AN2D1BWP7T port map(A1 => reg_out(2), A2 => add_sb6, Z => n_4);
  g128 : AN2D1BWP7T port map(A1 => reg_out(7), A2 => add_sb7, Z => n_3);
  g129 : AN2D1BWP7T port map(A1 => reg_out(6), A2 => add_sb6, Z => n_2);
  g130 : AN2D1BWP7T port map(A1 => reg_out(5), A2 => add_sb6, Z => n_1);
  g131 : AN2D1BWP7T port map(A1 => reg_out(4), A2 => add_sb6, Z => n_0);
  g132 : OR2D0BWP7T port map(A1 => add_sb6, A2 => add_sb7, Z => n_8);
  l1_q_reg_3 : EDFKCNQD1BWP7T port map(CP => clk_2, CN => l1_n_0, D => alu_data_in(3), E => l1_n_0, Q => reg_out(3));
  l1_q_reg_2 : EDFKCNQD1BWP7T port map(CP => clk_2, CN => l1_n_0, D => alu_data_in(2), E => l1_n_0, Q => reg_out(2));
  l1_q_reg_0 : EDFKCNQD1BWP7T port map(CP => clk_2, CN => l1_n_0, D => alu_data_in(0), E => l1_n_0, Q => reg_out(0));
  l1_q_reg_4 : EDFKCNQD1BWP7T port map(CP => clk_2, CN => l1_n_0, D => alu_data_in(4), E => l1_n_0, Q => reg_out(4));
  l1_q_reg_6 : EDFKCNQD1BWP7T port map(CP => clk_2, CN => l1_n_0, D => alu_data_in(6), E => l1_n_0, Q => reg_out(6));
  l1_q_reg_5 : EDFKCNQD1BWP7T port map(CP => clk_2, CN => l1_n_0, D => alu_data_in(5), E => l1_n_0, Q => reg_out(5));
  l1_q_reg_1 : EDFKCNQD1BWP7T port map(CP => clk_2, CN => l1_n_0, D => alu_data_in(1), E => l1_n_0, Q => reg_out(1));
  l1_q_reg_7 : EDFKCNQD1BWP7T port map(CP => clk_2, CN => l1_n_0, D => alu_data_in(7), E => l1_n_0, Q => reg_out(7));
  l1_g39 : INVD1BWP7T port map(I => reset, ZN => l1_n_0);

end synthesised;
