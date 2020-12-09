LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY eight_bit_shift IS
  PORT (
    a : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    b : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    o : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END ENTITY;

ARCHITECTURE behaviour OF eight_bit_shift IS
BEGIN
  o(0) <= a(1);
  o(1) <= a(2);
  o(2) <= a(3);
  o(3) <= a(4);
  o(4) <= a(5);
  o(5) <= a(6);
  o(6) <= a(7);
  o(7) <= '0';
END ARCHITECTURE;
