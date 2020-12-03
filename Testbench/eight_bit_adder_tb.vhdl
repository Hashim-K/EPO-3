LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY eight_bit_adder_tb IS
END ENTITY;

ARCHITECTURE structural OF eight_bit_adder_tb IS
    COMPONENT eight_bit_adder IS
        PORT (
            a : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
            b : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
            cin : IN STD_LOGIC;
            o : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
            carry : OUT STD_LOGIC;
            overflow : out std_logic
        );
    END COMPONENT;

    SIGNAL a, b, o : STD_LOGIC_VECTOR(7 DOWNTO 0);
    SIGNAL cin, carry, overflow : STD_LOGIC;

BEGIN
    a <= "00001101" AFTER 0 ns,
	 "11111110" after 20 ns;
    b <= "11010011" AFTER 0 ns,
	 "00000110" after 20 ns;
    cin <= '1' AFTER 0 ns;

    L1 : eight_bit_adder PORT MAP(a, b, cin, o, carry);
END ARCHITECTURE;
