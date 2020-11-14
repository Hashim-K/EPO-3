Library IEEE;
use IEEE.std_logic_1164.all;

entity Vga_driver is
    port(
    clk: in std_logic;
	reset: in std_logic;
    R : out std_logic;
    G : out std_logic;
    B : out std_logic;
    Vsy : out std_logic;
    Hsy : out std_logic
    );
end Vga_driver;


 architecture behavioural of Vga_driver is
   type state_type is ( RESET_STATE, STATE1, STATE2, STATE3, STATE4, STATE5, STATE6, STATE7, STATE8, STATE9, STATE10);
   signal state, new_state: state_type;
   signal H_counter, H_counter_new, V_counter, V_counter_new : integer := 0;
   
   signal count : integer := 0;
   signal tmp, clk_div : std_logic := '0';
 begin


   clock_divider: process (clk)
   begin
	if (rising_edge(clk)) then
      if reset = '1' then
        count <= 1;
		tmp <= '0';
      else
        count <= count + 1;
		if (count >= 2) then
			tmp <= NOT tmp;
		end if;
      end if;
	 end if;
	  clk_div <= tmp;
   end process;


   statereg: process (clk_div)
   begin
	if (rising_edge(clk_div)) then
      if reset = '1' then
        state <= RESET_STATE;
      else
        state <= new_state;
        H_counter <= H_counter_new;
        V_counter <= V_counter_new;
      end if;
    end if;


  end process;

  combinationorial: process (state, H_counter, V_counter)
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
        H_counter_new <= H_counter + 1;
        Vsy <= '1';
        Hsy <= '1';
        new_state <= STATE2;



      when STATE2 =>
        H_counter_new <= H_counter + 1;

        -- data out = 1
        R <= '1';

        if (H_counter >= 639) then
          new_state <= STATE3;
        else
          new_state <= STATE2;
        end if;




      when STATE3 =>
        H_counter_new <= H_counter + 1;

        -- data out = 0
        R <= '0';

        if (H_counter >= 655) then
          new_state <= STATE4;
        else
          new_state <= STATE3;
        end if;



      when STATE4 =>
        H_counter_new <= H_counter + 1;

        -- Hsynche = 0
        Hsy <= '0';

        if H_counter >= 751 then
          new_state <= STATE5;
        else
          new_state <= STATE4;
        end if;



      when STATE5 =>
        H_counter_new <= H_counter + 1;
        Hsy <= '1';

        if H_counter >= 798 then
          new_state <= STATE6;
        else
          new_state <= STATE5;
        end if;


      when STATE6 =>
        H_counter_new <= 0;
        V_counter_new <= V_counter + 1;

        if V_counter >= 480 then
          new_state <= STATE7;
        else
          new_state <= STATE1;
        end if;


      when STATE7 =>
      H_counter_new <= H_counter + 1;
      -- data out = 0
      R <= '0';

      if (V_counter >= 489) then
		if (V_counter >= 491) then
			new_state <= STATE9;
		else
			new_state <= STATE8;
		end if;
      else
        new_state <= STATE3;
      end if;


      when STATE8 =>
		H_counter_new <= H_counter + 1;
        Vsy <= '0';
        new_state <= STATE3;


      when STATE9 =>
		H_counter_new <= H_counter + 1;
		Vsy <= '1';

		if V_counter >= 525 then
			new_state <= STATE10;
		else
			new_state <= STATE3;
		end if;


      when STATE10 =>
		H_counter_new <= H_counter + 1;
		V_counter_new <= 0;
		new_state <= STATE2;

    end case;

  end process;

 end behavioural;
