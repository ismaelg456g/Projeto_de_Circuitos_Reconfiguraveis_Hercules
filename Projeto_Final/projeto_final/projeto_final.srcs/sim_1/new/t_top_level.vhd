----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.07.2019 08:52:27
-- Design Name: 
-- Module Name: t_top_level - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity t_top_level is
--  Port ( );
end t_top_level;

architecture Behavioral of t_top_level is
    component top_level is
        Port ( clk : in STD_LOGIC;
               sw : in STD_LOGIC;
               luzes : out STD_LOGIC;
               led_alarme : out STD_LOGIC;
               sensor_gas : in STD_LOGIC;
               sensor_presenca : in STD_LOGIC);
    end component;
    
    signal s_clk :  STD_LOGIC;           
    signal s_sw : STD_LOGIC;             
    signal s_luzes : STD_LOGIC;          
    signal s_led_alarme :  STD_LOGIC;    
    signal s_sensor_gas : STD_LOGIC;     
    signal s_sensor_presenca : STD_LOGIC;
    
begin
    uut: top_level port map(s_clk ,            
                            s_sw ,             
                            s_luzes,           
                            s_led_alarme ,     
                            s_sensor_gas,      
                            s_sensor_presenca);
    
    clk_gen: process
    begin
        s_clk<= '0';
        wait for 5 ns;
        s_clk<= '1';
        wait for 5 ns;
    end process;
    
    stimulus: process
    begin
        s_sw<='0'; s_sensor_gas<='0'; s_sensor_presenca<= '0';
        wait for 10 ns;
        s_sw<='1'; s_sensor_gas<='0'; s_sensor_presenca<= '1';
        wait for 50 ns;
        s_sw<='1'; s_sensor_gas<='0'; s_sensor_presenca<= '0';
        wait for 120 ns;
        s_sw<='1'; s_sensor_gas<='1'; s_sensor_presenca<= '0';
        wait for 120 ns;        
    end process;

end Behavioral;
