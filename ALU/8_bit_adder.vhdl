LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE IEEE.NUMERIC_STD_UNSIGNED.ALL;

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
  result <= a + b + cin;
  o <= result(7 DOWNTO 0);
  carry <= result(8);
  overflow <= ((a(7) and b(7) and (not result(7))) or ((not a(7)) and (not b(7)) and result(7)));
  --overflow needs to be done
END ARCHITECTURE;