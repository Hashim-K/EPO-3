library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity pc_low is
  port (
  clk : IN std_logic;
  reset : IN std_logic;

  -- Program counter low
  pclc : OUT std_logic;   -- Carry out

  i_pc : IN std_logic;    -- Enable Increment program counter
  pcl_adl : IN std_logic; -- output count to ADL
  pcl_db : IN std_logic;  -- output count to DB
  adl_pcl : IN std_logic; -- Load from ADL
  -- PCL_PCL : IN std_logic  -- Questionable if needed maybe obsolite

  -- buss conections
  adl_in : IN std_logic_vector(7 downto 0); -- adders bus low
  adl_out : OUT std_logic_vector(7 downto 0);
  db_out : OUT std_logic_vector(7 downto 0); -- databus

  sync : in std_logic;
  nmi : in std_logic;
  irq : in std_logic;
  brk : in std_logic; -- indicate break instruction
  i : in std_logic
  );
end entity;

architecture arch of pc_low is

signal reg_out : std_logic_vector(7 downto 0);

signal to_register, to_increment : std_logic_vector(7 downto 0);
signal in_signal : std_logic_vector(8 downto 0);
signal control : std_logic_vector(3 downto 0);

signal c_pc : std_logic;

SIGNAL q : STD_LOGIC_VECTOR (7 DOWNTO 0); --adding intermediate signal for output register

begin

              -- BRK                      NMI                         IRQ
  control <= (brk and sync and not i) & (sync and nmi and not i) & (sync and irq and not i) & adl_pcl;

  -- Program counter select
  with control select to_increment <=
	adl_in when "0001",
  X"FE" when  "0010", -- irq
  X"FA" when  "0100", -- nmi
  X"FE" when  "1000", -- brk
  reg_out when others;

  in_signal <= std_logic_vector(unsigned('0' & to_increment) + 1 );

  c_pc <= i_pc and not (control(3) or control(2) or control(1));

  -- Increment
  with c_pc select to_register <=
  in_signal(7 downto 0) when '1',
  to_increment when others;

  -- pclc (carry out handling)

  pclc <= in_signal(8) and c_pc;



  -- Adress bus output
  with pcl_adl select adl_out <=
  reg_out when '1',
  "ZZZZZZZZ" when others;

  -- data bus output
  with pcl_db select db_out <=
  reg_out when '1',
  "ZZZZZZZZ" when others;


  PROCESS (clk, reset) --process to determine output register
  BEGIN
    IF (rising_edge(clk)) THEN --both need to be high to load value from bus
      IF (reset = '1') THEN
        q <= "11111100"; --clears the value in q
      ELSIF (reset = '0') THEN
        q <= to_register; --data from bus stored in q
      END IF;
    END IF;
  END PROCESS;
  reg_out <= q;

end architecture;




--   component program_counter_basis is
--     port (
--     clk : IN std_logic;
--     reset : IN std_logic;
--     i_pc : IN std_logic; -- Program counter increment enable
--     -- PCL_PCL : IN std_logic; -- Load form program counter I dont think this realy neaded
--     pclc : OUT std_logic; -- carry out
--     -- Bus controll signals
--     adl_pcl : IN std_logic; -- load form Adress bus
--     pcl_db  : IN std_logic; -- Put data on databus
--     pcl_adl : IN std_logic; -- Put data on adress bus
--     -- Bus in
--     adb_in : IN std_logic_vector(7 downto 0); -- addres buss in for loading
--     -- Bus out
--     db_out : OUT std_logic_vector(7 downto 0); -- output to databus
--     adl_out: OUT std_logic_vector(7 downto 0) -- addres buss for output
--     );
--   end component;
--
--
-- begin
--
--
-- pc_basis : program_counter_basis port map(clk, reset, i_pc, pclc, adl_pcl, pcl_db, pcl_adl, adl_in, db_out, adl_out) ;
--
--
-- end architecture;
