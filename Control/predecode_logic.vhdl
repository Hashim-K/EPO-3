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
        if (databus(4 DOWNTO 2) = "000") then -- (zero page, X)
        elsif (databus(4 DOWNTO 2) = "001") then -- (zero page)
        elsif (databus (4 DOWNTO 2) = "010") then -- (#immediate)
        elsif (databus (4 DOWNTO 2) = "010") then -- (absolute)
        elsif (databus (4 DOWNTO 2) = "010") then -- (zero page, Y)
        elsif (databus (4 DOWNTO 2) = "010") then -- (zero page), X
        elsif (databus (4 DOWNTO 2) = "010") then -- absolute, Y
        elsif (databus (4 DOWNTO 2) = "010") then -- absolute, X
        end if;
      elsif (databus(1 DOWNTO 0) = "10") then
        if (databus(4 DOWNTO 2) = "000") then -- #immediate
        elsif (databus(4 DOWNTO 2) = "001") then -- zero page
        elsif (databus(4 DOWNTO 2) = "010") then -- accumulator
        elsif (databus(4 DOWNTO 2) = "011") then --absolute
        elsif (databus(4 DOWNTO 2) = "101") then -- zero page, X
        elsif (databus(4 DOWNTO 2) = "111") then -- absolute, X
        end if;
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
