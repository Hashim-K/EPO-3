library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity output_buffer_tb is
end entity;

architecture arch of output_buffer_tb is
  component output_buffer is
    port (
    sel_in : In std_logic_vector(1 downto 0); -- select signal for the buffer
    abh : IN std_logic_vector(7 downto 0);    -- Addres bus high in
    abl : IN std_logic_vector(7 downto 0);    -- Addres bus low in
    db : IN std_logic_vector(7 downto 0);      -- Data bus in
    sel_out : OUT std_logic_vector(1 downto 0); -- Select signal out
    o : OUT std_logic_vector(7 downto 0) -- Output to external hardware
    );
  end component;

  signal o, abh, abl, db : std_logic_vector(7 downto 0);

  signal sel_in, sel_out : std_logic_vector(1 downto 0);
begin

  sel_in <= "00" after 0 ns,
            "01" after 20 ns,
            "10" after 40 ns,
            "11" after 60 ns;


  abh <= "00000001";
  abl <= "00001000";
  db <=  "10000000";

  l1 : output_buffer port map(sel_in, abh, abl, db, sel_out, o);

end architecture;
