library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity pc_high is
  port (
  clk : IN std_logic;
  reset : IN std_logic;

  -- Program counter high
  adh_pch : IN std_logic; -- load from ADH
  pch_adh : IN std_logic; -- output to adh
  pch_db : IN std_logic; -- output to databus
  pclc : IN std_logic;    -- increment "Carry in from pc low"

  adh_in : IN std_logic_vector(7 downto 0);  -- addres bus low in
  adh_out : OUT std_logic_vector(7 downto 0); -- addres bus high out
  db_out : OUT std_logic_vector(7 downto 0) -- databus out
  );
end entity;

architecture arch of pc_high is

  component pch_register_8bit IS
  PORT (
  	clk : IN STD_LOGIC;
  	reset : IN STD_LOGIC;
  	load : IN STD_LOGIC;
  	data_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
  	reg_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  	);
  END component;


signal data_in, reg_out : std_logic_vector(7 downto 0);

signal controll : std_logic_vector(1 downto 0);

signal to_increment, to_register : std_logic_vector(7 downto 0);
begin

  -- Program counter (load or not)
  with adh_pch select to_increment <=
	adh_in when '1',
  reg_out when others;


  -- Increment
  with pclc select to_register <=
  std_logic_vector( unsigned(to_increment) + 1 ) when '1',
  to_increment when others;


  -- register
  l1 : pch_register_8bit PORT MAP(clk, reset, '1', to_register, reg_out);


  -- Adress bus output
  with pch_adh select adh_out <=
  reg_out when '1',
  "ZZZZZZZZ" when others;

  -- data bus output
  with pch_db select db_out <=
  reg_out when '1',
  "ZZZZZZZZ" when others;

end architecture;
