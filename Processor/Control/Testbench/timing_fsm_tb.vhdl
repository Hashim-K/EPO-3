library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity timing_generation_tb is
end entity;

architecture testbench of timing_generation_tb is
  component timing_generation is
    port (
      clk: IN STD_LOGIC;
      reset: IN STD_LOGIC;
      BCR: IN STD_LOGIC; -- indicates that there is a branch operation going on (maybe leave this one out for now)
      page_cross: IN STD_LOGIC; -- indicates that there is an instruction in the register that uses page crossing. E.g $0000-$00FF is an interval. If an address gets added to that it could become $01.., which means it is outside of the boundary
      RMW: IN STD_LOGIC;  -- information from the predecoder that there is a RMW value present in the decoder. RMW instructions generally take longer because they read and write to memory
      cycles: IN STD_LOGIC_VECTOR(2 DOWNTO 0); -- Predecode given value, indicates how many cycles the instruction takes
      tcstate: OUT STD_LOGIC_VECTOR(5 DOWNTO 0); -- Output of the device which tells you what cycle the machine is in
      SYNC, S1, S2: OUT STD_LOGIC; -- Sync indicates that the timing is at T1P_T1 -- SD. indicate that there is a RMW instruction in the instruction register to the decode rom (also an indication to show in what cycle it is the RWM)
      V1: OUT STD_LOGIC -- V1 is an indication for a BRK instruction
    );
  end component;

  signal clk, reset, BCR, page_cross, RMW, SYNC, S1, S2, V1: std_logic := '0';
  signal cycles: std_logic_vector(2 DOWNTO 0);
  signal tcstate: std_logic_vector(5 DOWNTO 0);

begin

  l1: timing_generation PORT MAP(clk, reset, BCR, page_cross, RMW, cycles, tcstate, SYNC, S1, S2, V1);

  clk <= not clk after 5 ns;
  reset <= '1' after 0 ns, '0' after 20 ns;

  cycles <= "000" after 0 ns,
    "111" after 20 ns, "000" after 300 ns;
  RMW <= '1' after 30 ns;
  


end architecture;
