LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY eight_bit_pass IS
    PORT (
        a : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        b : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        pass_control : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
        o : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
    );
END ENTITY;

ARCHITECTURE behavioural OF eight_bit_pass IS
BEGIN
    WITH pass_control SELECT o <=
        a WHEN "01",
        b WHEN "10",
        "00000000" WHEN OTHERS;
END ARCHITECTURE;