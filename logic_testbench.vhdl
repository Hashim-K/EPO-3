library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity logic_testbench is
end entity;

architecture arch of logic_testbench is

  component logic is
    port (
    clk : IN std_logic;
    reset : IN std_logic;

    -- Memory interfacing OAM (Object RAM)
    mem_data : IN std_logic_vector(8 downto 0);
    mem_addr : OUT std_logic;

    -- Sprite rom
    rom_data : IN std_logic_vector(8 downto 0);
    rom_addr : OUT std_logic_vector(15 downto 0);

    -- counter in
    h_counter : IN std_logic_vector(9 downto 0);
    v_counter : IN std_logic_vector(9 downto 0);

    o : OUT std_logic
    );
  end component;

  signal clk, reset, mem_addr, o : std_logic;
  SIGNAL mem_data, rom_data : std_logic_vector(8 downto 0);
  signal rom_addr : std_logic_vector(15 downto 0);
  signal h_counter, v_counter : std_logic_vector(9 downto 0);

begin

  clk <= not clk after 10 ns;

  reset <= '1' after 0 ns,
          '0' after 20 ns;

  v_counter <=
           "1000000000" after 40 ns,
           "0000000001" after 60 ns,
           "1000000010" after 80 ns,
           "1000000011" after 100 ns,
           "1000000100" after 120 ns;

  mem_data <= "000000001";


  L1 : logic port map (clk, reset, mem_data, mem_addr, rom_data, rom_addr, h_counter, v_counter, o);


end architecture;
