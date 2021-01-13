library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity instruction_decoder is
  port (
      ir_in: IN STD_LOGIC_VECTOR(7 DOWNTO 0);    -- Instruction register in
      tcstate: IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      interrupt: IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      ready: IN STD_LOGIC;
      r_w: OUT STD_LOGIC;
      sv: IN STD_LOGIC;
      acr : IN STD_LOGIC;
      cin : IN STD_LOGIC;
      control_out: OUT STD_LOGIC_VECTOR(69 DOWNTO 0);
      s1 : IN STD_LOGIC;
      s2 : IN STD_LOGIC;
    --  ff_add: IN STD_Logic
      v1: IN STD_LOGIC
  );
end entity;

architecture arch of instruction_decoder is

-- Order of checking
  -- 1. Check CC
  -- 2. Check AAA
  -- 3. Check BBB
  -- signal control_temp_out : std_logic_vector(68 DOWNTO 0);
  -- signal dl_db, dl_adl, dl_adh, zero_adh_0, zero_adh_17, adh_abh, adl_abl, pcl_pcl, adl_pcl, one_pc, pcl_db, pcl_adl, pch_pch, adh_pch, pch_db, pch_adh,
  -- sb_adh, adh_sb, sb_db, db_sb, zero_adl_0, zero_adl_1, zero_adl_2, s_adl, sb_s, s_s, s_sb, inv_db_add, db_add, adl_add, dsa, daa, one_addc, sums, ands,
  -- xors, ors, lsr, asl, rotr, rotl, pass1_a, pass2_b, add_adl, add_sb_06, add_sb_7, zero_add, sb_add, sb_ac, ac_db, ac_sb, sb_x, x_sb, sb_y, y_sb,
  -- p_db, db0_c, ir5_c, acr_c, dbi_z, dbz_z, db2_1, ir5_1, db3_d, ir5_d, db6_v, avr_v, one_v, db7_n: std_logic := '0' ;

begin
  r_w <= '1'; -- TODO FIX R_W SIGNAL

  Control : process(tcstate)
  begin
  --  control_temp_out<="000000000000000000000000000000000000000000000000000000000000000000000";
  case ir_in(1 downto 0) is

    ----------------------------------- cc = 00 --------------------------------------
    when "00" => --xxxxxx00
      case ir_in(7 downto 5) is

        --000xxx00
        when "000" =>
          case ir_in(4 downto 2) is
            -- 00 : BRK
            when "000" =>
              --Timing: T2
              if (tcstate(2)='0') then
                control_out<="0000000000000000000000000000000000000000000000000000001000101001100000";
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
                control_out<="0000000000000000000000000000000000000000000000000000001010101001100100";
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
                control_out<="0000000000000000000000000000000000000000000000000000000000000100000010";
              end if;
              --Timing: T5
              if (tcstate(5)='0') then
                control_out<="0000000000000000000000000000000000000000000000000000000000000000000000";
              end if;
              --Timing: T6
              if (tcstate(0)='1' and tcstate(1)='1' and tcstate(2)='1' and tcstate(3)='1' and tcstate(4)='1' and tcstate(5)='1') then
                control_out<="0000000000000000000000000000000000000000000000000000000000000000000000";
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
                control_out<="0000000000000000000000000000000000000000000000000000000000000000000000";
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
                control_out<="0000000000000000000000000000000000000000000000000000001000101001100000";
              end if;

            -- 08 : PHP
            when "010" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- 10 : BPL
            when "100" =>
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;

            -- 18 : CLC
            when "110" =>
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;
              --Timing: T2
              if (tcstate(2)='0') then
              end if;

            when others =>

          end case;

        --001xxx00
        when "001" =>
          case ir_in(4 downto 2) is
            -- 20 : JSR
            when "000" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T5
              if (tcstate(5)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- 24 : BIT Z-Page
            when "001" =>
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;
              --Timing: T2
              if (tcstate(2)='0') then
              end if;

            -- 28 : PLP
            when "010" =>
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;

            -- 2c : BIT ABS
            when "011" =>
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;

            -- 30 : BMI
            when "100" =>
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;

            -- 38 : SEC
            when "110" =>
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;
              --Timing: T2
              if (tcstate(2)='0') then
              end if;

            when others =>

          end case;

        --010xxx00
        when "010" =>
          case ir_in(4 downto 2) is
            -- 60 : RTS
            when "000" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T5
              if (tcstate(5)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- 68 : PLA
            when "010" =>
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;

            -- 4C : JMP ABS
            when "011" =>
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;
              --Timing: T2
              if (tcstate(2)='0') then
              end if;

            -- 70 : BVS
            when "100" =>
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;

            -- 78 : SEI
            when "110" =>
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;
              --Timing: T2
              if (tcstate(2)='0') then
              end if;

            when others =>

          end case;

        --011xxx00
        when "011" =>
          case ir_in(4 downto 2) is
              -- 40 : RTI
              when "000" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T5
              if (tcstate(5)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- 48 : PHA
            when "010" =>


            -- 50 : BVC
            when "100" =>


            -- 6C : JMP IND
            when "101" =>


            -- 58 : CLI
            when "110" =>


            when others =>

          end case;

        --100xxx00
        when "100" =>
          case ir_in(4 downto 2) is
            -- 84 : STY Z-Page
            when "001" =>
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;
              --Timing: T2
              if (tcstate(2)='0') then
              end if;

            -- 88 : DEY
            when "010" =>
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;
              --Timing: T2
              if (tcstate(2)='0') then
              end if;

            -- 8C : STY ABS
            when "011" =>
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;

            -- 90 : BCC
            when "100" =>
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;

            -- 94 : STY Z-Page,X
            when "101" =>
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;

            -- 98 : TYA
            when "110" =>
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;
              --Timing: T2
              if (tcstate(2)='0') then
              end if;

            when others =>

          end case;

        --101xxx00
        when "101" =>
          case ir_in(4 downto 2) is
            -- A0 : LDY IMM  V
            when "000" =>
              --Timing: T0
              if (tcstate(0)='0') then
                control_out<="0000000000000000000000000000000000000000000000000000001000101001100000";
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
                control_out<="0000000000000000100000000000000000000000000000000010001000101001100001";
              end if;

            -- A4 : LDY Z-Page
            when "001" =>
              --Timing: T0
              if (tcstate(0)='0') then
                control_out<="0000000000000000000000000000000000000000000000000000000000000000000000";
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
                control_out<="0000000000000000000000000000000000000000000000000000000000000000000000";
              end if;
              --Timing: T2
              if (tcstate(2)='0') then
                control_out<="0000000000000000000000000000000000000000000000000000001001101011100000";
              end if;

            -- A8 : TAY
            when "010" =>
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;
              --Timing: T2
              if (tcstate(2)='0') then
              end if;

            --AC : LDY ABS
            when "011" =>
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;

            -- B0 : BCS
            when "100" =>


            -- B4 : LDY Z-Page,X
            when "101" =>
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;

            -- B8 : CLV
            when "110" =>
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;
              --Timing: T2
              if (tcstate(2)='0') then
              end if;

            -- BC : LDY ABS,X
            when "111" =>
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;

            when others =>

          end case;

        --110xxx00
        when "110" =>
          case ir_in(4 downto 2) is
            -- C0 : CPY IMM
            when "000" =>
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;
              --Timing: T2
              if (tcstate(2)='0') then
              end if;

            -- C4 : CPY Z-Page
            when "001" =>
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;
              --Timing: T2
              if (tcstate(2)='0') then
              end if;

            -- C8 : INY
            when "010" =>
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;
              --Timing: T2
              if (tcstate(2)='0') then
              end if;

            -- CC : CPY ABS
            when "011" =>
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;

            -- D0 : BNE
            when "100" =>
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;

            -- D8 : CLD
            when "110" =>
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;
              --Timing: T2
              if (tcstate(2)='0') then
              end if;

            when others =>

          end case;

        --111xxx00
        when "111" =>
          case ir_in(4 downto 2) is
            -- E0 : CPX IMM
            when "000" =>
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;
              --Timing: T2
              if (tcstate(2)='0') then
              end if;

            -- E4 : CPX Z-Page
            when "001" =>
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;
              --Timing: T2
              if (tcstate(2)='0') then
              end if;

            -- E8 : INX
            when "010" =>
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;
              --Timing: T2
              if (tcstate(2)='0') then
              end if;

            -- EC : CPX ABS
            when "011" =>
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;

            -- F0 : BEQ
            when "100" =>
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;

            -- F8 : SED
            when "110" =>
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;
              --Timing: T2
              if (tcstate(2)='0') then
              end if;

            when others =>

          end case;

        when others =>

      end case;
    -----------------------------------   END   --------------------------------------

    ----------------------------------- cc = 01 --------------------------------------
    when "01" =>
      case ir_in(7 downto 5) is
        --000xxx01
        when "000" =>
          case ir_in(4 downto 2) is
            --01 : ORA IND,X
            when "000" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T5
              if (tcstate(5)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- 05 : ORA Z-Page
            when "001" =>
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;
              --Timing: T2
              if (tcstate(2)='0') then
              end if;

            -- 09 : ORA IMM
            when "010" =>
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;
              --Timing: T2
              if (tcstate(2)='0') then
              end if;

            -- 0D : ORA ABS
            when "011" =>
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;

            -- 11 : ORA IND,Y
            when "100" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T5
              if (tcstate(5)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- 15 : ORA Z-Page,X
            when "101" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- 19 : ORA ABS,Y
            when "110" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- 1D : ORA ABS,X
            when "111" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            when others =>

          end case;

        --001xxx01
        when "001" =>
          case ir_in(4 downto 2) is
            --21 : AND IND,X
            when "000" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T5
              if (tcstate(5)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            --25 : AND Z-Page
            when "001" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            --29 : AND IMM
            when "010" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            --2D : AND ABS
            when "011" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            --31 : AND IND,Y
            when "100" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T5
              if (tcstate(5)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- 35 : AND Z-Page,X
            when "101" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- 39 : AND ABS,Y
            when "110" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- 3D : AND ABS,X
            when "111" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            when others =>

          end case;

        --010xxx01
        when "010" =>
          case ir_in(4 downto 2) is
            --41 : EOR IND,X
            when "000" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T5
              if (tcstate(5)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            --45 : EOR Z-Page
            when "001" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            --49 : EOR IMM
            when "010" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            --4D : EOR ABS
            when "011" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            --51 : EOR IND,Y
            when "100" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T5
              if (tcstate(5)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            --55 : EOR Z-Page,X
            when "101" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            --59 : EOR ABS,Y
            when "110" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            --5D : EOR ABS,X
            when "111" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            when others =>

          end case;

        --011xxx01
        when "011" =>
          case ir_in(4 downto 2) is
            -- 61 : ADC IND,X
            when "000" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T5
              if (tcstate(5)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- 65 : ADC Z-Page  V
            when "001" =>
              --Timing: T2
              if (tcstate(2)='0') then
                control_out<="0000000000000000000100100000000000000000000000000000001000101001100000";
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
                control_out<="0000000000000000000000000000000000000000000000000000000000001001111010";
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
                control_out<="0000000000000000000001001100000000001000010000000000001000101001100001";
              end if;

            -- 69 : ADC IMM
            when "010" =>
              --Timing: T0
              if (tcstate(0)='0') then
                control_out<="0000000000000000000100100000000000000000000000000000001000101001100000";
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
                control_out<="0000000000000000000001001100000000001000010000000000001000101001100001";
              end if;

            -- 6D : ADC ABS
            when "011" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- 71 : ADC IND,Y
            when "100" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T5
              if (tcstate(5)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- 75 : ADC Z-Page,X
            when "101" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- 79 : ADC ABS,Y
            when "110" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- 7D : ADC ABS,X
            when "111" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            when others =>

          end case;

        --100xxx01
        when "100" =>
          case ir_in(4 downto 2) is
            -- 81 : STA IND,X
            when "000" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T5
              if (tcstate(5)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- 85 : STA Z-Page
            when "001" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- 8D : STA ABS
            when "011" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- 91 : STA IND,Y
            when "100" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T5
              if (tcstate(5)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- 95 : STA Z-Page,X
            when "101" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- 99 : STA ABS,Y
            when "110" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- 9D : STA ABS,X
            when "111" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            when others =>

          end case;

        --101xxx01
        when "101" =>
          case ir_in(4 downto 2) is
            -- A1 : LDA IND,X
            when "000" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T5
              if (tcstate(5)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- A5 : LDA Z-Page  V
            when "001" =>
              --Timing: T2
              if (tcstate(2)='0') then
                control_out<="0000000000000000000000000000000000000000000000000000001000101001100000";
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
                control_out<="0000000000000000000000000000000000000000000000000000000000000001111010";
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
                control_out<="0000000000000000000001000000000000000000000000000010001000101001100001";
              end if;

            -- A9 : LDA IMM  V
            when "010" =>
              --Timing: T0
              if (tcstate(0)='0') then
                control_out<="0000000000000000000000000000000000000000000000000000001000101001100000";
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
                control_out<="0000000000000000000001000000000000000000000000000010001000101001100001";
              end if;

            -- AD : LDA ABS
            when "011" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- B1 : LDA IND,Y
            when "100" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T5
              if (tcstate(5)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- B5 : LDA Z-Page,X
            when "101" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- B9 : LDA ABS,Y
            when "110" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- BD : LDA ABS,X
            when "111" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            when others =>

          end case;

        --110xxx01
        when "110" =>
          case ir_in(4 downto 2) is
            -- C1 : CMP IND,X
            when "000" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T5
              if (tcstate(5)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- C5 : CMP Z-Page
            when "001" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- C9 : CMP IMM
            when "010" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- CD : CMP ABS
            when "011" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- D1 : CMP IND,Y
            when "100" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T5
              if (tcstate(5)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- D5 : CMP Z-Page,X
            when "101" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- D9 : CMP ABS,Y
            when "110" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- DD : CMP ABS,X
            when "111" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            when others =>

          end case;

        --111xxx01
        when "111" =>
          case ir_in(4 downto 2) is
            -- E1 : SBC IND,X
            when "000" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T5
              if (tcstate(5)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- E5 : SBC Z-Page
            when "001" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- E9 : SBC IMM
            when "010" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- ED : SBC ABS
            when "011" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- F1 : SBC IND,Y
            when "100" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T5
              if (tcstate(5)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- F5 : SBC Z-Page,X
            when "101" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- F9 : SBC ABS,Y
            when "110" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- FD : SBC ABS,X
            when "111" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            when others =>

          end case;

        when others =>


      end case;
    -----------------------------------   END   --------------------------------------

    ----------------------------------- cc = 10 --------------------------------------
    when "10" =>
      case ir_in(7 downto 5) is
        --000xxx11
        when "000" =>
          case ir_in(4 downto 2) is
            -- 06 : ASL Z-Page
            when "001" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- 0A : ASL A
            when "010" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- 0E : ASL ABS
            when "011" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T5
              if (tcstate(5)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- 16 : ASL Z-Page,X
            when "101" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T5
              if (tcstate(5)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- 1E : ASL ABS,X
            when "111" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T5
              if (tcstate(5)='0') then
              end if;
              --Timing: T6
              if (tcstate(0)='1' and tcstate(1)='1' and tcstate(2)='1' and tcstate(3)='1' and tcstate(4)='1' and tcstate(5)='1') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            when others =>

          end case;

        --001xxx11
        when "001" =>
          case ir_in(4 downto 2) is
            -- 26 : rotl Z-Page
            when "001" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- 2A : rotl A
            when "010" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- 2E : rotl ABS
            when "011" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T5
              if (tcstate(5)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- 36 : rotl Z-Page,X
            when "101" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T5
              if (tcstate(5)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- 3E : rotl ABS,X
            when "111" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T5
              if (tcstate(5)='0') then
              end if;
              --Timing: T6
              if (tcstate(0)='1' and tcstate(1)='1' and tcstate(2)='1' and tcstate(3)='1' and tcstate(4)='1' and tcstate(5)='1') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

          when others =>

          end case;

        --010xxx11
        when "010" =>
          case ir_in(4 downto 2) is
            -- 46 : LSR Z-Page
            when "001" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- 4A : LSR A
            when "010" =>
              --Timing: T2
              if (tcstate(2)='0') then
                control_out<="0000000000000000000000000000000000000000000000000000001001101011100000";
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
                control_out<="0000000000000000000000000000000000000000000000000000000000000000000000";
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
                control_out<="0000000000000000000000000000000000000000000000000000000000000000000000";
              end if;

            -- 4E : LSR ABS
            when "011" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T5
              if (tcstate(5)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- 56 : LSR Z-Page,X
            when "101" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T5
              if (tcstate(5)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- 5E : LSR ABS,X
            when "111" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T5
              if (tcstate(5)='0') then
              end if;
              --Timing: T6
              if (tcstate(0)='1' and tcstate(1)='1' and tcstate(2)='1' and tcstate(3)='1' and tcstate(4)='1' and tcstate(5)='1') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            when others =>

          end case;

        --011xxx11
        when "011" =>
          case ir_in(4 downto 2) is
            -- 66 : rotr Z-Page
            when "001" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- 6A : rotr A
            when "010" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- 6E : rotr ABS
            when "011" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T5
              if (tcstate(5)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- 76 : rotr Z-Page,X
            when "101" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T5
              if (tcstate(5)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- 7E : rotr ABS,X
            when "111" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T5
              if (tcstate(5)='0') then
              end if;
              --Timing: T6
              if (tcstate(0)='1' and tcstate(1)='1' and tcstate(2)='1' and tcstate(3)='1' and tcstate(4)='1' and tcstate(5)='1') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            when others =>

          end case;

        --100xxx11
        when "100" =>
          case ir_in(4 downto 2) is
            -- 86 : STX Z-Page
            when "001" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- 8A : TXA
            when "010" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- 8E : STX ABS
            when "011" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- 96 : STX Z-Page,Y
            when "101" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- 9A : TXS
            when "110" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            when others =>

          end case;

        --101xxx11
        when "101" =>
          case ir_in(4 downto 2) is
            -- A2 : LDX IMM
            when "000" =>
              -- --Timing: T2
              -- if (tcstate(2)='0') then
              -- end if;
              --Timing: T0
              if (tcstate(0)='0') then
                control_out<="0000000000000000000000000000000000000000000000000000001000101001100000";
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
                control_out<="0000000000000000001000000000000000000000000000000010001000101001100001";
              end if;

            -- A6 : LDX Z-Page
            when "001" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- AA : TAX
            when "010" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- AE : LDX ABS
            when "011" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- B6 : LDX Z-Page,Y
            when "101" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- BA : TSX
            when "110" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- BE : LDX ABS,Y
            when "111" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            when others =>

          end case;

        --110xxx11
        when "110" =>
          case ir_in(4 downto 2) is
            -- C6 : DEC Z-Page
            when "001" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- CA : DEX
            when "010" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- CE : DEC ABS
            when "011" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T5
              if (tcstate(5)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- D6 : DEC Z-Page,X
            when "101" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T5
              if (tcstate(5)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            -- DE : DEC ABS,X
            when "111" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T5
              if (tcstate(5)='0') then
              end if;
              --Timing: T6
              if (tcstate(0)='1' and tcstate(1)='1' and tcstate(2)='1' and tcstate(3)='1' and tcstate(4)='1' and tcstate(5)='1') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            when others =>

          end case;

        --111xxx11
        when "111" =>
          case ir_in(4 downto 2) is
            --E6 : INC Z-Page
            when "001" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            --EA : NOP
            when "010" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            --EE : INC ABS
            when "011" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T5
              if (tcstate(5)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            --F6 : INC Z-Page,X
            when "101" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T5
              if (tcstate(5)='0') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            --FE : INC ABS,X
            when "111" =>
              --Timing: T2
              if (tcstate(2)='0') then
              end if;
              --Timing: T3
              if (tcstate(3)='0') then
              end if;
              --Timing: T4
              if (tcstate(4)='0') then
              end if;
              --Timing: T5
              if (tcstate(5)='0') then
              end if;
              --Timing: T6
              if (tcstate(0)='1' and tcstate(1)='1' and tcstate(2)='1' and tcstate(3)='1' and tcstate(4)='1' and tcstate(5)='1') then
              end if;
              --Timing: T0
              if (tcstate(0)='0') then
              end if;
              --Timing: T1
              if (tcstate(1)='0') then
              end if;

            when others =>

          end case;

        when others =>


      end case;
    -----------------------------------   END   --------------------------------------

    when others =>

  end case;
  end process;

end architecture;
