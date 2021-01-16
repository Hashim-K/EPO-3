library IEEE;
use IEEE.std_logic_1164.ALL;

entity precharge is
  port( clk : in std_logic;
        reset : in std_logic;
        bus_in: in std_logic_vector(7 downto 0);
        bus_out : out std_logic_vector(7 downto 0)
  );
end precharge;


architecture behaviour of precharge is
  begin
    lb11: process(clk)
    begin
      if (rising_edge(clk)) then
        if (reset = '1') then
          bus_out <= (others=>'0');
        else
            for I in 0 to 7 loop
              if (bus_in(I) = '1') then
                  bus_out(I) <= '1';
               else
                bus_out(I) <= '0';
               end if;
           end loop;
          end if;
      end if;
    end process;
end behaviour;
