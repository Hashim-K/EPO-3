Library IEEE;
use IEEE.std_logic_1164.all;
use ieee.numeric_std.all;

ENTITY counter IS
	PORT (
		clk_25mhz : IN std_logic;
		reset : IN std_logic;
		h_counter : OUT std_logic_vector(9 downto 0);
    v_counter : OUT std_logic_vector(9 downto 0)
	);
END counter;


ARCHITECTURE behavioural OF counter IS

BEGIN


  -- Horizontal Counter
	counter : PROCESS (clk_25mhz)
	VARIABLE v_counter_int : INTEGER RANGE 0 TO 525;
	VARIABLE h_counter_int  : INTEGER RANGE 0 TO 800;
	BEGIN
		IF (rising_edge(clk_25mhz)) THEN
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
