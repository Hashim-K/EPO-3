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
    db_inv : IN STD_LOGIC; -- use databus inverse
    db : IN STD_LOGIC; -- use databus
    adl : IN STD_LOGIC -- use addres line
  );
END ENTITY;

ARCHITECTURE structural OF B_input_register IS

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

  control(0) <= db_inv;
  control(1) <= db;
  control(2) <= adl;

  data_bus_inv <= NOT databus;
  out_to_alu <= reg_out;

  WITH control SELECT data_in <=
    data_bus_inv WHEN "001",
    databus WHEN "010",
    adress_bus WHEN "100",
    reg_out WHEN OTHERS;

END ARCHITECTURE;
