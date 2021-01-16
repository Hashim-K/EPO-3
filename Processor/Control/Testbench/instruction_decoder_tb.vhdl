library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity instruction_decoder_tb is
end entity;

architecture arch of instruction_decoder_tb is
  component instruction_decoder is
    port (
        clk : IN std_logic;
        clk_2 : IN std_logic;
        ir_in: IN STD_LOGIC_VECTOR(7 DOWNTO 0);    -- Instruction register in
        tcstate: IN STD_LOGIC_VECTOR(5 DOWNTO 0);
        interrupt: IN STD_LOGIC_VECTOR(2 DOWNTO 0);
        ready: IN STD_LOGIC;
        r_w: OUT STD_LOGIC;
        sv: IN STD_LOGIC;
        ACR : IN STD_LOGIC;
        Cin : IN STD_LOGIC;
        control_out: OUT STD_LOGIC_VECTOR(68 DOWNTO 0)
    );
  end component;

  component clock is
    port (
    clk_25mhz : IN std_logic; -- External cock in
    reset : IN std_logic;
    clk : OUT std_logic;  -- first phase clock
    clk_2 : OUT std_logic; -- Second phase clock
    clk_3 : OUT std_logic
    );
  end component;

signal clk_25mhz : std_logic := '0';
signal clk, clk_2, clk_3 : std_logic;
signal reset: std_logic;
signal ir_in : std_logic_vector(7 DOWNTO 0);
signal tcstate : std_logic_vector(5 DOWNTO 0);
signal interrupt : std_logic_vector(2 DOWNTO 0);
signal ready : std_logic;
signal r_w : std_logic;
signal sv : std_logic;
signal acr :  std_logic;
signal c :  std_logic;
signal control_out : std_logic_vector(68 DOWNTO 0);
constant half_clk_period : time := 20 ns;

begin


reset <= '1' after 0 ns,
          '0' after 40 ns;

clk_25mhz <=  not clk_25mhz after half_clk_period;

ir_in <= "10101001" after 0 ns;

tcstate <=  "111010" after 100 ns,
        "111101" after 150 ns;
interrupt <= "000" after 0 ns;
ready <= '1' after 40 ns;
acr <= '0' after 0 ns;
sv <= '0' after 0 ns;
c <= '0' after 0 ns;

c1 : clock PORT MAP(clk_25mhz, reset, clk, clk_2, clk_3);
i1 : instruction_decoder PORT MAP(clk, clk_2, ir_in, tcstate, interrupt, ready, r_w, sv, acr, c, control_out);

end architecture;