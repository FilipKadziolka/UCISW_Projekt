
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY MainScheme_MainScheme_sch_tb IS
END MainScheme_MainScheme_sch_tb;
ARCHITECTURE behavioral OF MainScheme_MainScheme_sch_tb IS 

   COMPONENT MainScheme
   PORT( CLK	:	IN	STD_LOGIC; 
          RST	:	IN	STD_LOGIC; 
          DO_RDY	:	IN	STD_LOGIC; 
          kbd_ascii	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0));
   END COMPONENT;

   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL RST	:	STD_LOGIC;
   SIGNAL DO_RDY	:	STD_LOGIC;
   SIGNAL kbd_ascii	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   
    
   constant Clk_period : time := 10 ns;

BEGIN 

   UUT: MainScheme PORT MAP(
		CLK => CLK, 
		RST => RST, 
		DO_RDY => DO_RDY, 
		kbd_ascii => kbd_ascii
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
		--stop <= '1' after 15 ms;
      
       
      --CLK
      --RST
      --DO_RDY
      --kbd_ascii
		

      wait;
   end process;
END;
