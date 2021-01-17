library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity timing_generation is
  port (
    clk: IN STD_LOGIC;
    reset: IN STD_LOGIC;

    bcr: IN STD_LOGIC; -- indicates that there is a branch operation going on (maybe leave this one out for now)
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
end entity;

-- T2_B, T3_B; They are left out for now in the implementation because they seem cumbersome.

architecture timing_logic of timing_generation is

  -- different timing_states for different instructions
  -- TIMING(CYCLE)-(TOTAL AMOUNT OF CYCLES)
  type instructions is (T0, T1P, T1P_T1, T2_T0,
                      T2_3, T2_4, T2_5, T2_6, T2_7,
                      T3_4, T3_5, T3_6, T3_7,
                      T4_5, T4_6, T4_7,
                      T5_6, T5_7,
                      T6_7,
                      T2_R7, T3_R7, T4_R7_p, T4_R7_np, T5_R7_p, T5_R7_np, T6_R7_p, T6_R7_np,
                      T2_R6, T3_R6, T4_R6, T5_R6,
                      T2_R5, T3_R5, T4_R5);
  -- hold the current timing of the system
  signal state, next_state : instructions;

begin




sec_proc : process(clk)
begin
  if rising_edge(clk) then
    if reset = '1' then
      state <= T2_7;
    else
      state <= next_state;
    end if;
  end if;
end process;


comb_proc : process(state, cycles, page_cross, rmw)
begin
  case state is
    when T0 =>
      next_state <= T1P_T1;
    when T1P => -- this is the last cycle of specific instruction which indicates that there is no page cross and no branches taken
      if to_integer(unsigned(cycles)) = 2 then
        next_state <= T2_T0;
      elsif to_integer(unsigned(cycles)) = 3 then
        next_state <= T2_3;
      elsif to_integer(unsigned(cycles)) = 4 then
        next_state <= T2_4;
      elsif to_integer(unsigned(cycles)) = 5 then
        next_state <= T2_5;
      elsif to_integer(unsigned(cycles)) = 6 then
        next_state <= T2_6;
      elsif to_integer(unsigned(cycles)) = 7 then
        next_state <= T2_7;
		  else
			  next_state <= T1P_T1;
      end if;
    when T1P_T1 =>
      if rmw='0' then	-- Indication that this is not a read-modify-write isntruction
        if to_integer(unsigned(cycles)) = 2 then
          next_state <= T2_T0;
        elsif to_integer(unsigned(cycles)) = 3 then
          next_state <= T2_3;
        elsif to_integer(unsigned(cycles)) = 4 then
          next_state <= T2_4;
        elsif to_integer(unsigned(cycles)) = 5 then
          next_state <= T2_5;
        elsif to_integer(unsigned(cycles)) = 6 then
          next_state <= T2_6;
        elsif to_integer(unsigned(cycles)) = 7 then
          next_state <= T2_7;
			  else
			    next_state <= T1P_T1;
        end if;
      elsif rmw='1' then
        if to_integer(unsigned(cycles)) = 2 then
          next_state <= T2_T0;
        elsif to_integer(unsigned(cycles)) = 5 then
          next_state <= T2_R5;
        elsif to_integer(unsigned(cycles)) = 6 then
          next_state <= T2_R6;
        elsif to_integer(unsigned(cycles)) = 7 then
          next_state <= T2_R7;
		    else
		      next_state <= T1P_T1;
        end if;
      else
        next_state <= T1P_T1;
      end if;
    when T2_T0 =>
      next_state <= T1P_T1;
    when T2_3 =>
      next_state <= T0;
    when T2_4 =>
      next_state <= T3_4;
    when T3_4 =>
      next_state <= T0;
    when T2_5 =>
      next_state <= T3_5;
    when T3_5 =>
      if (page_cross='1') then -- is there page crossing or not
        next_state <= T4_5;
      else
        next_state <= T0;
      end if;
    when T4_5 =>
      next_state <= T0;
    when T2_6 =>
      next_state <= T3_6;
    when T3_6 =>
      next_state <= T4_6;
    when T4_6 =>
      if (page_cross='1') then
        next_state <= T5_6;
      else
        next_state <= T0;
      end if;
    when T5_6 =>
      next_state <= T0;
    when T2_7 =>
      next_state <= T3_7;
    when T3_7 =>
      next_state <= T4_7;
    when T4_7 =>
      next_state <= T5_7;
    when T5_7 =>
      next_state <= T6_7;
    when T6_7 =>
      next_state <= T0;
    when T2_R5 =>
      next_state <= T3_R5;
    when T3_R5 =>
      next_state <= T4_R5;
    when T4_R5 =>
      next_state <= T0;
    when T2_R6 =>
      next_state <= T3_R6;
    when T3_R6 =>
      next_state <= T4_R6;
    when T4_R6 =>
      next_state <= T5_R6;
    when T5_R6 =>
      next_state <= T0;
    when T2_R7 =>
      next_state <= T3_R7;
    when T3_R7 =>
      if (page_cross='1') then
        next_state <=T4_R7_p;
      else
        next_state <=T4_R7_np;
      end if;
    when T4_R7_np =>
      next_state <= T5_R7_np;
    when T4_R7_p =>
      next_state <= T5_R7_p;
    when T5_R7_np =>
      next_state <= T0;
    when T5_R7_p =>
      next_state <= T6_R7_p;
    when T6_R7_p =>
      next_state <= T0;
    when others =>
      next_state <= T0;
    end case;
end process;

  process (state, cycles, page_cross, rmw)
    begin
        case state is
          when T0 =>
            tcstate <= "111110";
            sync <= '0';
            v1 <= '0';
            s1 <= '0';
            s2 <= '0';
          when T1P_T1 =>
            tcstate <= "111101";
            sync <= '1';
            v1 <= '0';
            s1 <= '0';
            s2 <= '0';
          when T2_T0 =>
            tcstate <= "111010";
            sync <= '0';
            v1 <= '0';
            s1 <= '0';
            s2 <= '0';
          when T2_3 =>
            tcstate <= "111011";
            sync <= '0';
            v1 <= '0';
            s1 <= '0';
            s2 <= '0';
          when T2_4 =>
            tcstate <= "111011";
            sync <= '0';
            v1 <= '0';
            s1 <= '0';
            s2 <= '0';
          when T2_5 =>
            tcstate <= "111011";
            sync <= '0';
            v1 <= '0';
            s1 <= '0';
            s2 <= '0';
          when T2_6 =>
            tcstate <= "111011";
            sync <= '0';
            v1 <= '0';
            s1 <= '0';
            s2 <= '0';
          when T2_7 =>
            tcstate <= "111011";
            sync <= '0';
            v1 <= '0';
            s1 <= '0';
            s2 <= '0';
          when T3_4 =>
            tcstate <= "110111";
            sync <= '0';
            v1 <= '0';
            s1 <= '0';
            s2 <= '0';
          when T3_5 =>
            tcstate <= "110111";
            sync <= '0';
            v1 <= '0';
            s1 <= '0';
            s2 <= '0';
          when T3_6 =>
            tcstate <= "110111";
            sync <= '0';
            v1 <= '0';
            s1 <= '0';
            s2 <= '0';
          when T3_7 =>
            tcstate <= "110111";
            sync <= '0';
            v1 <= '0';
            s1 <= '0';
            s2 <= '0';
          when T4_5 =>
            tcstate <= "101111";
            sync <= '0';
            v1 <= '0';
            s1 <= '0';
            s2 <= '0';
          when T4_6 =>
            tcstate <= "101111";
            sync <= '0';
            v1 <= '0';
            s1 <= '0';
            s2 <= '0';
          when T4_7 =>
            tcstate <= "101111";
            sync <= '0';
            v1 <= '0';
            s1 <= '0';
            s2 <= '0';
          when T5_6 =>
            tcstate <= "011111";
            sync <= '0';
            v1 <= '0';
            s1 <= '0';
            s2 <= '0';
          when T5_7 =>
            tcstate <= "011111";
            sync <= '0';
            v1 <= '0';
            s1 <= '0';
            s2 <= '0';
          when T6_7 =>
            tcstate <= "111111";
            sync <= '0';
            v1 <= '1';
            s1 <= '0';
            s2 <= '0';
          when T2_R6 =>
            tcstate <= "111011";
            sync <= '0';
            v1 <= '0';
            s1 <= '0';
            s2 <= '0';
        	  s2 <= '0';
          when T2_R5 =>
            tcstate <= "111011";
            sync <= '0';
            v1 <= '0';
            s1 <= '0';
            s2 <= '0';
          when T2_R7 =>
            tcstate <= "111011";
            sync <= '0';
            v1 <= '0';
            s1 <= '0';
            s2 <= '0';
          when T3_R5 =>
            tcstate <= "110111";
            sync <= '0';
            v1 <= '0';
            s1 <= '1';
            s2 <= '0';
          when T3_R6 =>
            tcstate <= "110111";
            sync <= '0';
            v1 <= '0';
            s1 <= '0';
            s2 <= '0';
          when T3_R7 =>
            tcstate <= "110111";
            sync <= '0';
            v1 <= '0';
            s1 <= '0';
            s2 <= '0';
          when T4_R5 =>
            tcstate <= "101111";
            sync <= '0';
            v1 <= '0';
            s1 <= '0';
            s2 <= '1';
          when T4_R6 =>
            tcstate <= "101111";
            sync <= '0';
            v1 <= '0';
            s1 <= '1';
            s2 <= '0';
          when T4_R7_p =>
            tcstate <= "101111";
            sync <= '0';
            v1 <= '0';
            s1 <= '0';
            s2 <= '0';
          when T4_R7_np =>
            tcstate <= "101111";
            sync <= '0';
            v1 <= '0';
            s1 <= '1';
            s2 <= '0';
          when T5_R6 =>
            tcstate <= "011111";
            sync <= '0';
            v1 <= '0';
            s1 <= '0';
            s2 <= '1';
          when T5_R7_p =>
            tcstate <= "011111";
            sync <= '0';
            v1 <= '0';
            s1 <= '1';
            s2 <= '0';
          when T5_R7_np =>
            tcstate <= "011111";
            sync <= '0';
            v1 <= '0';
            s1 <= '0';
            s2 <= '1';
          when T6_R7_p =>
            tcstate <= "111111";
            sync <= '0';
            v1 <= '0';
            s1 <= '0';
            s2 <= '1';
          when others =>
            tcstate <= "111110";
            sync <= '0';
            v1 <= '0';
            s1 <= '0';
            s2 <= '0';

    end case;
  end process;
end timing_logic;
