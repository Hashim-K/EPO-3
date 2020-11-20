LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;


entity ppu_testbench is
end entity;

architecture behavioural of ppu_testbench is

  component ppu is
    port (
    clk : IN std_logic;
    reset : IN std_logic;

    -- Sram now contains image
    sram_data : IN std_logic_vector(11 downto 0);
    sram_addr : OUT std_logic_vector(17 downto 0);

    -- Output video 4 bit
    R : OUT std_logic_vector(3 downto 0);
    G : OUT std_logic_vector(3 downto 0);
    B : OUT std_logic_vector(3 downto 0);
    vsy : OUT std_logic;
    hsy : OUT std_logic
    );
  end component;

    SIGNAL clk, reset, vsy, hsy : std_logic := '0';

    -- Video Output signal
    signal R, G, B : std_logic_vector(3 downto 0);

    -- Sram
    signal sram_data : std_logic_vector(11 downto 0);
    signal sram_addr : std_logic_vector(17 downto 0);
begin


  clk <= not clk after 10 ns;

  reset <= '1' after 0 ns,
          '0' after 20 ns;

  sram_data <= "111111111111" after 0 ns,
               "111111110000" after 200 ns,
               "000011111111" after 400 ns;


  L1 : ppu port map (clk, reset, sram_data, sram_addr, R, G, B, vsy, hsy);

end architecture;
