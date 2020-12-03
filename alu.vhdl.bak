library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity alu is
  port (
  clk : in std_logic;
  reset : in std_logic;
  abh  : out std_logic_vector(7 downto 0); -- addres bus high
  abl : out std_logic_vector(7 downto 0); -- addres bus low
  db_in : in std_logic_vector(7 downto 0); -- data bus in
  db_out : out std_logic_vector(7 downto 0); -- data bus out
end entity;

architecture arch of alu is

  component alu_logic IS
    PORT (
      a : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      b : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      control : IN STD_LOGIC_VECTOR(9 DOWNTO 0);  -- This is not efficent for number of wires maybe multiplex and demultiplax
      --bit(0) = daa
      --bit(1) = i/addc
      --bit(2) = sums
      --bit(3) = ands
      --bit(4) = exors
      --bit(5) = ors
      --bit(6) = srs (lsr)
      --bit(7) = sls (asl)
      --bit(8) = pass1 (rega)
      --bit(9) = pass2 (regb)
      o : OUT STD_LOGIC_VECTOR(7 DOWNTO 0); --output signal
      avr : OUT STD_LOGIC;
      acr : OUT STD_LOGIC; -- cary out
      hc : OUT STD_LOGIC
    );
  END component;


  component Ainputreg IS
    PORT (
      clk : IN STD_LOGIC;
      reset : IN STD_LOGIC;
      in_sb : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      out_alu : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      o_add : IN STD_LOGIC; --Load all 0's
      sb_add : IN STD_LOGIC --Load data from bus
    );
  END component;

  component Binputreg IS
    PORT (
      clk : IN STD_LOGIC;
      reset : IN STD_LOGIC;
      db : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      adress_bus : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      out_to_alu : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);

      db_inv : IN STD_LOGIC; -- use databus inverse
      db : IN STD_LOGIC; -- use databus
      adl : IN STD_LOGIC -- use addres line
    );
  END component;


  component adder_hold_register IS
    PORT (
      clk : IN STD_LOGIC;
      reset : IN STD_LOGIC;

      alu_data_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0); -- 8 bit input from alu
      adl : OUT STD_LOGIC_VECTOR(7 DOWNTO 0); -- addres low bus
      sb : OUT STD_LOGIC_VECTOR(7 DOWNTO 0); -- system bus

      load : IN STD_LOGIC; -- load the content of the alu into register, this is connected to the second phase clock!
      ADD/ADL : IN STD_LOGIC; -- put content to aderes low bus
      ADD/SB6 : IN STD_LOGIC; -- put content to SB bus 0-6
      ADD/SB7 : IN STD_LOGIC -- put content to sb bus 7
    );
  END component;

begin
  l1 : alu_logic port map(a, b, control, o, avr, acr, hc);
  l2 : Ainputreg port map(clk, reset, databus, );
  l3 : Binputreg port map(clk, reset);
  l4 : adder_hold_register port map(clk, reset);








end architecture;
