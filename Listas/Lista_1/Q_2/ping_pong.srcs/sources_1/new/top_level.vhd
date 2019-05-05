----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 31.03.2019 16:33:01
-- Design Name: 
-- Module Name: top_level - Behavioral
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

entity top_level is
    Port ( led : out STD_LOGIC_VECTOR (15 downto 0);
           player1 : in STD_LOGIC;
           player2 : in STD_LOGIC;
           reset : in STD_LOGIC;
           enable: in STD_LOGIC;
           seg : out STD_LOGIC_VECTOR (6 downto 0);
           an : out STD_LOGIC_VECTOR (3 downto 0);
           clk : in STD_LOGIC);
end top_level;

architecture Behavioral of top_level is

    component juiz is
        Port ( clk: in std_logic;
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
    end component;
    
    component shift is
        Port ( clk: in std_logic;
               left_right: in std_logic;
               reset: in std_logic;
               led: out std_logic_vector(15 downto 0) );
    end component;
    
    component display is
        Port ( clk : in std_logic;
               an : out std_logic_vector (3 downto 0);
               bcd_tho : in std_logic_vector (3 downto 0) ;
               bcd_hun : in std_logic_vector (3 downto 0) ;
               bcd_ten : in std_logic_vector (3 downto 0) ;
               bcd_uni : in std_logic_vector (3 downto 0) ;
               seg_out : out std_logic_vector (6 downto 0));
    end component;
    
    component somador4bits is
        Port ( enable: in std_logic;
               reset: in std_logic;
               clk : in std_logic;
               a_inc: out std_logic_vector(3 downto 0));
    end component;
    
    component comparador_MI9 is
        Port ( num_in : in STD_LOGIC_VECTOR (3 downto 0);
               maior : out STD_LOGIC);
    end component;

    signal s_player1win:  std_logic;
    signal s_player2win:  std_logic;
    signal s_placar1_inc:  std_logic;
    signal s_placar2_inc:  std_logic;
    signal s_left_right:  std_logic;
    signal s_reset_shift:  std_logic;
    signal s_reset_placar:  std_logic;
    signal s_led: std_logic_vector(15 downto 0);
    signal s_placar_p1: std_logic_vector(3 downto 0);
    signal s_placar_p2: std_logic_vector(3 downto 0);
    signal s_seg: std_logic_vector(6 downto 0);
    signal s_an: std_logic_vector(3 downto 0);
    
begin
    FSM: juiz port map (clk         ,
                        enable      ,
                        reset       ,
                        s_led(13)       ,
                        s_led(2)       ,
                        player1     ,
                        player2     ,
                        s_player1win  ,
                        s_player2win  ,
                        s_placar1_inc ,
                        s_placar2_inc ,
                        s_left_right  ,
                        s_reset_shift ,
                        s_reset_placar);
                        
    deslocador: shift port map(clk, 
                               s_left_right,
                               s_reset_shift, 
                               s_led);
    
    decod: display port map(clk,
                            s_an,
                            s_placar_p1 ,
                            "0000" ,
                            "0000" ,
                            s_placar_p2 ,
                            s_seg);
                            
    contador_p1: somador4bits port map(s_placar1_inc,
                                       s_reset_placar,
                                       clk  ,
                                       s_placar_p1);
    contador_p2: somador4bits port map(s_placar2_inc,
                                       s_reset_placar,
                                       clk  ,
                                       s_placar_p2);
                                       
    checa_vitoria_p1: comparador_MI9 port map(s_placar_p1, s_player1win);                                       
    checa_vitoria_p2: comparador_MI9 port map(s_placar_p2, s_player2win);                                       

-- saídas:

    led <= s_led;
    seg <= s_seg;
    an <= s_an;
    
    
end Behavioral;
