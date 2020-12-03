LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY alu_tb IS
END ENTITY;

ARCHITECTURE structural OF alu_tb IS

component clock is
  port (
  clk_25mhz : IN std_logic; -- External cock in
  reset : IN std_logic;
  clk : OUT std_logic;  -- first phase clock
  clk_2 : OUT std_logic -- Second phase clock
  );
end component;


component alu is
  port (
  clk : in std_logic;
  reset : in std_logic;
  abh  : out std_logic_vector(7 downto 0); -- addres bus high
  adl_in : in std_logic_vector(7 downto 0); -- addres bus low
  adl_out : out std_logic_vector(7 downto 0); -- addres bus low
  sb_in : in std_logic_vector(7 downto 0); -- data bus in
  sb_out : out std_logic_vector(7 downto 0); -- data bus out

  -- control signals
    -- alu logic in
    control : IN std_logic_vector(9 downto 0); -- alu operation mode
    daa : in std_logic; -- decimal enable
    i_addc : in std_logic;
    srs : in std_logic;

    -- alu logic out
    avr : out std_logic;
    acr : out std_logic;
    hc : out std_logic;

    -- adder hold register
    clk_2 : in std_logic;
    add_adl : in std_logic;
    add_sb6 : in std_logic;
    add_sb7 : in std_logic;

    -- A input register
    o_add : IN std_logic;
    sb_add : IN std_logic;

    -- B input register
    inv_db_add : IN std_logic;
    db_add : IN std_logic;
    adl_add : IN std_logic
);
end component;

  SIGNAL a, b, o : STD_LOGIC_VECTOR(7 DOWNTO 0);
  SIGNAL controll : STD_LOGIC_VECTOR(2 DOWNTO 0);

  SIGNAL counter_a : INTEGER := 0;
  SIGNAL cin, AVR, ACR, HC : STD_LOGIC;

  signal clk_25mhz : std_logic;
  signal reset, clk, clk_2 : std_logic;


  signal abh, adl_in, adl_out, sb_in, sb_out : std_logic_vector(7 downto 0);
  signal

  signal control : std_logic_vector(9 downto 0);


BEGIN

  clk_25mhz <= '0' AFTER 0 ns,
    '1' AFTER 20 ns WHEN clk_25mhz /= '1' ELSE
    '0' AFTER 20 ns;

  L2 : clock PORT MAP(clk_25mhz, reset, clk, clk_2);



  cin <= '0';
  controll <= "100"; -- Shift right register A     !works
  -- counter adding numbers
  counter_a <= (counter_a + 1) AFTER 5 ns;
  a <= STD_LOGIC_VECTOR(to_unsigned(counter_a, a'length));
  b <= STD_LOGIC_VECTOR(to_unsigned(counter_a, a'length));


  L1 : alu PORT MAP(clk,
                    reset,
                    abh,
                    adl_in,
                    adl_out,
                    sb_in,
                    sb_out,
                    control,
                    daa,
                    i_addc,
                    srs,
                    avr,
                    acr,
                    hc,
                    clk_2,
                    add_adl,
                    add_sb6,
                    add_sb7,
                    o_add,
                    sb_add,
                    inv_db_add,
                    db_add,
                    adl_add
);

END ARCHITECTURE;
