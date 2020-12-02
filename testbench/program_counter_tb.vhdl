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
    i_pc : IN std_logic; -- Program counter increment enable
    -- PCL_PCL : IN std_logic; -- Load program counter to program counter not needed I think
    pclc : OUT std_logic; -- carry out
    -- Bus controll signals
    ald_pcl : IN std_logic; -- load form Adress bus
    pcl_db  : IN std_logic; -- Put data on databus
    pcl_adl : IN std_logic; -- Put data on adress bus
    -- Bus in
    adb_in : IN std_logic_vector(7 downto 0); -- addres buss in for loading
    -- Bus out
    db_out : OUT std_logic_vector(7 downto 0); -- output to databus
    adb_out: OUT std_logic_vector(7 downto 0) -- addres buss for output
    );
  end component;
  -- input signals
  signal clk, reset : std_logic := '0';
  signal ald_pcl, pcl_db, pcl_adl : std_logic;
  signal adb_in : std_logic_vector(7 downto 0);


  -- output signals
  signal i_pc, pcl : std_logic; -- Output signals
  signal ab_out, adb_out : std_logic_vector(7 downto 0);


begin

  clk <= not clk after 5 ns;

  reset <= '1' after 0 ns,
           '0' after 30 ns;

  -- Increment enable
  ald_pcl <= ''; -- load from addres bus
  pcl_db <= '';  -- Put data on databus
  pcl_adl <= ''; -- Put data on adress bus

  adb_in <= "00000001";



end architecture;
