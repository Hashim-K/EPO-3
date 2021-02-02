library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity predecode_logic is
	port (
		databus : in std_logic_vector(7 downto 0); -- instuction or other data in
		reset : in std_logic;
		instruction : out std_logic_vector(7 downto 0); -- to instruction register
		cycles : out std_logic_vector(2 downto 0); -- output the number of cycles it takse to do the instruction
		RMW : out std_logic;
		BCR : out std_logic -- NOT USED YET Indication that a branch instruction is going on
	);
end entity;

architecture behaviour of predecode_logic is
	-- Things that it is going to tell: What type of instruction, what addressing mode, how many cycles, is it a RMW-instruction.
begin
	BCR <= '0'; -- Temp fix TOM
	process (databus, reset)
	begin
		if (reset = '1') then -- Reset resets the entire sequence, pushes out a BRK instruction
			instruction <= "00000000";
			cycles <= "111";
			RMW <= '0';
		else
			instruction <= databus;
			RMW <= '0'; -- default the RMW is zero, but it can be changed in the rest of this if-statement. Important is that it is set to 0 initially.
			-- How this works
			-- 1. check CC
			-- 2. check BB
			-- 3. Output the amound of cycles the instruction need in binary to 'cycles' signal



			----------------------------------- cc = 01 --------------------------------------
			if (databus(1 downto 0) = "01") then
				RMW <= '0';
				if (databus(4 downto 2) = "000") then -- (Indirect, X)
					cycles <= "110";
				elsif (databus(4 downto 2) = "001") then -- (zero page)
					cycles <= "011";
				elsif (databus (4 downto 2) = "010") then -- (#immediate)
					cycles <= "010";
				elsif (databus (4 downto 2) = "011") then -- (absolute)
					cycles <= "100";
				elsif (databus (4 downto 2) = "100") then -- (Indirect), Y
					cycles <= "110";
				elsif (databus (4 downto 2) = "101") then -- zero page, X
					cycles <= "100";
				elsif (databus (4 downto 2) = "110") then -- absolute, Y
					cycles <= "101";
				elsif (databus (4 downto 2) = "111") then -- absolute, X
					cycles <= "101";
				else
					cycles <= "111"; -- Tom fix latch
				end if;



				----------------------------------- cc = 10 --------------------------------------
			elsif (databus(1 downto 0) = "10") then

				if (databus(7 downto 5) = "100" or databus(7 downto 5) = "101") then -- STX and LDX are not RMW-instructions so seperate statement
					RMW <= '0';
					if (databus(4 downto 2) = "000") then -- #immediate
						cycles <= "010";
					elsif (databus(4 downto 2) = "001") then -- zero page
						cycles <= "011";
					elsif (databus(4 downto 2) = "010") then -- accumulator
						cycles <= "010"; -- non-existent for these two functions, added in for consistency
					elsif (databus(4 downto 2) = "011") then --absolute
						cycles <= "100";
					elsif (databus(4 downto 2) = "101") then -- zero page, X/Y
						cycles <= "100";
          elsif (databus(4 downto 2) = "110") then -- implied
            cycles <= "010";
					elsif (databus(4 downto 2) = "111") then -- absolute, X/Y
						cycles <= "101";
					else
						cycles <= "111"; -- Tom fix latch
					end if;
				elsif (databus(4 downto 2) = "010") then -- accumulator, needs seperate statement because accumulator is not RMW
					cycles <= "010";
					RMW <= '0';
				else -- this is for the RMW-instructions
					RMW <= '1';
					if (databus(4 downto 2) = "001") then -- zero page
						cycles <= "101";
					elsif (databus(4 downto 2) = "011") then -- absolute
						cycles <= "110";
					elsif (databus(4 downto 2) = "101") then -- zero page, X/Y
						cycles <= "110";
					elsif (databus(4 downto 2) = "111") then -- absolute, X/Y
						cycles <= "111";
					else
						cycles <= "111"; -- Tom fix latch
					end if;
				end if;

              -- 100 100 00
				----------------------------------- cc = 00 --------------------------------------
			elsif (databus(1 downto 0) = "00") then

				RMW <= '0';
				if (databus(4 downto 2) = "000" and databus(7) = '0') then --interrupt signals 0xx00000
					if databus(6 downto 5) = "00" then --BRK
						cycles <= "111";
					else
						cycles <= "110";
					end if;
				elsif (databus(3 downto 2) = "10") then -- all instructions that end with 8 -> xxxx1000
					if (databus(7 downto 4) = "0000") then -- PHP instruction
						cycles <= "011";
					elsif (databus(7 downto 4) = "0010") then -- PLP instruction
						cycles <= "100";
					elsif (databus(7 downto 4) = "0100") then -- PHA instruction
						cycles <= "011";
					elsif (databus(7 downto 4) = "0110") then -- PLA instruction
						cycles <= "100";
					else -- all the other instructions are non-stack related instructions, which only take 2 cycles.
						cycles <= "010";
					end if;
					-- elsif databus(4 DOWNTO 2) = "100" then --branch
					-- BCR <= '1';
					-- cycles <= "000"; -- 2 for no branch, 3 for branch, 4 for page cross and branch
				elsif databus(4 downto 2) = "000" then --immediate
					cycles <= "010";
				elsif databus(4 downto 2) = "001" then --zeropage
					cycles <= "011";
				elsif databus(4 downto 2) = "011" and databus(7 downto 5) = "010" then -- absolute, JMP abs
					cycles <= "011";
				elsif databus(4 downto 2) = "011" and databus(7 downto 5) = "011" then -- indirect JMP
					cycles <= "101";
				elsif databus(4 downto 2) = "011" and not(databus(7 downto 6) = "01") then --the other absolutes, JMP instructions need a special one
					cycles <= "100";
				elsif databus(4 downto 2) = "100" then -- BCC instruction
					cycles <= "100"; --4
				elsif databus(4 downto 2) = "101" then -- zero page, X
					cycles <= "100";
				elsif databus(4 downto 2) = "111" then -- absolute, X
					cycles <= "101";
				else
					cycles <= "000";
				end if;
			else
				cycles <= "000";
				RMW <= '0';
			end if;
		end if;
	end process;
end behaviour;
