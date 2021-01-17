--/*************************************************
--*This may not be synthesisez just for simulating purpusus *
--*************************************************/


library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity system is
  port (
  clk_25mhz : std_logic;
  extern_reset : std_logic
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
    r	  : in std_logic; -- ready
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

  signal nmi, irq, sv : std_logic;
  signal r : std_logic;
begin
  nmi <= '1';
  irq <= '1';
  sv <= '0';
  r <= '1';
  processor_m : processor PORT MAP(clk_25mhz, nmi, extern_reset, irq, sv, r, addres_data, control, data);
  mem_dummy_m : mem_dummy PORT MAP(clk_25mhz, extern_reset, addres_data, control, data);

end architecture;
