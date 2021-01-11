library IEEE;
use IEEE.std_logic_1164.ALL;

architecture behaviour of interr_res is

signal	res_rec	: std_logic	:= '1';
signal	irq_rec :	std_logic	:= '0';
signal	nmi_rec	: std_logic	:= '0';

signal	nmi2, irq2	: std_logic	:= '0';

signal blk	: std_logic	:= '0';

signal NMIG	: std_logic	:= '1';
signal IRQP	: std_logic	:= '0';
signal RESP	: std_logic	:= '0';

signal INTG	: std_logic	:= '0';
signal RESG	: std_logic	:= '0';

signal out0, out1, out2	: std_logic	:= '0';

--signal I	: std_logic	:= I_in;
signal I_s	: std_logic := '0';
signal r_w	: std_logic	:= '0';

signal flag :	std_logic := '1';

begin

--I	<= I_in;

process (clk1, clk2, res, RESP, time, res_rec)
begin
	-- RES:
	if (rising_edge(clk2)) then
		if (res = '0') then
			res_rec	<= '0';		-- Stage 0: recognition
		elsif (res = '1') then
			res_rec	<= '1';		-- Clear: clear recognition			-- iguess
		end if;
		if (RESP = '1') then
			RESG	<= '1';		-- Stage 2: putting 6502 into write disabled mode starting @ next phi1
			r_w	<= '1';		-- write disable
			--BRK_vector	<= RES;		-- FFFC for PC low & FFFD for PC high
			out2	<= '1';
		--elsif (RESP = '0') then
		--	RESG	<= '0';		-- Clear : clear stage 2
		end if;
		if (RESP = '0' and time(0) = '0') then
			RESG	<= '0';		-- Clear: clear stage 2 if stage 1 is cleared while T0 phi1
			r_w	<= '0';
			-- BRK_vector	<= RES';
			out2	<= '0';
		end if;
	end if;

	if (rising_edge(clk1)) then
		if (res_rec = '0') then -- or (RESG = '1' and res = '0')) then								-- i guess?
			RESP	<= '1';		-- Stage 1: set 6502 clock to T0 state in 1 cycle @ phi1
		elsif (res_rec = '1') then
			RESP	<= '0';		-- Clear: clear stage 1
		--elsif (res = '1' and RESG = '1') then
		--	res_rec	<= '1';
		end if;
		if (RESP = '0' and time(0) = '0') then
			RESG	<= '0';		-- Clear: clear stage 2 if stage 1 is cleared before or while T6 phi1
			r_w	<= '0';
			--BRK_vector	<= RES';
			out2	<= '0';
		end if;
	end if;
end process;


process (clk1, clk2, irq, nmi, time, INTG, NMIG, irq2, nmi2, irq_rec, nmi_rec, I, IRQP, blk, bcr, page_cross, v1)
begin
	if (rising_edge(clk2)) then
	-- IRQ:
		if (irq = '0') then
			irq_rec	<= '1';		-- Stage 0: recognition
		elsif (irq = '1') then
			irq_rec	<= '0';		-- Clear: clear recognition
		end if;
		if (v1 = '1' and INTG = '1' and NMIG = '1') then							-- use VEC1 = '1' instead of time(5) = '0'
			blk	<= '1';		-- Block the signal bridging
		else
			blk	<= '0';
		end if;
			
	-- NMI:
		if (nmi = '0') then
			nmi_rec	<= '1';		-- Stage 0: recognition
			if (INTG = '1') then
				flag	<= '0';
			end if;
		elsif (nmi = '1') then
			nmi_rec	<= '0';		-- Clear: clear recognition
			if (NMIG = '1') then
				flag	<= '1';
			end if;
		end if;
	-- NMI & IRQ:
		if (irq2 = '1' or (nmi2 = '1' and flag = '1')) then				-- Stage 2: @ T0 phi2 for non-branch and branch with page-cross & @ T2 phi2 for branch
			INTG	<= '1';
			if (nmi2 = '1') then
				--BRK_vector	<= NMI;
				out0	<= '1';
			elsif (irq2 = '1') then
				--BRK_vector	<= IRQ;
				out1	<= '1';
			end if;
		elsif (irq2 = '0' and nmi2 = '0') then
			INTG	<= '0';
			if (nmi2 = '0') then
				--BRK_vector	<= NMI';
				out0	<= '0';
			end if;
			if (irq2 = '0') then
				--BRK_vector	<= IRQ';
				out1	<= '0';
			end if;
		elsif (v1 = '1') then					-- use VEC1 = '1' instead of time(5) = '0'
			INTG	<= '0';
			if (nmi2 = '0') then
				--BRK_vector	<= NMI';
				out0	<= '0';
			end if;
			if (irq2 = '0') then
				--BRK_vector	<= IRQ';
				out1	<= '0';
			end if;
		end if;
	end if;

	if (rising_edge(clk1)) then
	-- IRQ:
		if (irq_rec = '1') then
			IRQP	<= '1';		-- Stage 1
			--if (I = '0') then
				--signal bridge;
				--if ((time(0) = '0' and (bcr = '0' or (bcr = '1' and page_cross = '1'))) or (time(2) = '0' and bcr = '1')) then
					--irq2	<= '1';
		elsif (irq_rec = '0') then
			IRQP	<= '0';		-- Clear: clear stage 1
			--irq2	<= '0';	-- i guess
		end if;
		if (time(0) = '0' and INTG = '1') then
			I_s	<= '1';
		else
			I_s	<= '0';
		end if;
	-- NMI:
		--if (nmi_rec = '1') then
		--	NMIG	<= '0';		-- Stage 1
		--	--BRK_vector	<= NMI;		-- FFFA for PC low & FFFB for PC high i guess
		--	out0	<= '1';
		--elsif (time(0) = '0' and INTG = '1')
			--NMIG	<= '1';
		--elsif (nmi_rec = '0' and INTG = '1' and time(0) = '0') then
		--	NMIG	<= '1';		-- Clear: clear stage 1
		--end if;
		if (time(0) = '0' and (INTG = '1' or flag = '0')) then
			NMIG	<= '1';
		elsif (nmi_rec = '1') then
			NMIG	<= '0';
		end if;
	end if;
--end process;

	-- IRQ:
	if (I = '0' and IRQP = '1' and blk = '0') then
		--signal bridge;
		if ((time(0) = '0' and (bcr = '0' or (bcr = '1' and page_cross = '1'))) or (time(2) = '0' and bcr = '1')) then
			irq2	<= '1';
		end if;
	elsif (I = '1' or IRQP = '0' or blk = '1') then
		irq2	<= '0';
	end if;
	-- NMI:
	if (NMIG = '0') then
		if ((time(0) = '0' and (bcr = '0' or (bcr = '1' and page_cross = '1'))) or (time(2) = '0' and bcr = '1')) then
			nmi2	<= '1';
		end if;
	elsif (NMIG = '1') then
		nmi2	<= '0';
	end if;
	--if (INTG = '1') then
	--	if (time(6) = '0') then
	--		irq2	<= '0';
	--		nmi2	<= '0';
	--	end if;
	--end if;
end process;

-- OUTPUTS:
I_flag		<= I_s;
nmi_out		<= out0;
irq_out		<= out1;
res_out		<= out2;
interrupt		<= INTG;
reset		<= RESG;
rw		<= r_w;

end behaviour;


