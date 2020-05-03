--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Register8Bit_drc.vhf
-- /___/   /\     Timestamp : 05/03/2020 18:52:32
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family aspartan6 -flat -suppress -vhdl Register8Bit_drc.vhf -w C:/UCISW_projekt/projekt_ucisw_v1/Register8Bit.sch
--Design Name: Register8Bit
--Device: aspartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Register8Bit is
   port ( Set : in    std_logic; 
          Wej : in    std_logic_vector (7 downto 0); 
          Wyj : out   std_logic_vector (7 downto 0));
end Register8Bit;

architecture BEHAVIORAL of Register8Bit is
   attribute BOX_TYPE   : string ;
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
begin
   XLXI_2 : FD
      port map (C=>Set,
                D=>Wej(7),
                Q=>Wyj(7));
   
   XLXI_3 : FD
      port map (C=>Set,
                D=>Wej(6),
                Q=>Wyj(6));
   
   XLXI_4 : FD
      port map (C=>Set,
                D=>Wej(5),
                Q=>Wyj(5));
   
   XLXI_5 : FD
      port map (C=>Set,
                D=>Wej(4),
                Q=>Wyj(4));
   
   XLXI_6 : FD
      port map (C=>Set,
                D=>Wej(3),
                Q=>Wyj(3));
   
   XLXI_7 : FD
      port map (C=>Set,
                D=>Wej(2),
                Q=>Wyj(2));
   
   XLXI_8 : FD
      port map (C=>Set,
                D=>Wej(1),
                Q=>Wyj(1));
   
   XLXI_9 : FD
      port map (C=>Set,
                D=>Wej(0),
                Q=>Wyj(0));
   
end BEHAVIORAL;


