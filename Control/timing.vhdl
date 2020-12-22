library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity timer is
  port (
  clk : IN std_logic;
  reset : IN std_logic;
  enable : IN std_logic;
  timing: OUT STD_LOGIC_VECTOR(2 DOWNTO 0)
  );
end entity;


architecture arch of timer is

  component register_8bit IS
  PORT (
  	clk : IN STD_LOGIC;
  	reset : IN STD_LOGIC;
  	load : IN STD_LOGIC;
  	data_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
  	reg_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  	);
  END component;



  signal reg_out : std_logic_vector(7 downto 0);
  signal to_register : std_logic_vector(7 downto 0);
  signal res : std_logic;

begin


  with enable select to_register <=
  std_logic_vector( unsigned(reg_out) + 1 ) when '1',
  reg_out when others;

  res <= reset or (reg_out(2) and reg_out(1) and reg_out(0));

  -- register
  l1 : register_8bit PORT MAP(clk, res, '1', to_register, reg_out);

  timing <= reg_out(2 downto 0);

end architecture;
