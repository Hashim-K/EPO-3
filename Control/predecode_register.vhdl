library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity predecode_register is
      PORT (
          clk : IN STD_LOGIC;
          load : IN STD_LOGIC; -- phase-2 of the clock signal
          reset : IN STD_LOGIC;
          databus : IN STD_LOGIC_VECTOR(7 DOWNTO 0); -- databus connection
          data_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)-- data to the predecode_logic
          );
  END ENTITY;

  SIGNAL clk, reset, load : STD_LOGIC;
  SIGNAL databus, data_out : STD_LOGIC_VECTOR(7 DOWNTO 0);

  ARCHITECTURE behaviour OF predecode_register IS

  	SIGNAL q : STD_LOGIC_VECTOR (7 DOWNTO 0); --adding intermediate signal for output register

  BEGIN
  	PROCESS (clk, reset, load) --process to determine output register
  	BEGIN
  		IF (rising_edge(clk)) THEN --both need to be high to load value from bus
  			IF (reset = '1') THEN
  				q <= "00000000"; --clears the value in q
  			ELSIF (reset = '0' AND load = '1') THEN
  				q <= databus; --data from bus stored in q
  			END IF;
  		END IF;
  	END PROCESS;
  	data_out <= q;
  END behaviour;
