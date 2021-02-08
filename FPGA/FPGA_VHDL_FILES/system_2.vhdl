--/*************************************************
--*This may not be synthesisez just for simulating purpusus *
--*************************************************/


library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity system is
  port (
  clk_25mhz : IN std_logic;
  extern_reset : IN std_logic;

  addres_data : OUT std_logic_vector(7 downto 0);
  control : OUT std_logic_vector(1 downto 0);
  data : IN std_logic_vector(7 downto 0);
  iv : OUT std_logic;
  synch : OUT std_logic;


  clk_out : out std_logic
  );
end entity;

architecture arch of system is


  component processor is
    port (
  		-- max 16 out/ 16 in
  		clk : in std_logic;
  		reset : in std_logic;

  		-- Interupt -- TODO fix these signals:::
  		nmi : in std_logic;	-- NMI stand for non-maskable-interupt edge triggered
  		irq : in std_logic;	-- interupt request, level triggered

  		sob : in std_logic; -- Set overflow if enalbed done
  		r : IN std_logic; 	-- ready done
  		synch : OUT std_logic; -- synch signal for external done
  		iv		: OUT std_logic; -- indicates when a interupt is happening (i-Flag) done

  		-- Data signals
  		adb_external : out std_logic_vector(7 downto 0); -- External connection of the addres + data
  		adb_control : out std_logic_vector(1 downto 0); -- Select the external register (also indicates write)
  		db_external : in std_logic_vector(7 downto 0) -- External connection of the databus bus in
  	);
  end component;


  -- component mem_dummy is
  --   port (
  --   clk : IN std_logic;
  --   reset : IN std_logic;
  --
  --   addres_data_in : IN std_logic_vector(7 downto 0);
  --   control : IN std_logic_vector(1 downto 0);
  --
  --   data_out : OUT std_logic_vector(7 downto 0);
  --
  --   dor_out : OUT std_logic_vector(7 downto 0)
  --   );
  -- end component;

  signal nmi, irq, sob: std_logic;
  signal r : std_logic;

begin

	clk_out <= clk_25mhz;

  sob <= '0';
  nmi <= '1';
  irq <= '1';
  r <= '1';
  processor_m : processor PORT MAP(clk_25mhz, extern_reset, nmi, irq, sob, r, synch, iv, addres_data, control, data);
  -- mem_dummy_m : mem_dummy PORT MAP(clk_25mhz, extern_reset, addres_data, control, data, sys_out);
  --


end architecture;
