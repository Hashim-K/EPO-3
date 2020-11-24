LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY a_input_register IS
  PORT (
    a : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    o : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    0/add : IN STD_LOGIC; --Load all 0's
    SB/add : IN STD_LOGIC; --Load data from bus
    clk : IN STD_LOGIC
  );
END ENTITY;

COMPONENT register_8bit IS
  PORT (
    clk : IN STD_LOGIC;
    load : IN STD_LOGIC;
    reset : IN STD_LOGIC;
    data_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    wrt : IN STD_LOGIC;
    reg_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0));
END COMPONENT;

ARCHITECTURE strucutural OF a_input_register IS

BEGIN

END ARCHITECTURE;