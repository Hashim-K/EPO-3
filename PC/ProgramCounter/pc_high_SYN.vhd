
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

  component FA1D0BWP7T
    port(A, B, CI : in std_logic; CO, S : out std_logic);
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

  component DFKCNQD1BWP7T
    port(CP, CN, D : in std_logic; Q : out std_logic);
  end component;

  signal reg_out : std_logic_vector(7 downto 0);
  signal l1_n_1, n_0, n_1, n_2, n_3 : std_logic;
  signal n_4, n_5, n_6, n_7, n_8 : std_logic;
  signal n_9, n_10, n_11, n_12, n_13 : std_logic;
  signal n_14, n_15, n_16, n_17, n_18 : std_logic;
  signal n_19, n_20, n_21, n_22, n_23 : std_logic;
  signal n_24, n_25 : std_logic;

begin

  g415 : MOAI22D0BWP7T port map(A1 => n_17, A2 => n_4, B1 => n_17, B2 => n_4, ZN => n_25);
  g416 : HA1D0BWP7T port map(A => n_6, B => n_16, CO => n_17, S => n_24);
  g417 : HA1D0BWP7T port map(A => n_5, B => n_15, CO => n_16, S => n_23);
  g418 : HA1D0BWP7T port map(A => n_2, B => n_14, CO => n_15, S => n_22);
  g419 : HA1D0BWP7T port map(A => n_3, B => n_13, CO => n_14, S => n_21);
  g420 : HA1D0BWP7T port map(A => n_1, B => n_12, CO => n_13, S => n_20);
  g421 : FA1D0BWP7T port map(A => n_8, B => n_9, CI => n_11, CO => n_12, S => n_19);
  g422 : HA1D0BWP7T port map(A => n_10, B => n_7, CO => n_11, S => n_18);
  g423 : HA1D0BWP7T port map(A => I_PC, B => PCHC, CO => n_9, S => n_10);
  g424 : AO22D0BWP7T port map(A1 => reg_out(1), A2 => n_0, B1 => ADB_IN(1), B2 => ADH_PCH, Z => n_8);
  g425 : AO22D0BWP7T port map(A1 => reg_out(0), A2 => n_0, B1 => ADB_IN(0), B2 => ADH_PCH, Z => n_7);
  g426 : AO22D0BWP7T port map(A1 => reg_out(6), A2 => n_0, B1 => ADB_IN(6), B2 => ADH_PCH, Z => n_6);
  g427 : AO22D0BWP7T port map(A1 => reg_out(5), A2 => n_0, B1 => ADB_IN(5), B2 => ADH_PCH, Z => n_5);
  g428 : AOI22D0BWP7T port map(A1 => reg_out(7), A2 => n_0, B1 => ADH_PCH, B2 => ADB_IN(7), ZN => n_4);
  g429 : AO22D0BWP7T port map(A1 => reg_out(3), A2 => n_0, B1 => ADB_IN(3), B2 => ADH_PCH, Z => n_3);
  g430 : AO22D0BWP7T port map(A1 => reg_out(4), A2 => n_0, B1 => ADB_IN(4), B2 => ADH_PCH, Z => n_2);
  g431 : AO22D0BWP7T port map(A1 => reg_out(2), A2 => n_0, B1 => ADB_IN(2), B2 => ADH_PCH, Z => n_1);
  g13 : BUFTD4BWP7T port map(I => reg_out(3), OE => PCH_ADH, Z => ADB_OUT(3));
  g20 : BUFTD4BWP7T port map(I => reg_out(4), OE => PCH_DB, Z => DB_OUT(4));
  g24 : BUFTD4BWP7T port map(I => reg_out(0), OE => PCH_DB, Z => DB_OUT(0));
  g9 : BUFTD4BWP7T port map(I => reg_out(7), OE => PCH_ADH, Z => ADB_OUT(7));
  g18 : BUFTD4BWP7T port map(I => reg_out(6), OE => PCH_DB, Z => DB_OUT(6));
  g21 : BUFTD4BWP7T port map(I => reg_out(3), OE => PCH_DB, Z => DB_OUT(3));
  g10 : BUFTD4BWP7T port map(I => reg_out(6), OE => PCH_ADH, Z => ADB_OUT(6));
  g14 : BUFTD4BWP7T port map(I => reg_out(2), OE => PCH_ADH, Z => ADB_OUT(2));
  g16 : BUFTD4BWP7T port map(I => reg_out(0), OE => PCH_ADH, Z => ADB_OUT(0));
  g11 : BUFTD4BWP7T port map(I => reg_out(5), OE => PCH_ADH, Z => ADB_OUT(5));
  g19 : BUFTD4BWP7T port map(I => reg_out(5), OE => PCH_DB, Z => DB_OUT(5));
  g15 : BUFTD4BWP7T port map(I => reg_out(1), OE => PCH_ADH, Z => ADB_OUT(1));
  g12 : BUFTD4BWP7T port map(I => reg_out(4), OE => PCH_ADH, Z => ADB_OUT(4));
  g22 : BUFTD4BWP7T port map(I => reg_out(2), OE => PCH_DB, Z => DB_OUT(2));
  g17 : BUFTD4BWP7T port map(I => reg_out(7), OE => PCH_DB, Z => DB_OUT(7));
  g23 : BUFTD4BWP7T port map(I => reg_out(1), OE => PCH_DB, Z => DB_OUT(1));
  g432 : INVD1BWP7T port map(I => ADH_PCH, ZN => n_0);
  l1_reg_out_reg_6 : DFKCNQD1BWP7T port map(CP => clk, CN => l1_n_1, D => n_24, Q => reg_out(6));
  l1_reg_out_reg_1 : DFKCNQD1BWP7T port map(CP => clk, CN => l1_n_1, D => n_19, Q => reg_out(1));
  l1_reg_out_reg_0 : DFKCNQD1BWP7T port map(CP => clk, CN => l1_n_1, D => n_18, Q => reg_out(0));
  l1_reg_out_reg_7 : DFKCNQD1BWP7T port map(CP => clk, CN => l1_n_1, D => n_25, Q => reg_out(7));
  l1_reg_out_reg_4 : DFKCNQD1BWP7T port map(CP => clk, CN => l1_n_1, D => n_22, Q => reg_out(4));
  l1_reg_out_reg_3 : DFKCNQD1BWP7T port map(CP => clk, CN => l1_n_1, D => n_21, Q => reg_out(3));
  l1_reg_out_reg_2 : DFKCNQD1BWP7T port map(CP => clk, CN => l1_n_1, D => n_20, Q => reg_out(2));
  l1_reg_out_reg_5 : DFKCNQD1BWP7T port map(CP => clk, CN => l1_n_1, D => n_23, Q => reg_out(5));
  l1_g42 : INVD1BWP7T port map(I => reset, ZN => l1_n_1);

end synthesised;
