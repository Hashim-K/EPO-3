LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY B_input_register IS
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
END ENTITY;

ARCHITECTURE arch OF B_input_register IS

  COMPONENT register_8bit IS
    PORT (
      clk : IN STD_LOGIC;
      load : IN STD_LOGIC;
      reset : IN STD_LOGIC;
      data_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      reg_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0));
  END COMPONENT;

  -- signals for mapping register
  SIGNAL load : STD_LOGIC;
  SIGNAL data_in, reg_out : STD_LOGIC_VECTOR(7 DOWNTO 0);
  SIGNAL data_bus_inv : STD_LOGIC_VECTOR(7 DOWNTO 0);
  SIGNAL control : STD_LOGIC_VECTOR(2 DOWNTO 0);
BEGIN
  l1 : register_8bit PORT MAP(clk, load, reset, data_in, reg_out);

  controll(0) <= DB_INV;
  controll(1) <= DB;
  controll(2) <= ADL;

  data_bus_inv <= NOT databus;
  load <= '1';

  WITH controll SELECT data_in <=
    data_bus_inv WHEN "001",
    databus WHEN "010",
    ADL WHEN "100",
    reg_out WHEN OTHERS;

END ARCHITECTURE;