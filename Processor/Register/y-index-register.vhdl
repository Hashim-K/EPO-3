library IEEE;
use IEEE.std_logic_1164.ALL;

entity y_index is
   port(clk     : in  std_logic;
        sb_y    : in  std_logic;
        reset   : in  std_logic;
        data_in : in  std_logic_vector(7 downto 0);
        y_sb   : in  std_logic;
        sb : out std_logic_vector(7 downto 0));
end y_index;

architecture behaviour of y_index is
  signal q : std_logic_vector(7 downto 0);
begin

reg: process(clk, reset, sb_y)	--process to determine output register
		begin
			if (rising_edge(clk)) then	--both need to be high to sb_y value from bus
				if (reset='1') then
					q <= "00000000";		--clears the value in q
				elsif (reset='0' and sb_y='1') then
					q <= data_in;			--data from bus stored in q
				end if;
			end if;
		end process;

with y_sb select sb <=
	q when '1',
	"ZZZZZZZZ" when others;
	
end behaviour;
