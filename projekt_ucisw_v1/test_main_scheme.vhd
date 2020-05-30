-- TestBench Template 

  LIBRARY ieee;
  USE ieee.std_logic_1164.ALL;
  USE ieee.numeric_std.ALL;

  ENTITY testbench IS
  END testbench;

  ARCHITECTURE behavior OF testbench IS 

  -- Component Declaration
          COMPONENT MainScheme
          PORT(
                  CLK : IN std_logic;
                  DO_RDY : IN std_logic;
                  RST : IN std_logic;
                  kbd_ascii : IN std_logic_vector(7 downto 0)
                  );
          END COMPONENT;


  BEGIN

  -- Component Instantiation
          uut: MainScheme PORT MAP(
                  Clk => Clk,
                  DO_RDY => DO_RDY,
                  RST => RST,
                  kbd_ascii => kbd_ascii
          );


  --  Test Bench Statements
     tb : PROCESS
     BEGIN

        wait for 100 ns; -- wait until global set/reset completes

        -- Add user defined stimulus here

        wait; -- will wait forever
     END PROCESS tb;
  --  End Test Bench 

  END;
