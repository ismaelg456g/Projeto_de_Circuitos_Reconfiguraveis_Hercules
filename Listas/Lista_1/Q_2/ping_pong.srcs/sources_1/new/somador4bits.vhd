----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 28.03.2019 11:38:25
-- Design Name: 
-- Module Name: somador4bits - Behavioral
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity somador4bits is
  Port (enable: in std_logic;
        reset: in std_logic;
        clk : in std_logic;
        a_inc: out std_logic_vector(3 downto 0));
end somador4bits;

architecture Behavioral of somador4bits is
    signal a : std_logic_vector(3 downto 0):= "0000";
begin

    process(clk, reset)
    begin
        if reset='1' then
            a_inc<= "0000";
        elsif rising_edge(clk) and enable='1' then
            a_inc <= a+1;
        end if;
        
    end process;

end Behavioral;
