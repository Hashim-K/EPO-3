library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity sprite_shifter is
  port (
  clk_50mhz : IN std_logic;
  reset: IN std_logic;
  load : IN std_logic;

  -- Data into shift array
  x_data : IN std_logic_vector(7 downto 0);
  y_data : IN std_logic_vector(7 downto 0);
  pointer : IN std_logic_vector(7 downto 0);


  -- Output data for mux
  x_data_1 : OUT std_logic_vector(7 downto 0);
  y_data_1 : OUT std_logic_vector(7 downto 0);
  pointer_1: OUT std_logic_vector(7 downto 0);

  x_data_2 : OUT std_logic_vector(7 downto 0);
  y_data_2 : OUT std_logic_vector(7 downto 0);
  pointer_2: OUT std_logic_vector(7 downto 0);

  x_data_3 : OUT std_logic_vector(7 downto 0);
  y_data_3 : OUT std_logic_vector(7 downto 0);
  pointer_3: OUT std_logic_vector(7 downto 0);

  x_data_4 : OUT std_logic_vector(7 downto 0);
  y_data_4 : OUT std_logic_vector(7 downto 0);
  pointer_4: OUT std_logic_vector(7 downto 0);

  x_data_5 : OUT std_logic_vector(7 downto 0);
  y_data_5 : OUT std_logic_vector(7 downto 0);
  pointer_5: OUT std_logic_vector(7 downto 0);

  x_data_6 : OUT std_logic_vector(7 downto 0);
  y_data_6 : OUT std_logic_vector(7 downto 0);
  pointer_6: OUT std_logic_vector(7 downto 0);

  x_data_7 : OUT std_logic_vector(7 downto 0);
  y_data_7 : OUT std_logic_vector(7 downto 0);
  pointer_7: OUT std_logic_vector(7 downto 0);

  x_data_8 : OUT std_logic_vector(7 downto 0);
  y_data_8 : OUT std_logic_vector(7 downto 0);
  pointer_8: OUT std_logic_vector(7 downto 0)
  );
end entity;



architecture arch of sprite_shifter is

  component shift_register is
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
  end component;


  signal s_x_out_1, s_y_out_1, s_p_out_1 : std_logic_vector(7 downto 0);
  signal s_x_out_2, s_y_out_2, s_p_out_2 : std_logic_vector(7 downto 0);
  signal s_x_out_3, s_y_out_3, s_p_out_3 : std_logic_vector(7 downto 0);
  signal s_x_out_4, s_y_out_4, s_p_out_4 : std_logic_vector(7 downto 0);
  signal s_x_out_5, s_y_out_5, s_p_out_5 : std_logic_vector(7 downto 0);
  signal s_x_out_6, s_y_out_6, s_p_out_6 : std_logic_vector(7 downto 0);
  signal s_x_out_7, s_y_out_7, s_p_out_7 : std_logic_vector(7 downto 0);
  signal s_x_out_8, s_y_out_8, s_p_out_8 : std_logic_vector(7 downto 0);
begin

register1 : shift_register port map (clk_50mhz, reset, load, x_data, y_data, pointer, s_x_out_1, s_y_out_1, s_p_out_1);
    x_data_1 <= s_x_out_1;
    y_data_1 <= s_y_out_1;
    pointer_1<= s_p_out_1;

register2 : shift_register port map (clk_50mhz, reset, load, s_x_out_1, s_y_out_1, s_p_out_1, s_x_out_2, s_y_out_2, s_p_out_2);
    x_data_2 <= s_x_out_2;
    y_data_2 <= s_y_out_2;
    pointer_2<= s_p_out_2;

register3 : shift_register port map (clk_50mhz, reset, load, s_x_out_2, s_y_out_2, s_p_out_2, s_x_out_3, s_y_out_3, s_p_out_3);
    x_data_3 <= s_x_out_3;
    y_data_3 <= s_y_out_3;
    pointer_3<= s_p_out_3;

register4 : shift_register port map (clk_50mhz, reset, load, s_x_out_3, s_y_out_3, s_p_out_3, s_x_out_4, s_y_out_4, s_p_out_4);
    x_data_4 <= s_x_out_4;
    y_data_4 <= s_y_out_4;
    pointer_4<= s_p_out_4;

register5 : shift_register port map (clk_50mhz, reset, load, s_x_out_4, s_y_out_4, s_p_out_4, s_x_out_5, s_y_out_5, s_p_out_5);
    x_data_5 <= s_x_out_5;
    y_data_5 <= s_y_out_5;
    pointer_5<= s_p_out_5;

register6 : shift_register port map (clk_50mhz, reset, load, s_x_out_5, s_y_out_5, s_p_out_5, s_x_out_6, s_y_out_6, s_p_out_6);
    x_data_6 <= s_x_out_6;
    y_data_6 <= s_y_out_6;
    pointer_6<= s_p_out_6;

register7 : shift_register port map (clk_50mhz, reset, load, s_x_out_6, s_y_out_6, s_p_out_6, s_x_out_7, s_y_out_7, s_p_out_7);
    x_data_7 <= s_x_out_7;
    y_data_7 <= s_y_out_7;
    pointer_7<= s_p_out_7;

register8 : shift_register port map (clk_50mhz, reset, load, s_x_out_7, s_y_out_7, s_p_out_7, s_x_out_8, s_y_out_8, s_p_out_8);
    x_data_8 <= s_x_out_8;
    y_data_8 <= s_y_out_8;
    pointer_8<= s_p_out_8;


end architecture;
