
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY alu_logic_tb IS
END ENTITY;

ARCHITECTURE arch OF alu_logic_tb IS

  COMPONENT alu_logic IS
    PORT (
      a : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      b : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      control : IN STD_LOGIC_VECTOR(11 DOWNTO 0); -- This is not efficent for number of wires maybe multiplex and demultiplax
      --bit(0) = daa, not used atm since decimal
      --bit(1) = i/addc or called carry in
      --bit(2) = sums
      --bit(3) = ands
      --bit(4) = exors
      --bit(5) = ors
      --bit(6) = srs (lsr)
      --bit(7) = sls (asl)
      --bit(8) = rotate right
      --bit(9) = rotate left
      --bit(10) = pass1 (rega)
      --bit(11) = pass2 (regb)
      o : OUT STD_LOGIC_VECTOR(7 DOWNTO 0); --output signal
      avr : OUT STD_LOGIC; --overflow
      acr : OUT STD_LOGIC; --carry out
      hc : OUT STD_LOGIC --half carry out, not used atm since decimal
    );
  END COMPONENT;

  SIGNAL o, a, b : STD_LOGIC_VECTOR(7 DOWNTO 0);
  SIGNAL avr, acr, hc : STD_LOGIC;

  SIGNAL control : STD_LOGIC_VECTOR(11 DOWNTO 0);

BEGIN
  a <= "00001100"; --12
  b <= "00101000"; --40
  control <= "000000000000" AFTER 0 ns,
    "000000000100" AFTER 50 ns, --should be 52, checked
    "000000000110" AFTER 100 ns, --should be 53, checked
    "000000001000" AFTER 150 ns, --and, checked
    "000000010000" AFTER 200 ns, --exor, checked
    "000000100000" AFTER 250 ns, --or, checked
    "000001000000" AFTER 300 ns, --shift right, checked
    "000010000000" AFTER 350 ns, --shift left, checked
    "000100000010" AFTER 400 ns, --rotate right, checked
    "001000000010" AFTER 450 ns, --rotate left, checked
    "010000000000" AFTER 500 ns, --pass a, checked
    "100000000000" AFTER 550 ns; --pass b, checked

  L1 : alu_logic PORT MAP(a, b, control, o, avr, acr, hc);

END ARCHITECTURE;