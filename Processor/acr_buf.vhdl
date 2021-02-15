library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity acr_buf is
  port (
  clk : IN std_logic;
  reset : IN std_logic;
  acr_in : IN std_logic;
  acr_out : OUT std_logic
  );
end entity;

architecture arch of acr_buf is
  signal q : std_logic;
begin

  PROCESS (clk, reset) --process to determine output register
  BEGIN
    IF (rising_edge(clk)) THEN --both need to be high to load value from bus
      IF (reset = '1') THEN
        q <= '0'; --clears the value in q
      ELSIF (reset = '0') THEN
        q <= acr_in; --data from bus stored in q
      END IF;
    END IF;
  END PROCESS;
  acr_out <= q;


end architecture;
