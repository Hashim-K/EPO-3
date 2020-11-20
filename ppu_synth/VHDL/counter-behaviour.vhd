library IEEE;
use IEEE.std_logic_1164.ALL;

ARCHITECTURE behavioural OF counter IS
signal clk_div_internal : std_logic;
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
		clk_div_internal <= tmp;
	END PROCESS;

	clk_div <= clk_div_internal;

  -- Horizontal Counter
	counter : PROCESS (clk_div_internal)
	VARIABLE v_counter_int : INTEGER RANGE 0 TO 525;
	VARIABLE h_counter_int  : INTEGER RANGE 0 TO 800;
	BEGIN
		IF (rising_edge(clk_div_internal)) THEN
			IF reset = '1' THEN
        h_counter_int := 0;
				v_counter_int := 0;
			else
				if (h_counter_int >= 800) then
					h_counter_int := 0;
					v_counter_int := v_counter_int + 1;
				elsif (v_counter_int >= 525) then
					v_counter_int := 0;
				else
					h_counter_int := h_counter_int + 1;
				END IF;
			end if;
		END IF;
		h_counter <= std_logic_vector(to_unsigned(h_counter_int, h_counter'length));
		v_counter <= std_logic_vector(to_unsigned(v_counter_int, v_counter'length));
	END PROCESS;


END behavioural;
