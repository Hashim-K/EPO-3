library IEEE;
use IEEE.std_logic_1164.ALL;

entity intruction_reg is
   port(clk      : in  std_logic; -- first phase clock
        reset    : in  std_logic;
        rdy      : in std_logic;
        sync     : in  std_logic;
        data_in  : in  std_logic_vector(7 downto 0);
        data_out : out std_logic_vector(7 downto 0));
end intruction_reg;

architecture behaviour of intruction_reg is

signal q    : std_logic_vector(7 downto 0);
signal load : std_logic;

begin
--creating the load signal based on pg44 of hardware manual
load <= (sync AND rdy);

	PROCESS (clk, reset, load)
	BEGIN
		IF (rising_edge(clk)) THEN
			IF (reset = '1') THEN
				q <= "00000000";
			ELSIF (reset = '0') and (load = '1') THEN
				q <= data_in;
			END IF;
		END IF;
	END PROCESS;
data_out <= q;
END behaviour;
