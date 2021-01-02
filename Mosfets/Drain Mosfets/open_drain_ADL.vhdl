library IEEE;
use IEEE.std_logic_1164.ALL;

entity open_drain_ADL is
  port(control : in std_logic_vector(2 downto 0);
      --bit 0 <= ADL0
      --bit 1 <= ADL1
      --bit 2 <= ADL2
       ADL     : out std_logic_vector(7 downto 0)
  );
end entity;

architecture behaviour of open_drain_ADL is

BEGIN

with control select ADL <=
  "ZZZZZZZ0" when "001",
  "ZZZZZZ00" when "011",
  "ZZZZZZ0Z" when "010",
  "ZZZZZ00Z" when "110",
  "ZZZZZ0ZZ" when "100",
  "ZZZZZ0Z0" when "101",
  "ZZZZZ000" when "111",
  "ZZZZZZZZ" when OTHERS;

end behaviour;
