library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity rom is
  port (
  address : IN std_logic_vector(18 downto 0);
  video_data : OUT std_logic
  );
end entity;

architecture arch of rom is
signal counter, new_counter : integer;
begin




identifier : process(address)
variable address_int  : integer;

BEGIN
  address_int := to_integer(unsigned(address));

  if (counter >= 200) then
    video_data <= '0';
    if (counter >= 400) then
      new_counter <= 0;
    end if;
  else
    video_data <= '1';
  end if;


end process;


end architecture;
