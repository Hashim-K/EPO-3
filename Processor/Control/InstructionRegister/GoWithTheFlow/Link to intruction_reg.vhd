library IEEE;
use IEEE.std_logic_1164.ALL;

entity intruction_reg is
   port(clk      : in  std_logic;
        reset    : in  std_logic;
        data_in  : in  std_logic_vector(7 downto 0);
        data_out : out std_logic_vector(7 downto 0));
end intruction_reg;

