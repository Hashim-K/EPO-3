LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
USE ieee.std_logic_unsigned.ALL;

ENTITY eight_bit_adder IS
  PORT (
    a : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    b : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    cin : IN STD_LOGIC;
    o : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    carry : OUT STD_LOGIC;
    overflow : OUT STD_LOGIC
  );
END ENTITY;

ARCHITECTURE behaviour OF eight_bit_adder IS
  SIGNAL result : STD_LOGIC_VECTOR(8 DOWNTO 0);
BEGIN
  result <= ("0" & a) + ("0" & b) + cin;
  o <= result(7 DOWNTO 0);
  carry <= result(8);
  overflow <= ((a(7) AND b(7) AND (NOT result(7))) OR ((NOT a(7)) AND (NOT b(7)) AND result(7)));
END ARCHITECTURE;