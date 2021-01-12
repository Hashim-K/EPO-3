library IEEE;
use IEEE.std_logic_1164.ALL;

entity ready is
   port(clk	  :	in  std_logic;
	      r     : in  std_logic;
        r_w   : in  std_logic;
        rdy   : out std_logic);
end ready;

architecture behaviour of ready is
begin
process (clk, r, r_w)
begin
if (rising_edge(clk)) then
	if (r = '0') then
		if (r_w = '0') then
			rdy	<= '1';
		else
			rdy	<= '0';
		end if;
	else
		rdy	<= '1';
	end if;
end if;
end process;
end behaviour;
