--/*************************************************
--*This may not be synthesisez just for simulating purpusus *
--*************************************************/

library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity mem_dummy is
  port (
  clk : IN std_logic;
  reset : IN std_logic;

  addres_data_in : IN std_logic_vector(7 downto 0);
  control : IN std_logic_vector(1 downto 0);

  data_out : OUT std_logic_vector(7 downto 0)
  );
end entity;

architecture arch of mem_dummy is

  component register_8bit IS
  	PORT (
  		clk : IN STD_LOGIC;
  		load : IN STD_LOGIC;
  		reset : IN STD_LOGIC;
  		data_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
  		reg_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0));
  END component;



  type rom is array (0 to 3) of std_logic_vector(7 downto 0);
  constant pla : rom := (
      x"A9",
      x"20",
      x"4A",
      x"FF"
  );

  signal address : std_logic_vector(15 downto 0);
  signal clk_inv : std_logic;
  signal mal_out, mah_out, data_reg_out : std_logic_vector(7 downto 0);
  signal en_mal, en_mah, en_data : std_logic;
begin

  clk_inv <= not clk;
  MAL : register_8bit PORT MAP(clk_inv, en_mal, reset, addres_data_in, mal_out);
  MAH : register_8bit PORT MAP(clk_inv, en_mah, reset, addres_data_in, mah_out);
  DATA : register_8bit PORT MAP(clk_inv, en_data, reset, addres_data_in, data_reg_out);

  address <= mah_out & mal_out;

  -- at this moment no writing memory

  main : process(address)
  begin
      data_out <= pla(to_integer(unsigned(address)));
  end process main;

end architecture;
