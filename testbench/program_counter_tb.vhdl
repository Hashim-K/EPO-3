library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity program_counter_tb is
end entity;

architecture arch of program_counter_tb is

  component program_counter is
    port (
    clk : IN std_logic;
    reset : IN std_logic;
    I/PC : IN std_logic; -- Program counter increment enable
    -- PCL/PCL : IN std_logic; -- Load form program counter I dont think this realy neaded
    PCLC : OUT std_logic; -- carry out
    -- Bus controll signals
    ADL/PCL : IN std_logic; -- load form Adress bus
    PCL/DB  : IN std_logic; -- Put data on databus
    PCL/ADL : IN std_logic; -- Put data on adress bus
    -- Bus in
    ADB_IN : IN std_logic_vector(7 downto 0); -- addres buss in for loading
    -- Bus out
    DB_OUT : OUT std_logic_vector(7 downto 0); -- output to databus
    ADB_OUT: OUT std_logic_vector(7 downto 0) -- addres buss for output
    );
  end component;

  signal I/PC, PCLC, ADL/PCL, PCL/DB, PCL/ADL : std_logic;

  signal ADB_IN, ADB_OUT, DB_OUT : std_logic_vector(7 downto 0);

  signal clk : std_logic := '0';

begin
  -- clok
  clk <= not clk after 5 ns;

  reset <= '1' after 0 ns,
           '0' after 20 ns;

  ADB_IN <= "00000000";


  ADL/PCL <= '0' after 0 ns,
             '1' after 30 ns;
             '0' after 40 ns;
             
  PCL/DB  <= '1' after 0 ns;
  PCL/ADL <= '1' after 0 ns;

  L1: program_counter PORT MAP(clk, reset, I/PC, PCLC, ADL/PCL, PCL/DB, PCL/ADL, ADB_IN, DB_OUT, ADB_OUT);

end architecture;
