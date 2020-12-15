library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity other_eight is
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

architecture behaviour of other_eight is
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
                case opcode(7 downto 4) is
                  when "0000" => --08 : PHP
                    next_state<=php0;

                  when "0001" => --18 : CLC
                    next_state<=clc0;

                  when "0010" => --28 : PLP
                    next_state<=plp;

                  when "0011" => --38 : SEC
                    next_state<=sec0;

                  when "0100" => --48 : PHA
                    next_state<=pha0;

                  when "0101" => --58 : CLI
                    next_state<=cli0;

                  when "0110" => --68 : PLA
                    next_state<=pla0;

                  when "0111" => --78 : SEI
                    next_state<=sei0;

                  when "1000" => --88 : DEY
                    next_state<=dey0;

                  when "1001" => --98 : TYA
                    next_state<=tya0;

                  when "1010" => --A8 : TAY
                    next_state<=tay0;

                  when "1011" => --B8 : CLV
                    next_state<=clv0;

                  when "1100" => --C8 : INY
                    next_state<=iny0;

                  when "1101" => --D8 : CLD
                    next_state<=cld0;

                  when "1110" => --E8 : INX
                    next_state<=inx0;

                  when "1111" => --F8 : SED
                    next_state<=sed0;

                end case;


          --08 : PHP
          when php0
            next_state<=php1;
          when php1
            next_state<=done;

          --18 : CLC
          when clc0
            next_state<=clc1;
          when clc1
            next_state<=done;

          --28 : PLP
          when plp0
            next_state<=plp1;
          when plp1
            next_state<=done;

          --38 : SEC
          when sec0
            next_state<=sec1;
          when sec1
            next_state<=done;

          --48 : PHA
          when pha0
            next_state<=pha1;
          when pha1
            next_state<=done;

          --58 : CLI
          when cli0
            next_state<=cl1;
          when cl1
            next_state<=done;

          --68 : PLA
          when pla0
            next_state<=pla1;
          when pla1
            next_state<=done;

          --78 : SEI
          when sei0
            next_state<=sei1;
          when sei1
            next_state<=done;

          --88 : DEY
          when dey0
            next_state<=dey1;
          when dey1
            next_state<=done;

          --98 : TYA
          when tya0
            next_state<=tya1;
          when tya1
            next_state<=done;

          --A8 : TAY
          when tay0
            next_state<=tay1;
          when tay1
            next_state<=done;

          --B8 : CLV
          when clv0
            next_state<=clv1;
          when clv1
            next_state<=done;

          --C8 : INY
          when iny0
            next_state<=iny1;
          when iny1;
            next_state<=done;

          --D8 : CLD
          when cld0
            next_state<=cld1;
          when cld1
            next_state<=done;

          --E8 : INX
          when inx0
            next_state<=inx1;
          when inx1
            next_state<=done;

          --F8 : SED
          when sed0
            next_state<=sed1;
          when sed1
            next_state<=done;

        end case;
    end process
end architecture;
