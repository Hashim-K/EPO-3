LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

entity status_register is
    port (
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

signal q    : STD_LOGIC_VECTOR(7 downto 0); --intermediate signal
signal dbz  : STD_LOGIC;

BEGIN
--Creating the DBZ signal
dbz <= not (db_in(0) or db_in(1) or db_in(2) or db_in(3) or db_in(4) or db_in(5) or db_in(6) or db_in(7));

--bit 0
WITH control(2 downto 0) SELECT q(0) <=
acr       WHEN "100", --writes acr when acr_c is 1
ir5       WHEN "010", --writes ir5 when ir5_c is 1
db_in(0)  WHEN "001", --writes db(0) when db0_c is 1
'0' WHEN OTHERS;

--bit 1
WITH control(4 downto 3) SELECT q(1) <=
db_in(1)  WHEN "01", --writes db(1) when db1_z is 1
dbz       WHEN "10", --writes dbz when dbz_z is 1
'0' WHEN OTHERS;

--bit 2
WITH control(6 downto 5) SELECT q(2) <=
db_in(2)  WHEN "01",
ir5       WHEN "10",
'0' WHEN OTHERS;

--bit 3
WITH control(8 downto 7) SELECT q(3) <=
db_in(3)  WHEN "01",
ir5       WHEN "10",
'0' WHEN OTHERS;

--bit 4 and 5 are "dont care"
q(4) <= '-';
q(5) <= '-';

--bit 6
WITH control(11 downto 9) SELECT q(6) <=
db_in(6)  WHEN "001",
avr       WHEN "010",
'1'       WHEN "100",
'0' WHEN OTHERS;

--bit 7
WITH control(12) SELECT q(7) <=
db_in(7) WHEN '1', --writes db(7) when db7_n is 1
'0' WHEN OTHERS;

  output: process(control(13))		--process to enable write to bus
      BEGIN
  			if (control(13) = '1') then
          db_out <= q;
        else
          db_out <= "ZZZZZZZZ";
        end if;
      end process;
 end behaviour;
