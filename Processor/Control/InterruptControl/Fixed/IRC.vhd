library IEEE;
use IEEE.std_logic_1164.all;

entity interr_res is
	port (
		clk1 : in std_logic;
		clk2 : in std_logic;
		nmi : in std_logic;
		irq : in std_logic;
		res : in std_logic;
		timer : in std_logic_vector(5 downto 0);
		v1 : in std_logic;
		i : in std_logic;
		bcr : in std_logic;
		page_cross : in std_logic;
		i_flag : out std_logic;
		nmi_out : out std_logic;
		irq_out : out std_logic;
		res_out : out std_logic;
		interrupt : out std_logic;
		reset : out std_logic; -- fake reset to predicode
	rw : out std_logic); -- TODO FIX!!!!!!
end interr_res;

architecture behaviour of interr_res is

	type type1 is (one, zero);
	type type2 is (two, one, zero);

	signal res_rec : std_logic := '1';
	signal irq_rec : std_logic := '0';
	signal nmi_rec : std_logic := '0';

	signal nmi2, irq2 : std_logic := '0';

	signal blk : std_logic := '0';

	signal NMIG : std_logic := '1';
	signal IRQP : std_logic := '0';
	signal RESP : std_logic := '0';

	signal INTG : std_logic := '0';
	--signal RESG : std_logic := '0';

	--signal out0, out1, out2 : std_logic := '0';

	--signal I : std_logic := I_in;
	--signal i_s : std_logic := '0';
	--signal r_w : std_logic := '0';

	signal flag : std_logic := '1';

	signal r, f	: type1 := zero;
	signal iv	: type2 := zero;

begin
	--I <= I_in;

	process (clk2, res)
	begin
		-- RES:
		if (rising_edge(clk2)) then
			if (res = '1') then							-- Active Low -> thus inverted
				res_rec <= '0'; -- Stage 0: recognition
			elsif (res = '0') then							-- Also inverted
				res_rec <= '1'; -- Clear: clear recognition -- iguess
			end if;
		end if;
	end process;

	process (clk1, res_rec)
		begin
			if (rising_edge(clk1)) then
				if (res_rec = '0') then -- or (RESG = '1' and res = '0')) then -- i guess?
					RESP <= '1'; -- Stage 1: set 6502 clock to T0 state in 1 cycle @ phi1
				elsif (res_rec = '1') then
					RESP <= '0'; -- Clear: clear stage 1
					--elsif (res = '1' and RESG = '1') then
					-- res_rec <= '1';
				end if;
			end if;
		end process;

		process (RESP, timer)
			begin
				if (RESP = '1') then
					r	<= one;						-- R instead of RESG, r_w & res_out
				else -- TOM							-- The else as it can go low as soon as the button is released
					r	<= zero;
				end if; -- TOM
			end process;

			process (clk2, irq, nmi, timer, INTG, NMIG, irq2, nmi2, irq_rec, nmi_rec, i, IRQP, blk, bcr, page_cross, v1)
				begin
					if (rising_edge(clk2)) then
						-- IRQ:
						if (irq = '0') then
							irq_rec <= '1'; -- Stage 0: recognition
						elsif (irq = '1') then
							irq_rec <= '0'; -- Clear: clear recognition
						end if;
						if (v1 = '1' and INTG = '1' and NMIG = '1') then -- use VEC1 = '1' instead of time(5) = '0'
							blk <= '1'; -- Block the signal bridging
						else
							blk <= '0';
						end if;

						-- NMI:
						if (nmi = '0') then
							nmi_rec <= '1'; -- Stage 0: recognition
							if (INTG  = '1') then
								flag <= '0';
							end if;
						elsif (nmi = '1') then
							nmi_rec <= '0'; -- Clear: clear recognition
							if (NMIG = '1') then
								flag <= '1';
							end if;
						end if;
						-- NMI & IRQ:
						if (irq2 = '1' or (nmi2 = '1' and flag = '1')) then -- Stage 2: @ T0 phi2 for non-branch and branch with page-cross & @ T2 phi2 for branch
							INTG <= '1';
							if (nmi2 = '1') then
								--BRK_vector <= NMI;
								iv <= one;
							elsif (irq2 = '1') then
								--BRK_vector <= IRQ;
								iv <= two;
							end if;
						elsif (irq2 = '0' and nmi2 = '0') then
							INTG <= '0';
							iv <= zero;
						elsif (v1 = '1') then -- use VEC1 = '1' instead of time(5) = '0'
							INTG <= '0';
							iv <= zero;
						end if;
					end if;
				end process;

				process (clk1, irq, nmi, timer, INTG, NMIG, irq_rec, nmi_rec, i, IRQP, blk, bcr, page_cross, v1)
					begin
						if (rising_edge(clk1)) then
							-- IRQ:
							if (irq_rec = '1') then
								IRQP <= '1'; -- Stage 1
								--if (I = '0') then
								--signal bridge;
								--if ((time(0) = '0' and (bcr = '0' or (bcr = '1' and page_cross = '1'))) or (time(2) = '0' and bcr = '1')) then
								--irq2 <= '1';
							elsif (irq_rec = '0') then
								IRQP <= '0'; -- Clear: clear stage 1
								--irq2 <= '0'; -- i guess
							end if;
							if (timer(0) = '0' and INTG = '1') then
								--i_s <= '1';
								f <= one;
							else
								--i_s <= '0';
								f <= zero;
							end if;
							-- NMI:
							if (timer(0) = '0' and (INTG = '1' or flag = '0')) then
								NMIG <= '1';
							elsif (nmi_rec = '1') then
								NMIG <= '0';
							end if;
						end if;
						--end process;

						-- IRQ:
						if (i = '0' and IRQP = '1' and blk = '0') then
							--signal bridge;
							if ((timer(0) = '0' and (bcr = '0' or (bcr = '1' and page_cross = '1'))) or (timer(2) = '0' and bcr = '1')) then
								irq2 <= '1';
							end if;
						elsif (i = '1' or IRQP = '0' or blk = '1') then
							irq2 <= '0';
						end if;
						-- NMI:
						if (NMIG = '0') then
							if ((timer(0) = '0' and (bcr = '0' or (bcr = '1' and page_cross = '1'))) or (timer(2) = '0' and bcr = '1')) then
								nmi2 <= '1';
							end if;
						elsif (NMIG = '1') then
							nmi2 <= '0';
						end if;
					end process;

process (r, f, iv)
begin
case r is
when zero	=>
	case f is
	when zero	=>
		case iv is
		when zero	=>
			reset		<= '0';
			rw		<= '0';
			res_out		<= '0';
			i_flag		<= '0';
			interrupt	<= '0';
			nmi_out		<= '0';
			irq_out		<= '0';
		when one	=>
			reset		<= '0';
			rw		<= '0';
			res_out		<= '0';
			i_flag		<= '0';
			interrupt	<= '1';
			nmi_out		<= '1';
			irq_out		<= '0';
		when others	=>
			reset		<= '0';
			rw		<= '0';
			res_out		<= '0';
			i_flag		<= '0';
			interrupt	<= '1';
			nmi_out		<= '0';
			irq_out		<= '1';
		end case;
	when others	=>
		case iv is
		when zero	=>
			reset		<= '0';
			rw		<= '0';
			res_out		<= '0';
			i_flag		<= '1';
			interrupt	<= '0';
			nmi_out		<= '0';
			irq_out		<= '0';
		when one	=>
			reset		<= '0';
			rw		<= '0';
			res_out		<= '0';
			i_flag		<= '1';
			interrupt	<= '1';
			nmi_out		<= '1';
			irq_out		<= '0';
		when others	=>
			reset		<= '0';
			rw		<= '0';
			res_out		<= '0';
			i_flag		<= '1';
			interrupt	<= '1';
			nmi_out		<= '0';
			irq_out		<= '1';
		end case;
	end case;
when others	=>
	case f is
	when zero	=>
		case iv is
		when zero	=>
			reset		<= '1';
			rw		<= '1';
			res_out		<= '1';
			i_flag		<= '0';
			interrupt	<= '0';
			nmi_out		<= '0';
			irq_out		<= '0';
		when one	=>
			reset		<= '1';
			rw		<= '1';
			res_out		<= '1';
			i_flag		<= '0';
			interrupt	<= '1';
			nmi_out		<= '1';
			irq_out		<= '0';
		when others	=>
			reset		<= '1';
			rw		<= '1';
			res_out		<= '1';
			i_flag		<= '0';
			interrupt	<= '1';
			nmi_out		<= '0';
			irq_out		<= '1';
		end case;
	when others	=>
		case iv is
		when zero	=>
			reset		<= '1';
			rw		<= '1';
			res_out		<= '1';
			i_flag		<= '1';
			interrupt	<= '0';
			nmi_out		<= '0';
			irq_out		<= '0';
		when one	=>
			reset		<= '1';
			rw		<= '1';
			res_out		<= '1';
			i_flag		<= '1';
			interrupt	<= '1';
			nmi_out		<= '1';
			irq_out		<= '0';
		when others	=>
			reset		<= '1';
			rw		<= '1';
			res_out		<= '1';
			i_flag		<= '1';
			interrupt	<= '1';
			nmi_out		<= '0';
			irq_out		<= '1';
		end case;
	end case;
end case;
end process;
					

end behaviour;
