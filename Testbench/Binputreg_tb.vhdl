LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY Binputreg_tb IS
END ENTITY;

ARCHITECTURE strucutral OF Binputreg_tb IS
    COMPONENT Binputreg IS
        PORT (
            clk : IN STD_LOGIC;
            reset : IN STD_LOGIC;
            databus : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
            adress_bus : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
            out_to_alu : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);

            db_inv : IN STD_LOGIC; -- use databus inverse
            db : IN STD_LOGIC; -- use databus
            adl : IN STD_LOGIC -- use addres line
        );
    END COMPONENT;

    SIGNAL databus, adress_bus, out_to_alu : STD_LOGIC_VECTOR(7 DOWNTO 0);
    SIGNAL db_inv, db, adl, clk, reset: STD_LOGIC;

BEGIN
    clk <= '0' AFTER 0 ns,
        '1' AFTER 20 ns WHEN clk /= '1' ELSE
        '0' AFTER 20 ns;
    reset <= '1' AFTER 0 ns,
        '0' AFTER 30 ns;
        databus <= "10101010";
    adress_bus <= "11111111";
    db <= '0' AFTER 0 ns,
        '1' AFTER 100 ns,
        '0' AFTER 150 ns;
    db_inv <= '0' AFTER 0 ns,
        '1' AFTER 200 ns,
        '0' AFTER 250 ns;
    adl <= '0' AFTER 0 ns,
        '1' AFTER 300 ns,
        '0' AFTER 350 ns;

    L1 : Binputreg PORT MAP(clk, reset, databus, adress_bus, out_to_alu, db_inv, db, adl);
END ARCHITECTURE;