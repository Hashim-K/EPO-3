library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity system_tb is
end entity;

architecture arch of system_tb is
  component system is
    port (
    clk_25mhz : IN std_logic;
    extern_reset : IN std_logic;

    addres_data : OUT std_logic;
    control : OUT std_logic_vector(1 downto 0);
    data : IN std_logic_vector(7 downto 0)
    );
  end component;

  signal clk_25mhz : std_logic :='0';
  signal extern_reset : std_logic;
  signal sys_out, sys_acc, sys_inst : std_logic_vector(7 downto 0);
  signal sys_cont : std_logic_vector(2 downto 0);
begin

  clk_25mhz <= not clk_25mhz after 5 ns;
  extern_reset <= '0' after 0 ns,
                  '1' after 50 ns;

  sy : system PORT MAP(clk_25mhz, extern_reset,  sys_out);


end architecture;
