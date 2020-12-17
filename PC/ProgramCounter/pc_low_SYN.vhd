
library ieee;
use ieee.std_logic_1164.all;
--library tcb018gbwp7t;
--use tcb018gbwp7t.all;

architecture synthesised of pc_low is

  component MOAI22D0BWP7T
    port(A1, A2, B1, B2 : in std_logic; ZN : out std_logic);
  end component;

  component HA1D0BWP7T
    port(A, B : in std_logic; CO, S : out std_logic);
  end component;

  component AN2D4BWP7T
    port(A1, A2 : in std_logic; Z : out std_logic);
  end component;

  component AN4D1BWP7T
    port(A1, A2, A3, A4 : in std_logic; Z : out std_logic);
  end component;

  component NR4D0BWP7T
    port(A1, A2, A3, A4 : in std_logic; ZN : out std_logic);
  end component;

  component INVD0BWP7T
    port(I : in std_logic; ZN : out std_logic);
  end component;

  component AOI22D0BWP7T
    port(A1, A2, B1, B2 : in std_logic; ZN : out std_logic);
  end component;

  component AO22D0BWP7T
    port(A1, A2, B1, B2 : in std_logic; Z : out std_logic);
  end component;

  component BUFTD4BWP7T
    port(I, OE : in std_logic; Z : out std_logic);
  end component;

  component INVD1BWP7T
    port(I : in std_logic; ZN : out std_logic);
  end component;

  component DFKCNQD1BWP7T
    port(CP, CN, D : in std_logic; Q : out std_logic);
  end component;

  signal to_register : std_logic_vector(7 downto 0);
  signal reg_out : std_logic_vector(7 downto 0);
  signal ll_n_0, n_0, n_1, n_2, n_3 : std_logic;
  signal n_4, n_5, n_6, n_7, n_8 : std_logic;
  signal n_9, n_10, n_11, n_12, n_13 : std_logic;
  signal n_14, n_15, n_16, n_17, n_18 : std_logic;
  signal n_19, n_20 : std_logic;

begin

  g483 : MOAI22D0BWP7T port map(A1 => n_20, A2 => n_11, B1 => n_20, B2 => n_11, ZN => to_register(7));
  g484 : HA1D0BWP7T port map(A => n_8, B => n_19, CO => n_20, S => to_register(6));
  g485 : HA1D0BWP7T port map(A => n_2, B => n_18, CO => n_19, S => to_register(5));
  g486 : HA1D0BWP7T port map(A => n_6, B => n_17, CO => n_18, S => to_register(4));
  g487 : HA1D0BWP7T port map(A => n_4, B => n_16, CO => n_17, S => to_register(3));
  g488 : HA1D0BWP7T port map(A => n_10, B => n_15, CO => n_16, S => to_register(2));
  g489 : AN2D4BWP7T port map(A1 => n_14, A2 => n_8, Z => PCLC);
  g490 : HA1D0BWP7T port map(A => n_1, B => n_13, CO => n_15, S => to_register(1));
  g491 : AN4D1BWP7T port map(A1 => n_12, A2 => n_2, A3 => n_1, A4 => n_7, Z => n_14);
  g492 : HA1D0BWP7T port map(A => I_PC, B => n_7, CO => n_13, S => to_register(0));
  g493 : NR4D0BWP7T port map(A1 => n_11, A2 => n_3, A3 => n_9, A4 => n_5, ZN => n_12);
  g494 : INVD0BWP7T port map(I => n_9, ZN => n_10);
  g495 : AOI22D0BWP7T port map(A1 => reg_out(7), A2 => n_0, B1 => ADL_PCL, B2 => ADB_IN(7), ZN => n_11);
  g496 : AOI22D0BWP7T port map(A1 => reg_out(2), A2 => n_0, B1 => ADL_PCL, B2 => ADB_IN(2), ZN => n_9);
  g497 : AO22D0BWP7T port map(A1 => reg_out(6), A2 => n_0, B1 => ADB_IN(6), B2 => ADL_PCL, Z => n_8);
  g498 : AO22D0BWP7T port map(A1 => reg_out(0), A2 => n_0, B1 => ADB_IN(0), B2 => ADL_PCL, Z => n_7);
  g499 : INVD0BWP7T port map(I => n_5, ZN => n_6);
  g500 : INVD0BWP7T port map(I => n_3, ZN => n_4);
  g501 : AOI22D0BWP7T port map(A1 => reg_out(4), A2 => n_0, B1 => ADL_PCL, B2 => ADB_IN(4), ZN => n_5);
  g502 : AOI22D0BWP7T port map(A1 => reg_out(3), A2 => n_0, B1 => ADL_PCL, B2 => ADB_IN(3), ZN => n_3);
  g503 : AO22D0BWP7T port map(A1 => reg_out(5), A2 => n_0, B1 => ADB_IN(5), B2 => ADL_PCL, Z => n_2);
  g504 : AO22D0BWP7T port map(A1 => reg_out(1), A2 => n_0, B1 => ADB_IN(1), B2 => ADL_PCL, Z => n_1);
  g13 : BUFTD4BWP7T port map(I => reg_out(3), OE => PCL_ADL, Z => ADB_Out(3));
  g15 : BUFTD4BWP7T port map(I => reg_out(1), OE => PCL_ADL, Z => ADB_Out(1));
  g16 : BUFTD4BWP7T port map(I => reg_out(0), OE => PCL_ADL, Z => ADB_Out(0));
  g22 : BUFTD4BWP7T port map(I => reg_out(2), OE => PCL_DB, Z => DB_OUT(2));
  g14 : BUFTD4BWP7T port map(I => reg_out(2), OE => PCL_ADL, Z => ADB_Out(2));
  g17 : BUFTD4BWP7T port map(I => reg_out(7), OE => PCL_DB, Z => DB_OUT(7));
  g18 : BUFTD4BWP7T port map(I => reg_out(6), OE => PCL_DB, Z => DB_OUT(6));
  g19 : BUFTD4BWP7T port map(I => reg_out(5), OE => PCL_DB, Z => DB_OUT(5));
  g9 : BUFTD4BWP7T port map(I => reg_out(7), OE => PCL_ADL, Z => ADB_Out(7));
  g21 : BUFTD4BWP7T port map(I => reg_out(3), OE => PCL_DB, Z => DB_OUT(3));
  g23 : BUFTD4BWP7T port map(I => reg_out(1), OE => PCL_DB, Z => DB_OUT(1));
  g24 : BUFTD4BWP7T port map(I => reg_out(0), OE => PCL_DB, Z => DB_OUT(0));
  g20 : BUFTD4BWP7T port map(I => reg_out(4), OE => PCL_DB, Z => DB_OUT(4));
  g10 : BUFTD4BWP7T port map(I => reg_out(6), OE => PCL_ADL, Z => ADB_Out(6));
  g11 : BUFTD4BWP7T port map(I => reg_out(5), OE => PCL_ADL, Z => ADB_Out(5));
  g12 : BUFTD4BWP7T port map(I => reg_out(4), OE => PCL_ADL, Z => ADB_Out(4));
  g505 : INVD1BWP7T port map(I => ADL_PCL, ZN => n_0);
  ll_reg_out_reg_6 : DFKCNQD1BWP7T port map(CP => clk, CN => ll_n_0, D => to_register(6), Q => reg_out(6));
  ll_reg_out_reg_1 : DFKCNQD1BWP7T port map(CP => clk, CN => ll_n_0, D => to_register(1), Q => reg_out(1));
  ll_reg_out_reg_0 : DFKCNQD1BWP7T port map(CP => clk, CN => ll_n_0, D => to_register(0), Q => reg_out(0));
  ll_reg_out_reg_7 : DFKCNQD1BWP7T port map(CP => clk, CN => ll_n_0, D => to_register(7), Q => reg_out(7));
  ll_reg_out_reg_4 : DFKCNQD1BWP7T port map(CP => clk, CN => ll_n_0, D => to_register(4), Q => reg_out(4));
  ll_reg_out_reg_3 : DFKCNQD1BWP7T port map(CP => clk, CN => ll_n_0, D => to_register(3), Q => reg_out(3));
  ll_reg_out_reg_2 : DFKCNQD1BWP7T port map(CP => clk, CN => ll_n_0, D => to_register(2), Q => reg_out(2));
  ll_reg_out_reg_5 : DFKCNQD1BWP7T port map(CP => clk, CN => ll_n_0, D => to_register(5), Q => reg_out(5));
  ll_g11 : INVD1BWP7T port map(I => reset, ZN => ll_n_0);

end synthesised;
