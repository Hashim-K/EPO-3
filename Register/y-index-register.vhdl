library IEEE;
use IEEE.std_logic_1164.ALL;

entity y_index is
   port(clk     : in  std_logic;
        sb_y    : in  std_logic;
        reset   : in  std_logic;
        data_in : in  std_logic_vector(7 downto 0);
        y_sb   : in  std_logic;
        sb : out std_logic_vector(7 downto 0)); -- Serial Bus
end y_index;

architecture behaviour of y_index is
  signal q : std_logic_vector(7 downto 0);
begin

reg: process(clk, reset, sb_y)	--process to determine output register
		begin
			if (rising_edge(clk) and sb_y='1') then	--both need to be high to sb_y value from bus
				if (reset='1') then
					q <= "00000000";		--clears the value in q
				elsif (reset='0') then
					q <= data_in;			--data from bus stored in q
				end if;
			end if;
		end process;

output: process(y_sb)		--process to determine when to y_sb to component/bus
		begin
			if (y_sb='1') then
				sb <= q;		-- only output when control tells to y_sb, else high impedance
			elsif (y_sb='0') then
				sb <= "ZZZZZZZZ";
			end if;
		end process;
end behaviour;
