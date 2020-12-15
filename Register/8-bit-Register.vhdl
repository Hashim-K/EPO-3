library IEEE;
use IEEE.std_logic_1164.ALL;

entity register_8bit is
   port(clk     : in  std_logic;
        load    : in  std_logic;
        reset   : in  std_logic;
        data_in : in  std_logic_vector(7 downto 0);
        write_enable   : in  std_logic;
        reg_out : out std_logic_vector(7 downto 0));
end register_8bit;

reg: process(clk, reset, load)	--process to determine output register
		begin
			if (rising_edge(clk) and load='1') then	--both need to be high to load value from bus
				if (reset='1') then
					q <= "00000000";		--clears the value in q
				elsif (reset='0') then
					q <= data_in;			--data from bus stored in q
				end if;
			end if;
		end process;

output: process(write_enable)		--process to determine when to write_enable to component/bus
		begin
			if (write_enable='1') then
				reg_out <= q;		-- only output when control tells to write_enable, else high impedance
			elsif (write_enable='0') then
				reg_out <= "ZZZZZZZZ";
			end if;
		end process;
end behaviour;
