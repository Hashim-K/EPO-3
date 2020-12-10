library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity i is
  port (
  enable : IN std_logic;
  db : OUT std_logic_vector(7 downto 0); -- to databus
  external_in : IN std_logic_vector(7 downto 0) -- external input databus
  );
end entity;

architecture arch of i is
begin

  with enable select db <=
    external_in when '1',
    "ZZZZZZZZ" when others;

end architecture;
