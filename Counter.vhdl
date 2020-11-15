ENTITY Data_Handler IS
	PORT (
		clk : IN std_logic;
    v_counter : OUT std_logic_vector(5 downto 0);
    h_counter : OUT std_logic_vector(5 downto 0)
	);
END Data_Handler;

ARCHITECTURE behavioural OF Data_Handler IS
BEGIN

  -- Horizontal Counter
	PROCESS (clk)
	VARIABLE cnt : INTEGER RANGE 0 TO '640';
	BEGIN
		IF (rising_edge(clk)) THEN
			IF reset = '1' THEN
				H_count <= 0;
        cnt := 0;
			ELSE
				cnt := cnt + 1;
			END IF;
		END IF;
		h_counter <= cnt;
	END PROCESS;

  -- Verticle Counter
	PROCESS (clk)
	VARIABLE cnt : INTEGER RANGE 0 TO '480';
	BEGIN
		IF (rising_edge(clk)) THEN
			IF reset = '1' THEN
				V_count <= 0;
        cnt := 0;
			ELSE
      if (H_count >= 640) THEN
				cnt := cnt + 1;
      ELSE
        cnt := cnt;
      end if;
			END IF;
		END IF;
		v_counter <= cnt;
	END PROCESS;

END behavioural;
