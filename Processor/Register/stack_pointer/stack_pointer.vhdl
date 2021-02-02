library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity stack_pointer is
	port(
			clk		: in std_logic;
			reset	: in std_logic;
			sb_s	: in std_logic; -- load from sb
			s_sb	: in std_logic; -- output to sb
			s_adl	: in std_logic; -- output to adl
			sb_in	: in std_logic_vector(7 downto 0);
			sb_out	: out std_logic_vector(7 downto 0);
			adl_out	: out std_logic_vector(7 downto 0));
end stack_pointer;

architecture behavioural of stack_pointer is

	signal q : std_logic_vector(7 downto 0);

begin
input:	process (clk, reset, sb_s)
		begin
			if (rising_edge(clk)) then
				if (reset = '1') then
					q <= "11111111";
				elsif (reset = '0') and (sb_s = '1') then
					q <= sb_in;
				end if;
			end if;
		end process;

		with s_sb select sb_out <=
			q when '1',
			"ZZZZZZZZ" when others;

		with s_adl select adl_out <=
			q when '1',
			"ZZZZZZZZ" when others;

end behavioural;
