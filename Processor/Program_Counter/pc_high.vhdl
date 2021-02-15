library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity pc_high is
  port (
  clk : IN std_logic;
  reset : IN std_logic;

  -- Program counter high
  adh_pch : IN std_logic; -- load from ADH
  pch_adh : IN std_logic; -- output to adh
  pch_db : IN std_logic; -- output to databus
  pclc : IN std_logic;    -- increment "Carry in from pc low"

  adh_in : IN std_logic_vector(7 downto 0);  -- addres bus low in
  adh_out : OUT std_logic_vector(7 downto 0); -- addres bus high out
  db_out : OUT std_logic_vector(7 downto 0); -- databus out
  sync : in std_logic;
  nmi : in std_logic;
  irq : in std_logic;
  brk : in std_logic; -- indicate break instruction
  i : in std_logic
  );
end entity;

architecture arch of pc_high is


signal data_in, reg_out : std_logic_vector(7 downto 0);

signal controll : std_logic_vector(1 downto 0);

signal to_increment, to_register : std_logic_vector(7 downto 0);
signal control : std_logic_vector(3 downto 0);
signal c_pc : std_logic;

	SIGNAL q : STD_LOGIC_VECTOR (7 DOWNTO 0); --ad
begin

  control <= (brk and sync and not i) & (sync and nmi and not i) & (sync and irq and not i) & adh_pch;

  -- Program counter (load or not)
  with control select to_increment <=
	adh_in when "0001",
  X"FF" when "0010",
  X"FF" when "0100",
  X"FF" when "1000",
  reg_out when others;

  c_pc <= pclc and not (control(3) or control(2) or control(1));

  -- Increment
  with c_pc select to_register <=
  std_logic_vector( unsigned(to_increment) + 1 ) when '1',
  to_increment when others;




  -- Adress bus output
  with pch_adh select adh_out <=
  reg_out when '1',
  "ZZZZZZZZ" when others;

  -- data bus output
  with pch_db select db_out <=
  reg_out when '1',
  "ZZZZZZZZ" when others;


  PROCESS (clk, reset) --process to determine output register
  BEGIN
    IF (rising_edge(clk)) THEN --both need to be high to load value from bus
      IF (reset = '1') THEN
        q <= "11111111"; --clears the value in q
      ELSIF (reset = '0') THEN
        q <= to_register; --data from bus stored in q
      END IF;
    END IF;
  END PROCESS;
  reg_out <= q;

end architecture;
