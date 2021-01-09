library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity predecode_logic is
  port (
    databus : IN std_logic_vector(7 DOWNTO 0); -- instuction or other data in
    reset : IN std_logic;
    instruction : OUT std_logic_vector(7 DOWNTO 0); -- to instruction register
    cycles : OUT std_logic_vector(2 DOWNTO 0);  -- output the number of cycles it takse to do the instruction
    RMW : OUT std_logic
  );
end entity;

architecture behaviour of predecode_logic is
-- Things that it is going to tell: What type of instruction, what addressing mode, how many cycles, is it a RMW-instruction.
begin
  process(databus, reset)
  begin
    if (reset='1') then -- Reset resets the entire sequence,
      instruction <= "00000000";
      cycles <= "000";
      RMW <= '0';
    else
      instruction <= databus;
      RMW <= '0'; -- default the RMW is zero, but it can be changed in the rest of this if-statement. Important is that it is set to 0 initially.


      -- How this works
        -- 1. check CC
        -- 2. check BB
        -- 3. Output the amound of cycles the instruction need in binary to 'cycles' signal

      ----------------------------------- cc = 01 --------------------------------------
      if (databus(1 DOWNTO 0) = "01") then
        RMW <= '0';
        if (databus(4 DOWNTO 2) = "000") then -- (zero page, X)
          cycles <= "110";
        elsif (databus(4 DOWNTO 2) = "001") then -- (zero page)
          cycles <= "011";
        elsif (databus (4 DOWNTO 2) = "010") then -- (#immediate)
          cycles <= "010";
        elsif (databus (4 DOWNTO 2) = "010") then -- (absolute)
          cycles <= "100";
        elsif (databus (4 DOWNTO 2) = "010") then -- (zero page), Y
          cycles <= "110";
        elsif (databus (4 DOWNTO 2) = "010") then -- zero page, X
          cycles <= "100";
        elsif (databus (4 DOWNTO 2) = "010") then -- absolute, Y
          cycles <= "101";
        elsif (databus (4 DOWNTO 2) = "010") then -- absolute, X
          cycles <= "101";
        end if;

      ----------------------------------- cc = 10 --------------------------------------
      elsif (databus(1 DOWNTO 0) = "10") then
        if (databus(7 DOWNTO 5) = "100" or databus(7 DOWNTO 5) = "101") then -- STX and LDX are not RMV-instructions so seperate statement
          RMW <= '0';
          if (databus(4 DOWNTO 2) = "000") then -- #immediate
            cycles <= "010";
          elsif (databus(4 DOWNTO 2) = "001") then -- zero page
            cycles <= "011";
          elsif (databus(4 DOWNTO 2) = "010") then -- accumulator
            cycles <= "010"; -- non-existent for these two functions
          elsif (databus(4 DOWNTO 2) = "011") then --absolute
            cycles <= "100";
          elsif (databus(4 DOWNTO 2) = "101") then -- zero page, X/Y
            cycles <= "100";
          elsif (databus(4 DOWNTO 2) = "111") then -- absolute, X/Y
            cycles <= "101";
          end if;
        elsif (databus(4 DOWNTO 2) = "010") then -- accumulator, needs seperate statement because accumulator is not RMW
          cycles <= "010";
          RMW <= '0';
        else -- this is for the RMW-instructions
          RMW <= '1';
          if (databus(4 DOWNTO 2) = "001") then -- zero page
            cycles <= "101";
          elsif (databus(4 DOWNTO 2) = "011") then -- absolute
            cycles <= "110";
          elsif (databus(4 DOWNTO 2) = "101") then -- zero page, X/Y
            cycles <= "110";
          elsif (databus(4 DOWNTO 2) = "111") then -- absolute, X/Y
            cycles <= "111";
          end if;
        end if;
        ----------------------------------- cc = 00 --------------------------------------
      elsif (databus(1 DOWNTO 0) = "00") then
        RMW <= '0';
        if (databus(4 DOWNTO 2) = "000" and databus(7) = '0') then --interrupt signals 0xx00000
					 if databus(6 DOWNTO 5) = "00" then  --BRK
						  cycles<= "111";
					 else
						  cycles<= "110";
					 end if;
         elsif (databus(3 DOWNTO 2) = "10") then -- all instructions that end with 8 -> xxxx1000
            if (databus(7 DOWNTO 4) = "0000") then -- PHP instruction
              cycles <= "011";
            elsif (databus(7 DOWNTO 4) = "0010") then -- PLP instruction
              cycles <= "100";
            elsif (databus(7 DOWNTO 4) = "0100") then -- PHA instruction
              cycles <= "011";
            elsif (databus(7 DOWNTO 4) = "0110") then -- PLA instruction
              cycles <= "100";
            else -- all the other instructions are implied instructions, meaning that they only take 2 cycles
              cycles <= "010";
            end if;
          elsif databus(4 DOWNTO 2) = "100" then --branch
						  cycles <= "000"; -- 2 for no branch, 3 for branch, 4 for page cross and branch
					elsif databus(4 DOWNTO 2) = "000" then --immediate
						  cycles <= "010";
					elsif databus(4 DOWNTO 2) = "001" then --zeropage
						  cycles <= "011";
					elsif databus(4 DOWNTO 2) = "011" and databus(7 DOWNTO 5) = "010" then -- absolute, JMP abs
						  cycles <= "011";
					elsif databus(4 DOWNTO 2) = "011" and databus(7 DOWNTO 5) = "011" then -- absolute, JMP
						  cycles <= "101";
					elsif databus(4 DOWNTO 2) = "011" and not(databus(7 DOWNTO 6) = "01") then --the other absolutes, JMP instructions need a special one
						  cycles <= "100";
					elsif databus(4 DOWNTO 2) = "101" then -- zero page, X
						  cycles <= "100";
					elsif databus(4 DOWNTO 2) = "111" then --absolute, X
						  cycles <= "101";
					else
						cycles<= "000";
          end if;
        else
          cycles <= "000";
          RMW <= '0';
       end if;
    end if;
  end process;
end behaviour;
