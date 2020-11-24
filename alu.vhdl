LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY alu IS
  PORT (
    a : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    b : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    cin : IN STD_LOGIC;
    controll : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    o : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    AVR : OUT STD_LOGIC;
    ACR : OUT STD_LOGIC; -- cary out
    HC : OUT STD_LOGIC
  );
END ENTITY;

ARCHITECTURE structural OF alu IS

  COMPONENT eight_adder IS
    PORT (
      a : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      b : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      cin : IN STD_LOGIC;
      o : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      carry : OUT STD_LOGIC
    );
  END COMPONENT;

  COMPONENT eight_bit_or IS
    PORT (
      a : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      b : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      o : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
    );
  END COMPONENT;

  COMPONENT eight_bit_xor IS
    PORT (
      a : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      b : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      o : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
    );
  END COMPONENT;

  COMPONENT eight_bit_and IS
    PORT (
      a : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      b : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      o : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
    );
  END COMPONENT;

  COMPONENT eight_shift IS
    PORT (
      a : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      b : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      o : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
    );
  END COMPONENT;

  -- Main operations
  -- Additinos, Or, Xor, And, Shift right, Carry in
  -- 0000 addition

  SIGNAL o_adder, o_or, o_xor, o_and, o_shift : STD_LOGIC_VECTOR(7 DOWNTO 0);
BEGIN
  ADDER : eight_adder PORT MAP(a, b, cin, o_adder, ACR);
  ORR : eight_bit_or PORT MAP(a, b, o_or);
  XORR : eight_bit_xor PORT MAP(a, b, o_xor);
  ANDD : eight_bit_and PORT MAP(a, b, o_and);
  SHIFT : eight_shift PORT MAP(a, b, o_shift);
  WITH controll SELECT o <=
    -- Addition
    o_adder WHEN "000",
    -- Or
    o_or WHEN "001",
    -- Xor
    o_xor WHEN "010",
    -- And
    o_and WHEN "011",
    -- Shift right
    o_shift WHEN "100",
    "00000000" WHEN OTHERS;
END ARCHITECTURE;