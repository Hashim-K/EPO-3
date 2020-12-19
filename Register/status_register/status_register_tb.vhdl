LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY status_register_tb IS
END ENTITY;

ARCHITECTURE structural OF status_register_tb IS

COMPONENT status_register is
  PORT (
        clk   : in STD_LOGIC;
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
        --p_db  = control(13);

        --Inputs from ALU
        acr   : in STD_LOGIC;
        avr   : in STD_LOGIC;

        ir5   : in STD_LOGIC;
        --Outputs
        db_out    : out STD_LOGIC_VECTOR(7 downto 0)
      );
  END COMPONENT;

  signal reset, clk, acr, avr, ir5: STD_LOGIC;
  signal db_in :  STD_LOGIC_VECTOR(7 downto 0);
  signal control  : STD_LOGIC_VECTOR(13 downto 0);
  signal db_out : STD_LOGIC_VECTOR(7 downto 0);

  begin
    clk <= '0' AFTER 0 ns,
        '1' AFTER 5 ns WHEN clk /= '1' ELSE
        '0' AFTER 5 ns;

    acr <= '1';
    avr <= '1';
    ir5 <= '1';

    reset <= '1' after 0 ns,
            '0' after 20 ns,
            '1' after 140 ns,
            '0' after 160 ns,
            '1' after 240 ns,
            '0' after 260 ns,
            '1' after 320 ns,
            '0' after 340 ns; --DONE

    db_in <= "11111111";

    control(0) <= '0' after 0 ns,
                  '1' after 30 ns,
                  '0' after 50 ns; --DONE

    control(1) <= '0' after 0 ns,
                  '1' after 190 ns,
                  '0' after 210 ns; -- DONE

    control(2) <= '0' after 0 ns,
                  '1' after 270 ns,
                  '0' after 290 ns; --DONE

    control(3) <= '0' after 0 ns,
                  '1' after 30 ns,
                  '0' after 50 ns; --DONE

    control(4) <= '0' after 0 ns,
                  '1' after 90 ns,
                  '0' after 110 ns; --DONE

    control(5) <= '0' after 0 ns,
                  '1' after 30 ns,
                  '0' after 50 ns; --DONE

    control(6) <= '0' after 0 ns,
                  '1' after 190 ns,
                  '0' after 210 ns; -- DONE

    control(7) <= '0' after 0 ns,
                  '1' after 30 ns,
                  '0' after 50 ns; --DONE

    control(8) <= '0' after 0 ns,
                  '1' after 190 ns,
                  '0' after 210 ns; -- DONE

    control(9) <= '0' after 0 ns,
                  '1' after 30 ns,
                  '0' after 50 ns; --DONE

    control(10) <= '0' after 0 ns,
                   '1' after 270 ns,
                   '0' after 290 ns; --DONE

    control(11) <= '0' after 0 ns,
                   '1' after 340 ns,
                   '0' after 360 ns; --DONE

    control(12) <= '0' after 0 ns,
                   '1' after 30 ns,
                   '0' after 50 ns; --DONE

    control(13) <= '0' after 0 ns,
                   '1' after 50 ns,
                   '0' after 80 ns,
                   '1' after 110 ns,
                   '0' after 130 ns,
                   '1' after 160 ns,
                   '0' after 180 ns,
                   '1' after 210 ns,
                   '0' after 230 ns,
                   '1' after 300 ns,
                   '0' after 320 ns,
                   '1' after 360 ns,
                   '0' after 380 ns; --DONE

 L1 : status_register PORT MAP(clk, reset, db_in, control, acr, avr, ir5, db_out);

end architecture;

--reset after 0 ns
--load db (1's) into reg_out after 30 ns (11111111)
--db_out equals reg_out after 50 ns       SPEEEENNNN
--load dbz (0) into reg_out(1) after 90 ns (11111101)
--db_out equals reg_out after 110 ns
--reg_out is reset after 140 ns (00000000)              -- WORKS TILL HERE (fails to reset status signal after)
--db_out equals reg_out after 160 ns                    -- Writing status to output works
--ir5 is loaded into reg_out after 190 ns (00001101)
--db_out equals reg_out after 210 ns                    -- Writing status to output works
--reg_out is reset after 240 ns (00000000)
--acr and avr are loaded into reg_out after 270 ns (01000001)
--db_out equals reg_out after 300 ns                    -- Writing status to output works
--reg_out is reset after 320 ns (00000000)
--1 is loaded into reg_out(6) after 340 ns (01000000)
--db_out equals reg_out after 360 ns                    -- Writing status to output works
