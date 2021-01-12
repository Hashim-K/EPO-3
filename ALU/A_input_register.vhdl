LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY A_input_register IS
  PORT (
    clk : IN STD_LOGIC;
    reset : IN STD_LOGIC;
    in_sb : IN STD_LOGIC_VECTOR(7 DOWNTO 0); -- databus in
    out_alu : OUT STD_LOGIC_VECTOR(7 DOWNTO 0); -- output to ALU
    o_add : IN STD_LOGIC; --load all 0's
    sb_add : IN STD_LOGIC --load data from SB
  );
END ENTITY;
ARCHITECTURE structural OF A_input_register IS

  COMPONENT register_8bit IS
    PORT (
      clk : IN STD_LOGIC;
      load : IN STD_LOGIC;
      reset : IN STD_LOGIC;
      data_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      reg_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0));
  END COMPONENT;

  SIGNAL temp_data, bus_data, reg_out : STD_LOGIC_VECTOR(7 DOWNTO 0);
  SIGNAL control : STD_LOGIC_VECTOR(1 DOWNTO 0);
  SIGNAL temp_control : STD_LOGIC;
BEGIN
  L1 : register_8bit PORT MAP(clk => clk, load => temp_control, reset => reset, data_in => temp_data, reg_out => reg_out);

  control(1) <= o_add;
  control(0) <= sb_add;
  bus_data <= in_sb;
  out_alu <= reg_out;

  WITH control SELECT temp_data <=
    bus_data WHEN "01",
    "00000000" WHEN "10",
    reg_out WHEN OTHERS;

  WITH control SELECT temp_control <=
    '1' WHEN "01",
    '1' WHEN "10",
    '0' WHEN OTHERS;

END ARCHITECTURE;