library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity eight_bit_shift_reg is
  port (
  clk : IN std_logic;
  reset : IN std_logic;
  load : IN std_logic;
  a_in : IN std_logic_vector(7 downto 0);
  o : OUT std_logic
  );
end entity;

architecture arch of eight_bit_shift_reg is
signal sr : std_logic_vector(7 downto 0);
begin

shift : process(clk, reset)
begin
  if reset = '1' then
        sr <= "00000000";
        o <=  '0';
  else
  if rising_edge(clk) then
    if load = '1' then
        sr <= a_in;
    else
        sr <= sr(6 downto 0) & '0';
        o <= sr(7);
    end if;
  end if;
  end if;
end process;

-- shift : process(clk, reset) is
-- begin
-- if reset = '1' then
--   o <= '0'
-- elsif rising_edge(clk); then
--   if load_en = '1' then
--
-- end if;





end architecture;
