LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
USE ieee.std_logic_unsigned.ALL;

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
            overflow : OUT STD_LOGIC
        );
    END COMPONENT;

    SIGNAL a, b, o : STD_LOGIC_VECTOR(7 DOWNTO 0);
    SIGNAL cin, carry, overflow : STD_LOGIC;

BEGIN
    a <= "00000101" AFTER 0 ns, --5
        "01111111" AFTER 50 ns, --127
        "00000101" AFTER 100 ns, --5
        "00000101" AFTER 150 ns, --5
        "11111011" AFTER 200 ns, -- -5
        "10111110" AFTER 250 ns; -- -66
    b <= "00000111" AFTER 0 ns, --7
        "00000010" AFTER 50 ns, --2
        "11111101" AFTER 100 ns, -- -3
        "11111001" AFTER 150 ns, -- -7
        "11111001" AFTER 200 ns, -- -7
        "10111111" AFTER 250 ns; -- -65

    cin <= '0' AFTER 0 ns;

    L1 : eight_bit_adder PORT MAP(a, b, cin, o, carry, overflow);
END ARCHITECTURE;