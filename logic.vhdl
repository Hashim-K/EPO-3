library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity logic is
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
end entity;

architecture arch of logic is


begin
  -- This process will check if the sprite y location is approximetly close to the v_counter
  Is_Sprite_Approximate: process(v_counter)
  begin
      for i in 0 to 4 loop
        mem_addr <= std_logic_vector(to_unsigned(i * 4, mem_addr'length));
        if ((unsigned(mem_data) - unsigned(v_counter)) < 7) then
              -- Store content in accumulator. TODO
          o <= '1';
        else
              -- Go to next addres TODO
          o <= '0';
        end if;
      end loop;
  end process;




end architecture;
