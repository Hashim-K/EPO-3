library IEEE;
use IEEE.std_logic_1164.ALL;

architecture behaviour of pc_low_tb is
   component pc_low
      port(clk     : in  std_logic;
           reset   : in  std_logic;
           I_PC    : in  std_logic;
           PCLC    : out std_logic;
           ADL_PCL : in  std_logic;
           PCL_DB  : in  std_logic;
           PCL_ADL : in  std_logic;
           ADB_IN  : in  std_logic_vector(7 downto 0);
           DB_OUT  : out std_logic_vector(7 downto 0);
           ADB_Out : out std_logic_vector(7 downto 0));
   end component;
   signal clk     : std_logic;
   signal reset   : std_logic;
   signal I_PC    : std_logic;
   signal PCLC    : std_logic;
   signal ADL_PCL : std_logic;
   signal PCL_DB  : std_logic;
   signal PCL_ADL : std_logic;
   signal ADB_IN  : std_logic_vector(7 downto 0);
   signal DB_OUT  : std_logic_vector(7 downto 0);
   signal ADB_Out : std_logic_vector(7 downto 0);
begin
   test: pc_low port map (clk, reset, I_PC, PCLC, ADL_PCL, PCL_DB, PCL_ADL, ADB_IN, DB_OUT, ADB_Out);
   clk <= '0' after 0 ns,
          '1' after 20 ns when clk /= '1' else '0' after 20 ns;
   reset <= '1' after 0 ns,
            '0' after 50 ns;
   I_PC <= '0' after 0 ns,
	'1' after 70 ns,
	'0' after 900 ns,
	'1' after 990 ns;
   ADL_PCL <= '0' after 0 ns,
	'1' after 100 ns,
	'0' after 250 ns,
	'1' after 290 ns,
	'0' after 440 ns,
	'1' after 480 ns,
	'0' after 630 ns,
	'1' after 690 ns,
	'0' after 900 ns,
	'1' after 940 ns;
   PCL_DB <= '0' after 0 ns,
	'1' after 130 ns,
	'0' after 340 ns,
	'1' after 410 ns,
	'0' after 620 ns,
	'1' after 690 ns,
	'0' after 900 ns,
	'1' after 970 ns;
   PCL_ADL <= '0' after 0 ns,
	'1' after 170 ns,
	'0' after 200 ns,
	'1' after 250 ns,
	'0' after 510 ns,
	'1' after 620 ns,
	'0' after 670 ns,
	'1' after 770 ns,
	'0' after 980 ns;
   ADB_IN(0) <= '1' after 0 ns;
   ADB_IN(1) <= '1' after 0 ns;
   ADB_IN(2) <= '1' after 0 ns,
		'0' after 110 ns;
   ADB_IN(3) <= '1' after 0 ns;
   ADB_IN(4) <= '1' after 0 ns;
   ADB_IN(5) <= '1' after 0 ns;
   ADB_IN(6) <= '1' after 0 ns;
   ADB_IN(7) <= '1' after 0 ns;
end behaviour;

