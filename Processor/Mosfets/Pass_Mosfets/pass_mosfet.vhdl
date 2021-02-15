library IEEE;
use IEEE.std_logic_1164.ALL;

entity pass is
   port( clk : in std_logic;
        bus_in_1   : in  std_logic_vector(7 downto 0);
        bus_in_2   : in std_logic_vector(7 downto 0);
        enable_pass: in  std_logic_vector(1 downto 0);
        --enable_pass(0) db -> sb and adh -> sb
        --enable_pass(1) sb -> db and sb -> adh
        bus_out_1  : out std_logic_vector(7 downto 0);
        bus_out_2  : out std_logic_vector(7 downto 0)
        );
end pass;

architecture behaviour of pass is

signal clk_inv : std_logic;

begin
clk_inv <= not clk;

process(clk_inv, enable_pass)
begin
  if rising_edge(clk_inv) then
    if (enable_pass = "01") then
      bus_out_1 <= bus_in_1;
      bus_out_2 <= "ZZZZZZZZ";
    elsif (enable_pass = "10") then
      bus_out_2 <= bus_in_2;
      bus_out_1 <= "ZZZZZZZZ";
    else
      bus_out_2 <= "ZZZZZZZZ";
      bus_out_1 <= "ZZZZZZZZ";
  end if;
end if;
end process;


-- with enable_pass select bus_out_1 <= -- sb for both
-- bus_in_1 when "01", -- db and adh
-- "ZZZZZZZZ" when others;
--
-- with enable_pass select bus_out_2 <= -- db and adh
-- bus_in_2 when "10", -- sb for both
-- "ZZZZZZZZ" when others;

end behaviour;
