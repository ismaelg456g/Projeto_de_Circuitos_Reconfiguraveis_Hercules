----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07.05.2019 08:54:41
-- Design Name: 
-- Module Name: fusao_dados - Behavioral
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

entity fusao_dados is
    Port ( ready : out STD_LOGIC;
           start : in STD_LOGIC;
           x_ul : in STD_LOGIC_VECTOR (FP_WIDTH-1 downto 0);
           x_ir : in STD_LOGIC_VECTOR (FP_WIDTH-1 downto 0);
           sigma_k: in std_logic_vector(FP_WIDTH-1 downto 0);
           sigma_z: in std_logic_vector(FP_WIDTH-1 downto 0);
           x_fus : out STD_LOGIC_VECTOR (FP_WIDTH-1 downto 0);
           clk : in std_logic;
           reset: in std_logic);
end fusao_dados;

architecture Behavioral of fusao_dados is
    signal s_sigma_k : std_logic_vector(FP_WIDTH-1 downto 0);
    signal sigma_k1 : std_logic_vector(FP_WIDTH-1 downto 0);
    signal s_sigma_z : std_logic_vector(FP_WIDTH-1 downto 0);
    signal gk1 : std_logic_vector(FP_WIDTH-1 downto 0);
    signal mul_sigma_out : std_logic_vector(FP_WIDTH-1 downto 0);
    signal sub_1_out : std_logic_vector(FP_WIDTH-1 downto 0);
    signal sub_2_out : std_logic_vector(FP_WIDTH-1 downto 0);
    signal sub_3_out : std_logic_vector(FP_WIDTH-1 downto 0);
    signal mul_xf_out : std_logic_vector(FP_WIDTH-1 downto 0);
    signal divisao_out : std_logic_vector(FP_WIDTH-1 downto 0);
    signal sub_1_ready : std_logic;
    signal sub_2_ready : std_logic;
    signal sub_3_ready : std_logic;
    signal mul_xf_ready : std_logic;
    signal mul_sigma_ready : std_logic;
    signal divisao_ready : std_logic;
    signal divisao_ready_buf : std_logic;
    signal en_sigma_k : std_logic;
begin
    sub_1: addsubfsm_v6 port map( reset      =>  reset,
                                  clk        =>  clk,
                                  op		 =>  '0',    
                                  op_a 		 =>  s_sigma_k,    
                                  op_b 		 =>  s_sigma_z,    
                                  start_i    =>  start,    
                                  addsub_out =>  sub_1_out,    
                                  ready_as   =>  sub_1_ready);
    sub_2: addsubfsm_v6 port map( reset      =>  reset,
                                  clk        =>  clk,
                                  op		 =>  '1',    
                                  op_a 		 =>  s_sigma_k,    
                                  op_b 		 =>  mul_sigma_out,    
                                  start_i    =>  mul_sigma_ready,    
                                  addsub_out =>  sub_2_out,    
                                  ready_as   =>  sub_2_ready);
    sub_3: addsubfsm_v6 port map( reset      =>  reset,
                                  clk        =>  clk,
                                  op		 =>  '1',    
                                  op_a 		 =>  x_ir,    
                                  op_b 		 =>  x_ul,    
                                  start_i    =>  start,    
                                  addsub_out =>  sub_3_out,    
                                  ready_as   =>  sub_3_ready);
    divisao: divNR port map( reset		=> reset,
                             clk 		=> clk,
                             start_i 	=> sub_1_ready,
                             op_a		=> s_sigma_k,
                             op_b		=> sub_1_out,
                             div_out    => divisao_out,
                             ready_div  => divisao_ready);
    mul_sigma: multiplierfsm_v2 port map(reset      =>  reset ,
                                     clk        =>  clk ,
                                     op_a       =>   gk1,
                                     op_b       =>   s_sigma_k,
                                     start_i	=>   divisao_ready_buf,  
                                     mul_out    =>   mul_sigma_out,
                                     ready_mul  =>   mul_sigma_ready);
    mul_xf: multiplierfsm_v2 port map(reset      =>  reset ,
                                     clk        =>  clk ,
                                     op_a       =>   gk1,
                                     op_b       =>   sub_3_out,
                                     start_i	=>   divisao_ready_buf,  
                                     mul_out    =>   mul_xf_out,
                                     ready_mul  =>   mul_xf_ready);
    soma: addsubfsm_v6 port map( reset      =>  reset,
                                  clk        =>  clk,
                                  op		 =>  '0',    
                                  op_a 		 =>  mul_xf_out,    
                                  op_b 		 =>  x_ul,    
                                  start_i    =>  mul_xf_ready,    
                                  addsub_out =>  x_fus,    
                                  ready_as   =>  ready);
    reg_gk1: reg port map(clk       => clk,
                             float_in  => divisao_out,
                             float_out => gk1,
                             en        => divisao_ready,
                             reset     => reset);
    reg_sigmak: reg port map(clk       => clk,
                             float_in  => sigma_k1,
                             float_out => s_sigma_k,
                             en        => en_sigma_k,
                             reset     => '0');
                             
    with reset select
        sigma_k1 <= sub_2_out when '0',
                     sigma_k when '1',
                     sigma_k when others;
    s_sigma_z <= sigma_z;
    en_sigma_k <= sub_2_ready or reset;
    
    buffer_ready_divisao: process(clk)
    begin
        if rising_edge(clk) then
            divisao_ready_buf<= divisao_ready;
        end if;
    end process;
end Behavioral;
