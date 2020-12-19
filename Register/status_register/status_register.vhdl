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

      -- databus control signal
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
signal reg_in : STD_LOGIC_VECTOR(7 downto 0);

signal dbz  : STD_LOGIC;

BEGIN


--Creating the DBZ signal (Databus Zero)
dbz <= not (db_in(0) or db_in(1) or db_in(2) or db_in(3) or db_in(4) or db_in(5) or db_in(6) or db_in(7));


--bit 0
  -- C FLAG
WITH control(2 downto 0) SELECT reg_in(0) <=
db_in(0)    WHEN "001", -- DB0/C
ir5         WHEN "010", -- IR5/C
acr         WHEN "100", -- ACR/C
reg_out(0) WHEN OTHERS;


--bit 1
  -- Z FLAG
WITH control(4 downto 3) SELECT reg_in(1) <=
db_in(1)    WHEN "01", -- DBI/Z
dbz         WHEN "10", -- DBZ/Z
reg_out (1) WHEN OTHERS;


--bit 2
  -- I FLAG
WITH control(6 downto 5) SELECT reg_in(2) <=
db_in(2) 	 WHEN "01", -- DB2/I
ir5        WHEN "10", -- IR5/I
reg_out(2) WHEN OTHERS;


--bit 3
  -- D FLAG
WITH control(8 downto 7) SELECT reg_in(3) <=
db_in(3)    WHEN "01", -- DB3/D
ir5         WHEN "10", -- IR5/D
reg_out(3)  WHEN OTHERS;

--bit 4 and 5 are "dont care"
  -- I update this to '0' instead of dont care Tom (19-12-2020 15:13)
-- These are additional
reg_in(4) <= '0'; -- B ?
reg_in(5) <= '0';


--bit 6
WITH control(11 downto 9) SELECT reg_in(6) <=
db_in (6)   WHEN "001",   -- DB6/V
acr         WHEN "010", -- AVR/V
reg_out(2)  WHEN "100", -- I/V,
reg_out (6) WHEN OTHERS;


--bit 7
  -- N FLAG
  -- DB7/N
WITH control(12) SELECT reg_in(7) <=
db_in(7)   WHEN '1', --writes db(7) when db7_n is 1
reg_out(7)  WHEN OTHERS;




-- out to databus
WITH control(13) SELECT db_out <=
reg_in when '1',
"ZZZZZZZZ" WHEN OTHERS;





l1 : register_8bit PORT MAP(clk, '1', reset, reg_in, reg_out);

 end behaviour;
