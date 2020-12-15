library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity o_fpga_tb is
end entity;

architecture arch of o_fpga_tb is

  component o_fpga is
    port (
    clk : IN std_logic;
    reset : IN std_logic;

    enable : IN std_logic; -- enable the transition fpga input pin

    abl_in : IN std_logic_vector(7 downto 0); -- Addres bus low in
  --  abh_in : IN std_logic_vector(7 downto 0); -- Addres bus High in
  --  db_in : IN std_logic_vector(7 downto 0); -- Data bus in

    o_to_extern : OUT std_logic_vector(7 downto 0); -- output to external component
    load : OUT std_logic_vector(2 downto 0); -- control registers

    clk_out : OUT std_logic -- clock output signal
    );
  end component;

  signal clk, reset, enable, clk_out : std_logic := '0';
  signal abl_in, o_to_extern : std_logic_vector(7 downto 0);
  signal control : std_logic_vector(2 downto 0);

begin

  clk <= not clk after 5 ns;

  reset   <= '0' after 0 ns,
             '1' after 40 ns;

  enable  <= '1' after 0 ns,
             '0' after 50 ns,
             '1' after 60 ns;

  abl_in <= "10000000";
  --abh_in <= "00010000";
  --db_in  <= "00000001";

  l1 : o_fpga port map(clk, reset, enable, abl_in, o_to_extern, control, clk_out);

end architecture;
