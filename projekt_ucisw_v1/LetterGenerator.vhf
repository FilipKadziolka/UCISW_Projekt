--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : LetterGenerator.vhf
-- /___/   /\     Timestamp : 05/03/2020 16:51:41
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family aspartan6 -flat -suppress -vhdl C:/UCISW_projekt/projekt_ucisw_v1/LetterGenerator.vhf -w C:/UCISW_projekt/projekt_ucisw_v1/LetterGenerator.sch
--Design Name: LetterGenerator
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

entity LetterGenerator is
   port ( clk    : in    std_logic; 
          Letter : out   std_logic_vector (7 downto 0));
end LetterGenerator;

architecture BEHAVIORAL of LetterGenerator is
   attribute BOX_TYPE   : string ;
   signal I1           : std_logic;
   signal XLXN_23      : std_logic;
   signal XLXN_45      : std_logic;
   signal XLXN_48      : std_logic;
   signal XLXN_49      : std_logic;
   signal XLXN_56      : std_logic;
   signal Letter_DUMMY : std_logic_vector (7 downto 0);
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component XNOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XNOR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component NOR2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2B1 : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   Letter(7 downto 0) <= Letter_DUMMY(7 downto 0);
   XLXI_1 : FD
      port map (C=>clk,
                D=>Letter_DUMMY(3),
                Q=>XLXN_23);
   
   XLXI_2 : FD
      port map (C=>clk,
                D=>XLXN_23,
                Q=>Letter_DUMMY(1));
   
   XLXI_3 : FD
      port map (C=>clk,
                D=>Letter_DUMMY(1),
                Q=>XLXN_49);
   
   XLXI_4 : FD
      port map (C=>clk,
                D=>Letter_DUMMY(4),
                Q=>Letter_DUMMY(3));
   
   XLXI_5 : FD
      port map (C=>clk,
                D=>I1,
                Q=>Letter_DUMMY(4));
   
   XLXI_6 : XNOR2
      port map (I0=>XLXN_49,
                I1=>XLXN_23,
                O=>I1);
   
   XLXI_7 : AND2
      port map (I0=>Letter_DUMMY(3),
                I1=>Letter_DUMMY(4),
                O=>XLXN_45);
   
   XLXI_10 : NOR2B1
      port map (I0=>XLXN_23,
                I1=>XLXN_45,
                O=>Letter_DUMMY(2));
   
   XLXI_11 : AND2
      port map (I0=>Letter_DUMMY(1),
                I1=>XLXN_45,
                O=>XLXN_48);
   
   XLXI_12 : NOR2B1
      port map (I0=>XLXN_49,
                I1=>XLXN_48,
                O=>Letter_DUMMY(0));
   
   XLXI_13 : GND
      port map (G=>Letter_DUMMY(5));
   
   XLXI_14 : GND
      port map (G=>Letter_DUMMY(7));
   
   XLXI_15 : GND
      port map (G=>XLXN_56);
   
   XLXI_16 : INV
      port map (I=>XLXN_56,
                O=>Letter_DUMMY(6));
   
end BEHAVIORAL;


