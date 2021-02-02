library IEEE;
use IEEE.std_logic_1164.ALL;
use ieee.numeric_std.all;

entity supply_ADH is
  port(i_adh_zero : in std_logic;
       ADH        : out std_logic_vector(7 downto 0)
  );
end entity;

architecture behaviour of supply_ADH is

BEGIN

with i_adh_zero select ADH <=
"00000001" when '1',
"ZZZZZZZZ" when OTHERS;

end behaviour;
