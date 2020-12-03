library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity program_counter is
  port (
  clk : IN std_logic;
  reset : IN std_logic;

  -- Program counter low
  PCLC : OUT std_logic;   -- Carry out

  i_pc : IN std_logic;    -- Enable Increment program counter
  pcl_adl : IN std_logic; -- output count to ADL
  pcl_db : IN std_logic;  -- output count to DB
  adl_pcl : IN std_logic; -- Load from ADL
  -- PCL_PCL : IN std_logic  -- Questionable

  -- Program counter high
  adh_pch : IN std_logic; -- load from ADH
  pclc : IN std_logic;    -- increment
  pch_adh : IN std_logic -- output to adh

  );
end entity;

architecture arch of program_counter is

  component program_counter_basis is
    port (
    clk : IN std_logic;
    reset : IN std_logic;
    I_PC : IN std_logic; -- Program counter increment enable
    -- PCL_PCL : IN std_logic; -- Load form program counter I dont think this realy neaded
    PCLC : OUT std_logic; -- carry out
    -- Bus controll signals
    ADL_PCL : IN std_logic; -- load form Adress bus
    PCL_DB  : IN std_logic; -- Put data on databus
    PCL_ADL : IN std_logic; -- Put data on adress bus
    -- Bus in
    ADB_IN : IN std_logic_vector(7 downto 0); -- addres buss in for loading
    -- Bus out
    DB_OUT : OUT std_logic_vector(7 downto 0); -- output to databus
    ADB_OUT: OUT std_logic_vector(7 downto 0) -- addres buss for output
    );
  end component;

begin

end architecture;
