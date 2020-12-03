LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY alu_tb IS
END ENTITY;

ARCHITECTURE structural OF alu_tb IS

component clock is
  port (
  clk_25mhz : IN std_logic; -- External cock in
  reset : IN std_logic;
  clk : OUT std_logic;  -- first phase clock
  clk_2 : OUT std_logic -- Second phase clock
  );
end component;


component alu is
  port (
  clk : in std_logic;
  reset : in std_logic;


  adl_in : in std_logic_vector(7 downto 0); -- addres bus low
  adl_out : out std_logic_vector(7 downto 0); -- addres bus low

  sb_in : in std_logic_vector(7 downto 0); -- data bus in
  sb_out : out std_logic_vector(7 downto 0); -- data bus out


  -- control signals
    -- alu logic in
    control : IN std_logic_vector(9 downto 0); -- alu operation mode
    --bit(0) = daa
    --bit(1) = i/addc
    --bit(2) = sums
    --bit(3) = ands
    --bit(4) = exors
    --bit(5) = ors
    --bit(6) = srs (lsr)
    --bit(7) = sls (asl)
    --bit(8) = pass1 (rega)
    --bit(9) = pass2 (regb)

    daa : in std_logic;     -- decimal enable
    i_addc : in std_logic;  -- carry in
    srs : in std_logic;     --

    -- alu logic out
    avr : out std_logic;    -- overflow
    acr : out std_logic;    -- carry out
    hc : out std_logic;     -- half carry

    -- adder hold register
    clk_2 : in std_logic;   -- clock phase two input
    add_adl : in std_logic; -- put content to aderes low bus
    add_sb6 : in std_logic; -- put content to SB bus 0-6
    add_sb7 : in std_logic; -- put content to sb bus 7

    -- A input register
    o_add : IN std_logic;  -- Load zero
    sb_add : IN std_logic; -- Load form SB

    -- B input register
    inv_db_add : IN std_logic; -- inverted in from DB
    db_add : IN std_logic;     -- load from DB
    adl_add : IN std_logic     -- load from ADL
);
end component;


  -- Clock signals and reset
  signal clk_25mhz : std_logic;
  signal reset, clk, clk_2 : std_logic;


  -- connected busses
  signal adl_in, adl_out, sb_in, sb_out : std_logic_vector(7 downto 0);


  -- control signals
  signal daa, i_addc, srs, add_adl, add_sb6, add_sb7, o_add, sb_add, inv_db_add, db_add, adl_add : std_logic;
  signal control : std_logic_vector(9 downto 0);

  -- output signals : overflow, carry out, helf carry
  signal avr, acr, hc : std_logic;

BEGIN

  -- Clock stuff
  L2 : clock PORT MAP(clk_25mhz, reset, clk, clk_2);
  clk_25mhz <= '0' AFTER 0 ns,
    '1' AFTER 20 ns WHEN clk_25mhz /= '1' ELSE
    '0' AFTER 20 ns;


  -- reset
  reset <= '1' after 0 ns,
           '0' after 30 ns;


-- Bus inputs

  -- addres bus low
   adl_in <= "00000001";
  -- data bus in
   sb_in <= "10000000";


-- Controll signals from decoder
  control <= "1000000000";
  daa         <= '0'; -- decimal mode
  i_addc      <= '0'; -- cary in
  srs         <= '0'; -- ?

  -- adder hold register
  add_adl     <= '0'; -- put content to aderes low bus
  add_sb6     <= '1'; -- put content to SB bus 0-6
  add_sb7     <= '1'; -- put content to sb bus 7

  -- A register control signals
  o_add       <= '0'; -- Load zero
  sb_add      <= '1'; -- Load form SB

  -- B register control signals
  inv_db_add  <= '0'; -- inverted in from DB
  db_add      <= '0'; -- load from DB
  adl_add     <= '1'; -- load from ADL



-- Alu big portmap
  L1 : alu PORT MAP(clk,
                    reset,
                    adl_in,
                    adl_out,
                    sb_in,
                    sb_out,
                    control,
                    daa,
                    i_addc,
                    srs,
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
