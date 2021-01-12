library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity mem_add_reg is -- output logic for external interfacint output first low addres, high addres, than data
  port (
  clk : IN std_logic;
  reset : IN std_logic;

  enable : IN std_logic; -- enable the transition This is ADH/ABH, ADL/ABL and DB/DOR
  r_w   : IN std_logic;  -- Internal write write signal
                          -- High= Read
                          -- low = Write

  abl_in : IN std_logic_vector(7 downto 0); -- Addres bus low in
  abh_in : IN std_logic_vector(7 downto 0); -- Addres bus High in
  db_in : IN std_logic_vector(7 downto 0); -- Data bus in

  o_to_extern : OUT std_logic_vector(7 downto 0); -- output to external component
  control : OUT std_logic_vector(1 downto 0) -- multiplex data
  );
end entity;

architecture arch of mem_add_reg is
  type statetype is (reset_state, state1, state2, state3);
  signal state, next_state : statetype := reset_state;

  signal c, c_next : integer;
begin

comb_proc : process(clk)
begin
  if rising_edge(clk) then
    if reset = '1' then
      state <= reset_state;
      c <= 0;
      c_next <= 0;
    else
      state <= next_state;
      c <= c_next;
    end if;
  end if;
end process;

seq_proc : process(state, enable)
begin

  case state is
    when reset_state =>

      o_to_extern <= "00000000";
      control <= "11"; -- means not in operation

      if enable = '1' then
        if r_w = '1' then
            next_state <= state1;
        else
            next_state <= state3;
        end if;
      else
        next_state <= reset_state;
      end if;

    when state1 =>
          -- output addres low to external
          o_to_extern <= abl_in;
          control <= "00";
          next_state <= state2;
    when state2 =>
          -- output addres high to external
          o_to_extern <= abh_in;
          control <= "01";

          next_state <= reset_state;

    when state3 =>
          -- output databus to external
          o_to_extern <= db_in;
          control <= "10";

          next_state <= reset_state;
    when others =>
          next_state <= reset_state;
  end case;
end process;
end architecture;
