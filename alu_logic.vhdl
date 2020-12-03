LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY alu_logic IS
  PORT (
    a : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    b : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    control : IN STD_LOGIC_VECTOR(9 DOWNTO 0);  -- This is not efficent for number of wires maybe multiplex and demultiplax
    --bit(0) = daa
    --bit(1) = i/addc
    --bit(2) = sums
    --bit(3) = ands
    --bit(4) = exors
    --bit(5) = ors
    --bit(6) = srs (lsr)
    --bit(7) = sls (asl)
    --bit(8) = pass1 (rega)
    --bit(9) = pass2 (regb)
    o : OUT STD_LOGIC_VECTOR(7 DOWNTO 0); --output signal
    avr : OUT STD_LOGIC;
    acr : OUT STD_LOGIC; -- cary out
    hc : OUT STD_LOGIC;
    i_addc : in std_logic
  );
END ENTITY;

ARCHITECTURE structural OF alu_logic IS

  COMPONENT eight_bit_adder IS
    PORT (
      a : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      b : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      cin : IN STD_LOGIC;
      o : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      carry : OUT STD_LOGIC;
      overflow : OUT STD_LOGIC
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

  COMPONENT eight_bit_shift IS
    PORT (
      a : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      b : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      o : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
    );
  END COMPONENT;

  SIGNAL o_adder, o_or, o_xor, o_and, o_shift : STD_LOGIC_VECTOR(7 DOWNTO 0);
BEGIN
  ADDER : eight_bit_adder PORT MAP(a, b, i_addc, o_adder, acr, avr);
  ORR : eight_bit_or PORT MAP(a, b, o_or);
  XORR : eight_bit_xor PORT MAP(a, b, o_xor);
  ANDD : eight_bit_and PORT MAP(a, b, o_and);
  SHIFT : eight_bit_shift PORT MAP(a, b, o_shift);
  WITH control SELECT o <=
    -- Addition
    o_adder WHEN  "1000000000",
    --And
    o_and WHEN    "0100000000",
    -- Xor
    o_xor WHEN    "0000100000",
    -- Or
    o_or WHEN     "0000010000",
    -- Shift right
    o_shift WHEN "0001000000",
    "00000000" WHEN OTHERS;
END ARCHITECTURE;
