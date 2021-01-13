library IEEE;
use IEEE.std_logic_1164.ALL;

entity pass is
   port(buss_in   : in  std_logic_vector(7 downto 0);
        enable_pass   : in  std_logic;
        buss_out  : out std_logic_vector(7 downto 0)
        );
end pass;

architecture behaviour of pass is
begin
   with enable_pass select buss_out <=
	  buss_in when '1',
	  "ZZZZZZZZ" when others;


end behaviour;
