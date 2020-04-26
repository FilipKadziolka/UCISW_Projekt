library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
 
entity test_timer is
end entity;
 
architecture sim of test_timer is
 
    -- We're slowing down the clock to speed up simulation time
    constant ClockFrequencyHz : integer := 10; -- 10 Hz
    constant ClockPeriod      : time := 20 ns / ClockFrequencyHz;
 
    signal Clk     : std_logic := '1';
    signal nRst    : std_logic := '0';
	 signal end_time: std_logic := '0';
	 signal set_time: integer;
    signal Seconds : integer;
	 signal Seconds_per_teen : integer;
    signal Minutes : integer;
    signal Hours   : integer;
 
begin
 
    -- The Device Under Test (DUT)
    i_Timer : entity work.timer(rtl)
    generic map(ClockFrequencyHz => ClockFrequencyHz)
    port map (
        Clk     => Clk,
        nRst    => nRst,
        Seconds => Seconds,
		  Seconds_per_teen => Seconds_per_teen,
			end_time => end_time,
			set_time => set_time,
        Minutes => Minutes,
        Hours   => Hours);
 
    -- Process for generating the clock
    Clk <= not Clk after ClockPeriod / 2;
 
    -- Testbench sequence
    process is
    begin
        wait for 100 ns;
 
        -- Take the DUT out of reset
		  
        nRst <= '0';
        wait for 10 ns;
        nRst <= '1';
        wait for 10 ns;
 
        wait;
    end process;
 
end architecture;