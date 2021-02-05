library IEEE;
use IEEE.std_logic_1164.ALL;

entity intruction_reg is
   port(clk      : in  std_logic; -- first phase clock
        reset    : in  std_logic;
        rdy      : in std_logic;
        sync     : in  std_logic;
        data_in  : in  std_logic_vector(7 downto 0);
        data_out : out std_logic_vector(7 downto 0);
        nmi      : in  std_logic;
        irq      : in  std_logic;
        i_flag_in : in std_logic
        );
end intruction_reg;

architecture behaviour of intruction_reg is

signal q    : std_logic_vector(7 downto 0);
signal load : std_logic;
signal control : std_logic_vector(2 downto 0);
signal to_reg  : std_logic_vector(7 downto 0);
begin
--creating the load signal based on pg44 of hardware manual
-- load <= (sync AND rdy);
load <= (sync AND rdy);
control <=  i_flag_in & irq & nmi;

  with control select to_reg <=
    "00011011"  when "001",  -- NMI 1B
    "00011111"  when "010",  -- IRQ 1F
    data_in when others;


	PROCESS (clk, reset, load)
	BEGIN
		IF (rising_edge(clk)) THEN
			IF (reset = '1') THEN
				q <= "00111011";
			ELSIF (reset = '0') and (load = '1') THEN
				q <= to_reg;
			END IF;
		END IF;
	END PROCESS;
data_out <= q;
END behaviour;
