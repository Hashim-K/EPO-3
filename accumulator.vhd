LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY accumulator IS
    PORT (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        ac_db : IN STD_LOGIC; --accumulator to databus
        ac_sb : IN STD_LOGIC; --accumulator to systembus
        sb_ac : IN STD_LOGIC; --systembus to accumulator
        sb_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0); --systembus in
        sb_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0); --systembus out
        db : OUT STD_LOGIC_VECTOR(7 DOWNTO 0) --databus out
    );
END ENTITY;

ARCHITECTURE structural OF accumulator IS

    COMPONENT register_8bit IS
        PORT (
            clk : IN STD_LOGIC;
            load : IN STD_LOGIC;
            reset : IN STD_LOGIC;
            data_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
            reg_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0));
    END COMPONENT;

    SIGNAL load : STD_LOGIC;
    SIGNAL data_in, data_out : STD_LOGIC_VECTOR(7 DOWNTO 0);
    SIGNAL control : STD_LOGIC_VECTOR(1 DOWNTO 0);

BEGIN
    l1 : register_8bit PORT MAP(clk, load, reset, data_in, data_out);

    control(0) <= ac_db;
    control(1) <= ac_sb;

    load <= sb_ac;
    data_in <= sb_in;

    WITH control SELECT sb_out <=
        data_out WHEN "10",
        "ZZZZZZZZ" WHEN OTHERS;

    WITH control SELECT db <=
        data_out WHEN "01",
        "ZZZZZZZZ" WHEN OTHERS;

END ARCHITECTURE;