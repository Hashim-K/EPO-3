library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity ror is
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

architecture behaviour of ror is
  type statetype is(t0, t1)
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
            next_state<t1;

          --selecting addressing mode
          when t1=>
            case opcode(4 downto 2) is
              when "001" => --66 : Z-Page
                next_state<=t001x0;

              when "010" => --6A : A
                next_state<=t010x0;

              when "011" => --6E : ABS
                next_state<=t011x0;

              when "101" => --76 : Z-Page,X
                next_state<=t101x0;

              when "111" => --7E : ABS,X
                next_state<=t111x0;

              end case;

          --66 : 001 : Z-Page
          when t001x0
            next_state<=t001x1;
          when t001x1
            next_state<=done;


          --6A : 010 : A
          when t010x0
            next_state<=t010x1;
          when t010x1
            next_state<=done;

          --6E : 011 : ABS
          when t011x0
            next_state<=t011x1;
          when t011x1
            next_state<=done;


          --76 : 101 : Z-Page,X
          when t101x0
            next_state<=t101x1;
          when t101x1
            next_state<=done;


          --7E : 111 : ABS,X
          when t111x0
            next_state<=t111x1;
          when t111x1
            next_state<=done;


        end case;
    end process
end architecture;
