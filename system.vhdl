--/*************************************************
--*This may not be synthesisez just for simulating purpusus *
--*************************************************/


library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity system is
  port (
  clk_25mhz : std_logic;
  reset : std_logic
  );
end entity;

architecture arch of system is


  component processor is
    port (
    clk_25mhz : in std_logic;
    nmi : in std_logic;
    res : in std_logic;
    irq : in std_logic;
    sv  : in std_logic;
    adb_external : out std_logic_vector(7 downto 0);  -- External connection of the addres + data
    adb_control : out std_logic_vector(1 downto 0);   -- Select the external register
    db_external : in std_logic_vector(7 downto 0)    -- External connection of the databus bus in
    );
  end component;

  component mem_dummy is
    port (
    clk : IN std_logic;
    reset : IN std_logic;

    addres_data_in : IN std_logic_vector(7 downto 0);
    control : IN std_logic_vector(1 downto 0);

    data_out : OUT std_logic_vector(7 downto 0)
    );
  end component;

  signal addres_data, data : std_logic_vector(7 downto 0);
  signal control : std_logic_vector(1 downto 0);
begin


  pro : processor PORT MAP(clk_25mhz, reset, addres_data, control, data);
  mem : mem_dummy PORT MAP(clk_25mhz, reset, addres_data, control, data);

end architecture;
