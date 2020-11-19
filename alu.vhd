library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity alu is
  port (
  a :         IN std_logic_vector(7 downto 0);
  b :         IN std_logic_vector(7 downto 0);
  cin :       IN std_logic;
  controll :  IN std_logic_vector(2 downto 0);
  o :         OUT std_logic_vector(7 downto 0);
  AVR :       OUT std_logic;
  ACR :       OUT std_logic;
  HC  :       OUT std_logic
  );
end entity;

component eigth_bit_adder is
  port (
  a : IN std_logic_vector(7 downto 0);
  b : IN std_logic_vector(7 downto 0);
  cin : IN std_logic;
  o : OUT std_logic_vector(7 downto 0);
  carry : OUT std_logic
  );
end component;

component eight_bit_or is
  port (
      a : IN std_logic_vector(7 downto 0);
      b : IN std_logic_vector(7 downto 0);
      o : OUT std_logic_vector(7 downto 0)
  );
end component;

component eight_bit_xor is
  port (
  a : IN std_logic_vector(7 downto 0);
  b : IN std_logic_vector(7 downto 0);
  o : OUT std_logic_vector(7 downto 0)
  );
end component;

component eight_bit_and is
  port (
  a : IN std_logic_vector(7 downto 0);
  b : IN std_logic_vector(7 downto 0);
  o : OUT std_logic_vector(7 downto 0)
  );
end component;

component eight_bit_shift is
  port (
  a : IN std_logic_vector(7 downto 0);
  b : IN std_logic_vector(7 downto 0);
  o : OUT std_logic_vector(7 downto 0)
  );
end component;

-- Main operations
-- Additinos, Or, Xor, And, Shift right, Carry in
-- 0000 addition

architecture structural of alu is
  signal o_adder, o_or, o_xor, o_and, o_shift
begin
ADDER : adder port map(a => a, b => b, cin => cin, o => o_adder, carry => ACR);
ORR   : eight_bit_or port map(a => a, b => b, o => o_or);
XORR  : eight_bit_xor port map(a => a, b => b, o => o_xor);
ANDD : eight_bit_and port map()





ALU : process(a, b)
begin

  case controll is

  -- Addition
  when "000" =>
    o <= std_logic_vector(unsigned(a) + unsigned(b));

  -- Or
  when "001" =>


  -- Xor
  when "010" =>
 

  -- And
  when "011" =>


  -- Shift right
  when "100" =>
   

    -- carry in
  when "101" =>
   


  when others =>
    o <= "00000000";
  end case;


end process;





end architecture;
