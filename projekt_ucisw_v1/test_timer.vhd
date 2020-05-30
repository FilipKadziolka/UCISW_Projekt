LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
 
 
ENTITY test_timer IS
END test_timer;
 
ARCHITECTURE behavior OF test_timer IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT timer
    PORT(
         Clk : IN  std_logic;
         RST : IN  std_logic;
         end_time : OUT  std_logic;
         set_time : IN  integer;
         get_time : OUT  integer;
         stop : IN  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal Clk : std_logic := '0';
   signal RST : std_logic := '0';
   signal set_time : integer := 2;
   signal stop : std_logic := '0';

 	--Outputs
   signal end_time : std_logic;
   signal get_time : integer;

   -- Clock period definitions
   constant Clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: timer PORT MAP (
          Clk => Clk,
          RST => RST,
          end_time => end_time,
          set_time => set_time,
          get_time => get_time,
          stop => stop
        );

   -- Clock process definitions
   Clk_process :process
   begin
		Clk <= '0';
		wait for Clk_period/2;
		Clk <= '1';
		wait for Clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	



      -- insert stimulus here 
		RST <= '1', '0' after 15 ns;
		stop <= '1' after 15 ms;
		

      wait;
   end process;

END;
