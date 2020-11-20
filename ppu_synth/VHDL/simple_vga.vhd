library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity simple_vga is
  port (
  clk : IN std_logic;
  reset : IN std_logic;
  vsy : out std_logic;
  hsy: out std_logic;
  R : out std_logic;
  tempsignal : OUT std_logic_vector(3 downto 0)
  );
end entity;

