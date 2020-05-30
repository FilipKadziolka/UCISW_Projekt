--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : MainScheme.vhf
-- /___/   /\     Timestamp : 05/29/2020 15:30:12
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family aspartan6 -flat -suppress -vhdl /home/ise/projekty_ucisw/projekt_ucisw_v1/MainScheme.vhf -w /home/ise/projekty_ucisw/projekt_ucisw_v1/MainScheme.sch
--Design Name: MainScheme
--Device: aspartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL COMP8_HXILINX_MainScheme -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity COMP8_HXILINX_MainScheme is
port(
    EQ  : out std_logic;

    A   : in std_logic_vector(7 downto 0);
    B   : in std_logic_vector(7 downto 0)
  );
end COMP8_HXILINX_MainScheme;

architecture COMP8_HXILINX_MainScheme_V of COMP8_HXILINX_MainScheme is
begin
  EQ <= '1' when (A=B) else '0';
end COMP8_HXILINX_MainScheme_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity LetterGenerator_MUSER_MainScheme is
   port ( clk    : in    std_logic; 
          Letter : out   std_logic_vector (7 downto 0));
end LetterGenerator_MUSER_MainScheme;

architecture BEHAVIORAL of LetterGenerator_MUSER_MainScheme is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MainScheme is
   port ( );
end MainScheme;

architecture BEHAVIORAL of MainScheme is
   attribute HU_SET     : string ;
   signal XLXI_1_clk_openSignal : std_logic;
   signal XLXI_2_A_openSignal   : std_logic_vector (7 downto 0);
   signal XLXI_2_B_openSignal   : std_logic_vector (7 downto 0);
   component LetterGenerator_MUSER_MainScheme
      port ( clk    : in    std_logic; 
             Letter : out   std_logic_vector (7 downto 0));
   end component;
   
   component COMP8_HXILINX_MainScheme
      port ( A  : in    std_logic_vector (7 downto 0); 
             B  : in    std_logic_vector (7 downto 0); 
             EQ : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_0";
begin
   XLXI_1 : LetterGenerator_MUSER_MainScheme
      port map (clk=>XLXI_1_clk_openSignal,
                Letter=>open);
   
   XLXI_2 : COMP8_HXILINX_MainScheme
      port map (A(7 downto 0)=>XLXI_2_A_openSignal(7 downto 0),
                B(7 downto 0)=>XLXI_2_B_openSignal(7 downto 0),
                EQ=>open);
   
end BEHAVIORAL;


