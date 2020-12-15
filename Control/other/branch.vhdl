library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity branch is
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

architecture behaviour of branch is
  type statetype is(t0, t1);
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
            case opcode(7 downto 5) is
              when "000" => --10 : BPL
                next_state<=BPLx0;

              when "001" => --30 : BMI
                next_state<=BMIx0;

              when "010" => --50 : BVC
                next_state<=BVCx0;

              when "011" => --70 : BVS
                next_state<=BVSx0;

              when "100" => --90 : BCC
                next_state<=BCCx0;

              when "101" => --B0 : BCS
                next_state<=BCSx0;

              when "110" => --D0 : BNE
                next_state<=BNEx0;

              when "111" => --F0 : BEQ
                next_state<=BEQx0;

              end case;

          --21 : 000 : BPL
          when BPLx0
            next_state<=BPLx1;
          when BPLx1
            next_state<=done;


          --25 : 001 : BMI
          when BMIx0
            next_state<=BMIx1;
          when BMIx1
            next_state<=done;


          --29 : 010 : BVC
          when BVCx0
            next_state<=BVCx1;
          when BVCx1
            next_state<=done;

          --2D : 011 : BVS
          when BVSx0
            next_state<=BVSx1;
          when BVSx1
            next_state<=done;


          --31 : 100 : BCC
          when BCCx0
            next_state<=BCCx1;
          when BCCx1
            next_state<=done;


          --35 : 101 : BCS
          when BCSx0
            next_state<=BCSx1;
          when BCSx1
            next_state<=done;


          --39 : 110 : BNE
          when BNEx0
            next_state<=BNEx1;
          when BNEx1
            next_state<=done;


          --3D : 111 : BEQ
          when BEQx0
            next_state<=BEQx1;
          when BEQx1
            next_state<=done;


        end case;
    end process
end architecture;
