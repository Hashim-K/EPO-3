LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

entity status_register is
    port (
      clk : in STD_LOGIC;
      reset : in STD_LOGIC;
      --Input from bus
      db_in : in STD_LOGIC_VECTOR(7 downto 0);
      --Inputs from control
      control : in STD_LOGIC_VECTOR(13 downto 0);
      --db0_c = control(0);
      --ir5_c = control(1);
      --acr_c = control(2);
      --db1_z = control(3);
      --dbz_z = control(4);
      --db2_i = control(5);
      --ir5_i = control(6);
      --db3_d = control(7);
      --ir5_d = control(8);
      --db6_v = control(9);
      --avr_v = control(10);
      --1_v   = control(11);
      --db7_n = control(12);
      --p_db  = control(13);

      --Inputs from ALU
      acr   : in STD_LOGIC;
      avr   : in STD_LOGIC;

      ir5   : in STD_LOGIC;
      --Outputs
      db_out    : out STD_LOGIC_VECTOR(7 downto 0)
    );
END ENTITY;

ARCHITECTURE behaviour of status_register is

  COMPONENT register_8bit IS
    PORT (
      clk : IN STD_LOGIC;
      load : IN STD_LOGIC;
      reset : IN STD_LOGIC;
      data_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      reg_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0));
  END COMPONENT;

signal reg_out : STD_LOGIC_VECTOR(7 downto 0); --intermediate signal
signal status : STD_LOGIC_VECTOR(7 downto 0);
signal bit_0_control, bit_6_control : STD_LOGIC_VECTOR(3 downto 0);
signal bit_7_control : STD_LOGIC_VECTOR(1 downto 0);
signal bit_1_control, bit_2_control, bit_3_control : STD_LOGIC_VECTOR(2 downto 0);
signal dbz  : STD_LOGIC;

BEGIN
--Creating the DBZ signal
dbz <= not (db_in(0) or db_in(1) or db_in(2) or db_in(3) or db_in(4) or db_in(5) or db_in(6) or db_in(7));

bit_0_control <= (control(2 downto 0)&reset);
--bit 0
WITH bit_0_control SELECT status(0) <=
'0'       WHEN "---1",
acr       WHEN "1000", --writes acr when acr_c is 1
ir5       WHEN "0100", --writes ir5 when ir5_c is 1
reg_out(0)  WHEN "0010", --writes db(0) when db0_c is 1
status (0) WHEN OTHERS;

bit_1_control <= (control(4 downto 3)&reset);
--bit 1
WITH bit_1_control SELECT status(1) <=
'0'         WHEN "--1",
reg_out(1)  WHEN "010", --writes db(1) when db1_z is 1
dbz         WHEN "100", --writes dbz when dbz_z is 1
status (1) WHEN OTHERS;

bit_2_control <= (control(6 downto 5)&reset);
--bit 2
WITH bit_2_control SELECT status(2) <=
'0' 	     WHEN "--1",
reg_out(2) WHEN "010",
ir5        WHEN "100",
status (2) WHEN OTHERS;

bit_3_control <= (control(8 downto 7)&reset);
--bit 3
WITH bit_3_control SELECT status(3) <=
'0'         WHEN "--1",
reg_out(3)  WHEN "010",
ir5         WHEN "100",
status (3) WHEN OTHERS;

--bit 4 and 5 are "dont care"
status(4) <= '-';
status(5) <= '-';

bit_6_control <= (control(11 downto 9)&reset);
--bit 6
WITH bit_6_control SELECT status(6) <=
'0' 	      WHEN "---1",
reg_out(6)  WHEN "0010",
avr         WHEN "0100",
'1'         WHEN "1000",
status (6) WHEN OTHERS;

bit_7_control <= (control(12)&reset);
--bit 7
WITH bit_7_control SELECT status(7) <=
'0'        WHEN "-1",
reg_out(7) WHEN "10", --writes db(7) when db7_n is 1
status (7) WHEN OTHERS;

WITH control(13) SELECT db_out <=
status when '1',
"ZZZZZZZZ" WHEN OTHERS;

l1 : register_8bit PORT MAP(clk, '1', reset, db_in, reg_out);

 end behaviour;
