----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 28.03.2019 11:38:25
-- Design Name: 
-- Module Name: shift - Behavioral
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

entity shift is
  Port ( clk: in std_logic;
         left_right: in std_logic;
         reset: in std_logic;
         led: out std_logic_vector(15 downto 0) );
end shift;

architecture Behavioral of shift is
    signal s_led: std_logic_vector(15 downto 0):= "0000000000000000";
begin
    process(clk)
    begin
        if rising_edge(clk) then
            if reset='1' and left_right='0' then
                s_led <= "0000000000000001"; 
            elsif reset = '1' and left_right = '1' then
                s_led <= "1000000000000000";
            elsif left_right = '0' then
                s_led <= s_led(14 downto 0) & '0'; 
            elsif left_right = '1' then
                s_led <= '0' & s_led(15 downto 1);
            end if;   
        end if;
    end process;
    
    led <= s_led;

end Behavioral;
