library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity pass_test_tb is
end entity;

architecture arch of pass_test_tb is
  component pass_test is
    A : std_logic_vector(7 downto 0);
    b : std_logic_vector(7 downto 0);
    enable_1 : std_logic;
    enable_2 : std_logic
  end component;
begin

l1 : pass_test port map(A, B, enable_1, enable_2);
end architecture;
