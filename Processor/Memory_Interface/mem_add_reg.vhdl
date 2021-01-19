library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity mem_add_reg is -- output logic for external interfacint output first low addres, high addres, than data
	port (
		clk : in std_logic;
		reset : in std_logic;

		--enable : IN std_logic; -- enable the transition This is ADH/ABH, ADL/ABL and DB/DOR
		adh_abh : in std_logic;
		adl_abl : in std_logic;
		db_dor : in std_logic; -- External data out!!

		abl_in : in std_logic_vector(7 downto 0); -- Addres bus low in
		abh_in : in std_logic_vector(7 downto 0); -- Addres bus High in
		db_in : in std_logic_vector(7 downto 0); -- Data bus in

		o_to_extern : out std_logic_vector(7 downto 0); -- output to external component
		control : out std_logic_vector(1 downto 0) -- multiplex data
	);
end entity;

architecture arch of mem_add_reg is
	type statetype is (reset_state,  state1, state2, state3, wait_1, wait_2, wait_3); -- pr_state,
	signal state, next_state : statetype := reset_state;
	signal rw : std_logic;
begin
	comb_proc : process (clk)
	begin
		if rising_edge(clk) then
			if reset = '1' then
				state <= reset_state;
			else
				state <= next_state;
			end if;
		end if;
	end process;

	seq_proc : process (state, adl_abl, adh_abh, db_dor, abl_in, abh_in, db_in)
	begin
		case state is

			when reset_state =>
				o_to_extern <= "00000000";
				control <= "11"; -- means not in operation
					if adl_abl = '1' then
						next_state <= state1;
					elsif adh_abh = '1' then
						next_state <= state2;
					elsif db_dor = '1' then
						next_state <= state3;
					else
						next_state <= reset_state;
					end if;

			when state1 =>
				-- ABL
				o_to_extern <= abl_in;
				control <= "00";
				if adh_abh = '1' then
					next_state <= state2;
				elsif db_dor = '1' then
					next_state <= state3;
				else
					next_state <= wait_1;
				end if;

			when state2 =>
				-- ABH
				o_to_extern <= abh_in;
				control <= "01";
				if db_dor = '1' then
					next_state <= state3;
				else
					next_state <= wait_2;
				end if;

			when state3 =>
				-- DOR
				o_to_extern <= db_in;
				control <= "10";
				next_state <= reset_state;

			when wait_1 =>
					o_to_extern <= "00000000";
					control <= "11";
					next_state <= wait_2;

			when wait_2 =>
					o_to_extern <= "00000000";
					control <= "11";
					next_state <= reset_state;

			when others =>
				o_to_extern <= "00000000";
				control <= "11";
				next_state <= reset_state;
		end case;
	end process;
end architecture;
