library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity main_program is
    Port ( RST : in STD_LOGIC;
           CLK : in STD_LOGIC;
           
           --ustawienia timera
           rst_timer : out  STD_LOGIC;
           set_timer : out integer;
           stop_timer : out  STD_LOGIC;
           end_timer : in  STD_LOGIC;
           get_time : in integer;
           
           --generowanie losowych ascii
           random_generate_ascii : in std_logic_vector (7 downto 0);
           
           --klawiatura
           kbd_ascii : in std_logic_vector (7 downto 0);
           DO_RDY : in  STD_LOGIC
           );
end main_program;

architecture Behavioral of main_program is

   --signal click : std_logic := '0';
   --signal timer_work : std_logic := '0';
	signal time_to_count : integer := 2;
	signal total_time : integer := 0;
   signal good_approaches : integer := 0;
   
   
   signal random_ascii : std_logic_vector (7 downto 0) := "00000000";
   
   --sredni czas na klikniecie i procentowa ilosc trafien
   signal avarage : std_logic_vector (7 downto 0) := "00000000";
   signal percentage : std_logic_vector (7 downto 0) := "00000000";
   
   
   signal int_avarage : integer := 0;
   signal int_percentage : integer := 0;
   
   
   --petla
   signal my_loop : std_logic_vector (3 downto 0) := "0000";
   signal go_next : std_logic := '1';
   signal show_end_screen : std_logic := '0';
begin 

      --jesli bedzie klikniecie na klawiaturze lub skonczy sie czas w timerze
      process (DO_RDY, end_timer, RST, CLK)
		begin
      
         if(RST = '1') then
            good_approaches <= 0;
            total_time <=  0;
            random_ascii <= random_generate_ascii;
            stop_timer <= '0';
            my_loop <= "0000";
            go_next <= '0';
            show_end_screen <= '0';
            rst_timer <= '0';
         end if;
         
         if rising_edge(CLK) then
         
            --klikniecie klawisza i czas nie dobiegl konca
            if(DO_RDY = '1') and (end_timer = '0') then
               stop_timer <= '1';
               --sprawdzamy poprawnosc
               if(kbd_ascii = random_ascii) then 
                  total_time <=  total_time + get_time;
                  good_approaches <= good_approaches + 1;
               else
               --jesli zle nie dodajemy czasu do puli ale nie zaliczamy podejscia 
               
               end if;
               
               --pobranie nastepnej losowej wartosci
               random_ascii <= random_generate_ascii;
               go_next <= '1';
               rst_timer <= '1'; -- reset timera
               
               
            --czas dobiegl konca a nie nastapilo klikniecie
            elsif(end_timer = '1') then
               stop_timer <= '1';
               random_ascii <= random_generate_ascii;
               rst_timer <= '1'; -- reset timera
               go_next <= '1'; 
            
            end if;
         
         
         end if;
      
      
         --przejscie do nastepnego kroku petli
         if(go_next = '1') and (RST = '0') and falling_edge(CLK) then
            go_next <= '0';
            stop_timer <= '0';
            
            --sprawdzenie czy nie ma juz 15 raza - show_end_screen
            if(my_loop = "1001") then -- "1001"
               --wyswietlenie wyniku
               show_end_screen <= '1';
               my_loop <= std_logic_vector( unsigned(my_loop) + 1 );
            else
               
               --startujemy timer   
               set_timer <= time_to_count; -- ustawienie czasu na timerze
               rst_timer <= '0'; -- odblokowanie timera
               
               my_loop <= std_logic_vector( unsigned(my_loop) + 1 );
            
            end if;
            
            
         end if;
         
         
		end process;


      process (show_end_screen)
		begin
         if(show_end_screen = '1') then
                     
           --sredni czas
           int_avarage <= total_time / good_approaches / 10000;
           
           -- procentowa ilosc trafien
           int_percentage <= 100 * good_approaches / to_integer(unsigned(my_loop));
           
           
         end if;
         
         
		end process;
     

end architecture;

