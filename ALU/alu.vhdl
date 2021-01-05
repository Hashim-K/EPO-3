LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY alu IS
  PORT (
    clk : IN STD_LOGIC;
    reset : IN STD_LOGIC;
    adl_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0); -- addres bus low
    adl_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0); -- addres bus low
    sb_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0); -- data bus in
    sb_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0); -- data bus out
    db_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    -- control signals
    -- alu logic in
    control : IN STD_LOGIC_VECTOR(11 DOWNTO 0); -- alu operation mode
    --bit(0) = daa, not used atm since decimal
    --bit(1) = i/addc or called carry in
    --bit(2) = sums
    --bit(3) = ands
    --bit(4) = exors
    --bit(5) = ors
    --bit(6) = srs (lsr)
    --bit(7) = sls (asl)
    --bit(8) = rotate right
    --bit(9) = rotate left
    --bit(10) = pass1 (rega)
    --bit(11) = pass2 (regb)
    -- alu logic out
    avr : OUT STD_LOGIC; -- overflow
    acr : OUT STD_LOGIC; -- carry out
    hc : OUT STD_LOGIC; -- half carry

    -- adder hold register
    clk_2 : IN STD_LOGIC; -- clock phase two input
    add_adl : IN STD_LOGIC; --
    add_sb6 : IN STD_LOGIC; --
    add_sb7 : IN STD_LOGIC; --

    -- A input register
    o_add : IN STD_LOGIC; -- Load zero
    sb_add : IN STD_LOGIC; -- Load form SB

    -- B input register
    inv_db_add : IN STD_LOGIC; -- inverted in from DB
    db_add : IN STD_LOGIC; -- load from DB
    adl_add : IN STD_LOGIC -- load from ADL
  );
END ENTITY;

ARCHITECTURE structural OF alu IS

  COMPONENT alu_logic IS
    PORT (
      a : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      b : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      control : IN STD_LOGIC_VECTOR(11 DOWNTO 0); -- This is not efficent for number of wires maybe multiplex and demultiplax
    --bit(0) = daa, not used atm since decimal
    --bit(1) = i/addc or called carry in
    --bit(2) = sums
    --bit(3) = ands
    --bit(4) = exors
    --bit(5) = ors
    --bit(6) = srs (lsr)
    --bit(7) = sls (asl)
    --bit(8) = rotate right
    --bit(9) = rotate left
    --bit(10) = pass1 (rega)
    --bit(11) = pass2 (regb)
      o : OUT STD_LOGIC_VECTOR(7 DOWNTO 0); --output signal
      avr : OUT STD_LOGIC;
      acr : OUT STD_LOGIC; -- cary out
      hc : OUT STD_LOGIC
    );
  END COMPONENT;
  COMPONENT A_input_register IS
    PORT (
      clk : IN STD_LOGIC;
      reset : IN STD_LOGIC;
      in_sb : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      out_alu : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      o_add : IN STD_LOGIC; --Load all 0's
      sb_add : IN STD_LOGIC --Load data from bus
    );
  END COMPONENT;

  COMPONENT B_input_register IS
    PORT (
      clk : IN STD_LOGIC;
      reset : IN STD_LOGIC;
      db : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      adl : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      out_to_alu : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      inv_db_add : IN STD_LOGIC; -- use databus inverse
      db_add : IN STD_LOGIC; -- use databus
      adl_add : IN STD_LOGIC -- use addres line
    );
  END COMPONENT;
  COMPONENT adder_hold_register IS
    PORT (
      clk : IN STD_LOGIC;
      reset : IN STD_LOGIC;

      alu_data_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0); -- 8 bit input from alu
      adl : OUT STD_LOGIC_VECTOR(7 DOWNTO 0); -- addres low bus
      sb : OUT STD_LOGIC_VECTOR(7 DOWNTO 0); -- system bus

      clk_2 : IN STD_LOGIC; -- load the content of the alu into register, this is connected to the second phase clock!
      add_adl : IN STD_LOGIC; -- put content to aderes low bus
      add_sb6 : IN STD_LOGIC; -- put content to SB bus 0-6
      add_sb7 : IN STD_LOGIC -- put content to sb bus 7
    );
  END COMPONENT;

  -- intermidate data signals
  SIGNAL output_alu : STD_LOGIC_VECTOR(7 DOWNTO 0);
  SIGNAL a, b : STD_LOGIC_VECTOR(7 DOWNTO 0);

BEGIN
  -- alu part
  alu_logicmap : alu_logic PORT MAP(
    a,
    b,
    control,
    output_alu,
    avr,
    acr,
    hc
  ); -- portmap done

  -- B input register
  B_REGISTER : B_input_register PORT MAP(
    clk,
    reset,
    db_in,
    adl_in,
    b,
    inv_db_add,
    db_add,
    adl_add);

  -- a input register
  A_REGSISTER : A_input_register PORT MAP(
    clk,
    reset,
    sb_in,
    a,
    o_add,
    sb_add);

  -- adder hold register
  HOLD_REGISTER : adder_hold_register PORT MAP(
    clk,
    reset,
    output_alu,
    adl_out,
    sb_out,
    clk_2,
    add_adl,
    add_sb6,
    add_sb7);

END ARCHITECTURE;
