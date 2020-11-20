library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity test is
  port (
  o : out std_logic
  );
end entity;

architecture arch of test is
begin
o <= '1';
end architecture;
