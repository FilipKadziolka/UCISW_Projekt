library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
 
entity timer is
generic(ClockFrequencyHz : integer);
port(
    Clk     : in std_logic;
    nRst    : in std_logic; -- Negative reset
    Seconds : inout integer;
	 Seconds_per_teen : inout integer;
	 end_time : out std_logic;
	 set_time : in integer;
    Minutes : inout integer;
    Hours   : inout integer);
end entity;
 
architecture rtl of timer is
 
 
    -- Signal for counting clock periods
    signal Ticks : integer;
 
begin
 
    process(Clk) is
    begin
        if rising_edge(Clk) then
 
            -- If the negative reset signal is active
            if nRst = '0' then
                Ticks   <= 0;
                Seconds <= 0;
                Minutes <= 0;
                Hours   <= 0;
					 end_time <= '0';
            else
 
                -- True once every second
                if Ticks = ClockFrequencyHz/10 - 1 then
                    Ticks <= 0;
 
                    if Seconds_per_teen = 9 then
								Seconds_per_teen <= 0;
								
								if Seconds = set_time then
                                end_time <= '1';
                            else
                                Seconds <= Seconds + 1;
                            end if;
								
							else
                        Seconds_per_teen <= Seconds_per_teen + 1;	
						  end if;
 
                else
                    Ticks <= Ticks + 1;
                end if;
 
            end if;
        end if;
    end process;
 
end architecture;