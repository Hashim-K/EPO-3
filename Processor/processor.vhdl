-- Highest entity

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity processor is
	port (
		clk_25mhz : in std_logic;
		nmi : in std_logic;
		res : in std_logic;
		irq : in std_logic;
		sv : in std_logic;
		r : in std_logic; -- ready

		adb_external : out std_logic_vector(7 downto 0); -- External connection of the addres + data
		adb_control : out std_logic_vector(1 downto 0); -- Select the external register
		db_external : in std_logic_vector(7 downto 0) -- External connection of the databus bus in

		-- These are sygnals for FPGA not used in final desing!
		-- sys_cont : OUT std_logic_vector(2 downto 0);
		-- sys_inst : OUT std_logic_vector(7 downto 0)
		-- sys_acc : OUT std_logic_vector(7 downto 0)

	);
end entity;

architecture structural of processor is

	--/*************************************************
	--* component *
	--*************************************************/

	-- clock circuit for generating a two phase clock signal
	component clock is
		port (
			clk_25mhz : in std_logic; -- External cock in
			reset : in std_logic;

			system_reset : out std_logic;
			clk : out std_logic; -- first phase clock
			clk_2 : out std_logic -- Second phase clock
		);
	end component;
	-- x index register
	component x_index is
		port (
			clk : in std_logic;
			sb_x : in std_logic;
			reset : in std_logic;
			data_in : in std_logic_vector(7 downto 0);
			x_sb : in std_logic;
			sb : out std_logic_vector(7 downto 0)
		);
	end component;
	-- y index register
	component y_index is
		port (
			clk : in std_logic;
			sb_y : in std_logic;
			reset : in std_logic;
			data_in : in std_logic_vector(7 downto 0);
			y_sb : in std_logic;
		sb : out std_logic_vector(7 downto 0)); -- Serial Bus
	end component;
	-- Alu block including register A and B and memory hold register
	component alu is
    PORT (
      clk : IN STD_LOGIC;
      reset : IN STD_LOGIC;
      adl_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0); -- addres bus low in
      adl_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0); -- addres bus low out
      sb_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0); -- system bus in
      sb_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0); -- system bus out
      db_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0); -- data bus in

      i_add : IN std_logic;
      inv_i_add : IN std_logic;

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
      anr : OUT std_logic; -- negative out flag
      azr : out std_logic; -- zero out flag
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
	end component;

	-- program counter low
	component pc_low is
		port (
			clk : in std_logic;
			reset : in std_logic;

			-- Program counter low
			pclc : out std_logic; -- Carry out

			i_pc : in std_logic; -- Enable Increment program counter
			pcl_adl : in std_logic; -- output count to ADL
			pcl_db : in std_logic; -- output count to DB
			adl_pcl : in std_logic; -- Load from ADL

			-- buss conections
			adl_in : in std_logic_vector(7 downto 0); -- adders bus low
			adl_out : out std_logic_vector(7 downto 0);
			db_out : out std_logic_vector(7 downto 0) -- databus
		);
	end component;
	-- program counter high
	component pc_high is
		port (
			clk : in std_logic;
			reset : in std_logic;

			-- Program counter high
			adh_pch : in std_logic; -- load from ADH
			pch_adh : in std_logic; -- output to adh
			pch_db : in std_logic; -- output to databus
			pclc : in std_logic; -- increment "Carry in from pc low"

			adh_in : in std_logic_vector(7 downto 0); -- addres bus low in
			adh_out : out std_logic_vector(7 downto 0); -- addres bus high out
			db_out : out std_logic_vector(7 downto 0) -- databus out
		);
	end component;
	-- accumulator
	component accumulator is
		port (
			clk : in STD_LOGIC;
			reset : in STD_LOGIC;
			ac_db : in STD_LOGIC; --accumulator to databus
			ac_sb : in STD_LOGIC; --accumulator to systembus
			sb_ac : in STD_LOGIC; --systembus to accumulator
			sb_in : in STD_LOGIC_VECTOR(7 downto 0); --systembus in
			sb_out : out STD_LOGIC_VECTOR(7 downto 0); --systembus out
			db : out STD_LOGIC_VECTOR(7 downto 0); --databus out
			zero_flag : out STD_LOGIC;
			negative_flag : out STD_LOGIC;

			content : out std_logic_vector(7 downto 0)
		);
	end component;

	-- External addres register
	component mem_add_reg is -- output logic for external interfacint output first low addres, high addres, than data
		port (
			clk : in std_logic;
			reset : in std_logic;

			-- enable : IN std_logic; -- enable the transition This is ADH/ABH, ADL/ABL and DB/DOR
			adh_abh : in std_logic;
			adl_abl : in std_logic;
			db_dor : in std_logic; -- External data out!!
			abl_in : in std_logic_vector(7 downto 0); -- Addres bus low in
			abh_in : in std_logic_vector(7 downto 0); -- Addres bus High in
			db_in : in std_logic_vector(7 downto 0); -- Data bus in

			o_to_extern : out std_logic_vector(7 downto 0); -- output to external component
			control : out std_logic_vector(1 downto 0) -- multiplex data
		);
	end component;

	-- Memory data register
	component mem_data_reg is
		port (
			clk : in std_logic;
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

	-- -- Interrupt control
	-- component interr_res is
	-- port(clk1 : in std_logic;
	-- clk2 : in std_logic;
	-- nmi : in std_logic;
	-- irq : in std_logic;
	-- res : in std_logic;
	-- timer : in std_logic_vector(5 downto 0);
	-- v1 : in std_logic;
	-- I : in std_logic;
	-- bcr : in std_logic;
	-- page_cross: in std_logic;
	-- --interrupt : out std_logic_vector(2 downto 0);
	-- --nmig : out std_logic;
	-- --nmil : out std_logic;
	-- --irqp : out std_logic;
	-- --nmip : out std_logic;
	-- --resp : out std_logic;
	-- --intg : out std_logic;
	-- --resg : out std_logic);
	-- I_flag : out std_logic;
	-- nmi_out : out std_logic;
	-- irq_out : out std_logic;
	-- res_out : out std_logic; -- This is the real reset
	-- interrupt : out std_logic; --IRQG
	-- reset : out std_logic; --:C THIS IS RESG signal
	-- rw : out std_logic
	-- );
	-- end component;

	-- Instruction decoder
	component instruction_decoder is
		port (
	      ir_in: IN STD_LOGIC_VECTOR(7 DOWNTO 0);   -- Instruction register in
	      tcstate: IN STD_LOGIC_VECTOR(5 DOWNTO 0);
	      interrupt: IN STD_LOGIC_VECTOR(2 DOWNTO 0);
	      ready: IN STD_LOGIC;
	      r_w: OUT STD_LOGIC;
	      sv: IN STD_LOGIC;
	      acr : IN STD_LOGIC;
	      cin : IN STD_LOGIC; -- from status register
	      control_out: OUT STD_LOGIC_VECTOR(69 DOWNTO 0);
	      s1 : IN STD_LOGIC;
	      s2 : IN STD_LOGIC;
	      page_crossing : OUT std_logic; -- indicate page crossing
	      bcr : OUT std_logic; -- indicate branch instruction taking on
	      v1: IN STD_LOGIC
	  );
	end component;

	-- status register
	component status_register is
    port (
      clk : in STD_LOGIC;
      reset : in STD_LOGIC;
      --Input from bus
      db_in : in STD_LOGIC_VECTOR(7 downto 0);
      --Inputs from control
      control : in STD_LOGIC_VECTOR(15 downto 0);
      --db0_c = control(0);
      --ir5_c = control(1);
      --acr_c = control(2);

      --db1_z = control(3);
      --dbz_z = control(4);
      --azr_z = control(5);

      --db2_i = control(6);
      --ir5_i = control(7);

      --db3_d = control(8);
      --ir5_d = control(9);

      --db6_v = control(10);
      --avr_v = control(11);
      --1_v   = control(12);

      --db7_n = control(13);
      --anr_n = control(14)

      --p_db  = control(15);


      one_i : in std_logic;
      --1_i   = control(7); <= This comes from interrupt logic!

      --Inputs from ALU
      acr   : in STD_LOGIC; -- carry
      avr   : in STD_LOGIC; -- v vlag
      azr   : in std_logic; -- zero
      anr   : in std_logic; -- netagive

      ir5   : in STD_LOGIC;
      --Outputs
      c         : out STD_LOGIC;
      i         : out STD_LOGIC;
      db_out    : out STD_LOGIC_VECTOR(7 downto 0)
    );
	end component;

	-- Pass Mosfets
	component pass is
		port (
			bus_in_1 : in std_logic_vector(7 downto 0);
			bus_in_2 : in std_logic_vector(7 downto 0);
			enable_pass : in std_logic_vector(1 downto 0);
			--enable_pass(0) db -> sb and adh -> sb
			--enable_pass(1) sb -> db and sb -> adh
			bus_out_1 : out std_logic_vector(7 downto 0);
			bus_out_2 : out std_logic_vector(7 downto 0)
		);
	end component;

	-- Open Drain MOSFET ADH
	component open_drain_ADL is
		port (
			control : in std_logic_vector(2 downto 0);
			--bit 0 <= ADL0
			--bit 1 <= ADL1
			--bit 2 <= ADL2
			ADL : out std_logic_vector(7 downto 0)
		);
	end component;

	-- Open Drain MOSFET ADL
	component open_drain_ADH is
		port (
			control : in std_logic_vector(1 downto 0);
			--bit 0 <= 0_ADH0
			--bit 1 <= 0_ADH1-7
			ADH : out std_logic_vector(7 downto 0)
		);
	end component;

	-- Precharge MOSFET
	component precharge is
		port (
			clk : in std_logic;
			reset : in std_logic;
			bus_in : in std_logic_vector(7 downto 0);
			bus_out : out std_logic_vector(7 downto 0)
		);
	end component;

	-- Stack Pointer
	component stack_pointer is
		port (
			clk : in std_logic;
			reset : in std_logic;
			sb_s : in std_logic; -- load from sb
			s_sb : in std_logic; -- output to sb
			s_adl : in std_logic; -- output to adl
			sb_in : in std_logic_vector(7 downto 0);
			sb_out : out std_logic_vector(7 downto 0);
			adl_out : out std_logic_vector(7 downto 0)
		);
	end component;

	-- Instruction Register
	component intruction_reg is
		port (
			clk : in std_logic; -- first phase clock
			reset : in std_logic;
			rdy : in std_logic;
			sync : in std_logic;
			data_in : in std_logic_vector(7 downto 0);
			data_out : out std_logic_vector(7 downto 0)
		);
	end component;

	-- Predecode Logic
	component predecode_logic is
		port (
			databus : in std_logic_vector(7 downto 0); -- instuction or other data in
			reset : in std_logic;
			instruction : out std_logic_vector(7 downto 0); -- to instruction register
			cycles : out std_logic_vector(2 downto 0); -- output the number of cycles it takse to do the instruction
			rmw : out std_logic
		);
	end component;

	-- Predecode Register
	component predecode_register is
		port (
			clk : in STD_LOGIC; -- phase 2 of the clock
			load : in STD_LOGIC;
			reset : in STD_LOGIC;
			databus : in STD_LOGIC_VECTOR(7 downto 0); -- databus connection
			data_out : out STD_LOGIC_VECTOR(7 downto 0)-- data to the predecode_logic
		);
	end component;

	-- Timing generation
	component timing_generation is
		port (
			clk : in STD_LOGIC;
			reset : in STD_LOGIC;

			bcr : in STD_LOGIC; -- indicates that there is a branch operation going on (maybe leave this one out for now)
			page_cross : in STD_LOGIC; -- indicates that there is an instruction in the register that uses page crossing. E.g $0000-$00FF is an interval. If an address gets added to that it could become $01.., which means it is outside of the boundary

			-- Coming from predecode #see predicode
			rmw : in STD_LOGIC; -- information from the predecoder that there is a rmw value present in the decoder. rmw instructions generally take longer because they read and write to memory
			cycles : in STD_LOGIC_VECTOR(2 downto 0); -- Predecode given value, indicates how many cycles the instruction takes

			-- going to the main decoder
			tcstate : out STD_LOGIC_VECTOR(5 downto 0); -- Output of the device which tells you what cycle the machine is in, This is a invtered signal!!

			sync : out STD_LOGIC; -- Sync indicates that the timing is at T1P_T1
			s1 : out STD_LOGIC; -- s. indicate that there is a rmw instruction in the instruction register to the decode rom (also an indication to show in what cycle it is the RWM)
			s2 : out STD_LOGIC;
			v1 : out STD_LOGIC -- v1 is an indication for a BRK instruction
		);
	end component;

	-- ready control
	component ready is
		port (
			clk : in std_logic;
			r : in std_logic;
			r_w : in std_logic;
			rdy : out std_logic
		);
	end component;

  component supply_ADH is
    port(i_adh_zero : in std_logic;
         ADH        : out std_logic_vector(7 downto 0)
    );
  end component;

	--/*************************************************
	--* Signals *
	--*************************************************/

	-- first and second phase clock
	signal clk, clk_2 : std_logic;
	-- x index register
	signal sb_x, x_sb : std_logic;
	-- Y index REGISTER
	signal sb_y, y_sb : std_logic;
	-- ALU
	signal daa, i_addc, i_add, inv_i_add, srs, hc, add_adl, add_sb6, add_sb7, o_add, sb_add, inv_db_add, db_add, adl_add, ff_add : std_logic;
	signal alu_control : std_logic_vector(11 downto 0);
	-- Program counter High
	signal adh_pch, pch_adh, pch_db, h_pclc : std_logic;
	-- Program counter low
	signal l_pclc, one_pc, pcl_adl, pcl_db, adl_pcl : std_logic;
	-- accumulator
	signal ac_db, ac_sb, sb_ac : std_logic;
	-- memory addres register
	signal mem_add_enable : std_logic;
	-- memory data register
	signal dl_db, dl_adl, dl_adh, mem_data_load : std_logic;
	-- processor status register
	signal c, i : std_logic;
	signal status_reg_control : std_logic_vector(15 downto 0);
  signal one_i : std_logic;
	-- pass mosfets
	signal sb_db_pass, sb_adh_pass, adh_sb_pass, db_sb_pass : std_logic;
	-- open drain mosfet
	signal od_high_control : std_logic_vector(1 downto 0);
	signal od_low_control : std_logic_vector(2 downto 0);
	-- stack pointer
	signal sb_s, s_sb, s_adl : std_logic;
	-- instruction decoer TODO
	signal interrupt_vec : std_logic_vector(2 downto 0); --
	signal r_w, r_wded : std_logic;
	signal page_crossing : std_logic;
	-- Processor Status Register
	signal ir5 : std_logic;
	-- Timing generation logic
	signal enable_timing_logic : std_logic;
	signal timing_vector : std_logic_vector(2 downto 0);
	-- Instruction Register
	signal ins_data_in, ins_data_out : std_logic_vector(7 downto 0);
	signal inst_load : std_logic;
	signal rdy : std_logic;

	signal ins_reg_clk : std_logic; --special signal
	-- Predecode logic
	signal instruction_to_instr_reg : std_logic_vector(7 downto 0);

	--interrupt control
	signal i_1, nmi_out, irq_out, res_out, reset, interrupt : std_logic;
	-- flags
	signal avr, acr, anr, azr : std_logic;
	signal zero_flag, negative_flag : std_logic;

	-- Busses
	signal sb, db, adh, adl : std_logic_vector(7 downto 0);

	-- Main control signal
	signal control_out : std_logic_vector(69 downto 0);

	-- pc_low carry to pc_high_carry
	signal pc_carry : std_logic;

	-- timing generation / predecode
	signal bcr : std_logic; -- indicates that there is a branch operation going on (NOT USED AT ALL FOR NOW)
	signal rmw : std_logic; -- information from the predecoder that there is a rmw value present in the decoder. rmw instructions generally take longer because they read and write to memory
	signal cycles : std_logic_vector(2 downto 0); -- Predecode given value, indicates how many cycles the instruction takes
	signal tcstate : std_logic_vector(5 downto 0); -- Output of the device which tells you what cycle the machine is in, This is a invtered signal!!
	signal sync, s1, s2 : std_logic; -- Sync indicates that the timing is at T1P_T1 -- SD. indicate that there is a rmw instruction in the instruction register to the decode rom (also an indication to show in what cycle it is the RWM)
	signal v1 : std_logic; -- v1 is an indication for a BRK instruction

	signal inv_res : std_logic;

	signal resg : std_logic; -- from Interrupt to predecode
	signal switch : std_logic;

	signal accumulator_clk : std_logic; -- special reset for the accumulator

	signal adh_abh, adl_abl, db_dor : std_logic; -- memory signals

	signal system_reset : std_logic;

	signal reset_off : std_logic;

	signal pass_1, pass_2 : std_logic_vector(1 downto 0);

	signal acc_content : std_logic_vector(7 downto 0);

  -- suply mosfet
  signal i_adh_zero : std_logic;
begin
	inv_res <= not res;

	-- These are troubleshoot signals!!
	-- sys_cont <= clk_2 & clk & reset;
	-- sys_inst <= ins_data_out;
	-- sys_acc <= acc_content;
	--/*************************************************
	--* Signal Assignment *
	--*************************************************/
	-- This is the main map for all the control signals

	-- mem_data_reg also acts as data latch
	mem_data_load <= '1'; -- stores data from external input control signal
	dl_db <= control_out(0);
	dl_adl <= control_out(1);
	dl_adh <= control_out(2);

	-- Open Drain MOSFET ADH
	od_high_control(1 downto 0) <= control_out(4 downto 3);
	-- Open Drain MOSFET ADL
	od_low_control(2 downto 0) <= control_out(7 downto 5);

	-- Program Counter Low
  adl_pcl    <= control_out(8);-- Load from ADL
  one_pc     <= control_out(9);-- Enable Increment program counter
  pcl_db     <= control_out(10);-- output count to DB
  pcl_adl    <= control_out(11);-- output count to ADL
  pc_carry   <= l_pclc;-- Carry out

	-- Program Counter High
	adh_pch <= control_out(12);
	pch_db  <= control_out(13);
	pch_adh <= control_out(14);
  h_pclc <= pc_carry; -- carry in from program counter low

  -- mem_add_reg
  adh_abh <= control_out(15);
  adl_abl <= control_out(16);
  db_dor  <= control_out(17);

  -- Stack Pointer
  s_adl <= control_out(18);
  sb_s  <= control_out(19);
  s_sb  <= control_out(20);

  -- ALU
  i_add       <= control_out(21);
  inv_i_add   <= control_out(22);
  inv_db_add  <= control_out(23);
  db_add      <= control_out(24);
  adl_add     <= control_out(25);

  o_add   <= control_out(26);
  sb_add  <= control_out(27);

  add_adl <= control_out(28);
  add_sb6 <= control_out(29);
  add_sb7 <= control_out(30);

  alu_control(11 downto 1) <= control_out(41 downto 31); -- more efficient
  alu_control(0) <= '0';
  -- accumulator
  sb_ac <= control_out(42);
  ac_db <= control_out(43);
  ac_sb <= control_out(44);

	-- x index register
	sb_x <= control_out(45);
	x_sb <= control_out(46);

	-- Y index REGISTER
	sb_y <= control_out(47);
	y_sb <= control_out(48);

  -- Processor Status register
  status_reg_control(15 downto 0) <= control_out(64 downto 49);
  one_i <= '1'; -- todo fix what this does

	-- TODO: FIX
	-- <= zero_flag;
	-- <= negative_flag;
	-- Instruction decoder
	-- TODO: FIX Instruction Decoder
	-- interrupt control
	res_out <= '1';
	nmi_out <= '0';
	interrupt_vec(0) <= nmi_out;
	irq_out <= '0';
	interrupt_vec(1) <= irq_out;
	interrupt_vec(2) <= res_out;

  i_adh_zero <= control_out(65);

	-- Pass Mosfets
	-- SB -> ADH
	sb_adh_pass <= control_out(66);
	-- ADH -> SB
	adh_sb_pass <= control_out(67);
	-- SB -> DB
	sb_db_pass <= control_out(68);
	-- DB -> SB
	db_sb_pass <= control_out(69);




  -- system reset
	reset <= system_reset;


	--/*************************************************
	--* FLAGGS! *
	--*************************************************/

	-- Flags are portmapped in a nicer way

	-- Processor status register

	-- TODO Fix these flags ?!
	ir5 <= ins_data_out(5); -- this is correct!!!!
	-- hc;

	--/*************************************************
	--* Port Maps *
	--*************************************************/

	-- three phase clock generator
	clo : clock
	port map(
		clk_25mhz,
		inv_res, -- external reset with not gate
		system_reset, clk,
		clk_2
	);

	-- x index register
	x_in : x_index
	port map(
		clk, sb_x,
		reset, sb,
		x_sb, sb
	);

	-- y index register
	y_in : y_index
	port map(
		clk, sb_y,
		reset, sb,
		y_sb, sb
	);

	-- ALU port map
	Algorithmic_Unit : alu
	port map(
		clk, reset,
		adl, adl,
		sb, sb,
		db,i_add,
    inv_i_add, alu_control,
		avr, acr, anr, azr,
		hc, clk_2,
		add_adl, add_sb6,
		add_sb7, o_add,
		sb_add, inv_db_add,
		db_add, adl_add
	);

	-- program counter low
	program_counter_low : pc_low
	port map(
		clk_2, -- increment on second phase
		reset, l_pclc,
		one_pc, pcl_adl,
		pcl_db, adl_pcl,
		adl, adl,
		db
	);

	-- program counter high
	program_counter_high : pc_high
	port map(
		clk_2, -- increment on second phase
		reset,
		adh_pch,
		pch_adh,
		pch_db,
		h_pclc,
		adh,
		adh,
		db
	);

	accumulator_clk <= clk xor clk_2;

	-- accumulator
	accumu : accumulator
	port map(
		accumulator_clk, reset,
		ac_db, ac_sb,
		sb_ac, sb,
		sb, db,
		zero_flag, negative_flag,
		acc_content
	);
	-- Memory addres register
	add_Reg : mem_add_reg
	port map(
		clk_25mhz, reset,
		adh_abh, adl_abl,
		db_dor, adl,
		adh, db,
		adb_external, adb_control
	);

	-- Memory data register
	data_reg : mem_data_reg
	port map(
		clk_2, reset,
		mem_data_load,
		dl_db, -- control signal
		dl_adl, -- control signal
		dl_adh, -- control signal
		db, adl,
		adh, db_external
	);

	-- Processor Status Register
	flag_reg : status_register
	port map(
		clk_2, reset,
		db, status_reg_control,
		one_i, acr, avr, azr, anr,
		ir5, c,
		i, db
	);
	-- todo : FIX precharge mosfets!!

	--precharge mosfet
	-- SB
	-- pre_sb : precharge PORT MAP(
	-- clk_2,
	-- reset,
	-- sb,
	-- sb
	-- );
	--
	-- --precharge mosfet
	-- -- DB
	-- pre_db : precharge PORT MAP(
	-- clk_2,
	-- reset,
	-- db,
	-- db
	-- );
	--
	-- --precharge mosfet
	-- -- ADL
	-- pre_adl : precharge PORT MAP(
	-- clk_2,
	-- reset,
	-- adl,
	-- adl
	-- );
	--
	-- --precharge mosfet
	-- -- ADH
	-- pre_adh : precharge PORT MAP(
	-- clk_2,
	-- reset,
	-- adh,
	-- adh
	-- );

	-- pass mosfets
	-- SB -> DB

	pass_1 <= db_sb_pass & sb_db_pass;
	pass_sb_db : pass
	port map(
		sb, db,
		pass_1, db,
		sb
	);

	pass_2 <= sb_adh_pass & adh_sb_pass;
	pass_sb_adh : pass
	port map(
		adh, sb,
		pass_2, sb,
		adh
	);
	-- pass_sb_db : pass PORT MAP(
	-- sb,
	-- sb_db_pass,
	-- db
	-- );
	--
	-- -- pass mosfets
	-- -- SB -> ADH
	-- pass_sb_adh : pass PORT MAP(
	-- sb,
	-- sb_adh_pass,
	-- adh
	-- );
	-- -- pass mosfets
	-- -- ADH -> SB
	-- pass_adh_sb : pass PORT MAP(
	-- adh,
	-- adh_sb_pass,
	-- sb
	-- );
	-- -- pass mosfets
	-- -- DB -> SB
	-- db_sb_adh : pass PORT MAP(
	-- db,
	-- db_sb_pass,
	-- sb
	-- );
	-- open drain mosfet high
	od_adh : open_drain_ADH
	port map(
		od_high_control, adh
	);

	-- open drain mosfet low
	od_adl : open_drain_ADL
	port map(
		od_low_control, adl
	);

	-- stack pointer
	stk_point : stack_pointer
	port map(
		clk, reset,
		sb_s, s_sb,
		s_adl, sb,
		sb, adl
	);

	-- -- Interrupt Control
	-- int_ctl : interr_res PORT MAP(
	-- clk,
	-- clk_2,
	-- nmi,
	-- irq,
	-- res, -- external reset
	-- tcstate,
	-- v1,
	-- i,
	-- bcr,
	-- acr,
	-- i_1,
	-- nmi_out,
	-- irq_out,
	-- reset_off,
	-- interrupt,
	-- resg,
	-- r_wded -- TODO FIX!!!
	-- );

	-- Predecode Register
	pre_reg : predecode_register
	port map(
		clk_2, -- second phase
		'1', reset,
		db_external, ins_data_in
	);
	-- Predecode logic
	pr_logic : predecode_logic
	port map(
		ins_data_in, reset,
		instruction_to_instr_reg, cycles,
		rmw
	);

	-- Instruction Register
	ins_reg : intruction_reg
	port map(
		ins_reg_clk, -- special clock signal
		reset, rdy,
		sync, instruction_to_instr_reg,
		ins_data_out
	);
	-- Instruction Decoder
	instruction_dec : instruction_decoder
	port map(
		ins_data_out, tcstate,
		interrupt_vec, rdy,
		r_w, sv,
		acr, c,
		control_out, s1,
		s2, page_crossing,
		bcr, v1
	);
	-- Timing generation logic
	tim_gen : timing_generation
	port map(
		ins_reg_clk, -- special clock signal
		reset, bcr,
		page_crossing, rmw,
		cycles, tcstate,
		sync, s1,
		s2, v1
	);

	ready_map : ready
	port map(
		clk, r,
		r_w, rdy
	);
	ins_reg_clk <= not clk_2;

  sup_adh : supply_ADH
  port map(
    i_adh_zero,
    adh
  );

end architecture;
