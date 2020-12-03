library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity alu is
  port (
  clk : in std_logic;
  reset : in std_logic;
  abh  : out std_logic_vector(7 downto 0); -- addres bus high
  abl : out std_logic_vector(7 downto 0); -- addres bus low
  db_in : in std_logic_vector(7 downto 0); -- data bus in
  db_out : out std_logic_vector(7 downto 0); -- data bus out


  -- control signals
    -- alu logic in
    control : IN std_logic_vector(9 downto 0); -- alu operation mode
    daa : in std_logic; -- decimal enable
    i_addc : in std_logic;
    srs : in std_logic;

    -- alu logic out
    avr : out std_logic;
    acr : out std_logic;
    hc : out std_logic;

    -- adder hold register
    clk_2 : in std_logic;
    add_sb : in std_logic;
    add_sb : in std_logic;
    add adl : in std_logic;

    -- A input register
    o_add : IN std_logic;
    sb_add : IN std_logic;

    -- B input register
    inv_db_add : IN std_logic;
    db_add : IN std_logic;
    adl_add : IN std_logic;



  i_addc : in std_logic;

end entity;

architecture structural of alu is

  component alu_logic IS
    PORT (
      a : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      b : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      control : IN STD_LOGIC_VECTOR(9 DOWNTO 0);  -- This is not efficent for number of wires maybe multiplex and demultiplax
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
      o : OUT STD_LOGIC_VECTOR(7 DOWNTO 0); --output signal
      avr : OUT STD_LOGIC;
      acr : OUT STD_LOGIC; -- cary out
      hc : OUT STD_LOGIC
    );
  END component;


  component A_input_register IS
    PORT (
      clk : IN STD_LOGIC;
      reset : IN STD_LOGIC;
      in_sb : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      out_alu : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      o_add : IN STD_LOGIC; --Load all 0's
      sb_add : IN STD_LOGIC --Load data from bus
    );
  END component;

  component B_input_register IS
    PORT (
      clk : IN STD_LOGIC;
      reset : IN STD_LOGIC;
      db : IN STD_LOGIC_VECTOR(7 DOWNTO 0); -- data bus
      abl : IN STD_LOGIC_VECTOR(7 DOWNTO 0); -- addres bus low
      out_to_alu : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);

      inv_db_add : IN STD_LOGIC; -- use databus inverse
      db_add : IN STD_LOGIC; -- use databus
      adl_add : IN STD_LOGIC -- use addres line
    );
  END component;


  ENTITY adder_hold_register IS
    PORT (
      clk : IN STD_LOGIC;
      reset : IN STD_LOGIC;

      alu_data_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0); -- 8 bit input from alu
      adl : OUT STD_LOGIC_VECTOR(7 DOWNTO 0); -- addres low bus
      sb : OUT STD_LOGIC_VECTOR(7 DOWNTO 0); -- system bus

      load : IN STD_LOGIC; -- load the content of the alu into register, this is connected to the second phase clock!
      add_adl : IN STD_LOGIC; -- put content to aderes low bus
      add_sb6 : IN STD_LOGIC; -- put content to SB bus 0-6
      add_sb7 : IN STD_LOGIC -- put content to sb bus 7
    );
  END ENTITY;

-- intermidate data signals
signal output_alu : std_logic_vector(7 downto 0);
signal a, b : std_logic_vector(7 downto 0);

begin
   -- alu part
  l1 : alu_logic port map(a, b, control, output_alu, avr, acr, hc); -- portmap done

  -- B input register
  l2 : Binputreg port map(clk, reset, db_in, abl, a, inv_db_add, db_add, adl_add);

  -- a input register
  l3 : Ainputreg port map(clk, reset, db, adress_bus, out_to_alu, db_inv, db, adl);

  -- adder hold register
  l4 : adder_hold_register port map(clk, reset, output_alu, adl, sb, load, add_adl, add_sb6, add_sb7);








end architecture;
