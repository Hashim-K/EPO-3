library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity sprite_shifter_testbench is
end entity;

architecture arch of sprite_shifter_testbench is

  component sprite_shifter is
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
  end component;

  signal clk_50mhz, load, reset : std_logic := '0';

  signal s_x_data_1, s_y_data_1, s_pointer_1 : std_logic_vector(7 downto 0);
  signal s_x_data_2, s_y_data_2, s_pointer_2 : std_logic_vector(7 downto 0);
  signal s_x_data_3, s_y_data_3, s_pointer_3 : std_logic_vector(7 downto 0);
  signal s_x_data_4, s_y_data_4, s_pointer_4 : std_logic_vector(7 downto 0);
  signal s_x_data_5, s_y_data_5, s_pointer_5 : std_logic_vector(7 downto 0);
  signal s_x_data_6, s_y_data_6, s_pointer_6 : std_logic_vector(7 downto 0);
  signal s_x_data_7, s_y_data_7, s_pointer_7 : std_logic_vector(7 downto 0);
  signal s_x_data_8, s_y_data_8, s_pointer_8 : std_logic_vector(7 downto 0);

  signal s_pointer, s_x_data, s_y_data : std_logic_vector(7 downto 0);
begin

  clk_50mhz <= not clk_50mhz after 10 ns;

  reset <= '1' after 0 ns,
           '0' after 20 ns;


  load <= '0' after 0 ns,
          '1' after 20 ns;

  s_pointer <= "00000001";
  s_x_data <= "00000001";
  s_y_data <= "00000001";

  L1 : sprite_shifter port map (clk_50mhz, reset, load,
      s_pointer, s_x_data, s_y_data,
      s_x_data_1, s_y_data_1, s_pointer_1,
      s_x_data_2, s_y_data_2, s_pointer_2,
      s_x_data_3, s_y_data_3, s_pointer_3,
      s_x_data_4, s_y_data_4, s_pointer_4,
      s_x_data_5, s_y_data_5, s_pointer_5,
      s_x_data_6, s_y_data_6, s_pointer_6,
      s_x_data_7, s_y_data_7, s_pointer_7,
      s_x_data_8, s_y_data_8, s_pointer_8);


end architecture;
