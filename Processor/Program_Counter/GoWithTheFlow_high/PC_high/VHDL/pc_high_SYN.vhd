
library ieee;
use ieee.std_logic_1164.all;
--library tcb018gbwp7t;
--use tcb018gbwp7t.all;

architecture synthesised of pc_high is

  component MOAI22D0BWP7T
    port(A1, A2, B1, B2 : in std_logic; ZN : out std_logic);
  end component;

  component HA1D0BWP7T
    port(A, B : in std_logic; CO, S : out std_logic);
  end component;

  component AO22D0BWP7T
    port(A1, A2, B1, B2 : in std_logic; Z : out std_logic);
  end component;

  component AOI22D0BWP7T
    port(A1, A2, B1, B2 : in std_logic; ZN : out std_logic);
  end component;

  component BUFTD4BWP7T
    port(I, OE : in std_logic; Z : out std_logic);
  end component;

  component INVD1BWP7T
    port(I : in std_logic; ZN : out std_logic);
  end component;

  component EDFKCNQD1BWP7T
    port(CP, CN, D, E : in std_logic; Q : out std_logic);
  end component;

  signal to_register : std_logic_vector(7 downto 0);
  signal reg_out : std_logic_vector(7 downto 0);
  signal l1_n_0, n_0, n_1, n_2, n_3 : std_logic;
  signal n_4, n_5, n_6, n_7, n_8 : std_logic;
  signal n_9, n_10, n_11, n_12, n_13 : std_logic;
  signal n_14, n_15 : std_logic;

begin

  g265 : MOAI22D0BWP7T port map(A1 => n_15, A2 => n_4, B1 => n_15, B2 => n_4, ZN => to_register(7));
  g266 : HA1D0BWP7T port map(A => n_7, B => n_14, CO => n_15, S => to_register(6));
  g267 : HA1D0BWP7T port map(A => n_5, B => n_13, CO => n_14, S => to_register(5));
  g268 : HA1D0BWP7T port map(A => n_8, B => n_12, CO => n_13, S => to_register(4));
  g269 : HA1D0BWP7T port map(A => n_3, B => n_11, CO => n_12, S => to_register(3));
  g270 : HA1D0BWP7T port map(A => n_1, B => n_10, CO => n_11, S => to_register(2));
  g271 : HA1D0BWP7T port map(A => n_2, B => n_9, CO => n_10, S => to_register(1));
  g272 : HA1D0BWP7T port map(A => pclc, B => n_6, CO => n_9, S => to_register(0));
  g273 : AO22D0BWP7T port map(A1 => reg_out(4), A2 => n_0, B1 => adh_in(4), B2 => adh_pch, Z => n_8);
  g274 : AO22D0BWP7T port map(A1 => reg_out(6), A2 => n_0, B1 => adh_in(6), B2 => adh_pch, Z => n_7);
  g275 : AO22D0BWP7T port map(A1 => reg_out(0), A2 => n_0, B1 => adh_in(0), B2 => adh_pch, Z => n_6);
  g276 : AO22D0BWP7T port map(A1 => reg_out(5), A2 => n_0, B1 => adh_in(5), B2 => adh_pch, Z => n_5);
  g277 : AOI22D0BWP7T port map(A1 => reg_out(7), A2 => n_0, B1 => adh_pch, B2 => adh_in(7), ZN => n_4);
  g278 : AO22D0BWP7T port map(A1 => reg_out(3), A2 => n_0, B1 => adh_in(3), B2 => adh_pch, Z => n_3);
  g279 : AO22D0BWP7T port map(A1 => reg_out(1), A2 => n_0, B1 => adh_in(1), B2 => adh_pch, Z => n_2);
  g280 : AO22D0BWP7T port map(A1 => reg_out(2), A2 => n_0, B1 => adh_in(2), B2 => adh_pch, Z => n_1);
  g17 : BUFTD4BWP7T port map(I => reg_out(7), OE => pch_db, Z => db_out(7));
  g16 : BUFTD4BWP7T port map(I => reg_out(0), OE => pch_adh, Z => adh_out(0));
  g12 : BUFTD4BWP7T port map(I => reg_out(4), OE => pch_adh, Z => adh_out(4));
  g18 : BUFTD4BWP7T port map(I => reg_out(6), OE => pch_db, Z => db_out(6));
  g10 : BUFTD4BWP7T port map(I => reg_out(6), OE => pch_adh, Z => adh_out(6));
  g19 : BUFTD4BWP7T port map(I => reg_out(5), OE => pch_db, Z => db_out(5));
  g13 : BUFTD4BWP7T port map(I => reg_out(3), OE => pch_adh, Z => adh_out(3));
  g21 : BUFTD4BWP7T port map(I => reg_out(3), OE => pch_db, Z => db_out(3));
  g20 : BUFTD4BWP7T port map(I => reg_out(4), OE => pch_db, Z => db_out(4));
  g22 : BUFTD4BWP7T port map(I => reg_out(2), OE => pch_db, Z => db_out(2));
  g11 : BUFTD4BWP7T port map(I => reg_out(5), OE => pch_adh, Z => adh_out(5));
  g23 : BUFTD4BWP7T port map(I => reg_out(1), OE => pch_db, Z => db_out(1));
  g14 : BUFTD4BWP7T port map(I => reg_out(2), OE => pch_adh, Z => adh_out(2));
  g24 : BUFTD4BWP7T port map(I => reg_out(0), OE => pch_db, Z => db_out(0));
  g9 : BUFTD4BWP7T port map(I => reg_out(7), OE => pch_adh, Z => adh_out(7));
  g15 : BUFTD4BWP7T port map(I => reg_out(1), OE => pch_adh, Z => adh_out(1));
  g281 : INVD1BWP7T port map(I => adh_pch, ZN => n_0);
  l1_q_reg_3 : EDFKCNQD1BWP7T port map(CP => clk, CN => l1_n_0, D => to_register(3), E => l1_n_0, Q => reg_out(3));
  l1_q_reg_2 : EDFKCNQD1BWP7T port map(CP => clk, CN => l1_n_0, D => to_register(2), E => l1_n_0, Q => reg_out(2));
  l1_q_reg_0 : EDFKCNQD1BWP7T port map(CP => clk, CN => l1_n_0, D => to_register(0), E => l1_n_0, Q => reg_out(0));
  l1_q_reg_4 : EDFKCNQD1BWP7T port map(CP => clk, CN => l1_n_0, D => to_register(4), E => l1_n_0, Q => reg_out(4));
  l1_q_reg_6 : EDFKCNQD1BWP7T port map(CP => clk, CN => l1_n_0, D => to_register(6), E => l1_n_0, Q => reg_out(6));
  l1_q_reg_5 : EDFKCNQD1BWP7T port map(CP => clk, CN => l1_n_0, D => to_register(5), E => l1_n_0, Q => reg_out(5));
  l1_q_reg_1 : EDFKCNQD1BWP7T port map(CP => clk, CN => l1_n_0, D => to_register(1), E => l1_n_0, Q => reg_out(1));
  l1_q_reg_7 : EDFKCNQD1BWP7T port map(CP => clk, CN => l1_n_0, D => to_register(7), E => l1_n_0, Q => reg_out(7));
  l1_g39 : INVD1BWP7T port map(I => reset, ZN => l1_n_0);

end synthesised;
