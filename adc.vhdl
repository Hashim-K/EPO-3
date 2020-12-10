library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity adc is
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

architecture behaviour of adc is
  signal control_out : STD_LOGIC_VECTOR(64 DOWNTO 0);
begin
  case opcode is

      when "01101101" => --6D : ADC ABS

      when "01111101" => --7D : ADC ABS,X

      when "01111001" => --79 : ADC ABS,Y

      when "01101001" => --69 : IMM

      when "01100001" => --61 : IND,X

      when "01110001" => --71 : IND,Y

      when "01100101" => --65 : Z-Page

      when "01110101" => --67 : Z-Page,X

end architecture;
