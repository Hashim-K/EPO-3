library IEEE;
use IEEE.std_logic_1164.ALL;

entity pc_high is
   port(clk     : in  std_logic;
        reset   : in  std_logic;
        I_PC    : in  std_logic;
        PCHC    : in  std_logic;
        ADH_PCH : in  std_logic;
        PCH_DB  : in  std_logic;
        PCH_ADH : in  std_logic;
        ADB_IN  : in  std_logic_vector(7 downto 0);
        DB_OUT  : out std_logic_vector(7 downto 0);
        ADB_OUT : out std_logic_vector(7 downto 0));
end pc_high;

