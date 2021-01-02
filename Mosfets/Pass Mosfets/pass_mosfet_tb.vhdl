library IEEE;
use IEEE.std_logic_1164.ALL;

entity pass_tb is
end pass_tb;

architecture behaviour of pass_tb is
   component pass
      port(buss_in   : inout  std_logic_vector(7 downto 0);
           enable_pass   : in  std_logic;
           buss_out  : inout std_logic_vector(7 downto 0));
   end component;


   signal buss_in   : std_logic_vector(7 downto 0);
   signal enable_pass : std_logic;
   signal buss_out  : std_logic_vector(7 downto 0);
begin
   test: pass port map (buss_in, buss_out, enable_pass);

   buss_in <= "11111111" after 0 ns,
              "XXXXXXXX" after 100 ns;

   buss_out <="XXXXXXXX" after 0 ns,
              "11111111" after 100 ns;

   enable_pass <= '0' after 0 ns,
                  '1' after 20 ns,
                  '0' after 40 ns,
                  '1' after 100 ns,
                  '0' after 150 ns;
end behaviour;
