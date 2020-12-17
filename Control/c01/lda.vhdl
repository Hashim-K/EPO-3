library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity lda is
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

architecture behaviour of lda is
  type statetype is(t0, t1, t000x0, t000x1, t000x2, t000x3, t000x4, t000x5, t001x0, t001x1, t001x2, t010x0, t010x1, t011x0, t011x1, t011x2, t011x3, t100x0, t100x1, t100x2, t100x3, t100x4, t101x0, t101x2, t101x2, t101x3, t110x0, t110x1, t110x2, t110x3, t111x0, t111x1, t111x2, t111x3);
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
            when "000" => --A1 : IND,X
              next_state<=t000x0;
            when "001" => --A5 : Z-Page
              next_state<=t001x0;
            when "010" => --A9 : IMM
              next_state<=t010x0;
            when "011" => --AD : ABS
              next_state<=t011x0;
            when "100" => --B1 : IND,Y
              next_state<=t100x0;
            when "101" => --B5 : Z-Page,X
              next_state<=t101x0;
            when "110" => --B9 : ABS,Y
              next_state<=t110x0;
            when "111" => --BD : ABS,X
              next_state<=t111x0;
            end case;

        --A1 : 000 : IND,X
        when t000x0 =>
          next_state<=t000x1;
        when t000x1 =>
          next_state<=t000x2;
        when t000x2 =>
          next_state<=t000x3;
        when t000x3 =>
          next_state<=t000x4;
        when t000x4 =>
          next_state<=t000x5;
        when t000x5 =>
          next_state<=done;


        --A5 : 001 : Z-Page
        when t001x0 =>
          next_state<=t001x1;
        when t001x1 =>
          next_state<=t001x2;
        when t001x2 =>
          next_state<=done;


        --A9 : 010 : IMM
        when t010x0 =>
          next_state<=t010x1;
        when t010x1 =>
          next_state<=done;

        --AD : 011 : ABS
        when t011x0 =>
          next_state<=t011x1;
        when t011x1 =>
          next_state<=t011x2;
        when t011x2 =>
          next_state<=t011x3;
        when t011x3 =>
          next_state<=done;


        --B1 : 100 : IND,Y
        when t100x0 =>
          next_state<=t100x1;
        when t100x1 =>
          next_state<=t100x2;
        when t100x2 =>
          next_state<=t100x3;
        when t100x3 =>
          next_state<=t100x4;
        when t100x4 =>
          next_state<=done;


        --B5 : 101 : Z-Page,X
        when t101x0 =>
          next_state<=t101x1;
        when t101x1 =>
          next_state<=t101x2;
        when t101x2 =>
          next_state<=t101x3;
        when t101x3 =>
          next_state<=done;


        --B9 : 110 : ABS,Y
        when t110x0 =>
          next_state<=t110x1;
        when t110x1 =>
          next_state<=t110x2;
        when t110x2 =>
          next_state<=t110x3;
        when t110x3 =>
          next_state<=done;


        --BD : 111 : ABS,X
        when t111x0 =>
          next_state<=t111x1;
        when t111x1 =>
          next_state<=t111x2;
        when t111x2 =>
          next_state<=t111x3;
        when t111x3 =>
          next_state<=done;

      end case;
    end process
end architecture;
