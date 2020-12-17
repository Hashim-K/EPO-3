library IEEE;
use IEEE.std_logic_1164.ALL;

architecture behaviour of intruction_reg_tb is
   component intruction_reg
      port(clk      : in  std_logic;
           reset    : in  std_logic;
           data_in  : in  std_logic_vector(7 downto 0);
           data_out : out std_logic_vector(7 downto 0));
   end component;
   signal clk      : std_logic;
   signal reset    : std_logic;
   signal data_in  : std_logic_vector(7 downto 0);
   signal data_out : std_logic_vector(7 downto 0);
begin
   test: intruction_reg port map (clk, reset, data_in, data_out);
   clk <= '0' after 0 ns,
          '1' after 20 ns when clk /= '1' else '0' after 20 ns;
   reset <= '1' after 0 ns,
            '0' after 80 ns,
	'1' after 550 ns,
	'0' after 600 ns;
   data_in(0) <= '0' after 0 ns,
		'1' after 100 ns,
		'0' after 150 ns,
		'1' after 250 ns;
   data_in(1) <= '0' after 0 ns,
		'1' after 130 ns,
		'0' after 180 ns,
		'1' after 330 ns,
		'0' after 400 ns;
   data_in(2) <= '0' after 0 ns,
		'1' after 600 ns;
   data_in(3) <= '0' after 0 ns,
		'1' after 550 ns,
		'0' after 610 ns,
		'1' after 770 ns;
   data_in(4) <= '0' after 0 ns,
		'1' after 370 ns,
		'0' after 700 ns;
   data_in(5) <= '0' after 0 ns,
		'1' after 200 ns,
		'0' after 300 ns,
		'1' after 670 ns;
   data_in(6) <= '0' after 0 ns,
		'1' after 500 ns,
		'0' after 800 ns;
   data_in(7) <= '0' after 0 ns,
		'1' after 200 ns,
		'0' after 300 ns,
		'1' after 500 ns;
end behaviour;

