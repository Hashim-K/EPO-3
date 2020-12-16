
library ieee;
use ieee.std_logic_1164.all;
--library tcb018gbwp7t;
--use tcb018gbwp7t.all;

architecture synthesised of alu is

  component eight_bit_pass
    port(a : in  std_logic_vector(7 downto 0);
         b : in  std_logic_vector(7 downto 0);
         o : out std_logic_vector(7 downto 0));
  end component;

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

  component BUFTD4BWP7T
    port(I, OE : in std_logic; Z : out std_logic);
  end component;

  component AN2D1BWP7T
    port(A1, A2 : in std_logic; Z : out std_logic);
  end component;

  component CKAN2D1BWP7T
    port(A1, A2 : in std_logic; Z : out std_logic);
  end component;

  component OR2D1BWP7T
    port(A1, A2 : in std_logic; Z : out std_logic);
  end component;

  component EDFKCNQD1BWP7T
    port(CP, CN, D, E : in std_logic; Q : out std_logic);
  end component;

  component AO22D0BWP7T
    port(A1, A2, B1, B2 : in std_logic; Z : out std_logic);
  end component;

  component AOI21D0BWP7T
    port(A1, A2, B : in std_logic; ZN : out std_logic);
  end component;

  component NR2D1BWP7T
    port(A1, A2 : in std_logic; ZN : out std_logic);
  end component;

  component CKND1BWP7T
    port(I : in std_logic; ZN : out std_logic);
  end component;

  component OAI221D0BWP7T
    port(A1, A2, B1, B2, C : in std_logic; ZN : out std_logic);
  end component;

  component ND2D4BWP7T
    port(A1, A2 : in std_logic; ZN : out std_logic);
  end component;

  component MAOI22D0BWP7T
    port(A1, A2, B1, B2 : in std_logic; ZN : out std_logic);
  end component;

  component OAI21D0BWP7T
    port(A1, A2, B : in std_logic; ZN : out std_logic);
  end component;

  component MAOI222D1BWP7T
    port(A, B, C : in std_logic; ZN : out std_logic);
  end component;

  component OAI211D0BWP7T
    port(A1, A2, B, C : in std_logic; ZN : out std_logic);
  end component;

  component AOI22D0BWP7T
    port(A1, A2, B1, B2 : in std_logic; ZN : out std_logic);
  end component;

  component IOA21D0BWP7T
    port(A1, A2, B : in std_logic; ZN : out std_logic);
  end component;

  component ND2D0BWP7T
    port(A1, A2 : in std_logic; ZN : out std_logic);
  end component;

  component IIND4D0BWP7T
    port(A1, A2, B1, B2 : in std_logic; ZN : out std_logic);
  end component;

  component IND4D0BWP7T
    port(A1, B1, B2, B3 : in std_logic; ZN : out std_logic);
  end component;

  component XNR2D1BWP7T
    port(A1, A2 : in std_logic; ZN : out std_logic);
  end component;

  component AN4D1BWP7T
    port(A1, A2, A3, A4 : in std_logic; Z : out std_logic);
  end component;

  component IINR4D0BWP7T
    port(A1, A2, B1, B2 : in std_logic; ZN : out std_logic);
  end component;

  component IND3D0BWP7T
    port(A1, B1, B2 : in std_logic; ZN : out std_logic);
  end component;

  component AN3D0BWP7T
    port(A1, A2, A3 : in std_logic; Z : out std_logic);
  end component;

  component CKXOR2D0BWP7T
    port(A1, A2 : in std_logic; Z : out std_logic);
  end component;

  component NR2D0BWP7T
    port(A1, A2 : in std_logic; ZN : out std_logic);
  end component;

  component CKND2D1BWP7T
    port(A1, A2 : in std_logic; ZN : out std_logic);
  end component;

  component ND2D1BWP7T
    port(A1, A2 : in std_logic; ZN : out std_logic);
  end component;

  component OR2D0BWP7T
    port(A1, A2 : in std_logic; Z : out std_logic);
  end component;

  component TIELBWP7T
    port(ZN : out std_logic);
  end component;

  signal b : std_logic_vector(7 downto 0);
  signal B_REGISTER_data_in : std_logic_vector(7 downto 0);
  signal HOLD_REGISTER_reg_out : std_logic_vector(7 downto 0);
  signal a : std_logic_vector(7 downto 0);
  signal output_alu : std_logic_vector(7 downto 0);
  signal alu_logicmap_o_or : std_logic_vector(7 downto 0);
  signal A_REGSISTER_L1_n_0, A_REGSISTER_L1_n_1, A_REGSISTER_n_0, A_REGSISTER_n_1, A_REGSISTER_n_2 : std_logic;
  signal A_REGSISTER_n_3, A_REGSISTER_n_4, A_REGSISTER_n_5, A_REGSISTER_n_6, A_REGSISTER_n_7 : std_logic;
  signal A_REGSISTER_n_8, A_REGSISTER_n_9, A_REGSISTER_n_10, A_REGSISTER_n_11, B_REGISTER_l1_n_0 : std_logic;
  signal B_REGISTER_n_0, B_REGISTER_n_1, B_REGISTER_n_2, B_REGISTER_n_3, B_REGISTER_n_4 : std_logic;
  signal B_REGISTER_n_5, B_REGISTER_n_6, B_REGISTER_n_7, B_REGISTER_n_8, B_REGISTER_n_9 : std_logic;
  signal B_REGISTER_n_10, B_REGISTER_n_11, B_REGISTER_n_12, HOLD_REGISTER_l1_n_0, HOLD_REGISTER_n_0 : std_logic;
  signal HOLD_REGISTER_n_1, HOLD_REGISTER_n_2, HOLD_REGISTER_n_3, HOLD_REGISTER_n_4, HOLD_REGISTER_n_5 : std_logic;
  signal HOLD_REGISTER_n_6, HOLD_REGISTER_n_7, HOLD_REGISTER_n_8, alu_logicmap_n_0, alu_logicmap_n_1 : std_logic;
  signal alu_logicmap_n_2, alu_logicmap_n_3, alu_logicmap_n_4, alu_logicmap_n_5, alu_logicmap_n_6 : std_logic;
  signal alu_logicmap_n_7, alu_logicmap_n_8, alu_logicmap_n_9, alu_logicmap_n_10, alu_logicmap_n_11 : std_logic;
  signal alu_logicmap_n_12, alu_logicmap_n_13, alu_logicmap_n_14, alu_logicmap_n_15, alu_logicmap_n_16 : std_logic;
  signal alu_logicmap_n_17, alu_logicmap_n_18, alu_logicmap_n_19, alu_logicmap_n_20, alu_logicmap_n_21 : std_logic;
  signal alu_logicmap_n_22, alu_logicmap_n_23, alu_logicmap_n_24, alu_logicmap_n_25, alu_logicmap_n_26 : std_logic;
  signal alu_logicmap_n_27, alu_logicmap_n_28, alu_logicmap_n_29, alu_logicmap_n_30, alu_logicmap_n_31 : std_logic;
  signal alu_logicmap_n_32, alu_logicmap_n_33, alu_logicmap_n_34, alu_logicmap_n_35, alu_logicmap_n_36 : std_logic;
  signal alu_logicmap_n_37, alu_logicmap_n_38, alu_logicmap_n_39, alu_logicmap_n_40, alu_logicmap_n_41 : std_logic;
  signal alu_logicmap_n_42, alu_logicmap_n_43, alu_logicmap_n_44, alu_logicmap_n_45, alu_logicmap_n_46 : std_logic;
  signal alu_logicmap_n_47, alu_logicmap_n_48, alu_logicmap_n_49, alu_logicmap_n_51, alu_logicmap_n_53 : std_logic;
  signal alu_logicmap_n_54, alu_logicmap_n_55, alu_logicmap_n_56, alu_logicmap_n_57, alu_logicmap_n_58 : std_logic;
  signal alu_logicmap_n_59, alu_logicmap_n_60, alu_logicmap_n_61, alu_logicmap_n_62, alu_logicmap_n_63 : std_logic;
  signal alu_logicmap_n_64, alu_logicmap_n_65, alu_logicmap_o_pass_0_187, alu_logicmap_o_pass_1_186, alu_logicmap_o_pass_2_185 : std_logic;
  signal alu_logicmap_o_pass_3_184, alu_logicmap_o_pass_4_183, alu_logicmap_o_pass_5_182, alu_logicmap_o_pass_6_181, alu_logicmap_o_pass_7_180 : std_logic;
  signal logic_0_1_net : std_logic;

begin

  alu_logicmap_PASS : eight_bit_pass port map(a => a, b => b, o(7) => logic_0_1_net, o(6) => a(7:1));
  B_REGISTER_g414 : AO221D0BWP7T port map(A1 => b(5), A2 => B_REGISTER_n_12, B1 => B_REGISTER_n_2, B2 => sb_in(5), C => B_REGISTER_n_10, Z => B_REGISTER_data_in(5));
  B_REGISTER_g415 : AO221D0BWP7T port map(A1 => b(6), A2 => B_REGISTER_n_12, B1 => B_REGISTER_n_2, B2 => sb_in(6), C => B_REGISTER_n_8, Z => B_REGISTER_data_in(6));
  B_REGISTER_g416 : AO221D0BWP7T port map(A1 => b(7), A2 => B_REGISTER_n_12, B1 => B_REGISTER_n_2, B2 => sb_in(7), C => B_REGISTER_n_11, Z => B_REGISTER_data_in(7));
  B_REGISTER_g417 : AO221D0BWP7T port map(A1 => b(1), A2 => B_REGISTER_n_12, B1 => B_REGISTER_n_2, B2 => sb_in(1), C => B_REGISTER_n_9, Z => B_REGISTER_data_in(1));
  B_REGISTER_g418 : AO221D0BWP7T port map(A1 => b(3), A2 => B_REGISTER_n_12, B1 => B_REGISTER_n_2, B2 => sb_in(3), C => B_REGISTER_n_5, Z => B_REGISTER_data_in(3));
  B_REGISTER_g419 : AO221D0BWP7T port map(A1 => b(0), A2 => B_REGISTER_n_12, B1 => B_REGISTER_n_2, B2 => sb_in(0), C => B_REGISTER_n_6, Z => B_REGISTER_data_in(0));
  B_REGISTER_g420 : AO221D0BWP7T port map(A1 => b(4), A2 => B_REGISTER_n_12, B1 => B_REGISTER_n_2, B2 => sb_in(4), C => B_REGISTER_n_7, Z => B_REGISTER_data_in(4));
  B_REGISTER_g421 : AO221D0BWP7T port map(A1 => b(2), A2 => B_REGISTER_n_12, B1 => B_REGISTER_n_2, B2 => sb_in(2), C => B_REGISTER_n_4, Z => B_REGISTER_data_in(2));
  B_REGISTER_g422 : MOAI22D0BWP7T port map(A1 => B_REGISTER_n_1, A2 => sb_in(7), B1 => B_REGISTER_n_3, B2 => adl_in(7), ZN => B_REGISTER_n_11);
  B_REGISTER_g423 : MOAI22D0BWP7T port map(A1 => B_REGISTER_n_1, A2 => sb_in(5), B1 => B_REGISTER_n_3, B2 => adl_in(5), ZN => B_REGISTER_n_10);
  B_REGISTER_g424 : MOAI22D0BWP7T port map(A1 => B_REGISTER_n_1, A2 => sb_in(1), B1 => B_REGISTER_n_3, B2 => adl_in(1), ZN => B_REGISTER_n_9);
  B_REGISTER_g425 : NR3D0BWP7T port map(A1 => B_REGISTER_n_2, A2 => B_REGISTER_n_0, A3 => B_REGISTER_n_3, ZN => B_REGISTER_n_12);
  B_REGISTER_g426 : MOAI22D0BWP7T port map(A1 => B_REGISTER_n_1, A2 => sb_in(6), B1 => B_REGISTER_n_3, B2 => adl_in(6), ZN => B_REGISTER_n_8);
  B_REGISTER_g427 : MOAI22D0BWP7T port map(A1 => B_REGISTER_n_1, A2 => sb_in(4), B1 => B_REGISTER_n_3, B2 => adl_in(4), ZN => B_REGISTER_n_7);
  B_REGISTER_g428 : MOAI22D0BWP7T port map(A1 => B_REGISTER_n_1, A2 => sb_in(0), B1 => B_REGISTER_n_3, B2 => adl_in(0), ZN => B_REGISTER_n_6);
  B_REGISTER_g429 : MOAI22D0BWP7T port map(A1 => B_REGISTER_n_1, A2 => sb_in(3), B1 => B_REGISTER_n_3, B2 => adl_in(3), ZN => B_REGISTER_n_5);
  B_REGISTER_g430 : MOAI22D0BWP7T port map(A1 => B_REGISTER_n_1, A2 => sb_in(2), B1 => B_REGISTER_n_3, B2 => adl_in(2), ZN => B_REGISTER_n_4);
  B_REGISTER_g431 : INR3D0BWP7T port map(A1 => adl_add, B1 => db_add, B2 => inv_db_add, ZN => B_REGISTER_n_3);
  B_REGISTER_g432 : INVD1BWP7T port map(I => B_REGISTER_n_0, ZN => B_REGISTER_n_1);
  B_REGISTER_g433 : INR3D0BWP7T port map(A1 => db_add, B1 => inv_db_add, B2 => adl_add, ZN => B_REGISTER_n_2);
  B_REGISTER_g434 : INR3D0BWP7T port map(A1 => inv_db_add, B1 => db_add, B2 => adl_add, ZN => B_REGISTER_n_0);
  HOLD_REGISTER_g17 : BUFTD4BWP7T port map(I => HOLD_REGISTER_n_6, OE => HOLD_REGISTER_n_8, Z => sb_out(1));
  HOLD_REGISTER_g12 : BUFTD4BWP7T port map(I => HOLD_REGISTER_n_2, OE => HOLD_REGISTER_n_8, Z => sb_out(6));
  HOLD_REGISTER_g11 : BUFTD4BWP7T port map(I => HOLD_REGISTER_n_3, OE => HOLD_REGISTER_n_8, Z => sb_out(7));
  HOLD_REGISTER_g18 : BUFTD4BWP7T port map(I => HOLD_REGISTER_n_5, OE => HOLD_REGISTER_n_8, Z => sb_out(0));
  HOLD_REGISTER_g15 : BUFTD4BWP7T port map(I => HOLD_REGISTER_n_7, OE => HOLD_REGISTER_n_8, Z => sb_out(3));
  HOLD_REGISTER_g14 : BUFTD4BWP7T port map(I => HOLD_REGISTER_n_0, OE => HOLD_REGISTER_n_8, Z => sb_out(4));
  HOLD_REGISTER_g13 : BUFTD4BWP7T port map(I => HOLD_REGISTER_n_1, OE => HOLD_REGISTER_n_8, Z => sb_out(5));
  HOLD_REGISTER_g16 : BUFTD4BWP7T port map(I => HOLD_REGISTER_n_4, OE => HOLD_REGISTER_n_8, Z => sb_out(2));
  HOLD_REGISTER_g7 : BUFTD4BWP7T port map(I => HOLD_REGISTER_reg_out(3), OE => add_adl, Z => adl_out(3));
  HOLD_REGISTER_g4 : BUFTD4BWP7T port map(I => HOLD_REGISTER_reg_out(6), OE => add_adl, Z => adl_out(6));
  HOLD_REGISTER_g6 : BUFTD4BWP7T port map(I => HOLD_REGISTER_reg_out(4), OE => add_adl, Z => adl_out(4));
  HOLD_REGISTER_g3 : BUFTD4BWP7T port map(I => HOLD_REGISTER_reg_out(7), OE => add_adl, Z => adl_out(7));
  HOLD_REGISTER_g10 : BUFTD4BWP7T port map(I => HOLD_REGISTER_reg_out(0), OE => add_adl, Z => adl_out(0));
  HOLD_REGISTER_g8 : BUFTD4BWP7T port map(I => HOLD_REGISTER_reg_out(2), OE => add_adl, Z => adl_out(2));
  HOLD_REGISTER_g5 : BUFTD4BWP7T port map(I => HOLD_REGISTER_reg_out(5), OE => add_adl, Z => adl_out(5));
  HOLD_REGISTER_g9 : BUFTD4BWP7T port map(I => HOLD_REGISTER_reg_out(1), OE => add_adl, Z => adl_out(1));
  HOLD_REGISTER_g133 : AN2D1BWP7T port map(A1 => HOLD_REGISTER_reg_out(3), A2 => add_sb6, Z => HOLD_REGISTER_n_7);
  HOLD_REGISTER_g134 : AN2D1BWP7T port map(A1 => HOLD_REGISTER_reg_out(1), A2 => add_sb6, Z => HOLD_REGISTER_n_6);
  HOLD_REGISTER_g135 : AN2D1BWP7T port map(A1 => HOLD_REGISTER_reg_out(0), A2 => add_sb6, Z => HOLD_REGISTER_n_5);
  HOLD_REGISTER_g136 : AN2D1BWP7T port map(A1 => HOLD_REGISTER_reg_out(2), A2 => add_sb6, Z => HOLD_REGISTER_n_4);
  HOLD_REGISTER_g137 : CKAN2D1BWP7T port map(A1 => HOLD_REGISTER_reg_out(7), A2 => add_sb7, Z => HOLD_REGISTER_n_3);
  HOLD_REGISTER_g138 : AN2D1BWP7T port map(A1 => HOLD_REGISTER_reg_out(6), A2 => add_sb6, Z => HOLD_REGISTER_n_2);
  HOLD_REGISTER_g139 : AN2D1BWP7T port map(A1 => HOLD_REGISTER_reg_out(5), A2 => add_sb6, Z => HOLD_REGISTER_n_1);
  HOLD_REGISTER_g140 : AN2D1BWP7T port map(A1 => HOLD_REGISTER_reg_out(4), A2 => add_sb6, Z => HOLD_REGISTER_n_0);
  HOLD_REGISTER_g141 : OR2D1BWP7T port map(A1 => add_sb6, A2 => add_sb7, Z => HOLD_REGISTER_n_8);
  B_REGISTER_l1_q_reg_3 : EDFKCNQD1BWP7T port map(CP => clk, CN => B_REGISTER_l1_n_0, D => B_REGISTER_data_in(3), E => B_REGISTER_l1_n_0, Q => b(3));
  B_REGISTER_l1_q_reg_2 : EDFKCNQD1BWP7T port map(CP => clk, CN => B_REGISTER_l1_n_0, D => B_REGISTER_data_in(2), E => B_REGISTER_l1_n_0, Q => b(2));
  B_REGISTER_l1_q_reg_0 : EDFKCNQD1BWP7T port map(CP => clk, CN => B_REGISTER_l1_n_0, D => B_REGISTER_data_in(0), E => B_REGISTER_l1_n_0, Q => b(0));
  B_REGISTER_l1_q_reg_4 : EDFKCNQD1BWP7T port map(CP => clk, CN => B_REGISTER_l1_n_0, D => B_REGISTER_data_in(4), E => B_REGISTER_l1_n_0, Q => b(4));
  B_REGISTER_l1_q_reg_6 : EDFKCNQD1BWP7T port map(CP => clk, CN => B_REGISTER_l1_n_0, D => B_REGISTER_data_in(6), E => B_REGISTER_l1_n_0, Q => b(6));
  B_REGISTER_l1_q_reg_5 : EDFKCNQD1BWP7T port map(CP => clk, CN => B_REGISTER_l1_n_0, D => B_REGISTER_data_in(5), E => B_REGISTER_l1_n_0, Q => b(5));
  B_REGISTER_l1_q_reg_1 : EDFKCNQD1BWP7T port map(CP => clk, CN => B_REGISTER_l1_n_0, D => B_REGISTER_data_in(1), E => B_REGISTER_l1_n_0, Q => b(1));
  B_REGISTER_l1_q_reg_7 : EDFKCNQD1BWP7T port map(CP => clk, CN => B_REGISTER_l1_n_0, D => B_REGISTER_data_in(7), E => B_REGISTER_l1_n_0, Q => b(7));
  B_REGISTER_l1_g39 : INVD1BWP7T port map(I => reset, ZN => B_REGISTER_l1_n_0);
  A_REGSISTER_g222 : AO22D0BWP7T port map(A1 => a(5), A2 => A_REGSISTER_n_2, B1 => sb_in(5), B2 => A_REGSISTER_n_1, Z => A_REGSISTER_n_8);
  A_REGSISTER_g223 : AO22D0BWP7T port map(A1 => a(6), A2 => A_REGSISTER_n_2, B1 => sb_in(6), B2 => A_REGSISTER_n_1, Z => A_REGSISTER_n_9);
  A_REGSISTER_g224 : AO22D0BWP7T port map(A1 => a(7), A2 => A_REGSISTER_n_2, B1 => sb_in(7), B2 => A_REGSISTER_n_1, Z => A_REGSISTER_n_10);
  A_REGSISTER_g225 : AO22D0BWP7T port map(A1 => a(1), A2 => A_REGSISTER_n_2, B1 => sb_in(1), B2 => A_REGSISTER_n_1, Z => A_REGSISTER_n_4);
  A_REGSISTER_g226 : AO22D0BWP7T port map(A1 => a(3), A2 => A_REGSISTER_n_2, B1 => sb_in(3), B2 => A_REGSISTER_n_1, Z => A_REGSISTER_n_6);
  A_REGSISTER_g227 : AO22D0BWP7T port map(A1 => a(0), A2 => A_REGSISTER_n_2, B1 => sb_in(0), B2 => A_REGSISTER_n_1, Z => A_REGSISTER_n_3);
  A_REGSISTER_g228 : AO22D0BWP7T port map(A1 => a(4), A2 => A_REGSISTER_n_2, B1 => sb_in(4), B2 => A_REGSISTER_n_1, Z => A_REGSISTER_n_7);
  A_REGSISTER_g229 : AO22D0BWP7T port map(A1 => a(2), A2 => A_REGSISTER_n_2, B1 => sb_in(2), B2 => A_REGSISTER_n_1, Z => A_REGSISTER_n_5);
  A_REGSISTER_g230 : INVD1BWP7T port map(I => A_REGSISTER_n_2, ZN => A_REGSISTER_n_11);
  A_REGSISTER_g231 : AOI21D0BWP7T port map(A1 => A_REGSISTER_n_0, A2 => o_add, B => A_REGSISTER_n_1, ZN => A_REGSISTER_n_2);
  A_REGSISTER_g232 : NR2D1BWP7T port map(A1 => A_REGSISTER_n_0, A2 => o_add, ZN => A_REGSISTER_n_1);
  A_REGSISTER_g233 : CKND1BWP7T port map(I => sb_add, ZN => A_REGSISTER_n_0);
  A_REGSISTER_L1_q_reg_3 : EDFKCNQD1BWP7T port map(CP => clk, CN => A_REGSISTER_L1_n_0, D => A_REGSISTER_n_6, E => A_REGSISTER_L1_n_1, Q => a(3));
  A_REGSISTER_L1_q_reg_2 : EDFKCNQD1BWP7T port map(CP => clk, CN => A_REGSISTER_L1_n_0, D => A_REGSISTER_n_5, E => A_REGSISTER_L1_n_1, Q => a(2));
  A_REGSISTER_L1_q_reg_0 : EDFKCNQD1BWP7T port map(CP => clk, CN => A_REGSISTER_L1_n_0, D => A_REGSISTER_n_3, E => A_REGSISTER_L1_n_1, Q => a(0));
  A_REGSISTER_L1_q_reg_4 : EDFKCNQD1BWP7T port map(CP => clk, CN => A_REGSISTER_L1_n_0, D => A_REGSISTER_n_7, E => A_REGSISTER_L1_n_1, Q => a(4));
  A_REGSISTER_L1_q_reg_6 : EDFKCNQD1BWP7T port map(CP => clk, CN => A_REGSISTER_L1_n_0, D => A_REGSISTER_n_9, E => A_REGSISTER_L1_n_1, Q => a(6));
  A_REGSISTER_L1_q_reg_5 : EDFKCNQD1BWP7T port map(CP => clk, CN => A_REGSISTER_L1_n_0, D => A_REGSISTER_n_8, E => A_REGSISTER_L1_n_1, Q => a(5));
  A_REGSISTER_L1_q_reg_1 : EDFKCNQD1BWP7T port map(CP => clk, CN => A_REGSISTER_L1_n_0, D => A_REGSISTER_n_4, E => A_REGSISTER_L1_n_1, Q => a(1));
  A_REGSISTER_L1_q_reg_7 : EDFKCNQD1BWP7T port map(CP => clk, CN => A_REGSISTER_L1_n_0, D => A_REGSISTER_n_10, E => A_REGSISTER_L1_n_1, Q => a(7));
  A_REGSISTER_L1_g51 : AN2D1BWP7T port map(A1 => A_REGSISTER_n_11, A2 => A_REGSISTER_L1_n_0, Z => A_REGSISTER_L1_n_1);
  A_REGSISTER_L1_g52 : INVD1BWP7T port map(I => reset, ZN => A_REGSISTER_L1_n_0);
  alu_logicmap_g1748 : AO221D0BWP7T port map(A1 => alu_logicmap_n_28, A2 => alu_logicmap_o_pass_7_180, B1 => alu_logicmap_n_33, B2 => logic_0_1_net, C => alu_logicmap_n_65, Z => output_alu(7));
  alu_logicmap_g1749 : OAI221D0BWP7T port map(A1 => alu_logicmap_n_63, A2 => alu_logicmap_n_35, B1 => alu_logicmap_n_36, B2 => alu_logicmap_n_5, C => alu_logicmap_n_46, ZN => alu_logicmap_n_65);
  alu_logicmap_g1750 : AO221D0BWP7T port map(A1 => alu_logicmap_n_28, A2 => alu_logicmap_o_pass_6_181, B1 => alu_logicmap_n_33, B2 => a(7), C => alu_logicmap_n_64, Z => output_alu(6));
  alu_logicmap_g1751 : OAI221D0BWP7T port map(A1 => alu_logicmap_n_59, A2 => alu_logicmap_n_35, B1 => alu_logicmap_n_36, B2 => alu_logicmap_n_8, C => alu_logicmap_n_38, ZN => alu_logicmap_n_64);
  alu_logicmap_g1752 : ND2D4BWP7T port map(A1 => alu_logicmap_n_61, A2 => alu_logicmap_n_5, ZN => acr);
  alu_logicmap_g1753 : AO221D0BWP7T port map(A1 => alu_logicmap_n_28, A2 => alu_logicmap_o_pass_5_182, B1 => alu_logicmap_n_33, B2 => a(6), C => alu_logicmap_n_62, Z => output_alu(5));
  alu_logicmap_g1754 : MAOI22D0BWP7T port map(A1 => alu_logicmap_n_60, A2 => alu_logicmap_n_17, B1 => alu_logicmap_n_60, B2 => alu_logicmap_n_17, ZN => alu_logicmap_n_63);
  alu_logicmap_g1755 : OAI221D0BWP7T port map(A1 => alu_logicmap_n_56, A2 => alu_logicmap_n_35, B1 => alu_logicmap_n_36, B2 => alu_logicmap_n_13, C => alu_logicmap_n_43, ZN => alu_logicmap_n_62);
  alu_logicmap_g1756 : OAI21D0BWP7T port map(A1 => a(7), A2 => b(7), B => alu_logicmap_n_60, ZN => alu_logicmap_n_61);
  alu_logicmap_g1757 : MAOI222D1BWP7T port map(A => alu_logicmap_n_57, B => a(6), C => b(6), ZN => alu_logicmap_n_60);
  alu_logicmap_g1758 : AO221D0BWP7T port map(A1 => alu_logicmap_n_28, A2 => alu_logicmap_o_pass_4_183, B1 => alu_logicmap_n_33, B2 => a(5), C => alu_logicmap_n_58, Z => output_alu(4));
  alu_logicmap_g1759 : MAOI22D0BWP7T port map(A1 => alu_logicmap_n_57, A2 => alu_logicmap_n_15, B1 => alu_logicmap_n_57, B2 => alu_logicmap_n_15, ZN => alu_logicmap_n_59);
  alu_logicmap_g1760 : OAI221D0BWP7T port map(A1 => alu_logicmap_n_51, A2 => alu_logicmap_n_35, B1 => alu_logicmap_n_36, B2 => alu_logicmap_n_7, C => alu_logicmap_n_44, ZN => alu_logicmap_n_58);
  alu_logicmap_g1761 : OAI21D0BWP7T port map(A1 => alu_logicmap_n_54, A2 => alu_logicmap_n_9, B => alu_logicmap_n_13, ZN => alu_logicmap_n_57);
  alu_logicmap_g1762 : AO221D0BWP7T port map(A1 => alu_logicmap_n_28, A2 => alu_logicmap_o_pass_3_184, B1 => alu_logicmap_n_33, B2 => a(4), C => alu_logicmap_n_55, Z => output_alu(3));
  alu_logicmap_g1763 : MAOI22D0BWP7T port map(A1 => alu_logicmap_n_54, A2 => alu_logicmap_n_21, B1 => alu_logicmap_n_54, B2 => alu_logicmap_n_21, ZN => alu_logicmap_n_56);
  alu_logicmap_g1764 : AO221D0BWP7T port map(A1 => alu_logicmap_o_or(0), A2 => alu_logicmap_n_32, B1 => alu_logicmap_n_33, B2 => a(1), C => alu_logicmap_n_53, Z => output_alu(0));
  alu_logicmap_g1765 : OAI221D0BWP7T port map(A1 => alu_logicmap_n_41, A2 => alu_logicmap_n_35, B1 => alu_logicmap_n_36, B2 => alu_logicmap_n_6, C => alu_logicmap_n_40, ZN => alu_logicmap_n_55);
  alu_logicmap_g1766 : AO221D0BWP7T port map(A1 => alu_logicmap_n_28, A2 => alu_logicmap_o_pass_2_185, B1 => alu_logicmap_n_33, B2 => a(3), C => alu_logicmap_n_49, Z => output_alu(2));
  alu_logicmap_g1767 : MAOI222D1BWP7T port map(A => alu_logicmap_n_47, B => a(4), C => b(4), ZN => alu_logicmap_n_54);
  alu_logicmap_g1768 : AO221D0BWP7T port map(A1 => alu_logicmap_n_28, A2 => alu_logicmap_o_pass_1_186, B1 => alu_logicmap_n_33, B2 => a(2), C => alu_logicmap_n_48, Z => output_alu(1));
  alu_logicmap_g1769 : OAI211D0BWP7T port map(A1 => alu_logicmap_n_36, A2 => alu_logicmap_n_2, B => alu_logicmap_n_45, C => alu_logicmap_n_34, ZN => alu_logicmap_n_53);
  alu_logicmap_g1770 : MAOI22D0BWP7T port map(A1 => alu_logicmap_n_47, A2 => alu_logicmap_n_19, B1 => alu_logicmap_n_47, B2 => alu_logicmap_n_19, ZN => alu_logicmap_n_51);
  alu_logicmap_g1771 : OAI221D0BWP7T port map(A1 => alu_logicmap_n_29, A2 => alu_logicmap_n_35, B1 => alu_logicmap_n_36, B2 => alu_logicmap_n_0, C => alu_logicmap_n_42, ZN => alu_logicmap_n_49);
  alu_logicmap_g1772 : OAI221D0BWP7T port map(A1 => alu_logicmap_n_26, A2 => alu_logicmap_n_35, B1 => alu_logicmap_n_36, B2 => alu_logicmap_n_4, C => alu_logicmap_n_39, ZN => alu_logicmap_n_48);
  alu_logicmap_g1773 : AOI22D0BWP7T port map(A1 => alu_logicmap_n_17, A2 => alu_logicmap_n_30, B1 => alu_logicmap_o_or(7), B2 => alu_logicmap_n_32, ZN => alu_logicmap_n_46);
  alu_logicmap_g1774 : IOA21D0BWP7T port map(A1 => alu_logicmap_n_31, A2 => alu_logicmap_n_35, B => alu_logicmap_n_14, ZN => alu_logicmap_n_45);
  alu_logicmap_g1775 : MAOI22D0BWP7T port map(A1 => alu_logicmap_o_or(4), A2 => alu_logicmap_n_32, B1 => alu_logicmap_n_19, B2 => alu_logicmap_n_31, ZN => alu_logicmap_n_44);
  alu_logicmap_g1776 : AOI22D0BWP7T port map(A1 => alu_logicmap_n_21, A2 => alu_logicmap_n_30, B1 => alu_logicmap_o_or(5), B2 => alu_logicmap_n_32, ZN => alu_logicmap_n_43);
  alu_logicmap_g1777 : OAI21D0BWP7T port map(A1 => alu_logicmap_n_37, A2 => alu_logicmap_n_11, B => alu_logicmap_n_6, ZN => alu_logicmap_n_47);
  alu_logicmap_g1778 : AOI22D0BWP7T port map(A1 => alu_logicmap_n_18, A2 => alu_logicmap_n_30, B1 => alu_logicmap_o_or(2), B2 => alu_logicmap_n_32, ZN => alu_logicmap_n_42);
  alu_logicmap_g1779 : MAOI22D0BWP7T port map(A1 => alu_logicmap_n_37, A2 => alu_logicmap_n_20, B1 => alu_logicmap_n_37, B2 => alu_logicmap_n_20, ZN => alu_logicmap_n_41);
  alu_logicmap_g1780 : AOI22D0BWP7T port map(A1 => alu_logicmap_n_20, A2 => alu_logicmap_n_30, B1 => alu_logicmap_o_or(3), B2 => alu_logicmap_n_32, ZN => alu_logicmap_n_40);
  alu_logicmap_g1781 : AOI22D0BWP7T port map(A1 => alu_logicmap_n_16, A2 => alu_logicmap_n_30, B1 => alu_logicmap_o_or(1), B2 => alu_logicmap_n_32, ZN => alu_logicmap_n_39);
  alu_logicmap_g1782 : MAOI22D0BWP7T port map(A1 => alu_logicmap_o_or(6), A2 => alu_logicmap_n_32, B1 => alu_logicmap_n_15, B2 => alu_logicmap_n_31, ZN => alu_logicmap_n_38);
  alu_logicmap_g1783 : ND2D0BWP7T port map(A1 => alu_logicmap_n_28, A2 => alu_logicmap_o_pass_0_187, ZN => alu_logicmap_n_34);
  alu_logicmap_g1784 : MAOI222D1BWP7T port map(A => alu_logicmap_n_27, B => a(2), C => b(2), ZN => alu_logicmap_n_37);
  alu_logicmap_g1785 : IIND4D0BWP7T port map(A1 => alu_logicmap_n_25, A2 => control(2), B1 => alu_logicmap_n_12, B2 => control(3), ZN => alu_logicmap_n_36);
  alu_logicmap_g1786 : IND4D0BWP7T port map(A1 => control(3), B1 => control(2), B2 => alu_logicmap_n_3, B3 => alu_logicmap_n_24, ZN => alu_logicmap_n_35);
  alu_logicmap_g1787 : INVD1BWP7T port map(I => alu_logicmap_n_31, ZN => alu_logicmap_n_30);
  alu_logicmap_g1788 : XNR2D1BWP7T port map(A1 => alu_logicmap_n_27, A2 => alu_logicmap_n_18, ZN => alu_logicmap_n_29);
  alu_logicmap_g1789 : AN4D1BWP7T port map(A1 => alu_logicmap_n_24, A2 => alu_logicmap_n_1, A3 => control(6), A4 => control(7), Z => alu_logicmap_n_33);
  alu_logicmap_g1790 : IINR4D0BWP7T port map(A1 => alu_logicmap_n_1, A2 => control(5), B1 => alu_logicmap_n_25, B2 => control(4), ZN => alu_logicmap_n_32);
  alu_logicmap_g1791 : IIND4D0BWP7T port map(A1 => alu_logicmap_n_25, A2 => control(5), B1 => alu_logicmap_n_1, B2 => control(4), ZN => alu_logicmap_n_31);
  alu_logicmap_g1792 : IINR4D0BWP7T port map(A1 => alu_logicmap_n_1, A2 => alu_logicmap_n_3, B1 => alu_logicmap_n_23, B2 => control(1), ZN => alu_logicmap_n_28);
  alu_logicmap_g1793 : OAI21D0BWP7T port map(A1 => alu_logicmap_n_10, A2 => alu_logicmap_n_2, B => alu_logicmap_n_4, ZN => alu_logicmap_n_27);
  alu_logicmap_g1794 : MAOI22D0BWP7T port map(A1 => alu_logicmap_n_16, A2 => alu_logicmap_n_2, B1 => alu_logicmap_n_16, B2 => alu_logicmap_n_2, ZN => alu_logicmap_n_26);
  alu_logicmap_g1795 : IND3D0BWP7T port map(A1 => control(1), B1 => alu_logicmap_n_3, B2 => alu_logicmap_n_22, ZN => alu_logicmap_n_25);
  alu_logicmap_g1796 : AN3D0BWP7T port map(A1 => alu_logicmap_n_12, A2 => alu_logicmap_n_22, A3 => control(1), Z => alu_logicmap_n_24);
  alu_logicmap_g1797 : IND4D0BWP7T port map(A1 => control(0), B1 => control(8), B2 => control(9), B3 => alu_logicmap_n_12, ZN => alu_logicmap_n_23);
  alu_logicmap_g1798 : NR3D0BWP7T port map(A1 => control(0), A2 => control(9), A3 => control(8), ZN => alu_logicmap_n_22);
  alu_logicmap_g1799 : CKXOR2D0BWP7T port map(A1 => b(5), A2 => a(5), Z => alu_logicmap_n_21);
  alu_logicmap_g1800 : CKXOR2D0BWP7T port map(A1 => b(3), A2 => a(3), Z => alu_logicmap_n_20);
  alu_logicmap_g1801 : XNR2D1BWP7T port map(A1 => a(4), A2 => b(4), ZN => alu_logicmap_n_19);
  alu_logicmap_g1802 : CKXOR2D0BWP7T port map(A1 => b(0), A2 => a(0), Z => alu_logicmap_n_14);
  alu_logicmap_g1803 : CKXOR2D0BWP7T port map(A1 => b(2), A2 => a(2), Z => alu_logicmap_n_18);
  alu_logicmap_g1804 : CKXOR2D0BWP7T port map(A1 => b(7), A2 => a(7), Z => alu_logicmap_n_17);
  alu_logicmap_g1805 : CKXOR2D0BWP7T port map(A1 => b(1), A2 => a(1), Z => alu_logicmap_n_16);
  alu_logicmap_g1806 : XNR2D1BWP7T port map(A1 => a(6), A2 => b(6), ZN => alu_logicmap_n_15);
  alu_logicmap_g1807 : NR2D0BWP7T port map(A1 => a(3), A2 => b(3), ZN => alu_logicmap_n_11);
  alu_logicmap_g1808 : NR2D0BWP7T port map(A1 => a(1), A2 => b(1), ZN => alu_logicmap_n_10);
  alu_logicmap_g1809 : NR2D1BWP7T port map(A1 => b(5), A2 => a(5), ZN => alu_logicmap_n_9);
  alu_logicmap_g1810 : ND2D0BWP7T port map(A1 => b(6), A2 => a(6), ZN => alu_logicmap_n_8);
  alu_logicmap_g1811 : ND2D0BWP7T port map(A1 => b(4), A2 => a(4), ZN => alu_logicmap_n_7);
  alu_logicmap_g1812 : CKND2D1BWP7T port map(A1 => a(5), A2 => b(5), ZN => alu_logicmap_n_13);
  alu_logicmap_g1813 : NR2D0BWP7T port map(A1 => control(4), A2 => control(5), ZN => alu_logicmap_n_12);
  alu_logicmap_g1814 : ND2D0BWP7T port map(A1 => b(2), A2 => a(2), ZN => alu_logicmap_n_0);
  alu_logicmap_g1815 : CKND2D1BWP7T port map(A1 => a(3), A2 => b(3), ZN => alu_logicmap_n_6);
  alu_logicmap_g1816 : ND2D1BWP7T port map(A1 => b(7), A2 => a(7), ZN => alu_logicmap_n_5);
  alu_logicmap_g1817 : ND2D0BWP7T port map(A1 => b(1), A2 => a(1), ZN => alu_logicmap_n_4);
  alu_logicmap_g1818 : NR2D0BWP7T port map(A1 => control(6), A2 => control(7), ZN => alu_logicmap_n_3);
  alu_logicmap_g1819 : ND2D1BWP7T port map(A1 => b(0), A2 => a(0), ZN => alu_logicmap_n_2);
  alu_logicmap_g1820 : NR2D0BWP7T port map(A1 => control(2), A2 => control(3), ZN => alu_logicmap_n_1);
  alu_logicmap_ORR_g9 : OR2D0BWP7T port map(A1 => a(2), A2 => b(2), Z => alu_logicmap_o_or(2));
  alu_logicmap_ORR_g10 : OR2D0BWP7T port map(A1 => a(6), A2 => b(6), Z => alu_logicmap_o_or(6));
  alu_logicmap_ORR_g11 : OR2D0BWP7T port map(A1 => a(7), A2 => b(7), Z => alu_logicmap_o_or(7));
  alu_logicmap_ORR_g12 : OR2D0BWP7T port map(A1 => a(1), A2 => b(1), Z => alu_logicmap_o_or(1));
  alu_logicmap_ORR_g13 : OR2D0BWP7T port map(A1 => a(5), A2 => b(5), Z => alu_logicmap_o_or(5));
  alu_logicmap_ORR_g14 : OR2D0BWP7T port map(A1 => b(0), A2 => a(0), Z => alu_logicmap_o_or(0));
  alu_logicmap_ORR_g15 : OR2D0BWP7T port map(A1 => a(4), A2 => b(4), Z => alu_logicmap_o_or(4));
  alu_logicmap_ORR_g16 : OR2D0BWP7T port map(A1 => a(3), A2 => b(3), Z => alu_logicmap_o_or(3));
  HOLD_REGISTER_l1_q_reg_3 : EDFKCNQD1BWP7T port map(CP => clk_2, CN => HOLD_REGISTER_l1_n_0, D => output_alu(3), E => HOLD_REGISTER_l1_n_0, Q => HOLD_REGISTER_reg_out(3));
  HOLD_REGISTER_l1_q_reg_2 : EDFKCNQD1BWP7T port map(CP => clk_2, CN => HOLD_REGISTER_l1_n_0, D => output_alu(2), E => HOLD_REGISTER_l1_n_0, Q => HOLD_REGISTER_reg_out(2));
  HOLD_REGISTER_l1_q_reg_0 : EDFKCNQD1BWP7T port map(CP => clk_2, CN => HOLD_REGISTER_l1_n_0, D => output_alu(0), E => HOLD_REGISTER_l1_n_0, Q => HOLD_REGISTER_reg_out(0));
  HOLD_REGISTER_l1_q_reg_4 : EDFKCNQD1BWP7T port map(CP => clk_2, CN => HOLD_REGISTER_l1_n_0, D => output_alu(4), E => HOLD_REGISTER_l1_n_0, Q => HOLD_REGISTER_reg_out(4));
  HOLD_REGISTER_l1_q_reg_6 : EDFKCNQD1BWP7T port map(CP => clk_2, CN => HOLD_REGISTER_l1_n_0, D => output_alu(6), E => HOLD_REGISTER_l1_n_0, Q => HOLD_REGISTER_reg_out(6));
  HOLD_REGISTER_l1_q_reg_5 : EDFKCNQD1BWP7T port map(CP => clk_2, CN => HOLD_REGISTER_l1_n_0, D => output_alu(5), E => HOLD_REGISTER_l1_n_0, Q => HOLD_REGISTER_reg_out(5));
  HOLD_REGISTER_l1_q_reg_1 : EDFKCNQD1BWP7T port map(CP => clk_2, CN => HOLD_REGISTER_l1_n_0, D => output_alu(1), E => HOLD_REGISTER_l1_n_0, Q => HOLD_REGISTER_reg_out(1));
  HOLD_REGISTER_l1_q_reg_7 : EDFKCNQD1BWP7T port map(CP => clk_2, CN => HOLD_REGISTER_l1_n_0, D => output_alu(7), E => HOLD_REGISTER_l1_n_0, Q => HOLD_REGISTER_reg_out(7));
  HOLD_REGISTER_l1_g39 : INVD1BWP7T port map(I => reset, ZN => HOLD_REGISTER_l1_n_0);
  tie_0_cell : TIELBWP7T port map(ZN => logic_0_1_net);

end synthesised;
