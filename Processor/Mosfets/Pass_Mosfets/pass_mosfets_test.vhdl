library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity pass_test is
end entity;

architecture arch of pass_test is
  component pass is
     port(buss_in   : in  std_logic_vector(7 downto 0);
          enable_pass   : in  std_logic;
          buss_out  : out std_logic_vector(7 downto 0)
          );
  end component;
  signal A, B : std_logic_vector(7 downto 0);
  signal enable_1, enable_2 : std_logic;
begin
enable_1 <= '0';
enable_2 <= '0';

l1 : pass port map(A, enable_1, B);
l2 : pass port map(B, enable_2, A);
end architecture;
