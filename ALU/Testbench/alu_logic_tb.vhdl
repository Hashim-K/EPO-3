
library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity alu_logic_tb is
end entity;

architecture arch of alu_logic_tb is

  component alu_logic IS
    PORT (
      a : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      b : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      control : IN STD_LOGIC_VECTOR(9 DOWNTO 0);  -- This is not efficent for number of wires maybe multiplex and demultiplax
      --bit(0) = daa
      --bit(1) = i/addc
      --bit(2) = sums
      --bit(3) = ands
      --bit(4) = exors
      --bit(5) = ors
      --bit(6) = srs (lsr)
      --bit(7) = sls (asl)
      --bit(8) = pass1 (rega)
      --bit(9) = pass2 (regb)
      o : OUT STD_LOGIC_VECTOR(7 DOWNTO 0); --output signal
      avr : OUT STD_LOGIC;
      acr : OUT STD_LOGIC; -- cary out
      hc : OUT STD_LOGIC;
      i_addc : in std_logic
    );
  END component;

signal o, a, b : std_logic_vector(7 downto 0);
signal avr, acr, hc, i_addc : std_logic;

signal control : std_logic_vector(9 downto 0);

begin
  a <= "00000001";
  b <= "10000000";
  i_addc <= '0';

  control <= "0000000100";

  L1 : alu_logic port map(a, b, control, o, avr, acr, hc, i_addc);

end architecture;
