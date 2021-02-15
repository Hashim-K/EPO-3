LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY A_input_register IS
  PORT (
    clk : IN STD_LOGIC;
    reset : IN STD_LOGIC;
    in_sb : IN STD_LOGIC_VECTOR(7 DOWNTO 0); -- databus in
    out_alu : OUT STD_LOGIC_VECTOR(7 DOWNTO 0); -- output to ALU
    o_add : IN STD_LOGIC; --load all 0's
    sb_add : IN STD_LOGIC --load data from SB
  );
END ENTITY;
ARCHITECTURE structural OF A_input_register IS

  SIGNAL temp_data, bus_data, reg_out : STD_LOGIC_VECTOR(7 DOWNTO 0);
  SIGNAL control : STD_LOGIC_VECTOR(1 DOWNTO 0);
  SIGNAL temp_control : STD_LOGIC;

  SIGNAL q : STD_LOGIC_VECTOR (7 DOWNTO 0);
BEGIN

  PROCESS (clk, reset, temp_control) --process to determine output register
	BEGIN
		IF (rising_edge(clk)) THEN --both need to be high to load value from bus
			IF (reset = '1') THEN
				q <= "11111111"; --clears the value in q
			ELSIF (reset = '0') and (temp_control = '1') THEN
				q <= temp_data; --data from bus stored in q
			END IF;
		END IF;
	END PROCESS;
  reg_out <= q;



  control(1) <= o_add; --load zero
  control(0) <= sb_add;-- load from databus

  bus_data <= in_sb;
  out_alu <= reg_out;

  WITH control SELECT temp_data <=
    bus_data WHEN "01",
    "00000000" WHEN "10",
    reg_out WHEN OTHERS;

  WITH control SELECT temp_control <=
    '1' WHEN "01",
    '1' WHEN "10",
    '0' WHEN OTHERS;

END ARCHITECTURE;
