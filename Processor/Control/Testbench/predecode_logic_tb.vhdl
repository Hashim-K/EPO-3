library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity predecode_logic_tb is
end entity;

architecture arch of predecode_logic_tb is

  component predecode_logic is
    port (
    databus : IN std_logic_vector(7 DOWNTO 0);
    reset : IN std_logic;
    instruction : OUT std_logic_vector(7 DOWNTO 0);
    cycles: OUT std_logic_vector(2 DOWNTO 0)
    RMW: OUT std_logic
    );
  end component;
    signal reset, RMW : std_logic := '0';
    signal databus, instruction : std_logic_vector(7 DOWNTO 0)
    signal cycles : std_logic_vector(2 DOWNTO 0);
begin


  reset <= '1' after 0 ns,
           '0' after 20 ns;
  databus <= "11111111" after 0 ns,
        		 "10101010" after 40 ns,
        		 "11111111" after 80 ns;

  l1 : predecode_logic PORT MAP(databus, reset, instruction, cycles, RMW);

end architecture;
