library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity adder_hold_register is
  port (
  clk : IN STD_LOGIC;
  reset : IN STD_LOGIC;

  alu_data_in : IN std_logic_vector(7 downto 0); -- 8 bit input from alu
  ADL : OUT std_logic_vector(7 downto 0); -- ADDERES LOW bus
  SB : OUT std_logic_vector(7 downto 0);  -- SB bus

  load : IN std_logic; -- load the content of the alu into register two this is connected to the second phase clock!!
  ADD/ADL : IN std_logic; -- put content to aderes low bus
  ADD/SB6 : IN std_logic; -- put content to SB bus 0-6
  ADD/SB7 : IN std_logic -- put content to sb bus 7
  );
end entity;

architecture arch of adder_hold_register is

  -- Universual register
  COMPONENT register_8bit IS
    PORT (
      clk : IN STD_LOGIC;
      load : IN STD_LOGIC;
      reset : IN STD_LOGIC;
      data_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      reg_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0));
  END COMPONENT;


  signal reg_out : std_logic_vector(7 downto 0);

  signal controll : std_logic_vector(1 downto 0);
begin

  controll(0) <= ADD/SB6;
  controll(1) <= ADD/SB7;

  -- Output to ADL
  WITH ADD/ADL SELECT ADL <=
    reg_out WHEN '1',
    "zzzzzzzz" WHEN '0';

  -- Output to SB
  WITH controll SELECT SB <=
    reg_out WHEN "11",
    "0" + reg_out(6 downto 0) WHEN "10",
    reg_out(7) + "0000000" WHEN "01",
    "zzzzzzzz" WHEN OTHERS;


  l1 : register_8bit PORT MAP(clk, load, reset, alu_data_in, reg_out);



end architecture;
