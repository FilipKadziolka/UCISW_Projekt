-- Vhdl test bench created from schematic /home/ise/projekty_ucisw/projekt_ucisw_v1/MainScheme.sch - Fri May 29 20:28:47 2020
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
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


   constant CLK_period : time := 10 ns;


BEGIN

   UUT: MainScheme PORT MAP(
		CLK => CLK, 
		RST => RST, 
		DO_RDY => DO_RDY, 
		kbd_ascii => kbd_ascii
   );

   CLK_process :process
   begin
		CLK <= '0';
		wait for CLK_period/2;
		CLK <= '1';
		wait for CLK_period/2;
   end process;


-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
   
      RST <= '1' after 10 ns, '0' after 30 ns;
   
   
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
