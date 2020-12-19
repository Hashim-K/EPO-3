library IEEE;
use IEEE.std_logic_1164.ALL;

entity register_8bit is
   port(clk     : in  std_logic;
        load    : in  std_logic;
        reset   : in  std_logic;
        data_in : in  std_logic_vector(7 downto 0);
        reg_out : out std_logic_vector(7 downto 0));
end register_8bit;


architecture behaviour of register_8bit is

signal q : std_logic_vector (7 downto 0);	--adding intermediate signal for output register

begin
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

reg_out <= q;
end behaviour;
