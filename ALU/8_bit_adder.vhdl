
-- todo cin 

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
--USE IEEE.NUMERIC_STD_UNSIGNED.ALL;  This package does not work in quartus
use ieee.numeric_std.all; 

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
  SIGNAL a_in, b_in : integer;
BEGIN
  a_in <= to_integer(signed(a));
  b_in <= to_integer(signed(b));
  result <= std_logic_vector(to_unsigned(a_in, result'length) + to_unsigned(b_in,  result'length));
  o <= result(7 DOWNTO 0);
  carry <= result(8);
END ARCHITECTURE;
