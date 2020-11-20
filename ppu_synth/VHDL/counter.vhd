Library IEEE;
use IEEE.std_logic_1164.all;
use ieee.numeric_std.all;

ENTITY counter IS
	PORT (
		clk : IN std_logic;
		reset : IN std_logic;
		clk_div : OUT std_logic;
		h_counter : OUT std_logic_vector(9 downto 0);
    v_counter : OUT std_logic_vector(9 downto 0)
	);
END counter;
