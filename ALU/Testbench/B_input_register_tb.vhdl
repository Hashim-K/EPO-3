-- Verified working!! Tom
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY B_input_register_tb IS
END ENTITY;

ARCHITECTURE structural OF B_input_register_tb IS
    COMPONENT B_input_register IS
        PORT (
            clk : IN STD_LOGIC;
            reset : IN STD_LOGIC;
            sb : IN STD_LOGIC_VECTOR(7 DOWNTO 0); -- data bus
            adl : IN STD_LOGIC_VECTOR(7 DOWNTO 0); -- addres bus
            out_to_alu : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);

            inv_db_add : IN STD_LOGIC; -- use sb inverse
            db_add : IN STD_LOGIC; -- use sb
            adl_add : IN STD_LOGIC -- use addres line
        );
    END COMPONENT;

    SIGNAL sb, adl, out_to_alu : STD_LOGIC_VECTOR(7 DOWNTO 0);
    SIGNAL inv_db_add, db_add, adl_add, clk, reset: STD_LOGIC;

BEGIN
    clk <= '0' AFTER 0 ns,
        '1' AFTER 20 ns WHEN clk /= '1' ELSE
        '0' AFTER 20 ns;
    reset <= '1' AFTER 0 ns,
        '0' AFTER 30 ns;

    sb <= "10101010";

    adl <= "11111111";

    db_add <= '0' AFTER 0 ns,
        '1' AFTER 100 ns,
        '0' AFTER 150 ns;

    inv_db_add <= '0' AFTER 0 ns,
        '1' AFTER 200 ns,
        '0' AFTER 250 ns;

    adl_add <= '0' AFTER 0 ns,
        '1' AFTER 300 ns,
        '0' AFTER 350 ns;

    L1 : B_input_register PORT MAP(clk, reset, sb, adl, out_to_alu, inv_db_add, db_add, adl_add);
END ARCHITECTURE;
