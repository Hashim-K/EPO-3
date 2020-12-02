library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity output_buffer is
  port (
  sel_in : In std_logic_vector(1 downto 0); -- select signal for the buffer
  abh : IN std_logic_vector(7 downto 0);    -- Addres bus high in
  abl : IN std_logic_vector(7 downto 0);    -- Addres bus low in
  db : IN std_logic_vector(7 downto 0);      -- Data bus in
  sel_out : OUT std_logic_vector(1 downto 0); -- Select signal out
  o : OUT std_logic_vector(7 downto 0) -- Output to external hardware
  );
end entity;

architecture arch of output_buffer is
begin

  -- Output select
  with sel_in select o <=
  	abl when "00",
  	abh when "01",
  	db when "10",
  	"00000000" when others;

    -- Select
    sel_out <= sel_in;

end architecture;
