library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity pc_low_tb is
end entity;

architecture arch of pc_low_tb is

  component pc_low is
    port (
    clk : IN std_logic;
    reset : IN std_logic;

    -- Program counter low
    pclc : OUT std_logic;   -- Carry out

    i_pc : IN std_logic;    -- Enable Increment program counter
    pcl_adl : IN std_logic; -- output count to ADL
    pcl_db : IN std_logic;  -- output count to DB
    adl_pcl : IN std_logic; -- Load from ADL
    -- PCL_PCL : IN std_logic  -- Questionable if needed maybe obsolite

    -- buss conections
    adl_in : IN std_logic_vector(7 downto 0); -- adders bus low
    adl_out : OUT std_logic_vector(7 downto 0);
    db_out : OUT std_logic_vector(7 downto 0) -- databus

    );
  end component;

  signal reset, i_pc, pclc, adl_pcl, pcl_db, pcl_adl : std_logic;

  signal adl, db : std_logic_vector(7 downto 0);

  signal clk : std_logic := '0';

begin
  -- clok
  clk <= not clk after 5 ns;

  reset <= '1' after 0 ns,
           '0' after 20 ns;

  adl <= "00000000";

  i_pc <= '1';


  -- load form addres bus
  adl_pcl <= '0' after 0 ns,
             '1' after 90 ns,
             '0' after 200 ns;


  -- output to databus
  pcl_db  <= '1' after 0 ns;

  -- output to addres bus low
  pcl_adl <= '0' after 0 ns;



  pcl : pc_low PORT MAP(clk, reset, pclc, i_pc, pcl_adl, pcl_db, adl_pcl, adl, adl, db);

end architecture;
