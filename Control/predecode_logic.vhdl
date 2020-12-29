library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity predecode_logic is
  port (
    databus : IN std_logic_vector(7 DOWNTO 0);
    reset : IN std_logic;
    instruction : OUT std_logic_vector(7 DOWNTO 0);
    cycles : OUT std_logic_vector(2 DOWNTO 0);
    RWM : OUT std_logic
  );
end entity;

architecture behaviour of predecode_logic is
-- Things that it is going to tell: What type of instruction, what addressing mode, how many cycles, is it a RMW-instruction.
begin
  process(databus, reset)
  begin
    if reset='1' then -- Reset resets the entire sequence,
      instruction <= "00000000";
      cycles <= "000";
      RWM <= '0';
    else
      instruction <= databus; -- the databus contains the instruction, so this can be routed instantly.
      RMW <= '0'; -- default the RMW is zero, but it can be changed in the rest of this if-statement. Important is that it is set to 0 initially.

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
          RMW <= '0'
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
        if (databus(4 DOWNTO 2) = "000") then -- #immediate
        elsif (databus(4 DOWNTO 2) = "001") then -- zero page
        elsif (databus(4 DOWNTO 2) = "011") then -- absolute
        elsif (databus(4 DOWNTO 2) = "101") then -- zero page, Y
        elsif (databus(4 DOWNTO 2) = "111") then -- absolute, Y
        end if;
      end if;
    end if;
  end process;
end behaviour;
