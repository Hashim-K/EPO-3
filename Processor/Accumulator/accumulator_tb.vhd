LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY accumulator_tb IS
END ENTITY;

ARCHITECTURE structural OF accumulator_tb IS
    COMPONENT accumulator IS
        PORT (
            clk : IN STD_LOGIC;
            reset : IN STD_LOGIC;
            ac_db : IN STD_LOGIC;
            ac_sb : IN STD_LOGIC;
            sb_ac : IN STD_LOGIC;
            sb_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
            sb_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
            db : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
            zero_flag : OUT STD_LOGIC;
            negative_flag : OUT STD_LOGIC
        );
    END COMPONENT;

    SIGNAL clk, reset, ac_db, ac_sb, sb_ac, zero_flag, negative_flag : STD_LOGIC;
    SIGNAL sb_in, sb_out, db : STD_LOGIC_VECTOR(7 DOWNTO 0);

BEGIN
    clk <= '0' AFTER 0 ns,
        '1' AFTER 20 ns WHEN clk /= '1' ELSE
        '0' AFTER 20 ns;
    reset <= '1' AFTER 0 ns,
        '0' AFTER 50 ns;

    ac_db <= '0' AFTER 0 ns,
        '1' AFTER 200 ns,
        '0' AFTER 250 ns;
    ac_sb <= '0' AFTER 0 ns,
        '1' AFTER 300 ns,
        '0' AFTER 350 ns;
    sb_ac <= '0' AFTER 0 ns,
        '1' AFTER 100 ns,
        '0' AFTER 150 ns;
    sb_in <= "10101010";
    L1 : accumulator PORT MAP(clk, reset, ac_db, ac_sb, sb_ac, sb_in, sb_out, db);
END ARCHITECTURE;