library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity pc_high_tb is
end entity;

architecture arch of pc_high_tb is

  component pc_high is
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
  end component;

  signal reset, pclc, adh_pch, pch_db, pch_adh  : std_logic;

  signal adh, db : std_logic_vector(7 downto 0);

  signal clk : std_logic := '0';

begin
  -- clok
  clk <= not clk after 5 ns;

  reset <= '1' after 0 ns,
           '0' after 20 ns;

  adh <= "00000000";

  pclc <= '1';


  -- load form addres bus high
  adh_pch <= '0' after 0 ns,
             '1' after 90 ns,
             '0' after 200 ns;


  -- output to databus
  pch_db  <= '1' after 0 ns;

  -- output to addres bus high
  pch_adh <= '0' after 0 ns;



  pcl : pc_high PORT MAP(clk, reset, adh_pch, pch_adh, pch_db, pclc, adh, adh, db);

end architecture;
