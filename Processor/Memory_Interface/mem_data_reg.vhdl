--/*************************************************
--*           this is the data latch               *
--*************************************************/


library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity mem_data_reg is
  port (
  clk : IN std_logic;
  reset : IN std_logic;
  load : IN std_logic; -- store data from external memory into registers (control signal)

  dl_db : IN std_logic;
  dl_adl : IN std_logic;
  dl_adh : IN std_logic;

  db : OUT std_logic_vector(7 downto 0); -- to databus
  adl : OUT std_logic_vector(7 downto 0); -- addres low
  adh : OUT std_logic_vector(7 downto 0); -- addres high
  external_in : IN std_logic_vector(7 downto 0) -- external input databus
  );
end entity;

architecture arch of mem_data_reg is

  -- signal  load : std_logic;
  signal data_in, reg_out : std_logic_vector(7 downto 0);

  signal q : std_logic_vector(7 downto 0);
begin

  -- databus
  with dl_db select db <=
    reg_out when '1',
    "ZZZZZZZZ" when others;

  -- Addres low
  with dl_adl select adl <=
    reg_out when '1',
    "ZZZZZZZZ" when others;

  -- Addres high
  with dl_adh select adh <=
    reg_out when '1',
    "ZZZZZZZZ" when others;

  -- to register in
  with load select data_in <=
    external_in when '1',
    reg_out when others;

    PROCESS (clk, reset) --process to determine output register
    BEGIN
      IF (rising_edge(clk)) THEN --both need to be high to load value from bus
        IF (reset = '1') THEN
          q <= "00000000"; --clears the value in q
        ELSIF (reset = '0') THEN
          q <= data_in; --data from bus stored in q
        END IF;
      END IF;
    END PROCESS;
    reg_out <= q;

end architecture;
