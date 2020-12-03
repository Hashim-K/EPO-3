LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY A_input_register_tb IS
END ENTITY;

ARCHITECTURE structural OF A_input_register_tb IS
    COMPONENT A_input_register IS
        PORT (
            clk : IN STD_LOGIC;
            reset : IN STD_LOGIC;
            in_sb : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
            out_alu : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
            o_add : IN STD_LOGIC; --Load all 0's
            sb_add : IN STD_LOGIC --Load data from bus
        );
    END COMPONENT;

    SIGNAL a, o : STD_LOGIC_VECTOR(7 DOWNTO 0);
    SIGNAL o_add, sb_add, reset, clk : STD_LOGIC;
    SIGNAL counter_a : INTEGER := 0;

BEGIN
    clk <= '0' AFTER 0 ns,
        '1' AFTER 20 ns WHEN clk /= '1' ELSE
        '0' AFTER 20 ns;
    reset <= '1' AFTER 0 ns,
	'0' AFTER 50 ns;
    o_add <= '0' AFTER 0 ns,
        '1' AFTER 90 ns,
        '0' AFTER 200 ns,
        '1' after 500 ns;
    sb_add <= '0' AFTER 0 ns,
        '1' AFTER 150 ns,
        '0' AFTER 400 ns;

    a <= "11111111";
    L1 : A_input_register PORT MAP(clk, reset, a, o, o_add, sb_add);
END ARCHITECTURE;