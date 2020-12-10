library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity control_logic is
  port (
      ir_in: IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      timing: IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      interrupt: IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      ready: IN STD_LOGIC;
      r_w: IN STD_LOGIC;
      sv: IN STD_LOGIC;
      control_out: OUT STD_LOGIC_VECTOR(64 DOWNTO 0)
  );
end entity;

architecture arch of control_logic is

begin

end architecture;
