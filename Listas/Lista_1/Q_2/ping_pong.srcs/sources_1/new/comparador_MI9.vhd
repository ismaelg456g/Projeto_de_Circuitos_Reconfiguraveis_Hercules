----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.04.2019 13:27:07
-- Design Name: 
-- Module Name: comparador_MI9 - Behavioral
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
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity comparador_MI9 is
    Port ( num_in : in STD_LOGIC_VECTOR (3 downto 0);
           maior : out STD_LOGIC);
end comparador_MI9;

architecture Behavioral of comparador_MI9 is

begin

    maior <= num_in(3) and (num_in(2) or num_in(1) or num_in(0));

end Behavioral;
