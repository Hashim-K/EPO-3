ibrary IEEE;
use IEEE.std_logic_1164.all;
use library_name.package_name.all;

entity Vga_driver is
    port(
    input clk: in std_logic;
    output R : out std_logic;
    output G : out std_logic;
    output B : out std_logic;
    output Vsy : out std_logic;
    output Hsy : out std_logic
    );
end Vga_driver;


 architecture behavioural of Vga_driver is
   type state_type is ( RESET_STATE, STATE1, STATE2, STATE3, STATE4, STATE5, STATE6, STATE7);
   signal state, newstate: state_type;
   signal H_counter, H_counter_new, V_counter, V_counter_new : integer := 0;
 begin

   statereg: process (clk)
   if (clk'event and clk = '1') then
      if res = '1' then
        state <= STATE1;
      else
        state <= new_state;
        H_counter <= H_counter_new;
        V_counter <= V_counter_new;
      end if;
    end if;


  end process;

  combinationorial: process (state)
  begin

    case state is

      when RESET_STATE =>
        Vsy <= '1';
        Hsy <= '1';
        R <= '1';
        G <= '0';
        B <= '0';
        new_state <= STATE1;



      when STATE1 =>
        H_counter_new = H_counter + 1;
        Vsy <= '1';
        Hsy <= '1';
        new_state <= STATE2;



      when STATE2 =>
        H_counter_new = H_counter + 1;

        -- data out = 1
        R <= '1';

        if (H_counter >= 639) then
          new_state <= STATE3;
        else
          new_state <= STATE2;
        end if;




      when STATE3 =>
        H_counter_new = H_counter + 1;

        -- data out = 0
        R <= '1';

        if (H_counter >= 655);
          new_state <= STATE4;
        else
          new_state <= STATE3;
        end if;



      when STATE4 =>
        H_counter_new = H_counter + 1;

        -- Hsynche = 0
        Hsy <= '0';

        if H_counter >= 751;
          new_state <= STATE5;
        else
          new_state <= STATE4;
        end if;



      when STATE5 =>
        H_counter_new = H_counter + 1;
        Hsy <= '1';

        if V_counter >= 798;
          new_state <= STATE6;
        else
          new_state <= STATE5;
        end if;


      when STATE6 =>
        H_counter_new = 0;
        V_counter_new = V_counter + 1;

        if V_counter >= 480;
          new_state <= STATE7;
        else
          new_state <= STATE1;
        end if;


      when STATE7 =>
      H_counter_new = H_counter + 1;
      -- data out = 0
      R <= '0';

      if V_counter >= 489;
        new_state <= STATE8;
      else
        new_state <= STATE3;
      end if;


      when STATE8 =>
      H_counter_new = H_counter + 1;
        Vsy <= '0';

      if V_counter >= 491;
        new_state <= STATE9;
      else
        new_state <= STATE9;
      end if;


      when STATE9 =>
      H_counter_new = H_counter + 1;
      Vsy <= '1';

      if V_counter >= 800;
        new_state <= STATE10;
      else
        new_state <= STATE3;
      end if;


      when STATE10 =>
      H_counter_new = H_counter + 1;
      V_counter_new = 0;

      new_state <= STATE3;

    end case;

  end process;

 end behavioural;
