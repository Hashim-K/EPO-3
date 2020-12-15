library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity o_fpga is -- output logic for external interfacint output first low addres, high addres, than data
  port (
  clk : IN std_logic;
  reset : IN std_logic;

  enable : IN std_logic; -- enable the transition fpga input pin

  abl_in : IN std_logic_vector(7 downto 0); -- Addres bus low in
--  abh_in : IN std_logic_vector(7 downto 0); -- Addres bus High in
--  db_in : IN std_logic_vector(7 downto 0); -- Data bus in

  o_to_extern : OUT std_logic_vector(7 downto 0); -- output to external component
  load : OUT std_logic_vector(2 downto 0); -- control registers

  clk_out : OUT std_logic -- clock output signal
  );
end entity;

architecture arch of o_fpga is
  type statetype is (reset_state, state1, state2, state3);
  signal state, next_state : statetype := reset_state;

  signal abh_in, db_in : std_logic_vector(7 downto 0);

  signal tempy : std_logic_vector(10 downto 0);

  signal c : integer;

  signal tempclk : std_logic;

begin
abh_in <= abl_in;
db_in <=  abl_in;


clk_comp : process(clk)
begin
  if rising_edge(clk) then
    if (reset = '0' or c >= 1000) then
      c <= 1;
    else
      c <= c + 1;
    end if;

    if c >= 500 then
      tempclk <= '1';
    else
      tempclk <= '0';
    end if;
  end if;
end process;





clk_out <= tempclk;


comb_proc : process(tempclk)
begin
  if rising_edge(tempclk) then
    if reset = '0' then
      state <= reset_state;
    else
      state <= next_state;
    end if;
  end if;
end process;

seq_proc : process(state, enable, abl_in, abh_in, db_in)
begin

  case state is
    when reset_state =>
      o_to_extern <= "00000000";
      load <= "000"; -- load

      if enable = '0' then
        next_state <= state1;
      else
        next_state <= reset_state;
      end if;

    when state1 =>
          -- output addres low
          o_to_extern <= abl_in;
          load <= "001";
          next_state <= state2;
    when state2 =>
          -- output addres high
          o_to_extern <= abh_in;
          load <= "010";

          next_state <= state3;
    when state3 =>
          -- output databus
          o_to_extern <= db_in;
          load <= "100";

          next_state <= reset_state;
    when others =>

  end case;
end process;



end architecture;
