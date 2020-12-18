library IEEE;
use IEEE.std_logic_1164.ALL;

architecture behaviour of pass_tb is
   component pass
      port(input   : in  std_logic_vector(7 downto 0);
           control : in  std_logic;
           output  : out std_logic_vector(7 downto 0));
   end component;
   signal input   : std_logic_vector(7 downto 0);
   signal control : std_logic;
   signal output  : std_logic_vector(7 downto 0);
begin
   test: pass port map (input, control, output);

   input(0) <= '1' after 0 ns, '0' after 80 ns;
   input(1) <= '1' after 0 ns, '0' after 80 ns;
   input(2) <= '1' after 0 ns, '0' after 80 ns;
   input(3) <= '1' after 0 ns, '0' after 80 ns;
   input(4) <= '1' after 0 ns, '0' after 80 ns;
   input(5) <= '1' after 0 ns, '0' after 80 ns;
   input(6) <= '1' after 0 ns, '0' after 80 ns;
   input(7) <= '1' after 0 ns, '0' after 80 ns;
   control <= '0' after 0 ns, '1' after 40 ns;
end behaviour;

