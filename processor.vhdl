-- Highest entity

library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity processor is
  port (
  clk_25mhz : IN std_logic;
  reset : IN std_logic;

  data_out : OUT std_logic_vector(7 downto 0); -- for adbh, adbl and db (To memeory addres registers)
  data_in : OUT std_logic_vector(7 downto 0);  -- for data in from ram
end entity;

architecture arch of processor is

  -- clock circuit for generating a two phase clock signal
  component clock is
    port (
    clk_25mhz : IN std_logic; -- External cock in
    reset : IN std_logic;
    clk : OUT std_logic;  -- first phase clock
    clk_2 : OUT std_logic; -- Second phase clock
    );
  end component;

  -- 8 Bit register
  component register_8bit is
     port(clk     : in  std_logic;
          load    : in  std_logic;
          reset   : in  std_logic;
          data_in : in  std_logic_vector(7 downto 0);
          write_enable   : in  std_logic;
          reg_out : out std_logic_vector(7 downto 0));
  END component;

  -- Alu block including register A and B and memory hold register
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

      daa : in std_logic;     -- decimal enable
      i_addc : in std_logic;  -- carry in
      srs : in std_logic;     --

      -- alu logic out
      avr : out std_logic;    -- overflow
      acr : out std_logic;    -- carry out
      hc : out std_logic;     -- half carry

      -- adder hold register
      clk_2 : in std_logic;   -- clock phase two input
      add_adl : in std_logic; --
      add_sb6 : in std_logic; --
      add_sb7 : in std_logic; --

      -- A input register
      o_add : IN std_logic;  -- Load zero
      sb_add : IN std_logic; -- Load form SB

      -- B input register
      inv_db_add : IN std_logic; -- inverted in from DB
      db_add : IN std_logic;     -- load from DB
      adl_add : IN std_logic     -- load from ADL
  );
end component;

  -- program counter low
  component pc_low is
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
    db_out : OUT std_logic_vector(7 downto 0) -- databus

    );
  end component;


  -- program counter high
  component pc_high is
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
    db_out : OUT std_logic_vector(7 downto 0) -- databus out
    );
  end component;


  -- accumulator
  component accumulator IS
      PORT (
          clk : IN STD_LOGIC;
          reset : IN STD_LOGIC;
          ac_db : IN STD_LOGIC; --accumulator to databus
          ac_sb : IN STD_LOGIC; --accumulator to systembus
          sb_ac : IN STD_LOGIC; --systembus to accumulator
          sb_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0); --systembus in
          sb_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0); --systembus out
          db : OUT STD_LOGIC_VECTOR(7 DOWNTO 0); --databus out
          zero_flag : OUT STD_LOGIC;
          negative_flag : OUT STD_LOGIC
      );
  END component;


  -- Instruction decoder
  entity instruction_decoder is
    port (
        ir_in: IN STD_LOGIC_VECTOR(15 DOWNTO 0);
        timing: IN STD_LOGIC_VECTOR(5 DOWNTO 0);
        interrupt: IN STD_LOGIC_VECTOR(2 DOWNTO 0);
        ready: IN STD_LOGIC;
        r_w: IN STD_LOGIC;
        sv: IN STD_LOGIC;
        control_out: OUT STD_LOGIC_VECTOR(64 DOWNTO 0)
    );
  end entity;



-- first and second phase clock
signal clk, clk_2 : std_logic;


-- ALU control signals
signal daa, i_addc, srs, avr, acr, hc, clk_2, add_adl, add_sb6, add_sb7, o_add, sb_add, inv_db_add, db_add, adl_add : std_logic;




-- Main control signal
signal control_out STD_LOGIC_VECTOR(64 DOWNTO 0);

begin



-- ALU control signals maps
  -- ALU in from control
  daa         <= control_out(29);
  i_addc      <= control_out(30);

  control     <= --: IN std_logic_vector(9 downto 0);

  srs         <= control_out();
  clk_2       <= control_out();
  add_adl     <= control_out();
  add_sb6     <= control_out();
  add_sb7     <= control_out();
  o_add       <= control_out();
  sb_add      <= control_out();
  inv_db_add  <= control_out();
  db_add      <= control_out();
  adl_add     <= control_out();

  -- ALU OUT to control
  avr         <= control_out();
  acr         <= control_out();
  hc          <= control_out();


-- Program Counter High
  adh_pch     <= control_out(13);
  pch_adh     <= control_out(15);
  pch_db      <= control_out(14);
  pclc        <= ; -- cary in from program counter low
  adh_in      <= ; -- addres bus low in
  -- Program counter HIGH
  adh_out     <= ;-- addres bus high out
  db_out      <= ;-- databus out


-- Program Counter Low
  pclc    -- Carry out

  i_pc        <= ;-- Enable Increment program counter
  pcl_adl     <= ;-- output count to ADL
  pcl_db      <= ;-- output count to DB
  adl_pcl     <= ;-- Load from ADL
-- PCL_PCL : IN std_logic  -- Questionable if needed maybe obsolite

-- buss conections
adl_in : IN std_logic_vector(7 downto 0); -- adders bus low
adl_out : OUT std_logic_vector(7 downto 0);
db_out : OUT std_logic_vector(7 downto 0) -- databus














-- three phase clock generator
clock: clock PORT MAP(
                      clk_25mhz,
                      reset,
                      clk,
                      clk_2
                      );


-- ALU port map
Algorithmic_Unit : alu PORT MAP(
                      clk,
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

-- program counter low
program_couter_low  : pc_low  PORT MAP(
                      clk,
                      reset,
                      pclc,
                      i_pc,
                      pcl_adl,
                      pcl_db,
                      adl_pcl,
                      adl_in,
                      adl_out,
                      db_out
                      );

-- program counter high
program_couter_high : pc_high PORT MAP(
                      clk,
                      reset,
                      adh_pch,
                      pch_adh,
                      pch_db,
                      pclc,
                      adh_in,
                      adh_out,
                      db_out,
                      );

-- accumulator
accumu : accumulator PORT MAP(
                      clk,
                      reset,
                      ac_db,
                      ac_sb,
                      sb_ac,
                      sb_in,
                      sb_out,
                      db,
                      zero_flag,
                      negative_flag
                      );


registe : register_8bit PORT MAP(
                      clk,
                      load,
                      reset,
                      data_in,
                      write_enable,
                      reg_out,
                      );


instruction_dec : instruction_decoder PORT MAP(
                      ir_in,
                      timing,
                      interrupt,
                      ready,
                      r_w,
                      sv,
                      control_out,
);



end architecture;
