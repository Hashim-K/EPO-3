library IEEE;
use IEEE.std_logic_1164.ALL;
--use IEEE.numeric_std.ALL;

architecture behaviour of register_8bit is
begin
	process (clk, reset)
	begin
		if (rising_edge(clk)) then
			if (reset = '1') then
				reg_out	<= "00000000";
			else
				reg_out <=	data_in;
			end if;
		end if;
	end process;
end behaviour;

