-- Vhdl test bench created from schematic C:\UCISW_projekt\projekt_ucisw_v1\LetterGenerator.sch - Sun May 03 16:51:07 2020
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
ENTITY LetterGenerator_LetterGenerator_sch_tb IS
END LetterGenerator_LetterGenerator_sch_tb;
ARCHITECTURE behavioral OF LetterGenerator_LetterGenerator_sch_tb IS 

   COMPONENT LetterGenerator
   PORT( clk	:	IN	STD_LOGIC; 
          Letter	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0));
   END COMPONENT;

   SIGNAL clk	:	STD_LOGIC;
   SIGNAL Letter	:	STD_LOGIC_VECTOR (7 DOWNTO 0);

BEGIN

   UUT: LetterGenerator PORT MAP(
		clk => clk, 
		Letter => Letter
   );

	clk <= '0', '1' after 50 ns, '0' after 100 ns, '1' after 150 ns, '0' after 200 ns, '1' after 250 ns,'0' after 300 ns,'1' after 350 ns, '0' after 400 ns, '1' after 450 ns, '0' after 500 ns, '1' after 550 ns, '0' after 600 ns, '1' after 650 ns, '0' after 700 ns, '1' after 750 ns, '0' after 800 ns, '1' after 850 ns, '0' after 900 ns, '1' after 950 ns, '0' after 1000 ns, '1' after 1050 ns;

END;
