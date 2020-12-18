library IEEE;
use IEEE.std_logic_1164.ALL;

entity pass is
   port(buss_in   : in  std_logic_vector(7 downto 0);
        enable_pass   : in  std_logic;
        buss_out  : out std_logic_vector(7 downto 0));
end pass;

architecture behaviour of pass is
begin
  lb11: process (enable_pass)
  begin
	if (enable_pass = '1') then
		buss_out <= buss_in;
	else
		buss_out <= "ZZZZZZZZ";
	end if;
   end process;
end behaviour;
