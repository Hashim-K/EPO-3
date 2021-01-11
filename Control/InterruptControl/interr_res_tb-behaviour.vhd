library IEEE;
use IEEE.std_logic_1164.ALL;

architecture behaviour of interr_res_tb is
   component interr_res
      port(clk1		  : in	std_logic;
   	clk2	  : in	std_logic;
   	nmi       : in  std_logic;
           irq       : in  std_logic;
           res       : in  std_logic;
   	time	  : in	std_logic_vector(5 downto 0);
	v1	  : in	std_logic;
   	I	  : in	std_logic;
   	bcr	  : in	std_logic;
   	page_cross	: in	std_logic;
   	I_flag	  : out	std_logic;
   	nmi_out	  : out	std_logic;
   	irq_out	  : out	std_logic;
   	res_out	  : out	std_logic;
   	interrupt	: out	std_logic;
   	reset	  : out	std_logic;
   	rw	  : out	std_logic);
   end component;
   signal clk1		  : std_logic;
   signal clk2	  : std_logic;
   signal nmi       : std_logic;
   signal irq       : std_logic;
   signal res       : std_logic;
   signal time	  : std_logic_vector(5 downto 0);
   signal	v1	 : std_logic;
   signal I	  : std_logic;
   signal bcr	  : std_logic;
   signal page_cross	: std_logic;
   signal I_flag	  : std_logic;
   signal nmi_out	  : std_logic;
   signal irq_out	  : std_logic;
   signal res_out	  : std_logic;
   signal interrupt	: std_logic;
   signal reset	  : std_logic;
   signal rw	  : std_logic;
begin
   test: interr_res port map (clk1, clk2, nmi, irq, res, time, I, bcr, page_cross, I_flag, nmi_out, irq_out, res_out, interrupt, reset, rw);
   clk1 <= '0' after 0 ns,
          '1' after 10 ns when clk1 /= '1' else '0' after 10 ns;
   clk2 <= '1' after 0 ns,
          '0' after 10 ns when clk2 /= '0' else '1' after 10 ns;
   nmi <= '1' after 0 ns,
	'0' after 2100 ns,
	'1' after 2300 ns,
	'0' after 2600 ns,
	'1' after 2700 ns;
   irq <= '1' after 0 ns,
	'0' after 1100 ns,
	'1' after 1250 ns,
	'0' after 1600 ns,
	'1' after 1700 ns;
   res <= '1' after 0 ns,
	'0' after 400 ns,
	'1' after 500 ns,
	'0' after 600 ns,
	'1' after 700 ns;
   time(0) <= '0' after 0 ns,
	'1' after 600 ns,
	'0' after 800 ns,
	'1' after 1500 ns,
	'0' after 1640 ns,
	'1' after 1680 ns,
	'0' after 2140 ns,
	'1' after 2160 ns,
	'0' after 2280 ns;
   time(1) <= '0' after 0 ns;
   time(2) <= '1' after 0 ns;
   time(3) <= '0' after 0 ns;
   time(4) <= '0' after 0 ns;
   time(5) <= '1' after 0 ns,
	'0' after 2280 ns,
	'1' after 2300 ns;
   v1	<= '0' after 0 ns;
   I <= '0' after 0 ns,
	'1' after 1130 ns,
	'0' after 1150 ns,
	'1' after 1210 ns,
	'0' after 1300 ns,
	'1' after 1670 ns,
	'0' after 1700 ns;
   bcr <= '0' after 0 ns;
   page_cross <= '0' after 0 ns;
end behaviour;

