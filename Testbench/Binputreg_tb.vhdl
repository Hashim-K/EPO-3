LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY Ainputreg_testbench IS
END ENTITY;

ARCHITECTURE strucutral OF Ainputreg_testbench IS
    COMPONENT B_input_register IS
        PORT (
            clk : IN STD_LOGIC;
            reset : IN STD_LOGIC;
            databus : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
            adress_bus : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
            out_to_alu : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);

            DB_INV : IN STD_LOGIC; -- use databus inverse
            DB : IN STD_LOGIC; -- use databus
            ADL : IN STD_LOGIC -- use addres line
        );
    END COMPONENT;

    SIGNAL a, o : STD_LOGIC_VECTOR(7 DOWNTO 0);
    SIGNAL o_add, SB_add, reset, clk : STD_LOGIC;
    SIGNAL counter_a : INTEGER := 0;

BEGIN
    clk <= '0' AFTER 0 ns,
        '1' AFTER 20 ns WHEN clk /= '1' ELSE
        '0' AFTER 20 ns;
    reset <= '1' AFTER 0 ns,
        '0' AFTER 30 ns;
    counter_a <= (counter_a + 1) AFTER 5 ns;
    o_add <= '0' AFTER 0 ns,
        '1' AFTER 90 ns,
        '0' AFTER 200 ns;
    SB_add <= '0' AFTER 0 ns,
        '1' AFTER 150 ns,
        '0' AFTER 400 ns;

    a <= STD_LOGIC_VECTOR(to_unsigned(counter_a, a'length));
    L1 : Ainputreg PORT MAP(a, o, o_add, SB_add, clk, reset);
END ARCHITECTURE;