library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity inc is
  port (
  opcode : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
  timing: IN STD_LOGIC_VECTOR(2 DOWNTO 0);
  interrupt: IN STD_LOGIC_VECTOR(2 DOWNTO 0);
  ready: IN STD_LOGIC;
  r_w: IN STD_LOGIC;
  sv: IN STD_LOGIC;
  control_out: OUT STD_LOGIC_VECTOR(64 DOWNTO 0)
  );
end entity;

architecture behaviour of inc is
  type statetype is(t0, t1, t001x0, t001x1, t001x2, t001x3, t001x4, t010x0, t010x1, t011x0, t011x1, t011x2, t011x3, t011x4, t011x5, t101x0, t101x1, t101x2, t101x3, t101x4, t101x5, t111x0, t111x1, t111x2, t111x3, t111x4, t111x5, t111x6)
  signal state, next_state : statetype;
  signal control_out : STD_LOGIC_VECTOR(64 DOWNTO 0);
  signal dl_db, dl_adl, dl_adh, 0_adh(0), 0_adh(1to7), adh_abh, adl_abl, pcl_pcl, adl_pcl, 1_pc, pcl_db, pcl_adl, pch_pch, adh_pch, pch_db, pch_adh, sb_adh, sb_db, 0_adl(0), 0_adl(1), 0_adl(2), s_adl, sb_s, s_s, s_sb, db'_add, db_add, adl_add, dsa, daa, 1_addc, sums, ands, xors,
  ors, lsr, asl, pass1, pass2, add_adl, add_sb(0to6), add_sb(7), 0_add, sb_add, sb_ac, ac_db, ac_sb, sb_x, x_sb, sb_y, y_sb, p_db, dbo_c, ir5_c, acr_c, dbi_z, dbz_z, db2_1, ir5_1, db3_d, ir5_d, db6_v, avr_v, 1_v : STD_LOGIC;

  begin

    process (clk) is
        begin
        if (rising_edge(clk)) THEN
          if (reset = '1') THEN
            state <= done;
          else
            state <= next_state;
          end if;
        end if;
    end process;

    process(state) is
        begin
        case state is
          when t0=>
            next_state<=t1;

          --selecting addressing mode
          when t1=>
            case opcode(4 downto 2) is
              when "001" => --E6 : Z-Page
                next_state<=t001x0;
              when "010" => --EA : NOP
                next_state<=t010x0;
              when "011" => --EE : ABS
                next_state<=t011x0;
              when "101" => --F6 : Z-Page,X
                next_state<=t101x0;
              when "111" => --FE : ABS,X
                next_state<=t111x0;
              end case;

          --E6 : 001 : Z-Page
          when t001x0 =>
            next_state<=t001x1;
          when t001x1 =>
            next_state<=t001x2;
          when t001x2 =>
            next_state<=t001x3;
          when t0001x3 =>
            next_state<=t001x4;
          when t001x4 =>
            next_state<=done;

          --EA : 010 : NOP
          when t010x0 =>
            next_state<=t010x1;
          when t010x1 =>
            next_state<=done;

          --EE : 011 : ABS
          when t011x0 =>
            next_state<=t011x1;
          when t011x1 =>
            next_state<=t011x2;
          when t011x2 =>
            next_state<=t011x3;
          when t011x3 =>
            next_state<=t011x4;
          when t011x4 =>
            next_state<=t011x5;
          when t011x5 =>
            next_state<=done;


          --F6 : 101 : Z-Page,X
          when t101x0 =>
            next_state<=t101x1;
          when t101x1 =>
            next_state<=t101x2;
          when t101x2 =>
            next_state<=t101x3;
          when t101x3 =>
            next_state<=t101x4;
          when t101x4 =>
            next_state<=t101x5;
          when t101x5 =>
            next_state<=done;


          --FE : 111 : ABS,X
          when t111x0 =>
            next_state<=t111x1;
          when t111x1 =>
            next_state<=t111x2;
          when t111x2 =>
            next_state<=t111x3;
          when t111x3 =>
            next_state<=t111x4;
          when t111x4 =>
            next_state<=t111x5;
          when t111x5 =>
            next_state<=t111x6;
          when t111x6 =>
            next_state<=done;


        end case;
    end process
end architecture;
