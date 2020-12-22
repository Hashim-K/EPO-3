LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY eight_bit_shift IS
  PORT (
    a : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    b : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    cin : IN STD_LOGIC;
    shift_control : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    acr : IN STD_LOGIC_VECTOR;
    o : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END ENTITY;

ARCHITECTURE behavioural OF eight_bit_shift IS
BEGIN

  WITH shift_control SELECT o(7 DOWNTO 0) <=
    a(1) & a(2) & a(3) & a(4) & a(5) & a(6) & a(7) & '0' WHEN "0001", --shift right
    '0' & a(0) & a(1) & a(2) & a(3) & a(4) & a(5) & a(6) WHEN "0010", --shift left
    a(1) & a(2) & a(3) & a(4) & a(5) & a(6) & a(7) & cin WHEN "0100", --rotate right
    cin & a(0) & a(1) & a(2) & a(3) & a(4) & a(5) & a(6) WHEN "1000", --rotate left
    "00000000" WHEN OTHERS;

  WITH shift_control SELECT cin <=
    a(0) WHEN "0001" OR "0100", --shift and rotate right
    a(7) WHEN "0010" OR "1000", --shift and rotate left
    '0' WHEN OTHERS;
END ARCHITECTURE;