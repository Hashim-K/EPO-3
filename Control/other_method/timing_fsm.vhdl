library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity timing_generation is
  port (
    clk: IN STD_LOGIC;
    reset: IN STD_LOGIC;

    BCR: IN STD_LOGIC; -- indicates that there is a branch operation going on (maybe leave this one out for now)
    page_cross: IN STD_LOGIC;   -- indicates that there is an instruction in the register that uses page crossing. E.g $0000-$00FF is an interval. If an address gets added to that it could become $01.., which means it is outside of the boundary

    -- Coming from predecode #see predicode
    RMW: IN STD_LOGIC;  -- information from the predecoder that there is a RMW value present in the decoder. RMW instructions generally take longer because they read and write to memory
    cycles: IN STD_LOGIC_VECTOR(2 DOWNTO 0); -- Predecode given value, indicates how many cycles the instruction takes

    -- going to the main decoder
    tcstate: OUT STD_LOGIC_VECTOR(5 DOWNTO 0); -- Output of the device which tells you what cycle the machine is in, This is a invtered signal!!

    SYNC, S1, S2: OUT STD_LOGIC; -- Sync indicates that the timing is at T1P_T1 -- SD. indicate that there is a RMW instruction in the instruction register to the decode rom (also an indication to show in what cycle it is the RWM)
    V1: OUT STD_LOGIC -- V1 is an indication for a BRK instruction
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
  signal state : instructions;

begin

  Timing : process (clk, reset)
  begin
    if (reset = '1') then
      state <= T0;
    elsif (rising_edge(clk)) then
        case state is
          when T0 =>
            state <= T1P_T1;

          when T1P => -- this is the last cycle of specific instruction which indicates that there is no page cross and no branches taken
            if to_integer(unsigned(cycles)) = 2 then
              state <= T2_T0;
            elsif to_integer(unsigned(cycles)) = 3 then
              state <= T2_3;
            elsif to_integer(unsigned(cycles)) = 4 then
              state <= T2_4;
            elsif to_integer(unsigned(cycles)) = 5 then
              state <= T2_5;
            elsif to_integer(unsigned(cycles)) = 6 then
              state <= T2_6;
            elsif to_integer(unsigned(cycles)) = 7 then
              state <= T2_7;
            end if;

          when T1P_T1 =>
            if RMW='0' then	-- Indication that this is not a read-modify-write isntruction
              if to_integer(unsigned(cycles)) = 2 then
                state <= T2_T0;
              elsif to_integer(unsigned(cycles)) = 3 then
                state <= T2_3;
              elsif to_integer(unsigned(cycles)) = 4 then
                state <= T2_4;
              elsif to_integer(unsigned(cycles)) = 5 then
                state <= T2_5;
              elsif to_integer(unsigned(cycles)) = 6 then
                state <= T2_6;
              elsif to_integer(unsigned(cycles)) = 7 then
                state <= T2_7;
              end if;
            elsif RMW='1' then
              if to_integer(unsigned(cycles)) = 2 then
                state <= T2_T0;
              elsif to_integer(unsigned(cycles)) = 5 then
                state <= T2_R5;
              elsif to_integer(unsigned(cycles)) = 6 then
                state <= T2_R6;
              elsif to_integer(unsigned(cycles)) = 7 then
                state <= T2_R7;
            end if;
          end if;

          when T2_T0 =>
            state <= T1P_T1;

          when T2_3 =>
            state <= T0;
          when T2_4 =>
            state <= T3_4;
          when T3_4 =>
            state <= T0;
          when T2_5 =>
            state <= T3_5;
          when T3_5 =>
            if (page_cross='1') then -- is there page crossing or not
              state <= T4_5;
            else
              state <= T0;
            end if;
          when T4_5 =>
            state <= T0;
          when T2_6 =>
            state <= T3_6;
          when T3_6 =>
            state <= T4_6;
          when T4_6 =>
            if (page_cross='1') then
              state <= T5_6;
            else
              state <= T0;
            end if;
          when T5_6 =>
            state <= T0;
          when T2_7 =>
            state <= T3_7;
          when T3_7 =>
            state <= T4_7;
          when T4_7 =>
            state <= T5_7;
          when T5_7 =>
            state <= T6_7;
          when T6_7 =>
            state <= T0;
          when T2_R5 =>
            state <= T3_R5;
          when T3_R5 =>
            state <= T4_R5;
          when T4_R5 =>
            state <= T0;
          when T2_R6 =>
            state <= T3_R6;
          when T3_R6 =>
            state <= T4_R6;
          when T4_R6 =>
            state <= T5_R6;
          when T5_R6 =>
            state <= T0;
          when T2_R7 =>
            state <= T3_R7;
          when T3_R7 =>
            if (page_cross='1') then
              state <=T4_R7_p;
            else
              state <=T4_R7_np;
            end if;
          when T4_R7_np =>
            state <= T5_R7_np;
          when T4_R7_p =>
            state <= T5_R7_p;
          when T5_R7_np =>
            state <= T0;
          when T5_R7_p =>
            state <= T6_R7_p;
          when T6_R7_p =>
            state <= T0;
          when others =>
            state <= T0;
          end case;
    end if;
  end process;
  process (state)
    begin
        case state is
          when T0 =>
            tcstate <= "111110";
            SYNC <= '0';
            V1 <= '0';
            S1 <= '0';
            S2 <= '0';
          when T1P_T1 =>
            tcstate <= "111101";
            SYNC <= '1';
            V1 <= '0';
            S1 <= '0';
            S2 <= '0';
          when T2_T0 =>
            tcstate <= "111010";
            SYNC <= '0';
            V1 <= '0';
            S1 <= '0';
            S2 <= '0';
          when T2_3 =>
            tcstate <= "111011";
            SYNC <= '0';
            V1 <= '0';
            S1 <= '0';
            S2 <= '0';
          when T2_4 =>
            tcstate <= "111011";
            SYNC <= '0';
            V1 <= '0';
            S1 <= '0';
            S2 <= '0';
          when T2_5 =>
            tcstate <= "111011";
            SYNC <= '0';
            V1 <= '0';
            S1 <= '0';
            S2 <= '0';
          when T2_6 =>
            tcstate <= "111011";
            SYNC <= '0';
            V1 <= '0';
            S1 <= '0';
            S2 <= '0';
          when T2_7 =>
            tcstate <= "111011";
            SYNC <= '0';
            V1 <= '0';
            S1 <= '0';
            S2 <= '0';
          when T3_4 =>
            tcstate <= "110111";
            SYNC <= '0';
            V1 <= '0';
            S1 <= '0';
            S2 <= '0';
          when T3_5 =>
            tcstate <= "110111";
            SYNC <= '0';
            V1 <= '0';
            S1 <= '0';
            S2 <= '0';
          when T3_6 =>
            tcstate <= "110111";
            SYNC <= '0';
            V1 <= '0';
            S1 <= '0';
            S2 <= '0';
          when T3_7 =>
            tcstate <= "110111";
            SYNC <= '0';
            V1 <= '0';
            S1 <= '0';
            S2 <= '0';
          when T4_5 =>
            tcstate <= "101111";
            SYNC <= '0';
            V1 <= '0';
            S1 <= '0';
            S2 <= '0';
          when T4_6 =>
            tcstate <= "101111";
            SYNC <= '0';
            V1 <= '0';
            S1 <= '0';
            S2 <= '0';
          when T4_7 =>
            tcstate <= "101111";
            SYNC <= '0';
            V1 <= '0';
            S1 <= '0';
            S2 <= '0';
          when T5_6 =>
            tcstate <= "011111";
            SYNC <= '0';
            V1 <= '0';
            S1 <= '0';
            S2 <= '0';
          when T5_7 =>
            tcstate <= "011111";
            SYNC <= '0';
            V1 <= '0';
            S1 <= '0';
            S2 <= '0';
          when T6_7 =>
            tcstate <= "111111";
            SYNC <= '0';
            V1 <= '1';
            S1 <= '0';
            S2 <= '0';
          when T2_R6 =>
            tcstate <= "111011";
            SYNC <= '0';
            V1 <= '0';
            S1 <= '0';
            S2 <= '0';
        	  S2 <= '0';
          when T2_R7 =>
            tcstate <= "111011";
            SYNC <= '0';
            V1 <= '0';
            S1 <= '0';
            S2 <= '0';
          when T3_R5 =>
            tcstate <= "110111";
            SYNC <= '0';
            V1 <= '0';
            S1 <= '1';
            S2 <= '0';
          when T3_R6 =>
            tcstate <= "110111";
            SYNC <= '0';
            V1 <= '0';
            S1 <= '0';
            S2 <= '0';
          when T3_R7 =>
            tcstate <= "110111";
            SYNC <= '0';
            V1 <= '0';
            S1 <= '0';
            S2 <= '0';
          when T4_R5 =>
            tcstate <= "101111";
            SYNC <= '0';
            V1 <= '0';
            S1 <= '0';
            S2 <= '1';
          when T4_R6 =>
            tcstate <= "101111";
            SYNC <= '0';
            V1 <= '0';
            S1 <= '1';
            S2 <= '0';
          when T4_R7_p =>
            tcstate <= "101111";
            SYNC <= '0';
            V1 <= '0';
            S1 <= '0';
            S2 <= '0';
          when T4_R7_np =>
            tcstate <= "101111";
            SYNC <= '0';
            V1 <= '0';
            S1 <= '1';
            S2 <= '0';
          when T5_R6 =>
            tcstate <= "011111";
            SYNC <= '0';
            V1 <= '0';
            S1 <= '0';
            S2 <= '1';
          when T5_R7_p =>
            tcstate <= "011111";
            SYNC <= '0';
            V1 <= '0';
            S1 <= '1';
            S2 <= '0';
          when T5_R7_np =>
            tcstate <= "011111";
            SYNC <= '0';
            V1 <= '0';
            S1 <= '0';
            S2 <= '1';
          when T6_R7_p =>
            tcstate <= "011111";
            SYNC <= '0';
            V1 <= '0';
            S1 <= '0';
            S2 <= '1';
          when others =>
            tcstate <= "111110";
            SYNC <= '0';
            V1 <= '0';
            S1 <= '0';
            S2 <= '0';

    end case;
  end process;
end timing_logic;
