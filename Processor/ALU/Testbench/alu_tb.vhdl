LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY alu_tb IS
END ENTITY;

ARCHITECTURE structural OF alu_tb IS

  COMPONENT clock IS
    PORT (
      clk_25mhz : IN STD_LOGIC; -- External cock in
      reset : IN STD_LOGIC;
      clk : OUT STD_LOGIC; -- first phase clock
      clk_2 : OUT STD_LOGIC -- Second phase clock
    );
  END COMPONENT;

  COMPONENT alu IS
    PORT (
      clk : IN STD_LOGIC;
      reset : IN STD_LOGIC;
      adl_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0); -- addres bus low in
      adl_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0); -- addres bus low out 
      sb_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0); -- system bus in
      sb_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0); -- system bus out
      db_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0); -- data bus in

      -- ALU logic 
      control : IN STD_LOGIC_VECTOR(11 DOWNTO 0); -- control signals for ALU
      --bit(0) = daa, not used since decimal is not implemented
      --bit(1) = i/addc (carry in)
      --bit(2) = sums (add)
      --bit(3) = ands (and)
      --bit(4) = exors (exor)
      --bit(5) = ors (or)
      --bit(6) = srs (shift right)
      --bit(7) = sls (shift left)
      --bit(8) = rotate right
      --bit(9) = rotate left
      --bit(10) = pass1 (register a)
      --bit(11) = pass2 (register b)

      avr : OUT STD_LOGIC; -- overflow flag
      acr : OUT STD_LOGIC; -- carry out flag
      hc : OUT STD_LOGIC; -- half carry flag

      -- adder hold register
      clk_2 : IN STD_LOGIC; -- second phase clock, used as load signal
      add_adl : IN STD_LOGIC; -- output to addres low bus
      add_sb6 : IN STD_LOGIC; -- output to SB bus 0-6
      add_sb7 : IN STD_LOGIC; -- output to SB bus 7

      -- A input register
      o_add : IN STD_LOGIC; --load all 0's
      sb_add : IN STD_LOGIC; --load data from SB

      -- B input register
      inv_db_add : IN STD_LOGIC; -- load databus inverse
      db_add : IN STD_LOGIC; -- load databus
      adl_add : IN STD_LOGIC -- load addres line
    );
  END COMPONENT;

  -- Clock signals and reset
  SIGNAL clk_25mhz : STD_LOGIC;
  SIGNAL special_clk_reset, reset, clk, clk_2 : STD_LOGIC;
  -- connected busses
  SIGNAL adl_in, adl_out, sb_in, sb_out, db : STD_LOGIC_VECTOR(7 DOWNTO 0);
  -- control signals
  SIGNAL add_adl, add_sb6, add_sb7, o_add, sb_add, inv_db_add, db_add, adl_add : STD_LOGIC;
  SIGNAL control : STD_LOGIC_VECTOR(11 DOWNTO 0);

  -- output signals : overflow, carry out, half carry
  SIGNAL avr, acr, hc : STD_LOGIC;

BEGIN

  -- Clock stuff
  CLKmap : clock PORT MAP(clk_25mhz, special_clk_reset, clk, clk_2);
  clk_25mhz <= '0' AFTER 0 ns,
    '1' AFTER 20 ns WHEN clk_25mhz /= '1' ELSE
    '0' AFTER 20 ns;
  -- reset (Reset needs to be very long becaus of two phase clock)
  reset <= '1' AFTER 0 ns,
    '0' AFTER 100 ns;

  special_clk_reset <= '1' AFTER 0 ns,
    '0' AFTER 30 ns;

  -- Bus inputs
  -- addres bus low
  adl_in <= "00001100"; -- 12
  -- system bus in
  sb_in <= "00101000"; -- 40
  -- data bus in
  db <= "00001100"; -- 12

  -- Controll signals from decoder
  control <= "000000000000" AFTER 0 ns,
    "000000000100" AFTER 200 ns, --should be 52, checked
    "000000000110" AFTER 600 ns, --should be 53, checked
    "000000001000" AFTER 1000 ns, --and, checked
    "000000010000" AFTER 1400 ns, --exor, checked
    "000000100000" AFTER 1800 ns, --or, checked
    "000001000000" AFTER 2200 ns, --shift right, checked
    "000010000000" AFTER 2600 ns, --shift left, checked
    "000100000010" AFTER 3000 ns, --rotate right, checked
    "001000000010" AFTER 3400 ns, --rotate left, checked
    "010000000000" AFTER 3800 ns, --pass a, checked
    "100000000000" AFTER 4200 ns; --pass b, checked

  -- adder hold register
  add_adl <= '0'; 
  add_sb6 <= '1';
  add_sb7 <= '1';

  -- A register control signals
  o_add <= '0'; -- Load zero
  sb_add <= '1'; -- Load from SB

  -- B register control signals
  inv_db_add <= '0';
  db_add <= '0';
  adl_add <= '1';

  -- Alu big portmap
  L1 : alu PORT MAP(
    clk,
    reset,
    adl_in,
    adl_out,
    sb_in,
    sb_out,
    db,
    control,
    avr,
    acr,
    hc,
    clk_2,
    add_adl,
    add_sb6,
    add_sb7,
    o_add,
    sb_add,
    inv_db_add,
    db_add,
    adl_add
  );

END ARCHITECTURE;