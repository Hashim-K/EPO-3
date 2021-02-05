--/*************************************************
--*This may not be synthesisez just for simulating purpusus *
--*************************************************/


library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity system is
  port (
  clk_25mhz : IN std_logic;
  extern_reset : IN std_logic


  -- sys_out : OUT std_logic_vector(7 downto 0);
  -- sys_acc : OUT std_logic_vector(7 downto 0);
  -- sys_inst : OUT std_logic_vector(7 downto 0);
  -- sys_cont : OUT std_logic_vector(2 downto 0)
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
		sob : in std_logic; -- Set overflow if enalbed
		r : IN std_logic; 	-- ready
		synch : OUT std_logic; -- synch signal for external

		-- Data signals
		adb_external : out std_logic_vector(7 downto 0); -- External connection of the addres + data
		adb_control : out std_logic_vector(1 downto 0); -- Select the external register
		db_external : in std_logic_vector(7 downto 0) -- External connection of the databus bus in
	);
end component;

  component mem_dummy is
    port (
    clk : IN std_logic;
    reset : IN std_logic;

    addres_data_in : IN std_logic_vector(7 downto 0);
    control : IN std_logic_vector(1 downto 0);

    data_out : OUT std_logic_vector(7 downto 0);

    dor_out : OUT std_logic_vector(7 downto 0)
    );
  end component;

  signal addres_data, data, dor_temp : std_logic_vector(7 downto 0);
  signal control : std_logic_vector(1 downto 0);
  signal nmi, irq, sv : std_logic;
  signal r : std_logic;
  signal sob, synch : std_logic;

  signal sys_out : std_logic_vector(7 downto 0);

begin


  sob <= '0';
  nmi <= '1';
  irq <= '0';
  sv <= '0';
  r <= '1';
  processor_m : processor PORT MAP(clk_25mhz, extern_reset, nmi, irq, sob, r, synch, addres_data, control, data); -- sys_cont, sys_inst, sys_acc
  mem_dummy_m : mem_dummy PORT MAP(clk_25mhz, extern_reset, addres_data, control, data, sys_out);


  -- with sys_out(0) select dor_out(0) <=
  -- 	'1' when '1',
	--   '0' when others;
  -- with sys_out(1) select dor_out(1) <=
  -- 	'1' when '1',
  --   '0' when others;
  -- with sys_out(2) select dor_out(2) <=
  -- 	'1' when '1',
  --   '0' when others;
  -- with sys_out(3) select dor_out(3) <=
  -- 	'1' when '1',
  --   '0' when others;
  -- with sys_out(4) select dor_out(4) <=
  -- 	'1' when '1',
  --   '0' when others;
  -- with sys_out(5) select dor_out(5) <=
  -- 	'1' when '1',
  --   '0' when others;
  -- with sys_out(6) select dor_out(6) <=
  -- 	'1' when '1',
  --   '0' when others;
  -- with sys_out(7) select dor_out(7) <=
  -- 	'1' when '1',
  --   '0' when others;

end architecture;
