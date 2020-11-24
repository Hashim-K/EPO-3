LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE IEEE.NUMERIC_STD_UNSIGNED.ALL;

ENTITY eight_adder IS
  PORT (
    a : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    b : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    cin : IN STD_LOGIC;
    o : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    carry : OUT STD_LOGIC
  );
END ENTITY;

ARCHITECTURE behaviour OF eight_adder IS
  SIGNAL result : STD_LOGIC_VECTOR(8 DOWNTO 0);
BEGIN

  result <= ("0" & a) + ("0" & b) + cin;
  o <= result(7 DOWNTO 0);
  carry <= result(8);
END ARCHITECTURE;