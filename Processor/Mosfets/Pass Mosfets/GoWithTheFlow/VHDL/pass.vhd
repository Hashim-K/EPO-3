library IEEE;
use IEEE.std_logic_1164.ALL;

entity pass is
   port(input   : in  std_logic_vector(7 downto 0);
        control : in  std_logic;
        output  : out std_logic_vector(7 downto 0));
end pass;

