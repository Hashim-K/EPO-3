library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity ppu is
  port (
  clk : IN std_logic;
  reset : IN std_logic;


  -- Sram now contains image
  sram_data : IN std_logic_vector(11 downto 0);
  sram_addr : OUT std_logic_vector(17 downto 0);

  sram_chip_enable : OUT std_logic;
  sram_output_enable : OUT std_logic;

-- Work in progress !!
  -- -- Memory interfacing OAM (Object RAM)
  -- mem_data : IN std_logic_vector(8 downto 0);
  -- mem_addr : OUT std_logic_vector(15 downto 0);
  --
  -- -- Sprite rom
  -- Rom_data : OUT std_logic_vector(8 downto 0);
  -- rom_addr : OUT std_logic_vector(15 downto 0);
  --
  --
  --
  -- -- cpu interface
  -- cpu_data_in : IN std_logic_vector(7 downto 0); -- Eight bit data bus
  -- cpu_adderes_in : IN std_logic_vector(15 downto 0); -- cpu addres bus
  -- cpu_read  : IN std_logic;
  -- cpu_write : IN std_logic;


  -- Output video 4 bit
  R : OUT std_logic_vector(3 downto 0);
  G : OUT std_logic_vector(3 downto 0);
  B : OUT std_logic_vector(3 downto 0);
  vsy : OUT std_logic;
  hsy : OUT std_logic

  tempsignal : OUT std_logic_vector(3 downto 0)
  );
end entity;

architecture structural of ppu is

  component counter IS
  	PORT (
  		clk : IN std_logic;
  		reset : IN std_logic;
  		clk_div : OUT std_logic;
  		h_counter : OUT std_logic_vector(9 downto 0);
      v_counter : OUT std_logic_vector(9 downto 0)
  	);
  END component;

  component vga_driver IS
  	PORT (
  		reset : IN std_logic;
  		clk_div : IN std_logic;
  		h_counter : IN std_logic_vector(9 downto 0);
  		v_counter : IN std_logic_vector(9 downto 0);
  		vsy : OUT std_logic;
  		hsy : OUT std_logic;

		  tempsignal : OUT std_logic_vector(3 downto 0)
  	);
  end component;

  component rgb is
    port (
    h_counter : in std_logic_vector(9 downto 0);
    v_counter : in std_logic_vector(9 downto 0);
    sram_data : in std_logic_vector(11 downto 0);

    R : OUT std_logic_vector(3 downto 0);
    G : OUT std_logic_vector(3 downto 0);
    B : OUT std_logic_vector(3 downto 0);
    address : OUT std_logic_vector(18 downto 0)
    );
  end component;

  SIGNAL clk_div, notused: std_logic := '0';
  SIGNAL h_counter, v_counter : std_logic_vector(9 downto 0);

  signal address : std_logic_vector(18 downto 0);

  signal sram_data2 : std_logic_vector(11 downto 0);

  signal tempsignal : std_logic_vector(3 downto 0);
begin

  sram_data2 <= "111111111111";
  sram_addr <= address(17 downto 0);

  sram_chip_enable <= '1';
  sram_output_enable <= '1';

  L1 : counter port map (clk, reset, clk_div, h_counter, v_counter);
  L2 : vga_driver port map (reset, clk_div, h_counter, v_counter, vsy, hsy, tempsignal);
  L3 : rgb port map (h_counter, v_counter, sram_data2, R, G, B, address);

end architecture;
