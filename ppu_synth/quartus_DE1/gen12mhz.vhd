library IEEE;
use IEEE.std_logic_1164.ALL;

entity gen12mhz is
   port(clk50mhz : in  std_logic;
        clk12mhz  : out std_logic);
end gen12mhz;

library IEEE;
use IEEE.std_logic_1164.ALL;
use IEEE.std_logic_arith.ALL;
use IEEE.std_logic_unsigned.ALL;

architecture behaviour of gen12mhz is
   signal count : std_logic_vector(1 downto 0);
begin
   lbl1: process (clk50mhz)
   begin
      if (clk50mhz'event and clk50mhz = '1') then
         count <= count + 1;
      end if;
   end process;
   clk12mhz <= count(1);
end behaviour;
