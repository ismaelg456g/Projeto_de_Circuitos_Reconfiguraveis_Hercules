----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 28.03.2019 11:38:25
-- Design Name: 
-- Module Name: juiz - Behavioral
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

entity juiz is
  Port (clk: in std_logic;
        enable: in std_logic;
        reset: in std_logic;
        led_l: in std_logic;
        led_r: in std_logic;
        player1: in std_logic;
        player2: in std_logic;
        player1win: in std_logic;
        player2win: in std_logic;
        placar1_inc: out std_logic;
        placar2_inc: out std_logic;
        left_right: out std_logic;
        reset_shift: out std_logic;
        reset_placar: out std_logic );
end juiz;

architecture Behavioral of juiz is
    type state is (comeco ,comeco_p1, comeco_p2, shift_l, shift_r, ante_l, ante_r, agora_l, agora_r, ponto_1, ponto_2, fim);
    signal current_state, next_state : state := comeco;
     
begin
    transicao: process(clk)
    begin
        if rising_edge(clk) then
            if reset= '1' then
                current_state <= comeco;
            else
                current_state <= next_state;
            end if;
        end if;
    end process;

    estados: process(current_state, enable, player1, player2, led_l, led_r, player1win, player2win, reset)
    begin
        case current_state is
            when comeco =>
                if enable = '1' then
                    next_state <= comeco_p1;
                else
                    next_state <= comeco;
                end if;
            when comeco_p1 =>
                if player1 = '1' then
                    next_state <= shift_r;
                else
                    next_state <= comeco_p1;
                end if;
            when comeco_p2 =>
                if player2 = '1' then
                    next_state <= shift_l;
                else
                    next_state <= comeco_p2;
                end if;               
            when shift_l =>
                if led_l= '1' then
                    next_state <= ante_l;    
                else
                    next_state <= shift_l;
                end if;
            when shift_r =>
                if led_r= '1' then
                    next_state <= ante_r;    
                else
                    next_state <= shift_r;
                end if;
            when ante_l =>
                if player1 = '1' then
                    next_state <= ponto_2;
                else
                    next_state <= agora_l;
                end if;
            when ante_r =>
                if player2 = '1' then
                    next_state <= ponto_1;
                else
                    next_state <= agora_r;
                end if;   
            when agora_l =>
                if player1 = '1' then
                    next_state <= shift_r;
                else
                    next_state <= ponto_2;
                end if;
            when agora_r =>
                if player2 = '1' then
                    next_state <= shift_l;
                else
                    next_state <= ponto_1;
                end if;
            when ponto_1 =>
                if player1win = '1' then
                    next_state <= fim;
                else
                    next_state <= comeco_p1;
                end if;    
            when ponto_2 =>
                if player2win = '1' then
                    next_state <= fim;
                else
                    next_state <= comeco_p2;
                end if;
            when fim =>
                next_state <= fim;   
        end case;
    end process;
    
    saidas: process(current_state)
    begin
        case current_state is
            when comeco =>
                placar1_inc <= '0';
                placar2_inc <= '0';
                left_right <= '0';
                reset_shift <= '1';
                reset_placar <= '1';
            when comeco_p1 =>
                placar1_inc <= '0'; 
                placar2_inc <= '0'; 
                left_right <= '1';  
                reset_shift <= '1'; 
                reset_placar <= '0';                
            when comeco_p2 =>
                placar1_inc <= '0';                 
                placar2_inc <= '0';                 
                left_right <= '0';                  
                reset_shift <= '1';                 
                reset_placar <= '0';                
            when shift_l =>
                placar1_inc <= '0'; 
                placar2_inc <= '0'; 
                left_right <= '0';  
                reset_shift <= '0'; 
                reset_placar <= '0';
            when shift_r =>
                placar1_inc <= '0'; 
                placar2_inc <= '0'; 
                left_right <= '1';  
                reset_shift <= '0'; 
                reset_placar <= '0';
            when ante_l =>
                placar1_inc <= '0'; 
                placar2_inc <= '0'; 
                left_right <= '0';  
                reset_shift <= '0'; 
                reset_placar <= '0';
            when ante_r =>
                placar1_inc <= '0'; 
                placar2_inc <= '0'; 
                left_right <= '1';  
                reset_shift <= '0'; 
                reset_placar <= '0';   
            when agora_l =>
                placar1_inc <= '0'; 
                placar2_inc <= '0'; 
                left_right <= '0';  
                reset_shift <= '0'; 
                reset_placar <= '0';
            when agora_r =>
                placar1_inc <= '0'; 
                placar2_inc <= '0'; 
                left_right <= '1';  
                reset_shift <= '0'; 
                reset_placar <= '0';
            when ponto_1 =>
                placar1_inc <= '1'; 
                placar2_inc <= '0'; 
                left_right <= '0';  
                reset_shift <= '0'; 
                reset_placar <= '0';    
            when ponto_2 =>
                placar1_inc <= '0'; 
                placar2_inc <= '1'; 
                left_right <= '0';  
                reset_shift <= '0'; 
                reset_placar <= '0';
            when fim =>
                placar1_inc <= '0'; 
                placar2_inc <= '0'; 
                left_right <= '0';  
                reset_shift <= '1'; 
                reset_placar <= '0';
        end case;
    end process; 
end Behavioral;
