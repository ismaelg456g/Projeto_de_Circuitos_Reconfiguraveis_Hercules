library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_level is
    Port ( clk : in STD_LOGIC;
           sw : in STD_LOGIC;
           reset : in STD_LOGIC;
           luzes : out STD_LOGIC;
           led_alarme : out STD_LOGIC;
           sensor_gas : in STD_LOGIC;
           sensor_presenca : in STD_LOGIC);
end top_level;
    
architecture Behavioral of top_level is
    signal cont1Hz, cont4Hz, cont_inat: integer:=0;
    signal clk_1Hz: std_logic:='0';
    signal clk_4Hz: std_logic:='0';
    signal desliga_luz: std_logic:='1';
    signal s_led_alarme: std_logic:='0';
begin
    div_clk:process(clk, reset)
    begin
        if reset='1' then
            cont1Hz <= 0;
            cont4Hz <= 0;
--            cont_inat <= 0;
            clk_1Hz<='0';
            clk_4Hz<='0';
--            desliga_luz <= '1';
--            s_led_alarme <= '0';
        elsif rising_edge(clk) then
            if(cont4Hz>=12500000)then
                clk_4Hz<=not clk_4Hz;
                cont4Hz<=0;
            else
                cont4Hz<=cont4Hz+1;
            end if;
        
            if(cont1Hz>=50000000)then
                clk_1Hz<=not clk_1Hz;
                cont1Hz<=0;
            else
                cont1Hz<=cont1Hz+1;
            end if;
        end if;
    end process;
--    clk_4Hz<= clk;
--    clk_1Hz<= clk;
    
    cont_inatividade:process(clk_1Hz, reset)
    begin
        if reset='1' then
            cont_inat <= 0;
            desliga_luz <= '1';
        elsif(rising_edge(clk_1Hz))then
            if sensor_presenca='0'then
                if cont_inat>=10 then
                    desliga_luz<='0';
                else
                    desliga_luz<='1';
                    cont_inat<=cont_inat+1;
                end if;
            else
                desliga_luz<='1';
                cont_inat<=0;
            end if;
        end if;
    end process;
    
    proc_alarm: process(clk_4Hz, reset)
    begin
        if reset='1' then
            s_led_alarme <= '0';
        elsif rising_edge(clk_4Hz) then
            if sensor_gas='0' then
                s_led_alarme<= not s_led_alarme;
            else
                s_led_alarme<= '0';
            end if;
        end if;
    end process;
    
    luzes<= sw and desliga_luz;
    led_alarme<= s_led_alarme;
    
end Behavioral;
