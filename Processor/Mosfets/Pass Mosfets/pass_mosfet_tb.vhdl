library IEEE;
use IEEE.std_logic_1164.ALL;

entity pass_tb is
end pass_tb;

architecture behaviour of pass_tb is
   component pass
   port(bus_in_1   : in  std_logic_vector(7 downto 0);
        bus_in_2   : in std_logic_vector(7 downto 0);
        enable_pass: in  std_logic_vector(1 downto 0);
        --enable_pass(0) db -> sb and adh -> sb
        --enable_pass(1) sb -> db and sb -> adh
        bus_out_1  : out std_logic_vector(7 downto 0);
        bus_out_2  : out std_logic_vector(7 downto 0)
        );
   end component;


   signal bus_in_1, bus_in_2   : std_logic_vector(7 downto 0);
   signal enable_pass : std_logic_vector(1 downto 0);
   signal bus_out_1, bus_out_2  : std_logic_vector(7 downto 0);
begin
   test: pass port map (bus_in_1, bus_in_2, enable_pass, bus_out_1, bus_out_2);

   bus_in_1 <= "11111111" after 0 ns;

   bus_in_2 <="00000000" after 0 ns;

   enable_pass <= "00" after 0 ns,
                  "01" after 50 ns,
                  "10" after 100 ns;
end behaviour;
