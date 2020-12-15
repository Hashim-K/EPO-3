library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity instruction_decoder is
  port (
      ir_in: IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      timing: IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      interrupt: IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      ready: IN STD_LOGIC;
      r_w: IN STD_LOGIC;
      sv: IN STD_LOGIC;
      control_out: OUT STD_LOGIC_VECTOR(64 DOWNTO 0)
  );
end entity;

architecture arch of instruction_decoder is

begin
  case ir_in(1 downto 0)
    when "00" =>
      case ir_in(7 downto 5)
        when "000" => --nothing
        when "001" => --BIT
        when "010" => --JMP
        when "011" => --JMP(ABS)
        when "100" => --STY
        when "101" => --LDY
        when "110" => --CPY
        when "111" => --CPX
    when "01" =>
      case ir_in(7 downto 5)
        when "000" => --ORA
        when "001" => --AND
        when "010" => --EOR
        when "011" => --ADC
        when "100" => --STA
        when "101" => --LDA
        when "110" => --CMP
        when "111" => --SBC
    when "10" =>
      case ir_in(7 downto 5)
        when "000" => --ASL
        when "001" => --ROL
        when "010" => --LSR
        when "011" => --ROR
        when "100" => --STX
        when "101" => --LDX
        when "110" => --DEC
        when "111" => --INC
    when "11" =>

end architecture;
