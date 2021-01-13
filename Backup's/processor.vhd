-- Highest entity




--/*************************************************
--*                    WARNING TO PROCESSOR FILES  *
--*************************************************/











library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity processor is
  port (
  clk_25mhz : in std_logic;
  nmi : in std_logic;
  res : in std_logic;
  irq : in std_logic;
  sv  : in std_logic;
  r	  : in std_logic;
  adb_external : out std_logic_vector(7 downto 0);  -- External connection of the addres + data
  adb_control : out std_logic_vector(1 downto 0);   -- Select the external register
  db_external : in std_logic_vector(7 downto 0)    -- External connection of the databus bus in
  );
end entity;

architecture structural of processor is


  --/*************************************************
  --*                    component                   *
  --*************************************************/

  -- clock circuit for generating a two phase clock signal
  component clock is
    port (clk_25mhz : in std_logic; -- External cock in
          reset : in std_logic;
          clk : out std_logic;  -- first phase clock
          clk_2 : out std_logic -- Second phase clock
          );
  end component;


  -- x index register
  component x_index is
     port(clk     : in  std_logic;
          sb_x    : in  std_logic;
          reset   : in  std_logic;
          data_in : in  std_logic_vector(7 downto 0);
          x_sb   : in  std_logic;
          sb : out std_logic_vector(7 downto 0)
          );
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
    port (clk : in std_logic;
          reset : in std_logic;
          adl_in : in std_logic_vector(7 downto 0); -- addres bus low
          adl_out : out std_logic_vector(7 downto 0); -- addres bus low
          sb_in : in std_logic_vector(7 downto 0); -- data bus in
          sb_out : out std_logic_vector(7 downto 0); -- data bus out
          db_in : in std_logic_vector(7 downto 0);

          -- control signals
          -- alu logic in
          control : in std_logic_vector(11 downto 0); -- alu operation mode

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
          o_add : in std_logic;  -- Load zero
          sb_add : in std_logic; -- Load form SB

          -- B input register
          inv_db_add : in std_logic; -- inverted in from DB
          db_add : in std_logic;     -- load from DB
          adl_add : in std_logic     -- load from ADL
  );
end component;

  -- program counter low
  component pc_low is
    port (clk : in std_logic;
          reset : in std_logic;

          -- Program counter low
          pclc : out std_logic;   -- Carry out

          i_pc : in std_logic;    -- Enable Increment program counter
          pcl_adl : in std_logic; -- output count to ADL
          pcl_db : in std_logic;  -- output count to DB
          adl_pcl : in std_logic; -- Load from ADL
          -- PCL_PCL : in std_logic  -- Questionable if needed maybe obsolite

          -- buss conections
          adl_in : in std_logic_vector(7 downto 0); -- adders bus low
          adl_out : out std_logic_vector(7 downto 0);
          db_out : out std_logic_vector(7 downto 0) -- databus
    );
  end component;


  -- program counter high
  component pc_high is
    port (clk : in std_logic;
          reset : in std_logic;

          -- Program counter high
          adh_pch : in std_logic; -- load from ADH
          pch_adh : in std_logic; -- output to adh
          pch_db : in std_logic; -- output to databus
          pclc : in std_logic;    -- increment "Carry in from pc low"

          adh_in : in std_logic_vector(7 downto 0);  -- addres bus low in
          adh_out : out std_logic_vector(7 downto 0); -- addres bus high out
          db_out : out std_logic_vector(7 downto 0) -- databus out
    );
  end component;


  -- accumulator
  component accumulator IS
     port (clk : in std_logic;
          reset : in std_logic;
          ac_db : in std_logic; --accumulator to databus
          ac_sb : in std_logic; --accumulator to systembus
          sb_ac : in std_logic; --systembus to accumulator
          sb_in : in std_logic_vector(7 downto 0); --systembus in
          sb_out : out std_logic_vector(7 downto 0); --systembus out
          db : out std_logic_vector(7 downto 0); --databus out
          zero_flag : out std_logic;
          negative_flag : out std_logic
      );
  END component;

  -- External addres register
  component mem_add_reg is -- output logic for external interfacint output first low addres, high addres, than data
    port (clk : in std_logic;
          reset : in std_logic;

          enable : in std_logic; -- enable the transition

          abl_in : in std_logic_vector(7 downto 0); -- Addres bus low in
          abh_in : in std_logic_vector(7 downto 0); -- Addres bus High in
          db_in : in std_logic_vector(7 downto 0); -- Data bus in

          o_to_extern : out std_logic_vector(7 downto 0); -- output to external component
          control : out std_logic_vector(1 downto 0) -- multiplex data
    );
  end component;

  -- Memory data register
  component mem_data_reg is
    port (clk : in std_logic;
          reset : in std_logic;
          load : in std_logic; -- store data from external memory into registers

          dl_db : in std_logic;
          dl_adl : in std_logic;
          dl_adh : in std_logic;

          db : out std_logic_vector(7 downto 0); -- to databus
          adl : out std_logic_vector(7 downto 0); -- addres low
          adh : out std_logic_vector(7 downto 0); -- addres high
          external_in : in std_logic_vector(7 downto 0) -- external input databus
    );
  end component;

   -- Interrupt control
   component interr_res is
     port(clk1		  : in	std_logic;
          clk2	    : in	std_logic;
  	      nmi       : in  std_logic;
          irq       : in  std_logic;
          res       : in  std_logic;
  	      timer	    : in	std_logic_vector(5 downto 0); -- timing generation
  	      v1	      : in	std_logic;
	        I	        : in	std_logic;
	        bcr	      : in	std_logic;
	        page_cross: in	std_logic;
          --interrupt : out std_logic_vector(2 downto 0);
          --nmig      : out std_logic;
          --nmil      : out std_logic;
          --irqp      : out std_logic;
          --nmip      : out std_logic;
          --resp      : out std_logic;
          --intg      : out std_logic;
          --resg      : out std_logic);
        	I_flag	  : out	std_logic;
        	nmi_out	  : out	std_logic;
        	irq_out	  : out	std_logic;
        	res_out	  : out	std_logic;
        	interrupt_reset	: out	std_logic;
        	reset	    : out	std_logic;
        	rw	      : out	std_logic
    );
  end component;

   -- Instruction decoder
   component instruction_decoder is
     port (
        clk : IN std_logic;
        clk_2 : IN std_logic;
        ir_in: IN STD_LOGIC_VECTOR(7 DOWNTO 0);    -- Instruction register in
        tcstate: IN STD_LOGIC_VECTOR(5 DOWNTO 0);
        interrupt: IN STD_LOGIC_VECTOR(2 DOWNTO 0);
        ready: IN STD_LOGIC;
        r_w: OUT STD_LOGIC;
        sv: IN STD_LOGIC;
        acr : IN STD_LOGIC;
        cin : IN STD_LOGIC;
        control_out: OUT STD_LOGIC_VECTOR(68 DOWNTO 0)
        s1 : IN STD_LOGIC;
        s2 : IN STD_LOGIC;
        v1: IN STD_LOGIC
     );
   end component;

  -- status register
  component status_register is
      port (
        clk : in std_logic;
        reset : in std_logic;
        --Input from bus
        db_in : in std_logic_vector(7 downto 0);
        --Inputs from control
        control : in std_logic_vector(14 downto 0);
        --db0_c = control(0);
        --ir5_c = control(1);
        --acr_c = control(2);
        --db1_z = control(3);
        --dbz_z = control(4);
        --db2_i = control(5);
        --ir5_i = control(6);
        --i_1   = control(7);
        --db3_d = control(8);
        --ir5_d = control(9);
        --db6_v = control(10);
        --avr_v = control(11);
        --1_v   = control(12);
        --db7_n = control(13);

        -- databus control signal
        --p_db  = control(13);

        --Inputs from ALU
        acr   : in std_logic;
        avr   : in std_logic;

        ir5   : in std_logic;
        --Outputs
        c         : out std_logic;
        i         : out std_logic;
        db_out    : out std_logic_vector(7 downto 0)
      );
  end component;

  -- Pass Mosfets
    component pass is
       port(input  : in  std_logic_vector(7 downto 0);
            control   : in  std_logic;
            output  : out std_logic_vector(7 downto 0));
    end component;

  -- Open Drain MOSFET ADH
    component open_drain_ADL is
      port(control : in std_logic_vector(2 downto 0);
          --bit 0 <= ADL0
          --bit 1 <= ADL1
          --bit 2 <= ADL2
           ADL     : out std_logic_vector(7 downto 0)
      );
    end component;

  -- Open Drain MOSFET ADL
    component open_drain_ADH is
      port(control : in std_logic_vector(1 downto 0);
          --bit 0 <= 0_ADH0
          --bit 1 <= 0_ADH1-7
           ADH     : out std_logic_vector(7 downto 0)
      );
    end component;

    -- Precharge MOSFET
    component precharge is
      port( clk : in std_logic;
            reset : in std_logic;
            bus_in: in std_logic_vector(7 downto 0);
            bus_out : out std_logic_vector(7 downto 0)
      );
    end component;

  -- Stack Pointer
  component stack_pointer is
  	port(
  			clk		: in std_logic;
  			reset	: in std_logic;
  			sb_s	: in std_logic; -- load from sb
  			s_sb	: in std_logic; -- output to sb
  			s_adl	: in std_logic; -- output to adl
  			sb_in	: in std_logic_vector(7 downto 0);
  			sb_out	: out std_logic_vector(7 downto 0);
  			adl_out	: out std_logic_vector(7 downto 0));
  end component;

  -- Instruction Register
  component intruction_reg is
     port(clk      : in  std_logic; -- first phase clock
          reset    : in  std_logic;
          rdy      : in std_logic;
          sync     : in  std_logic;
          data_in  : in  std_logic_vector(7 downto 0);
          data_out : out std_logic_vector(7 downto 0));
    end component;

  -- Predecode Logic
   component predecode_logic is
     port (
       databus : in std_logic_vector(7 downto 0); -- instuction or other data in
       reset : in std_logic;
       instruction : out std_logic_vector(7 downto 0); -- to instruction register
       cycles : out std_logic_vector(2 downto 0);  -- output the number of cycles it takse to do the instruction
       rmw : out std_logic
     );
   end component;

   -- Predecode Register
   component predecode_register is
         PORT (
             clk : IN STD_LOGIC; -- phase 2 of the clock
             load : IN STD_LOGIC;
             reset : IN STD_LOGIC;
             databus : IN STD_LOGIC_VECTOR(7 DOWNTO 0); -- databus connection
             data_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)-- data to the predecode_logic
             );
     end component;

    -- Timing generation
   component timing_generation is
     port (
     clk: IN STD_LOGIC;
     reset: IN STD_LOGIC;

     --bcr: IN STD_LOGIC; -- indicates that there is a branch operation going on (maybe leave this one out for now)
     page_cross: IN STD_LOGIC;   -- indicates that there is an instruction in the register that uses page crossing. E.g $0000-$00FF is an interval. If an address gets added to that it could become $01.., which means it is outside of the boundary

     -- Coming from predecode #see predicode
     rmw: IN STD_LOGIC;  -- information from the predecoder that there is a rmw value present in the decoder. rmw instructions generally take longer because they read and write to memory
     cycles: IN STD_LOGIC_VECTOR(2 DOWNTO 0); -- Predecode given value, indicates how many cycles the instruction takes

     -- going to the main decoder
     tcstate: OUT STD_LOGIC_VECTOR(5 DOWNTO 0); -- Output of the device which tells you what cycle the machine is in, This is a invtered signal!!

     sync : OUT STD_LOGIC; -- Sync indicates that the timing is at T1P_T1
     s1 : OUT STD_LOGIC; -- s. indicate that there is a rmw instruction in the instruction register to the decode rom (also an indication to show in what cycle it is the RWM)
     s2 : OUT STD_LOGIC;
     v1: OUT STD_LOGIC -- v1 is an indication for a BRK instruction
     );
   end component;

component ready is
   port(clk	  :	in  std_logic;
	      r     : in  std_logic;
        r_w   : in  std_logic;
        rdy   : out std_logic);
end component;


--/*************************************************
--*                    Signals                     *
--*************************************************/

  -- first and second phase clock
  signal clk, clk_2 : std_logic;
  -- x index register
  signal sb_x, x_sb : std_logic;
  -- Y index REGISTER
  signal sb_y, y_sb : std_logic;
  -- ALU
  signal daa, i_addc, srs, hc, add_adl, add_sb6, add_sb7, o_add, sb_add, inv_db_add, db_add, adl_add : std_logic;
  signal alu_control : std_logic_vector(11 downto 0);
  -- Program counter High
  signal pch_pch, adh_pch, pch_adh, pch_db, h_pclc : std_logic;
  -- Program counter low
  signal pcl_pcl, l_pclc, i_pc, pcl_adl, pcl_db, adl_pcl : std_logic;
  -- accumulator
  signal ac_db, ac_sb, sb_ac : std_logic;
  -- memory addres register
  signal mem_add_enable : std_logic;
  -- memory data register
  signal dl_db, dl_adl, dl_adh, mem_data_load : std_logic;
  -- processor status register
  signal c, i : std_logic;
  signal status_reg_control : std_logic_vector(14 downto 0);
  -- pass mosfets
  signal sb_db_pass, sb_adh_pass, adh_sb_pass, db_sb_pass : std_logic;
  -- open drain mosfet
  signal od_high_control : std_logic_vector(1 downto 0);
  signal od_low_control : std_logic_vector(2 downto 0);
  -- stack pointer
  signal sb_s, s_sb, s_adl : std_logic;
  -- instruction decoer TODO
  signal ir_in : std_logic_vector(15 downto 0);    -- Instruction register in
  signal interrupt : std_logic_vector(2 downto 0); --
  signal r_w : std_logic;
  -- Processor Status Register
  signal ir5 : std_logic;
  -- Timing generation logic
  signal enable_timing_logic : std_logic;
  signal timing_vector : std_logic_vector(2 downto 0);
  -- Instruction Register
  signal ins_data_in, ins_data_out : std_logic_vector(7 downto 0);
  signal inst_load : std_logic;
  signal rdy : std_logic;
  -- Predecode logic
  signal predecode_bus : std_logic_vector(7 downto 0);

  --interrupt control
  signal reset, i_1, nmi_out, irq_out, res_out: std_logic;
  -- flags
  signal avr, acr : std_logic;
  signal zero_flag, negative_flag : std_logic;

  -- Busses
  signal sb, db, adh, adl : std_logic_vector(7 downto 0);

  -- Main control signal
  signal control_out : std_logic_vector(68 downto 0);

  -- pc_low carry to pc_high_carry
  signal pc_carry : std_logic;

  -- timing generation / predecode
   signal bcr : std_logic; -- indicates that there is a branch operation going on (NOT USED AT ALL FOR NOW)
   signal rmw : std_logic;  -- information from the predecoder that there is a rmw value present in the decoder. rmw instructions generally take longer because they read and write to memory
   signal cycles : std_logic_vector(2 downto 0); -- Predecode given value, indicates how many cycles the instruction takes
   signal tcstate :  std_logic_vector(5 downto 0); -- Output of the device which tells you what cycle the machine is in, This is a invtered signal!!
   signal sync, s1, s2 :  std_logic; -- Sync indicates that the timing is at T1P_T1 -- SD. indicate that there is a rmw instruction in the instruction register to the decode rom (also an indication to show in what cycle it is the RWM)
   signal v1 :  std_logic; -- v1 is an indication for a BRK instruction

	--interrupt control
	signal interrupt_reset : std_logic;

  signal off_reset : std_logic; -- temporary signal not in desing! TODO


begin

  reset <= res;
--/*************************************************
--*                    Signal Assignment           *
--*************************************************/


-- This is the main map for all the control signals

-- x index register
  -- checked 18-12-2020 23:47
  sb_x        <= control_out(51);
  x_sb        <= control_out(52);

-- Y index REGISTER
  -- checked 18-12-2020 23:47
  sb_y        <= control_out(53);
  y_sb        <= control_out(54);


-- ALU
  -- checked 18-12-2020 23:48
  alu_control(11 downto 0) <= control_out(42 downto 31); -- more efficient

  add_adl     <= control_out(43);
  add_sb6     <= control_out(44);
  add_sb7     <= control_out(45);
  o_add       <= control_out(46);
  sb_add      <= control_out(47);
  inv_db_add  <= control_out(27);
  db_add      <= control_out(28);
  adl_add     <= control_out(29);


-- Program Counter High
  -- checked 18-12-2020 23:48
  pch_pch     <= control_out(12);
  adh_pch     <= control_out(13);
  pch_db      <= control_out(14);
  pch_adh     <= control_out(15);

  h_pclc      <= pc_carry; -- carry in from program counter low


-- Program Counter Low
  -- checked 18-12-2020 23:51
  l_pclc        <= pc_carry;-- Carry out
  pcl_pcl     <= control_out(7);-- Load from PCL
  adl_pcl     <= control_out(8);-- Load from ADL
  i_pc        <= control_out(9);-- Enable Increment program counter
  pcl_adl     <= control_out(11);-- output count to ADL
  pcl_db      <= control_out(10);-- output count to DB

-- PCL_PCL : in std_logic  -- Questionable if needed maybe obsolite



-- accumulator
  -- checked 18-12-2020 23:51
  sb_ac         <=  control_out(48);
  ac_db         <=  control_out(49);
  ac_sb         <=  control_out(50);

  -- TODO: FIX
  --              <=  zero_flag;
  --              <=  negative_flag;


-- Instruction decoder
  -- TODO: FIX Instruction Decoder
  -- ir_in         <=  ins_data_out; -- in std_logic_vector(15 downto 0);
  -- timing        <=  timing_vector; -- in std_logic_vector(5 downto 0);
  -- interrupt     <= ;
  -- ready         <= ;
  -- r_w           <= ;
  -- sv            <= ;



-- mem_add_reg
  -- checked 18-12-2020 23:54
  mem_add_enable<= control_out(5) or control_out(6); -- Put content in the addres register at a rising clock edge


-- mem_data_reg also acts as data latch
  -- checked 19-12-2020 00:22
  mem_data_load <= clk_2; -- stores data from external input control signal
  dl_db         <= control_out(0);
  dl_adl        <= control_out(1);
  dl_adh        <= control_out(2);


-- Processor Status register
  -- checked 18-12-2020 23:58
  -- This is for all the flags etc
    status_reg_control(6 downto 0) <= control_out(62 downto 56);
    status_reg_control(7) <= i_1;
    status_reg_control(13 downto 8) <= control_out(68 downto 63);
    --p_db
    status_reg_control(14) <= control_out(55);

-- Pass Mosfets
  -- checked 19-12-2020 00:00
  -- SB -> ADH
  sb_adh_pass <= control_out(16);
  -- ADH -> SB
  adh_sb_pass <= control_out(17);
  -- SB -> DB
  sb_db_pass  <= control_out(18);
  -- DB -> SB
  db_sb_pass  <= control_out(19);

-- Stack Pointer
  -- checked 19-12-2020 00:05
  s_adl       <= control_out(23);
  sb_s        <= control_out(24);
  s_sb        <= control_out(26);

-- Open Drain MOSFET ADH
  od_high_control(1 downto 0)     <= control_out(4 downto 3);

-- Open Drain MOSFET ADL
  od_low_control(2 downto 0)      <= control_out(22 downto 20);

--Interrupt control
  interrupt(0) <= nmi_out;
  interrupt(1) <= irq_out;
  interrupt(2) <= res_out;


-- predecode_logic
-- instruction <=
    --<= cycles
    --<= rmw

-- timing_generation
    -- bcr        <=
    -- page_cross <=
    --rmw        <=
    --cycles     <=


    -- <= tcstate
    -- <= sync
    -- <=s1
    -- <=s2
    -- <=v1




--/*************************************************
--*                    FLAGGS!                     *
--*************************************************/

  -- Flags are portmapped in a nicer way

  -- Processor status register

  -- TODO Fix these flags ?!
   ir5 <= ins_data_out(5);
  -- hc;



--/*************************************************
--*                    Port Maps                     *
--*************************************************/

-- three phase clock generator
clo: clock PORT MAP(
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
                      sb,
                      x_sb,
                      sb
);

-- y index register
y_in : y_index PORT MAP(
                      clk,
                      sb_y,
                      reset,
                      sb,
                      y_sb,
                      sb
);



-- ALU port map
Algorithmic_Unit : alu PORT MAP(
                      clk,
                      reset,
                      adl,
                      adl,
                      sb,
                      sb,
                      db,
                      alu_control,
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
program_counter_low  : pc_low  PORT MAP(
                      clk,
                      reset,
                      l_pclc,
                      i_pc,
                      pcl_adl,
                      pcl_db,
                      adl_pcl,
                      adl,
                      adl,
                      db
                      );

-- program counter high
program_counter_high : pc_high PORT MAP(
                      clk,
                      reset,
                      adh_pch,
                      pch_adh,
                      pch_db,
                      h_pclc,
                      adh,
                      adh,
                      adh
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


-- Memory addres register
add_Reg : mem_add_reg PORT MAP(
                      clk,
                      reset,
                      mem_add_enable,
                      adl,
                      adh,
                      db,
                      adb_external,
                      adb_control
);

-- Memory data register
data_reg :mem_data_reg PORT MAP(
                      clk,
                      reset,
                      mem_data_load,
                      dl_db,
                      dl_adl,
                      dl_adh,
                      db,
                      adl,
                      adh,
                      db_external
);

-- Processor Status Register
flag_reg : status_register PORT MAP(
                      clk,
                      reset,
                      db,
                      status_reg_control,
                      acr,
                      avr,
                      ir5,
                      c,
                      i,
                      db
);

--precharge mosfet
-- SB
pre_sb : precharge PORT MAP(
                      clk_2,
                      reset,
                      sb,
                      sb
);

--precharge mosfet
-- DB
pre_db : precharge PORT MAP(
                      clk_2,
                      reset,
                      db,
                      db
);

--precharge mosfet
-- ADL
pre_adl : precharge PORT MAP(
                      clk_2,
                      reset,
                      adl,
                      adl
);

--precharge mosfet
-- ADH
pre_adh : precharge PORT MAP(
                      clk_2,
                      reset,
                      adh,
                      adh
);

-- pass mosfets
-- SB -> DB
pass_sb_db : pass PORT MAP(
                      sb,
                      sb_db_pass,
                      db
);

-- pass mosfets
-- SB -> ADH
pass_sb_adh : pass PORT MAP(
                      sb,
                      sb_adh_pass,
                      adh
);
-- pass mosfets
-- ADH -> SB
pass_adh_sb : pass PORT MAP(
                      adh,
                      adh_sb_pass,
                      sb
);
-- pass mosfets
-- DB -> SB
pass_db_sb : pass PORT MAP(
                      db,
                      db_sb_pass,
                      sb
);

-- open drain mosfet high
od_adh : open_drain_ADH PORT MAP(
                      od_high_control,
                      adh
);

-- open drain mosfet low
od_adl : open_drain_ADL PORT MAP(
                      od_low_control,
                      adl
);

-- stack pointer
stk_point :  stack_pointer PORT MAP(
                      clk,
                      reset,
                      sb_s,
                      s_sb,
                      s_adl,
                      sb,
                      sb,
                      adl
);

-- Interrupt Control
int_ctl : interr_res PORT MAP(
                      clk,
                      clk_2,
                      nmi,
                      irq,
                      res,
                      tcstate,
                      v1,
                      i,
                      bcr,
                      acr,
                      i_1,
                      nmi_out,
                      irq_out,
                      res_out,
                      interrupt_reset,
                      off_reset, -- todo fix!!
                      r_w
);

-- Instruction Register
ins_reg : intruction_reg PORT MAP(
                      clk_2, -- loaded into rising edge of the second phase
                      reset,
                      rdy,
                      sync,
                      ins_data_in,
                      ins_data_out
);

-- Predecode Register
pre_reg : predecode_register PORT MAP(
                        clk_2,
                        '1',
                        reset,
                        db,
                        predecode_bus
);
-- Predecode logic
 pr_logic : predecode_logic PORT MAP(
                       predecode_bus,
                       reset,
                       ins_data_in,
                       cycles,
                       rmw
 );
 -- Timing generation logic
 tim_gen : timing_generation PORT MAP(
                       clk_2, -- second phase 
                       reset,
                       --bcr,
                       acr,
                       rmw,
                       cycles,
                       tcstate,
                       sync,
                       s1,
                       s2,
                       v1
 );

 -- Instruction Decoder
 instruction_dec : instruction_decoder PORT MAP(
                       clk,
                       clk_2,
                       ins_data_out,
                       tcstate,
                       interrupt,
                       rdy,
                       r_w,
                       sv,
                       acr,
                       c,
                       control_out,
                       s1,
                       s2,
                       v1
 );

-- Ready control
 rdy_control: ready PORT MAP(
                       clk,
                       r,
                       r_w,
                       rdy
);

end architecture;
