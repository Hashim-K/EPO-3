library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity stack_pointer_tb is
end entity;

architecture behavioural of stack_pointer_tb is
    component predecode_register is
      PORT (
          clk : IN STD_LOGIC; -- PORT MAP TO 2nd PHASE CLOCK!!
          load : IN STD_LOGIC; -- phase-2 of the clock signal
          reset : IN STD_LOGIC;
          databus : IN STD_LOGIC_VECTOR(7 DOWNTO 0); -- databus connection
          data_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)-- data to the predecode_logic
          );
    end component;

    signal databus, data_out : std_logic_vector(7 downto 0);
    signal reset, clk, load: std_logic;

begin
    clk <= 	'0' after 0 ns,
       	 	  '1' after 20 ns when clk /= '1' else
       		  '0' after 20 ns;
    reset <= '1' after 0 ns,
			       '0' after 50 ns;
    load <= '1' after 0 ns;
   databus <= "11111111" after 0 ns,
			   "10101010" after 100 ns,
			 "11111111" after 200 ns;

L1 : predecode_register port map(clk, load, reset, databus, data_out);
   end architecture;
