library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
 
entity timer is
port(
    Clk     : in std_logic;
    RST    	: in std_logic; -- 1 reset
    end_time    : out std_logic;
    set_time    : in integer;
    get_time    : out integer;
	 stop 	: in std_logic
	 );
end entity;
 
architecture rtl of timer is
 
	constant CLOCK_DIVIDER : integer := 1000000;
	signal clock_divide_counter : integer range 0 to CLOCK_DIVIDER-1 := 0;
	signal one_hz_pulse : std_logic := '0';
	signal s : integer := 000000;
   
   signal save_time : std_logic := '0';
   
	 
begin
 
		process (Clk)
		begin
			 if (rising_edge(Clk)) then
				  if (clock_divide_counter = CLOCK_DIVIDER - 1) then
						clock_divide_counter <= 0;
						one_hz_pulse <= '1';
				  else
						clock_divide_counter <= clock_divide_counter + 1;
						one_hz_pulse <= '0';
				  end if;
			 end if;
		end process;

		process (Clk, RST)
		begin
			 if rising_edge(Clk) then
					--reset ukladu
				  if (RST = '1') then
						s <= 000000;
						end_time <= '0';
						--stop <= '0';
					--zliczenie kazdego pulsu zegara
				  elsif (one_hz_pulse = '1') then
						if s = 111011 then
							 s <= 000000;
						else
							 s <= s+1;
						end if;
				  end if;
				  
				  --kiedy czas sie skonczy
			  if rising_edge(Clk) then
					if s = set_time then
                  end_time <= '1';
					end if;
				end if;
			 end if;
		end process;
		
		process (Clk)
		begin
				-- zatrzymanie czasu przez sygnal z zewnatrz
			 if (rising_edge(Clk)) then
				  if (stop = '1') then
						if (save_time = '0') then
						get_time <= clock_divide_counter + s * CLOCK_DIVIDER;
						--end_time <= '1';
                  save_time <= '1';
						--stop <= '0';
						end if;
				  end if;
			 end if;
		end process;
		
end architecture;