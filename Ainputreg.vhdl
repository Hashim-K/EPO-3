LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY a_input_register IS
  PORT (
    a : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    o : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    o/add : IN STD_LOGIC; --Load all 0's
    SB/add : IN STD_LOGIC; --Load data from bus
    clk : IN STD_LOGIC;
    reset : IN STD_LOGIC
  );
END ENTITY;
ARCHITECTURE strucutural OF a_input_register IS

  COMPONENT register_8bit IS
    PORT (
      clk : IN STD_LOGIC;
      load : IN STD_LOGIC;
      reset : IN STD_LOGIC;
      data_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      reg_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0));
  END COMPONENT;

  SIGNAL temp_data : STD_LOGIC_VECTOR(7 DOWNTO 0);
  SIGNAL control : STD_LOGIC_VECTOR(1 DOWNTO 0);
  signal oldput : std_logic_vector(7 downto 0);
BEGIN
  L1 : register_8bit PORT MAP(clk, '1', reset, temp_data, o);

  control(0) <= o/add;
  control(1) <= SB/add;

  WITH control SELECT data_in <=
    data_in WHEN "01",
    "00000000" WHEN "10",
    oldput WHEN OTHERS;

END ARCHITECTURE;