library IEEE;
use IEEE.std_logic_1164.ALL;

entity pass is
   port(bus_in_1   : in  std_logic_vector(7 downto 0);
        bus_in_2   : in std_logic_vector(7 downto 0);
        enable_pass: in  std_logic_vector(1 downto 0);
        --enable_pass(0) db -> sb and adh -> sb
        --enable_pass(1) sb -> db and sb -> adh
        bus_out_1  : out std_logic_vector(7 downto 0);
        bus_out_2  : out std_logic_vector(7 downto 0)
        );
end pass;

architecture behaviour of pass is
begin

with enable_pass select bus_out_1 <= -- sb for both
bus_in_1 when "01", -- db and adh
"ZZZZZZZZ" when others;

with enable_pass select bus_out_2 <= -- db and adh
bus_in_2 when "10", -- sb for both
"ZZZZZZZZ" when others;

end behaviour;
