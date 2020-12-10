library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity i_tb is
end entity;

architecture arch of i_tb is
  component i is
    port (
    enable : IN std_logic;
    db : OUT std_logic_vector(7 downto 0); -- to databus
    external_in : IN std_logic_vector(7 downto 0) -- external input databus
    );
  end component;

  signal enable : std_logic;
  signal db, external_in : std_logic_vector(7 downto 0);
begin


  enable  <= '0' after 0 ns,
             '1' after 50 ns,
             '0' after 60 ns;

  external_in <= "00100000";

  l1 : i PORT MAP(enable, db, external_in);

end architecture;
