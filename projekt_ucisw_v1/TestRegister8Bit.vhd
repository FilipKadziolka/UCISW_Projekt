-- Vhdl test bench created from schematic C:\UCISW_projekt\projekt_ucisw_v1\Register8Bit.sch - Sun May 03 18:53:28 2020
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
ENTITY Register8Bit_Register8Bit_sch_tb IS
END Register8Bit_Register8Bit_sch_tb;
ARCHITECTURE behavioral OF Register8Bit_Register8Bit_sch_tb IS 

   COMPONENT Register8Bit
   PORT( Wej	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          Set	:	IN	STD_LOGIC; 
          Wyj	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0));
   END COMPONENT;

   SIGNAL Wej	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL Set	:	STD_LOGIC;
   SIGNAL Wyj	:	STD_LOGIC_VECTOR (7 DOWNTO 0);

BEGIN

   UUT: Register8Bit PORT MAP(
		Wej => Wej, 
		Set => Set, 
		Wyj => Wyj
   );

Wej <= "11001100", "11111111" after 120 ns;
Set <= '0', '1' after 50 ns, '0' after 100 ns, '1' after 150 ns, '0' after 200 ns;

END;
