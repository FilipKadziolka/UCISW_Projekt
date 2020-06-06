--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : MainScheme.vhf
-- /___/   /\     Timestamp : 05/29/2020 22:10:49
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
   port ( CLK       : in    std_logic; 
          DO_RDY    : in    std_logic; 
          kbd_ascii : in    std_logic_vector (7 downto 0); 
          RST       : in    std_logic);
end MainScheme;

architecture BEHAVIORAL of MainScheme is
   signal XLXN_2    : std_logic;
   signal XLXN_3    : integer;
   signal XLXN_4    : std_logic;
   signal XLXN_5    : std_logic;
   signal XLXN_6    : integer;
   signal XLXN_24   : std_logic_vector (7 downto 0);
   component main_program
      port ( RST                   : in    std_logic; 
             CLK                   : in    std_logic; 
             end_timer             : in    std_logic; 
             get_time              : in    integer; 
             DO_RDY                : in    std_logic; 
             kbd_ascii             : in    std_logic_vector (7 downto 0); 
             rst_timer             : out   std_logic; 
             set_timer             : out   integer; 
             stop_timer            : out   std_logic; 
             random_generate_ascii : in    std_logic_vector (7 downto 0));
   end component;
   
   component timer
      port ( Clk      : in    std_logic; 
             RST      : in    std_logic; 
             set_time : in    integer; 
             stop     : in    std_logic; 
             end_time : out   std_logic; 
             get_time : out   integer);
   end component;
   
   component LetterGenerator_MUSER_MainScheme
      port ( clk    : in    std_logic; 
             Letter : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   XLXI_5 : main_program
      port map (CLK=>CLK,
                DO_RDY=>DO_RDY,
                end_timer=>XLXN_5,
                get_time=>XLXN_6,
                kbd_ascii(7 downto 0)=>kbd_ascii(7 downto 0),
                random_generate_ascii(7 downto 0)=>XLXN_24(7 downto 0),
                RST=>RST,
                rst_timer=>XLXN_2,
                set_timer=>XLXN_3,
                stop_timer=>XLXN_4);
   
   XLXI_7 : timer
      port map (Clk=>CLK,
                RST=>XLXN_2,
                set_time=>XLXN_3,
                stop=>XLXN_4,
                end_time=>XLXN_5,
                get_time=>XLXN_6);
   
   XLXI_9 : LetterGenerator_MUSER_MainScheme
      port map (clk=>CLK,
                Letter(7 downto 0)=>XLXN_24(7 downto 0));
   
end BEHAVIORAL;


