--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : LetterGenerator_drc.vhf
-- /___/   /\     Timestamp : 04/26/2020 19:50:02
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family aspartan6 -flat -suppress -vhdl LetterGenerator_drc.vhf -w C:/UCISW_Projekt/projekt_ucisw_v1/LetterGenerator.sch
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
   signal Letter0 : std_logic;
   signal Letter1 : std_logic;
   signal Letter2 : std_logic;
   signal Letter3 : std_logic;
   signal Letter4 : std_logic;
   signal Letter5 : std_logic;
   signal Letter6 : std_logic;
   signal Letter7 : std_logic;
   signal XLXN_15 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_45 : std_logic;
   signal XLXN_48 : std_logic;
   signal XLXN_49 : std_logic;
   signal XLXN_56 : std_logic;
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
   XLXI_1 : FD
      port map (C=>clk,
                D=>Letter3,
                Q=>XLXN_23);
   
   XLXI_2 : FD
      port map (C=>clk,
                D=>XLXN_23,
                Q=>Letter1);
   
   XLXI_3 : FD
      port map (C=>clk,
                D=>Letter1,
                Q=>XLXN_49);
   
   XLXI_4 : FD
      port map (C=>clk,
                D=>Letter4,
                Q=>Letter3);
   
   XLXI_5 : FD
      port map (C=>clk,
                D=>XLXN_15,
                Q=>Letter4);
   
   XLXI_6 : XNOR2
      port map (I0=>XLXN_49,
                I1=>XLXN_23,
                O=>XLXN_15);
   
   XLXI_7 : AND2
      port map (I0=>Letter3,
                I1=>Letter4,
                O=>XLXN_45);
   
   XLXI_10 : NOR2B1
      port map (I0=>XLXN_23,
                I1=>XLXN_45,
                O=>Letter2);
   
   XLXI_11 : AND2
      port map (I0=>Letter1,
                I1=>XLXN_45,
                O=>XLXN_48);
   
   XLXI_12 : NOR2B1
      port map (I0=>XLXN_49,
                I1=>XLXN_48,
                O=>Letter0);
   
   XLXI_13 : GND
      port map (G=>Letter5);
   
   XLXI_14 : GND
      port map (G=>Letter7);
   
   XLXI_15 : GND
      port map (G=>XLXN_56);
   
   XLXI_16 : INV
      port map (I=>XLXN_56,
                O=>Letter6);
   
end BEHAVIORAL;


