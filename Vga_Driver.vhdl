LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;

ENTITY Vga_driver IS
	PORT (
		clk : IN std_logic;
		reset : IN std_logic;
		R : OUT std_logic;
		G : OUT std_logic;
		B : OUT std_logic;
		Vsy : OUT std_logic;
		Hsy : OUT std_logic

	);
END Vga_driver;
ARCHITECTURE behavioural OF Vga_driver IS
	TYPE state_type IS (RESET_STATE, STATE2, STATE3, STATE4, STATE5, STATE6, STATE7, STATE8, STATE9, STATE10);
	SIGNAL state, new_state : state_type;
	SIGNAL H_counter, H_counter_new, V_counter, V_counter_new : INTEGER := 0;

	SIGNAL tmp, clk_div, Vsy_new, Vsy_buf : std_logic := '0';
BEGIN

	clock_divider : PROCESS (clk, tmp)
	BEGIN
		IF (rising_edge(clk)) THEN
			IF reset = '1' THEN
				tmp <= '0';
			ELSE
				tmp <= NOT tmp;
			END IF;
		END IF;
		clk_div <= tmp;
	END PROCESS;

	statereg : PROCESS (clk_div)
	BEGIN
		IF (rising_edge(clk_div)) THEN
			IF reset = '1' THEN
				state <= RESET_STATE;
				H_counter <= 0;
				V_counter <= 0;
				Vsy <= '1';

			ELSE
				state <= new_state;
				H_counter <= H_counter_new;
				V_counter <= V_counter_new;
				Vsy <= Vsy_new;
				Vsy_buf <= Vsy_new;
			END IF;
		END IF;
	END PROCESS;

	G <= '0';
	B <= '0';


	combinationorial : PROCESS (state, H_counter, V_counter, Vsy_buf)
	BEGIN
		CASE state IS

			WHEN RESET_STATE =>
				H_counter_new <= 0;
				V_counter_new <= 0;
				Vsy_new <= '1';

				Hsy <= '1';
				R <= '0';
				new_state <= STATE2;




			WHEN STATE2 =>
				H_counter_new <= H_counter + 1;
				V_counter_new <= V_counter;
				Vsy_new <= Vsy_buf;

				Hsy <= '1';
				R <= '1';

				IF (H_counter >= 639) THEN
					new_state <= STATE3;
				ELSE
					new_state <= STATE2;
				END IF;


			WHEN STATE3 =>
				H_counter_new <= H_counter + 1;
				V_counter_new <= V_counter;
				Vsy_new <= Vsy_buf;

				Hsy <= '1';
				R <= '0';

				IF (H_counter >= 655) THEN
					new_state <= STATE4;
				ELSE
					new_state <= STATE3;
				END IF;


			WHEN STATE4 =>
				H_counter_new <= H_counter + 1;
				V_counter_new <= V_counter;
				Vsy_new <= Vsy_buf;

				Hsy <= '0';
				R <= '0';

				IF (H_counter >= 751) THEN
					new_state <= STATE5;
				ELSE
					new_state <= STATE4;
				END IF;


			WHEN STATE5 =>
				H_counter_new <= H_counter + 1;
				V_counter_new <= V_counter;
				Vsy_new <= Vsy_buf;

				Hsy <= '1';
				R <= '0';

				IF (H_counter >= 799) THEN
					new_state <= STATE6;
				ELSE
					new_state <= STATE5;
				END IF;


			WHEN STATE6 =>
				H_counter_new <= 0;
				V_counter_new <= V_counter + 1;
				Vsy_new <= Vsy_buf;

				R <= '0';
				Hsy <= '1';

				IF (V_counter >= 480) THEN
					new_state <= STATE7;
				ELSE
					new_state <= STATE2;
				END IF;


			WHEN STATE7 =>
				H_counter_new <= H_counter + 1;
				V_counter_new <= V_counter;
				Vsy_new <= Vsy_buf;

				R <= '0';
				Hsy <= '1';

				IF (V_counter >= 489) THEN
					IF (V_counter >= 491) THEN
						new_state <= STATE9;
					ELSE
						new_state <= STATE8;
					END IF;
				ELSE
					new_state <= STATE3;
				END IF;


			WHEN STATE8 =>
				H_counter_new <= H_counter + 1;
				V_counter_new <= V_counter;
				Vsy_new <= '0';

				R <= '0';
				Hsy <= '1';

				new_state <= STATE3;


			WHEN STATE9 =>
				H_counter_new <= H_counter + 1;
				V_counter_new <= V_counter;
				Vsy_new <= '1';

				R <= '0';
				Hsy <= '1';

				IF (V_counter >= 524) THEN
					new_state <= STATE10;
				ELSE
					new_state <= STATE3;
				END IF;


			WHEN STATE10 =>
				H_counter_new <= H_counter + 1;
				V_counter_new <= 0;
				Vsy_new <= '1';

				R <= '0';
				Hsy <= '1';
				new_state <= STATE2;

		END CASE;

	END PROCESS;

END behavioural;
