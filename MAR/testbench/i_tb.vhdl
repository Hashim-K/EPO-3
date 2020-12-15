library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity i_tb is
end entity;

architecture arch of i_tb is
  component i is
    port (
    clk : IN std_logic;
    reset : IN std_logic;
    enable : IN std_logic; -- store data from external memory into registers
    control : IN std_logic_vector(1 downto 0); -- control signal for selecting if data has to be put onto db, adh, adl
    db : OUT std_logic_vector(7 downto 0); -- to databus
    adl : OUT std_logic_vector(7 downto 0); -- addres low
    adh : OUT std_logic_vector(7 downto 0); -- addres high
    external_in : IN std_logic_vector(7 downto 0) -- external input databus
    );
  end component;

  signal clk, reset : std_logic := '0';
  signal enable : std_logic;
  signal db, external_in, adl, adh : std_logic_vector(7 downto 0);
  signal control : std_logic_vector(1 downto 0);
begin

  clk <= not clk after 5 ns;

  reset <= '1' after 10 ns;

  enable  <= '0' after 0 ns,
             '1' after 50 ns,
             '0' after 60 ns;


  control <= "00" after 0 ns,
             "01" after 100 ns,
             "10" after 200 ns,
             "11" after 300 ns,
             "00" after 400 ns;


  external_in <= "00100000";

  l1 : i PORT MAP(clk, reset, enable, control, db, adl, adh, external_in);

end architecture;
