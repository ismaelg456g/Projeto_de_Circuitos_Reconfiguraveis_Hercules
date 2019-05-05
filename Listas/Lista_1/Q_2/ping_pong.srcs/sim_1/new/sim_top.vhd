----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.04.2019 14:57:12
-- Design Name: 
-- Module Name: sim_top - Behavioral
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

entity sim_top is
--  Port ( );
end sim_top;

architecture Behavioral of sim_top is
    component top_level is
        Port ( led : out STD_LOGIC_VECTOR (15 downto 0);
               player1 : in STD_LOGIC;
               player2 : in STD_LOGIC;
               reset : in STD_LOGIC;
               enable: in STD_LOGIC;
               seg : out STD_LOGIC_VECTOR (6 downto 0);
               an : out STD_LOGIC_VECTOR (3 downto 0);
               clk : in STD_LOGIC);
    end component;

    signal s_led : STD_LOGIC_VECTOR (15 downto 0);
    signal s_player1 : STD_LOGIC;                  
    signal s_player2 : STD_LOGIC;                  
    signal s_reset :  STD_LOGIC;                    
    signal s_enable:  STD_LOGIC;                    
    signal s_seg :  STD_LOGIC_VECTOR (6 downto 0); 
    signal s_an :  STD_LOGIC_VECTOR (3 downto 0);  
    signal s_clk :  STD_LOGIC;                     
begin

    teste: top_level port map ( s_led,
                                s_player1,
                                s_player2,
                                s_reset ,
                                s_enable,
                                s_seg,
                                s_an ,
                                s_clk );
    clocking: process
    begin
        s_clk <= '1';
        wait for 5 ns;
        s_clk <= '0';
        wait for 5 ns;
    end process;
    
    stimulus: process
    begin
        s_reset <= '1'; s_player1 <= '0'; s_player2 <= '0'; s_enable <= '0';
        wait for 10 ns;
        s_reset <= '0'; s_player1 <= '0'; s_player2 <= '0'; s_enable <= '1';
        wait for 10 ns;
        s_reset <= '0'; s_player1 <= '1'; s_player2 <= '0'; s_enable <= '0';
        wait for 150 ns;
        s_reset <= '0'; s_player1 <= '0'; s_player2 <= '1'; s_enable <= '0';
        wait for 10 ns;
        s_reset <= '0'; s_player1 <= '0'; s_player2 <= '0'; s_enable <= '0';
        wait for 180 ns;
        s_reset <= '0'; s_player1 <= '0'; s_player2 <= '1'; s_enable <= '0';
        wait for 140 ns;
        s_reset <= '0'; s_player1 <= '1'; s_player2 <= '0'; s_enable <= '0';
        wait for 150 ns;
    end process; 
    

end Behavioral;
