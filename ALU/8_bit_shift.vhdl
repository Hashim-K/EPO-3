LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY eight_bit_shift IS
  PORT (
    a : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    b : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    cin : IN STD_LOGIC;
    shift_control : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    acr : OUT STD_LOGIC;
    o : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END ENTITY;

ARCHITECTURE behavioural OF eight_bit_shift IS
BEGIN

  WITH shift_control SELECT o(7 DOWNTO 0) <=
    '0' & a(7) & a(6) & a(5) & a(4) & a(3) & a(2) & a(1) WHEN "0001", --shift right
    a(6) & a(5) & a(4) & a(3) & a(2) & a(1) & a(0) & '0' WHEN "0010", --shift left
    cin & a(7) & a(6) & a(5) & a(4) & a(3) & a(2) & a(1) WHEN "0100", --rotate right
    a(6) & a(5) & a(4) & a(3) & a(2) & a(1) & a(0) & cin WHEN "1000", --rotate left
    "00000000" WHEN OTHERS;

  WITH shift_control SELECT acr <=
    a(0) WHEN "0001", --shift right
    a(0) WHEN "0100", --rotate right

    a(7) WHEN "0010", --shift left
    a(7) WHEN "1000", --rotate left
    '0' WHEN OTHERS;
END ARCHITECTURE;