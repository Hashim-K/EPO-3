-- Highest entity

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity processor is
	port (
		-- max 16 out/ 16 in
		clk : in std_logic;
		reset : in std_logic;

		-- Interupt -- TODO fix these signals:::
		nmi : in std_logic;	-- NMI stand for non-maskable-interupt edge triggered
		irq : in std_logic;	-- interupt request, level triggered

		sob : in std_logic; -- Set overflow if enalbed done
		r : IN std_logic; 	-- ready done
		synch : OUT std_logic; -- synch signal for external done
		iv		: OUT std_logic; -- indicates when a interupt is happening (i-Flag) done

		-- Data signals
		adb_external : out std_logic_vector(7 downto 0); -- External connection of the addres + data
		adb_control : out std_logic_vector(1 downto 0); -- Select the external register (also indicates write)
		db_external : in std_logic_vector(7 downto 0) -- External connection of the databus bus in
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
      -- hc : OUT STD_LOGIC; -- half carry flag

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
			db_out : out std_logic_vector(7 downto 0); -- databus
			sync : in std_logic;
			nmi : in std_logic;
			irq : in std_logic;
			brk : in std_logic; -- indicate break instruction
			i : in std_logic
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
			db_out : out std_logic_vector(7 downto 0); -- databus out
			sync : in std_logic;
			nmi : in std_logic;
			irq : in std_logic;
			brk : in std_logic; -- indicate break instruction
			i : in std_logic
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
			db : out STD_LOGIC_VECTOR(7 downto 0) --databus out
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
		r_w: OUT STD_LOGIC;
		acr : IN STD_LOGIC;
		cin : IN STD_LOGIC; -- from status register carry in
		z   : IN STD_LOGIC; -- from status register zero
		v   : IN std_logic;
		n   : IN std_logic;
		control_out: OUT STD_LOGIC_VECTOR(67 DOWNTO 0);
		page_crossing : OUT std_logic; -- indicate page crossing
		bcr : OUT std_logic -- indicate branch instruction taking on
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
			z					: out std_logic;
      i         : out std_logic;
      v         : out std_logic;
      n         : out STD_LOGIC;
      db_out    : out STD_LOGIC_VECTOR(7 downto 0)
    );
	end component;

	-- Pass Mosfets
	component pass is
		port (
			clk : in std_logic;
			bus_in_1 : in std_logic_vector(7 downto 0);
			bus_in_2 : in std_logic_vector(7 downto 0);
			enable_pass : in std_logic_vector(1 downto 0);
			--enable_pass(0) db -> sb and adh -> sb
			--enable_pass(1) sb -> db and sb -> adh
			bus_out_1 : out std_logic_vector(7 downto 0);
			bus_out_2 : out std_logic_vector(7 downto 0)
		);
	end component;

	-- -- Open Drain MOSFET ADH
	-- component open_drain_ADL is
	-- 	port (
	-- 		control : in std_logic_vector(2 downto 0);
	-- 		--bit 0 <= ADL0
	-- 		--bit 1 <= ADL1
	-- 		--bit 2 <= ADL2
	-- 		ADL : out std_logic_vector(7 downto 0)
	-- 	);
	-- end component;

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
			data_out : out std_logic_vector(7 downto 0);
			nmi      : in  std_logic;
			irq      : in  std_logic;
			i_flag_in : in std_logic
		);
	end component;

	-- Predecode Logic
	component predecode_logic is
		port (
		databus : in std_logic_vector(7 downto 0); -- instuction or other data in
		reset : in std_logic;
		instruction : out std_logic_vector(7 downto 0); -- to instruction register
		cycles : out std_logic_vector(2 downto 0); -- output the number of cycles it takse to do the instruction
		RMW : out std_logic;
		nmi : in std_logic;
		irq : in std_logic;
		i_flag_in : in std_logic
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

	component acr_buf is
	  port (
	  clk : IN std_logic;
	  reset : IN std_logic;
	  acr_in : IN std_logic;
	  acr_out : OUT std_logic
	  );
	end component;

	--/*************************************************
	--* Signals *
	--*************************************************/

	-- first and second phase clock
	signal clk_1, clk_2 : std_logic;
	-- x index register
	signal sb_x, x_sb : std_logic;
	-- Y index REGISTER
	signal sb_y, y_sb : std_logic;
	-- ALU
	signal daa, i_addc, i_add, inv_i_add, srs, add_adl, add_sb6, add_sb7, o_add, sb_add, inv_db_add, db_add, adl_add, ff_add : std_logic;
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
	signal c, i, z, v, n : std_logic;
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
	signal i_1, nmi_out, irq_out, res_out, interrupt : std_logic;
	-- flags
	signal avr, acr, anr, azr : std_logic;

	-- Busses
	signal sb, db, adh, adl : std_logic_vector(7 downto 0);

	-- Main control signal
	signal control_out : std_logic_vector(67 downto 0);

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

  -- suply mosfet
  signal i_adh_zero : std_logic;

	signal brk : std_logic;

	signal T4_now : std_logic;

	signal carry_dff : std_logic;

	signal acr_buffed : std_logic;
begin


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
	-- od_low_control(2 downto 0) <= control_out(7 downto 5);

	-- Program Counter Low
  adl_pcl    <= control_out(5);-- Load from ADL
  one_pc     <= control_out(6);-- Enable Increment program counter
  pcl_db     <= control_out(7);-- output count to DB
  pcl_adl    <= control_out(8);-- output count to ADL
  pc_carry   <= l_pclc;-- Carry out

	-- Program Counter High
	adh_pch <= control_out(9);
	pch_db  <= control_out(10);
	pch_adh <= control_out(11);
  h_pclc <= pc_carry; -- carry in from program counter low

  -- mem_add_reg
  adh_abh <= control_out(12);
  adl_abl <= control_out(13);
  db_dor  <= control_out(14);

  -- Stack Pointer
  s_adl <= control_out(15);
  sb_s  <= control_out(16);
  s_sb  <= control_out(17);

  -- ALU
  i_add       <= control_out(18);
  inv_i_add   <= control_out(19);
  inv_db_add  <= control_out(20);
  db_add      <= control_out(21);
  adl_add     <= control_out(22);

  o_add   <= control_out(23);
  sb_add  <= control_out(24);

  add_adl <= control_out(25);
  add_sb6 <= control_out(26);
  add_sb7 <= control_out(27);



  alu_control(11 downto 2) <= control_out(38 downto 29); -- more efficient


  alu_control(0) <= '0';
	alu_control(1) <= carry_dff;


	 process(clk_1)
	 begin
		 if(rising_edge(clk_1)) then
    		if(system_reset='1') then
     			carry_dff <= '0';
    		else
     			carry_dff <= control_out(28);
    		end if;
     end if;
	 end process;







  -- accumulator
  sb_ac <= control_out(39);
  ac_db <= control_out(40);
  ac_sb <= control_out(41);

	-- x index register
	sb_x <= control_out(42);
	x_sb <= control_out(43);

	-- Y index REGISTER
	sb_y <= control_out(44);
	y_sb <= control_out(45);

  -- Processor Status register
  status_reg_control(11 downto 0) <= control_out(57 downto 46);
	status_reg_control(12) <= control_out(58) or sob;
	status_reg_control(15 downto 13) <= control_out(61 downto 59);

	-- interrupt control
	res_out <= '1';
	nmi_out <= '0';
	interrupt_vec(0) <= nmi_out;
	irq_out <= '0';
	interrupt_vec(1) <= irq_out;
	interrupt_vec(2) <= res_out;

  i_adh_zero <= control_out(62);

	-- Pass Mosfets
	-- SB -> ADH
	sb_adh_pass <= control_out(63) and not clk_2;
	-- ADH -> SB
	adh_sb_pass <= control_out(64) and not clk_2;
	-- SB -> DB
	sb_db_pass <= control_out(65) and not clk_2;
	-- DB -> SB
	db_sb_pass <= control_out(66) and not clk_2;

	one_i <= control_out(67);

	ir5 <= ins_data_out(5);

	brk <= not (ins_data_out(0) or ins_data_out(1) or ins_data_out(2) or ins_data_out(3) or ins_data_out(4) or ins_data_out(5) or ins_data_out(6) or ins_data_out(7));


	T4_now <= (not tcstate(4)) and (tcstate(0)) and (tcstate(1)) and (tcstate(2)) and (tcstate(3)) and (tcstate(5));


	--/*************************************************
	--*                    external                   *
	--*************************************************/

	synch <= sync;
	iv 		<= i;

	--/*************************************************
	--* Port Maps *
	--*************************************************/

	-- three phase clock generator
	clo : clock
	port map(
		clk,
		reset,
		system_reset, clk_1,
		clk_2
	);

	-- x index register
	x_in : x_index
	port map(
		clk_1, sb_x,
		system_reset, sb,
		x_sb, sb
	);

	-- y index register
	y_in : y_index
	port map(
		clk_1, sb_y,
		system_reset, sb,
		y_sb, sb
	);

	-- ALU port map
	Algorithmic_Unit : alu
	port map(
		clk_1, system_reset,
		adl, adl,
		sb, sb,
		db,i_add,
    inv_i_add, alu_control,
		avr, acr, anr, azr,
		clk_2,
		add_adl, add_sb6,
		add_sb7, o_add,
		sb_add, inv_db_add,
		db_add, adl_add
	);

	-- program counter low
	program_counter_low : pc_low
	port map(
		clk_2, -- increment on second phase
		system_reset, l_pclc,
		one_pc, pcl_adl,
		pcl_db, adl_pcl,
		adl, adl,
		db,
		T4_now,
		nmi,
		irq,
		brk,
		i
	);

	-- program counter high
	program_counter_high : pc_high
	port map(
		clk_2, -- increment on second phase
		system_reset,
		adh_pch,
		pch_adh,
		pch_db,
		h_pclc,
		adh,
		adh,
		db,
		T4_now,
		nmi,
		irq,
		brk,
		i
	);

	accumulator_clk <= clk_1 xor clk_2;

	-- accumulator
	accumu : accumulator
	port map(
		accumulator_clk, system_reset,
		ac_db, ac_sb,
		sb_ac, sb,
		sb, db
	);
	-- Memory addres register
	add_Reg : mem_add_reg
	port map(
		clk, system_reset,
		adh_abh, adl_abl,
		db_dor, adl,
		adh, db,
		adb_external, adb_control
	);

	-- Memory data register
	data_reg : mem_data_reg
	port map(
		clk_2, system_reset,
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
		clk_2, system_reset,
		db, status_reg_control,
		one_i, acr, avr, azr, anr,
		ir5,
		c,
		z,
		i,
		v,
		n,
		db
	);
	-- todo : FIX precharge mosfets!!

	pass_1 <= db_sb_pass & sb_db_pass;
	pass_sb_db : pass
	port map(
	clk,
		sb, db,
		pass_1, db,
		sb
	);

	pass_2 <= sb_adh_pass & adh_sb_pass;
	pass_sb_adh : pass
	port map(
	clk,
		adh, sb,
		pass_2, sb,
		adh
	);

	od_adh : open_drain_ADH
	port map(
		od_high_control, adh
	);

	-- -- open drain mosfet low
	-- od_adl : open_drain_ADL
	-- port map(
	-- 	od_low_control, adl
	-- );

	-- stack pointer
	stk_point : stack_pointer
	port map(
		clk_1, system_reset,
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
		'1', system_reset,
		db_external, ins_data_in
	);
	-- Predecode logic
	pr_logic : predecode_logic
	port map(
		ins_data_in, system_reset,
		instruction_to_instr_reg, cycles,
		rmw, nmi, irq, i
	);

	-- Instruction Register
	ins_reg : intruction_reg
	port map(
		ins_reg_clk, -- special clock signal
		system_reset, rdy,
		sync, instruction_to_instr_reg,
		ins_data_out, nmi, irq, i
	);
	-- Instruction Decoder
	instruction_dec : instruction_decoder
	port map(
		ins_data_out,
		tcstate,
		r_w,
		c,
		acr_buffed,
		z,
		v,
		n,
		control_out,
		page_crossing,
		bcr
	);
	-- Timing generation logic
	tim_gen : timing_generation
	port map(
		ins_reg_clk, -- special clock signal
		system_reset, bcr,
		page_crossing, rmw,
		cycles, tcstate,
		sync, s1,
		s2, v1
	);

	ready_map : ready
	port map(
		clk_1, r,
		r_w, rdy
	);
	ins_reg_clk <= not clk_2;

  sup_adh : supply_ADH
  port map(
    i_adh_zero,
    adh
  );

	acbuf : acr_buf
	port map(
		clk, reset, acr, acr_buffed
	);

end architecture;
