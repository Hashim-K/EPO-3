library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity clock is
  port (
  clk_25mhz : IN std_logic; -- External cock in
  reset : IN std_logic;
  clk : OUT std_logic;  -- first phase clock
  clk_2 : OUT std_logic -- Second phase clock
  );
end entity;

architecture arch of clock is
  signal count : integer := 0;
  signal s_clk, s_clk_2 : std_logic;
begin

sec : process(clk_25mhz, reset)
begin
  if rising_edge(clk_25mhz) then
    if (reset = '1') or (count = 5)  then
      count <= 0;
    else
      count <= count + 1;
    end if;

    if (count = 1) then
      s_clk <= '1';
    else
      s_clk <= '0';
    end if;

    if (count = 4) then
      s_clk_2 <= '1';
    else
      s_clk_2 <= '0';
    end if;
  end if;
end process;

clk <= s_clk;
clk_2 <= s_clk_2;

end architecture;
