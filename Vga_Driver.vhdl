LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
use ieee.numeric_std.all;

ENTITY vga_driver IS
	PORT (
		reset : IN std_logic;
		clk_div : IN std_logic;
		h_counter : IN std_logic_vector(9 downto 0);
		v_counter : IN std_logic_vector(9 downto 0);
		r : OUT std_logic;
		vsy : OUT std_logic;
		hsy : OUT std_logic
	);
END vga_driver;

ARCHITECTURE behavioural OF vga_driver IS
	TYPE state_type IS (RESET_STATE, STATE2, STATE3, STATE4, STATE5, STATE6, STATE7, STATE8, STATE9, STATE10);
	SIGNAL state, new_state : state_type;
	-- SIGNAL h_counter_int, h_counter_int_new, v_counter_int, v_counter_int_new : INTEGER := 0;

	SIGNAL vsy_new, vsy_buf : std_logic := '0';
	signal h_counter_int, v_counter_int : integer;
BEGIN

	h_counter_int <= to_integer(unsigned(h_counter));
	v_counter_int <= to_integer(unsigned(v_counter));

	statereg : PROCESS (clk_div)
		BEGIN
			IF (rising_edge(clk_div)) THEN
				IF reset = '1' THEN
					 state <= RESET_STATE;
					 vsy <= '1';

				ELSE
					state <= new_state;
					vsy <= Vsy_new;
					vsy_buf <= Vsy_new;
				END IF;
			END IF;
		END PROCESS;


	combinationorial : PROCESS (state, h_counter_int, v_counter_int, vsy_buf)
	BEGIN

		CASE state IS

			WHEN RESET_STATE =>
				vsy_new <= '1';

				hsy <= '1';
				r <= '0';
				new_state <= STATE2;

			WHEN STATE2 =>
				vsy_new <= vsy_buf;

				hsy <= '1';
				r <= '1';

				IF (h_counter_int >= 639) THEN
					new_state <= STATE3;
				ELSE
					new_state <= STATE2;
				END IF;


			WHEN STATE3 =>
				vsy_new <= vsy_buf;

				hsy <= '1';
				r <= '0';

				IF (h_counter_int >= 655) THEN
					new_state <= STATE4;
				ELSE
					new_state <= STATE3;
				END IF;


			WHEN STATE4 =>
				vsy_new <= vsy_buf;

				hsy <= '0';
				r <= '0';

				IF (h_counter_int >= 751) THEN
					new_state <= STATE5;
				ELSE
					new_state <= STATE4;
				END IF;


			WHEN STATE5 =>
				vsy_new <= vsy_buf;

				hsy <= '1';
				r <= '0';

				IF (h_counter_int >= 799) THEN
					new_state <= STATE6;
				ELSE
					new_state <= STATE5;
				END IF;


			WHEN STATE6 =>
				vsy_new <= vsy_buf;

				r <= '0';
				hsy <= '1';

				IF (v_counter_int >= 480) THEN
					new_state <= STATE7;
				ELSE
					new_state <= STATE2;
				END IF;


			WHEN STATE7 =>
				vsy_new <= vsy_buf;

				r <= '0';
				hsy <= '1';

				IF (v_counter_int >= 489) THEN
					IF (v_counter_int >= 491) THEN
						new_state <= STATE9;
					ELSE
						new_state <= STATE8;
					END IF;
				ELSE
					new_state <= STATE3;
				END IF;


			WHEN STATE8 =>
				vsy_new <= '0';

				r <= '0';
				hsy <= '1';

				new_state <= STATE3;


			WHEN STATE9 =>
				vsy_new <= '1';

				r <= '0';
				hsy <= '1';

				IF (v_counter_int >= 524) THEN
					new_state <= STATE10;
				ELSE
					new_state <= STATE3;
				END IF;


			WHEN STATE10 =>
				vsy_new <= '1';

				r <= '0';
				hsy <= '1';
				new_state <= STATE2;

		END CASE;

	END PROCESS;

END behavioural;
