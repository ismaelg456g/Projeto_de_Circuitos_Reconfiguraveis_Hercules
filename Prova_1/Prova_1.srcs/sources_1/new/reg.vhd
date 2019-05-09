----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07.05.2019 08:57:06
-- Design Name: 
-- Module Name: reg - Behavioral
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
use work.fpupack.all;
use work.entities.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity reg is
    Port ( clk        : in STD_LOGIC;
           float_in  : in STD_LOGIC_VECTOR (FP_WIDTH-1 downto 0);
           float_out : out STD_LOGIC_VECTOR (FP_WIDTH-1 downto 0);
           en        : in STD_LOGIC;
           reset     : in STD_LOGIC);
end reg;

architecture Behavioral of reg is

begin
    process(clk)
    begin
        if reset='1' then
            float_out <= (others => '0');
        elsif rising_edge(clk) and en='1' then
            float_out <= float_in;
        end if;
    end process;

end Behavioral;
