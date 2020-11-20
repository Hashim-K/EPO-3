library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity rgb is
  port (
  h_counter : in std_logic_vector(9 downto 0);
  v_counter : in std_logic_vector(9 downto 0);
  sram_data : in std_logic_vector(11 downto 0);

  R : OUT std_logic_vector(3 downto 0);
  G : OUT std_logic_vector(3 downto 0);
  B : OUT std_logic_vector(3 downto 0);

  address : OUT std_logic_vector(18 downto 0)
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

  if (h_counter_int>= 640)  then
    h_addres := 640;
  else
    h_addres := h_counter_int;
  end if;

  if (v_counter_int>= 480)  then
    v_addres := 480;
  else
    v_addres := v_counter_int;
  end if;

  addres_int := v_addres + h_addres;
  address <= std_logic_vector(to_unsigned(addres_int, address'length));

  -- Video needs to be disabled during blank time
  if  ((h_counter_int>= 640) or (v_counter_int>= 480))  then
    R <= "0000";
    G <= "0000";
    B <= "0000";
  else
    R <= sram_data(3 downto 0);
    G <= sram_data(7 downto 4);
    B <= sram_data(11 downto 8);
  end if;

end process;


end architecture;
