library IEEE;
use IEEE.std_logic_1164.ALL;

ENTITY vga_driver IS
	PORT (
		reset : IN std_logic;
		clk_div : IN std_logic;
		h_counter : IN std_logic_vector(9 downto 0);
		v_counter : IN std_logic_vector(9 downto 0);
		vsy : OUT std_logic;
		hsy : OUT std_logic;

		tempsignal : OUT std_logic_vector(3 downto 0)
	);
END vga_driver;
