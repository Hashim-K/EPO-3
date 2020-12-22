library IEEE;
use IEEE.std_logic_1164.ALL;

entity intruction_reg is
   port(clk      : in  std_logic;
        reset    : in  std_logic;
        load     : in  std_logic;
        data_in  : in  std_logic_vector(7 downto 0);
        data_out : out std_logic_vector(7 downto 0));
end intruction_reg;

architecture behaviour of intruction_reg is
begin
	process (clk, reset)
	begin
		if (rising_edge(clk)) then
		    if (reset = '1') then
			       data_out <=	"00000000";
		else
        if (load = '1') then
			       data_out <=	data_in;
        end if;
		 end if;
		end if;
	end process;
end behaviour;
