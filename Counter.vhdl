Library IEEE;
use IEEE.std_logic_1164.all;
use ieee.numeric_std.all;

ENTITY counter IS
	PORT (
		clk : IN std_logic;
		reset : IN std_logic;
		clk_div : OUT std_logic;
		h_counter : OUT std_logic_vector(9 downto 0);
    v_counter : OUT std_logic_vector(9 downto 0)
	);
END counter;


ARCHITECTURE behavioural OF counter IS
signal h_counter_sig : integer;
BEGIN

	clock_divider : PROCESS (clk)
	VARIABLE tmp : std_logic := '0';
	BEGIN
		IF (rising_edge(clk)) THEN
			IF reset = '1' THEN
				tmp := '0';
			ELSE
				tmp := NOT tmp;
			END IF;
		END IF;
		clk_div <= tmp;
	END PROCESS;

  -- Horizontal Counter
	PROCESS (clk)
	VARIABLE cnt : INTEGER RANGE 0 TO 800;
	BEGIN
		IF (rising_edge(clk)) THEN
			IF reset = '1' THEN
        cnt := 0;
			elsif (cnt >= 800) then
				cnt := 0;
			else
				cnt := cnt + 1;
			END IF;
		END IF;
		h_counter_sig <= cnt;
		h_counter <= std_logic_vector(to_unsigned(cnt, h_counter'length));
	END PROCESS;



  -- Verticle Counter
	PROCESS (clk)
	VARIABLE cnt : INTEGER RANGE 0 TO 525;
	BEGIN
		IF (rising_edge(clk)) THEN
			IF reset = '1' THEN
        cnt := 0;
			ELSif (h_counter_sig >= 525) THEN
				if (cnt >= 525) THEN
        	cnt := 0;
				else
					cnt := cnt + 1;
				end if;
			END IF;
		END IF;
		v_counter <= std_logic_vector(to_unsigned(cnt, v_counter'length));
	END PROCESS;

END behavioural;
