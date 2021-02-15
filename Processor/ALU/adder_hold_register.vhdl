LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY adder_hold_register IS
  PORT (
    clk : IN STD_LOGIC;
    reset : IN STD_LOGIC;

    alu_data_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0); -- input from alu
    adl : OUT STD_LOGIC_VECTOR(7 DOWNTO 0); -- addres low bus
    sb : OUT STD_LOGIC_VECTOR(7 DOWNTO 0); -- system bus

    clk_2 : IN STD_LOGIC; -- second phase clock, used as load signal
    add_adl : IN STD_LOGIC; -- output to ADL
    add_sb6 : IN STD_LOGIC; -- output to SB bus 0-6
    add_sb7 : IN STD_LOGIC; -- output to SB bus 7
    load_signal : IN std_logic
  );
END ENTITY;

ARCHITECTURE arch OF adder_hold_register IS

  SIGNAL reg_out : STD_LOGIC_VECTOR(7 DOWNTO 0);
  SIGNAL control : STD_LOGIC_VECTOR(1 DOWNTO 0);

  signal clk_inv : std_logic;

  SIGNAL q : STD_LOGIC_VECTOR (7 DOWNTO 0); --adding intermediate signal for output register

BEGIN
  clk_inv <= NOT clk;
  control(0) <= add_sb6;
  control(1) <= add_sb7;

  -- Output to ADL
  WITH add_adl SELECT adl <=
    reg_out WHEN '1',
    "ZZZZZZZZ" WHEN OTHERS;

  -- Output to SB
  WITH control SELECT sb <=
    reg_out WHEN "11",
    '0' & reg_out(6 DOWNTO 0) WHEN "01",
    reg_out(7) & "0000000" WHEN "10",
    "ZZZZZZZZ" WHEN OTHERS; -- this is now inverted 1 phase clock ask Tom

  	PROCESS (clk_inv, reset, load_signal) --process to determine output register
  	BEGIN
  		IF (rising_edge(clk_inv)) THEN --both need to be high to load value from bus
  			IF (reset = '1') THEN
  				q <= "00000000"; --clears the value in q
  			ELSIF (reset = '0' AND load_signal = '1') THEN
  				q <= alu_data_in; --data from bus stored in q
  			END IF;
  		END IF;
  	END PROCESS;
  	reg_out <= q;


END ARCHITECTURE;
