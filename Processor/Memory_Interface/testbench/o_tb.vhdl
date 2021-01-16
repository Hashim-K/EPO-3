library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity o_tb is
end entity;

architecture arch of o_tb is

  component o is
    port (
    clk : IN std_logic;
    reset : IN std_logic;

    enable : IN std_logic; -- enable the transition

    abl_in : IN std_logic_vector(7 downto 0); -- Addres bus low in
    abh_in : IN std_logic_vector(7 downto 0); -- Addres bus High in
    db_in : IN std_logic_vector(7 downto 0); -- Data bus in

    o_to_extern : OUT std_logic_vector(7 downto 0); -- output control signal
    control : OUT std_logic_vector(1 downto 0) -- multiplex data
    );
  end component;

  signal clk, reset, enable : std_logic := '0';
  signal abl_in, abh_in, o_to_extern, db_in : std_logic_vector(7 downto 0);
  signal control : std_logic_vector(1 downto 0);

begin

  clk <= not clk after 5 ns;

  reset   <= '1' after 0 ns,
             '0' after 40 ns;

  enable  <= '0' after 0 ns,
             '1' after 50 ns,
             '0' after 60 ns;

  abl_in <= "10000000";
  abh_in <= "00010000";
  db_in  <= "00000001";

  l1 : o port map(clk, reset, enable, abl_in, abh_in, db_in, o_to_extern, control);

end architecture;
