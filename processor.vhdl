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

architecture structural of processor is

  -- clock circuit for generating a two phase clock signal
  component clock is
    port (
    clk_25mhz : IN std_logic; -- External cock in
    reset : IN std_logic;
    clk : OUT std_logic;  -- first phase clock
    clk_2 : OUT std_logic; -- Second phase clock

    adb_external : OUT std_logic_vector(7 downto 0);  -- External connection of the addres + data
    db_external : IN std_logic_vector(7 downto 0);    -- External connection of the databus bus in
    );
  end component;


  -- x index register
  component x_index is
     port(clk     : in  std_logic;
          sb_x    : in  std_logic;
          reset   : in  std_logic;
          data_in : in  std_logic_vector(7 downto 0);
          x_sb   : in  std_logic;
          sb : out std_logic_vector(7 downto 0));
  end component;


  -- y index register
  component y_index is
     port(clk     : in  std_logic;
          sb_y    : in  std_logic;
          reset   : in  std_logic;
          data_in : in  std_logic_vector(7 downto 0);
          y_sb   : in  std_logic;
          sb : out std_logic_vector(7 downto 0)); -- Serial Bus
  end component;


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
      control : IN std_logic_vector(11 downto 0); -- alu operation mode

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

  -- External Memory
  component mem_add_reg is -- output logic for external interfacint output first low addres, high addres, than data
    port (
    clk : IN std_logic;
    reset : IN std_logic;

    enable : IN std_logic; -- enable the transition

    abl_in : IN std_logic_vector(7 downto 0); -- Addres bus low in
    abh_in : IN std_logic_vector(7 downto 0); -- Addres bus High in
    db_in : IN std_logic_vector(7 downto 0); -- Data bus in

    o_to_extern : OUT std_logic_vector(7 downto 0); -- output to external component
    control : OUT std_logic_vector(1 downto 0) -- multiplex data
    );
  end component;

  component mem_data_reg is
    port (
    clk : IN std_logic;
    reset : IN std_logic;
    enable : IN std_logic; -- store data from external memory into registers
    control : IN std_logic_vector(1 downto 0); -- control signal for selecting if data has to be put onto db, adh, adl
    db : OUT std_logic_vector(7 downto 0); -- to databus
    adl : OUT std_logic_vector(7 downto 0); -- addres low
    adh : OUT std_logic_vector(7 downto 0); -- addres high
    external_in : IN std_logic_vector(7 downto 0) -- external input databus
    );
  end component;



  -- Instruction decoder
  entity instruction_decoder is
    port (
          clk : IN std_logic;
          clk_2 : IN std_logic;
          ir_in: IN STD_LOGIC_VECTOR(15 DOWNTO 0);    -- Instruction register in
          timing: IN STD_LOGIC_VECTOR(2 DOWNTO 0);    -- Cycle select
          interrupt: IN STD_LOGIC_VECTOR(2 DOWNTO 0); --
          ready: IN STD_LOGIC;
          r_w: IN STD_LOGIC;
          sv: IN STD_LOGIC;
          control_out: OUT STD_LOGIC_VECTOR(66 DOWNTO 0)
    );
  end entity;



-- first and second phase clock
signal clk, clk_2 : std_logic;


-- ALU control signals
signal daa, i_addc, srs, avr, acr, hc, clk_2, add_adl, add_sb6, add_sb7, o_add, sb_add, inv_db_add, db_add, adl_add : std_logic;


signal sb, db, adh, adl : std_logic_vector(7 downto 0);     -- Busses
signal control_out STD_LOGIC_VECTOR(64 DOWNTO 0);           -- Main control signal
signal pc_carry : STD_LOGIC;                                -- pc_low carry to pc_high_carry

begin

-- This is the main map for all the control signals

-- x index register
  sb_x        <= control_out(49);
  x_sb        <= control_out(50);

-- Y index REGISTER
  sb_y        <= control_out(51);
  y_sb        <= control_out(52);


-- ALU control signals maps
  -- ALU in from control
  control(0)  <= control_out(29);  -- TODO FIX!
  control(1)  <= control_out(30);
  control(2)  <= control_out(31);
  control(3)  <= control_out(32);
  control(4)  <= control_out(33);
  control(5)  <= control_out(34);
  control(6)  <= control_out(35);
  control(7)  <= control_out(36);
  control(8)  <= control_out(37);
  control(9)  <= control_out(38);
  control(10)  <= control_out(39);
  control(11)  <= control_out(40);

  add_adl     <= control_out(41);
  add_sb6     <= control_out(42);
  add_sb7     <= control_out(43);
  o_add       <= control_out(44);
  sb_add      <= control_out(45);
  inv_db_add  <= control_out(25);
  db_add      <= control_out(26);
  adl_add     <= control_out(27);

  -- ALU OUT flaggs
           <= avr;
           <= acr;
           <= hc;


-- Program Counter High
  adh_pch     <= control_out(13);
  pch_adh     <= control_out(15);
  pch_db      <= control_out(14);
  pclc        <= pc_carry; -- cary in from program counter low


-- Program Counter Low
  pclc        <= pc_carry;-- Carry out
  i_pc        <= control_out(9);-- Enable Increment program counter
  pcl_adl     <= control_out(11);-- output count to ADL
  pcl_db      <= control_out(10);-- output count to DB
  adl_pcl     <= control_out(8);-- Load from ADL
-- PCL_PCL : IN std_logic  -- Questionable if needed maybe obsolite
  adl_in      <= ;-- adders bus low
  adl_out     <= ;
  db_out      <= ;-- databus


-- accumulator
  ac_db         <=  control_out(47);
  ac_sb         <=  control_out(48);
  sb_ac         <=  control_out(46);

                <=  zero_flag;
                <=  negative_flag;



-- NOT ABLE TO DO NOW!!! TODO
-- Instruction decoder
  ir_in         <= ; -- IN STD_LOGIC_VECTOR(15 DOWNTO 0);
  timing        <= ; -- IN STD_LOGIC_VECTOR(5 DOWNTO 0);
  interrupt     <= ; -- interrupt
  ready         <= ;
  r_w           <= ;
  sv            <= ;

-- mem_add_reg
  enable        <= ;
  o_to_extern   <= ;
  control       <= ;


-- mem_data_reg
  enable      <= ;
  control     <= ;
  external_in <= ;





-- three phase clock generator
clock: clock PORT MAP(
                      clk_25mhz,
                      reset,
                      clk,
                      clk_2
                      );

-- x index register
x_in : x_index PORT MAP(
                      clk,
                      sb_x,
                      reset,
                      data_in,
                      x_sb,
                      sb
);

-- y index register
y_in : y_index PORT MAP(
                      clk,
                      sb_y,
                      reset,
                      data_in,
                      y_sb,
                      sb
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
                      adh,
                      adh,
                      adh,
                      );

-- accumulator
accumu : accumulator PORT MAP(
                      clk,
                      reset,
                      ac_db,
                      ac_sb,
                      sb_ac,
                      sb,
                      sb,
                      db,
                      zero_flag,
                      negative_flag
                      );

-- Instruction Decoder
instruction_dec : instruction_decoder PORT MAP(
                      clk,
                      clk_2,
                      ir_in,
                      timing,
                      interrupt,
                      ready,
                      r_w,
                      sv,
                      control_out,
);

add_Reg : mem_add_reg PORT MAP(
                      clk,
                      reset,
                      enable,
                      abl_in,
                      abh_in,
                      db_in,
                      o_to_extern,
                      control
);

data_reg :mem_data_reg PORT MAP(
                      clk,
                      reset,
                      enable,
                      control,
                      db,
                      adl,
                      adh,
                      external_in
);



end architecture;
