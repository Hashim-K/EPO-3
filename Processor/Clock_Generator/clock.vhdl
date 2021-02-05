library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity clock is
  port (
  clk_25mhz : IN std_logic; -- External cock in
  reset : IN std_logic;

  system_reset : OUT std_logic;
  clk : OUT std_logic;  -- first phase clock
  clk_2 : OUT std_logic -- Second phase clock
  );
end entity;

architecture arch of clock is
  signal count : integer := 0;
  type statetype is (reset_state, state_1, state_2, state_3, state_4, state_5, state_6, state_7, state_8);
  signal state, next_state: statetype;
begin


comb_proc : process(state)
begin

  case(state) is
  when reset_state =>
    clk <= '0';
    clk_2 <= '0';
    system_reset <= '1';
    next_state <= state_1;

  when state_1 =>
    system_reset <= '1';
    clk <= '1';
    clk_2 <= '0';
    next_state <= state_2;

  when state_2 =>
    system_reset <= '1';
    clk <= '0';
    clk_2 <= '0';
    next_state <= state_3;

  when state_3 =>
    system_reset <= '1';
    clk <= '0';
    clk_2 <= '1';
    next_state <= state_4;

  when state_4 =>
    system_reset <= '1';
    clk <= '0';
    clk_2 <= '0';
    next_state <= state_5;

    when state_5 =>
      clk <= '0';
      clk_2 <= '0';
      system_reset <= '0';
      next_state <= state_6;

    when state_6 =>
      system_reset <= '0';
      clk <= '1';
      clk_2 <= '0';
      next_state <= state_7;

    when state_7 =>
      system_reset <= '0';
      clk <= '0';
      clk_2 <= '0';
      next_state <= state_8;

    when state_8 =>
      system_reset <= '0';
      clk <= '0';
      clk_2 <= '1';
      next_state <= state_5;

    when others =>
      system_reset <= '1';
      clk <= '0';
      clk_2 <= '0';
      next_state <= reset_state;
  end case;
end process;

sec_proc : process(clk_25mhz)
begin
  if rising_edge(clk_25mhz) then
    if reset = '1' then
      state <= reset_state;
    else
      state <= next_state;
    end if;
end if;
end process;
end architecture;
