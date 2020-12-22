LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY alu_logic IS
  PORT (
    a : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    b : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    control : IN STD_LOGIC_VECTOR(11 DOWNTO 0); -- This is not efficent for number of wires maybe multiplex and demultiplax
    --bit(0) = daa, not used atm since decimal
    --bit(1) = i/addc or called carry in
    --bit(2) = sums
    --bit(3) = ands
    --bit(4) = exors
    --bit(5) = ors
    --bit(6) = srs (lsr)
    --bit(7) = sls (asl)
    --bit(8) = rotate right
    --bit(9) = rotate left
    --bit(10) = pass1 (rega)
    --bit(11) = pass2 (regb)
    o : OUT STD_LOGIC_VECTOR(7 DOWNTO 0); --output signal
    avr : OUT STD_LOGIC; --overflow
    acr : OUT STD_LOGIC; --carry out
    hc : OUT STD_LOGIC --half carry out, not used atm since decimal

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
      cin : IN STD_LOGIC;
      shift_control : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      acr : OUT STD_LOGIC;
      o : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
    );
  END COMPONENT;

  COMPONENT eight_bit_pass IS
    PORT (
      a : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      b : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      pass_control : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      o : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
    );
  END COMPONENT;

  SIGNAL o_adder, o_or, o_xor, o_and, o_shift, o_pass : STD_LOGIC_VECTOR(7 DOWNTO 0);

BEGIN
  ADDER : eight_bit_adder PORT MAP(a, b, control(1), o_adder, acr, avr);
  ORR : eight_bit_or PORT MAP(a, b, o_or);
  XORR : eight_bit_xor PORT MAP(a, b, o_xor);
  ANDD : eight_bit_and PORT MAP(a, b, o_and);
  SHIFT : eight_bit_shift PORT MAP(a, b, control(1), control(9 DOWNTO 6), acr, o_shift);
  PASS : eight_bit_pass PORT MAP(a, b, control(11 DOWNTO 10), o_pass);

  WITH control SELECT o <=
    -- Addition: add (with carry), substraction (with borrow)
    o_adder WHEN "000000000100",
    o_adder WHEN "000000000110",

    -- Bitwise AND
    o_and WHEN "000000001000", --DONE

    -- Bitwise XOR
    o_xor WHEN "000000010000", --DONE

    -- Bitwise OR
    o_or WHEN "000000100000", --DONE

    --Shift: shift right/left, rotate right/left
    o_shift WHEN "000001000000",
    o_shift WHEN "000010000000",
    o_shift WHEN "000100000000",
    o_shift when "000100000010",
    o_shift WHEN "001000000000", 
    o_shift when "001000000010", --DONE

    --Pass: pass A/B
    o_pass WHEN "010000000000",
    o_pass WHEN "100000000000", --DONE

    "00000000" WHEN OTHERS;

    hc <= '0';

END ARCHITECTURE;