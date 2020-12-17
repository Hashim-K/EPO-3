
library ieee;
use ieee.std_logic_1164.all;
--library tcb018gbwp7t;
--use tcb018gbwp7t.all;

architecture synthesised of b_input_register is

  component AO221D0BWP7T
    port(A1, A2, B1, B2, C : in std_logic; Z : out std_logic);
  end component;

  component MOAI22D0BWP7T
    port(A1, A2, B1, B2 : in std_logic; ZN : out std_logic);
  end component;

  component NR3D0BWP7T
    port(A1, A2, A3 : in std_logic; ZN : out std_logic);
  end component;

  component INR3D0BWP7T
    port(A1, B1, B2 : in std_logic; ZN : out std_logic);
  end component;

  component INVD1BWP7T
    port(I : in std_logic; ZN : out std_logic);
  end component;

  component EDFKCNQD1BWP7T
    port(CP, CN, D, E : in std_logic; Q : out std_logic);
  end component;

  component BUFFD4BWP7T
    port(I : in std_logic; Z : out std_logic);
  end component;

  signal data_in : std_logic_vector(7 downto 0);
  signal l1_q : std_logic_vector(7 downto 0);
  signal l1_n_8, n_0, n_1, n_2, n_3 : std_logic;
  signal n_4, n_5, n_6, n_7, n_8 : std_logic;
  signal n_9, n_10, n_11, n_12 : std_logic;

begin

  g492 : AO221D0BWP7T port map(A1 => out_to_alu(5), A2 => n_12, B1 => n_2, B2 => sb(5), C => n_10, Z => data_in(5));
  g493 : AO221D0BWP7T port map(A1 => out_to_alu(6), A2 => n_12, B1 => n_2, B2 => sb(6), C => n_8, Z => data_in(6));
  g494 : AO221D0BWP7T port map(A1 => out_to_alu(7), A2 => n_12, B1 => n_2, B2 => sb(7), C => n_11, Z => data_in(7));
  g495 : AO221D0BWP7T port map(A1 => out_to_alu(1), A2 => n_12, B1 => n_2, B2 => sb(1), C => n_9, Z => data_in(1));
  g496 : AO221D0BWP7T port map(A1 => out_to_alu(3), A2 => n_12, B1 => n_2, B2 => sb(3), C => n_5, Z => data_in(3));
  g497 : AO221D0BWP7T port map(A1 => out_to_alu(0), A2 => n_12, B1 => n_2, B2 => sb(0), C => n_6, Z => data_in(0));
  g498 : AO221D0BWP7T port map(A1 => out_to_alu(4), A2 => n_12, B1 => n_2, B2 => sb(4), C => n_7, Z => data_in(4));
  g499 : AO221D0BWP7T port map(A1 => out_to_alu(2), A2 => n_12, B1 => n_2, B2 => sb(2), C => n_4, Z => data_in(2));
  g500 : MOAI22D0BWP7T port map(A1 => n_1, A2 => sb(7), B1 => n_3, B2 => adl(7), ZN => n_11);
  g501 : MOAI22D0BWP7T port map(A1 => n_1, A2 => sb(5), B1 => n_3, B2 => adl(5), ZN => n_10);
  g502 : MOAI22D0BWP7T port map(A1 => n_1, A2 => sb(1), B1 => n_3, B2 => adl(1), ZN => n_9);
  g503 : NR3D0BWP7T port map(A1 => n_0, A2 => n_2, A3 => n_3, ZN => n_12);
  g504 : MOAI22D0BWP7T port map(A1 => n_1, A2 => sb(6), B1 => n_3, B2 => adl(6), ZN => n_8);
  g505 : MOAI22D0BWP7T port map(A1 => n_1, A2 => sb(4), B1 => n_3, B2 => adl(4), ZN => n_7);
  g506 : MOAI22D0BWP7T port map(A1 => n_1, A2 => sb(0), B1 => n_3, B2 => adl(0), ZN => n_6);
  g507 : MOAI22D0BWP7T port map(A1 => n_1, A2 => sb(3), B1 => n_3, B2 => adl(3), ZN => n_5);
  g508 : MOAI22D0BWP7T port map(A1 => n_1, A2 => sb(2), B1 => n_3, B2 => adl(2), ZN => n_4);
  g509 : INR3D0BWP7T port map(A1 => adl_add, B1 => db_add, B2 => inv_db_add, ZN => n_3);
  g510 : INVD1BWP7T port map(I => n_0, ZN => n_1);
  g511 : INR3D0BWP7T port map(A1 => db_add, B1 => inv_db_add, B2 => adl_add, ZN => n_2);
  g512 : INR3D0BWP7T port map(A1 => inv_db_add, B1 => db_add, B2 => adl_add, ZN => n_0);
  l1_q_reg_3 : EDFKCNQD1BWP7T port map(CP => clk, CN => l1_n_8, D => data_in(3), E => l1_n_8, Q => l1_q(3));
  l1_q_reg_2 : EDFKCNQD1BWP7T port map(CP => clk, CN => l1_n_8, D => data_in(2), E => l1_n_8, Q => l1_q(2));
  l1_q_reg_0 : EDFKCNQD1BWP7T port map(CP => clk, CN => l1_n_8, D => data_in(0), E => l1_n_8, Q => l1_q(0));
  l1_q_reg_4 : EDFKCNQD1BWP7T port map(CP => clk, CN => l1_n_8, D => data_in(4), E => l1_n_8, Q => l1_q(4));
  l1_q_reg_6 : EDFKCNQD1BWP7T port map(CP => clk, CN => l1_n_8, D => data_in(6), E => l1_n_8, Q => l1_q(6));
  l1_q_reg_5 : EDFKCNQD1BWP7T port map(CP => clk, CN => l1_n_8, D => data_in(5), E => l1_n_8, Q => l1_q(5));
  l1_q_reg_1 : EDFKCNQD1BWP7T port map(CP => clk, CN => l1_n_8, D => data_in(1), E => l1_n_8, Q => l1_q(1));
  l1_q_reg_7 : EDFKCNQD1BWP7T port map(CP => clk, CN => l1_n_8, D => data_in(7), E => l1_n_8, Q => l1_q(7));
  l1_g39 : INVD1BWP7T port map(I => reset, ZN => l1_n_8);
  l1_drc_bufs : BUFFD4BWP7T port map(I => l1_q(0), Z => out_to_alu(0));
  l1_drc_bufs40 : BUFFD4BWP7T port map(I => l1_q(7), Z => out_to_alu(7));
  l1_drc_bufs41 : BUFFD4BWP7T port map(I => l1_q(6), Z => out_to_alu(6));
  l1_drc_bufs42 : BUFFD4BWP7T port map(I => l1_q(5), Z => out_to_alu(5));
  l1_drc_bufs43 : BUFFD4BWP7T port map(I => l1_q(4), Z => out_to_alu(4));
  l1_drc_bufs44 : BUFFD4BWP7T port map(I => l1_q(3), Z => out_to_alu(3));
  l1_drc_bufs45 : BUFFD4BWP7T port map(I => l1_q(2), Z => out_to_alu(2));
  l1_drc_bufs46 : BUFFD4BWP7T port map(I => l1_q(1), Z => out_to_alu(1));

end synthesised;
