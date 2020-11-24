library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity B_input_register is
  port (
  clk : IN std_logic;
  databus : IN std_logic_vector(7 downto 0);
  adress_bus : IN std_logic_vector(7 downto 0);
  out_to_alu : OUT std_logic_vector(7 downto 0);

  DB_INV : IN std_logic; -- use databus inverse
  DB : IN std_logic;     -- use databus
  ADL : IN std_logic     -- use addres line
  );
end entity;

architecture arch of B_input_register is

  component register_8bit IS
  	PORT (
  		clk : IN STD_LOGIC;
  		load : IN STD_LOGIC;
  		reset : IN STD_LOGIC;
  		data_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
  		reg_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0));
  END component;

  -- signals for mapping register
  signal load : std_logic;
  signal data_in, reg_out : std_logic_vector(7 downto 0);


  signal data_bus_inv : std_logic_vector(7 downto 0);
  signal control : std_logic_vector(2 downto 0);
begin
  l1 : register_8bit port map(clk, load, reset, data_in, reg_out);

  controll(0) <= DB_INV;
  controll(1) <= DB;
  controll(2) <= ADL;

  data_bus_inv <= not databus;
  load <= '1';

  WITH controll SELECT data_in <=
    data_bus_inv WHEN "001",
    databus WHEN "010",
    ADL WHEN "100",
    reg_out WHEN OTHERS;



end architecture;
