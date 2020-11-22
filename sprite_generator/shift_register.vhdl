library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity shift_register is
  port (
  clk_50mhz : IN std_logic;
  reset: IN std_logic;
  load : IN std_logic;


  -- Data shifted IN
  x_data : IN std_logic_vector(7 downto 0);
  y_data : IN std_logic_vector(7 downto 0);
  pointer : IN std_logic_vector(7 downto 0);

  -- Data shifted OUT
  x_data_out : OUT std_logic_vector(7 downto 0);
  y_data_out : OUT std_logic_vector(7 downto 0);
  pointer_out : OUT std_logic_vector(7 downto 0)
  );
end entity;



architecture arch of shift_register is
signal s_x, s_y, s_p : std_logic_vector(7 downto 0);
begin

-- Non synchonous reset
shift : process(clk_50mhz, reset)
begin
  if rising_edge(clk_50mhz) then
    if reset = '1' then
          s_x <= "00000000";
          s_y <= "00000000";
          s_p <= "00000000";
    else
      if load = '1' then
        s_x <= x_data;
        s_y <= y_data;
        s_p <= pointer;
      end if;
    end if;
  end if;
end process;

x_data_out  <= s_x;
y_data_out <= s_y;
pointer_out <= s_p;

end architecture;
