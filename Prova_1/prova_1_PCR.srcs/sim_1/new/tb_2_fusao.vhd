----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07.05.2019 22:18:58
-- Design Name: 
-- Module Name: tb_fusao_dados - Behavioral
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
use std.textio.all;
use IEEE.std_logic_textio.all;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_2_fusao is
--  Port ( );
end tb_2_fusao;

architecture Behavioral of tb_2_fusao is
component fusao_dados is
    Port ( ready : out STD_LOGIC;
           start : in STD_LOGIC;
           x_ul : in STD_LOGIC_VECTOR (FP_WIDTH-1 downto 0);
           x_ir : in STD_LOGIC_VECTOR (FP_WIDTH-1 downto 0);
           sigma_k: in std_logic_vector(FP_WIDTH-1 downto 0);
           sigma_z: in std_logic_vector(FP_WIDTH-1 downto 0);
           x_fus : out STD_LOGIC_VECTOR (FP_WIDTH-1 downto 0);
           clk : in std_logic;
           reset: in std_logic);
end component;

signal s_ready    : std_logic;
signal s_start    : std_logic;
signal s_x_ul     : std_logic_vector(FP_WIDTH-1 downto 0):="001111111000000000000000000";
signal s_x_ir     : std_logic_vector(FP_WIDTH-1 downto 0):="010000000000000000000000000";
signal s_x_fus    : std_logic_vector(FP_WIDTH-1 downto 0);
signal s_sigma_k    : std_logic_vector(FP_WIDTH-1 downto 0):="001111101000000000000000000";
signal s_sigma_z    : std_logic_vector(FP_WIDTH-1 downto 0):="001111110100000000000000000";
signal s_clk      : std_logic;
signal s_reset    : std_logic;


begin
    uut: fusao_dados
    port map(ready=> s_ready,
             start=> s_start,
             x_ul => s_x_ul ,
             x_ir => s_x_ir ,
             sigma_k => s_sigma_k,
             sigma_z => s_sigma_z,
             x_fus=> s_x_fus,
             clk  => s_clk  ,
             reset=> s_reset);
    
    clk_gen:process
    begin
        s_clk<='1';
        wait for 5 ns;
        s_clk<='0';
        wait for 5 ns;
    end process;
    
    stimulus:process
    begin
        s_reset<='1'; s_start<='0';
        wait for 10 ns;
        s_reset<='0'; s_start<='1';
        wait for 500 ns;
    end process;
    
end Behavioral;
