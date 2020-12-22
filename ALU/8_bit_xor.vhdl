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
  o(0) <= a(0) XOR b (0);
  o(1) <= a(1) XOR b (1);
  o(2) <= a(2) XOR b (2);
  o(3) <= a(3) XOR b (3);
  o(4) <= a(4) XOR b (4);
  o(5) <= a(5) XOR b (5);
  o(6) <= a(6) XOR b (6);
  o(7) <= a(7) XOR b (7);
END ARCHITECTURE;