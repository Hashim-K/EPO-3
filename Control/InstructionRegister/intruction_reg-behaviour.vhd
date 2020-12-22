library IEEE;
use IEEE.std_logic_1164.ALL;

architecture behaviour of intruction_reg is
begin
	process (clk, reset)
	begin
		if (rising_edge(clk)) then
		if (reset = '1') then
			data_out <=	"00000000";
		else
			data_out <=	data_in;
		end if;
		end if;
	end process;
end behaviour;

