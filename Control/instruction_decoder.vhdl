library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity instruction_decoder is
  port (
      clk : IN std_logic;
      clk_2 : IN std_logic;
      ir_in: IN STD_LOGIC_VECTOR(7 DOWNTO 0);    -- Instruction register in
      tcstate: IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      interrupt: IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      ready: IN STD_LOGIC;
      r_w: OUT STD_LOGIC;
      sv: IN STD_LOGIC;
      ACR : IN STD_LOGIC;
      Cin : IN STD_LOGIC;
      control_out: OUT STD_LOGIC_VECTOR(68 DOWNTO 0)
  );
end entity;

architecture arch of instruction_decoder is

-- Order of checking
  -- 1. Check CC
  -- 2. Check AAA
  -- 3. Check BBB

begin

  Control : process(tcstate)
  begin
  case ir_in(1 downto 0)

    ----------------------------------- cc = 00 --------------------------------------
    when "00" => --xxxxxx00
      case ir_in(7 downto 5)

        --000xxx00
        when "000" =>
          case ir_in(4 downto 2)
            -- 00 : BRK
            when "000" => -- 00000000

            -- 08 : PHP
            when "010" =>

            -- 10 : BPL
            when "100" =>

            -- 18 : CLC
            when "110" =>

          end case;

        --001xxx00
        when "001" =>
          case ir_in(4 downto 2) is
            -- 20 : JSR
            when "000" =>

            -- 24 : BIT Z-Page
            when "001" =>

            -- 28 : PLP
            when "010" =>

            -- 2c : BIT ABS
            when "011" =>

            -- 30 : BMI
            when "100" =>

            -- 38 : SEC
            when "110" =>

            end case;

        --010xxx00
        when "010" =>
          case ir_in(4 downto 2) is
            -- 60 : RTS
            when "000" =>

            -- 68 : PLA
            when "010" =>

            -- 4C : JMP ABS
            when "011" =>

            -- 70 : BVS
            when "100" =>

            -- 78 : SEI
            when "110" =>


            end case;

        --011xxx00
        when "011" =>
          case ir_in(4 downto 2) is
            -- 40 : RTI
            when "000" =>

            -- 48 : PHA
            when "010" =>

            -- 50 : BVC
            when "100" =>

            -- 6C : JMP IND
            when "101" =>

            -- 58 : CLI
            when "110" =>

            end case;

        --100xxx00
        when "100" =>
          case ir_in(4 downto 2) is
            -- 84 : STY Z-Page
            when "001" =>

            -- 88 : DEY
            when "010" =>

            -- 8C : STY ABS
            when "011" =>

            -- 90 : BCC
            when "100" =>

            -- 94 : STY Z-Page,X
            when "101" =>

            -- 98 : TYA
            when "110" =>

            end case;

        --101xxx00
        when "101" =>
          case ir_in(4 downto 2) is
            -- A0 : LDY IMM
            when "000" =>

            -- A4 : LDY Z-Page
            when "001" =>

            -- A8 : TAY
            when "010" =>

            --AC : LDY ABS
            when "011" =>

            -- B0 : BCS
            when "100" =>

            -- B4 : LDY Z-Page,X
            when "101" =>

            -- B8 : CLV
            when "110" =>

            -- BC : LDY ABS,X
            when "111" =>

          end case;

        --110xxx00
        when "110" =>
          case ir_in(4 downto 2) is
            -- C0 : CPY IMM
            when "000" =>

            -- C4 : CPY Z-Page
            when "001" =>

            -- C8 : INY
            when "010" =>

            -- CC : CPY ABS
            when "011" =>

            -- D0 : BNE
            when "100" =>

            -- D8 : CLD
            when "110" =>

          end case;

        --111xxx00
        when "111" =>
          case ir_in(4 downto 2) is
            -- E0 : CPX IMM
            when "000" =>

            -- E4 : CPX Z-Page
            when "001" =>

            -- E8 : INX
            when "010" =>

            -- EC : CPX ABS
            when "011" =>

            -- F0 : BEQ
            when "100" =>

            -- F8 : SED
            when "110" =>

          end case;
      end case;
    -----------------------------------   END   --------------------------------------

    ----------------------------------- cc = 01 --------------------------------------
    when "01" =>
      case ir_in(7 downto 5)
        --000xxx01
        when "000" =>
          case ir_in(4 downto 2) is
            --01 : ORA IND,X
            when "000" =>

            -- 05 : ORA Z-Page
            when "001" =>

            -- 09 : ORA IMM
            when "010" =>

            -- 0D : ORA ABS
            when "011" =>
              --Timing: T2
              if tcstate(2)='0' ) then
                control_out<="";
              end if;
              --Timing: T3
              if tcstate(3)='0' ) then
                control_out<="";
              end if;

            -- 11 : ORA IND,Y
            when "100" =>

            -- 15 : ORA Z-Page,X
            when "101" =>
              --Timing: T2
              if tcstate(2)='0' ) then
                control_out<="";
              end if;
              --Timing: T3
              if tcstate(3)='0' ) then
                control_out<="";
              end if;

            -- 19 : ORA ABS,Y
            when "110" =>

            -- 1D : ORA ABS,X
            when "111" =>
              --Timing: T2
              if tcstate(2)='0' ) then
                control_out<="";
              end if;

          end case;

        --001xxx01
        when "001" =>
          case ir_in(4 downto 2) is
            --21 : AND IND,X
            when "000" =>

            --25 : AND Z-Page
            when "001" =>

            --29 : AND IMM
            when "010" =>

            --2D : AND ABS
            when "011" =>
              --Timing: T2
              if tcstate(2)='0' ) then
                control_out<="";
              end if;
              --Timing: T3
              if tcstate(3)='0' ) then
                control_out<="";
              end if;

            --31 : AND IND,Y
            when "100" =>

            -- 35 : AND Z-Page,X
            when "101" =>
              --Timing: T2
              if tcstate(2)='0' ) then
                control_out<="";
              end if;
              --Timing: T3
              if tcstate(3)='0' ) then
                control_out<="";
              end if;

            -- 39 : AND ABS,Y
            when "110" =>

            -- 3D : AND ABS,X
            when "111" =>
              --Timing: T2
              if tcstate(2)='0' ) then
                control_out<="";
              end if;

          end case;

        --010xxx01
        when "010" =>
          case ir_in(4 downto 2) is
            --41 : EOR IND,X
            when "000" =>

            --45 : EOR Z-Page
            when "001" =>

            --49 : EOR IMM
            when "010" =>

            --4D : EOR ABS
            when "011" =>
              --Timing: T2
              if tcstate(2)='0' ) then
                control_out<="";
              end if;
              --Timing: T3
              if tcstate(3)='0' ) then
                control_out<="";
              end if;

            --51 : EOR IND,Y
            when "100" =>

            --55 : EOR Z-Page,X
            when "101" =>
              --Timing: T2
              if tcstate(2)='0' ) then
                control_out<="";
              end if;
              --Timing: T3
              if tcstate(3)='0' ) then
                control_out<="";
              end if;

            --59 : EOR ABS,Y
            when "110" =>

            --5D : EOR ABS,X
            when "111" =>
              --Timing: T2
              if tcstate(2)='0' ) then
                control_out<="";
              end if;

          end case;

        --011xxx01
        when "011" =>
          case ir_in(4 downto 2) is
            -- 61 : ADC IND,X
            when "000" =>

            -- 65 : ADC Z-Page
            when "001" =>

            -- 69 : ADC IMM
            when "010" =>

            -- 6D : ADC ABS
            when "011" =>
              --Timing: T2
              if tcstate(2)='0' ) then
                control_out<="";
              end if;
              --Timing: T3
              if tcstate(3)='0' ) then
                control_out<="";
              end if;

            -- 71 : ADC IND,Y
            when "100" =>

            -- 75 : ADC Z-Page,X
            when "101" =>
              --Timing: T2
              if tcstate(2)='0' ) then
                control_out<="";
              end if;
              --Timing: T3
              if tcstate(3)='0' ) then
                control_out<="";
              end if;

            -- 79 : ADC ABS,Y
            when "110" =>

            -- 7D : ADC ABS,X
            when "111" =>
              --Timing: T2
              if tcstate(2)='0' ) then
                control_out<="";
              end if;

          end case;

        --100xxx01
        when "100" =>
          case ir_in(4 downto 2) is
            -- 81 : STA IND,X
            when "000" =>

            -- 85 : STA Z-Page
            when "001" =>

            -- 8D : STA ABS
            when "011" =>
              --Timing: T2
              if tcstate(2)='0' ) then
                control_out<="";
              end if;
              --Timing: T3
              if tcstate(3)='0' ) then
                control_out<="";
              end if;

            -- 91 : STA IND,Y
            when "100" =>

            -- 95 : STA Z-Page,X
            when "101" =>
              --Timing: T2
              if tcstate(2)='0' ) then
                control_out<="";
              end if;
              --Timing: T3
              if tcstate(3)='0' ) then
                control_out<="";
              end if;

            -- 99 : STA ABS,Y
            when "110" =>

            -- 9D : STA ABS,X
            when "111" =>
              --Timing: T2
              if tcstate(2)='0' ) then
                control_out<="";
              end if;

          end case;

        --101xxx01
        when "101" =>
          case ir_in(4 downto 2) is
            -- A1 : LDA IND,X
            when "000" =>

            -- A5 : LDA Z-Page
            when "001" =>

            -- A9 : LDA IMM
            when "010" =>

            -- AD : LDA ABS
            when "011" =>
              --Timing: T2
              if tcstate(2)='0' ) then
                control_out<="";
              end if;
              --Timing: T3
              if tcstate(3)='0' ) then
                control_out<="";
              end if;

            -- B1 : LDA IND,Y
            when "100" =>

            -- B5 : LDA Z-Page,X
            when "101" =>
              --Timing: T2
              if tcstate(2)='0' ) then
                control_out<="";
              end if;
              --Timing: T3
              if tcstate(3)='0' ) then
                control_out<="";
              end if;

            -- B9 : LDA ABS,Y
            when "110" =>

            -- BD : LDA ABS,X
            when "111" =>
              --Timing: T2
              if tcstate(2)='0' ) then
                control_out<="";
              end if;

          end case;

        --110xxx01
        when "110" =>
          case ir_in(4 downto 2) is
            -- C1 : CMP IND,X
            when "000" =>

            -- C5 : CMP Z-Page
            when "001" =>

            -- C9 : CMP IMM
            when "010" =>

            -- CD : CMP ABS
            when "011" =>
              --Timing: T2
              if tcstate(2)='0' ) then
                control_out<="";
              end if;
              --Timing: T3
              if tcstate(3)='0' ) then
                control_out<="";
              end if;

            -- D1 : CMP IND,Y
            when "100" =>

            -- D5 : CMP Z-Page,X
            when "101" =>
              --Timing: T2
              if tcstate(2)='0' ) then
                control_out<="";
              end if;
              --Timing: T3
              if tcstate(3)='0' ) then
                control_out<="";
              end if;

            -- D9 : CMP ABS,Y
            when "110" =>

            -- DD : CMP ABS,X
            when "111" =>
              --Timing: T2
              if tcstate(2)='0' ) then
                control_out<="";
              end if;

          end case;

        --111xxx01
        when "111" =>
          case ir_in(4 downto 2) is
            -- E1 : SBC IND,X
            when "000" =>

            -- E5 : SBC Z-Page
            when "001" =>

            -- E9 : SBC IMM
            when "010" =>

            -- ED : SBC ABS
            when "011" =>
              --Timing: T2
              if tcstate(2)='0' ) then
                control_out<="";
              end if;
              --Timing: T3
              if tcstate(3)='0' ) then
                control_out<="";
              end if;

            -- F1 : SBC IND,Y
            when "100" =>

            -- F5 : SBC Z-Page,X
            when "101" =>
              --Timing: T2
              if tcstate(2)='0' ) then
                control_out<="";
              end if;
              --Timing: T3
              if tcstate(3)='0' ) then
                control_out<="";
              end if;

            -- F9 : SBC ABS,Y
            when "110" =>

            -- FD : SBC ABS,X
            when "111" =>
              --Timing: T2
              if tcstate(2)='0' ) then
                control_out<="";
              end if;

          end case;

      end case;
    -----------------------------------   END   --------------------------------------

    ----------------------------------- cc = 10 --------------------------------------
    when "10" =>
      case ir_in(7 downto 5)
        --000xxx11
        when "000" =>
          case ir_in(4 downto 2) is
            -- 06 : ASL Z-Page
            when "001" =>

            -- 0A : ASL A
            when "010" =>

            -- 0E : ASL ABS
            when "011" =>
              --Timing: T2
              if tcstate(2)='0' ) then
                control_out<="";
              end if;
              --Timing: T3
              if tcstate(3)='0' ) then
                control_out<="";
              end if;

            -- 16 : ASL Z-Page,X
            when "101" =>
              --Timing: T2
              if tcstate(2)='0' ) then
                control_out<="";
              end if;
              --Timing: T3
              if tcstate(3)='0' ) then
                control_out<="";
              end if;

            -- 1E : ASL ABS,X
            when "111" =>
              --Timing: T2
              if tcstate(2)='0' ) then
                control_out<="";
              end if;

          end case;

        --001xxx11
        when "001" =>
          case ir_in(4 downto 2) is
            -- 26 : ROL Z-Page
            when "001" =>

            -- 2A : ROL A
            when "010" =>

            -- 2E : ROL ABS
            when "011" =>
              --Timing: T2
              if tcstate(2)='0' ) then
                control_out<="";
              end if;
              --Timing: T3
              if tcstate(3)='0' ) then
                control_out<="";
              end if;

            -- 36 : ROL Z-Page,X
            when "101" =>
              --Timing: T2
              if tcstate(2)='0' ) then
                control_out<="";
              end if;
              --Timing: T3
              if tcstate(3)='0' ) then
                control_out<="";
              end if;

            -- 3E : ROL ABS,X
            when "111" =>
              --Timing: T2
              if tcstate(2)='0' ) then
                control_out<="";
              end if;

          end case;

        --010xxx11
        when "010" =>
          case ir_in(4 downto 2) is
            -- 46 : LSR Z-Page
            when "001" =>

            -- 4A : LSR A
            when "010" =>

            -- 4E : LSR ABS
            when "011" =>
              --Timing: T2
              if tcstate(2)='0' ) then
                control_out<="";
              end if;
              --Timing: T3
              if tcstate(3)='0' ) then
                control_out<="";
              end if;

            -- 56 : LSR Z-Page,X
            when "101" =>
              --Timing: T2
              if tcstate(2)='0' ) then
                control_out<="";
              end if;
                --Timing: T3
              if tcstate(3)='0' ) then
                control_out<="";
              end if;

            -- 5E : LSR ABS,X
            when "111" =>
              --Timing: T2
              if tcstate(2)='0' ) then
                control_out<="";
              end if;

          end case;

        --011xxx11
        when "011" =>
          case ir_in(4 downto 2) is
            -- 66 : ROR Z-Page
            when "001" =>

            -- 6A : ROR A
            when "010" =>

            -- 6E : ROR ABS
            when "011" =>
              --Timing: T2
              if tcstate(2)='0' ) then
                control_out<="";
              end if;
              --Timing: T3
              if tcstate(3)='0' ) then
                control_out<="";
              end if;

            -- 76 : ROR Z-Page,X
            when "101" =>
              --Timing: T2
              if tcstate(2)='0' ) then
                control_out<="";
              end if;
              --Timing: T3
              if tcstate(3)='0' ) then
                control_out<="";
              end if;

            -- 7E : ROR ABS,X
            when "111" =>
              --Timing: T2
              if tcstate(2)='0' ) then
                control_out<="";
              end if;

          end case;

        --100xxx11
        when "100" =>
          case ir_in(4 downto 2) is
            -- 86 : STX Z-Page
            when "001" =>

            -- 8A : TXA
            when "010" =>

            -- 8E : STX ABS
            when "011" =>
              --Timing: T2
              if tcstate(2)='0' ) then
                control_out<="";
              end if;
              --Timing: T3
              if tcstate(3)='0' ) then
                control_out<="";
              end if;

            -- 96 : STX Z-Page,Y
            when "101" =>
              --Timing: T3
              if tcstate(3)='0' ) then
                control_out<="";
              end if;

            -- 9A : TXS
            when "110" =>

          end case;

        --101xxx11
        when "101" =>
          case ir_in(4 downto 2) is
            -- A2 : LDX IMM
            when "000" =>

            -- A6 : LDX Z-Page
            when "001" =>

            -- AA : TAX
            when "010" =>

            -- AE : LDX ABS
            when "011" =>
              --Timing: T2
              if tcstate(2)='0' ) then
                control_out<="";
              end if;
              --Timing: T3
              if tcstate(3)='0' ) then
                control_out<="";
              end if;

            -- B6 : LDX Z-Page,Y
            when "101" =>
              --Timing: T3
              if tcstate(3)='0' ) then
                control_out<="";
              end if;

            -- BA : TSX
            when "110" =>

            -- BE : LDX ABS,Y
            when "111" =>

          end case;

        --110xxx11
        when "110" =>
          case ir_in(4 downto 2) is
            -- C6 : DEC Z-Page
            when "001" =>

            -- CA : DEX
            when "010" =>

            -- CE : DEC ABS
            when "011" =>
              --Timing: T2
              if tcstate(2)='0' ) then
                control_out<="";
              end if;
              --Timing: T3
              if tcstate(3)='0' ) then
                control_out<="";
              end if;

            -- D6 : DEC Z-Page,X
            when "101" =>
              --Timing: T2
              if tcstate(2)='0' ) then
                control_out<="";
              end if;
              --Timing: T3
              if tcstate(3)='0' ) then
                control_out<="";
              end if;

            -- DE : DEC ABS,X
            when "111" =>
              --Timing: T2
              if tcstate(2)='0' ) then
                control_out<="";
              end if;

          end case;

        --111xxx11
        when "111" =>
          case ir_in(4 downto 2) is
            --E6 : INC Z-Page
            when "001" =>

            --EA : NOP
            when "010" =>

            --EE : INC ABS
            when "011" =>
              --Timing: T2
              if tcstate(2)='0' ) then
                control_out<="";
              end if;
              --Timing: T3
              if tcstate(3)='0' ) then
                control_out<="";
              end if;

            --F6 : INC Z-Page,X
            when "101" =>
              --Timing: T2
              if tcstate(2)='0' ) then
                control_out<="";
              end if;
              --Timing: T3
              if tcstate(3)='0' ) then
                control_out<="";
              end if;

            --FE : INC ABS,X
            when "111" =>
              --Timing: T2
              if tcstate(2)='0' ) then
                control_out<="";
              end if;

          end case;

      end case;
    -----------------------------------   END   --------------------------------------
  end case;


  end process;

end architecture;
