library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity clkdiv is
  port (
  clk_50mhz : IN std_logic;
  reset : in std_logic;
  clk_25mhz : OUT std_logic
  );
end entity;

architecture arch of clkdiv is
signal clk_25mhz_sig : std_logic;
begin

  clock_divider : PROCESS (clk_50mhz)
	BEGIN
		IF (rising_edge(clk_50mhz)) THEN
			IF reset = '1' THEN
				clk_25mhz_sig <= '0';
      else
        clk_25mhz_sig <= NOT clk_25mhz_sig;
			END IF;
		END IF;

	END PROCESS;

	clk_25mhz <= clk_25mhz_sig;


end architecture;
