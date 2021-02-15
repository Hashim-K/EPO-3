LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY B_input_register IS
  PORT (
    clk : IN STD_LOGIC;
    reset : IN STD_LOGIC;
    db : IN STD_LOGIC_VECTOR(7 DOWNTO 0); -- data bus
    adl : IN STD_LOGIC_VECTOR(7 DOWNTO 0); -- addres bus
    out_to_alu : OUT STD_LOGIC_VECTOR(7 DOWNTO 0); -- output to ALU
    inv_db_add : IN STD_LOGIC; -- load databus inverse
    db_add : IN STD_LOGIC; -- load databus
    adl_add : IN STD_LOGIC; -- load addres line
    i_add : IN std_logic;
    inv_i_add : IN std_logic
  );
END ENTITY;

ARCHITECTURE structural OF B_input_register IS

  -- signals for mapping register
  SIGNAL load : STD_LOGIC;
  SIGNAL data_in, reg_out : STD_LOGIC_VECTOR(7 DOWNTO 0);
  SIGNAL data_bus_inv : STD_LOGIC_VECTOR(7 DOWNTO 0);
  SIGNAL control : STD_LOGIC_VECTOR(4 DOWNTO 0);

  SIGNAL q : STD_LOGIC_VECTOR (7 DOWNTO 0); --
BEGIN

  	PROCESS (clk, reset, load) --process to determine output register
  	BEGIN
  		IF (rising_edge(clk)) THEN --both need to be high to load value from bus
  			IF (reset = '1') THEN
  				q <= "00000000"; --clears the value in q
  			ELSIF (reset = '0' AND load = '1') THEN
  				q <= data_in; --data from bus stored in q
  			END IF;
  		END IF;
  	END PROCESS;
  	reg_out <= q;


  control(0) <= inv_db_add;
  control(1) <= db_add;
  control(2) <= adl_add;
  control(3) <= i_add;
  control(4) <= inv_i_add;


  load <= '1';

  data_bus_inv <= NOT db;
  out_to_alu <= reg_out;

  WITH control SELECT data_in <=
    data_bus_inv WHEN "00001",
    db WHEN "00010",
    adl WHEN "00100",
    "00000001" WHEN "01000",
    "11111111" WHEN "10000",
    reg_out WHEN OTHERS;

END ARCHITECTURE;
