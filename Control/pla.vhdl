library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity pla is
  port (
  instruction : IN std_logic_vector(7 downto 0);
  timing : IN std_logic_vector(2 downto 0);
  carry_flag : IN std_logic;

  control_out : OUT std_logic_vector(67 downto 0)
  );
end entity;

architecture arch of pla is
  type rom is array (0 to 3) of std_logic_vector(67 downto 0);
  constant pla : rom := (
      x"FFFFFFFFFFFFFFFFF",
      x"FFFFFFFFFFFFFFFFF",
      x"FFFFFFFFFFFFFFFFF",
      x"FFFFFFFFFFFFFFFFF"
  );

  signal address : std_logic_vector(11 downto 0);
begin

  address <= instruction & timing & carry_flag & interupt;

  main : process(address)
  begin
      control_out <= pla(to_integer(unsigned(address)));
  end process main;

end architecture;
