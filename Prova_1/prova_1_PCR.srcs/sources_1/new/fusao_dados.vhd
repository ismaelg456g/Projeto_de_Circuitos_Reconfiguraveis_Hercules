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
           x_fus : out STD_LOGIC_VECTOR (FP_WIDTH-1 downto 0);
           clk : in std_logic;
           reset: in std_logic);
end fusao_dados;

architecture Behavioral of fusao_dados is
    signal sigma_k : std_logic_vector(FP_WIDTH-1 downto 0);
begin
    sub_1: addsubfsm_v6 port map( reset      =>  reset,
                                  clk        =>  clk,
                                  op		 =>  '1',    
                                  op_a 		 =>  sigma_k,    
                                  op_b 		 =>  sigma_z,    
                                  start_i    =>  start,    
                                  addsub_out =>  sub_1_out,    
                                  ready_as   =>  sub_1_ready);
    sub_2: addsubfsm_v6 port map();
    sub_3: addsubfsm_v6 port map();
    divisao: divNR port map();
    mul_sigma: multiplierfsm_v2 por map();
    mul_xf: multiplierfsm_v2 por map();
    soma: addsubfsm_v6 port map();
    reg_gk1: reg port map();
    reg_sigmak: reg port map();
    
end Behavioral;
