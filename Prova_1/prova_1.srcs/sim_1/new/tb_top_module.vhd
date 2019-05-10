----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.05.2019 22:19:19
-- Design Name: 
-- Module Name: tb_top_module - Behavioral
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

entity tb_top_module is
--  Port ( );
end tb_top_module;

architecture Behavioral of tb_top_module is
component top_module is
  Port (sel_dado: in std_logic;
        start: in std_logic;
        reset: in std_logic;
        led: out std_logic_vector(15 downto 0);
        clk: in std_logic );
end component;

 signal s_sel_dado:std_logic;
 signal s_start: std_logic;
 signal s_reset:std_logic;
 signal s_led: std_logic_vector(15 downto 0);
 signal s_clk: std_logic;

begin

    uut: top_module port map(sel_dado=> s_sel_dado,
                             start   => s_start ,  
                             reset   => s_reset,   
                             led     => s_led ,    
                             clk     => s_clk);
                         
    clk_gen:process
    begin
        s_clk<='1';
        wait for 5 ns;
        s_clk<='0';
        wait for 5 ns;
    end process;
                        
    stimulus: process
    begin
        s_sel_dado<='0'; s_start<='0'; s_reset<='1';
        wait for 20 ns;
        s_sel_dado<='0'; s_start<='1'; s_reset<='0';
        wait for 10 ns;
        s_sel_dado<='0'; s_start<='0'; s_reset<='0';
        wait;  
    end process;

end Behavioral;
