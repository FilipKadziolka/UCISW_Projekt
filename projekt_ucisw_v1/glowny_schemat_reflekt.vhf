--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : glowny_schemat_reflekt.vhf
-- /___/   /\     Timestamp : 04/26/2020 14:23:39
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family aspartan6 -flat -suppress -vhdl /home/ise/projekty_ucisw/projekt_ucisw_v1/projekt_ucisw_v1/glowny_schemat_reflekt.vhf -w /home/ise/projekty_ucisw/projekt_ucisw_v1/projekt_ucisw_v1/glowny_schemat_reflekt.sch
--Design Name: glowny_schemat_reflekt
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

entity glowny_schemat_reflekt is
   port ( XLXN_1 : in    std_logic; 
          XLXN_2 : in    std_logic; 
          XLXN_3 : out   std_logic);
end glowny_schemat_reflekt;

architecture BEHAVIORAL of glowny_schemat_reflekt is
   attribute BOX_TYPE   : string ;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>XLXN_2,
                I1=>XLXN_1,
                O=>XLXN_3);
   
end BEHAVIORAL;


