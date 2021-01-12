library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity output_buffer_tb is
end entity;

architecture arch of output_buffer_tb is
  component mem_add_reg is -- output logic for external interfacint output first low addres, high addres, than data
    port (
    clk : IN std_logic;
    reset : IN std_logic;

    enable : IN std_logic; -- enable the transition This is ADH/ABH, ADL/ABL and DB/DOR
    r_w   : IN std_logic;  -- Internal write write signal
                            -- High= Read
                            -- low = Write

    abl_in : IN std_logic_vector(7 downto 0); -- Addres bus low in
    abh_in : IN std_logic_vector(7 downto 0); -- Addres bus High in
    db_in : IN std_logic_vector(7 downto 0); -- Data bus in

    o_to_extern : OUT std_logic_vector(7 downto 0); -- output to external component
    control : OUT std_logic_vector(1 downto 0) -- multiplex data
    );
  end component;

  signal abh, abl, db : std_logic_vector(7 downto 0);

  signal control : std_logic_vector(1 downto 0);

  signal clk, reset, enable, r_w : std_logic := '0';

  signal o_to_extern : std_logic_vector(7 downto 0);
begin

  clk <= not clk after 5 ns;

  reset <= '1' after 0 ns,
           '0' after 20 ns;

  enable <= '1' after 40 ns,
            '0' after 50 ns,
            '1' after 100 ns,
            '0' after 110 ns;

  r_w    <= '1' after 90 ns,
            '0' after 110 ns;


  abh <= "00000001";
  abl <= "00001000";
  db <=  "10000000";

  l1 : mem_add_reg port map(clk, reset, enable, r_w, abl, abh, db, o_to_extern, control);

end architecture;
