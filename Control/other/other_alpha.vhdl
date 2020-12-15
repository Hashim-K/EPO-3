library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity other_alpha is
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

architecture behaviour of other_alpha is
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

                  when "1000" => --8A : TXA
                    next_state<=txa0;

                  when "1001" => --9A : TXS
                    next_state<=txs0;

                  when "1010" => --AA : TAX
                    next_state<=tax0;

                  when "1011" => --BA : TSX
                    next_state<=tsx0;

                  when "1100" => --CA : DEX
                    next_state<=dex0;

                  when "1110" => --EA : NOP
                    next_state<=done;

                end case;

          --88 : TXA
          when txa0
            next_state<=txa1;
          when txa1
            next_state<=done;

          --98 : TXS
          when txs0
            next_state<=txs1;
          when txs1
            next_state<=done;

          --A8 : TAX
          when tax0
            next_state<=tax1;
          when tax1
            next_state<=done;

          --B8 : TSX
          when tsx0
            next_state<=tsx1;
          when tsx1
            next_state<=done;

          --C8 : DEX
          when dex0
            next_state<=dex1;
          when dex1;
            next_state<=done;

        end case;
    end process
end architecture;
