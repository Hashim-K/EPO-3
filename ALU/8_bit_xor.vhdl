LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY eight_bit_xor IS
  PORT (
    a : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    b : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    o : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END ENTITY;

ARCHITECTURE behavioural OF eight_bit_xor IS
BEGIN
  o <= a XOR b;
END behavioural;