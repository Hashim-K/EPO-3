ibrary IEEE;
use IEEE.std_logic_1164.all;
use library_name.package_name.all;

entity Vga_Driver_Testbench is
end Vga_Driver_Testbench;

architecture behavioural of Vga_Driver_Testbench is
  component Vga_driver is
      port(
      input clk: in std_logic;
      output R : out std_logic;
      output G : out std_logic;
      output B : out std_logic;
      output Vsy : out std_logic;
      output Hsy : out std_logic
      );
  end component;

  signal clk : std_logic := '0';
  signal R : std_logic := '0';
  signal G : std_logic := '0';
  signal B : std_logic := '0';
  signal Vsy : std_logic := '0';
  signal Hsy : std_logic := '0';

  signal clk : std_logic := '0'; -- make sure you initialise!

begin

  clk <= not clk after half_period;
  L1 : Vga_driver port map (clk, R, G, B, Vsy, Hsy);



end behavioural;
