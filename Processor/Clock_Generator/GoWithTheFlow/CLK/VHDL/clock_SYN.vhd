
library ieee;
use ieee.std_logic_1164.all;
--library tcb018gbwp7t;
--use tcb018gbwp7t.all;

architecture synthesised of clock is

  component CKXOR2D4BWP7T
    port(A1, A2 : in std_logic; Z : out std_logic);
  end component;

  component DFD1BWP7T
    port(CP, D : in std_logic; Q, QN : out std_logic);
  end component;

  component INVD4BWP7T
    port(I : in std_logic; ZN : out std_logic);
  end component;

  component DFKCND1BWP7T
    port(CP, CN, D : in std_logic; Q, QN : out std_logic);
  end component;

  component INR2D0BWP7T
    port(A1, B1 : in std_logic; ZN : out std_logic);
  end component;

  component AN4D1BWP7T
    port(A1, A2, A3, A4 : in std_logic; Z : out std_logic);
  end component;

  component INR4D0BWP7T
    port(A1, B1, B2, B3 : in std_logic; ZN : out std_logic);
  end component;

  component IND4D0BWP7T
    port(A1, B1, B2, B3 : in std_logic; ZN : out std_logic);
  end component;

  component NR4D0BWP7T
    port(A1, A2, A3, A4 : in std_logic; ZN : out std_logic);
  end component;

  component DFKCNQD1BWP7T
    port(CP, CN, D : in std_logic; Q : out std_logic);
  end component;

  component DFQD1BWP7T
    port(CP, D : in std_logic; Q : out std_logic);
  end component;

  component ND2D0BWP7T
    port(A1, A2 : in std_logic; ZN : out std_logic);
  end component;

  component NR2XD0BWP7T
    port(A1, A2 : in std_logic; ZN : out std_logic);
  end component;

  component IIND4D0BWP7T
    port(A1, A2, B1, B2 : in std_logic; ZN : out std_logic);
  end component;

  component IND2D0BWP7T
    port(A1, B1 : in std_logic; ZN : out std_logic);
  end component;

  component MOAI22D0BWP7T
    port(A1, A2, B1, B2 : in std_logic; ZN : out std_logic);
  end component;

  component CKXOR2D0BWP7T
    port(A1, A2 : in std_logic; Z : out std_logic);
  end component;

  signal count : std_logic_vector(31 downto 0);
  signal UNCONNECTED, UNCONNECTED0, inc_add_28_22_n_0, inc_add_28_22_n_2, inc_add_28_22_n_4 : std_logic;
  signal inc_add_28_22_n_6, inc_add_28_22_n_8, inc_add_28_22_n_10, inc_add_28_22_n_12, inc_add_28_22_n_14 : std_logic;
  signal inc_add_28_22_n_16, inc_add_28_22_n_18, inc_add_28_22_n_20, inc_add_28_22_n_22, inc_add_28_22_n_24 : std_logic;
  signal inc_add_28_22_n_26, inc_add_28_22_n_28, inc_add_28_22_n_30, inc_add_28_22_n_32, inc_add_28_22_n_34 : std_logic;
  signal inc_add_28_22_n_36, inc_add_28_22_n_38, inc_add_28_22_n_40, inc_add_28_22_n_42, inc_add_28_22_n_44 : std_logic;
  signal inc_add_28_22_n_46, inc_add_28_22_n_48, inc_add_28_22_n_50, inc_add_28_22_n_52, inc_add_28_22_n_54 : std_logic;
  signal inc_add_28_22_n_56, inc_add_28_22_n_58, n_0, n_1, n_2 : std_logic;
  signal n_3, n_4, n_5, n_6, n_7 : std_logic;
  signal n_8, n_9, n_10, n_11, n_12 : std_logic;
  signal n_13, n_14, n_15, n_16, n_17 : std_logic;
  signal n_18, n_19, n_20, n_21, n_22 : std_logic;
  signal n_23, n_24, n_25, n_26, n_27 : std_logic;
  signal n_28, n_29, n_30, n_31, n_32 : std_logic;
  signal n_33, n_34, n_35, n_36, n_37 : std_logic;
  signal n_38, n_39, n_40, n_41, n_42 : std_logic;
  signal n_43, n_44, n_45, n_46, n_47 : std_logic;
  signal n_48, n_49, n_50, n_51, n_52 : std_logic;
  signal n_53, n_54, n_55, n_56 : std_logic;

begin

  g1095 : CKXOR2D4BWP7T port map(A1 => clk, A2 => clk_2, Z => clk_3);
  s_clk_reg : DFD1BWP7T port map(CP => clk_25mhz, D => n_23, Q => UNCONNECTED, QN => n_25);
  g1097 : INVD4BWP7T port map(I => n_25, ZN => clk);
  s_clk_2_reg : DFKCND1BWP7T port map(CP => clk_25mhz, CN => count(1), D => n_22, Q => UNCONNECTED0, QN => n_24);
  g1099 : INVD4BWP7T port map(I => n_24, ZN => clk_2);
  g1100 : INR2D0BWP7T port map(A1 => n_22, B1 => count(1), ZN => n_23);
  g1101 : AN4D1BWP7T port map(A1 => n_21, A2 => n_16, A3 => n_15, A4 => n_14, Z => n_22);
  g1102 : INR4D0BWP7T port map(A1 => count(0), B1 => count(18), B2 => count(2), B3 => n_20, ZN => n_21);
  g1103 : IND4D0BWP7T port map(A1 => count(31), B1 => n_17, B2 => n_18, B3 => n_19, ZN => n_20);
  g1104 : INR4D0BWP7T port map(A1 => n_13, B1 => count(14), B2 => count(16), B3 => count(15), ZN => n_19);
  g1105 : NR4D0BWP7T port map(A1 => count(7), A2 => count(8), A3 => count(17), A4 => count(6), ZN => n_18);
  g1106 : NR4D0BWP7T port map(A1 => count(12), A2 => count(13), A3 => count(11), A4 => count(9), ZN => n_17);
  g1107 : NR4D0BWP7T port map(A1 => count(29), A2 => count(30), A3 => count(28), A4 => count(27), ZN => n_16);
  g1108 : NR4D0BWP7T port map(A1 => count(25), A2 => count(26), A3 => count(24), A4 => count(23), ZN => n_15);
  g1109 : NR4D0BWP7T port map(A1 => count(21), A2 => count(22), A3 => count(20), A4 => count(19), ZN => n_14);
  g1110 : NR4D0BWP7T port map(A1 => count(5), A2 => count(10), A3 => count(4), A4 => count(3), ZN => n_13);
  count_reg_28 : DFKCNQD1BWP7T port map(CP => clk_25mhz, CN => n_11, D => n_53, Q => count(28));
  count_reg_14 : DFKCNQD1BWP7T port map(CP => clk_25mhz, CN => n_39, D => n_11, Q => count(14));
  count_reg_15 : DFKCNQD1BWP7T port map(CP => clk_25mhz, CN => n_40, D => n_11, Q => count(15));
  count_reg_16 : DFKCNQD1BWP7T port map(CP => clk_25mhz, CN => n_11, D => n_41, Q => count(16));
  count_reg_17 : DFKCNQD1BWP7T port map(CP => clk_25mhz, CN => n_11, D => n_42, Q => count(17));
  count_reg_18 : DFKCNQD1BWP7T port map(CP => clk_25mhz, CN => n_11, D => n_43, Q => count(18));
  count_reg_19 : DFKCNQD1BWP7T port map(CP => clk_25mhz, CN => n_11, D => n_44, Q => count(19));
  count_reg_20 : DFKCNQD1BWP7T port map(CP => clk_25mhz, CN => n_11, D => n_45, Q => count(20));
  count_reg_21 : DFKCNQD1BWP7T port map(CP => clk_25mhz, CN => n_11, D => n_46, Q => count(21));
  count_reg_22 : DFKCNQD1BWP7T port map(CP => clk_25mhz, CN => n_11, D => n_47, Q => count(22));
  count_reg_23 : DFKCNQD1BWP7T port map(CP => clk_25mhz, CN => n_11, D => n_48, Q => count(23));
  count_reg_24 : DFKCNQD1BWP7T port map(CP => clk_25mhz, CN => n_11, D => n_49, Q => count(24));
  count_reg_25 : DFKCNQD1BWP7T port map(CP => clk_25mhz, CN => n_11, D => n_50, Q => count(25));
  count_reg_26 : DFKCNQD1BWP7T port map(CP => clk_25mhz, CN => n_11, D => n_51, Q => count(26));
  count_reg_27 : DFKCNQD1BWP7T port map(CP => clk_25mhz, CN => n_11, D => n_52, Q => count(27));
  count_reg_0 : DFQD1BWP7T port map(CP => clk_25mhz, D => n_12, Q => count(0));
  count_reg_13 : DFKCNQD1BWP7T port map(CP => clk_25mhz, CN => n_38, D => n_11, Q => count(13));
  count_reg_30 : DFKCNQD1BWP7T port map(CP => clk_25mhz, CN => n_11, D => n_55, Q => count(30));
  count_reg_31 : DFKCNQD1BWP7T port map(CP => clk_25mhz, CN => n_11, D => n_56, Q => count(31));
  count_reg_1 : DFKCNQD1BWP7T port map(CP => clk_25mhz, CN => n_26, D => n_11, Q => count(1));
  count_reg_2 : DFKCNQD1BWP7T port map(CP => clk_25mhz, CN => n_27, D => n_11, Q => count(2));
  count_reg_3 : DFKCNQD1BWP7T port map(CP => clk_25mhz, CN => n_28, D => n_11, Q => count(3));
  count_reg_4 : DFKCNQD1BWP7T port map(CP => clk_25mhz, CN => n_29, D => n_11, Q => count(4));
  count_reg_5 : DFKCNQD1BWP7T port map(CP => clk_25mhz, CN => n_30, D => n_11, Q => count(5));
  count_reg_6 : DFKCNQD1BWP7T port map(CP => clk_25mhz, CN => n_31, D => n_11, Q => count(6));
  count_reg_7 : DFKCNQD1BWP7T port map(CP => clk_25mhz, CN => n_32, D => n_11, Q => count(7));
  count_reg_8 : DFKCNQD1BWP7T port map(CP => clk_25mhz, CN => n_33, D => n_11, Q => count(8));
  count_reg_9 : DFKCNQD1BWP7T port map(CP => clk_25mhz, CN => n_34, D => n_11, Q => count(9));
  count_reg_10 : DFKCNQD1BWP7T port map(CP => clk_25mhz, CN => n_35, D => n_11, Q => count(10));
  count_reg_11 : DFKCNQD1BWP7T port map(CP => clk_25mhz, CN => n_36, D => n_11, Q => count(11));
  count_reg_12 : DFKCNQD1BWP7T port map(CP => clk_25mhz, CN => n_37, D => n_11, Q => count(12));
  count_reg_29 : DFKCNQD1BWP7T port map(CP => clk_25mhz, CN => n_11, D => n_54, Q => count(29));
  g2097 : ND2D0BWP7T port map(A1 => n_11, A2 => count(0), ZN => n_12);
  g2098 : NR2XD0BWP7T port map(A1 => n_10, A2 => reset, ZN => n_11);
  g2099 : INR4D0BWP7T port map(A1 => n_9, B1 => count(31), B2 => count(29), B3 => count(27), ZN => n_10);
  g2100 : INR4D0BWP7T port map(A1 => n_8, B1 => count(25), B2 => count(23), B3 => count(21), ZN => n_9);
  g2101 : INR4D0BWP7T port map(A1 => n_7, B1 => count(20), B2 => count(19), B3 => count(17), ZN => n_8);
  g2102 : INR4D0BWP7T port map(A1 => n_6, B1 => count(15), B2 => count(13), B3 => count(11), ZN => n_7);
  g2103 : NR4D0BWP7T port map(A1 => n_5, A2 => count(9), A3 => count(7), A4 => count(5), ZN => n_6);
  g2104 : IIND4D0BWP7T port map(A1 => count(0), A2 => count(3), B1 => n_4, B2 => count(2), ZN => n_5);
  g2105 : INR4D0BWP7T port map(A1 => n_3, B1 => count(1), B2 => count(6), B3 => count(28), ZN => n_4);
  g2106 : INR4D0BWP7T port map(A1 => n_2, B1 => count(18), B2 => count(8), B3 => count(22), ZN => n_3);
  g2107 : NR4D0BWP7T port map(A1 => n_1, A2 => count(30), A3 => count(10), A4 => count(14), ZN => n_2);
  g2108 : IND2D0BWP7T port map(A1 => count(24), B1 => n_0, ZN => n_1);
  g2109 : NR4D0BWP7T port map(A1 => count(4), A2 => count(12), A3 => count(16), A4 => count(26), ZN => n_0);
  inc_add_28_22_g321 : MOAI22D0BWP7T port map(A1 => inc_add_28_22_n_58, A2 => count(31), B1 => inc_add_28_22_n_58, B2 => count(31), ZN => n_56);
  inc_add_28_22_g322 : MOAI22D0BWP7T port map(A1 => inc_add_28_22_n_56, A2 => count(30), B1 => inc_add_28_22_n_56, B2 => count(30), ZN => n_55);
  inc_add_28_22_g323 : IND2D0BWP7T port map(A1 => inc_add_28_22_n_56, B1 => count(30), ZN => inc_add_28_22_n_58);
  inc_add_28_22_g324 : MOAI22D0BWP7T port map(A1 => inc_add_28_22_n_54, A2 => count(29), B1 => inc_add_28_22_n_54, B2 => count(29), ZN => n_54);
  inc_add_28_22_g325 : IND2D0BWP7T port map(A1 => inc_add_28_22_n_54, B1 => count(29), ZN => inc_add_28_22_n_56);
  inc_add_28_22_g326 : MOAI22D0BWP7T port map(A1 => inc_add_28_22_n_52, A2 => count(28), B1 => inc_add_28_22_n_52, B2 => count(28), ZN => n_53);
  inc_add_28_22_g327 : IND2D0BWP7T port map(A1 => inc_add_28_22_n_52, B1 => count(28), ZN => inc_add_28_22_n_54);
  inc_add_28_22_g328 : MOAI22D0BWP7T port map(A1 => inc_add_28_22_n_50, A2 => count(27), B1 => inc_add_28_22_n_50, B2 => count(27), ZN => n_52);
  inc_add_28_22_g329 : IND2D0BWP7T port map(A1 => inc_add_28_22_n_50, B1 => count(27), ZN => inc_add_28_22_n_52);
  inc_add_28_22_g330 : MOAI22D0BWP7T port map(A1 => inc_add_28_22_n_48, A2 => count(26), B1 => inc_add_28_22_n_48, B2 => count(26), ZN => n_51);
  inc_add_28_22_g331 : IND2D0BWP7T port map(A1 => inc_add_28_22_n_48, B1 => count(26), ZN => inc_add_28_22_n_50);
  inc_add_28_22_g332 : MOAI22D0BWP7T port map(A1 => inc_add_28_22_n_46, A2 => count(25), B1 => inc_add_28_22_n_46, B2 => count(25), ZN => n_50);
  inc_add_28_22_g333 : IND2D0BWP7T port map(A1 => inc_add_28_22_n_46, B1 => count(25), ZN => inc_add_28_22_n_48);
  inc_add_28_22_g334 : MOAI22D0BWP7T port map(A1 => inc_add_28_22_n_44, A2 => count(24), B1 => inc_add_28_22_n_44, B2 => count(24), ZN => n_49);
  inc_add_28_22_g335 : IND2D0BWP7T port map(A1 => inc_add_28_22_n_44, B1 => count(24), ZN => inc_add_28_22_n_46);
  inc_add_28_22_g336 : MOAI22D0BWP7T port map(A1 => inc_add_28_22_n_42, A2 => count(23), B1 => inc_add_28_22_n_42, B2 => count(23), ZN => n_48);
  inc_add_28_22_g337 : IND2D0BWP7T port map(A1 => inc_add_28_22_n_42, B1 => count(23), ZN => inc_add_28_22_n_44);
  inc_add_28_22_g338 : MOAI22D0BWP7T port map(A1 => inc_add_28_22_n_40, A2 => count(22), B1 => inc_add_28_22_n_40, B2 => count(22), ZN => n_47);
  inc_add_28_22_g339 : IND2D0BWP7T port map(A1 => inc_add_28_22_n_40, B1 => count(22), ZN => inc_add_28_22_n_42);
  inc_add_28_22_g340 : MOAI22D0BWP7T port map(A1 => inc_add_28_22_n_38, A2 => count(21), B1 => inc_add_28_22_n_38, B2 => count(21), ZN => n_46);
  inc_add_28_22_g341 : IND2D0BWP7T port map(A1 => inc_add_28_22_n_38, B1 => count(21), ZN => inc_add_28_22_n_40);
  inc_add_28_22_g342 : MOAI22D0BWP7T port map(A1 => inc_add_28_22_n_36, A2 => count(20), B1 => inc_add_28_22_n_36, B2 => count(20), ZN => n_45);
  inc_add_28_22_g343 : IND2D0BWP7T port map(A1 => inc_add_28_22_n_36, B1 => count(20), ZN => inc_add_28_22_n_38);
  inc_add_28_22_g344 : MOAI22D0BWP7T port map(A1 => inc_add_28_22_n_34, A2 => count(19), B1 => inc_add_28_22_n_34, B2 => count(19), ZN => n_44);
  inc_add_28_22_g345 : IND2D0BWP7T port map(A1 => inc_add_28_22_n_34, B1 => count(19), ZN => inc_add_28_22_n_36);
  inc_add_28_22_g346 : MOAI22D0BWP7T port map(A1 => inc_add_28_22_n_32, A2 => count(18), B1 => inc_add_28_22_n_32, B2 => count(18), ZN => n_43);
  inc_add_28_22_g347 : IND2D0BWP7T port map(A1 => inc_add_28_22_n_32, B1 => count(18), ZN => inc_add_28_22_n_34);
  inc_add_28_22_g348 : MOAI22D0BWP7T port map(A1 => inc_add_28_22_n_30, A2 => count(17), B1 => inc_add_28_22_n_30, B2 => count(17), ZN => n_42);
  inc_add_28_22_g349 : IND2D0BWP7T port map(A1 => inc_add_28_22_n_30, B1 => count(17), ZN => inc_add_28_22_n_32);
  inc_add_28_22_g350 : MOAI22D0BWP7T port map(A1 => inc_add_28_22_n_28, A2 => count(16), B1 => inc_add_28_22_n_28, B2 => count(16), ZN => n_41);
  inc_add_28_22_g351 : IND2D0BWP7T port map(A1 => inc_add_28_22_n_28, B1 => count(16), ZN => inc_add_28_22_n_30);
  inc_add_28_22_g352 : MOAI22D0BWP7T port map(A1 => inc_add_28_22_n_26, A2 => count(15), B1 => inc_add_28_22_n_26, B2 => count(15), ZN => n_40);
  inc_add_28_22_g353 : IND2D0BWP7T port map(A1 => inc_add_28_22_n_26, B1 => count(15), ZN => inc_add_28_22_n_28);
  inc_add_28_22_g354 : MOAI22D0BWP7T port map(A1 => inc_add_28_22_n_24, A2 => count(14), B1 => inc_add_28_22_n_24, B2 => count(14), ZN => n_39);
  inc_add_28_22_g355 : IND2D0BWP7T port map(A1 => inc_add_28_22_n_24, B1 => count(14), ZN => inc_add_28_22_n_26);
  inc_add_28_22_g356 : MOAI22D0BWP7T port map(A1 => inc_add_28_22_n_22, A2 => count(13), B1 => inc_add_28_22_n_22, B2 => count(13), ZN => n_38);
  inc_add_28_22_g357 : IND2D0BWP7T port map(A1 => inc_add_28_22_n_22, B1 => count(13), ZN => inc_add_28_22_n_24);
  inc_add_28_22_g358 : MOAI22D0BWP7T port map(A1 => inc_add_28_22_n_20, A2 => count(12), B1 => inc_add_28_22_n_20, B2 => count(12), ZN => n_37);
  inc_add_28_22_g359 : IND2D0BWP7T port map(A1 => inc_add_28_22_n_20, B1 => count(12), ZN => inc_add_28_22_n_22);
  inc_add_28_22_g360 : MOAI22D0BWP7T port map(A1 => inc_add_28_22_n_18, A2 => count(11), B1 => inc_add_28_22_n_18, B2 => count(11), ZN => n_36);
  inc_add_28_22_g361 : IND2D0BWP7T port map(A1 => inc_add_28_22_n_18, B1 => count(11), ZN => inc_add_28_22_n_20);
  inc_add_28_22_g362 : MOAI22D0BWP7T port map(A1 => inc_add_28_22_n_16, A2 => count(10), B1 => inc_add_28_22_n_16, B2 => count(10), ZN => n_35);
  inc_add_28_22_g363 : IND2D0BWP7T port map(A1 => inc_add_28_22_n_16, B1 => count(10), ZN => inc_add_28_22_n_18);
  inc_add_28_22_g364 : MOAI22D0BWP7T port map(A1 => inc_add_28_22_n_14, A2 => count(9), B1 => inc_add_28_22_n_14, B2 => count(9), ZN => n_34);
  inc_add_28_22_g365 : IND2D0BWP7T port map(A1 => inc_add_28_22_n_14, B1 => count(9), ZN => inc_add_28_22_n_16);
  inc_add_28_22_g366 : MOAI22D0BWP7T port map(A1 => inc_add_28_22_n_12, A2 => count(8), B1 => inc_add_28_22_n_12, B2 => count(8), ZN => n_33);
  inc_add_28_22_g367 : IND2D0BWP7T port map(A1 => inc_add_28_22_n_12, B1 => count(8), ZN => inc_add_28_22_n_14);
  inc_add_28_22_g368 : MOAI22D0BWP7T port map(A1 => inc_add_28_22_n_10, A2 => count(7), B1 => inc_add_28_22_n_10, B2 => count(7), ZN => n_32);
  inc_add_28_22_g369 : IND2D0BWP7T port map(A1 => inc_add_28_22_n_10, B1 => count(7), ZN => inc_add_28_22_n_12);
  inc_add_28_22_g370 : MOAI22D0BWP7T port map(A1 => inc_add_28_22_n_8, A2 => count(6), B1 => inc_add_28_22_n_8, B2 => count(6), ZN => n_31);
  inc_add_28_22_g371 : IND2D0BWP7T port map(A1 => inc_add_28_22_n_8, B1 => count(6), ZN => inc_add_28_22_n_10);
  inc_add_28_22_g372 : MOAI22D0BWP7T port map(A1 => inc_add_28_22_n_6, A2 => count(5), B1 => inc_add_28_22_n_6, B2 => count(5), ZN => n_30);
  inc_add_28_22_g373 : IND2D0BWP7T port map(A1 => inc_add_28_22_n_6, B1 => count(5), ZN => inc_add_28_22_n_8);
  inc_add_28_22_g374 : MOAI22D0BWP7T port map(A1 => inc_add_28_22_n_4, A2 => count(4), B1 => inc_add_28_22_n_4, B2 => count(4), ZN => n_29);
  inc_add_28_22_g375 : IND2D0BWP7T port map(A1 => inc_add_28_22_n_4, B1 => count(4), ZN => inc_add_28_22_n_6);
  inc_add_28_22_g376 : MOAI22D0BWP7T port map(A1 => inc_add_28_22_n_2, A2 => count(3), B1 => inc_add_28_22_n_2, B2 => count(3), ZN => n_28);
  inc_add_28_22_g377 : IND2D0BWP7T port map(A1 => inc_add_28_22_n_2, B1 => count(3), ZN => inc_add_28_22_n_4);
  inc_add_28_22_g378 : MOAI22D0BWP7T port map(A1 => inc_add_28_22_n_0, A2 => count(2), B1 => inc_add_28_22_n_0, B2 => count(2), ZN => n_27);
  inc_add_28_22_g379 : IND2D0BWP7T port map(A1 => inc_add_28_22_n_0, B1 => count(2), ZN => inc_add_28_22_n_2);
  inc_add_28_22_g380 : CKXOR2D0BWP7T port map(A1 => count(0), A2 => count(1), Z => n_26);
  inc_add_28_22_g381 : ND2D0BWP7T port map(A1 => count(0), A2 => count(1), ZN => inc_add_28_22_n_0);

end synthesised;
