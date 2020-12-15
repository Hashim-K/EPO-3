library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity sbc is
  port (
  opcode : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
  timing: IN STD_LOGIC_VECTOR(5 DOWNTO 0);
  interrupt: IN STD_LOGIC_VECTOR(2 DOWNTO 0);
  ready: IN STD_LOGIC;
  r_w: IN STD_LOGIC;
  sv: IN STD_LOGIC;
  control_out: OUT STD_LOGIC_VECTOR(64 DOWNTO 0)
  );
end entity;

architecture behaviour of sbc is
  signal control_out : STD_LOGIC_VECTOR(64 DOWNTO 0);
  signal dl_db, dl_adl, dl_adh, 0_adh(0), 0_adh(1to7), adh_abh, adl_abl, pcl_pcl, adl_pcl, 1_pc, pcl_db, pcl_adl, pch_pch, adh_pch, pch_db, pch_adh, sb_adh, sb_db, 0_adl(0), 0_adl(1), 0_adl(2), s_adl, sb_s, s_s, s_sb, db'_add, db_add, adl_add, dsa, daa, 1_addc, sums, ands, xors,
  ors, lsr, asl, pass1, pass2, add_adl, add_sb(0to6), add_sb(7), 0_add, sb_add, sb_ac, ac_db, ac_sb, sb_x, x_sb, sb_y, y_sb, p_db, dbo_c, ir5_c, acr_c, dbi_z, dbz_z, db2_1, ir5_1, db3_d, ir5_d, db6_v, avr_v, 1_v : STD_LOGIC;

begin
  case opcode(4 downto 2) is

      when "000" => --E1 : IND,X

      when "001" => --E5 : Z-Page

      when "010" => --E9 : IMM

      when "011" => --ED : ABS

      when "100" => --F1 : IND,Y

      when "101" => --F5 : Z-Page,X

      when "110" => --F9 : ABS,Y

      when "111" => --FD : ABS,X

end architecture;
