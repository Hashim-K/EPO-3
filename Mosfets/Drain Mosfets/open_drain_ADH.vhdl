library IEEE;
use IEEE.std_logic_1164.ALL;
use ieee.numeric_std.all;

entity open_drain_ADH is
  port(control : in std_logic_vector(1 downto 0);
      --bit 0 <= 0_ADH0
      --bit 1 <= 0_ADH1-7
       ADH     : out std_logic_vector(7 downto 0)
  );
end entity;

architecture behaviour of open_drain_ADH is

BEGIN

with control select ADH <=
"ZZZZZZZ0" when "01",
"0000000Z" when "10",
"00000000" when "11",
"ZZZZZZZZ" when OTHERS;

end behaviour;
