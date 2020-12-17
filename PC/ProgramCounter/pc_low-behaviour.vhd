library IEEE;
use IEEE.std_logic_1164.ALL;
use IEEE.numeric_std.ALL;

architecture behaviour of pc_low is
	component register_8bit
	port (	clk :	in	std_logic;
		reset :	in	std_logic;
		data_in :	in	std_logic_vector(7 downto 0);
		reg_out :	out	std_logic_vector(7 downto 0));
	END component;

signal	data_in, reg_out :	std_logic_vector(7 downto 0);
signal	to_increment, to_register :	std_logic_vector(7 downto 0);

begin
	with ADL_PCL select to_increment	<=
		ADB_IN when '1',
		reg_out when others;
	with I_PC select to_register	<=
		std_logic_vector( unsigned(to_increment) + 1) when '1',
		to_increment when others;
	with to_increment select PCLC	<=
		'1' when "11111111",
		'0' when others;
	with PCL_ADL select ADB_OUT	<=
		reg_out when '1',
		"ZZZZZZZZ" when others;
	with PCL_DB select DB_OUT	<=
		reg_out when '1',
		"ZZZZZZZZ" when others;
ll:	register_8bit PORT MAP(clk, reset, to_register, reg_out);
end behaviour;

