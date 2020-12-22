library IEEE;
use IEEE.std_logic_1164.ALL;

entity x_index is
   port(clk     : in  std_logic;
        sb_x    : in  std_logic;
        reset   : in  std_logic;
        data_in : in  std_logic_vector(7 downto 0);
        x_sb   : in  std_logic;
        sb : out std_logic_vector(7 downto 0));
end x_index;

reg: process(clk, reset, sb_x)	--process to determine output register
		begin
			if (rising_edge(clk) and sb_x='1') then	--both need to be high to sb_x value from bus
				if (reset='1') then
					q <= "00000000";		--clears the value in q
				elsif (reset='0') then
					q <= data_in;			--data from bus stored in q
				end if;
			end if;
		end process;

output: process(x_sb)		--process to determine when to x_sb to component/bus
		begin
			if (x_sb='1') then
				sb <= q;		-- only output when control tells to x_sb, else high impedance
			elsif (x_sb='0') then
				sb <= "ZZZZZZZZ";
			end if;
		end process;
end behaviour;
