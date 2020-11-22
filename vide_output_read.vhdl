-- This code give a 1 when the data has to be written to the screen


library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity rgb is
  port (
  h_counter : in std_logic_vector(9 downto 0);
  v_counter : in std_logic_vector(9 downto 0);
  data_Read : OUT std_logic
  );
end entity;

architecture behavioural of rgb is
begin

-- 640 x 480
create_addres : process(h_counter, v_counter, sram_data)
  variable h_counter_int, v_counter_int, h_addres, v_addres, addres_int : integer;
begin

  h_counter_int := to_integer(unsigned(h_counter));
  v_counter_int := to_integer(unsigned(v_counter));

  if  ((h_counter_int>= 640) or (v_counter_int>= 480))  then
    data_Read <= '1';

  else
    data_Read <= '0';
  end if;

end process;


end architecture;
