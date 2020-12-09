LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY alu_testbench IS
END ENTITY;

ARCHITECTURE strucutral OF alu_testbench IS
  COMPONENT alu IS
    PORT (
      a : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      b : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      cin : IN STD_LOGIC; -- cary in
      controll : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      DAA : IN STD_LOGIC; -- decimal adjust adder.
      o : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      AVR : OUT STD_LOGIC; -- overflow
      ACR : OUT STD_LOGIC; -- cary out
      HC : OUT STD_LOGIC -- halfcary
    );
  END COMPONENT;
  SIGNAL a, b, o : STD_LOGIC_VECTOR(7 DOWNTO 0);
  SIGNAL controll : STD_LOGIC_VECTOR(2 DOWNTO 0);

  SIGNAL counter_a : INTEGER := 0;
  SIGNAL cin, AVR, ACR, HC : STD_LOGIC;

BEGIN

  cin <= '0';
  -- controll <= "000"; -- Adition        !works
  -- controll <= "001"; -- Or             !works
  -- controll <= "010"; -- Xor            !works
  -- controll <= "011"; -- And            !works
  controll <= "100"; -- Shift right register A     !works
  -- counter adding numbers
  counter_a <= (counter_a + 1) AFTER 5 ns;
  a <= STD_LOGIC_VECTOR(to_unsigned(counter_a, a'length));
  b <= STD_LOGIC_VECTOR(to_unsigned(counter_a, a'length));
  L1 : alu PORT MAP(a, b, cin, controll, o, AVR, ACR, HC);

END ARCHITECTURE;