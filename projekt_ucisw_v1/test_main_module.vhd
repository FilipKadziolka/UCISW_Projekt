library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
 
 
ENTITY test_main_module IS
END test_main_module;
 
ARCHITECTURE behavior OF test_main_module IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT main_program
    PORT(
         RST : IN  std_logic;
         CLK : IN  std_logic;
         rst_timer : OUT  std_logic;
         set_timer : out integer;
         stop_timer : OUT  std_logic;
         end_timer : IN  std_logic;
         get_time : in integer;
         random_generate_ascii : IN  std_logic_vector(7 downto 0);
         kbd_ascii : IN  std_logic_vector(7 downto 0);
         DO_RDY : IN  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal RST : std_logic := '0';
   signal CLK : std_logic := '0';
   signal end_timer : std_logic := '0';
   signal get_time : integer := 10#1500000#;
   signal random_generate_ascii : std_logic_vector(7 downto 0) := "00001111";
   signal kbd_ascii : std_logic_vector(7 downto 0) := (others => '0');
   signal DO_RDY : std_logic := '0';

 	--Outputs
   signal rst_timer : std_logic;
   signal set_timer : integer;
   signal stop_timer : std_logic;

   -- Clock period definitions
   constant CLK_period : time := 10 ns;
   
   --asci przychodzace z klawiatury
   type kbd_key_array is array(0 to 15) of std_logic_vector(7 downto 0); 
   signal kbd_key : kbd_key_array;
   
   --asci randomowe
   type random_key_array is array(0 to 15) of std_logic_vector(7 downto 0); 
   signal random_key : random_key_array;
   
   
   signal sim_good : std_logic := '1';

 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: main_program PORT MAP (
          RST => RST,
          CLK => CLK,
          rst_timer => rst_timer,
          set_timer => set_timer,
          stop_timer => stop_timer,
          end_timer => end_timer,
          get_time => get_time,
          random_generate_ascii => random_generate_ascii,
          kbd_ascii => kbd_ascii,
          DO_RDY => DO_RDY
        );

   -- Clock process definitions
   CLK_process :process
   begin
		CLK <= '0';
		wait for CLK_period/2;
		CLK <= '1';
		wait for CLK_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      -- 5 powtorzen
      
      --ok
      kbd_key(0) <= "00001111";
      random_key(0) <= "00001111";
      
      --ok
      kbd_key(1)     <= "00001110";
      random_key(1)  <= "00001110";
      
      --zle
      kbd_key(2)     <= "00001101";
      random_key(2)  <= "00001111";
      
      --ok
      kbd_key(3)     <= "00001100";
      random_key(3)  <= "00001100";
      
      --ok
      kbd_key(4)     <= "00001111";
      random_key(4)  <= "00001111";
      
      --ok
      kbd_key(5)     <= "00000111";
      random_key(5)  <= "00000111";
      
      --zle
      kbd_key(6)     <= "00000011";
      random_key(6)  <= "00000001";
      
      --ok
      kbd_key(7)     <= "00001111";
      random_key(7)  <= "00001111";
      
      --ok
      kbd_key(8)     <= "00000111";
      random_key(8)  <= "00000111";
      
      --zle
      kbd_key(9)     <= "00001011";
      random_key(9)  <= "00001111";
      
      --ok
      kbd_key(10)    <= "00001110";
      random_key(10) <= "00001110";
      
      --zle
      kbd_key(11)    <= "00000111";
      random_key(11) <= "00001111";
      
      --zle
      kbd_key(12)    <= "00001011";
      random_key(12) <= "00001111";
      
      --ok
      kbd_key(13)    <= "00001101";
      random_key(13) <= "00001101";
      
      --zle
      kbd_key(14)    <= "00001011";
      random_key(14) <= "00001110";
      
      --ok
      kbd_key(15)    <= "00001111";
      random_key(15) <= "00001111";
      
      
      
		RST <= '1' after 10 ns, '0' after 30 ns;
      
      --co drugie przejscie bedzie spoznione i zasygnalizowane przez end_timer
      
      for i in 0 to 11 loop 
         wait for 15000000 ns;
         random_generate_ascii <= random_key(i+1);
         kbd_ascii <= kbd_key(i);
         
         if(sim_good = '1') then
            DO_RDY<='1'; 
            wait for 10ns; 
            DO_RDY<='0'; 
            sim_good <= '0';
         else
            end_timer<='1'; 
            wait for 10ns; 
            end_timer<='0';
            sim_good <= '1';
         
         end if;
         
         wait for 80 ns; 
      end loop;
      
      
      wait;
   end process;
   
   
END;
