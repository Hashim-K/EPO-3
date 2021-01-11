library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity bidirect is
  port (
  DB : INOUT std_logic_vector(7 downto 0);
  SB : INOUT std_logic_vector(7 downto 0);
  SB_DB : IN std_logic;
  DB_SB : IN std_logic
  );
end entity;

architecture arch of bidirect is
begin

  toggle <= SB_DB or DB_SB;

  with toggle select DB <=
    SB when '1',
    "ZZZZZZZZ" when others;

  with toggle select SB <=
    DB when '1',
    "ZZZZZZZZ" when others;

end architecture;
