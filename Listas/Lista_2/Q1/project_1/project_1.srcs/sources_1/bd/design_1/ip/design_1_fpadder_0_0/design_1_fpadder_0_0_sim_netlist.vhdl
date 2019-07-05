-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Fri Jul 05 16:36:16 2019
-- Host        : LAPTOP-4FA1CP00 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/ismae/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_fpadder_0_0/design_1_fpadder_0_0_sim_netlist.vhdl
-- Design      : design_1_fpadder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fpadder_0_0_addsubfsm_v6 is
  port (
    reset : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 26 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 26 downto 0 );
    \slv_reg0_reg[31]\ : in STD_LOGIC_VECTOR ( 26 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    start_i_reg : in STD_LOGIC;
    \slv_reg3_reg[31]\ : in STD_LOGIC_VECTOR ( 26 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fpadder_0_0_addsubfsm_v6 : entity is "addsubfsm_v6";
end design_1_fpadder_0_0_addsubfsm_v6;

architecture STRUCTURE of design_1_fpadder_0_0_addsubfsm_v6 is
  signal L : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal L0_in : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal addsub_out : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \addsub_out4__0\ : STD_LOGIC;
  signal \addsub_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[0]_i_2_n_0\ : STD_LOGIC;
  signal \addsub_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[10]_i_3_n_0\ : STD_LOGIC;
  signal \addsub_out[10]_i_4_n_0\ : STD_LOGIC;
  signal \addsub_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[11]_i_3_n_0\ : STD_LOGIC;
  signal \addsub_out[11]_i_4_n_0\ : STD_LOGIC;
  signal \addsub_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[12]_i_3_n_0\ : STD_LOGIC;
  signal \addsub_out[12]_i_4_n_0\ : STD_LOGIC;
  signal \addsub_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[13]_i_3_n_0\ : STD_LOGIC;
  signal \addsub_out[13]_i_4_n_0\ : STD_LOGIC;
  signal \addsub_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[14]_i_3_n_0\ : STD_LOGIC;
  signal \addsub_out[14]_i_4_n_0\ : STD_LOGIC;
  signal \addsub_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[15]_i_3_n_0\ : STD_LOGIC;
  signal \addsub_out[15]_i_4_n_0\ : STD_LOGIC;
  signal \addsub_out[15]_i_5_n_0\ : STD_LOGIC;
  signal \addsub_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[16]_i_3_n_0\ : STD_LOGIC;
  signal \addsub_out[16]_i_4_n_0\ : STD_LOGIC;
  signal \addsub_out[16]_i_5_n_0\ : STD_LOGIC;
  signal \addsub_out[17]_i_10_n_0\ : STD_LOGIC;
  signal \addsub_out[17]_i_11_n_0\ : STD_LOGIC;
  signal \addsub_out[17]_i_12_n_0\ : STD_LOGIC;
  signal \addsub_out[17]_i_13_n_0\ : STD_LOGIC;
  signal \addsub_out[17]_i_14_n_0\ : STD_LOGIC;
  signal \addsub_out[17]_i_15_n_0\ : STD_LOGIC;
  signal \addsub_out[17]_i_16_n_0\ : STD_LOGIC;
  signal \addsub_out[17]_i_17_n_0\ : STD_LOGIC;
  signal \addsub_out[17]_i_18_n_0\ : STD_LOGIC;
  signal \addsub_out[17]_i_19_n_0\ : STD_LOGIC;
  signal \addsub_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[17]_i_20_n_0\ : STD_LOGIC;
  signal \addsub_out[17]_i_21_n_0\ : STD_LOGIC;
  signal \addsub_out[17]_i_22_n_0\ : STD_LOGIC;
  signal \addsub_out[17]_i_23_n_0\ : STD_LOGIC;
  signal \addsub_out[17]_i_24_n_0\ : STD_LOGIC;
  signal \addsub_out[17]_i_2_n_0\ : STD_LOGIC;
  signal \addsub_out[17]_i_4_n_0\ : STD_LOGIC;
  signal \addsub_out[17]_i_5_n_0\ : STD_LOGIC;
  signal \addsub_out[17]_i_6_n_0\ : STD_LOGIC;
  signal \addsub_out[17]_i_7_n_0\ : STD_LOGIC;
  signal \addsub_out[17]_i_8_n_0\ : STD_LOGIC;
  signal \addsub_out[17]_i_9_n_0\ : STD_LOGIC;
  signal \addsub_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[1]_i_2_n_0\ : STD_LOGIC;
  signal \addsub_out[1]_i_3_n_0\ : STD_LOGIC;
  signal \addsub_out[21]_i_3_n_0\ : STD_LOGIC;
  signal \addsub_out[22]_i_3_n_0\ : STD_LOGIC;
  signal \addsub_out[24]_i_10_n_0\ : STD_LOGIC;
  signal \addsub_out[24]_i_11_n_0\ : STD_LOGIC;
  signal \addsub_out[24]_i_3_n_0\ : STD_LOGIC;
  signal \addsub_out[24]_i_4_n_0\ : STD_LOGIC;
  signal \addsub_out[24]_i_5_n_0\ : STD_LOGIC;
  signal \addsub_out[24]_i_6_n_0\ : STD_LOGIC;
  signal \addsub_out[24]_i_7_n_0\ : STD_LOGIC;
  signal \addsub_out[24]_i_8_n_0\ : STD_LOGIC;
  signal \addsub_out[24]_i_9_n_0\ : STD_LOGIC;
  signal \addsub_out[25]_i_2_n_0\ : STD_LOGIC;
  signal \addsub_out[25]_i_5_n_0\ : STD_LOGIC;
  signal \addsub_out[25]_i_6_n_0\ : STD_LOGIC;
  signal \addsub_out[25]_i_7_n_0\ : STD_LOGIC;
  signal \addsub_out[26]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[26]_i_3_n_0\ : STD_LOGIC;
  signal \addsub_out[26]_i_6_n_0\ : STD_LOGIC;
  signal \addsub_out[26]_i_7_n_0\ : STD_LOGIC;
  signal \addsub_out[26]_i_8_n_0\ : STD_LOGIC;
  signal \addsub_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[2]_i_2_n_0\ : STD_LOGIC;
  signal \addsub_out[2]_i_3_n_0\ : STD_LOGIC;
  signal \addsub_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \addsub_out[3]_i_3_n_0\ : STD_LOGIC;
  signal \addsub_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \addsub_out[4]_i_3_n_0\ : STD_LOGIC;
  signal \addsub_out[4]_i_4_n_0\ : STD_LOGIC;
  signal \addsub_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[5]_i_3_n_0\ : STD_LOGIC;
  signal \addsub_out[5]_i_4_n_0\ : STD_LOGIC;
  signal \addsub_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[6]_i_3_n_0\ : STD_LOGIC;
  signal \addsub_out[6]_i_4_n_0\ : STD_LOGIC;
  signal \addsub_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[7]_i_3_n_0\ : STD_LOGIC;
  signal \addsub_out[7]_i_4_n_0\ : STD_LOGIC;
  signal \addsub_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[8]_i_3_n_0\ : STD_LOGIC;
  signal \addsub_out[8]_i_4_n_0\ : STD_LOGIC;
  signal \addsub_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[9]_i_3_n_0\ : STD_LOGIC;
  signal \addsub_out[9]_i_4_n_0\ : STD_LOGIC;
  signal \addsub_out_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \addsub_out_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \addsub_out_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal comp_ab : STD_LOGIC;
  signal compe_ab : STD_LOGIC;
  signal compe_eq : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data3 : STD_LOGIC_VECTOR ( 17 downto 5 );
  signal \eqOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \eqOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \eqOp_carry__0_n_2\ : STD_LOGIC;
  signal \eqOp_carry__0_n_3\ : STD_LOGIC;
  signal eqOp_carry_i_1_n_0 : STD_LOGIC;
  signal eqOp_carry_i_2_n_0 : STD_LOGIC;
  signal eqOp_carry_i_3_n_0 : STD_LOGIC;
  signal eqOp_carry_i_4_n_0 : STD_LOGIC;
  signal eqOp_carry_n_0 : STD_LOGIC;
  signal eqOp_carry_n_1 : STD_LOGIC;
  signal eqOp_carry_n_2 : STD_LOGIC;
  signal eqOp_carry_n_3 : STD_LOGIC;
  signal \gtOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_n_1\ : STD_LOGIC;
  signal \gtOp_carry__0_n_2\ : STD_LOGIC;
  signal \gtOp_carry__0_n_3\ : STD_LOGIC;
  signal \gtOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_n_1\ : STD_LOGIC;
  signal \gtOp_carry__1_n_2\ : STD_LOGIC;
  signal \gtOp_carry__1_n_3\ : STD_LOGIC;
  signal \gtOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \gtOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal gtOp_carry_i_1_n_0 : STD_LOGIC;
  signal gtOp_carry_i_2_n_0 : STD_LOGIC;
  signal gtOp_carry_i_3_n_0 : STD_LOGIC;
  signal gtOp_carry_i_4_n_0 : STD_LOGIC;
  signal gtOp_carry_i_5_n_0 : STD_LOGIC;
  signal gtOp_carry_i_6_n_0 : STD_LOGIC;
  signal gtOp_carry_i_7_n_0 : STD_LOGIC;
  signal gtOp_carry_i_8_n_0 : STD_LOGIC;
  signal gtOp_carry_n_0 : STD_LOGIC;
  signal gtOp_carry_n_1 : STD_LOGIC;
  signal gtOp_carry_n_2 : STD_LOGIC;
  signal gtOp_carry_n_3 : STD_LOGIC;
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_18_n_0\ : STD_LOGIC;
  signal \i__carry_i_19_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_20_n_0\ : STD_LOGIC;
  signal \i__carry_i_21_n_0\ : STD_LOGIC;
  signal \i__carry_i_22_n_0\ : STD_LOGIC;
  signal \i__carry_i_23_n_0\ : STD_LOGIC;
  signal \i__carry_i_24_n_0\ : STD_LOGIC;
  signal \i__carry_i_25_n_0\ : STD_LOGIC;
  signal \i__carry_i_26_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal minusOp0_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal minusOp2_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \minusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal minusOp_carry_i_1_n_0 : STD_LOGIC;
  signal minusOp_carry_i_2_n_0 : STD_LOGIC;
  signal minusOp_carry_i_3_n_0 : STD_LOGIC;
  signal minusOp_carry_i_4_n_0 : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_1 : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal oper : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in11_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal p_2_out : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \p_5_out__28\ : STD_LOGIC_VECTOR ( 26 downto 18 );
  signal \plusOp__13\ : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \pos__79\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal pr_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \res_man[11]_i_18_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_19_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_20_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_21_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_22_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_23_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_24_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_25_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_26_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_27_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_28_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_29_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_30_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_31_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_32_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_33_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_6_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_7_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_8_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_9_n_0\ : STD_LOGIC;
  signal \res_man[15]_i_18_n_0\ : STD_LOGIC;
  signal \res_man[15]_i_19_n_0\ : STD_LOGIC;
  signal \res_man[15]_i_20_n_0\ : STD_LOGIC;
  signal \res_man[15]_i_21_n_0\ : STD_LOGIC;
  signal \res_man[15]_i_22_n_0\ : STD_LOGIC;
  signal \res_man[15]_i_23_n_0\ : STD_LOGIC;
  signal \res_man[15]_i_24_n_0\ : STD_LOGIC;
  signal \res_man[15]_i_25_n_0\ : STD_LOGIC;
  signal \res_man[15]_i_26_n_0\ : STD_LOGIC;
  signal \res_man[15]_i_27_n_0\ : STD_LOGIC;
  signal \res_man[15]_i_28_n_0\ : STD_LOGIC;
  signal \res_man[15]_i_29_n_0\ : STD_LOGIC;
  signal \res_man[15]_i_6_n_0\ : STD_LOGIC;
  signal \res_man[15]_i_7_n_0\ : STD_LOGIC;
  signal \res_man[15]_i_8_n_0\ : STD_LOGIC;
  signal \res_man[15]_i_9_n_0\ : STD_LOGIC;
  signal \res_man[19]_i_15_n_0\ : STD_LOGIC;
  signal \res_man[19]_i_16_n_0\ : STD_LOGIC;
  signal \res_man[19]_i_17_n_0\ : STD_LOGIC;
  signal \res_man[19]_i_18_n_0\ : STD_LOGIC;
  signal \res_man[19]_i_19_n_0\ : STD_LOGIC;
  signal \res_man[19]_i_20_n_0\ : STD_LOGIC;
  signal \res_man[19]_i_21_n_0\ : STD_LOGIC;
  signal \res_man[19]_i_22_n_0\ : STD_LOGIC;
  signal \res_man[19]_i_23_n_0\ : STD_LOGIC;
  signal \res_man[19]_i_24_n_0\ : STD_LOGIC;
  signal \res_man[19]_i_25_n_0\ : STD_LOGIC;
  signal \res_man[19]_i_26_n_0\ : STD_LOGIC;
  signal \res_man[19]_i_27_n_0\ : STD_LOGIC;
  signal \res_man[19]_i_28_n_0\ : STD_LOGIC;
  signal \res_man[19]_i_5_n_0\ : STD_LOGIC;
  signal \res_man[19]_i_6_n_0\ : STD_LOGIC;
  signal \res_man[19]_i_7_n_0\ : STD_LOGIC;
  signal \res_man[19]_i_8_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_10_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_19_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_20_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_21_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_22_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_23_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_24_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_25_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_26_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_27_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_28_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_29_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_30_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_31_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_32_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_33_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_34_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_35_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_36_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_37_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_38_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_7_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_8_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_9_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_18_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_19_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_20_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_21_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_22_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_23_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_24_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_25_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_26_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_27_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_28_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_29_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_30_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_31_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_32_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_33_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_34_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_35_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_36_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_37_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_6_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_7_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_8_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_9_n_0\ : STD_LOGIC;
  signal \res_man_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \res_man_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \res_man_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \res_man_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \res_man_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \res_man_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \res_man_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \res_man_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \res_man_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \res_man_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \res_man_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \res_man_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \res_man_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \res_man_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \res_man_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \res_man_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \res_man_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \res_man_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \res_man_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \res_man_reg_n_0_[0]\ : STD_LOGIC;
  signal \res_man_reg_n_0_[17]\ : STD_LOGIC;
  signal \^reset\ : STD_LOGIC;
  signal s_exp : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \s_exp__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal s_res_exp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_res_man : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal s_sign_i_1_n_0 : STD_LOGIC;
  signal s_sign_reg_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_addsub_out_reg[24]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_eqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_eqOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_gtOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gtOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_minusOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_minusOp_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_minusOp_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_res_man_reg[19]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addsub_out[10]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \addsub_out[15]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addsub_out[16]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \addsub_out[17]_i_10\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \addsub_out[17]_i_11\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \addsub_out[17]_i_12\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \addsub_out[17]_i_13\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \addsub_out[17]_i_14\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \addsub_out[17]_i_15\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \addsub_out[17]_i_16\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \addsub_out[17]_i_17\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \addsub_out[17]_i_18\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \addsub_out[17]_i_19\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \addsub_out[17]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \addsub_out[17]_i_20\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \addsub_out[17]_i_21\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \addsub_out[17]_i_22\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \addsub_out[17]_i_23\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \addsub_out[17]_i_24\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \addsub_out[17]_i_9\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \addsub_out[18]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \addsub_out[19]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addsub_out[21]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addsub_out[25]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \addsub_out[25]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \addsub_out[25]_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \addsub_out[26]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \addsub_out[26]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \addsub_out[26]_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \addsub_out[5]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \addsub_out[6]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \addsub_out[7]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addsub_out[8]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \addsub_out[9]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i__carry__0_i_10\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i__carry__0_i_8\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i__carry__0_i_9\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i__carry_i_15\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i__carry_i_17\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i__carry_i_18\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i__carry_i_23\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i__carry_i_26\ : label is "soft_lutpair16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \minusOp_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \minusOp_inferred__1/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \res_man[11]_i_18\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \res_man[11]_i_19\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \res_man[11]_i_20\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \res_man[11]_i_21\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \res_man[11]_i_22\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \res_man[11]_i_23\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \res_man[11]_i_24\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \res_man[11]_i_25\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \res_man[19]_i_16\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \res_man[19]_i_18\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \res_man[19]_i_20\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \res_man[19]_i_22\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \res_man[19]_i_25\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \res_man[19]_i_27\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \res_man[3]_i_35\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \res_man[3]_i_36\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \res_man[3]_i_37\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \res_man[3]_i_38\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \res_man[7]_i_18\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \res_man[7]_i_19\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \res_man[7]_i_20\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \res_man[7]_i_21\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \res_man[7]_i_30\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \res_man[7]_i_32\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \res_man[7]_i_34\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \res_man[7]_i_36\ : label is "soft_lutpair10";
  attribute METHODOLOGY_DRC_VIOS of \res_man_reg[11]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \res_man_reg[15]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \res_man_reg[19]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \res_man_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \res_man_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair28";
begin
  reset <= \^reset\;
\addsub_out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => \addsub_out[0]_i_2_n_0\,
      I1 => \addsub_out[26]_i_3_n_0\,
      I2 => \addsub_out[25]_i_5_n_0\,
      I3 => \slv_reg0_reg[31]\(0),
      I4 => data0(0),
      O => \addsub_out[0]_i_1_n_0\
    );
\addsub_out[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F000404"
    )
        port map (
      I0 => \pos__79\(0),
      I1 => \addsub_out[1]_i_3_n_0\,
      I2 => \addsub_out4__0\,
      I3 => \res_man_reg_n_0_[0]\,
      I4 => p_0_in,
      O => \addsub_out[0]_i_2_n_0\
    );
\addsub_out[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF05000404"
    )
        port map (
      I0 => \addsub_out[17]_i_2_n_0\,
      I1 => data3(10),
      I2 => \addsub_out4__0\,
      I3 => data0(9),
      I4 => p_0_in,
      I5 => \addsub_out[10]_i_3_n_0\,
      O => \addsub_out[10]_i_1_n_0\
    );
\addsub_out[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \addsub_out[10]_i_4_n_0\,
      I1 => \addsub_out[12]_i_4_n_0\,
      I2 => \pos__79\(0),
      I3 => \addsub_out[11]_i_4_n_0\,
      I4 => \pos__79\(1),
      I5 => \addsub_out[13]_i_4_n_0\,
      O => data3(10)
    );
\addsub_out[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCCCACA00000A0"
    )
        port map (
      I0 => data0(10),
      I1 => \slv_reg0_reg[31]\(10),
      I2 => p_0_in11_in,
      I3 => \slv_reg0_reg[31]\(26),
      I4 => Q(26),
      I5 => \addsub_out[26]_i_3_n_0\,
      O => \addsub_out[10]_i_3_n_0\
    );
\addsub_out[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => data0(2),
      I1 => \pos__79\(2),
      I2 => \pos__79\(4),
      I3 => data0(6),
      I4 => \pos__79\(3),
      O => \addsub_out[10]_i_4_n_0\
    );
\addsub_out[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF05000404"
    )
        port map (
      I0 => \addsub_out[17]_i_2_n_0\,
      I1 => data3(11),
      I2 => \addsub_out4__0\,
      I3 => data0(10),
      I4 => p_0_in,
      I5 => \addsub_out[11]_i_3_n_0\,
      O => \addsub_out[11]_i_1_n_0\
    );
\addsub_out[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \addsub_out[11]_i_4_n_0\,
      I1 => \addsub_out[13]_i_4_n_0\,
      I2 => \pos__79\(0),
      I3 => \addsub_out[12]_i_4_n_0\,
      I4 => \pos__79\(1),
      I5 => \addsub_out[14]_i_4_n_0\,
      O => data3(11)
    );
\addsub_out[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCCCACA00000A0"
    )
        port map (
      I0 => data0(11),
      I1 => \slv_reg0_reg[31]\(11),
      I2 => p_0_in11_in,
      I3 => \slv_reg0_reg[31]\(26),
      I4 => Q(26),
      I5 => \addsub_out[26]_i_3_n_0\,
      O => \addsub_out[11]_i_3_n_0\
    );
\addsub_out[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => data0(3),
      I1 => \pos__79\(2),
      I2 => \res_man_reg_n_0_[0]\,
      I3 => \pos__79\(3),
      I4 => data0(7),
      I5 => \pos__79\(4),
      O => \addsub_out[11]_i_4_n_0\
    );
\addsub_out[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF05000404"
    )
        port map (
      I0 => \addsub_out[17]_i_2_n_0\,
      I1 => data3(12),
      I2 => \addsub_out4__0\,
      I3 => data0(11),
      I4 => p_0_in,
      I5 => \addsub_out[12]_i_3_n_0\,
      O => \addsub_out[12]_i_1_n_0\
    );
\addsub_out[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \addsub_out[12]_i_4_n_0\,
      I1 => \addsub_out[14]_i_4_n_0\,
      I2 => \pos__79\(0),
      I3 => \addsub_out[13]_i_4_n_0\,
      I4 => \pos__79\(1),
      I5 => \addsub_out[15]_i_4_n_0\,
      O => data3(12)
    );
\addsub_out[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCCCACA00000A0"
    )
        port map (
      I0 => data0(12),
      I1 => \slv_reg0_reg[31]\(12),
      I2 => p_0_in11_in,
      I3 => \slv_reg0_reg[31]\(26),
      I4 => Q(26),
      I5 => \addsub_out[26]_i_3_n_0\,
      O => \addsub_out[12]_i_3_n_0\
    );
\addsub_out[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => data0(4),
      I1 => \pos__79\(2),
      I2 => data0(0),
      I3 => \pos__79\(3),
      I4 => data0(8),
      I5 => \pos__79\(4),
      O => \addsub_out[12]_i_4_n_0\
    );
\addsub_out[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF05000404"
    )
        port map (
      I0 => \addsub_out[17]_i_2_n_0\,
      I1 => data3(13),
      I2 => \addsub_out4__0\,
      I3 => data0(12),
      I4 => p_0_in,
      I5 => \addsub_out[13]_i_3_n_0\,
      O => \addsub_out[13]_i_1_n_0\
    );
\addsub_out[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \addsub_out[13]_i_4_n_0\,
      I1 => \addsub_out[15]_i_4_n_0\,
      I2 => \pos__79\(0),
      I3 => \addsub_out[14]_i_4_n_0\,
      I4 => \pos__79\(1),
      I5 => \addsub_out[16]_i_4_n_0\,
      O => data3(13)
    );
\addsub_out[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCCCACA00000A0"
    )
        port map (
      I0 => data0(13),
      I1 => \slv_reg0_reg[31]\(13),
      I2 => p_0_in11_in,
      I3 => \slv_reg0_reg[31]\(26),
      I4 => Q(26),
      I5 => \addsub_out[26]_i_3_n_0\,
      O => \addsub_out[13]_i_3_n_0\
    );
\addsub_out[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => data0(5),
      I1 => \pos__79\(2),
      I2 => data0(1),
      I3 => \pos__79\(3),
      I4 => data0(9),
      I5 => \pos__79\(4),
      O => \addsub_out[13]_i_4_n_0\
    );
\addsub_out[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF05000404"
    )
        port map (
      I0 => \addsub_out[17]_i_2_n_0\,
      I1 => data3(14),
      I2 => \addsub_out4__0\,
      I3 => data0(13),
      I4 => p_0_in,
      I5 => \addsub_out[14]_i_3_n_0\,
      O => \addsub_out[14]_i_1_n_0\
    );
\addsub_out[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \addsub_out[14]_i_4_n_0\,
      I1 => \addsub_out[16]_i_4_n_0\,
      I2 => \pos__79\(0),
      I3 => \addsub_out[15]_i_4_n_0\,
      I4 => \pos__79\(1),
      I5 => \addsub_out[17]_i_5_n_0\,
      O => data3(14)
    );
\addsub_out[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCCCACA00000A0"
    )
        port map (
      I0 => data0(14),
      I1 => \slv_reg0_reg[31]\(14),
      I2 => p_0_in11_in,
      I3 => \slv_reg0_reg[31]\(26),
      I4 => Q(26),
      I5 => \addsub_out[26]_i_3_n_0\,
      O => \addsub_out[14]_i_3_n_0\
    );
\addsub_out[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => data0(6),
      I1 => \pos__79\(2),
      I2 => data0(2),
      I3 => \pos__79\(3),
      I4 => data0(10),
      I5 => \pos__79\(4),
      O => \addsub_out[14]_i_4_n_0\
    );
\addsub_out[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF05000404"
    )
        port map (
      I0 => \addsub_out[17]_i_2_n_0\,
      I1 => data3(15),
      I2 => \addsub_out4__0\,
      I3 => data0(14),
      I4 => p_0_in,
      I5 => \addsub_out[15]_i_3_n_0\,
      O => \addsub_out[15]_i_1_n_0\
    );
\addsub_out[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \addsub_out[15]_i_4_n_0\,
      I1 => \addsub_out[17]_i_5_n_0\,
      I2 => \pos__79\(0),
      I3 => \addsub_out[16]_i_4_n_0\,
      I4 => \pos__79\(1),
      I5 => \addsub_out[17]_i_7_n_0\,
      O => data3(15)
    );
\addsub_out[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCCCACA00000A0"
    )
        port map (
      I0 => data0(15),
      I1 => \slv_reg0_reg[31]\(15),
      I2 => p_0_in11_in,
      I3 => \slv_reg0_reg[31]\(26),
      I4 => Q(26),
      I5 => \addsub_out[26]_i_3_n_0\,
      O => \addsub_out[15]_i_3_n_0\
    );
\addsub_out[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \addsub_out[15]_i_5_n_0\,
      I1 => \addsub_out[17]_i_15_n_0\,
      I2 => \pos__79\(2),
      I3 => \addsub_out[17]_i_13_n_0\,
      I4 => \pos__79\(3),
      I5 => \addsub_out[17]_i_14_n_0\,
      O => \addsub_out[15]_i_4_n_0\
    );
\addsub_out[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_man_reg_n_0_[0]\,
      I1 => \pos__79\(4),
      O => \addsub_out[15]_i_5_n_0\
    );
\addsub_out[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF05000404"
    )
        port map (
      I0 => \addsub_out[17]_i_2_n_0\,
      I1 => data3(16),
      I2 => \addsub_out4__0\,
      I3 => data0(15),
      I4 => p_0_in,
      I5 => \addsub_out[16]_i_3_n_0\,
      O => \addsub_out[16]_i_1_n_0\
    );
\addsub_out[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \addsub_out[16]_i_4_n_0\,
      I1 => \addsub_out[17]_i_7_n_0\,
      I2 => \pos__79\(0),
      I3 => \addsub_out[17]_i_5_n_0\,
      I4 => \pos__79\(1),
      I5 => \addsub_out[17]_i_6_n_0\,
      O => data3(16)
    );
\addsub_out[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCCCACA00000A0"
    )
        port map (
      I0 => \res_man_reg_n_0_[17]\,
      I1 => \slv_reg0_reg[31]\(16),
      I2 => p_0_in11_in,
      I3 => \slv_reg0_reg[31]\(26),
      I4 => Q(26),
      I5 => \addsub_out[26]_i_3_n_0\,
      O => \addsub_out[16]_i_3_n_0\
    );
\addsub_out[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \addsub_out[16]_i_5_n_0\,
      I1 => \addsub_out[17]_i_23_n_0\,
      I2 => \pos__79\(2),
      I3 => \addsub_out[17]_i_21_n_0\,
      I4 => \pos__79\(3),
      I5 => \addsub_out[17]_i_22_n_0\,
      O => \addsub_out[16]_i_4_n_0\
    );
\addsub_out[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(0),
      I1 => \pos__79\(4),
      O => \addsub_out[16]_i_5_n_0\
    );
\addsub_out[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF05000404"
    )
        port map (
      I0 => \addsub_out[17]_i_2_n_0\,
      I1 => data3(17),
      I2 => \addsub_out4__0\,
      I3 => \res_man_reg_n_0_[17]\,
      I4 => p_0_in,
      I5 => \addsub_out[17]_i_4_n_0\,
      O => \addsub_out[17]_i_1_n_0\
    );
\addsub_out[17]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(9),
      I1 => \pos__79\(4),
      O => \addsub_out[17]_i_10_n_0\
    );
\addsub_out[17]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(5),
      I1 => \pos__79\(4),
      O => \addsub_out[17]_i_11_n_0\
    );
\addsub_out[17]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(13),
      I1 => \pos__79\(4),
      O => \addsub_out[17]_i_12_n_0\
    );
\addsub_out[17]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(3),
      I1 => \pos__79\(4),
      O => \addsub_out[17]_i_13_n_0\
    );
\addsub_out[17]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(11),
      I1 => \pos__79\(4),
      O => \addsub_out[17]_i_14_n_0\
    );
\addsub_out[17]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(7),
      I1 => \pos__79\(4),
      O => \addsub_out[17]_i_15_n_0\
    );
\addsub_out[17]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_man_reg_n_0_[0]\,
      I1 => \pos__79\(4),
      I2 => data0(15),
      O => \addsub_out[17]_i_16_n_0\
    );
\addsub_out[17]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(2),
      I1 => \pos__79\(4),
      O => \addsub_out[17]_i_17_n_0\
    );
\addsub_out[17]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(10),
      I1 => \pos__79\(4),
      O => \addsub_out[17]_i_18_n_0\
    );
\addsub_out[17]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(6),
      I1 => \pos__79\(4),
      O => \addsub_out[17]_i_19_n_0\
    );
\addsub_out[17]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => \addsub_out[26]_i_3_n_0\,
      I1 => Q(26),
      I2 => \slv_reg0_reg[31]\(26),
      I3 => p_0_in11_in,
      O => \addsub_out[17]_i_2_n_0\
    );
\addsub_out[17]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(14),
      I1 => \pos__79\(4),
      O => \addsub_out[17]_i_20_n_0\
    );
\addsub_out[17]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(4),
      I1 => \pos__79\(4),
      O => \addsub_out[17]_i_21_n_0\
    );
\addsub_out[17]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(12),
      I1 => \pos__79\(4),
      O => \addsub_out[17]_i_22_n_0\
    );
\addsub_out[17]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(8),
      I1 => \pos__79\(4),
      O => \addsub_out[17]_i_23_n_0\
    );
\addsub_out[17]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data0(0),
      I1 => \pos__79\(4),
      I2 => \res_man_reg_n_0_[17]\,
      O => \addsub_out[17]_i_24_n_0\
    );
\addsub_out[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \addsub_out[17]_i_5_n_0\,
      I1 => \addsub_out[17]_i_6_n_0\,
      I2 => \pos__79\(0),
      I3 => \addsub_out[17]_i_7_n_0\,
      I4 => \pos__79\(1),
      I5 => \addsub_out[17]_i_8_n_0\,
      O => data3(17)
    );
\addsub_out[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCCCACA00000A0"
    )
        port map (
      I0 => p_0_in,
      I1 => \slv_reg0_reg[31]\(17),
      I2 => p_0_in11_in,
      I3 => \slv_reg0_reg[31]\(26),
      I4 => Q(26),
      I5 => \addsub_out[26]_i_3_n_0\,
      O => \addsub_out[17]_i_4_n_0\
    );
\addsub_out[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \addsub_out[17]_i_9_n_0\,
      I1 => \addsub_out[17]_i_10_n_0\,
      I2 => \pos__79\(2),
      I3 => \addsub_out[17]_i_11_n_0\,
      I4 => \pos__79\(3),
      I5 => \addsub_out[17]_i_12_n_0\,
      O => \addsub_out[17]_i_5_n_0\
    );
\addsub_out[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \addsub_out[17]_i_13_n_0\,
      I1 => \addsub_out[17]_i_14_n_0\,
      I2 => \pos__79\(2),
      I3 => \addsub_out[17]_i_15_n_0\,
      I4 => \pos__79\(3),
      I5 => \addsub_out[17]_i_16_n_0\,
      O => \addsub_out[17]_i_6_n_0\
    );
\addsub_out[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \addsub_out[17]_i_17_n_0\,
      I1 => \addsub_out[17]_i_18_n_0\,
      I2 => \pos__79\(2),
      I3 => \addsub_out[17]_i_19_n_0\,
      I4 => \pos__79\(3),
      I5 => \addsub_out[17]_i_20_n_0\,
      O => \addsub_out[17]_i_7_n_0\
    );
\addsub_out[17]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \addsub_out[17]_i_21_n_0\,
      I1 => \addsub_out[17]_i_22_n_0\,
      I2 => \pos__79\(2),
      I3 => \addsub_out[17]_i_23_n_0\,
      I4 => \pos__79\(3),
      I5 => \addsub_out[17]_i_24_n_0\,
      O => \addsub_out[17]_i_8_n_0\
    );
\addsub_out[17]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(1),
      I1 => \pos__79\(4),
      O => \addsub_out[17]_i_9_n_0\
    );
\addsub_out[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444744474777444"
    )
        port map (
      I0 => \s_exp__0\(0),
      I1 => \addsub_out[25]_i_5_n_0\,
      I2 => \slv_reg0_reg[31]\(18),
      I3 => \addsub_out[26]_i_3_n_0\,
      I4 => s_res_exp(0),
      I5 => \addsub_out4__0\,
      O => \p_5_out__28\(18)
    );
\addsub_out[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(18),
      I1 => Q(18),
      I2 => compe_ab,
      O => \s_exp__0\(0)
    );
\addsub_out[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \plusOp__13\(1),
      I1 => \addsub_out[25]_i_5_n_0\,
      I2 => \slv_reg0_reg[31]\(19),
      I3 => \addsub_out[26]_i_3_n_0\,
      I4 => s_res_exp(1),
      I5 => \addsub_out4__0\,
      O => \p_5_out__28\(19)
    );
\addsub_out[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => Q(18),
      I1 => \slv_reg0_reg[31]\(18),
      I2 => compe_ab,
      I3 => Q(19),
      I4 => \slv_reg0_reg[31]\(19),
      O => \plusOp__13\(1)
    );
\addsub_out[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => \addsub_out[1]_i_2_n_0\,
      I1 => \addsub_out[26]_i_3_n_0\,
      I2 => \addsub_out[25]_i_5_n_0\,
      I3 => \slv_reg0_reg[31]\(1),
      I4 => data0(1),
      O => \addsub_out[1]_i_1_n_0\
    );
\addsub_out[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000000E200E2"
    )
        port map (
      I0 => \addsub_out[2]_i_3_n_0\,
      I1 => \pos__79\(0),
      I2 => \addsub_out[1]_i_3_n_0\,
      I3 => \addsub_out4__0\,
      I4 => data0(0),
      I5 => p_0_in,
      O => \addsub_out[1]_i_2_n_0\
    );
\addsub_out[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \pos__79\(2),
      I1 => \pos__79\(4),
      I2 => \res_man_reg_n_0_[0]\,
      I3 => \pos__79\(3),
      I4 => \pos__79\(1),
      O => \addsub_out[1]_i_3_n_0\
    );
\addsub_out[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \plusOp__13\(2),
      I1 => \addsub_out[25]_i_5_n_0\,
      I2 => \slv_reg0_reg[31]\(20),
      I3 => \addsub_out[26]_i_3_n_0\,
      I4 => s_res_exp(2),
      I5 => \addsub_out4__0\,
      O => \p_5_out__28\(20)
    );
\addsub_out[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"775F77A0885F88A0"
    )
        port map (
      I0 => \s_exp__0\(0),
      I1 => \slv_reg0_reg[31]\(19),
      I2 => Q(19),
      I3 => compe_ab,
      I4 => Q(20),
      I5 => \slv_reg0_reg[31]\(20),
      O => \plusOp__13\(2)
    );
\addsub_out[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \plusOp__13\(3),
      I1 => \addsub_out[25]_i_5_n_0\,
      I2 => \slv_reg0_reg[31]\(21),
      I3 => \addsub_out[26]_i_3_n_0\,
      I4 => s_res_exp(3),
      I5 => \addsub_out4__0\,
      O => \p_5_out__28\(21)
    );
\addsub_out[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"775F77A0885F88A0"
    )
        port map (
      I0 => \addsub_out[21]_i_3_n_0\,
      I1 => \slv_reg0_reg[31]\(20),
      I2 => Q(20),
      I3 => compe_ab,
      I4 => Q(21),
      I5 => \slv_reg0_reg[31]\(21),
      O => \plusOp__13\(3)
    );
\addsub_out[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC00A00"
    )
        port map (
      I0 => Q(19),
      I1 => \slv_reg0_reg[31]\(19),
      I2 => compe_ab,
      I3 => Q(18),
      I4 => \slv_reg0_reg[31]\(18),
      O => \addsub_out[21]_i_3_n_0\
    );
\addsub_out[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \plusOp__13\(4),
      I1 => \addsub_out[25]_i_5_n_0\,
      I2 => \slv_reg0_reg[31]\(22),
      I3 => \addsub_out[26]_i_3_n_0\,
      I4 => s_res_exp(4),
      I5 => \addsub_out4__0\,
      O => \p_5_out__28\(22)
    );
\addsub_out[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"775F77A0885F88A0"
    )
        port map (
      I0 => \addsub_out[22]_i_3_n_0\,
      I1 => \slv_reg0_reg[31]\(21),
      I2 => Q(21),
      I3 => compe_ab,
      I4 => Q(22),
      I5 => \slv_reg0_reg[31]\(22),
      O => \plusOp__13\(4)
    );
\addsub_out[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000C000A0A00000"
    )
        port map (
      I0 => Q(20),
      I1 => \slv_reg0_reg[31]\(20),
      I2 => \s_exp__0\(0),
      I3 => \slv_reg0_reg[31]\(19),
      I4 => Q(19),
      I5 => compe_ab,
      O => \addsub_out[22]_i_3_n_0\
    );
\addsub_out[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \plusOp__13\(5),
      I1 => \addsub_out[25]_i_5_n_0\,
      I2 => \slv_reg0_reg[31]\(23),
      I3 => \addsub_out[26]_i_3_n_0\,
      I4 => s_res_exp(5),
      I5 => \addsub_out4__0\,
      O => \p_5_out__28\(23)
    );
\addsub_out[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"775F77A0885F88A0"
    )
        port map (
      I0 => \addsub_out[25]_i_7_n_0\,
      I1 => \slv_reg0_reg[31]\(22),
      I2 => Q(22),
      I3 => compe_ab,
      I4 => Q(23),
      I5 => \slv_reg0_reg[31]\(23),
      O => \plusOp__13\(5)
    );
\addsub_out[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"569AFFFF569A0000"
    )
        port map (
      I0 => \addsub_out[25]_i_2_n_0\,
      I1 => compe_ab,
      I2 => Q(24),
      I3 => \slv_reg0_reg[31]\(24),
      I4 => \addsub_out[25]_i_5_n_0\,
      I5 => \addsub_out[24]_i_3_n_0\,
      O => \p_5_out__28\(24)
    );
\addsub_out[24]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(20),
      I1 => Q(20),
      I2 => \slv_reg0_reg[31]\(21),
      I3 => Q(21),
      O => \addsub_out[24]_i_10_n_0\
    );
\addsub_out[24]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(18),
      I1 => Q(18),
      I2 => \slv_reg0_reg[31]\(19),
      I3 => Q(19),
      O => \addsub_out[24]_i_11_n_0\
    );
\addsub_out[24]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(24),
      I1 => \addsub_out[26]_i_3_n_0\,
      I2 => s_res_exp(6),
      I3 => \addsub_out4__0\,
      O => \addsub_out[24]_i_3_n_0\
    );
\addsub_out[24]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(24),
      I1 => Q(24),
      I2 => Q(25),
      I3 => \slv_reg0_reg[31]\(25),
      O => \addsub_out[24]_i_4_n_0\
    );
\addsub_out[24]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(22),
      I1 => Q(22),
      I2 => Q(23),
      I3 => \slv_reg0_reg[31]\(23),
      O => \addsub_out[24]_i_5_n_0\
    );
\addsub_out[24]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(20),
      I1 => Q(20),
      I2 => Q(21),
      I3 => \slv_reg0_reg[31]\(21),
      O => \addsub_out[24]_i_6_n_0\
    );
\addsub_out[24]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(18),
      I1 => Q(18),
      I2 => Q(19),
      I3 => \slv_reg0_reg[31]\(19),
      O => \addsub_out[24]_i_7_n_0\
    );
\addsub_out[24]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(25),
      I1 => \slv_reg0_reg[31]\(25),
      I2 => Q(24),
      I3 => \slv_reg0_reg[31]\(24),
      O => \addsub_out[24]_i_8_n_0\
    );
\addsub_out[24]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(22),
      I1 => Q(22),
      I2 => \slv_reg0_reg[31]\(23),
      I3 => Q(23),
      O => \addsub_out[24]_i_9_n_0\
    );
\addsub_out[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78FF7800"
    )
        port map (
      I0 => \addsub_out[25]_i_2_n_0\,
      I1 => s_exp(6),
      I2 => s_exp(7),
      I3 => \addsub_out[25]_i_5_n_0\,
      I4 => \addsub_out[25]_i_6_n_0\,
      O => \p_5_out__28\(25)
    );
\addsub_out[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000C000A0A00000"
    )
        port map (
      I0 => Q(23),
      I1 => \slv_reg0_reg[31]\(23),
      I2 => \addsub_out[25]_i_7_n_0\,
      I3 => \slv_reg0_reg[31]\(22),
      I4 => Q(22),
      I5 => compe_ab,
      O => \addsub_out[25]_i_2_n_0\
    );
\addsub_out[25]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(24),
      I1 => Q(24),
      I2 => compe_ab,
      O => s_exp(6)
    );
\addsub_out[25]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(25),
      I1 => Q(25),
      I2 => compe_ab,
      O => s_exp(7)
    );
\addsub_out[25]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => p_0_in11_in,
      I1 => \slv_reg0_reg[31]\(26),
      I2 => Q(26),
      O => \addsub_out[25]_i_5_n_0\
    );
\addsub_out[25]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(25),
      I1 => \addsub_out[26]_i_3_n_0\,
      I2 => s_res_exp(7),
      I3 => \addsub_out4__0\,
      O => \addsub_out[25]_i_6_n_0\
    );
\addsub_out[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000C000A0A00000"
    )
        port map (
      I0 => Q(21),
      I1 => \slv_reg0_reg[31]\(21),
      I2 => \addsub_out[21]_i_3_n_0\,
      I3 => \slv_reg0_reg[31]\(20),
      I4 => Q(20),
      I5 => compe_ab,
      O => \addsub_out[25]_i_7_n_0\
    );
\addsub_out[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => s00_axi_aresetn,
      O => \addsub_out[26]_i_1_n_0\
    );
\addsub_out[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0B0B0F0B0B0B0B0"
    )
        port map (
      I0 => \addsub_out[26]_i_3_n_0\,
      I1 => \addsub_out4__0\,
      I2 => s_sign_reg_n_0,
      I3 => Q(26),
      I4 => \slv_reg0_reg[31]\(26),
      I5 => p_0_in11_in,
      O => \p_5_out__28\(26)
    );
\addsub_out[26]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8008"
    )
        port map (
      I0 => \eqOp_carry__0_n_2\,
      I1 => compe_eq,
      I2 => \slv_reg0_reg[31]\(26),
      I3 => Q(26),
      O => \addsub_out[26]_i_3_n_0\
    );
\addsub_out[26]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6000"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(26),
      I1 => Q(26),
      I2 => \eqOp_carry__0_n_2\,
      I3 => compe_eq,
      O => \addsub_out4__0\
    );
\addsub_out[26]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000000"
    )
        port map (
      I0 => \addsub_out[26]_i_6_n_0\,
      I1 => \slv_reg0_reg[31]\(21),
      I2 => Q(21),
      I3 => \addsub_out[26]_i_7_n_0\,
      I4 => \addsub_out[26]_i_8_n_0\,
      O => compe_eq
    );
\addsub_out[26]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(24),
      I1 => Q(24),
      I2 => \slv_reg0_reg[31]\(25),
      I3 => Q(25),
      O => \addsub_out[26]_i_6_n_0\
    );
\addsub_out[26]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(22),
      I1 => Q(22),
      I2 => \slv_reg0_reg[31]\(23),
      I3 => Q(23),
      O => \addsub_out[26]_i_7_n_0\
    );
\addsub_out[26]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(18),
      I1 => Q(18),
      I2 => Q(20),
      I3 => \slv_reg0_reg[31]\(20),
      I4 => Q(19),
      I5 => \slv_reg0_reg[31]\(19),
      O => \addsub_out[26]_i_8_n_0\
    );
\addsub_out[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => \addsub_out[2]_i_2_n_0\,
      I1 => \addsub_out[26]_i_3_n_0\,
      I2 => \addsub_out[25]_i_5_n_0\,
      I3 => \slv_reg0_reg[31]\(2),
      I4 => data0(2),
      O => \addsub_out[2]_i_1_n_0\
    );
\addsub_out[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000000E200E2"
    )
        port map (
      I0 => \addsub_out[3]_i_3_n_0\,
      I1 => \pos__79\(0),
      I2 => \addsub_out[2]_i_3_n_0\,
      I3 => \addsub_out4__0\,
      I4 => data0(1),
      I5 => p_0_in,
      O => \addsub_out[2]_i_2_n_0\
    );
\addsub_out[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \pos__79\(2),
      I1 => \pos__79\(4),
      I2 => data0(0),
      I3 => \pos__79\(3),
      I4 => \pos__79\(1),
      O => \addsub_out[2]_i_3_n_0\
    );
\addsub_out[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => \addsub_out[3]_i_2_n_0\,
      I1 => \addsub_out[26]_i_3_n_0\,
      I2 => \addsub_out[25]_i_5_n_0\,
      I3 => \slv_reg0_reg[31]\(3),
      I4 => data0(3),
      O => \addsub_out[3]_i_1_n_0\
    );
\addsub_out[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000000E200E2"
    )
        port map (
      I0 => \addsub_out[4]_i_4_n_0\,
      I1 => \pos__79\(0),
      I2 => \addsub_out[3]_i_3_n_0\,
      I3 => \addsub_out4__0\,
      I4 => data0(2),
      I5 => p_0_in,
      O => \addsub_out[3]_i_2_n_0\
    );
\addsub_out[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => \res_man_reg_n_0_[0]\,
      I1 => \pos__79\(1),
      I2 => \pos__79\(3),
      I3 => data0(1),
      I4 => \pos__79\(4),
      I5 => \pos__79\(2),
      O => \addsub_out[3]_i_3_n_0\
    );
\addsub_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF05040404"
    )
        port map (
      I0 => \addsub_out[17]_i_2_n_0\,
      I1 => \addsub_out[4]_i_2_n_0\,
      I2 => \addsub_out4__0\,
      I3 => data0(3),
      I4 => p_0_in,
      I5 => \addsub_out[4]_i_3_n_0\,
      O => \addsub_out[4]_i_1_n_0\
    );
\addsub_out[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \addsub_out[7]_i_4_n_0\,
      I1 => \pos__79\(1),
      I2 => \addsub_out[5]_i_4_n_0\,
      I3 => \pos__79\(0),
      I4 => \addsub_out[4]_i_4_n_0\,
      I5 => p_0_in,
      O => \addsub_out[4]_i_2_n_0\
    );
\addsub_out[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCCCACA00000A0"
    )
        port map (
      I0 => data0(4),
      I1 => \slv_reg0_reg[31]\(4),
      I2 => p_0_in11_in,
      I3 => \slv_reg0_reg[31]\(26),
      I4 => Q(26),
      I5 => \addsub_out[26]_i_3_n_0\,
      O => \addsub_out[4]_i_3_n_0\
    );
\addsub_out[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => data0(0),
      I1 => \pos__79\(1),
      I2 => \pos__79\(3),
      I3 => data0(2),
      I4 => \pos__79\(4),
      I5 => \pos__79\(2),
      O => \addsub_out[4]_i_4_n_0\
    );
\addsub_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF05000404"
    )
        port map (
      I0 => \addsub_out[17]_i_2_n_0\,
      I1 => data3(5),
      I2 => \addsub_out4__0\,
      I3 => data0(4),
      I4 => p_0_in,
      I5 => \addsub_out[5]_i_3_n_0\,
      O => \addsub_out[5]_i_1_n_0\
    );
\addsub_out[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \addsub_out[5]_i_4_n_0\,
      I1 => \addsub_out[7]_i_4_n_0\,
      I2 => \pos__79\(0),
      I3 => \addsub_out[6]_i_4_n_0\,
      I4 => \pos__79\(1),
      I5 => \addsub_out[8]_i_4_n_0\,
      O => data3(5)
    );
\addsub_out[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCCCACA00000A0"
    )
        port map (
      I0 => data0(5),
      I1 => \slv_reg0_reg[31]\(5),
      I2 => p_0_in11_in,
      I3 => \slv_reg0_reg[31]\(26),
      I4 => Q(26),
      I5 => \addsub_out[26]_i_3_n_0\,
      O => \addsub_out[5]_i_3_n_0\
    );
\addsub_out[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \pos__79\(3),
      I1 => data0(1),
      I2 => \pos__79\(4),
      I3 => \pos__79\(2),
      O => \addsub_out[5]_i_4_n_0\
    );
\addsub_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF05000404"
    )
        port map (
      I0 => \addsub_out[17]_i_2_n_0\,
      I1 => data3(6),
      I2 => \addsub_out4__0\,
      I3 => data0(5),
      I4 => p_0_in,
      I5 => \addsub_out[6]_i_3_n_0\,
      O => \addsub_out[6]_i_1_n_0\
    );
\addsub_out[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \addsub_out[6]_i_4_n_0\,
      I1 => \addsub_out[8]_i_4_n_0\,
      I2 => \pos__79\(0),
      I3 => \addsub_out[7]_i_4_n_0\,
      I4 => \pos__79\(1),
      I5 => \addsub_out[9]_i_4_n_0\,
      O => data3(6)
    );
\addsub_out[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCCCACA00000A0"
    )
        port map (
      I0 => data0(6),
      I1 => \slv_reg0_reg[31]\(6),
      I2 => p_0_in11_in,
      I3 => \slv_reg0_reg[31]\(26),
      I4 => Q(26),
      I5 => \addsub_out[26]_i_3_n_0\,
      O => \addsub_out[6]_i_3_n_0\
    );
\addsub_out[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \pos__79\(3),
      I1 => data0(2),
      I2 => \pos__79\(4),
      I3 => \pos__79\(2),
      O => \addsub_out[6]_i_4_n_0\
    );
\addsub_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF05000404"
    )
        port map (
      I0 => \addsub_out[17]_i_2_n_0\,
      I1 => data3(7),
      I2 => \addsub_out4__0\,
      I3 => data0(6),
      I4 => p_0_in,
      I5 => \addsub_out[7]_i_3_n_0\,
      O => \addsub_out[7]_i_1_n_0\
    );
\addsub_out[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \addsub_out[7]_i_4_n_0\,
      I1 => \addsub_out[9]_i_4_n_0\,
      I2 => \pos__79\(0),
      I3 => \addsub_out[8]_i_4_n_0\,
      I4 => \pos__79\(1),
      I5 => \addsub_out[10]_i_4_n_0\,
      O => data3(7)
    );
\addsub_out[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCCCACA00000A0"
    )
        port map (
      I0 => data0(7),
      I1 => \slv_reg0_reg[31]\(7),
      I2 => p_0_in11_in,
      I3 => \slv_reg0_reg[31]\(26),
      I4 => Q(26),
      I5 => \addsub_out[26]_i_3_n_0\,
      O => \addsub_out[7]_i_3_n_0\
    );
\addsub_out[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => \res_man_reg_n_0_[0]\,
      I1 => \pos__79\(2),
      I2 => \pos__79\(4),
      I3 => data0(3),
      I4 => \pos__79\(3),
      O => \addsub_out[7]_i_4_n_0\
    );
\addsub_out[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF05000404"
    )
        port map (
      I0 => \addsub_out[17]_i_2_n_0\,
      I1 => data3(8),
      I2 => \addsub_out4__0\,
      I3 => data0(7),
      I4 => p_0_in,
      I5 => \addsub_out[8]_i_3_n_0\,
      O => \addsub_out[8]_i_1_n_0\
    );
\addsub_out[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \addsub_out[8]_i_4_n_0\,
      I1 => \addsub_out[10]_i_4_n_0\,
      I2 => \pos__79\(0),
      I3 => \addsub_out[9]_i_4_n_0\,
      I4 => \pos__79\(1),
      I5 => \addsub_out[11]_i_4_n_0\,
      O => data3(8)
    );
\addsub_out[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCCCACA00000A0"
    )
        port map (
      I0 => data0(8),
      I1 => \slv_reg0_reg[31]\(8),
      I2 => p_0_in11_in,
      I3 => \slv_reg0_reg[31]\(26),
      I4 => Q(26),
      I5 => \addsub_out[26]_i_3_n_0\,
      O => \addsub_out[8]_i_3_n_0\
    );
\addsub_out[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => data0(0),
      I1 => \pos__79\(2),
      I2 => \pos__79\(4),
      I3 => data0(4),
      I4 => \pos__79\(3),
      O => \addsub_out[8]_i_4_n_0\
    );
\addsub_out[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF05000404"
    )
        port map (
      I0 => \addsub_out[17]_i_2_n_0\,
      I1 => data3(9),
      I2 => \addsub_out4__0\,
      I3 => data0(8),
      I4 => p_0_in,
      I5 => \addsub_out[9]_i_3_n_0\,
      O => \addsub_out[9]_i_1_n_0\
    );
\addsub_out[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \addsub_out[9]_i_4_n_0\,
      I1 => \addsub_out[11]_i_4_n_0\,
      I2 => \pos__79\(0),
      I3 => \addsub_out[10]_i_4_n_0\,
      I4 => \pos__79\(1),
      I5 => \addsub_out[12]_i_4_n_0\,
      O => data3(9)
    );
\addsub_out[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCCCACA00000A0"
    )
        port map (
      I0 => data0(9),
      I1 => \slv_reg0_reg[31]\(9),
      I2 => p_0_in11_in,
      I3 => \slv_reg0_reg[31]\(26),
      I4 => Q(26),
      I5 => \addsub_out[26]_i_3_n_0\,
      O => \addsub_out[9]_i_3_n_0\
    );
\addsub_out[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => data0(1),
      I1 => \pos__79\(2),
      I2 => \pos__79\(4),
      I3 => data0(5),
      I4 => \pos__79\(3),
      O => \addsub_out[9]_i_4_n_0\
    );
\addsub_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \addsub_out[26]_i_1_n_0\,
      D => \addsub_out[0]_i_1_n_0\,
      Q => addsub_out(0),
      R => \^reset\
    );
\addsub_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \addsub_out[26]_i_1_n_0\,
      D => \addsub_out[10]_i_1_n_0\,
      Q => addsub_out(10),
      R => \^reset\
    );
\addsub_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \addsub_out[26]_i_1_n_0\,
      D => \addsub_out[11]_i_1_n_0\,
      Q => addsub_out(11),
      R => \^reset\
    );
\addsub_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \addsub_out[26]_i_1_n_0\,
      D => \addsub_out[12]_i_1_n_0\,
      Q => addsub_out(12),
      R => \^reset\
    );
\addsub_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \addsub_out[26]_i_1_n_0\,
      D => \addsub_out[13]_i_1_n_0\,
      Q => addsub_out(13),
      R => \^reset\
    );
\addsub_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \addsub_out[26]_i_1_n_0\,
      D => \addsub_out[14]_i_1_n_0\,
      Q => addsub_out(14),
      R => \^reset\
    );
\addsub_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \addsub_out[26]_i_1_n_0\,
      D => \addsub_out[15]_i_1_n_0\,
      Q => addsub_out(15),
      R => \^reset\
    );
\addsub_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \addsub_out[26]_i_1_n_0\,
      D => \addsub_out[16]_i_1_n_0\,
      Q => addsub_out(16),
      R => \^reset\
    );
\addsub_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \addsub_out[26]_i_1_n_0\,
      D => \addsub_out[17]_i_1_n_0\,
      Q => addsub_out(17),
      R => \^reset\
    );
\addsub_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \addsub_out[26]_i_1_n_0\,
      D => \p_5_out__28\(18),
      Q => addsub_out(18),
      R => \^reset\
    );
\addsub_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \addsub_out[26]_i_1_n_0\,
      D => \p_5_out__28\(19),
      Q => addsub_out(19),
      R => \^reset\
    );
\addsub_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \addsub_out[26]_i_1_n_0\,
      D => \addsub_out[1]_i_1_n_0\,
      Q => addsub_out(1),
      R => \^reset\
    );
\addsub_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \addsub_out[26]_i_1_n_0\,
      D => \p_5_out__28\(20),
      Q => addsub_out(20),
      R => \^reset\
    );
\addsub_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \addsub_out[26]_i_1_n_0\,
      D => \p_5_out__28\(21),
      Q => addsub_out(21),
      R => \^reset\
    );
\addsub_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \addsub_out[26]_i_1_n_0\,
      D => \p_5_out__28\(22),
      Q => addsub_out(22),
      R => \^reset\
    );
\addsub_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \addsub_out[26]_i_1_n_0\,
      D => \p_5_out__28\(23),
      Q => addsub_out(23),
      R => \^reset\
    );
\addsub_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \addsub_out[26]_i_1_n_0\,
      D => \p_5_out__28\(24),
      Q => addsub_out(24),
      R => \^reset\
    );
\addsub_out_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => compe_ab,
      CO(2) => \addsub_out_reg[24]_i_2_n_1\,
      CO(1) => \addsub_out_reg[24]_i_2_n_2\,
      CO(0) => \addsub_out_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \addsub_out[24]_i_4_n_0\,
      DI(2) => \addsub_out[24]_i_5_n_0\,
      DI(1) => \addsub_out[24]_i_6_n_0\,
      DI(0) => \addsub_out[24]_i_7_n_0\,
      O(3 downto 0) => \NLW_addsub_out_reg[24]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \addsub_out[24]_i_8_n_0\,
      S(2) => \addsub_out[24]_i_9_n_0\,
      S(1) => \addsub_out[24]_i_10_n_0\,
      S(0) => \addsub_out[24]_i_11_n_0\
    );
\addsub_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \addsub_out[26]_i_1_n_0\,
      D => \p_5_out__28\(25),
      Q => addsub_out(25),
      R => \^reset\
    );
\addsub_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \addsub_out[26]_i_1_n_0\,
      D => \p_5_out__28\(26),
      Q => addsub_out(26),
      R => \^reset\
    );
\addsub_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \addsub_out[26]_i_1_n_0\,
      D => \addsub_out[2]_i_1_n_0\,
      Q => addsub_out(2),
      R => \^reset\
    );
\addsub_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \addsub_out[26]_i_1_n_0\,
      D => \addsub_out[3]_i_1_n_0\,
      Q => addsub_out(3),
      R => \^reset\
    );
\addsub_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \addsub_out[26]_i_1_n_0\,
      D => \addsub_out[4]_i_1_n_0\,
      Q => addsub_out(4),
      R => \^reset\
    );
\addsub_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \addsub_out[26]_i_1_n_0\,
      D => \addsub_out[5]_i_1_n_0\,
      Q => addsub_out(5),
      R => \^reset\
    );
\addsub_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \addsub_out[26]_i_1_n_0\,
      D => \addsub_out[6]_i_1_n_0\,
      Q => addsub_out(6),
      R => \^reset\
    );
\addsub_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \addsub_out[26]_i_1_n_0\,
      D => \addsub_out[7]_i_1_n_0\,
      Q => addsub_out(7),
      R => \^reset\
    );
\addsub_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \addsub_out[26]_i_1_n_0\,
      D => \addsub_out[8]_i_1_n_0\,
      Q => addsub_out(8),
      R => \^reset\
    );
\addsub_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \addsub_out[26]_i_1_n_0\,
      D => \addsub_out[9]_i_1_n_0\,
      Q => addsub_out(9),
      R => \^reset\
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^reset\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(5),
      I1 => Q(5),
      I2 => addsub_out(5),
      I3 => axi_araddr(1),
      I4 => \slv_reg0_reg[31]\(5),
      I5 => axi_araddr(0),
      O => D(5)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(6),
      I1 => Q(6),
      I2 => addsub_out(6),
      I3 => axi_araddr(1),
      I4 => \slv_reg0_reg[31]\(6),
      I5 => axi_araddr(0),
      O => D(6)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(7),
      I1 => Q(7),
      I2 => addsub_out(7),
      I3 => axi_araddr(1),
      I4 => \slv_reg0_reg[31]\(7),
      I5 => axi_araddr(0),
      O => D(7)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(8),
      I1 => Q(8),
      I2 => addsub_out(8),
      I3 => axi_araddr(1),
      I4 => \slv_reg0_reg[31]\(8),
      I5 => axi_araddr(0),
      O => D(8)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(9),
      I1 => Q(9),
      I2 => addsub_out(9),
      I3 => axi_araddr(1),
      I4 => \slv_reg0_reg[31]\(9),
      I5 => axi_araddr(0),
      O => D(9)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(10),
      I1 => Q(10),
      I2 => addsub_out(10),
      I3 => axi_araddr(1),
      I4 => \slv_reg0_reg[31]\(10),
      I5 => axi_araddr(0),
      O => D(10)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(11),
      I1 => Q(11),
      I2 => addsub_out(11),
      I3 => axi_araddr(1),
      I4 => \slv_reg0_reg[31]\(11),
      I5 => axi_araddr(0),
      O => D(11)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(12),
      I1 => Q(12),
      I2 => addsub_out(12),
      I3 => axi_araddr(1),
      I4 => \slv_reg0_reg[31]\(12),
      I5 => axi_araddr(0),
      O => D(12)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(13),
      I1 => Q(13),
      I2 => addsub_out(13),
      I3 => axi_araddr(1),
      I4 => \slv_reg0_reg[31]\(13),
      I5 => axi_araddr(0),
      O => D(13)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(14),
      I1 => Q(14),
      I2 => addsub_out(14),
      I3 => axi_araddr(1),
      I4 => \slv_reg0_reg[31]\(14),
      I5 => axi_araddr(0),
      O => D(14)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(15),
      I1 => Q(15),
      I2 => addsub_out(15),
      I3 => axi_araddr(1),
      I4 => \slv_reg0_reg[31]\(15),
      I5 => axi_araddr(0),
      O => D(15)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(16),
      I1 => Q(16),
      I2 => addsub_out(16),
      I3 => axi_araddr(1),
      I4 => \slv_reg0_reg[31]\(16),
      I5 => axi_araddr(0),
      O => D(16)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(17),
      I1 => Q(17),
      I2 => addsub_out(17),
      I3 => axi_araddr(1),
      I4 => \slv_reg0_reg[31]\(17),
      I5 => axi_araddr(0),
      O => D(17)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(18),
      I1 => Q(18),
      I2 => addsub_out(18),
      I3 => axi_araddr(1),
      I4 => \slv_reg0_reg[31]\(18),
      I5 => axi_araddr(0),
      O => D(18)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(19),
      I1 => Q(19),
      I2 => addsub_out(19),
      I3 => axi_araddr(1),
      I4 => \slv_reg0_reg[31]\(19),
      I5 => axi_araddr(0),
      O => D(19)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(20),
      I1 => Q(20),
      I2 => addsub_out(20),
      I3 => axi_araddr(1),
      I4 => \slv_reg0_reg[31]\(20),
      I5 => axi_araddr(0),
      O => D(20)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(21),
      I1 => Q(21),
      I2 => addsub_out(21),
      I3 => axi_araddr(1),
      I4 => \slv_reg0_reg[31]\(21),
      I5 => axi_araddr(0),
      O => D(21)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(22),
      I1 => Q(22),
      I2 => addsub_out(22),
      I3 => axi_araddr(1),
      I4 => \slv_reg0_reg[31]\(22),
      I5 => axi_araddr(0),
      O => D(22)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(23),
      I1 => Q(23),
      I2 => addsub_out(23),
      I3 => axi_araddr(1),
      I4 => \slv_reg0_reg[31]\(23),
      I5 => axi_araddr(0),
      O => D(23)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(24),
      I1 => Q(24),
      I2 => addsub_out(24),
      I3 => axi_araddr(1),
      I4 => \slv_reg0_reg[31]\(24),
      I5 => axi_araddr(0),
      O => D(24)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(25),
      I1 => Q(25),
      I2 => addsub_out(25),
      I3 => axi_araddr(1),
      I4 => \slv_reg0_reg[31]\(25),
      I5 => axi_araddr(0),
      O => D(25)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(26),
      I1 => Q(26),
      I2 => addsub_out(26),
      I3 => axi_araddr(1),
      I4 => \slv_reg0_reg[31]\(26),
      I5 => axi_araddr(0),
      O => D(26)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(0),
      I1 => Q(0),
      I2 => addsub_out(0),
      I3 => axi_araddr(1),
      I4 => \slv_reg0_reg[31]\(0),
      I5 => axi_araddr(0),
      O => D(0)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(1),
      I1 => Q(1),
      I2 => addsub_out(1),
      I3 => axi_araddr(1),
      I4 => \slv_reg0_reg[31]\(1),
      I5 => axi_araddr(0),
      O => D(1)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(2),
      I1 => Q(2),
      I2 => addsub_out(2),
      I3 => axi_araddr(1),
      I4 => \slv_reg0_reg[31]\(2),
      I5 => axi_araddr(0),
      O => D(2)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(3),
      I1 => Q(3),
      I2 => addsub_out(3),
      I3 => axi_araddr(1),
      I4 => \slv_reg0_reg[31]\(3),
      I5 => axi_araddr(0),
      O => D(3)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(4),
      I1 => Q(4),
      I2 => addsub_out(4),
      I3 => axi_araddr(1),
      I4 => \slv_reg0_reg[31]\(4),
      I5 => axi_araddr(0),
      O => D(4)
    );
eqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eqOp_carry_n_0,
      CO(2) => eqOp_carry_n_1,
      CO(1) => eqOp_carry_n_2,
      CO(0) => eqOp_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_eqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => eqOp_carry_i_1_n_0,
      S(2) => eqOp_carry_i_2_n_0,
      S(1) => eqOp_carry_i_3_n_0,
      S(0) => eqOp_carry_i_4_n_0
    );
\eqOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => eqOp_carry_n_0,
      CO(3 downto 2) => \NLW_eqOp_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \eqOp_carry__0_n_2\,
      CO(0) => \eqOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \eqOp_carry__0_i_1_n_0\,
      S(0) => \eqOp_carry__0_i_2_n_0\
    );
\eqOp_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(15),
      I1 => Q(15),
      I2 => Q(17),
      I3 => \slv_reg0_reg[31]\(17),
      I4 => Q(16),
      I5 => \slv_reg0_reg[31]\(16),
      O => \eqOp_carry__0_i_1_n_0\
    );
\eqOp_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(12),
      I1 => Q(12),
      I2 => Q(14),
      I3 => \slv_reg0_reg[31]\(14),
      I4 => Q(13),
      I5 => \slv_reg0_reg[31]\(13),
      O => \eqOp_carry__0_i_2_n_0\
    );
eqOp_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(9),
      I1 => Q(9),
      I2 => Q(11),
      I3 => \slv_reg0_reg[31]\(11),
      I4 => Q(10),
      I5 => \slv_reg0_reg[31]\(10),
      O => eqOp_carry_i_1_n_0
    );
eqOp_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(6),
      I1 => Q(6),
      I2 => Q(8),
      I3 => \slv_reg0_reg[31]\(8),
      I4 => Q(7),
      I5 => \slv_reg0_reg[31]\(7),
      O => eqOp_carry_i_2_n_0
    );
eqOp_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(3),
      I1 => Q(3),
      I2 => Q(5),
      I3 => \slv_reg0_reg[31]\(5),
      I4 => Q(4),
      I5 => \slv_reg0_reg[31]\(4),
      O => eqOp_carry_i_3_n_0
    );
eqOp_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(0),
      I1 => Q(0),
      I2 => Q(2),
      I3 => \slv_reg0_reg[31]\(2),
      I4 => Q(1),
      I5 => \slv_reg0_reg[31]\(1),
      O => eqOp_carry_i_4_n_0
    );
gtOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gtOp_carry_n_0,
      CO(2) => gtOp_carry_n_1,
      CO(1) => gtOp_carry_n_2,
      CO(0) => gtOp_carry_n_3,
      CYINIT => '0',
      DI(3) => gtOp_carry_i_1_n_0,
      DI(2) => gtOp_carry_i_2_n_0,
      DI(1) => gtOp_carry_i_3_n_0,
      DI(0) => gtOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_gtOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => gtOp_carry_i_5_n_0,
      S(2) => gtOp_carry_i_6_n_0,
      S(1) => gtOp_carry_i_7_n_0,
      S(0) => gtOp_carry_i_8_n_0
    );
\gtOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gtOp_carry_n_0,
      CO(3) => \gtOp_carry__0_n_0\,
      CO(2) => \gtOp_carry__0_n_1\,
      CO(1) => \gtOp_carry__0_n_2\,
      CO(0) => \gtOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \gtOp_carry__0_i_1_n_0\,
      DI(2) => \gtOp_carry__0_i_2_n_0\,
      DI(1) => \gtOp_carry__0_i_3_n_0\,
      DI(0) => \gtOp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_gtOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \gtOp_carry__0_i_5_n_0\,
      S(2) => \gtOp_carry__0_i_6_n_0\,
      S(1) => \gtOp_carry__0_i_7_n_0\,
      S(0) => \gtOp_carry__0_i_8_n_0\
    );
\gtOp_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(14),
      I1 => Q(14),
      I2 => Q(15),
      I3 => \slv_reg0_reg[31]\(15),
      O => \gtOp_carry__0_i_1_n_0\
    );
\gtOp_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(12),
      I1 => Q(12),
      I2 => Q(13),
      I3 => \slv_reg0_reg[31]\(13),
      O => \gtOp_carry__0_i_2_n_0\
    );
\gtOp_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(10),
      I1 => Q(10),
      I2 => Q(11),
      I3 => \slv_reg0_reg[31]\(11),
      O => \gtOp_carry__0_i_3_n_0\
    );
\gtOp_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(8),
      I1 => Q(8),
      I2 => Q(9),
      I3 => \slv_reg0_reg[31]\(9),
      O => \gtOp_carry__0_i_4_n_0\
    );
\gtOp_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(14),
      I1 => Q(14),
      I2 => \slv_reg0_reg[31]\(15),
      I3 => Q(15),
      O => \gtOp_carry__0_i_5_n_0\
    );
\gtOp_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(12),
      I1 => Q(12),
      I2 => \slv_reg0_reg[31]\(13),
      I3 => Q(13),
      O => \gtOp_carry__0_i_6_n_0\
    );
\gtOp_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(10),
      I1 => Q(10),
      I2 => \slv_reg0_reg[31]\(11),
      I3 => Q(11),
      O => \gtOp_carry__0_i_7_n_0\
    );
\gtOp_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(8),
      I1 => Q(8),
      I2 => \slv_reg0_reg[31]\(9),
      I3 => Q(9),
      O => \gtOp_carry__0_i_8_n_0\
    );
\gtOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtOp_carry__0_n_0\,
      CO(3) => \gtOp_carry__1_n_0\,
      CO(2) => \gtOp_carry__1_n_1\,
      CO(1) => \gtOp_carry__1_n_2\,
      CO(0) => \gtOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \gtOp_carry__1_i_1_n_0\,
      DI(2) => \gtOp_carry__1_i_2_n_0\,
      DI(1) => \gtOp_carry__1_i_3_n_0\,
      DI(0) => \gtOp_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_gtOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \gtOp_carry__1_i_5_n_0\,
      S(2) => \gtOp_carry__1_i_6_n_0\,
      S(1) => \gtOp_carry__1_i_7_n_0\,
      S(0) => \gtOp_carry__1_i_8_n_0\
    );
\gtOp_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(22),
      I1 => Q(22),
      I2 => Q(23),
      I3 => \slv_reg0_reg[31]\(23),
      O => \gtOp_carry__1_i_1_n_0\
    );
\gtOp_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(20),
      I1 => Q(20),
      I2 => Q(21),
      I3 => \slv_reg0_reg[31]\(21),
      O => \gtOp_carry__1_i_2_n_0\
    );
\gtOp_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(18),
      I1 => Q(18),
      I2 => Q(19),
      I3 => \slv_reg0_reg[31]\(19),
      O => \gtOp_carry__1_i_3_n_0\
    );
\gtOp_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(16),
      I1 => Q(16),
      I2 => Q(17),
      I3 => \slv_reg0_reg[31]\(17),
      O => \gtOp_carry__1_i_4_n_0\
    );
\gtOp_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(22),
      I1 => Q(22),
      I2 => \slv_reg0_reg[31]\(23),
      I3 => Q(23),
      O => \gtOp_carry__1_i_5_n_0\
    );
\gtOp_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(20),
      I1 => Q(20),
      I2 => \slv_reg0_reg[31]\(21),
      I3 => Q(21),
      O => \gtOp_carry__1_i_6_n_0\
    );
\gtOp_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(18),
      I1 => Q(18),
      I2 => \slv_reg0_reg[31]\(19),
      I3 => Q(19),
      O => \gtOp_carry__1_i_7_n_0\
    );
\gtOp_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(16),
      I1 => Q(16),
      I2 => \slv_reg0_reg[31]\(17),
      I3 => Q(17),
      O => \gtOp_carry__1_i_8_n_0\
    );
\gtOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtOp_carry__1_n_0\,
      CO(3 downto 1) => \NLW_gtOp_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp_ab,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \gtOp_carry__2_i_1_n_0\,
      O(3 downto 0) => \NLW_gtOp_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \gtOp_carry__2_i_2_n_0\
    );
\gtOp_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(24),
      I1 => Q(24),
      I2 => Q(25),
      I3 => \slv_reg0_reg[31]\(25),
      O => \gtOp_carry__2_i_1_n_0\
    );
\gtOp_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(25),
      I1 => \slv_reg0_reg[31]\(25),
      I2 => Q(24),
      I3 => \slv_reg0_reg[31]\(24),
      O => \gtOp_carry__2_i_2_n_0\
    );
gtOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(6),
      I1 => Q(6),
      I2 => Q(7),
      I3 => \slv_reg0_reg[31]\(7),
      O => gtOp_carry_i_1_n_0
    );
gtOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(4),
      I1 => Q(4),
      I2 => Q(5),
      I3 => \slv_reg0_reg[31]\(5),
      O => gtOp_carry_i_2_n_0
    );
gtOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(2),
      I1 => Q(2),
      I2 => Q(3),
      I3 => \slv_reg0_reg[31]\(3),
      O => gtOp_carry_i_3_n_0
    );
gtOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \slv_reg0_reg[31]\(1),
      O => gtOp_carry_i_4_n_0
    );
gtOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(6),
      I1 => Q(6),
      I2 => \slv_reg0_reg[31]\(7),
      I3 => Q(7),
      O => gtOp_carry_i_5_n_0
    );
gtOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(4),
      I1 => Q(4),
      I2 => \slv_reg0_reg[31]\(5),
      I3 => Q(5),
      O => gtOp_carry_i_6_n_0
    );
gtOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(2),
      I1 => Q(2),
      I2 => \slv_reg0_reg[31]\(3),
      I3 => Q(3),
      O => gtOp_carry_i_7_n_0
    );
gtOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(0),
      I1 => Q(0),
      I2 => \slv_reg0_reg[31]\(1),
      I3 => Q(1),
      O => gtOp_carry_i_8_n_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data0(10),
      I1 => data0(9),
      I2 => data0(12),
      I3 => data0(11),
      O => \i__carry__0_i_10_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(25),
      I1 => Q(25),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(22),
      I1 => Q(22),
      I2 => compe_ab,
      O => \s_exp__0\(4)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(24),
      I1 => Q(24),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC53A35"
    )
        port map (
      I0 => Q(24),
      I1 => \slv_reg0_reg[31]\(24),
      I2 => compe_ab,
      I3 => Q(25),
      I4 => \slv_reg0_reg[31]\(25),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(23),
      I1 => Q(23),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => p_0_in,
      I1 => compe_ab,
      I2 => Q(24),
      I3 => \slv_reg0_reg[31]\(24),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(22),
      I1 => Q(22),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => p_0_in,
      I1 => compe_ab,
      I2 => Q(23),
      I3 => \slv_reg0_reg[31]\(23),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4E4E41B"
    )
        port map (
      I0 => compe_ab,
      I1 => Q(22),
      I2 => \slv_reg0_reg[31]\(22),
      I3 => p_0_in,
      I4 => \pos__79\(4),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \i__carry__0_i_8_n_0\,
      I1 => \res_man_reg_n_0_[17]\,
      I2 => data0(4),
      I3 => data0(3),
      I4 => \i__carry__0_i_9_n_0\,
      I5 => \i__carry__0_i_10_n_0\,
      O => \pos__79\(4)
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data0(6),
      I1 => data0(5),
      I2 => data0(8),
      I3 => data0(7),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data0(14),
      I1 => data0(13),
      I2 => data0(2),
      I3 => data0(15),
      O => \i__carry__0_i_9_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in,
      O => p_2_out(5)
    );
\i__carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \i__carry_i_14_n_0\,
      I1 => data0(7),
      I2 => data0(6),
      I3 => data0(9),
      I4 => data0(8),
      I5 => \i__carry_i_15_n_0\,
      O => \pos__79\(3)
    );
\i__carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010100000100"
    )
        port map (
      I0 => data0(14),
      I1 => data0(15),
      I2 => \res_man_reg_n_0_[17]\,
      I3 => \i__carry_i_16_n_0\,
      I4 => data0(9),
      I5 => \i__carry_i_17_n_0\,
      O => \pos__79\(2)
    );
\i__carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555500004445"
    )
        port map (
      I0 => \res_man_reg_n_0_[17]\,
      I1 => \i__carry_i_18_n_0\,
      I2 => data0(4),
      I3 => data0(5),
      I4 => \i__carry_i_19_n_0\,
      I5 => \i__carry_i_20_n_0\,
      O => \pos__79\(1)
    );
\i__carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFEFEAAFE"
    )
        port map (
      I0 => \res_man_reg_n_0_[17]\,
      I1 => \i__carry_i_21_n_0\,
      I2 => \i__carry_i_22_n_0\,
      I3 => data0(13),
      I4 => data0(14),
      I5 => data0(15),
      O => \pos__79\(0)
    );
\i__carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => data0(10),
      I1 => data0(12),
      I2 => \res_man_reg_n_0_[17]\,
      I3 => data0(15),
      I4 => data0(11),
      I5 => \i__carry_i_23_n_0\,
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data0(2),
      I1 => data0(3),
      I2 => data0(5),
      I3 => data0(4),
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555554"
    )
        port map (
      I0 => \i__carry_i_18_n_0\,
      I1 => data0(2),
      I2 => data0(3),
      I3 => data0(5),
      I4 => data0(4),
      I5 => data0(8),
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data0(11),
      I1 => data0(10),
      I2 => data0(13),
      I3 => data0(12),
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data0(6),
      I1 => data0(7),
      O => \i__carry_i_18_n_0\
    );
\i__carry_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => data0(12),
      I1 => data0(13),
      I2 => data0(8),
      I3 => data0(9),
      I4 => \i__carry_i_24_n_0\,
      O => \i__carry_i_19_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(21),
      I1 => Q(21),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(21),
      I1 => Q(21),
      I2 => compe_ab,
      O => \s_exp__0\(3)
    );
\i__carry_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFEEEFEEEFEEEE"
    )
        port map (
      I0 => data0(15),
      I1 => data0(14),
      I2 => data0(13),
      I3 => data0(12),
      I4 => data0(10),
      I5 => data0(11),
      O => \i__carry_i_20_n_0\
    );
\i__carry_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEEFFEEEEEEFE"
    )
        port map (
      I0 => data0(14),
      I1 => data0(12),
      I2 => data0(8),
      I3 => data0(11),
      I4 => data0(9),
      I5 => data0(10),
      O => \i__carry_i_21_n_0\
    );
\i__carry_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001011"
    )
        port map (
      I0 => data0(9),
      I1 => data0(11),
      I2 => data0(6),
      I3 => data0(5),
      I4 => data0(7),
      I5 => \i__carry_i_25_n_0\,
      O => \i__carry_i_22_n_0\
    );
\i__carry_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data0(13),
      I1 => data0(14),
      O => \i__carry_i_23_n_0\
    );
\i__carry_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF1"
    )
        port map (
      I0 => data0(0),
      I1 => data0(1),
      I2 => data0(3),
      I3 => data0(6),
      I4 => data0(2),
      I5 => data0(7),
      O => \i__carry_i_24_n_0\
    );
\i__carry_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022223323"
    )
        port map (
      I0 => data0(3),
      I1 => \i__carry_i_26_n_0\,
      I2 => data0(0),
      I3 => data0(1),
      I4 => data0(2),
      I5 => data0(6),
      O => \i__carry_i_25_n_0\
    );
\i__carry_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(4),
      I1 => data0(5),
      O => \i__carry_i_26_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(20),
      I1 => Q(20),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(20),
      I1 => Q(20),
      I2 => compe_ab,
      O => \s_exp__0\(2)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(19),
      I1 => Q(19),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(19),
      I1 => Q(19),
      I2 => compe_ab,
      O => \s_exp__0\(1)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(18),
      I1 => Q(18),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(18),
      I1 => Q(18),
      I2 => compe_ab,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4E4E41B"
    )
        port map (
      I0 => compe_ab,
      I1 => Q(21),
      I2 => \slv_reg0_reg[31]\(21),
      I3 => p_0_in,
      I4 => \pos__79\(3),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4E4E41B"
    )
        port map (
      I0 => compe_ab,
      I1 => Q(20),
      I2 => \slv_reg0_reg[31]\(20),
      I3 => p_0_in,
      I4 => \pos__79\(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4E4E41B"
    )
        port map (
      I0 => compe_ab,
      I1 => Q(19),
      I2 => \slv_reg0_reg[31]\(19),
      I3 => p_0_in,
      I4 => \pos__79\(1),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4E4E41B"
    )
        port map (
      I0 => compe_ab,
      I1 => Q(18),
      I2 => \slv_reg0_reg[31]\(18),
      I3 => p_0_in,
      I4 => \pos__79\(0),
      O => \i__carry_i_9_n_0\
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => Q(21 downto 18),
      O(3 downto 0) => minusOp0_out(3 downto 0),
      S(3) => minusOp_carry_i_1_n_0,
      S(2) => minusOp_carry_i_2_n_0,
      S(1) => minusOp_carry_i_3_n_0,
      S(0) => minusOp_carry_i_4_n_0
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \NLW_minusOp_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \minusOp_carry__0_n_1\,
      CO(1) => \minusOp_carry__0_n_2\,
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Q(24 downto 22),
      O(3 downto 0) => minusOp0_out(7 downto 4),
      S(3) => \minusOp_carry__0_i_1_n_0\,
      S(2) => \minusOp_carry__0_i_2_n_0\,
      S(1) => \minusOp_carry__0_i_3_n_0\,
      S(0) => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(25),
      I1 => \slv_reg0_reg[31]\(25),
      O => \minusOp_carry__0_i_1_n_0\
    );
\minusOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(24),
      I1 => \slv_reg0_reg[31]\(24),
      O => \minusOp_carry__0_i_2_n_0\
    );
\minusOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(23),
      I1 => \slv_reg0_reg[31]\(23),
      O => \minusOp_carry__0_i_3_n_0\
    );
\minusOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(22),
      I1 => \slv_reg0_reg[31]\(22),
      O => \minusOp_carry__0_i_4_n_0\
    );
minusOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(21),
      I1 => \slv_reg0_reg[31]\(21),
      O => minusOp_carry_i_1_n_0
    );
minusOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(20),
      I1 => \slv_reg0_reg[31]\(20),
      O => minusOp_carry_i_2_n_0
    );
minusOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(19),
      I1 => \slv_reg0_reg[31]\(19),
      O => minusOp_carry_i_3_n_0
    );
minusOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(18),
      I1 => \slv_reg0_reg[31]\(18),
      O => minusOp_carry_i_4_n_0
    );
\minusOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \minusOp_inferred__0/i__carry_n_0\,
      CO(2) => \minusOp_inferred__0/i__carry_n_1\,
      CO(1) => \minusOp_inferred__0/i__carry_n_2\,
      CO(0) => \minusOp_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \slv_reg0_reg[31]\(21 downto 18),
      O(3 downto 0) => minusOp2_out(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\minusOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__0/i__carry_n_0\,
      CO(3) => \NLW_minusOp_inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \minusOp_inferred__0/i__carry__0_n_1\,
      CO(1) => \minusOp_inferred__0/i__carry__0_n_2\,
      CO(0) => \minusOp_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \slv_reg0_reg[31]\(24 downto 22),
      O(3 downto 0) => minusOp2_out(7 downto 4),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\minusOp_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \minusOp_inferred__1/i__carry_n_0\,
      CO(2) => \minusOp_inferred__1/i__carry_n_1\,
      CO(1) => \minusOp_inferred__1/i__carry_n_2\,
      CO(0) => \minusOp_inferred__1/i__carry_n_3\,
      CYINIT => p_2_out(5),
      DI(3 downto 1) => \s_exp__0\(3 downto 1),
      DI(0) => \i__carry_i_5_n_0\,
      O(3 downto 0) => s_res_exp(3 downto 0),
      S(3) => \i__carry_i_6_n_0\,
      S(2) => \i__carry_i_7_n_0\,
      S(1) => \i__carry_i_8_n_0\,
      S(0) => \i__carry_i_9_n_0\
    );
\minusOp_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__1/i__carry_n_0\,
      CO(3) => \NLW_minusOp_inferred__1/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \minusOp_inferred__1/i__carry__0_n_1\,
      CO(1) => \minusOp_inferred__1/i__carry__0_n_2\,
      CO(0) => \minusOp_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => p_0_in,
      DI(1) => \i__carry__0_i_1_n_0\,
      DI(0) => \s_exp__0\(4),
      O(3 downto 0) => s_res_exp(7 downto 4),
      S(3) => \i__carry__0_i_3_n_0\,
      S(2) => \i__carry__0_i_4_n_0\,
      S(1) => \i__carry__0_i_5_n_0\,
      S(0) => \i__carry__0_i_6_n_0\
    );
\res_man[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2222222E222"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(11),
      I1 => \res_man[19]_i_20_n_0\,
      I2 => \res_man[19]_i_17_n_0\,
      I3 => \res_man[11]_i_18_n_0\,
      I4 => minusOp0_out(0),
      I5 => \res_man[15]_i_24_n_0\,
      O => L0_in(11)
    );
\res_man[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2222222E222"
    )
        port map (
      I0 => Q(11),
      I1 => \res_man[19]_i_22_n_0\,
      I2 => \res_man[19]_i_19_n_0\,
      I3 => \res_man[11]_i_19_n_0\,
      I4 => minusOp2_out(0),
      I5 => \res_man[15]_i_25_n_0\,
      O => L(11)
    );
\res_man[11]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2222222E222"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(10),
      I1 => \res_man[19]_i_20_n_0\,
      I2 => \res_man[19]_i_17_n_0\,
      I3 => \res_man[11]_i_20_n_0\,
      I4 => minusOp0_out(0),
      I5 => \res_man[11]_i_18_n_0\,
      O => L0_in(10)
    );
\res_man[11]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2222222E222"
    )
        port map (
      I0 => Q(10),
      I1 => \res_man[19]_i_22_n_0\,
      I2 => \res_man[19]_i_19_n_0\,
      I3 => \res_man[11]_i_21_n_0\,
      I4 => minusOp2_out(0),
      I5 => \res_man[11]_i_19_n_0\,
      O => L(10)
    );
\res_man[11]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2222222E222"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(9),
      I1 => \res_man[19]_i_20_n_0\,
      I2 => \res_man[19]_i_17_n_0\,
      I3 => \res_man[11]_i_22_n_0\,
      I4 => minusOp0_out(0),
      I5 => \res_man[11]_i_20_n_0\,
      O => L0_in(9)
    );
\res_man[11]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2222222E222"
    )
        port map (
      I0 => Q(9),
      I1 => \res_man[19]_i_22_n_0\,
      I2 => \res_man[19]_i_19_n_0\,
      I3 => \res_man[11]_i_23_n_0\,
      I4 => minusOp2_out(0),
      I5 => \res_man[11]_i_21_n_0\,
      O => L(9)
    );
\res_man[11]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2222222E222"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(8),
      I1 => \res_man[19]_i_20_n_0\,
      I2 => \res_man[19]_i_17_n_0\,
      I3 => \res_man[11]_i_24_n_0\,
      I4 => minusOp0_out(0),
      I5 => \res_man[11]_i_22_n_0\,
      O => L0_in(8)
    );
\res_man[11]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2222222E222"
    )
        port map (
      I0 => Q(8),
      I1 => \res_man[19]_i_22_n_0\,
      I2 => \res_man[19]_i_19_n_0\,
      I3 => \res_man[11]_i_25_n_0\,
      I4 => minusOp2_out(0),
      I5 => \res_man[11]_i_23_n_0\,
      O => L(8)
    );
\res_man[11]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_man[15]_i_26_n_0\,
      I1 => minusOp0_out(1),
      I2 => \res_man[11]_i_26_n_0\,
      O => \res_man[11]_i_18_n_0\
    );
\res_man[11]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_man[15]_i_27_n_0\,
      I1 => minusOp2_out(1),
      I2 => \res_man[11]_i_27_n_0\,
      O => \res_man[11]_i_19_n_0\
    );
\res_man[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => L0_in(11),
      I1 => comp_ab,
      I2 => \slv_reg0_reg[31]\(26),
      I3 => Q(26),
      I4 => L(11),
      O => p_1_in(11)
    );
\res_man[11]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_man[15]_i_28_n_0\,
      I1 => minusOp0_out(1),
      I2 => \res_man[11]_i_28_n_0\,
      O => \res_man[11]_i_20_n_0\
    );
\res_man[11]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_man[15]_i_29_n_0\,
      I1 => minusOp2_out(1),
      I2 => \res_man[11]_i_29_n_0\,
      O => \res_man[11]_i_21_n_0\
    );
\res_man[11]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_man[11]_i_26_n_0\,
      I1 => minusOp0_out(1),
      I2 => \res_man[11]_i_30_n_0\,
      O => \res_man[11]_i_22_n_0\
    );
\res_man[11]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_man[11]_i_27_n_0\,
      I1 => minusOp2_out(1),
      I2 => \res_man[11]_i_31_n_0\,
      O => \res_man[11]_i_23_n_0\
    );
\res_man[11]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_man[11]_i_28_n_0\,
      I1 => minusOp0_out(1),
      I2 => \res_man[11]_i_32_n_0\,
      O => \res_man[11]_i_24_n_0\
    );
\res_man[11]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_man[11]_i_29_n_0\,
      I1 => minusOp2_out(1),
      I2 => \res_man[11]_i_33_n_0\,
      O => \res_man[11]_i_25_n_0\
    );
\res_man[11]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(15),
      I1 => minusOp0_out(2),
      I2 => minusOp0_out(4),
      I3 => \slv_reg0_reg[31]\(11),
      I4 => minusOp0_out(3),
      O => \res_man[11]_i_26_n_0\
    );
\res_man[11]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => Q(15),
      I1 => minusOp2_out(2),
      I2 => minusOp2_out(4),
      I3 => Q(11),
      I4 => minusOp2_out(3),
      O => \res_man[11]_i_27_n_0\
    );
\res_man[11]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003B38"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(14),
      I1 => minusOp0_out(2),
      I2 => minusOp0_out(3),
      I3 => \slv_reg0_reg[31]\(10),
      I4 => minusOp0_out(4),
      O => \res_man[11]_i_28_n_0\
    );
\res_man[11]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003B38"
    )
        port map (
      I0 => Q(14),
      I1 => minusOp2_out(2),
      I2 => minusOp2_out(3),
      I3 => Q(10),
      I4 => minusOp2_out(4),
      O => \res_man[11]_i_29_n_0\
    );
\res_man[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => L0_in(10),
      I1 => comp_ab,
      I2 => \slv_reg0_reg[31]\(26),
      I3 => Q(26),
      I4 => L(10),
      O => p_1_in(10)
    );
\res_man[11]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(13),
      I1 => minusOp0_out(2),
      I2 => \slv_reg0_reg[31]\(17),
      I3 => minusOp0_out(3),
      I4 => \slv_reg0_reg[31]\(9),
      I5 => minusOp0_out(4),
      O => \res_man[11]_i_30_n_0\
    );
\res_man[11]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => Q(13),
      I1 => minusOp2_out(2),
      I2 => Q(17),
      I3 => minusOp2_out(3),
      I4 => Q(9),
      I5 => minusOp2_out(4),
      O => \res_man[11]_i_31_n_0\
    );
\res_man[11]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(12),
      I1 => minusOp0_out(2),
      I2 => \slv_reg0_reg[31]\(16),
      I3 => minusOp0_out(3),
      I4 => \slv_reg0_reg[31]\(8),
      I5 => minusOp0_out(4),
      O => \res_man[11]_i_32_n_0\
    );
\res_man[11]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => Q(12),
      I1 => minusOp2_out(2),
      I2 => Q(16),
      I3 => minusOp2_out(3),
      I4 => Q(8),
      I5 => minusOp2_out(4),
      O => \res_man[11]_i_33_n_0\
    );
\res_man[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => L0_in(9),
      I1 => comp_ab,
      I2 => \slv_reg0_reg[31]\(26),
      I3 => Q(26),
      I4 => L(9),
      O => p_1_in(9)
    );
\res_man[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => L0_in(8),
      I1 => comp_ab,
      I2 => \slv_reg0_reg[31]\(26),
      I3 => Q(26),
      I4 => L(8),
      O => p_1_in(8)
    );
\res_man[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => L0_in(11),
      I1 => Q(26),
      I2 => \slv_reg0_reg[31]\(26),
      I3 => L(11),
      O => \res_man[11]_i_6_n_0\
    );
\res_man[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => L0_in(10),
      I1 => Q(26),
      I2 => \slv_reg0_reg[31]\(26),
      I3 => L(10),
      O => \res_man[11]_i_7_n_0\
    );
\res_man[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => L0_in(9),
      I1 => Q(26),
      I2 => \slv_reg0_reg[31]\(26),
      I3 => L(9),
      O => \res_man[11]_i_8_n_0\
    );
\res_man[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => L0_in(8),
      I1 => Q(26),
      I2 => \slv_reg0_reg[31]\(26),
      I3 => L(8),
      O => \res_man[11]_i_9_n_0\
    );
\res_man[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2222222E222"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(15),
      I1 => \res_man[19]_i_20_n_0\,
      I2 => \res_man[19]_i_17_n_0\,
      I3 => \res_man[15]_i_18_n_0\,
      I4 => minusOp0_out(0),
      I5 => \res_man[19]_i_24_n_0\,
      O => L0_in(15)
    );
\res_man[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2222222E222"
    )
        port map (
      I0 => Q(15),
      I1 => \res_man[19]_i_22_n_0\,
      I2 => \res_man[19]_i_19_n_0\,
      I3 => \res_man[15]_i_19_n_0\,
      I4 => minusOp2_out(0),
      I5 => \res_man[19]_i_26_n_0\,
      O => L(15)
    );
\res_man[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2222222E222"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(14),
      I1 => \res_man[19]_i_20_n_0\,
      I2 => \res_man[19]_i_17_n_0\,
      I3 => \res_man[15]_i_20_n_0\,
      I4 => minusOp0_out(0),
      I5 => \res_man[15]_i_18_n_0\,
      O => L0_in(14)
    );
\res_man[15]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2222222E222"
    )
        port map (
      I0 => Q(14),
      I1 => \res_man[19]_i_22_n_0\,
      I2 => \res_man[19]_i_19_n_0\,
      I3 => \res_man[15]_i_21_n_0\,
      I4 => minusOp2_out(0),
      I5 => \res_man[15]_i_19_n_0\,
      O => L(14)
    );
\res_man[15]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2222222E222"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(13),
      I1 => \res_man[19]_i_20_n_0\,
      I2 => \res_man[19]_i_17_n_0\,
      I3 => \res_man[15]_i_22_n_0\,
      I4 => minusOp0_out(0),
      I5 => \res_man[15]_i_20_n_0\,
      O => L0_in(13)
    );
\res_man[15]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2222222E222"
    )
        port map (
      I0 => Q(13),
      I1 => \res_man[19]_i_22_n_0\,
      I2 => \res_man[19]_i_19_n_0\,
      I3 => \res_man[15]_i_23_n_0\,
      I4 => minusOp2_out(0),
      I5 => \res_man[15]_i_21_n_0\,
      O => L(13)
    );
\res_man[15]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2222222E222"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(12),
      I1 => \res_man[19]_i_20_n_0\,
      I2 => \res_man[19]_i_17_n_0\,
      I3 => \res_man[15]_i_24_n_0\,
      I4 => minusOp0_out(0),
      I5 => \res_man[15]_i_22_n_0\,
      O => L0_in(12)
    );
\res_man[15]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2222222E222"
    )
        port map (
      I0 => Q(12),
      I1 => \res_man[19]_i_22_n_0\,
      I2 => \res_man[19]_i_19_n_0\,
      I3 => \res_man[15]_i_25_n_0\,
      I4 => minusOp2_out(0),
      I5 => \res_man[15]_i_23_n_0\,
      O => L(12)
    );
\res_man[15]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(17),
      I1 => minusOp0_out(1),
      I2 => minusOp0_out(3),
      I3 => \slv_reg0_reg[31]\(15),
      I4 => minusOp0_out(4),
      I5 => minusOp0_out(2),
      O => \res_man[15]_i_18_n_0\
    );
\res_man[15]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => Q(17),
      I1 => minusOp2_out(1),
      I2 => minusOp2_out(3),
      I3 => Q(15),
      I4 => minusOp2_out(4),
      I5 => minusOp2_out(2),
      O => \res_man[15]_i_19_n_0\
    );
\res_man[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => L0_in(15),
      I1 => comp_ab,
      I2 => \slv_reg0_reg[31]\(26),
      I3 => Q(26),
      I4 => L(15),
      O => p_1_in(15)
    );
\res_man[15]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003B0038"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(16),
      I1 => minusOp0_out(1),
      I2 => minusOp0_out(2),
      I3 => minusOp0_out(4),
      I4 => \slv_reg0_reg[31]\(14),
      I5 => minusOp0_out(3),
      O => \res_man[15]_i_20_n_0\
    );
\res_man[15]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003B0038"
    )
        port map (
      I0 => Q(16),
      I1 => minusOp2_out(1),
      I2 => minusOp2_out(2),
      I3 => minusOp2_out(4),
      I4 => Q(14),
      I5 => minusOp2_out(3),
      O => \res_man[15]_i_21_n_0\
    );
\res_man[15]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => minusOp0_out(3),
      I1 => \slv_reg0_reg[31]\(15),
      I2 => minusOp0_out(4),
      I3 => minusOp0_out(2),
      I4 => minusOp0_out(1),
      I5 => \res_man[15]_i_26_n_0\,
      O => \res_man[15]_i_22_n_0\
    );
\res_man[15]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => minusOp2_out(3),
      I1 => Q(15),
      I2 => minusOp2_out(4),
      I3 => minusOp2_out(2),
      I4 => minusOp2_out(1),
      I5 => \res_man[15]_i_27_n_0\,
      O => \res_man[15]_i_23_n_0\
    );
\res_man[15]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0032FFFF00320000"
    )
        port map (
      I0 => minusOp0_out(2),
      I1 => minusOp0_out(4),
      I2 => \slv_reg0_reg[31]\(14),
      I3 => minusOp0_out(3),
      I4 => minusOp0_out(1),
      I5 => \res_man[15]_i_28_n_0\,
      O => \res_man[15]_i_24_n_0\
    );
\res_man[15]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0032FFFF00320000"
    )
        port map (
      I0 => minusOp2_out(2),
      I1 => minusOp2_out(4),
      I2 => Q(14),
      I3 => minusOp2_out(3),
      I4 => minusOp2_out(1),
      I5 => \res_man[15]_i_29_n_0\,
      O => \res_man[15]_i_25_n_0\
    );
\res_man[15]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(17),
      I1 => minusOp0_out(2),
      I2 => minusOp0_out(4),
      I3 => \slv_reg0_reg[31]\(13),
      I4 => minusOp0_out(3),
      O => \res_man[15]_i_26_n_0\
    );
\res_man[15]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => Q(17),
      I1 => minusOp2_out(2),
      I2 => minusOp2_out(4),
      I3 => Q(13),
      I4 => minusOp2_out(3),
      O => \res_man[15]_i_27_n_0\
    );
\res_man[15]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(16),
      I1 => minusOp0_out(2),
      I2 => minusOp0_out(4),
      I3 => \slv_reg0_reg[31]\(12),
      I4 => minusOp0_out(3),
      O => \res_man[15]_i_28_n_0\
    );
\res_man[15]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => Q(16),
      I1 => minusOp2_out(2),
      I2 => minusOp2_out(4),
      I3 => Q(12),
      I4 => minusOp2_out(3),
      O => \res_man[15]_i_29_n_0\
    );
\res_man[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => L0_in(14),
      I1 => comp_ab,
      I2 => \slv_reg0_reg[31]\(26),
      I3 => Q(26),
      I4 => L(14),
      O => p_1_in(14)
    );
\res_man[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => L0_in(13),
      I1 => comp_ab,
      I2 => \slv_reg0_reg[31]\(26),
      I3 => Q(26),
      I4 => L(13),
      O => p_1_in(13)
    );
\res_man[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => L0_in(12),
      I1 => comp_ab,
      I2 => \slv_reg0_reg[31]\(26),
      I3 => Q(26),
      I4 => L(12),
      O => p_1_in(12)
    );
\res_man[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => L0_in(15),
      I1 => Q(26),
      I2 => \slv_reg0_reg[31]\(26),
      I3 => L(15),
      O => \res_man[15]_i_6_n_0\
    );
\res_man[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => L0_in(14),
      I1 => Q(26),
      I2 => \slv_reg0_reg[31]\(26),
      I3 => L(14),
      O => \res_man[15]_i_7_n_0\
    );
\res_man[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => L0_in(13),
      I1 => Q(26),
      I2 => \slv_reg0_reg[31]\(26),
      I3 => L(13),
      O => \res_man[15]_i_8_n_0\
    );
\res_man[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => L0_in(12),
      I1 => Q(26),
      I2 => \slv_reg0_reg[31]\(26),
      I3 => L(12),
      O => \res_man[15]_i_9_n_0\
    );
\res_man[19]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555D55FFFF"
    )
        port map (
      I0 => \res_man[19]_i_15_n_0\,
      I1 => \res_man[19]_i_18_n_0\,
      I2 => minusOp2_out(0),
      I3 => \res_man[19]_i_19_n_0\,
      I4 => compe_ab,
      I5 => compe_eq,
      O => L(18)
    );
\res_man[19]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222E22222222"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(17),
      I1 => \res_man[19]_i_20_n_0\,
      I2 => minusOp0_out(6),
      I3 => minusOp0_out(5),
      I4 => minusOp0_out(7),
      I5 => \res_man[19]_i_21_n_0\,
      O => L0_in(17)
    );
\res_man[19]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222E22222222"
    )
        port map (
      I0 => Q(17),
      I1 => \res_man[19]_i_22_n_0\,
      I2 => minusOp2_out(6),
      I3 => minusOp2_out(5),
      I4 => minusOp2_out(7),
      I5 => \res_man[19]_i_23_n_0\,
      O => L(17)
    );
\res_man[19]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2222222E222"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(16),
      I1 => \res_man[19]_i_20_n_0\,
      I2 => \res_man[19]_i_17_n_0\,
      I3 => \res_man[19]_i_24_n_0\,
      I4 => minusOp0_out(0),
      I5 => \res_man[19]_i_25_n_0\,
      O => L0_in(16)
    );
\res_man[19]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2222222E222"
    )
        port map (
      I0 => Q(16),
      I1 => \res_man[19]_i_22_n_0\,
      I2 => \res_man[19]_i_19_n_0\,
      I3 => \res_man[19]_i_26_n_0\,
      I4 => minusOp2_out(0),
      I5 => \res_man[19]_i_27_n_0\,
      O => L(16)
    );
\res_man[19]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => \res_man[19]_i_28_n_0\,
      I1 => \slv_reg0_reg[31]\(24),
      I2 => \slv_reg0_reg[31]\(25),
      I3 => \slv_reg0_reg[31]\(23),
      I4 => \slv_reg0_reg[31]\(22),
      I5 => compe_eq,
      O => \res_man[19]_i_15_n_0\
    );
\res_man[19]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => minusOp0_out(2),
      I1 => minusOp0_out(4),
      I2 => minusOp0_out(3),
      I3 => minusOp0_out(1),
      O => \res_man[19]_i_16_n_0\
    );
\res_man[19]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => minusOp0_out(7),
      I1 => minusOp0_out(5),
      I2 => minusOp0_out(6),
      O => \res_man[19]_i_17_n_0\
    );
\res_man[19]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => minusOp2_out(2),
      I1 => minusOp2_out(4),
      I2 => minusOp2_out(3),
      I3 => minusOp2_out(1),
      O => \res_man[19]_i_18_n_0\
    );
\res_man[19]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => minusOp2_out(7),
      I1 => minusOp2_out(5),
      I2 => minusOp2_out(6),
      O => \res_man[19]_i_19_n_0\
    );
\res_man[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => L0_in(18),
      I1 => comp_ab,
      I2 => \slv_reg0_reg[31]\(26),
      I3 => Q(26),
      I4 => L(18),
      O => p_1_in(18)
    );
\res_man[19]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => compe_ab,
      I1 => compe_eq,
      O => \res_man[19]_i_20_n_0\
    );
\res_man[19]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000302"
    )
        port map (
      I0 => minusOp0_out(0),
      I1 => minusOp0_out(2),
      I2 => minusOp0_out(4),
      I3 => \slv_reg0_reg[31]\(17),
      I4 => minusOp0_out(3),
      I5 => minusOp0_out(1),
      O => \res_man[19]_i_21_n_0\
    );
\res_man[19]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => compe_ab,
      I1 => compe_eq,
      O => \res_man[19]_i_22_n_0\
    );
\res_man[19]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000302"
    )
        port map (
      I0 => minusOp2_out(0),
      I1 => minusOp2_out(2),
      I2 => minusOp2_out(4),
      I3 => Q(17),
      I4 => minusOp2_out(3),
      I5 => minusOp2_out(1),
      O => \res_man[19]_i_23_n_0\
    );
\res_man[19]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000032"
    )
        port map (
      I0 => minusOp0_out(1),
      I1 => minusOp0_out(3),
      I2 => \slv_reg0_reg[31]\(16),
      I3 => minusOp0_out(4),
      I4 => minusOp0_out(2),
      O => \res_man[19]_i_24_n_0\
    );
\res_man[19]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => minusOp0_out(2),
      I1 => minusOp0_out(4),
      I2 => \slv_reg0_reg[31]\(17),
      I3 => minusOp0_out(3),
      I4 => minusOp0_out(1),
      O => \res_man[19]_i_25_n_0\
    );
\res_man[19]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000032"
    )
        port map (
      I0 => minusOp2_out(1),
      I1 => minusOp2_out(3),
      I2 => Q(16),
      I3 => minusOp2_out(4),
      I4 => minusOp2_out(2),
      O => \res_man[19]_i_26_n_0\
    );
\res_man[19]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => minusOp2_out(2),
      I1 => minusOp2_out(4),
      I2 => Q(17),
      I3 => minusOp2_out(3),
      I4 => minusOp2_out(1),
      O => \res_man[19]_i_27_n_0\
    );
\res_man[19]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(19),
      I1 => \slv_reg0_reg[31]\(18),
      I2 => \slv_reg0_reg[31]\(21),
      I3 => \slv_reg0_reg[31]\(20),
      O => \res_man[19]_i_28_n_0\
    );
\res_man[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => L0_in(17),
      I1 => comp_ab,
      I2 => \slv_reg0_reg[31]\(26),
      I3 => Q(26),
      I4 => L(17),
      O => p_1_in(17)
    );
\res_man[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => L0_in(16),
      I1 => comp_ab,
      I2 => \slv_reg0_reg[31]\(26),
      I3 => Q(26),
      I4 => L(16),
      O => p_1_in(16)
    );
\res_man[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(26),
      I1 => \slv_reg0_reg[31]\(26),
      O => \res_man[19]_i_5_n_0\
    );
\res_man[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => L0_in(18),
      I1 => Q(26),
      I2 => \slv_reg0_reg[31]\(26),
      I3 => L(18),
      O => \res_man[19]_i_6_n_0\
    );
\res_man[19]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => L0_in(17),
      I1 => Q(26),
      I2 => \slv_reg0_reg[31]\(26),
      I3 => L(17),
      O => \res_man[19]_i_7_n_0\
    );
\res_man[19]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => L0_in(16),
      I1 => Q(26),
      I2 => \slv_reg0_reg[31]\(26),
      I3 => L(16),
      O => \res_man[19]_i_8_n_0\
    );
\res_man[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FFFF5D55"
    )
        port map (
      I0 => \res_man[19]_i_15_n_0\,
      I1 => \res_man[19]_i_16_n_0\,
      I2 => minusOp0_out(0),
      I3 => \res_man[19]_i_17_n_0\,
      I4 => compe_ab,
      I5 => compe_eq,
      O => L0_in(18)
    );
\res_man[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => L0_in(0),
      I1 => Q(26),
      I2 => \slv_reg0_reg[31]\(26),
      I3 => L(0),
      O => \res_man[3]_i_10_n_0\
    );
\res_man[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2222222E222"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(3),
      I1 => \res_man[19]_i_20_n_0\,
      I2 => \res_man[19]_i_17_n_0\,
      I3 => \res_man[3]_i_19_n_0\,
      I4 => minusOp0_out(0),
      I5 => \res_man[7]_i_24_n_0\,
      O => L0_in(3)
    );
\res_man[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2222222E222"
    )
        port map (
      I0 => Q(3),
      I1 => \res_man[19]_i_22_n_0\,
      I2 => \res_man[19]_i_19_n_0\,
      I3 => \res_man[3]_i_20_n_0\,
      I4 => minusOp2_out(0),
      I5 => \res_man[7]_i_25_n_0\,
      O => L(3)
    );
\res_man[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2222222E222"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(2),
      I1 => \res_man[19]_i_20_n_0\,
      I2 => \res_man[19]_i_17_n_0\,
      I3 => \res_man[3]_i_21_n_0\,
      I4 => minusOp0_out(0),
      I5 => \res_man[3]_i_19_n_0\,
      O => L0_in(2)
    );
\res_man[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2222222E222"
    )
        port map (
      I0 => Q(2),
      I1 => \res_man[19]_i_22_n_0\,
      I2 => \res_man[19]_i_19_n_0\,
      I3 => \res_man[3]_i_22_n_0\,
      I4 => minusOp2_out(0),
      I5 => \res_man[3]_i_20_n_0\,
      O => L(2)
    );
\res_man[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2222222E222"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(1),
      I1 => \res_man[19]_i_20_n_0\,
      I2 => \res_man[19]_i_17_n_0\,
      I3 => \res_man[3]_i_23_n_0\,
      I4 => minusOp0_out(0),
      I5 => \res_man[3]_i_21_n_0\,
      O => L0_in(1)
    );
\res_man[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2222222E222"
    )
        port map (
      I0 => Q(1),
      I1 => \res_man[19]_i_22_n_0\,
      I2 => \res_man[19]_i_19_n_0\,
      I3 => \res_man[3]_i_24_n_0\,
      I4 => minusOp2_out(0),
      I5 => \res_man[3]_i_22_n_0\,
      O => L(1)
    );
\res_man[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2222222E222"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(0),
      I1 => \res_man[19]_i_20_n_0\,
      I2 => \res_man[19]_i_17_n_0\,
      I3 => \res_man[3]_i_25_n_0\,
      I4 => minusOp0_out(0),
      I5 => \res_man[3]_i_23_n_0\,
      O => L0_in(0)
    );
\res_man[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2222222E222"
    )
        port map (
      I0 => Q(0),
      I1 => \res_man[19]_i_22_n_0\,
      I2 => \res_man[19]_i_19_n_0\,
      I3 => \res_man[3]_i_26_n_0\,
      I4 => minusOp2_out(0),
      I5 => \res_man[3]_i_24_n_0\,
      O => L(0)
    );
\res_man[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \res_man[7]_i_30_n_0\,
      I1 => \res_man[7]_i_31_n_0\,
      I2 => minusOp0_out(1),
      I3 => \res_man[3]_i_27_n_0\,
      I4 => minusOp0_out(2),
      I5 => \res_man[3]_i_28_n_0\,
      O => \res_man[3]_i_19_n_0\
    );
\res_man[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(26),
      I1 => \slv_reg0_reg[31]\(26),
      O => oper
    );
\res_man[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \res_man[7]_i_32_n_0\,
      I1 => \res_man[7]_i_33_n_0\,
      I2 => minusOp2_out(1),
      I3 => \res_man[3]_i_29_n_0\,
      I4 => minusOp2_out(2),
      I5 => \res_man[3]_i_30_n_0\,
      O => \res_man[3]_i_20_n_0\
    );
\res_man[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \res_man[7]_i_34_n_0\,
      I1 => \res_man[7]_i_35_n_0\,
      I2 => minusOp0_out(1),
      I3 => \res_man[3]_i_31_n_0\,
      I4 => minusOp0_out(2),
      I5 => \res_man[3]_i_32_n_0\,
      O => \res_man[3]_i_21_n_0\
    );
\res_man[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \res_man[7]_i_36_n_0\,
      I1 => \res_man[7]_i_37_n_0\,
      I2 => minusOp2_out(1),
      I3 => \res_man[3]_i_33_n_0\,
      I4 => minusOp2_out(2),
      I5 => \res_man[3]_i_34_n_0\,
      O => \res_man[3]_i_22_n_0\
    );
\res_man[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \res_man[3]_i_27_n_0\,
      I1 => \res_man[3]_i_28_n_0\,
      I2 => minusOp0_out(1),
      I3 => \res_man[7]_i_31_n_0\,
      I4 => minusOp0_out(2),
      I5 => \res_man[3]_i_35_n_0\,
      O => \res_man[3]_i_23_n_0\
    );
\res_man[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \res_man[3]_i_29_n_0\,
      I1 => \res_man[3]_i_30_n_0\,
      I2 => minusOp2_out(1),
      I3 => \res_man[7]_i_33_n_0\,
      I4 => minusOp2_out(2),
      I5 => \res_man[3]_i_36_n_0\,
      O => \res_man[3]_i_24_n_0\
    );
\res_man[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \res_man[3]_i_31_n_0\,
      I1 => \res_man[3]_i_32_n_0\,
      I2 => minusOp0_out(1),
      I3 => \res_man[7]_i_35_n_0\,
      I4 => minusOp0_out(2),
      I5 => \res_man[3]_i_37_n_0\,
      O => \res_man[3]_i_25_n_0\
    );
\res_man[3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \res_man[3]_i_33_n_0\,
      I1 => \res_man[3]_i_34_n_0\,
      I2 => minusOp2_out(1),
      I3 => \res_man[7]_i_37_n_0\,
      I4 => minusOp2_out(2),
      I5 => \res_man[3]_i_38_n_0\,
      O => \res_man[3]_i_26_n_0\
    );
\res_man[3]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(15),
      I1 => minusOp0_out(3),
      I2 => \slv_reg0_reg[31]\(7),
      I3 => minusOp0_out(4),
      O => \res_man[3]_i_27_n_0\
    );
\res_man[3]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(11),
      I1 => minusOp0_out(3),
      I2 => \slv_reg0_reg[31]\(3),
      I3 => minusOp0_out(4),
      O => \res_man[3]_i_28_n_0\
    );
\res_man[3]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => Q(15),
      I1 => minusOp2_out(3),
      I2 => Q(7),
      I3 => minusOp2_out(4),
      O => \res_man[3]_i_29_n_0\
    );
\res_man[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => L0_in(3),
      I1 => comp_ab,
      I2 => \slv_reg0_reg[31]\(26),
      I3 => Q(26),
      I4 => L(3),
      O => p_1_in(3)
    );
\res_man[3]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => Q(11),
      I1 => minusOp2_out(3),
      I2 => Q(3),
      I3 => minusOp2_out(4),
      O => \res_man[3]_i_30_n_0\
    );
\res_man[3]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(14),
      I1 => minusOp0_out(3),
      I2 => \slv_reg0_reg[31]\(6),
      I3 => minusOp0_out(4),
      O => \res_man[3]_i_31_n_0\
    );
\res_man[3]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"33B8"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(10),
      I1 => minusOp0_out(3),
      I2 => \slv_reg0_reg[31]\(2),
      I3 => minusOp0_out(4),
      O => \res_man[3]_i_32_n_0\
    );
\res_man[3]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => Q(14),
      I1 => minusOp2_out(3),
      I2 => Q(6),
      I3 => minusOp2_out(4),
      O => \res_man[3]_i_33_n_0\
    );
\res_man[3]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"33B8"
    )
        port map (
      I0 => Q(10),
      I1 => minusOp2_out(3),
      I2 => Q(2),
      I3 => minusOp2_out(4),
      O => \res_man[3]_i_34_n_0\
    );
\res_man[3]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(9),
      I1 => minusOp0_out(3),
      I2 => \slv_reg0_reg[31]\(17),
      I3 => minusOp0_out(4),
      I4 => \slv_reg0_reg[31]\(1),
      O => \res_man[3]_i_35_n_0\
    );
\res_man[3]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Q(9),
      I1 => minusOp2_out(3),
      I2 => Q(17),
      I3 => minusOp2_out(4),
      I4 => Q(1),
      O => \res_man[3]_i_36_n_0\
    );
\res_man[3]_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(8),
      I1 => minusOp0_out(3),
      I2 => \slv_reg0_reg[31]\(16),
      I3 => minusOp0_out(4),
      I4 => \slv_reg0_reg[31]\(0),
      O => \res_man[3]_i_37_n_0\
    );
\res_man[3]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Q(8),
      I1 => minusOp2_out(3),
      I2 => Q(16),
      I3 => minusOp2_out(4),
      I4 => Q(0),
      O => \res_man[3]_i_38_n_0\
    );
\res_man[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => L0_in(2),
      I1 => comp_ab,
      I2 => \slv_reg0_reg[31]\(26),
      I3 => Q(26),
      I4 => L(2),
      O => p_1_in(2)
    );
\res_man[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => L0_in(1),
      I1 => comp_ab,
      I2 => \slv_reg0_reg[31]\(26),
      I3 => Q(26),
      I4 => L(1),
      O => p_1_in(1)
    );
\res_man[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => L0_in(0),
      I1 => comp_ab,
      I2 => \slv_reg0_reg[31]\(26),
      I3 => Q(26),
      I4 => L(0),
      O => p_1_in(0)
    );
\res_man[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => L0_in(3),
      I1 => Q(26),
      I2 => \slv_reg0_reg[31]\(26),
      I3 => L(3),
      O => \res_man[3]_i_7_n_0\
    );
\res_man[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => L0_in(2),
      I1 => Q(26),
      I2 => \slv_reg0_reg[31]\(26),
      I3 => L(2),
      O => \res_man[3]_i_8_n_0\
    );
\res_man[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => L0_in(1),
      I1 => Q(26),
      I2 => \slv_reg0_reg[31]\(26),
      I3 => L(1),
      O => \res_man[3]_i_9_n_0\
    );
\res_man[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2222222E222"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(7),
      I1 => \res_man[19]_i_20_n_0\,
      I2 => \res_man[19]_i_17_n_0\,
      I3 => \res_man[7]_i_18_n_0\,
      I4 => minusOp0_out(0),
      I5 => \res_man[11]_i_24_n_0\,
      O => L0_in(7)
    );
\res_man[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2222222E222"
    )
        port map (
      I0 => Q(7),
      I1 => \res_man[19]_i_22_n_0\,
      I2 => \res_man[19]_i_19_n_0\,
      I3 => \res_man[7]_i_19_n_0\,
      I4 => minusOp2_out(0),
      I5 => \res_man[11]_i_25_n_0\,
      O => L(7)
    );
\res_man[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2222222E222"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(6),
      I1 => \res_man[19]_i_20_n_0\,
      I2 => \res_man[19]_i_17_n_0\,
      I3 => \res_man[7]_i_20_n_0\,
      I4 => minusOp0_out(0),
      I5 => \res_man[7]_i_18_n_0\,
      O => L0_in(6)
    );
\res_man[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2222222E222"
    )
        port map (
      I0 => Q(6),
      I1 => \res_man[19]_i_22_n_0\,
      I2 => \res_man[19]_i_19_n_0\,
      I3 => \res_man[7]_i_21_n_0\,
      I4 => minusOp2_out(0),
      I5 => \res_man[7]_i_19_n_0\,
      O => L(6)
    );
\res_man[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2222222E222"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(5),
      I1 => \res_man[19]_i_20_n_0\,
      I2 => \res_man[19]_i_17_n_0\,
      I3 => \res_man[7]_i_22_n_0\,
      I4 => minusOp0_out(0),
      I5 => \res_man[7]_i_20_n_0\,
      O => L0_in(5)
    );
\res_man[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2222222E222"
    )
        port map (
      I0 => Q(5),
      I1 => \res_man[19]_i_22_n_0\,
      I2 => \res_man[19]_i_19_n_0\,
      I3 => \res_man[7]_i_23_n_0\,
      I4 => minusOp2_out(0),
      I5 => \res_man[7]_i_21_n_0\,
      O => L(5)
    );
\res_man[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2222222E222"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(4),
      I1 => \res_man[19]_i_20_n_0\,
      I2 => \res_man[19]_i_17_n_0\,
      I3 => \res_man[7]_i_24_n_0\,
      I4 => minusOp0_out(0),
      I5 => \res_man[7]_i_22_n_0\,
      O => L0_in(4)
    );
\res_man[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2222222E222"
    )
        port map (
      I0 => Q(4),
      I1 => \res_man[19]_i_22_n_0\,
      I2 => \res_man[19]_i_19_n_0\,
      I3 => \res_man[7]_i_25_n_0\,
      I4 => minusOp2_out(0),
      I5 => \res_man[7]_i_23_n_0\,
      O => L(4)
    );
\res_man[7]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_man[11]_i_30_n_0\,
      I1 => minusOp0_out(1),
      I2 => \res_man[7]_i_26_n_0\,
      O => \res_man[7]_i_18_n_0\
    );
\res_man[7]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_man[11]_i_31_n_0\,
      I1 => minusOp2_out(1),
      I2 => \res_man[7]_i_27_n_0\,
      O => \res_man[7]_i_19_n_0\
    );
\res_man[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => L0_in(7),
      I1 => comp_ab,
      I2 => \slv_reg0_reg[31]\(26),
      I3 => Q(26),
      I4 => L(7),
      O => p_1_in(7)
    );
\res_man[7]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_man[11]_i_32_n_0\,
      I1 => minusOp0_out(1),
      I2 => \res_man[7]_i_28_n_0\,
      O => \res_man[7]_i_20_n_0\
    );
\res_man[7]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_man[11]_i_33_n_0\,
      I1 => minusOp2_out(1),
      I2 => \res_man[7]_i_29_n_0\,
      O => \res_man[7]_i_21_n_0\
    );
\res_man[7]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \res_man[7]_i_26_n_0\,
      I1 => minusOp0_out(1),
      I2 => \res_man[7]_i_30_n_0\,
      I3 => minusOp0_out(2),
      I4 => \res_man[7]_i_31_n_0\,
      O => \res_man[7]_i_22_n_0\
    );
\res_man[7]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \res_man[7]_i_27_n_0\,
      I1 => minusOp2_out(1),
      I2 => \res_man[7]_i_32_n_0\,
      I3 => minusOp2_out(2),
      I4 => \res_man[7]_i_33_n_0\,
      O => \res_man[7]_i_23_n_0\
    );
\res_man[7]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \res_man[7]_i_28_n_0\,
      I1 => minusOp0_out(1),
      I2 => \res_man[7]_i_34_n_0\,
      I3 => minusOp0_out(2),
      I4 => \res_man[7]_i_35_n_0\,
      O => \res_man[7]_i_24_n_0\
    );
\res_man[7]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \res_man[7]_i_29_n_0\,
      I1 => minusOp2_out(1),
      I2 => \res_man[7]_i_36_n_0\,
      I3 => minusOp2_out(2),
      I4 => \res_man[7]_i_37_n_0\,
      O => \res_man[7]_i_25_n_0\
    );
\res_man[7]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(11),
      I1 => minusOp0_out(2),
      I2 => \slv_reg0_reg[31]\(15),
      I3 => minusOp0_out(3),
      I4 => \slv_reg0_reg[31]\(7),
      I5 => minusOp0_out(4),
      O => \res_man[7]_i_26_n_0\
    );
\res_man[7]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => Q(11),
      I1 => minusOp2_out(2),
      I2 => Q(15),
      I3 => minusOp2_out(3),
      I4 => Q(7),
      I5 => minusOp2_out(4),
      O => \res_man[7]_i_27_n_0\
    );
\res_man[7]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FCBBFC88"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(10),
      I1 => minusOp0_out(2),
      I2 => \slv_reg0_reg[31]\(14),
      I3 => minusOp0_out(3),
      I4 => \slv_reg0_reg[31]\(6),
      I5 => minusOp0_out(4),
      O => \res_man[7]_i_28_n_0\
    );
\res_man[7]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FCBBFC88"
    )
        port map (
      I0 => Q(10),
      I1 => minusOp2_out(2),
      I2 => Q(14),
      I3 => minusOp2_out(3),
      I4 => Q(6),
      I5 => minusOp2_out(4),
      O => \res_man[7]_i_29_n_0\
    );
\res_man[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => L0_in(6),
      I1 => comp_ab,
      I2 => \slv_reg0_reg[31]\(26),
      I3 => Q(26),
      I4 => L(6),
      O => p_1_in(6)
    );
\res_man[7]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(17),
      I1 => minusOp0_out(3),
      I2 => \slv_reg0_reg[31]\(9),
      I3 => minusOp0_out(4),
      O => \res_man[7]_i_30_n_0\
    );
\res_man[7]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(13),
      I1 => minusOp0_out(3),
      I2 => \slv_reg0_reg[31]\(5),
      I3 => minusOp0_out(4),
      O => \res_man[7]_i_31_n_0\
    );
\res_man[7]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => Q(17),
      I1 => minusOp2_out(3),
      I2 => Q(9),
      I3 => minusOp2_out(4),
      O => \res_man[7]_i_32_n_0\
    );
\res_man[7]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => Q(13),
      I1 => minusOp2_out(3),
      I2 => Q(5),
      I3 => minusOp2_out(4),
      O => \res_man[7]_i_33_n_0\
    );
\res_man[7]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(16),
      I1 => minusOp0_out(3),
      I2 => \slv_reg0_reg[31]\(8),
      I3 => minusOp0_out(4),
      O => \res_man[7]_i_34_n_0\
    );
\res_man[7]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(12),
      I1 => minusOp0_out(3),
      I2 => \slv_reg0_reg[31]\(4),
      I3 => minusOp0_out(4),
      O => \res_man[7]_i_35_n_0\
    );
\res_man[7]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => Q(16),
      I1 => minusOp2_out(3),
      I2 => Q(8),
      I3 => minusOp2_out(4),
      O => \res_man[7]_i_36_n_0\
    );
\res_man[7]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => Q(12),
      I1 => minusOp2_out(3),
      I2 => Q(4),
      I3 => minusOp2_out(4),
      O => \res_man[7]_i_37_n_0\
    );
\res_man[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => L0_in(5),
      I1 => comp_ab,
      I2 => \slv_reg0_reg[31]\(26),
      I3 => Q(26),
      I4 => L(5),
      O => p_1_in(5)
    );
\res_man[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => L0_in(4),
      I1 => comp_ab,
      I2 => \slv_reg0_reg[31]\(26),
      I3 => Q(26),
      I4 => L(4),
      O => p_1_in(4)
    );
\res_man[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => L0_in(7),
      I1 => Q(26),
      I2 => \slv_reg0_reg[31]\(26),
      I3 => L(7),
      O => \res_man[7]_i_6_n_0\
    );
\res_man[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => L0_in(6),
      I1 => Q(26),
      I2 => \slv_reg0_reg[31]\(26),
      I3 => L(6),
      O => \res_man[7]_i_7_n_0\
    );
\res_man[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => L0_in(5),
      I1 => Q(26),
      I2 => \slv_reg0_reg[31]\(26),
      I3 => L(5),
      O => \res_man[7]_i_8_n_0\
    );
\res_man[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => L0_in(4),
      I1 => Q(26),
      I2 => \slv_reg0_reg[31]\(26),
      I3 => L(4),
      O => \res_man[7]_i_9_n_0\
    );
\res_man_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_res_man(0),
      Q => \res_man_reg_n_0_[0]\,
      R => \^reset\
    );
\res_man_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_res_man(10),
      Q => data0(9),
      R => \^reset\
    );
\res_man_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_res_man(11),
      Q => data0(10),
      R => \^reset\
    );
\res_man_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_man_reg[7]_i_1_n_0\,
      CO(3) => \res_man_reg[11]_i_1_n_0\,
      CO(2) => \res_man_reg[11]_i_1_n_1\,
      CO(1) => \res_man_reg[11]_i_1_n_2\,
      CO(0) => \res_man_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(11 downto 8),
      O(3 downto 0) => s_res_man(11 downto 8),
      S(3) => \res_man[11]_i_6_n_0\,
      S(2) => \res_man[11]_i_7_n_0\,
      S(1) => \res_man[11]_i_8_n_0\,
      S(0) => \res_man[11]_i_9_n_0\
    );
\res_man_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_res_man(12),
      Q => data0(11),
      R => \^reset\
    );
\res_man_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_res_man(13),
      Q => data0(12),
      R => \^reset\
    );
\res_man_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_res_man(14),
      Q => data0(13),
      R => \^reset\
    );
\res_man_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_res_man(15),
      Q => data0(14),
      R => \^reset\
    );
\res_man_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_man_reg[11]_i_1_n_0\,
      CO(3) => \res_man_reg[15]_i_1_n_0\,
      CO(2) => \res_man_reg[15]_i_1_n_1\,
      CO(1) => \res_man_reg[15]_i_1_n_2\,
      CO(0) => \res_man_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(15 downto 12),
      O(3 downto 0) => s_res_man(15 downto 12),
      S(3) => \res_man[15]_i_6_n_0\,
      S(2) => \res_man[15]_i_7_n_0\,
      S(1) => \res_man[15]_i_8_n_0\,
      S(0) => \res_man[15]_i_9_n_0\
    );
\res_man_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_res_man(16),
      Q => data0(15),
      R => \^reset\
    );
\res_man_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_res_man(17),
      Q => \res_man_reg_n_0_[17]\,
      R => \^reset\
    );
\res_man_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_res_man(18),
      Q => p_0_in,
      R => \^reset\
    );
\res_man_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_res_man(19),
      Q => p_0_in11_in,
      R => \^reset\
    );
\res_man_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_man_reg[15]_i_1_n_0\,
      CO(3) => \NLW_res_man_reg[19]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \res_man_reg[19]_i_1_n_1\,
      CO(1) => \res_man_reg[19]_i_1_n_2\,
      CO(0) => \res_man_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => p_1_in(18 downto 16),
      O(3 downto 0) => s_res_man(19 downto 16),
      S(3) => \res_man[19]_i_5_n_0\,
      S(2) => \res_man[19]_i_6_n_0\,
      S(1) => \res_man[19]_i_7_n_0\,
      S(0) => \res_man[19]_i_8_n_0\
    );
\res_man_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_res_man(1),
      Q => data0(0),
      R => \^reset\
    );
\res_man_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_res_man(2),
      Q => data0(1),
      R => \^reset\
    );
\res_man_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_res_man(3),
      Q => data0(2),
      R => \^reset\
    );
\res_man_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \res_man_reg[3]_i_1_n_0\,
      CO(2) => \res_man_reg[3]_i_1_n_1\,
      CO(1) => \res_man_reg[3]_i_1_n_2\,
      CO(0) => \res_man_reg[3]_i_1_n_3\,
      CYINIT => oper,
      DI(3 downto 0) => p_1_in(3 downto 0),
      O(3 downto 0) => s_res_man(3 downto 0),
      S(3) => \res_man[3]_i_7_n_0\,
      S(2) => \res_man[3]_i_8_n_0\,
      S(1) => \res_man[3]_i_9_n_0\,
      S(0) => \res_man[3]_i_10_n_0\
    );
\res_man_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_res_man(4),
      Q => data0(3),
      R => \^reset\
    );
\res_man_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_res_man(5),
      Q => data0(4),
      R => \^reset\
    );
\res_man_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_res_man(6),
      Q => data0(5),
      R => \^reset\
    );
\res_man_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_res_man(7),
      Q => data0(6),
      R => \^reset\
    );
\res_man_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_man_reg[3]_i_1_n_0\,
      CO(3) => \res_man_reg[7]_i_1_n_0\,
      CO(2) => \res_man_reg[7]_i_1_n_1\,
      CO(1) => \res_man_reg[7]_i_1_n_2\,
      CO(0) => \res_man_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(7 downto 4),
      O(3 downto 0) => s_res_man(7 downto 4),
      S(3) => \res_man[7]_i_6_n_0\,
      S(2) => \res_man[7]_i_7_n_0\,
      S(1) => \res_man[7]_i_8_n_0\,
      S(0) => \res_man[7]_i_9_n_0\
    );
\res_man_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_res_man(8),
      Q => data0(7),
      R => \^reset\
    );
\res_man_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_res_man(9),
      Q => data0(8),
      R => \^reset\
    );
s_sign_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E400"
    )
        port map (
      I0 => comp_ab,
      I1 => Q(26),
      I2 => \slv_reg0_reg[31]\(26),
      I3 => s00_axi_aresetn,
      O => s_sign_i_1_n_0
    );
s_sign_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_sign_i_1_n_0,
      Q => s_sign_reg_n_0,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => start_i_reg,
      I1 => state(0),
      I2 => state(1),
      O => pr_state(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => pr_state(0),
      Q => state(0),
      R => \^reset\
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => \^reset\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fpadder_0_0_fpadder_v1_0_S00_AXI is
  port (
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fpadder_0_0_fpadder_v1_0_S00_AXI : entity is "fpadder_v1_0_S00_AXI";
end design_1_fpadder_0_0_fpadder_v1_0_S00_AXI;

architecture STRUCTURE of design_1_fpadder_0_0_fpadder_v1_0_S00_AXI is
  signal R : STD_LOGIC_VECTOR ( 25 downto 18 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal op_b : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reset : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 23 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal start_i_i_1_n_0 : STD_LOGIC;
  signal start_i_i_2_n_0 : STD_LOGIC;
  signal start_i_i_3_n_0 : STD_LOGIC;
  signal start_i_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_2\ : label is "soft_lutpair36";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
addfsm: entity work.design_1_fpadder_0_0_addsubfsm_v6
     port map (
      D(26 downto 0) => reg_data_out(31 downto 5),
      Q(26) => slv_reg1(31),
      Q(25 downto 18) => R(25 downto 18),
      Q(17 downto 0) => op_b(17 downto 0),
      axi_araddr(1 downto 0) => axi_araddr(3 downto 2),
      reset => reset,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \slv_reg0_reg[31]\(26 downto 18) => slv_reg0(31 downto 23),
      \slv_reg0_reg[31]\(17 downto 0) => data1(17 downto 0),
      \slv_reg3_reg[31]\(26 downto 0) => slv_reg3(31 downto 5),
      start_i_reg => start_i_reg_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => reset
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => reset
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_arready\,
      R => reset
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => reset
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => reset
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => reset
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s00_axi_bvalid\,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => \^s_axi_wready\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => reset
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => \slv_reg1_reg_n_0_[0]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[0]\,
      I4 => axi_araddr(3),
      O => reg_data_out(0)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => \slv_reg1_reg_n_0_[1]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[1]\,
      I4 => axi_araddr(3),
      O => reg_data_out(1)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => \slv_reg1_reg_n_0_[2]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[2]\,
      I4 => axi_araddr(3),
      O => reg_data_out(2)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => \slv_reg1_reg_n_0_[3]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[3]\,
      I4 => axi_araddr(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => \slv_reg1_reg_n_0_[4]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[4]\,
      I4 => axi_araddr(3),
      O => reg_data_out(4)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => reset
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => reset
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => reset
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => reset
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => reset
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => reset
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => reset
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => reset
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => reset
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => reset
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => reset
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => reset
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => reset
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => reset
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => reset
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => reset
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => reset
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => reset
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => reset
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => reset
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => reset
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => reset
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => reset
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => reset
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => reset
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => reset
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => reset
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => reset
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => reset
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => reset
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => reset
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => reset
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => reset
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => reset
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(1),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(1),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(1),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => reset
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => data1(5),
      R => reset
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => data1(6),
      R => reset
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => data1(7),
      R => reset
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => data1(8),
      R => reset
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => data1(9),
      R => reset
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => data1(10),
      R => reset
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => data1(11),
      R => reset
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => data1(12),
      R => reset
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => data1(13),
      R => reset
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => data1(14),
      R => reset
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => reset
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => data1(15),
      R => reset
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => data1(16),
      R => reset
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => data1(17),
      R => reset
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => reset
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => reset
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => reset
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => reset
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => reset
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => reset
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => reset
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => reset
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => reset
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => reset
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => reset
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => reset
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => data1(0),
      R => reset
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => data1(1),
      R => reset
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => data1(2),
      R => reset
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => data1(3),
      R => reset
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => data1(4),
      R => reset
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(1),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(1),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_wready\,
      O => \slv_reg1[31]_i_2_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(1),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg1_reg_n_0_[0]\,
      R => reset
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => op_b(5),
      R => reset
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => op_b(6),
      R => reset
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => op_b(7),
      R => reset
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => op_b(8),
      R => reset
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => op_b(9),
      R => reset
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => op_b(10),
      R => reset
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => op_b(11),
      R => reset
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => op_b(12),
      R => reset
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => op_b(13),
      R => reset
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => op_b(14),
      R => reset
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => reset
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => op_b(15),
      R => reset
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => op_b(16),
      R => reset
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => op_b(17),
      R => reset
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => R(18),
      R => reset
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => R(19),
      R => reset
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => R(20),
      R => reset
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => R(21),
      R => reset
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => R(22),
      R => reset
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => R(23),
      R => reset
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => R(24),
      R => reset
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => reset
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => R(25),
      R => reset
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => reset
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => reset
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => reset
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => op_b(0),
      R => reset
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => op_b(1),
      R => reset
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => op_b(2),
      R => reset
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => op_b(3),
      R => reset
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => op_b(4),
      R => reset
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => reset
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => reset
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => reset
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => reset
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => reset
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => reset
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => reset
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => reset
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => reset
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => reset
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => reset
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => reset
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => reset
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => reset
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => reset
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => reset
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => reset
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => reset
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => reset
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => reset
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => reset
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => reset
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => reset
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => reset
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => reset
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => reset
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => reset
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => reset
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => reset
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => reset
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => reset
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => reset
    );
start_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAEAFBFA0A2A080"
    )
        port map (
      I0 => start_i_i_2_n_0,
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => start_i_i_3_n_0,
      I5 => start_i_reg_n_0,
      O => start_i_i_1_n_0
    );
start_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAA8"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(3),
      I2 => s00_axi_wstrb(1),
      I3 => s00_axi_wstrb(0),
      I4 => s00_axi_wstrb(2),
      I5 => p_0_in(1),
      O => start_i_i_2_n_0
    );
start_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000000080000000"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => \^s_axi_wready\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => s00_axi_wstrb(1),
      O => start_i_i_3_n_0
    );
start_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => start_i_i_1_n_0,
      Q => start_i_reg_n_0,
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fpadder_0_0_fpadder_v1_0 is
  port (
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fpadder_0_0_fpadder_v1_0 : entity is "fpadder_v1_0";
end design_1_fpadder_0_0_fpadder_v1_0;

architecture STRUCTURE of design_1_fpadder_0_0_fpadder_v1_0 is
begin
fpadder_v1_0_S00_AXI_inst: entity work.design_1_fpadder_0_0_fpadder_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fpadder_0_0 is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_fpadder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_fpadder_0_0 : entity is "design_1_fpadder_0_0,fpadder_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_fpadder_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_fpadder_0_0 : entity is "fpadder_v1_0,Vivado 2016.4";
end design_1_fpadder_0_0;

architecture STRUCTURE of design_1_fpadder_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal n_0_439 : STD_LOGIC;
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_fpadder_0_0_fpadder_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
i_439: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => n_0_439
    );
end STRUCTURE;
