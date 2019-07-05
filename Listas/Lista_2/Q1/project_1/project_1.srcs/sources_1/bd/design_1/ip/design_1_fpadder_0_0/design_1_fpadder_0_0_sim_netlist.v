// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Fri Jul 05 16:36:16 2019
// Host        : LAPTOP-4FA1CP00 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ismae/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_fpadder_0_0/design_1_fpadder_0_0_sim_netlist.v
// Design      : design_1_fpadder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fpadder_0_0,fpadder_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fpadder_v1_0,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_1_fpadder_0_0
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire n_0_439;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_fpadder_0_0_fpadder_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  LUT1 #(
    .INIT(2'h1)) 
    i_439
       (.I0(s00_axi_aresetn),
        .O(n_0_439));
endmodule

(* ORIG_REF_NAME = "addsubfsm_v6" *) 
module design_1_fpadder_0_0_addsubfsm_v6
   (reset,
    D,
    Q,
    \slv_reg0_reg[31] ,
    s00_axi_aclk,
    s00_axi_aresetn,
    start_i_reg,
    \slv_reg3_reg[31] ,
    axi_araddr);
  output reset;
  output [26:0]D;
  input [26:0]Q;
  input [26:0]\slv_reg0_reg[31] ;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input start_i_reg;
  input [26:0]\slv_reg3_reg[31] ;
  input [1:0]axi_araddr;

  wire [26:0]D;
  wire [18:0]L;
  wire [18:0]L0_in;
  wire [26:0]Q;
  wire [26:0]addsub_out;
  wire addsub_out4__0;
  wire \addsub_out[0]_i_1_n_0 ;
  wire \addsub_out[0]_i_2_n_0 ;
  wire \addsub_out[10]_i_1_n_0 ;
  wire \addsub_out[10]_i_3_n_0 ;
  wire \addsub_out[10]_i_4_n_0 ;
  wire \addsub_out[11]_i_1_n_0 ;
  wire \addsub_out[11]_i_3_n_0 ;
  wire \addsub_out[11]_i_4_n_0 ;
  wire \addsub_out[12]_i_1_n_0 ;
  wire \addsub_out[12]_i_3_n_0 ;
  wire \addsub_out[12]_i_4_n_0 ;
  wire \addsub_out[13]_i_1_n_0 ;
  wire \addsub_out[13]_i_3_n_0 ;
  wire \addsub_out[13]_i_4_n_0 ;
  wire \addsub_out[14]_i_1_n_0 ;
  wire \addsub_out[14]_i_3_n_0 ;
  wire \addsub_out[14]_i_4_n_0 ;
  wire \addsub_out[15]_i_1_n_0 ;
  wire \addsub_out[15]_i_3_n_0 ;
  wire \addsub_out[15]_i_4_n_0 ;
  wire \addsub_out[15]_i_5_n_0 ;
  wire \addsub_out[16]_i_1_n_0 ;
  wire \addsub_out[16]_i_3_n_0 ;
  wire \addsub_out[16]_i_4_n_0 ;
  wire \addsub_out[16]_i_5_n_0 ;
  wire \addsub_out[17]_i_10_n_0 ;
  wire \addsub_out[17]_i_11_n_0 ;
  wire \addsub_out[17]_i_12_n_0 ;
  wire \addsub_out[17]_i_13_n_0 ;
  wire \addsub_out[17]_i_14_n_0 ;
  wire \addsub_out[17]_i_15_n_0 ;
  wire \addsub_out[17]_i_16_n_0 ;
  wire \addsub_out[17]_i_17_n_0 ;
  wire \addsub_out[17]_i_18_n_0 ;
  wire \addsub_out[17]_i_19_n_0 ;
  wire \addsub_out[17]_i_1_n_0 ;
  wire \addsub_out[17]_i_20_n_0 ;
  wire \addsub_out[17]_i_21_n_0 ;
  wire \addsub_out[17]_i_22_n_0 ;
  wire \addsub_out[17]_i_23_n_0 ;
  wire \addsub_out[17]_i_24_n_0 ;
  wire \addsub_out[17]_i_2_n_0 ;
  wire \addsub_out[17]_i_4_n_0 ;
  wire \addsub_out[17]_i_5_n_0 ;
  wire \addsub_out[17]_i_6_n_0 ;
  wire \addsub_out[17]_i_7_n_0 ;
  wire \addsub_out[17]_i_8_n_0 ;
  wire \addsub_out[17]_i_9_n_0 ;
  wire \addsub_out[1]_i_1_n_0 ;
  wire \addsub_out[1]_i_2_n_0 ;
  wire \addsub_out[1]_i_3_n_0 ;
  wire \addsub_out[21]_i_3_n_0 ;
  wire \addsub_out[22]_i_3_n_0 ;
  wire \addsub_out[24]_i_10_n_0 ;
  wire \addsub_out[24]_i_11_n_0 ;
  wire \addsub_out[24]_i_3_n_0 ;
  wire \addsub_out[24]_i_4_n_0 ;
  wire \addsub_out[24]_i_5_n_0 ;
  wire \addsub_out[24]_i_6_n_0 ;
  wire \addsub_out[24]_i_7_n_0 ;
  wire \addsub_out[24]_i_8_n_0 ;
  wire \addsub_out[24]_i_9_n_0 ;
  wire \addsub_out[25]_i_2_n_0 ;
  wire \addsub_out[25]_i_5_n_0 ;
  wire \addsub_out[25]_i_6_n_0 ;
  wire \addsub_out[25]_i_7_n_0 ;
  wire \addsub_out[26]_i_1_n_0 ;
  wire \addsub_out[26]_i_3_n_0 ;
  wire \addsub_out[26]_i_6_n_0 ;
  wire \addsub_out[26]_i_7_n_0 ;
  wire \addsub_out[26]_i_8_n_0 ;
  wire \addsub_out[2]_i_1_n_0 ;
  wire \addsub_out[2]_i_2_n_0 ;
  wire \addsub_out[2]_i_3_n_0 ;
  wire \addsub_out[3]_i_1_n_0 ;
  wire \addsub_out[3]_i_2_n_0 ;
  wire \addsub_out[3]_i_3_n_0 ;
  wire \addsub_out[4]_i_1_n_0 ;
  wire \addsub_out[4]_i_2_n_0 ;
  wire \addsub_out[4]_i_3_n_0 ;
  wire \addsub_out[4]_i_4_n_0 ;
  wire \addsub_out[5]_i_1_n_0 ;
  wire \addsub_out[5]_i_3_n_0 ;
  wire \addsub_out[5]_i_4_n_0 ;
  wire \addsub_out[6]_i_1_n_0 ;
  wire \addsub_out[6]_i_3_n_0 ;
  wire \addsub_out[6]_i_4_n_0 ;
  wire \addsub_out[7]_i_1_n_0 ;
  wire \addsub_out[7]_i_3_n_0 ;
  wire \addsub_out[7]_i_4_n_0 ;
  wire \addsub_out[8]_i_1_n_0 ;
  wire \addsub_out[8]_i_3_n_0 ;
  wire \addsub_out[8]_i_4_n_0 ;
  wire \addsub_out[9]_i_1_n_0 ;
  wire \addsub_out[9]_i_3_n_0 ;
  wire \addsub_out[9]_i_4_n_0 ;
  wire \addsub_out_reg[24]_i_2_n_1 ;
  wire \addsub_out_reg[24]_i_2_n_2 ;
  wire \addsub_out_reg[24]_i_2_n_3 ;
  wire [1:0]axi_araddr;
  wire comp_ab;
  wire compe_ab;
  wire compe_eq;
  wire [15:0]data0;
  wire [17:5]data3;
  wire eqOp_carry__0_i_1_n_0;
  wire eqOp_carry__0_i_2_n_0;
  wire eqOp_carry__0_n_2;
  wire eqOp_carry__0_n_3;
  wire eqOp_carry_i_1_n_0;
  wire eqOp_carry_i_2_n_0;
  wire eqOp_carry_i_3_n_0;
  wire eqOp_carry_i_4_n_0;
  wire eqOp_carry_n_0;
  wire eqOp_carry_n_1;
  wire eqOp_carry_n_2;
  wire eqOp_carry_n_3;
  wire gtOp_carry__0_i_1_n_0;
  wire gtOp_carry__0_i_2_n_0;
  wire gtOp_carry__0_i_3_n_0;
  wire gtOp_carry__0_i_4_n_0;
  wire gtOp_carry__0_i_5_n_0;
  wire gtOp_carry__0_i_6_n_0;
  wire gtOp_carry__0_i_7_n_0;
  wire gtOp_carry__0_i_8_n_0;
  wire gtOp_carry__0_n_0;
  wire gtOp_carry__0_n_1;
  wire gtOp_carry__0_n_2;
  wire gtOp_carry__0_n_3;
  wire gtOp_carry__1_i_1_n_0;
  wire gtOp_carry__1_i_2_n_0;
  wire gtOp_carry__1_i_3_n_0;
  wire gtOp_carry__1_i_4_n_0;
  wire gtOp_carry__1_i_5_n_0;
  wire gtOp_carry__1_i_6_n_0;
  wire gtOp_carry__1_i_7_n_0;
  wire gtOp_carry__1_i_8_n_0;
  wire gtOp_carry__1_n_0;
  wire gtOp_carry__1_n_1;
  wire gtOp_carry__1_n_2;
  wire gtOp_carry__1_n_3;
  wire gtOp_carry__2_i_1_n_0;
  wire gtOp_carry__2_i_2_n_0;
  wire gtOp_carry_i_1_n_0;
  wire gtOp_carry_i_2_n_0;
  wire gtOp_carry_i_3_n_0;
  wire gtOp_carry_i_4_n_0;
  wire gtOp_carry_i_5_n_0;
  wire gtOp_carry_i_6_n_0;
  wire gtOp_carry_i_7_n_0;
  wire gtOp_carry_i_8_n_0;
  wire gtOp_carry_n_0;
  wire gtOp_carry_n_1;
  wire gtOp_carry_n_2;
  wire gtOp_carry_n_3;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_20_n_0;
  wire i__carry_i_21_n_0;
  wire i__carry_i_22_n_0;
  wire i__carry_i_23_n_0;
  wire i__carry_i_24_n_0;
  wire i__carry_i_25_n_0;
  wire i__carry_i_26_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire [7:0]minusOp0_out;
  wire [7:0]minusOp2_out;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_i_4_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire \minusOp_inferred__0/i__carry__0_n_1 ;
  wire \minusOp_inferred__0/i__carry__0_n_2 ;
  wire \minusOp_inferred__0/i__carry__0_n_3 ;
  wire \minusOp_inferred__0/i__carry_n_0 ;
  wire \minusOp_inferred__0/i__carry_n_1 ;
  wire \minusOp_inferred__0/i__carry_n_2 ;
  wire \minusOp_inferred__0/i__carry_n_3 ;
  wire \minusOp_inferred__1/i__carry__0_n_1 ;
  wire \minusOp_inferred__1/i__carry__0_n_2 ;
  wire \minusOp_inferred__1/i__carry__0_n_3 ;
  wire \minusOp_inferred__1/i__carry_n_0 ;
  wire \minusOp_inferred__1/i__carry_n_1 ;
  wire \minusOp_inferred__1/i__carry_n_2 ;
  wire \minusOp_inferred__1/i__carry_n_3 ;
  wire oper;
  wire p_0_in;
  wire p_0_in11_in;
  wire [18:0]p_1_in;
  wire [5:5]p_2_out;
  wire [26:18]p_5_out__28;
  wire [5:1]plusOp__13;
  wire [4:0]pos__79;
  wire [0:0]pr_state;
  wire \res_man[11]_i_18_n_0 ;
  wire \res_man[11]_i_19_n_0 ;
  wire \res_man[11]_i_20_n_0 ;
  wire \res_man[11]_i_21_n_0 ;
  wire \res_man[11]_i_22_n_0 ;
  wire \res_man[11]_i_23_n_0 ;
  wire \res_man[11]_i_24_n_0 ;
  wire \res_man[11]_i_25_n_0 ;
  wire \res_man[11]_i_26_n_0 ;
  wire \res_man[11]_i_27_n_0 ;
  wire \res_man[11]_i_28_n_0 ;
  wire \res_man[11]_i_29_n_0 ;
  wire \res_man[11]_i_30_n_0 ;
  wire \res_man[11]_i_31_n_0 ;
  wire \res_man[11]_i_32_n_0 ;
  wire \res_man[11]_i_33_n_0 ;
  wire \res_man[11]_i_6_n_0 ;
  wire \res_man[11]_i_7_n_0 ;
  wire \res_man[11]_i_8_n_0 ;
  wire \res_man[11]_i_9_n_0 ;
  wire \res_man[15]_i_18_n_0 ;
  wire \res_man[15]_i_19_n_0 ;
  wire \res_man[15]_i_20_n_0 ;
  wire \res_man[15]_i_21_n_0 ;
  wire \res_man[15]_i_22_n_0 ;
  wire \res_man[15]_i_23_n_0 ;
  wire \res_man[15]_i_24_n_0 ;
  wire \res_man[15]_i_25_n_0 ;
  wire \res_man[15]_i_26_n_0 ;
  wire \res_man[15]_i_27_n_0 ;
  wire \res_man[15]_i_28_n_0 ;
  wire \res_man[15]_i_29_n_0 ;
  wire \res_man[15]_i_6_n_0 ;
  wire \res_man[15]_i_7_n_0 ;
  wire \res_man[15]_i_8_n_0 ;
  wire \res_man[15]_i_9_n_0 ;
  wire \res_man[19]_i_15_n_0 ;
  wire \res_man[19]_i_16_n_0 ;
  wire \res_man[19]_i_17_n_0 ;
  wire \res_man[19]_i_18_n_0 ;
  wire \res_man[19]_i_19_n_0 ;
  wire \res_man[19]_i_20_n_0 ;
  wire \res_man[19]_i_21_n_0 ;
  wire \res_man[19]_i_22_n_0 ;
  wire \res_man[19]_i_23_n_0 ;
  wire \res_man[19]_i_24_n_0 ;
  wire \res_man[19]_i_25_n_0 ;
  wire \res_man[19]_i_26_n_0 ;
  wire \res_man[19]_i_27_n_0 ;
  wire \res_man[19]_i_28_n_0 ;
  wire \res_man[19]_i_5_n_0 ;
  wire \res_man[19]_i_6_n_0 ;
  wire \res_man[19]_i_7_n_0 ;
  wire \res_man[19]_i_8_n_0 ;
  wire \res_man[3]_i_10_n_0 ;
  wire \res_man[3]_i_19_n_0 ;
  wire \res_man[3]_i_20_n_0 ;
  wire \res_man[3]_i_21_n_0 ;
  wire \res_man[3]_i_22_n_0 ;
  wire \res_man[3]_i_23_n_0 ;
  wire \res_man[3]_i_24_n_0 ;
  wire \res_man[3]_i_25_n_0 ;
  wire \res_man[3]_i_26_n_0 ;
  wire \res_man[3]_i_27_n_0 ;
  wire \res_man[3]_i_28_n_0 ;
  wire \res_man[3]_i_29_n_0 ;
  wire \res_man[3]_i_30_n_0 ;
  wire \res_man[3]_i_31_n_0 ;
  wire \res_man[3]_i_32_n_0 ;
  wire \res_man[3]_i_33_n_0 ;
  wire \res_man[3]_i_34_n_0 ;
  wire \res_man[3]_i_35_n_0 ;
  wire \res_man[3]_i_36_n_0 ;
  wire \res_man[3]_i_37_n_0 ;
  wire \res_man[3]_i_38_n_0 ;
  wire \res_man[3]_i_7_n_0 ;
  wire \res_man[3]_i_8_n_0 ;
  wire \res_man[3]_i_9_n_0 ;
  wire \res_man[7]_i_18_n_0 ;
  wire \res_man[7]_i_19_n_0 ;
  wire \res_man[7]_i_20_n_0 ;
  wire \res_man[7]_i_21_n_0 ;
  wire \res_man[7]_i_22_n_0 ;
  wire \res_man[7]_i_23_n_0 ;
  wire \res_man[7]_i_24_n_0 ;
  wire \res_man[7]_i_25_n_0 ;
  wire \res_man[7]_i_26_n_0 ;
  wire \res_man[7]_i_27_n_0 ;
  wire \res_man[7]_i_28_n_0 ;
  wire \res_man[7]_i_29_n_0 ;
  wire \res_man[7]_i_30_n_0 ;
  wire \res_man[7]_i_31_n_0 ;
  wire \res_man[7]_i_32_n_0 ;
  wire \res_man[7]_i_33_n_0 ;
  wire \res_man[7]_i_34_n_0 ;
  wire \res_man[7]_i_35_n_0 ;
  wire \res_man[7]_i_36_n_0 ;
  wire \res_man[7]_i_37_n_0 ;
  wire \res_man[7]_i_6_n_0 ;
  wire \res_man[7]_i_7_n_0 ;
  wire \res_man[7]_i_8_n_0 ;
  wire \res_man[7]_i_9_n_0 ;
  wire \res_man_reg[11]_i_1_n_0 ;
  wire \res_man_reg[11]_i_1_n_1 ;
  wire \res_man_reg[11]_i_1_n_2 ;
  wire \res_man_reg[11]_i_1_n_3 ;
  wire \res_man_reg[15]_i_1_n_0 ;
  wire \res_man_reg[15]_i_1_n_1 ;
  wire \res_man_reg[15]_i_1_n_2 ;
  wire \res_man_reg[15]_i_1_n_3 ;
  wire \res_man_reg[19]_i_1_n_1 ;
  wire \res_man_reg[19]_i_1_n_2 ;
  wire \res_man_reg[19]_i_1_n_3 ;
  wire \res_man_reg[3]_i_1_n_0 ;
  wire \res_man_reg[3]_i_1_n_1 ;
  wire \res_man_reg[3]_i_1_n_2 ;
  wire \res_man_reg[3]_i_1_n_3 ;
  wire \res_man_reg[7]_i_1_n_0 ;
  wire \res_man_reg[7]_i_1_n_1 ;
  wire \res_man_reg[7]_i_1_n_2 ;
  wire \res_man_reg[7]_i_1_n_3 ;
  wire \res_man_reg_n_0_[0] ;
  wire \res_man_reg_n_0_[17] ;
  wire reset;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:6]s_exp;
  wire [4:0]s_exp__0;
  wire [7:0]s_res_exp;
  wire [19:0]s_res_man;
  wire s_sign_i_1_n_0;
  wire s_sign_reg_n_0;
  wire [26:0]\slv_reg0_reg[31] ;
  wire [26:0]\slv_reg3_reg[31] ;
  wire start_i_reg;
  wire [1:0]state;
  wire \state[1]_i_1_n_0 ;
  wire [3:0]\NLW_addsub_out_reg[24]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_eqOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_eqOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_eqOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_gtOp_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__0_CO_UNCONNECTED;
  wire [3:3]\NLW_minusOp_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_minusOp_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_res_man_reg[19]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \addsub_out[0]_i_1 
       (.I0(\addsub_out[0]_i_2_n_0 ),
        .I1(\addsub_out[26]_i_3_n_0 ),
        .I2(\addsub_out[25]_i_5_n_0 ),
        .I3(\slv_reg0_reg[31] [0]),
        .I4(data0[0]),
        .O(\addsub_out[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0F000404)) 
    \addsub_out[0]_i_2 
       (.I0(pos__79[0]),
        .I1(\addsub_out[1]_i_3_n_0 ),
        .I2(addsub_out4__0),
        .I3(\res_man_reg_n_0_[0] ),
        .I4(p_0_in),
        .O(\addsub_out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF05000404)) 
    \addsub_out[10]_i_1 
       (.I0(\addsub_out[17]_i_2_n_0 ),
        .I1(data3[10]),
        .I2(addsub_out4__0),
        .I3(data0[9]),
        .I4(p_0_in),
        .I5(\addsub_out[10]_i_3_n_0 ),
        .O(\addsub_out[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \addsub_out[10]_i_2 
       (.I0(\addsub_out[10]_i_4_n_0 ),
        .I1(\addsub_out[12]_i_4_n_0 ),
        .I2(pos__79[0]),
        .I3(\addsub_out[11]_i_4_n_0 ),
        .I4(pos__79[1]),
        .I5(\addsub_out[13]_i_4_n_0 ),
        .O(data3[10]));
  LUT6 #(
    .INIT(64'hACCCCCACA00000A0)) 
    \addsub_out[10]_i_3 
       (.I0(data0[10]),
        .I1(\slv_reg0_reg[31] [10]),
        .I2(p_0_in11_in),
        .I3(\slv_reg0_reg[31] [26]),
        .I4(Q[26]),
        .I5(\addsub_out[26]_i_3_n_0 ),
        .O(\addsub_out[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \addsub_out[10]_i_4 
       (.I0(data0[2]),
        .I1(pos__79[2]),
        .I2(pos__79[4]),
        .I3(data0[6]),
        .I4(pos__79[3]),
        .O(\addsub_out[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF05000404)) 
    \addsub_out[11]_i_1 
       (.I0(\addsub_out[17]_i_2_n_0 ),
        .I1(data3[11]),
        .I2(addsub_out4__0),
        .I3(data0[10]),
        .I4(p_0_in),
        .I5(\addsub_out[11]_i_3_n_0 ),
        .O(\addsub_out[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \addsub_out[11]_i_2 
       (.I0(\addsub_out[11]_i_4_n_0 ),
        .I1(\addsub_out[13]_i_4_n_0 ),
        .I2(pos__79[0]),
        .I3(\addsub_out[12]_i_4_n_0 ),
        .I4(pos__79[1]),
        .I5(\addsub_out[14]_i_4_n_0 ),
        .O(data3[11]));
  LUT6 #(
    .INIT(64'hACCCCCACA00000A0)) 
    \addsub_out[11]_i_3 
       (.I0(data0[11]),
        .I1(\slv_reg0_reg[31] [11]),
        .I2(p_0_in11_in),
        .I3(\slv_reg0_reg[31] [26]),
        .I4(Q[26]),
        .I5(\addsub_out[26]_i_3_n_0 ),
        .O(\addsub_out[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \addsub_out[11]_i_4 
       (.I0(data0[3]),
        .I1(pos__79[2]),
        .I2(\res_man_reg_n_0_[0] ),
        .I3(pos__79[3]),
        .I4(data0[7]),
        .I5(pos__79[4]),
        .O(\addsub_out[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF05000404)) 
    \addsub_out[12]_i_1 
       (.I0(\addsub_out[17]_i_2_n_0 ),
        .I1(data3[12]),
        .I2(addsub_out4__0),
        .I3(data0[11]),
        .I4(p_0_in),
        .I5(\addsub_out[12]_i_3_n_0 ),
        .O(\addsub_out[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \addsub_out[12]_i_2 
       (.I0(\addsub_out[12]_i_4_n_0 ),
        .I1(\addsub_out[14]_i_4_n_0 ),
        .I2(pos__79[0]),
        .I3(\addsub_out[13]_i_4_n_0 ),
        .I4(pos__79[1]),
        .I5(\addsub_out[15]_i_4_n_0 ),
        .O(data3[12]));
  LUT6 #(
    .INIT(64'hACCCCCACA00000A0)) 
    \addsub_out[12]_i_3 
       (.I0(data0[12]),
        .I1(\slv_reg0_reg[31] [12]),
        .I2(p_0_in11_in),
        .I3(\slv_reg0_reg[31] [26]),
        .I4(Q[26]),
        .I5(\addsub_out[26]_i_3_n_0 ),
        .O(\addsub_out[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \addsub_out[12]_i_4 
       (.I0(data0[4]),
        .I1(pos__79[2]),
        .I2(data0[0]),
        .I3(pos__79[3]),
        .I4(data0[8]),
        .I5(pos__79[4]),
        .O(\addsub_out[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF05000404)) 
    \addsub_out[13]_i_1 
       (.I0(\addsub_out[17]_i_2_n_0 ),
        .I1(data3[13]),
        .I2(addsub_out4__0),
        .I3(data0[12]),
        .I4(p_0_in),
        .I5(\addsub_out[13]_i_3_n_0 ),
        .O(\addsub_out[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \addsub_out[13]_i_2 
       (.I0(\addsub_out[13]_i_4_n_0 ),
        .I1(\addsub_out[15]_i_4_n_0 ),
        .I2(pos__79[0]),
        .I3(\addsub_out[14]_i_4_n_0 ),
        .I4(pos__79[1]),
        .I5(\addsub_out[16]_i_4_n_0 ),
        .O(data3[13]));
  LUT6 #(
    .INIT(64'hACCCCCACA00000A0)) 
    \addsub_out[13]_i_3 
       (.I0(data0[13]),
        .I1(\slv_reg0_reg[31] [13]),
        .I2(p_0_in11_in),
        .I3(\slv_reg0_reg[31] [26]),
        .I4(Q[26]),
        .I5(\addsub_out[26]_i_3_n_0 ),
        .O(\addsub_out[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \addsub_out[13]_i_4 
       (.I0(data0[5]),
        .I1(pos__79[2]),
        .I2(data0[1]),
        .I3(pos__79[3]),
        .I4(data0[9]),
        .I5(pos__79[4]),
        .O(\addsub_out[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF05000404)) 
    \addsub_out[14]_i_1 
       (.I0(\addsub_out[17]_i_2_n_0 ),
        .I1(data3[14]),
        .I2(addsub_out4__0),
        .I3(data0[13]),
        .I4(p_0_in),
        .I5(\addsub_out[14]_i_3_n_0 ),
        .O(\addsub_out[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \addsub_out[14]_i_2 
       (.I0(\addsub_out[14]_i_4_n_0 ),
        .I1(\addsub_out[16]_i_4_n_0 ),
        .I2(pos__79[0]),
        .I3(\addsub_out[15]_i_4_n_0 ),
        .I4(pos__79[1]),
        .I5(\addsub_out[17]_i_5_n_0 ),
        .O(data3[14]));
  LUT6 #(
    .INIT(64'hACCCCCACA00000A0)) 
    \addsub_out[14]_i_3 
       (.I0(data0[14]),
        .I1(\slv_reg0_reg[31] [14]),
        .I2(p_0_in11_in),
        .I3(\slv_reg0_reg[31] [26]),
        .I4(Q[26]),
        .I5(\addsub_out[26]_i_3_n_0 ),
        .O(\addsub_out[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \addsub_out[14]_i_4 
       (.I0(data0[6]),
        .I1(pos__79[2]),
        .I2(data0[2]),
        .I3(pos__79[3]),
        .I4(data0[10]),
        .I5(pos__79[4]),
        .O(\addsub_out[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF05000404)) 
    \addsub_out[15]_i_1 
       (.I0(\addsub_out[17]_i_2_n_0 ),
        .I1(data3[15]),
        .I2(addsub_out4__0),
        .I3(data0[14]),
        .I4(p_0_in),
        .I5(\addsub_out[15]_i_3_n_0 ),
        .O(\addsub_out[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \addsub_out[15]_i_2 
       (.I0(\addsub_out[15]_i_4_n_0 ),
        .I1(\addsub_out[17]_i_5_n_0 ),
        .I2(pos__79[0]),
        .I3(\addsub_out[16]_i_4_n_0 ),
        .I4(pos__79[1]),
        .I5(\addsub_out[17]_i_7_n_0 ),
        .O(data3[15]));
  LUT6 #(
    .INIT(64'hACCCCCACA00000A0)) 
    \addsub_out[15]_i_3 
       (.I0(data0[15]),
        .I1(\slv_reg0_reg[31] [15]),
        .I2(p_0_in11_in),
        .I3(\slv_reg0_reg[31] [26]),
        .I4(Q[26]),
        .I5(\addsub_out[26]_i_3_n_0 ),
        .O(\addsub_out[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \addsub_out[15]_i_4 
       (.I0(\addsub_out[15]_i_5_n_0 ),
        .I1(\addsub_out[17]_i_15_n_0 ),
        .I2(pos__79[2]),
        .I3(\addsub_out[17]_i_13_n_0 ),
        .I4(pos__79[3]),
        .I5(\addsub_out[17]_i_14_n_0 ),
        .O(\addsub_out[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addsub_out[15]_i_5 
       (.I0(\res_man_reg_n_0_[0] ),
        .I1(pos__79[4]),
        .O(\addsub_out[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF05000404)) 
    \addsub_out[16]_i_1 
       (.I0(\addsub_out[17]_i_2_n_0 ),
        .I1(data3[16]),
        .I2(addsub_out4__0),
        .I3(data0[15]),
        .I4(p_0_in),
        .I5(\addsub_out[16]_i_3_n_0 ),
        .O(\addsub_out[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \addsub_out[16]_i_2 
       (.I0(\addsub_out[16]_i_4_n_0 ),
        .I1(\addsub_out[17]_i_7_n_0 ),
        .I2(pos__79[0]),
        .I3(\addsub_out[17]_i_5_n_0 ),
        .I4(pos__79[1]),
        .I5(\addsub_out[17]_i_6_n_0 ),
        .O(data3[16]));
  LUT6 #(
    .INIT(64'hACCCCCACA00000A0)) 
    \addsub_out[16]_i_3 
       (.I0(\res_man_reg_n_0_[17] ),
        .I1(\slv_reg0_reg[31] [16]),
        .I2(p_0_in11_in),
        .I3(\slv_reg0_reg[31] [26]),
        .I4(Q[26]),
        .I5(\addsub_out[26]_i_3_n_0 ),
        .O(\addsub_out[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \addsub_out[16]_i_4 
       (.I0(\addsub_out[16]_i_5_n_0 ),
        .I1(\addsub_out[17]_i_23_n_0 ),
        .I2(pos__79[2]),
        .I3(\addsub_out[17]_i_21_n_0 ),
        .I4(pos__79[3]),
        .I5(\addsub_out[17]_i_22_n_0 ),
        .O(\addsub_out[16]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addsub_out[16]_i_5 
       (.I0(data0[0]),
        .I1(pos__79[4]),
        .O(\addsub_out[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF05000404)) 
    \addsub_out[17]_i_1 
       (.I0(\addsub_out[17]_i_2_n_0 ),
        .I1(data3[17]),
        .I2(addsub_out4__0),
        .I3(\res_man_reg_n_0_[17] ),
        .I4(p_0_in),
        .I5(\addsub_out[17]_i_4_n_0 ),
        .O(\addsub_out[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addsub_out[17]_i_10 
       (.I0(data0[9]),
        .I1(pos__79[4]),
        .O(\addsub_out[17]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addsub_out[17]_i_11 
       (.I0(data0[5]),
        .I1(pos__79[4]),
        .O(\addsub_out[17]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addsub_out[17]_i_12 
       (.I0(data0[13]),
        .I1(pos__79[4]),
        .O(\addsub_out[17]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addsub_out[17]_i_13 
       (.I0(data0[3]),
        .I1(pos__79[4]),
        .O(\addsub_out[17]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addsub_out[17]_i_14 
       (.I0(data0[11]),
        .I1(pos__79[4]),
        .O(\addsub_out[17]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addsub_out[17]_i_15 
       (.I0(data0[7]),
        .I1(pos__79[4]),
        .O(\addsub_out[17]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addsub_out[17]_i_16 
       (.I0(\res_man_reg_n_0_[0] ),
        .I1(pos__79[4]),
        .I2(data0[15]),
        .O(\addsub_out[17]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addsub_out[17]_i_17 
       (.I0(data0[2]),
        .I1(pos__79[4]),
        .O(\addsub_out[17]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addsub_out[17]_i_18 
       (.I0(data0[10]),
        .I1(pos__79[4]),
        .O(\addsub_out[17]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addsub_out[17]_i_19 
       (.I0(data0[6]),
        .I1(pos__79[4]),
        .O(\addsub_out[17]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hEBAA)) 
    \addsub_out[17]_i_2 
       (.I0(\addsub_out[26]_i_3_n_0 ),
        .I1(Q[26]),
        .I2(\slv_reg0_reg[31] [26]),
        .I3(p_0_in11_in),
        .O(\addsub_out[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addsub_out[17]_i_20 
       (.I0(data0[14]),
        .I1(pos__79[4]),
        .O(\addsub_out[17]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addsub_out[17]_i_21 
       (.I0(data0[4]),
        .I1(pos__79[4]),
        .O(\addsub_out[17]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addsub_out[17]_i_22 
       (.I0(data0[12]),
        .I1(pos__79[4]),
        .O(\addsub_out[17]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addsub_out[17]_i_23 
       (.I0(data0[8]),
        .I1(pos__79[4]),
        .O(\addsub_out[17]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addsub_out[17]_i_24 
       (.I0(data0[0]),
        .I1(pos__79[4]),
        .I2(\res_man_reg_n_0_[17] ),
        .O(\addsub_out[17]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \addsub_out[17]_i_3 
       (.I0(\addsub_out[17]_i_5_n_0 ),
        .I1(\addsub_out[17]_i_6_n_0 ),
        .I2(pos__79[0]),
        .I3(\addsub_out[17]_i_7_n_0 ),
        .I4(pos__79[1]),
        .I5(\addsub_out[17]_i_8_n_0 ),
        .O(data3[17]));
  LUT6 #(
    .INIT(64'hACCCCCACA00000A0)) 
    \addsub_out[17]_i_4 
       (.I0(p_0_in),
        .I1(\slv_reg0_reg[31] [17]),
        .I2(p_0_in11_in),
        .I3(\slv_reg0_reg[31] [26]),
        .I4(Q[26]),
        .I5(\addsub_out[26]_i_3_n_0 ),
        .O(\addsub_out[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \addsub_out[17]_i_5 
       (.I0(\addsub_out[17]_i_9_n_0 ),
        .I1(\addsub_out[17]_i_10_n_0 ),
        .I2(pos__79[2]),
        .I3(\addsub_out[17]_i_11_n_0 ),
        .I4(pos__79[3]),
        .I5(\addsub_out[17]_i_12_n_0 ),
        .O(\addsub_out[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \addsub_out[17]_i_6 
       (.I0(\addsub_out[17]_i_13_n_0 ),
        .I1(\addsub_out[17]_i_14_n_0 ),
        .I2(pos__79[2]),
        .I3(\addsub_out[17]_i_15_n_0 ),
        .I4(pos__79[3]),
        .I5(\addsub_out[17]_i_16_n_0 ),
        .O(\addsub_out[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \addsub_out[17]_i_7 
       (.I0(\addsub_out[17]_i_17_n_0 ),
        .I1(\addsub_out[17]_i_18_n_0 ),
        .I2(pos__79[2]),
        .I3(\addsub_out[17]_i_19_n_0 ),
        .I4(pos__79[3]),
        .I5(\addsub_out[17]_i_20_n_0 ),
        .O(\addsub_out[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \addsub_out[17]_i_8 
       (.I0(\addsub_out[17]_i_21_n_0 ),
        .I1(\addsub_out[17]_i_22_n_0 ),
        .I2(pos__79[2]),
        .I3(\addsub_out[17]_i_23_n_0 ),
        .I4(pos__79[3]),
        .I5(\addsub_out[17]_i_24_n_0 ),
        .O(\addsub_out[17]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addsub_out[17]_i_9 
       (.I0(data0[1]),
        .I1(pos__79[4]),
        .O(\addsub_out[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h7444744474777444)) 
    \addsub_out[18]_i_1 
       (.I0(s_exp__0[0]),
        .I1(\addsub_out[25]_i_5_n_0 ),
        .I2(\slv_reg0_reg[31] [18]),
        .I3(\addsub_out[26]_i_3_n_0 ),
        .I4(s_res_exp[0]),
        .I5(addsub_out4__0),
        .O(p_5_out__28[18]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addsub_out[18]_i_2 
       (.I0(\slv_reg0_reg[31] [18]),
        .I1(Q[18]),
        .I2(compe_ab),
        .O(s_exp__0[0]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \addsub_out[19]_i_1 
       (.I0(plusOp__13[1]),
        .I1(\addsub_out[25]_i_5_n_0 ),
        .I2(\slv_reg0_reg[31] [19]),
        .I3(\addsub_out[26]_i_3_n_0 ),
        .I4(s_res_exp[1]),
        .I5(addsub_out4__0),
        .O(p_5_out__28[19]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \addsub_out[19]_i_2 
       (.I0(Q[18]),
        .I1(\slv_reg0_reg[31] [18]),
        .I2(compe_ab),
        .I3(Q[19]),
        .I4(\slv_reg0_reg[31] [19]),
        .O(plusOp__13[1]));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \addsub_out[1]_i_1 
       (.I0(\addsub_out[1]_i_2_n_0 ),
        .I1(\addsub_out[26]_i_3_n_0 ),
        .I2(\addsub_out[25]_i_5_n_0 ),
        .I3(\slv_reg0_reg[31] [1]),
        .I4(data0[1]),
        .O(\addsub_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000000E200E2)) 
    \addsub_out[1]_i_2 
       (.I0(\addsub_out[2]_i_3_n_0 ),
        .I1(pos__79[0]),
        .I2(\addsub_out[1]_i_3_n_0 ),
        .I3(addsub_out4__0),
        .I4(data0[0]),
        .I5(p_0_in),
        .O(\addsub_out[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \addsub_out[1]_i_3 
       (.I0(pos__79[2]),
        .I1(pos__79[4]),
        .I2(\res_man_reg_n_0_[0] ),
        .I3(pos__79[3]),
        .I4(pos__79[1]),
        .O(\addsub_out[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \addsub_out[20]_i_1 
       (.I0(plusOp__13[2]),
        .I1(\addsub_out[25]_i_5_n_0 ),
        .I2(\slv_reg0_reg[31] [20]),
        .I3(\addsub_out[26]_i_3_n_0 ),
        .I4(s_res_exp[2]),
        .I5(addsub_out4__0),
        .O(p_5_out__28[20]));
  LUT6 #(
    .INIT(64'h775F77A0885F88A0)) 
    \addsub_out[20]_i_2 
       (.I0(s_exp__0[0]),
        .I1(\slv_reg0_reg[31] [19]),
        .I2(Q[19]),
        .I3(compe_ab),
        .I4(Q[20]),
        .I5(\slv_reg0_reg[31] [20]),
        .O(plusOp__13[2]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \addsub_out[21]_i_1 
       (.I0(plusOp__13[3]),
        .I1(\addsub_out[25]_i_5_n_0 ),
        .I2(\slv_reg0_reg[31] [21]),
        .I3(\addsub_out[26]_i_3_n_0 ),
        .I4(s_res_exp[3]),
        .I5(addsub_out4__0),
        .O(p_5_out__28[21]));
  LUT6 #(
    .INIT(64'h775F77A0885F88A0)) 
    \addsub_out[21]_i_2 
       (.I0(\addsub_out[21]_i_3_n_0 ),
        .I1(\slv_reg0_reg[31] [20]),
        .I2(Q[20]),
        .I3(compe_ab),
        .I4(Q[21]),
        .I5(\slv_reg0_reg[31] [21]),
        .O(plusOp__13[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hCAC00A00)) 
    \addsub_out[21]_i_3 
       (.I0(Q[19]),
        .I1(\slv_reg0_reg[31] [19]),
        .I2(compe_ab),
        .I3(Q[18]),
        .I4(\slv_reg0_reg[31] [18]),
        .O(\addsub_out[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \addsub_out[22]_i_1 
       (.I0(plusOp__13[4]),
        .I1(\addsub_out[25]_i_5_n_0 ),
        .I2(\slv_reg0_reg[31] [22]),
        .I3(\addsub_out[26]_i_3_n_0 ),
        .I4(s_res_exp[4]),
        .I5(addsub_out4__0),
        .O(p_5_out__28[22]));
  LUT6 #(
    .INIT(64'h775F77A0885F88A0)) 
    \addsub_out[22]_i_2 
       (.I0(\addsub_out[22]_i_3_n_0 ),
        .I1(\slv_reg0_reg[31] [21]),
        .I2(Q[21]),
        .I3(compe_ab),
        .I4(Q[22]),
        .I5(\slv_reg0_reg[31] [22]),
        .O(plusOp__13[4]));
  LUT6 #(
    .INIT(64'hC000C000A0A00000)) 
    \addsub_out[22]_i_3 
       (.I0(Q[20]),
        .I1(\slv_reg0_reg[31] [20]),
        .I2(s_exp__0[0]),
        .I3(\slv_reg0_reg[31] [19]),
        .I4(Q[19]),
        .I5(compe_ab),
        .O(\addsub_out[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \addsub_out[23]_i_1 
       (.I0(plusOp__13[5]),
        .I1(\addsub_out[25]_i_5_n_0 ),
        .I2(\slv_reg0_reg[31] [23]),
        .I3(\addsub_out[26]_i_3_n_0 ),
        .I4(s_res_exp[5]),
        .I5(addsub_out4__0),
        .O(p_5_out__28[23]));
  LUT6 #(
    .INIT(64'h775F77A0885F88A0)) 
    \addsub_out[23]_i_2 
       (.I0(\addsub_out[25]_i_7_n_0 ),
        .I1(\slv_reg0_reg[31] [22]),
        .I2(Q[22]),
        .I3(compe_ab),
        .I4(Q[23]),
        .I5(\slv_reg0_reg[31] [23]),
        .O(plusOp__13[5]));
  LUT6 #(
    .INIT(64'h569AFFFF569A0000)) 
    \addsub_out[24]_i_1 
       (.I0(\addsub_out[25]_i_2_n_0 ),
        .I1(compe_ab),
        .I2(Q[24]),
        .I3(\slv_reg0_reg[31] [24]),
        .I4(\addsub_out[25]_i_5_n_0 ),
        .I5(\addsub_out[24]_i_3_n_0 ),
        .O(p_5_out__28[24]));
  LUT4 #(
    .INIT(16'h9009)) 
    \addsub_out[24]_i_10 
       (.I0(\slv_reg0_reg[31] [20]),
        .I1(Q[20]),
        .I2(\slv_reg0_reg[31] [21]),
        .I3(Q[21]),
        .O(\addsub_out[24]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \addsub_out[24]_i_11 
       (.I0(\slv_reg0_reg[31] [18]),
        .I1(Q[18]),
        .I2(\slv_reg0_reg[31] [19]),
        .I3(Q[19]),
        .O(\addsub_out[24]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \addsub_out[24]_i_3 
       (.I0(\slv_reg0_reg[31] [24]),
        .I1(\addsub_out[26]_i_3_n_0 ),
        .I2(s_res_exp[6]),
        .I3(addsub_out4__0),
        .O(\addsub_out[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \addsub_out[24]_i_4 
       (.I0(\slv_reg0_reg[31] [24]),
        .I1(Q[24]),
        .I2(Q[25]),
        .I3(\slv_reg0_reg[31] [25]),
        .O(\addsub_out[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \addsub_out[24]_i_5 
       (.I0(\slv_reg0_reg[31] [22]),
        .I1(Q[22]),
        .I2(Q[23]),
        .I3(\slv_reg0_reg[31] [23]),
        .O(\addsub_out[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \addsub_out[24]_i_6 
       (.I0(\slv_reg0_reg[31] [20]),
        .I1(Q[20]),
        .I2(Q[21]),
        .I3(\slv_reg0_reg[31] [21]),
        .O(\addsub_out[24]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \addsub_out[24]_i_7 
       (.I0(\slv_reg0_reg[31] [18]),
        .I1(Q[18]),
        .I2(Q[19]),
        .I3(\slv_reg0_reg[31] [19]),
        .O(\addsub_out[24]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \addsub_out[24]_i_8 
       (.I0(Q[25]),
        .I1(\slv_reg0_reg[31] [25]),
        .I2(Q[24]),
        .I3(\slv_reg0_reg[31] [24]),
        .O(\addsub_out[24]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \addsub_out[24]_i_9 
       (.I0(\slv_reg0_reg[31] [22]),
        .I1(Q[22]),
        .I2(\slv_reg0_reg[31] [23]),
        .I3(Q[23]),
        .O(\addsub_out[24]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h78FF7800)) 
    \addsub_out[25]_i_1 
       (.I0(\addsub_out[25]_i_2_n_0 ),
        .I1(s_exp[6]),
        .I2(s_exp[7]),
        .I3(\addsub_out[25]_i_5_n_0 ),
        .I4(\addsub_out[25]_i_6_n_0 ),
        .O(p_5_out__28[25]));
  LUT6 #(
    .INIT(64'hC000C000A0A00000)) 
    \addsub_out[25]_i_2 
       (.I0(Q[23]),
        .I1(\slv_reg0_reg[31] [23]),
        .I2(\addsub_out[25]_i_7_n_0 ),
        .I3(\slv_reg0_reg[31] [22]),
        .I4(Q[22]),
        .I5(compe_ab),
        .O(\addsub_out[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addsub_out[25]_i_3 
       (.I0(\slv_reg0_reg[31] [24]),
        .I1(Q[24]),
        .I2(compe_ab),
        .O(s_exp[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addsub_out[25]_i_4 
       (.I0(\slv_reg0_reg[31] [25]),
        .I1(Q[25]),
        .I2(compe_ab),
        .O(s_exp[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \addsub_out[25]_i_5 
       (.I0(p_0_in11_in),
        .I1(\slv_reg0_reg[31] [26]),
        .I2(Q[26]),
        .O(\addsub_out[25]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \addsub_out[25]_i_6 
       (.I0(\slv_reg0_reg[31] [25]),
        .I1(\addsub_out[26]_i_3_n_0 ),
        .I2(s_res_exp[7]),
        .I3(addsub_out4__0),
        .O(\addsub_out[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC000C000A0A00000)) 
    \addsub_out[25]_i_7 
       (.I0(Q[21]),
        .I1(\slv_reg0_reg[31] [21]),
        .I2(\addsub_out[21]_i_3_n_0 ),
        .I3(\slv_reg0_reg[31] [20]),
        .I4(Q[20]),
        .I5(compe_ab),
        .O(\addsub_out[25]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \addsub_out[26]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(s00_axi_aresetn),
        .O(\addsub_out[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0B0B0F0B0B0B0B0)) 
    \addsub_out[26]_i_2 
       (.I0(\addsub_out[26]_i_3_n_0 ),
        .I1(addsub_out4__0),
        .I2(s_sign_reg_n_0),
        .I3(Q[26]),
        .I4(\slv_reg0_reg[31] [26]),
        .I5(p_0_in11_in),
        .O(p_5_out__28[26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8008)) 
    \addsub_out[26]_i_3 
       (.I0(eqOp_carry__0_n_2),
        .I1(compe_eq),
        .I2(\slv_reg0_reg[31] [26]),
        .I3(Q[26]),
        .O(\addsub_out[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    \addsub_out[26]_i_4 
       (.I0(\slv_reg0_reg[31] [26]),
        .I1(Q[26]),
        .I2(eqOp_carry__0_n_2),
        .I3(compe_eq),
        .O(addsub_out4__0));
  LUT5 #(
    .INIT(32'h41000000)) 
    \addsub_out[26]_i_5 
       (.I0(\addsub_out[26]_i_6_n_0 ),
        .I1(\slv_reg0_reg[31] [21]),
        .I2(Q[21]),
        .I3(\addsub_out[26]_i_7_n_0 ),
        .I4(\addsub_out[26]_i_8_n_0 ),
        .O(compe_eq));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \addsub_out[26]_i_6 
       (.I0(\slv_reg0_reg[31] [24]),
        .I1(Q[24]),
        .I2(\slv_reg0_reg[31] [25]),
        .I3(Q[25]),
        .O(\addsub_out[26]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \addsub_out[26]_i_7 
       (.I0(\slv_reg0_reg[31] [22]),
        .I1(Q[22]),
        .I2(\slv_reg0_reg[31] [23]),
        .I3(Q[23]),
        .O(\addsub_out[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \addsub_out[26]_i_8 
       (.I0(\slv_reg0_reg[31] [18]),
        .I1(Q[18]),
        .I2(Q[20]),
        .I3(\slv_reg0_reg[31] [20]),
        .I4(Q[19]),
        .I5(\slv_reg0_reg[31] [19]),
        .O(\addsub_out[26]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \addsub_out[2]_i_1 
       (.I0(\addsub_out[2]_i_2_n_0 ),
        .I1(\addsub_out[26]_i_3_n_0 ),
        .I2(\addsub_out[25]_i_5_n_0 ),
        .I3(\slv_reg0_reg[31] [2]),
        .I4(data0[2]),
        .O(\addsub_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000000E200E2)) 
    \addsub_out[2]_i_2 
       (.I0(\addsub_out[3]_i_3_n_0 ),
        .I1(pos__79[0]),
        .I2(\addsub_out[2]_i_3_n_0 ),
        .I3(addsub_out4__0),
        .I4(data0[1]),
        .I5(p_0_in),
        .O(\addsub_out[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \addsub_out[2]_i_3 
       (.I0(pos__79[2]),
        .I1(pos__79[4]),
        .I2(data0[0]),
        .I3(pos__79[3]),
        .I4(pos__79[1]),
        .O(\addsub_out[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \addsub_out[3]_i_1 
       (.I0(\addsub_out[3]_i_2_n_0 ),
        .I1(\addsub_out[26]_i_3_n_0 ),
        .I2(\addsub_out[25]_i_5_n_0 ),
        .I3(\slv_reg0_reg[31] [3]),
        .I4(data0[3]),
        .O(\addsub_out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000000E200E2)) 
    \addsub_out[3]_i_2 
       (.I0(\addsub_out[4]_i_4_n_0 ),
        .I1(pos__79[0]),
        .I2(\addsub_out[3]_i_3_n_0 ),
        .I3(addsub_out4__0),
        .I4(data0[2]),
        .I5(p_0_in),
        .O(\addsub_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \addsub_out[3]_i_3 
       (.I0(\res_man_reg_n_0_[0] ),
        .I1(pos__79[1]),
        .I2(pos__79[3]),
        .I3(data0[1]),
        .I4(pos__79[4]),
        .I5(pos__79[2]),
        .O(\addsub_out[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF05040404)) 
    \addsub_out[4]_i_1 
       (.I0(\addsub_out[17]_i_2_n_0 ),
        .I1(\addsub_out[4]_i_2_n_0 ),
        .I2(addsub_out4__0),
        .I3(data0[3]),
        .I4(p_0_in),
        .I5(\addsub_out[4]_i_3_n_0 ),
        .O(\addsub_out[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \addsub_out[4]_i_2 
       (.I0(\addsub_out[7]_i_4_n_0 ),
        .I1(pos__79[1]),
        .I2(\addsub_out[5]_i_4_n_0 ),
        .I3(pos__79[0]),
        .I4(\addsub_out[4]_i_4_n_0 ),
        .I5(p_0_in),
        .O(\addsub_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACCCCCACA00000A0)) 
    \addsub_out[4]_i_3 
       (.I0(data0[4]),
        .I1(\slv_reg0_reg[31] [4]),
        .I2(p_0_in11_in),
        .I3(\slv_reg0_reg[31] [26]),
        .I4(Q[26]),
        .I5(\addsub_out[26]_i_3_n_0 ),
        .O(\addsub_out[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \addsub_out[4]_i_4 
       (.I0(data0[0]),
        .I1(pos__79[1]),
        .I2(pos__79[3]),
        .I3(data0[2]),
        .I4(pos__79[4]),
        .I5(pos__79[2]),
        .O(\addsub_out[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF05000404)) 
    \addsub_out[5]_i_1 
       (.I0(\addsub_out[17]_i_2_n_0 ),
        .I1(data3[5]),
        .I2(addsub_out4__0),
        .I3(data0[4]),
        .I4(p_0_in),
        .I5(\addsub_out[5]_i_3_n_0 ),
        .O(\addsub_out[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \addsub_out[5]_i_2 
       (.I0(\addsub_out[5]_i_4_n_0 ),
        .I1(\addsub_out[7]_i_4_n_0 ),
        .I2(pos__79[0]),
        .I3(\addsub_out[6]_i_4_n_0 ),
        .I4(pos__79[1]),
        .I5(\addsub_out[8]_i_4_n_0 ),
        .O(data3[5]));
  LUT6 #(
    .INIT(64'hACCCCCACA00000A0)) 
    \addsub_out[5]_i_3 
       (.I0(data0[5]),
        .I1(\slv_reg0_reg[31] [5]),
        .I2(p_0_in11_in),
        .I3(\slv_reg0_reg[31] [26]),
        .I4(Q[26]),
        .I5(\addsub_out[26]_i_3_n_0 ),
        .O(\addsub_out[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \addsub_out[5]_i_4 
       (.I0(pos__79[3]),
        .I1(data0[1]),
        .I2(pos__79[4]),
        .I3(pos__79[2]),
        .O(\addsub_out[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF05000404)) 
    \addsub_out[6]_i_1 
       (.I0(\addsub_out[17]_i_2_n_0 ),
        .I1(data3[6]),
        .I2(addsub_out4__0),
        .I3(data0[5]),
        .I4(p_0_in),
        .I5(\addsub_out[6]_i_3_n_0 ),
        .O(\addsub_out[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \addsub_out[6]_i_2 
       (.I0(\addsub_out[6]_i_4_n_0 ),
        .I1(\addsub_out[8]_i_4_n_0 ),
        .I2(pos__79[0]),
        .I3(\addsub_out[7]_i_4_n_0 ),
        .I4(pos__79[1]),
        .I5(\addsub_out[9]_i_4_n_0 ),
        .O(data3[6]));
  LUT6 #(
    .INIT(64'hACCCCCACA00000A0)) 
    \addsub_out[6]_i_3 
       (.I0(data0[6]),
        .I1(\slv_reg0_reg[31] [6]),
        .I2(p_0_in11_in),
        .I3(\slv_reg0_reg[31] [26]),
        .I4(Q[26]),
        .I5(\addsub_out[26]_i_3_n_0 ),
        .O(\addsub_out[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \addsub_out[6]_i_4 
       (.I0(pos__79[3]),
        .I1(data0[2]),
        .I2(pos__79[4]),
        .I3(pos__79[2]),
        .O(\addsub_out[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF05000404)) 
    \addsub_out[7]_i_1 
       (.I0(\addsub_out[17]_i_2_n_0 ),
        .I1(data3[7]),
        .I2(addsub_out4__0),
        .I3(data0[6]),
        .I4(p_0_in),
        .I5(\addsub_out[7]_i_3_n_0 ),
        .O(\addsub_out[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \addsub_out[7]_i_2 
       (.I0(\addsub_out[7]_i_4_n_0 ),
        .I1(\addsub_out[9]_i_4_n_0 ),
        .I2(pos__79[0]),
        .I3(\addsub_out[8]_i_4_n_0 ),
        .I4(pos__79[1]),
        .I5(\addsub_out[10]_i_4_n_0 ),
        .O(data3[7]));
  LUT6 #(
    .INIT(64'hACCCCCACA00000A0)) 
    \addsub_out[7]_i_3 
       (.I0(data0[7]),
        .I1(\slv_reg0_reg[31] [7]),
        .I2(p_0_in11_in),
        .I3(\slv_reg0_reg[31] [26]),
        .I4(Q[26]),
        .I5(\addsub_out[26]_i_3_n_0 ),
        .O(\addsub_out[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \addsub_out[7]_i_4 
       (.I0(\res_man_reg_n_0_[0] ),
        .I1(pos__79[2]),
        .I2(pos__79[4]),
        .I3(data0[3]),
        .I4(pos__79[3]),
        .O(\addsub_out[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF05000404)) 
    \addsub_out[8]_i_1 
       (.I0(\addsub_out[17]_i_2_n_0 ),
        .I1(data3[8]),
        .I2(addsub_out4__0),
        .I3(data0[7]),
        .I4(p_0_in),
        .I5(\addsub_out[8]_i_3_n_0 ),
        .O(\addsub_out[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \addsub_out[8]_i_2 
       (.I0(\addsub_out[8]_i_4_n_0 ),
        .I1(\addsub_out[10]_i_4_n_0 ),
        .I2(pos__79[0]),
        .I3(\addsub_out[9]_i_4_n_0 ),
        .I4(pos__79[1]),
        .I5(\addsub_out[11]_i_4_n_0 ),
        .O(data3[8]));
  LUT6 #(
    .INIT(64'hACCCCCACA00000A0)) 
    \addsub_out[8]_i_3 
       (.I0(data0[8]),
        .I1(\slv_reg0_reg[31] [8]),
        .I2(p_0_in11_in),
        .I3(\slv_reg0_reg[31] [26]),
        .I4(Q[26]),
        .I5(\addsub_out[26]_i_3_n_0 ),
        .O(\addsub_out[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \addsub_out[8]_i_4 
       (.I0(data0[0]),
        .I1(pos__79[2]),
        .I2(pos__79[4]),
        .I3(data0[4]),
        .I4(pos__79[3]),
        .O(\addsub_out[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF05000404)) 
    \addsub_out[9]_i_1 
       (.I0(\addsub_out[17]_i_2_n_0 ),
        .I1(data3[9]),
        .I2(addsub_out4__0),
        .I3(data0[8]),
        .I4(p_0_in),
        .I5(\addsub_out[9]_i_3_n_0 ),
        .O(\addsub_out[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \addsub_out[9]_i_2 
       (.I0(\addsub_out[9]_i_4_n_0 ),
        .I1(\addsub_out[11]_i_4_n_0 ),
        .I2(pos__79[0]),
        .I3(\addsub_out[10]_i_4_n_0 ),
        .I4(pos__79[1]),
        .I5(\addsub_out[12]_i_4_n_0 ),
        .O(data3[9]));
  LUT6 #(
    .INIT(64'hACCCCCACA00000A0)) 
    \addsub_out[9]_i_3 
       (.I0(data0[9]),
        .I1(\slv_reg0_reg[31] [9]),
        .I2(p_0_in11_in),
        .I3(\slv_reg0_reg[31] [26]),
        .I4(Q[26]),
        .I5(\addsub_out[26]_i_3_n_0 ),
        .O(\addsub_out[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \addsub_out[9]_i_4 
       (.I0(data0[1]),
        .I1(pos__79[2]),
        .I2(pos__79[4]),
        .I3(data0[5]),
        .I4(pos__79[3]),
        .O(\addsub_out[9]_i_4_n_0 ));
  FDRE \addsub_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\addsub_out[26]_i_1_n_0 ),
        .D(\addsub_out[0]_i_1_n_0 ),
        .Q(addsub_out[0]),
        .R(reset));
  FDRE \addsub_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\addsub_out[26]_i_1_n_0 ),
        .D(\addsub_out[10]_i_1_n_0 ),
        .Q(addsub_out[10]),
        .R(reset));
  FDRE \addsub_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\addsub_out[26]_i_1_n_0 ),
        .D(\addsub_out[11]_i_1_n_0 ),
        .Q(addsub_out[11]),
        .R(reset));
  FDRE \addsub_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\addsub_out[26]_i_1_n_0 ),
        .D(\addsub_out[12]_i_1_n_0 ),
        .Q(addsub_out[12]),
        .R(reset));
  FDRE \addsub_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\addsub_out[26]_i_1_n_0 ),
        .D(\addsub_out[13]_i_1_n_0 ),
        .Q(addsub_out[13]),
        .R(reset));
  FDRE \addsub_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\addsub_out[26]_i_1_n_0 ),
        .D(\addsub_out[14]_i_1_n_0 ),
        .Q(addsub_out[14]),
        .R(reset));
  FDRE \addsub_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\addsub_out[26]_i_1_n_0 ),
        .D(\addsub_out[15]_i_1_n_0 ),
        .Q(addsub_out[15]),
        .R(reset));
  FDRE \addsub_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\addsub_out[26]_i_1_n_0 ),
        .D(\addsub_out[16]_i_1_n_0 ),
        .Q(addsub_out[16]),
        .R(reset));
  FDRE \addsub_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\addsub_out[26]_i_1_n_0 ),
        .D(\addsub_out[17]_i_1_n_0 ),
        .Q(addsub_out[17]),
        .R(reset));
  FDRE \addsub_out_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\addsub_out[26]_i_1_n_0 ),
        .D(p_5_out__28[18]),
        .Q(addsub_out[18]),
        .R(reset));
  FDRE \addsub_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\addsub_out[26]_i_1_n_0 ),
        .D(p_5_out__28[19]),
        .Q(addsub_out[19]),
        .R(reset));
  FDRE \addsub_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\addsub_out[26]_i_1_n_0 ),
        .D(\addsub_out[1]_i_1_n_0 ),
        .Q(addsub_out[1]),
        .R(reset));
  FDRE \addsub_out_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\addsub_out[26]_i_1_n_0 ),
        .D(p_5_out__28[20]),
        .Q(addsub_out[20]),
        .R(reset));
  FDRE \addsub_out_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\addsub_out[26]_i_1_n_0 ),
        .D(p_5_out__28[21]),
        .Q(addsub_out[21]),
        .R(reset));
  FDRE \addsub_out_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\addsub_out[26]_i_1_n_0 ),
        .D(p_5_out__28[22]),
        .Q(addsub_out[22]),
        .R(reset));
  FDRE \addsub_out_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\addsub_out[26]_i_1_n_0 ),
        .D(p_5_out__28[23]),
        .Q(addsub_out[23]),
        .R(reset));
  FDRE \addsub_out_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\addsub_out[26]_i_1_n_0 ),
        .D(p_5_out__28[24]),
        .Q(addsub_out[24]),
        .R(reset));
  CARRY4 \addsub_out_reg[24]_i_2 
       (.CI(1'b0),
        .CO({compe_ab,\addsub_out_reg[24]_i_2_n_1 ,\addsub_out_reg[24]_i_2_n_2 ,\addsub_out_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\addsub_out[24]_i_4_n_0 ,\addsub_out[24]_i_5_n_0 ,\addsub_out[24]_i_6_n_0 ,\addsub_out[24]_i_7_n_0 }),
        .O(\NLW_addsub_out_reg[24]_i_2_O_UNCONNECTED [3:0]),
        .S({\addsub_out[24]_i_8_n_0 ,\addsub_out[24]_i_9_n_0 ,\addsub_out[24]_i_10_n_0 ,\addsub_out[24]_i_11_n_0 }));
  FDRE \addsub_out_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\addsub_out[26]_i_1_n_0 ),
        .D(p_5_out__28[25]),
        .Q(addsub_out[25]),
        .R(reset));
  FDRE \addsub_out_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\addsub_out[26]_i_1_n_0 ),
        .D(p_5_out__28[26]),
        .Q(addsub_out[26]),
        .R(reset));
  FDRE \addsub_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\addsub_out[26]_i_1_n_0 ),
        .D(\addsub_out[2]_i_1_n_0 ),
        .Q(addsub_out[2]),
        .R(reset));
  FDRE \addsub_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\addsub_out[26]_i_1_n_0 ),
        .D(\addsub_out[3]_i_1_n_0 ),
        .Q(addsub_out[3]),
        .R(reset));
  FDRE \addsub_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\addsub_out[26]_i_1_n_0 ),
        .D(\addsub_out[4]_i_1_n_0 ),
        .Q(addsub_out[4]),
        .R(reset));
  FDRE \addsub_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\addsub_out[26]_i_1_n_0 ),
        .D(\addsub_out[5]_i_1_n_0 ),
        .Q(addsub_out[5]),
        .R(reset));
  FDRE \addsub_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\addsub_out[26]_i_1_n_0 ),
        .D(\addsub_out[6]_i_1_n_0 ),
        .Q(addsub_out[6]),
        .R(reset));
  FDRE \addsub_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\addsub_out[26]_i_1_n_0 ),
        .D(\addsub_out[7]_i_1_n_0 ),
        .Q(addsub_out[7]),
        .R(reset));
  FDRE \addsub_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\addsub_out[26]_i_1_n_0 ),
        .D(\addsub_out[8]_i_1_n_0 ),
        .Q(addsub_out[8]),
        .R(reset));
  FDRE \addsub_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\addsub_out[26]_i_1_n_0 ),
        .D(\addsub_out[9]_i_1_n_0 ),
        .Q(addsub_out[9]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(reset));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg3_reg[31] [5]),
        .I1(Q[5]),
        .I2(addsub_out[5]),
        .I3(axi_araddr[1]),
        .I4(\slv_reg0_reg[31] [5]),
        .I5(axi_araddr[0]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg3_reg[31] [6]),
        .I1(Q[6]),
        .I2(addsub_out[6]),
        .I3(axi_araddr[1]),
        .I4(\slv_reg0_reg[31] [6]),
        .I5(axi_araddr[0]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg3_reg[31] [7]),
        .I1(Q[7]),
        .I2(addsub_out[7]),
        .I3(axi_araddr[1]),
        .I4(\slv_reg0_reg[31] [7]),
        .I5(axi_araddr[0]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg3_reg[31] [8]),
        .I1(Q[8]),
        .I2(addsub_out[8]),
        .I3(axi_araddr[1]),
        .I4(\slv_reg0_reg[31] [8]),
        .I5(axi_araddr[0]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg3_reg[31] [9]),
        .I1(Q[9]),
        .I2(addsub_out[9]),
        .I3(axi_araddr[1]),
        .I4(\slv_reg0_reg[31] [9]),
        .I5(axi_araddr[0]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg3_reg[31] [10]),
        .I1(Q[10]),
        .I2(addsub_out[10]),
        .I3(axi_araddr[1]),
        .I4(\slv_reg0_reg[31] [10]),
        .I5(axi_araddr[0]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg3_reg[31] [11]),
        .I1(Q[11]),
        .I2(addsub_out[11]),
        .I3(axi_araddr[1]),
        .I4(\slv_reg0_reg[31] [11]),
        .I5(axi_araddr[0]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg3_reg[31] [12]),
        .I1(Q[12]),
        .I2(addsub_out[12]),
        .I3(axi_araddr[1]),
        .I4(\slv_reg0_reg[31] [12]),
        .I5(axi_araddr[0]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg3_reg[31] [13]),
        .I1(Q[13]),
        .I2(addsub_out[13]),
        .I3(axi_araddr[1]),
        .I4(\slv_reg0_reg[31] [13]),
        .I5(axi_araddr[0]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg3_reg[31] [14]),
        .I1(Q[14]),
        .I2(addsub_out[14]),
        .I3(axi_araddr[1]),
        .I4(\slv_reg0_reg[31] [14]),
        .I5(axi_araddr[0]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg3_reg[31] [15]),
        .I1(Q[15]),
        .I2(addsub_out[15]),
        .I3(axi_araddr[1]),
        .I4(\slv_reg0_reg[31] [15]),
        .I5(axi_araddr[0]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg3_reg[31] [16]),
        .I1(Q[16]),
        .I2(addsub_out[16]),
        .I3(axi_araddr[1]),
        .I4(\slv_reg0_reg[31] [16]),
        .I5(axi_araddr[0]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg3_reg[31] [17]),
        .I1(Q[17]),
        .I2(addsub_out[17]),
        .I3(axi_araddr[1]),
        .I4(\slv_reg0_reg[31] [17]),
        .I5(axi_araddr[0]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg3_reg[31] [18]),
        .I1(Q[18]),
        .I2(addsub_out[18]),
        .I3(axi_araddr[1]),
        .I4(\slv_reg0_reg[31] [18]),
        .I5(axi_araddr[0]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg3_reg[31] [19]),
        .I1(Q[19]),
        .I2(addsub_out[19]),
        .I3(axi_araddr[1]),
        .I4(\slv_reg0_reg[31] [19]),
        .I5(axi_araddr[0]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg3_reg[31] [20]),
        .I1(Q[20]),
        .I2(addsub_out[20]),
        .I3(axi_araddr[1]),
        .I4(\slv_reg0_reg[31] [20]),
        .I5(axi_araddr[0]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg3_reg[31] [21]),
        .I1(Q[21]),
        .I2(addsub_out[21]),
        .I3(axi_araddr[1]),
        .I4(\slv_reg0_reg[31] [21]),
        .I5(axi_araddr[0]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg3_reg[31] [22]),
        .I1(Q[22]),
        .I2(addsub_out[22]),
        .I3(axi_araddr[1]),
        .I4(\slv_reg0_reg[31] [22]),
        .I5(axi_araddr[0]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg3_reg[31] [23]),
        .I1(Q[23]),
        .I2(addsub_out[23]),
        .I3(axi_araddr[1]),
        .I4(\slv_reg0_reg[31] [23]),
        .I5(axi_araddr[0]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg3_reg[31] [24]),
        .I1(Q[24]),
        .I2(addsub_out[24]),
        .I3(axi_araddr[1]),
        .I4(\slv_reg0_reg[31] [24]),
        .I5(axi_araddr[0]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg3_reg[31] [25]),
        .I1(Q[25]),
        .I2(addsub_out[25]),
        .I3(axi_araddr[1]),
        .I4(\slv_reg0_reg[31] [25]),
        .I5(axi_araddr[0]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[31]_i_2 
       (.I0(\slv_reg3_reg[31] [26]),
        .I1(Q[26]),
        .I2(addsub_out[26]),
        .I3(axi_araddr[1]),
        .I4(\slv_reg0_reg[31] [26]),
        .I5(axi_araddr[0]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg3_reg[31] [0]),
        .I1(Q[0]),
        .I2(addsub_out[0]),
        .I3(axi_araddr[1]),
        .I4(\slv_reg0_reg[31] [0]),
        .I5(axi_araddr[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg3_reg[31] [1]),
        .I1(Q[1]),
        .I2(addsub_out[1]),
        .I3(axi_araddr[1]),
        .I4(\slv_reg0_reg[31] [1]),
        .I5(axi_araddr[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg3_reg[31] [2]),
        .I1(Q[2]),
        .I2(addsub_out[2]),
        .I3(axi_araddr[1]),
        .I4(\slv_reg0_reg[31] [2]),
        .I5(axi_araddr[0]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg3_reg[31] [3]),
        .I1(Q[3]),
        .I2(addsub_out[3]),
        .I3(axi_araddr[1]),
        .I4(\slv_reg0_reg[31] [3]),
        .I5(axi_araddr[0]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg3_reg[31] [4]),
        .I1(Q[4]),
        .I2(addsub_out[4]),
        .I3(axi_araddr[1]),
        .I4(\slv_reg0_reg[31] [4]),
        .I5(axi_araddr[0]),
        .O(D[4]));
  CARRY4 eqOp_carry
       (.CI(1'b0),
        .CO({eqOp_carry_n_0,eqOp_carry_n_1,eqOp_carry_n_2,eqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_carry_O_UNCONNECTED[3:0]),
        .S({eqOp_carry_i_1_n_0,eqOp_carry_i_2_n_0,eqOp_carry_i_3_n_0,eqOp_carry_i_4_n_0}));
  CARRY4 eqOp_carry__0
       (.CI(eqOp_carry_n_0),
        .CO({NLW_eqOp_carry__0_CO_UNCONNECTED[3:2],eqOp_carry__0_n_2,eqOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,eqOp_carry__0_i_1_n_0,eqOp_carry__0_i_2_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__0_i_1
       (.I0(\slv_reg0_reg[31] [15]),
        .I1(Q[15]),
        .I2(Q[17]),
        .I3(\slv_reg0_reg[31] [17]),
        .I4(Q[16]),
        .I5(\slv_reg0_reg[31] [16]),
        .O(eqOp_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__0_i_2
       (.I0(\slv_reg0_reg[31] [12]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(\slv_reg0_reg[31] [14]),
        .I4(Q[13]),
        .I5(\slv_reg0_reg[31] [13]),
        .O(eqOp_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_1
       (.I0(\slv_reg0_reg[31] [9]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(\slv_reg0_reg[31] [11]),
        .I4(Q[10]),
        .I5(\slv_reg0_reg[31] [10]),
        .O(eqOp_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_2
       (.I0(\slv_reg0_reg[31] [6]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(\slv_reg0_reg[31] [8]),
        .I4(Q[7]),
        .I5(\slv_reg0_reg[31] [7]),
        .O(eqOp_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_3
       (.I0(\slv_reg0_reg[31] [3]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\slv_reg0_reg[31] [5]),
        .I4(Q[4]),
        .I5(\slv_reg0_reg[31] [4]),
        .O(eqOp_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_4
       (.I0(\slv_reg0_reg[31] [0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\slv_reg0_reg[31] [2]),
        .I4(Q[1]),
        .I5(\slv_reg0_reg[31] [1]),
        .O(eqOp_carry_i_4_n_0));
  CARRY4 gtOp_carry
       (.CI(1'b0),
        .CO({gtOp_carry_n_0,gtOp_carry_n_1,gtOp_carry_n_2,gtOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry_i_1_n_0,gtOp_carry_i_2_n_0,gtOp_carry_i_3_n_0,gtOp_carry_i_4_n_0}),
        .O(NLW_gtOp_carry_O_UNCONNECTED[3:0]),
        .S({gtOp_carry_i_5_n_0,gtOp_carry_i_6_n_0,gtOp_carry_i_7_n_0,gtOp_carry_i_8_n_0}));
  CARRY4 gtOp_carry__0
       (.CI(gtOp_carry_n_0),
        .CO({gtOp_carry__0_n_0,gtOp_carry__0_n_1,gtOp_carry__0_n_2,gtOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry__0_i_1_n_0,gtOp_carry__0_i_2_n_0,gtOp_carry__0_i_3_n_0,gtOp_carry__0_i_4_n_0}),
        .O(NLW_gtOp_carry__0_O_UNCONNECTED[3:0]),
        .S({gtOp_carry__0_i_5_n_0,gtOp_carry__0_i_6_n_0,gtOp_carry__0_i_7_n_0,gtOp_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry__0_i_1
       (.I0(\slv_reg0_reg[31] [14]),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(\slv_reg0_reg[31] [15]),
        .O(gtOp_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry__0_i_2
       (.I0(\slv_reg0_reg[31] [12]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(\slv_reg0_reg[31] [13]),
        .O(gtOp_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry__0_i_3
       (.I0(\slv_reg0_reg[31] [10]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(\slv_reg0_reg[31] [11]),
        .O(gtOp_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry__0_i_4
       (.I0(\slv_reg0_reg[31] [8]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(\slv_reg0_reg[31] [9]),
        .O(gtOp_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__0_i_5
       (.I0(\slv_reg0_reg[31] [14]),
        .I1(Q[14]),
        .I2(\slv_reg0_reg[31] [15]),
        .I3(Q[15]),
        .O(gtOp_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__0_i_6
       (.I0(\slv_reg0_reg[31] [12]),
        .I1(Q[12]),
        .I2(\slv_reg0_reg[31] [13]),
        .I3(Q[13]),
        .O(gtOp_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__0_i_7
       (.I0(\slv_reg0_reg[31] [10]),
        .I1(Q[10]),
        .I2(\slv_reg0_reg[31] [11]),
        .I3(Q[11]),
        .O(gtOp_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__0_i_8
       (.I0(\slv_reg0_reg[31] [8]),
        .I1(Q[8]),
        .I2(\slv_reg0_reg[31] [9]),
        .I3(Q[9]),
        .O(gtOp_carry__0_i_8_n_0));
  CARRY4 gtOp_carry__1
       (.CI(gtOp_carry__0_n_0),
        .CO({gtOp_carry__1_n_0,gtOp_carry__1_n_1,gtOp_carry__1_n_2,gtOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry__1_i_1_n_0,gtOp_carry__1_i_2_n_0,gtOp_carry__1_i_3_n_0,gtOp_carry__1_i_4_n_0}),
        .O(NLW_gtOp_carry__1_O_UNCONNECTED[3:0]),
        .S({gtOp_carry__1_i_5_n_0,gtOp_carry__1_i_6_n_0,gtOp_carry__1_i_7_n_0,gtOp_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry__1_i_1
       (.I0(\slv_reg0_reg[31] [22]),
        .I1(Q[22]),
        .I2(Q[23]),
        .I3(\slv_reg0_reg[31] [23]),
        .O(gtOp_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry__1_i_2
       (.I0(\slv_reg0_reg[31] [20]),
        .I1(Q[20]),
        .I2(Q[21]),
        .I3(\slv_reg0_reg[31] [21]),
        .O(gtOp_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry__1_i_3
       (.I0(\slv_reg0_reg[31] [18]),
        .I1(Q[18]),
        .I2(Q[19]),
        .I3(\slv_reg0_reg[31] [19]),
        .O(gtOp_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry__1_i_4
       (.I0(\slv_reg0_reg[31] [16]),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(\slv_reg0_reg[31] [17]),
        .O(gtOp_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__1_i_5
       (.I0(\slv_reg0_reg[31] [22]),
        .I1(Q[22]),
        .I2(\slv_reg0_reg[31] [23]),
        .I3(Q[23]),
        .O(gtOp_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__1_i_6
       (.I0(\slv_reg0_reg[31] [20]),
        .I1(Q[20]),
        .I2(\slv_reg0_reg[31] [21]),
        .I3(Q[21]),
        .O(gtOp_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__1_i_7
       (.I0(\slv_reg0_reg[31] [18]),
        .I1(Q[18]),
        .I2(\slv_reg0_reg[31] [19]),
        .I3(Q[19]),
        .O(gtOp_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__1_i_8
       (.I0(\slv_reg0_reg[31] [16]),
        .I1(Q[16]),
        .I2(\slv_reg0_reg[31] [17]),
        .I3(Q[17]),
        .O(gtOp_carry__1_i_8_n_0));
  CARRY4 gtOp_carry__2
       (.CI(gtOp_carry__1_n_0),
        .CO({NLW_gtOp_carry__2_CO_UNCONNECTED[3:1],comp_ab}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,gtOp_carry__2_i_1_n_0}),
        .O(NLW_gtOp_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,gtOp_carry__2_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry__2_i_1
       (.I0(\slv_reg0_reg[31] [24]),
        .I1(Q[24]),
        .I2(Q[25]),
        .I3(\slv_reg0_reg[31] [25]),
        .O(gtOp_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__2_i_2
       (.I0(Q[25]),
        .I1(\slv_reg0_reg[31] [25]),
        .I2(Q[24]),
        .I3(\slv_reg0_reg[31] [24]),
        .O(gtOp_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_1
       (.I0(\slv_reg0_reg[31] [6]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\slv_reg0_reg[31] [7]),
        .O(gtOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_2
       (.I0(\slv_reg0_reg[31] [4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\slv_reg0_reg[31] [5]),
        .O(gtOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_3
       (.I0(\slv_reg0_reg[31] [2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\slv_reg0_reg[31] [3]),
        .O(gtOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_4
       (.I0(\slv_reg0_reg[31] [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\slv_reg0_reg[31] [1]),
        .O(gtOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_5
       (.I0(\slv_reg0_reg[31] [6]),
        .I1(Q[6]),
        .I2(\slv_reg0_reg[31] [7]),
        .I3(Q[7]),
        .O(gtOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_6
       (.I0(\slv_reg0_reg[31] [4]),
        .I1(Q[4]),
        .I2(\slv_reg0_reg[31] [5]),
        .I3(Q[5]),
        .O(gtOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_7
       (.I0(\slv_reg0_reg[31] [2]),
        .I1(Q[2]),
        .I2(\slv_reg0_reg[31] [3]),
        .I3(Q[3]),
        .O(gtOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_8
       (.I0(\slv_reg0_reg[31] [0]),
        .I1(Q[0]),
        .I2(\slv_reg0_reg[31] [1]),
        .I3(Q[1]),
        .O(gtOp_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(p_0_in),
        .O(i__carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry__0_i_10
       (.I0(data0[10]),
        .I1(data0[9]),
        .I2(data0[12]),
        .I3(data0[11]),
        .O(i__carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__0
       (.I0(\slv_reg0_reg[31] [25]),
        .I1(Q[25]),
        .O(i__carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry__0_i_2
       (.I0(\slv_reg0_reg[31] [22]),
        .I1(Q[22]),
        .I2(compe_ab),
        .O(s_exp__0[4]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__0
       (.I0(\slv_reg0_reg[31] [24]),
        .I1(Q[24]),
        .O(i__carry__0_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hCAC53A35)) 
    i__carry__0_i_3
       (.I0(Q[24]),
        .I1(\slv_reg0_reg[31] [24]),
        .I2(compe_ab),
        .I3(Q[25]),
        .I4(\slv_reg0_reg[31] [25]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__0
       (.I0(\slv_reg0_reg[31] [23]),
        .I1(Q[23]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    i__carry__0_i_4
       (.I0(p_0_in),
        .I1(compe_ab),
        .I2(Q[24]),
        .I3(\slv_reg0_reg[31] [24]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__0
       (.I0(\slv_reg0_reg[31] [22]),
        .I1(Q[22]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    i__carry__0_i_5
       (.I0(p_0_in),
        .I1(compe_ab),
        .I2(Q[23]),
        .I3(\slv_reg0_reg[31] [23]),
        .O(i__carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hE4E4E41B)) 
    i__carry__0_i_6
       (.I0(compe_ab),
        .I1(Q[22]),
        .I2(\slv_reg0_reg[31] [22]),
        .I3(p_0_in),
        .I4(pos__79[4]),
        .O(i__carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    i__carry__0_i_7
       (.I0(i__carry__0_i_8_n_0),
        .I1(\res_man_reg_n_0_[17] ),
        .I2(data0[4]),
        .I3(data0[3]),
        .I4(i__carry__0_i_9_n_0),
        .I5(i__carry__0_i_10_n_0),
        .O(pos__79[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry__0_i_8
       (.I0(data0[6]),
        .I1(data0[5]),
        .I2(data0[8]),
        .I3(data0[7]),
        .O(i__carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry__0_i_9
       (.I0(data0[14]),
        .I1(data0[13]),
        .I2(data0[2]),
        .I3(data0[15]),
        .O(i__carry__0_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(p_0_in),
        .O(p_2_out));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry_i_10
       (.I0(i__carry_i_14_n_0),
        .I1(data0[7]),
        .I2(data0[6]),
        .I3(data0[9]),
        .I4(data0[8]),
        .I5(i__carry_i_15_n_0),
        .O(pos__79[3]));
  LUT6 #(
    .INIT(64'h0101010100000100)) 
    i__carry_i_11
       (.I0(data0[14]),
        .I1(data0[15]),
        .I2(\res_man_reg_n_0_[17] ),
        .I3(i__carry_i_16_n_0),
        .I4(data0[9]),
        .I5(i__carry_i_17_n_0),
        .O(pos__79[2]));
  LUT6 #(
    .INIT(64'h5555555500004445)) 
    i__carry_i_12
       (.I0(\res_man_reg_n_0_[17] ),
        .I1(i__carry_i_18_n_0),
        .I2(data0[4]),
        .I3(data0[5]),
        .I4(i__carry_i_19_n_0),
        .I5(i__carry_i_20_n_0),
        .O(pos__79[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEFEAAFE)) 
    i__carry_i_13
       (.I0(\res_man_reg_n_0_[17] ),
        .I1(i__carry_i_21_n_0),
        .I2(i__carry_i_22_n_0),
        .I3(data0[13]),
        .I4(data0[14]),
        .I5(data0[15]),
        .O(pos__79[0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    i__carry_i_14
       (.I0(data0[10]),
        .I1(data0[12]),
        .I2(\res_man_reg_n_0_[17] ),
        .I3(data0[15]),
        .I4(data0[11]),
        .I5(i__carry_i_23_n_0),
        .O(i__carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry_i_15
       (.I0(data0[2]),
        .I1(data0[3]),
        .I2(data0[5]),
        .I3(data0[4]),
        .O(i__carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000000055555554)) 
    i__carry_i_16
       (.I0(i__carry_i_18_n_0),
        .I1(data0[2]),
        .I2(data0[3]),
        .I3(data0[5]),
        .I4(data0[4]),
        .I5(data0[8]),
        .O(i__carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry_i_17
       (.I0(data0[11]),
        .I1(data0[10]),
        .I2(data0[13]),
        .I3(data0[12]),
        .O(i__carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_18
       (.I0(data0[6]),
        .I1(data0[7]),
        .O(i__carry_i_18_n_0));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    i__carry_i_19
       (.I0(data0[12]),
        .I1(data0[13]),
        .I2(data0[8]),
        .I3(data0[9]),
        .I4(i__carry_i_24_n_0),
        .O(i__carry_i_19_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__0
       (.I0(\slv_reg0_reg[31] [21]),
        .I1(Q[21]),
        .O(i__carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_2
       (.I0(\slv_reg0_reg[31] [21]),
        .I1(Q[21]),
        .I2(compe_ab),
        .O(s_exp__0[3]));
  LUT6 #(
    .INIT(64'hEEEFEEEFEEEFEEEE)) 
    i__carry_i_20
       (.I0(data0[15]),
        .I1(data0[14]),
        .I2(data0[13]),
        .I3(data0[12]),
        .I4(data0[10]),
        .I5(data0[11]),
        .O(i__carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hEEFFEEFFEEEEEEFE)) 
    i__carry_i_21
       (.I0(data0[14]),
        .I1(data0[12]),
        .I2(data0[8]),
        .I3(data0[11]),
        .I4(data0[9]),
        .I5(data0[10]),
        .O(i__carry_i_21_n_0));
  LUT6 #(
    .INIT(64'h0000000000001011)) 
    i__carry_i_22
       (.I0(data0[9]),
        .I1(data0[11]),
        .I2(data0[6]),
        .I3(data0[5]),
        .I4(data0[7]),
        .I5(i__carry_i_25_n_0),
        .O(i__carry_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_23
       (.I0(data0[13]),
        .I1(data0[14]),
        .O(i__carry_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF1)) 
    i__carry_i_24
       (.I0(data0[0]),
        .I1(data0[1]),
        .I2(data0[3]),
        .I3(data0[6]),
        .I4(data0[2]),
        .I5(data0[7]),
        .O(i__carry_i_24_n_0));
  LUT6 #(
    .INIT(64'h0000000022223323)) 
    i__carry_i_25
       (.I0(data0[3]),
        .I1(i__carry_i_26_n_0),
        .I2(data0[0]),
        .I3(data0[1]),
        .I4(data0[2]),
        .I5(data0[6]),
        .O(i__carry_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_26
       (.I0(data0[4]),
        .I1(data0[5]),
        .O(i__carry_i_26_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__0
       (.I0(\slv_reg0_reg[31] [20]),
        .I1(Q[20]),
        .O(i__carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_3
       (.I0(\slv_reg0_reg[31] [20]),
        .I1(Q[20]),
        .I2(compe_ab),
        .O(s_exp__0[2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__0
       (.I0(\slv_reg0_reg[31] [19]),
        .I1(Q[19]),
        .O(i__carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_4
       (.I0(\slv_reg0_reg[31] [19]),
        .I1(Q[19]),
        .I2(compe_ab),
        .O(s_exp__0[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__0
       (.I0(\slv_reg0_reg[31] [18]),
        .I1(Q[18]),
        .O(i__carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_5
       (.I0(\slv_reg0_reg[31] [18]),
        .I1(Q[18]),
        .I2(compe_ab),
        .O(i__carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hE4E4E41B)) 
    i__carry_i_6
       (.I0(compe_ab),
        .I1(Q[21]),
        .I2(\slv_reg0_reg[31] [21]),
        .I3(p_0_in),
        .I4(pos__79[3]),
        .O(i__carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hE4E4E41B)) 
    i__carry_i_7
       (.I0(compe_ab),
        .I1(Q[20]),
        .I2(\slv_reg0_reg[31] [20]),
        .I3(p_0_in),
        .I4(pos__79[2]),
        .O(i__carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hE4E4E41B)) 
    i__carry_i_8
       (.I0(compe_ab),
        .I1(Q[19]),
        .I2(\slv_reg0_reg[31] [19]),
        .I3(p_0_in),
        .I4(pos__79[1]),
        .O(i__carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hE4E4E41B)) 
    i__carry_i_9
       (.I0(compe_ab),
        .I1(Q[18]),
        .I2(\slv_reg0_reg[31] [18]),
        .I3(p_0_in),
        .I4(pos__79[0]),
        .O(i__carry_i_9_n_0));
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[21:18]),
        .O(minusOp0_out[3:0]),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,minusOp_carry_i_4_n_0}));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({NLW_minusOp_carry__0_CO_UNCONNECTED[3],minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[24:22]}),
        .O(minusOp0_out[7:4]),
        .S({minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0,minusOp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_1
       (.I0(Q[25]),
        .I1(\slv_reg0_reg[31] [25]),
        .O(minusOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_2
       (.I0(Q[24]),
        .I1(\slv_reg0_reg[31] [24]),
        .O(minusOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_3
       (.I0(Q[23]),
        .I1(\slv_reg0_reg[31] [23]),
        .O(minusOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_4
       (.I0(Q[22]),
        .I1(\slv_reg0_reg[31] [22]),
        .O(minusOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_1
       (.I0(Q[21]),
        .I1(\slv_reg0_reg[31] [21]),
        .O(minusOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_2
       (.I0(Q[20]),
        .I1(\slv_reg0_reg[31] [20]),
        .O(minusOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_3
       (.I0(Q[19]),
        .I1(\slv_reg0_reg[31] [19]),
        .O(minusOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_4
       (.I0(Q[18]),
        .I1(\slv_reg0_reg[31] [18]),
        .O(minusOp_carry_i_4_n_0));
  CARRY4 \minusOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\minusOp_inferred__0/i__carry_n_0 ,\minusOp_inferred__0/i__carry_n_1 ,\minusOp_inferred__0/i__carry_n_2 ,\minusOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\slv_reg0_reg[31] [21:18]),
        .O(minusOp2_out[3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \minusOp_inferred__0/i__carry__0 
       (.CI(\minusOp_inferred__0/i__carry_n_0 ),
        .CO({\NLW_minusOp_inferred__0/i__carry__0_CO_UNCONNECTED [3],\minusOp_inferred__0/i__carry__0_n_1 ,\minusOp_inferred__0/i__carry__0_n_2 ,\minusOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\slv_reg0_reg[31] [24:22]}),
        .O(minusOp2_out[7:4]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \minusOp_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\minusOp_inferred__1/i__carry_n_0 ,\minusOp_inferred__1/i__carry_n_1 ,\minusOp_inferred__1/i__carry_n_2 ,\minusOp_inferred__1/i__carry_n_3 }),
        .CYINIT(p_2_out),
        .DI({s_exp__0[3:1],i__carry_i_5_n_0}),
        .O(s_res_exp[3:0]),
        .S({i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0,i__carry_i_9_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \minusOp_inferred__1/i__carry__0 
       (.CI(\minusOp_inferred__1/i__carry_n_0 ),
        .CO({\NLW_minusOp_inferred__1/i__carry__0_CO_UNCONNECTED [3],\minusOp_inferred__1/i__carry__0_n_1 ,\minusOp_inferred__1/i__carry__0_n_2 ,\minusOp_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in,i__carry__0_i_1_n_0,s_exp__0[4]}),
        .O(s_res_exp[7:4]),
        .S({i__carry__0_i_3_n_0,i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0}));
  LUT6 #(
    .INIT(64'hE2E2E2222222E222)) 
    \res_man[11]_i_10 
       (.I0(\slv_reg0_reg[31] [11]),
        .I1(\res_man[19]_i_20_n_0 ),
        .I2(\res_man[19]_i_17_n_0 ),
        .I3(\res_man[11]_i_18_n_0 ),
        .I4(minusOp0_out[0]),
        .I5(\res_man[15]_i_24_n_0 ),
        .O(L0_in[11]));
  LUT6 #(
    .INIT(64'hE2E2E2222222E222)) 
    \res_man[11]_i_11 
       (.I0(Q[11]),
        .I1(\res_man[19]_i_22_n_0 ),
        .I2(\res_man[19]_i_19_n_0 ),
        .I3(\res_man[11]_i_19_n_0 ),
        .I4(minusOp2_out[0]),
        .I5(\res_man[15]_i_25_n_0 ),
        .O(L[11]));
  LUT6 #(
    .INIT(64'hE2E2E2222222E222)) 
    \res_man[11]_i_12 
       (.I0(\slv_reg0_reg[31] [10]),
        .I1(\res_man[19]_i_20_n_0 ),
        .I2(\res_man[19]_i_17_n_0 ),
        .I3(\res_man[11]_i_20_n_0 ),
        .I4(minusOp0_out[0]),
        .I5(\res_man[11]_i_18_n_0 ),
        .O(L0_in[10]));
  LUT6 #(
    .INIT(64'hE2E2E2222222E222)) 
    \res_man[11]_i_13 
       (.I0(Q[10]),
        .I1(\res_man[19]_i_22_n_0 ),
        .I2(\res_man[19]_i_19_n_0 ),
        .I3(\res_man[11]_i_21_n_0 ),
        .I4(minusOp2_out[0]),
        .I5(\res_man[11]_i_19_n_0 ),
        .O(L[10]));
  LUT6 #(
    .INIT(64'hE2E2E2222222E222)) 
    \res_man[11]_i_14 
       (.I0(\slv_reg0_reg[31] [9]),
        .I1(\res_man[19]_i_20_n_0 ),
        .I2(\res_man[19]_i_17_n_0 ),
        .I3(\res_man[11]_i_22_n_0 ),
        .I4(minusOp0_out[0]),
        .I5(\res_man[11]_i_20_n_0 ),
        .O(L0_in[9]));
  LUT6 #(
    .INIT(64'hE2E2E2222222E222)) 
    \res_man[11]_i_15 
       (.I0(Q[9]),
        .I1(\res_man[19]_i_22_n_0 ),
        .I2(\res_man[19]_i_19_n_0 ),
        .I3(\res_man[11]_i_23_n_0 ),
        .I4(minusOp2_out[0]),
        .I5(\res_man[11]_i_21_n_0 ),
        .O(L[9]));
  LUT6 #(
    .INIT(64'hE2E2E2222222E222)) 
    \res_man[11]_i_16 
       (.I0(\slv_reg0_reg[31] [8]),
        .I1(\res_man[19]_i_20_n_0 ),
        .I2(\res_man[19]_i_17_n_0 ),
        .I3(\res_man[11]_i_24_n_0 ),
        .I4(minusOp0_out[0]),
        .I5(\res_man[11]_i_22_n_0 ),
        .O(L0_in[8]));
  LUT6 #(
    .INIT(64'hE2E2E2222222E222)) 
    \res_man[11]_i_17 
       (.I0(Q[8]),
        .I1(\res_man[19]_i_22_n_0 ),
        .I2(\res_man[19]_i_19_n_0 ),
        .I3(\res_man[11]_i_25_n_0 ),
        .I4(minusOp2_out[0]),
        .I5(\res_man[11]_i_23_n_0 ),
        .O(L[8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res_man[11]_i_18 
       (.I0(\res_man[15]_i_26_n_0 ),
        .I1(minusOp0_out[1]),
        .I2(\res_man[11]_i_26_n_0 ),
        .O(\res_man[11]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res_man[11]_i_19 
       (.I0(\res_man[15]_i_27_n_0 ),
        .I1(minusOp2_out[1]),
        .I2(\res_man[11]_i_27_n_0 ),
        .O(\res_man[11]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \res_man[11]_i_2 
       (.I0(L0_in[11]),
        .I1(comp_ab),
        .I2(\slv_reg0_reg[31] [26]),
        .I3(Q[26]),
        .I4(L[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res_man[11]_i_20 
       (.I0(\res_man[15]_i_28_n_0 ),
        .I1(minusOp0_out[1]),
        .I2(\res_man[11]_i_28_n_0 ),
        .O(\res_man[11]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res_man[11]_i_21 
       (.I0(\res_man[15]_i_29_n_0 ),
        .I1(minusOp2_out[1]),
        .I2(\res_man[11]_i_29_n_0 ),
        .O(\res_man[11]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res_man[11]_i_22 
       (.I0(\res_man[11]_i_26_n_0 ),
        .I1(minusOp0_out[1]),
        .I2(\res_man[11]_i_30_n_0 ),
        .O(\res_man[11]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res_man[11]_i_23 
       (.I0(\res_man[11]_i_27_n_0 ),
        .I1(minusOp2_out[1]),
        .I2(\res_man[11]_i_31_n_0 ),
        .O(\res_man[11]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res_man[11]_i_24 
       (.I0(\res_man[11]_i_28_n_0 ),
        .I1(minusOp0_out[1]),
        .I2(\res_man[11]_i_32_n_0 ),
        .O(\res_man[11]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res_man[11]_i_25 
       (.I0(\res_man[11]_i_29_n_0 ),
        .I1(minusOp2_out[1]),
        .I2(\res_man[11]_i_33_n_0 ),
        .O(\res_man[11]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \res_man[11]_i_26 
       (.I0(\slv_reg0_reg[31] [15]),
        .I1(minusOp0_out[2]),
        .I2(minusOp0_out[4]),
        .I3(\slv_reg0_reg[31] [11]),
        .I4(minusOp0_out[3]),
        .O(\res_man[11]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \res_man[11]_i_27 
       (.I0(Q[15]),
        .I1(minusOp2_out[2]),
        .I2(minusOp2_out[4]),
        .I3(Q[11]),
        .I4(minusOp2_out[3]),
        .O(\res_man[11]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h00003B38)) 
    \res_man[11]_i_28 
       (.I0(\slv_reg0_reg[31] [14]),
        .I1(minusOp0_out[2]),
        .I2(minusOp0_out[3]),
        .I3(\slv_reg0_reg[31] [10]),
        .I4(minusOp0_out[4]),
        .O(\res_man[11]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h00003B38)) 
    \res_man[11]_i_29 
       (.I0(Q[14]),
        .I1(minusOp2_out[2]),
        .I2(minusOp2_out[3]),
        .I3(Q[10]),
        .I4(minusOp2_out[4]),
        .O(\res_man[11]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \res_man[11]_i_3 
       (.I0(L0_in[10]),
        .I1(comp_ab),
        .I2(\slv_reg0_reg[31] [26]),
        .I3(Q[26]),
        .I4(L[10]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \res_man[11]_i_30 
       (.I0(\slv_reg0_reg[31] [13]),
        .I1(minusOp0_out[2]),
        .I2(\slv_reg0_reg[31] [17]),
        .I3(minusOp0_out[3]),
        .I4(\slv_reg0_reg[31] [9]),
        .I5(minusOp0_out[4]),
        .O(\res_man[11]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \res_man[11]_i_31 
       (.I0(Q[13]),
        .I1(minusOp2_out[2]),
        .I2(Q[17]),
        .I3(minusOp2_out[3]),
        .I4(Q[9]),
        .I5(minusOp2_out[4]),
        .O(\res_man[11]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \res_man[11]_i_32 
       (.I0(\slv_reg0_reg[31] [12]),
        .I1(minusOp0_out[2]),
        .I2(\slv_reg0_reg[31] [16]),
        .I3(minusOp0_out[3]),
        .I4(\slv_reg0_reg[31] [8]),
        .I5(minusOp0_out[4]),
        .O(\res_man[11]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \res_man[11]_i_33 
       (.I0(Q[12]),
        .I1(minusOp2_out[2]),
        .I2(Q[16]),
        .I3(minusOp2_out[3]),
        .I4(Q[8]),
        .I5(minusOp2_out[4]),
        .O(\res_man[11]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \res_man[11]_i_4 
       (.I0(L0_in[9]),
        .I1(comp_ab),
        .I2(\slv_reg0_reg[31] [26]),
        .I3(Q[26]),
        .I4(L[9]),
        .O(p_1_in[9]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \res_man[11]_i_5 
       (.I0(L0_in[8]),
        .I1(comp_ab),
        .I2(\slv_reg0_reg[31] [26]),
        .I3(Q[26]),
        .I4(L[8]),
        .O(p_1_in[8]));
  LUT4 #(
    .INIT(16'h6996)) 
    \res_man[11]_i_6 
       (.I0(L0_in[11]),
        .I1(Q[26]),
        .I2(\slv_reg0_reg[31] [26]),
        .I3(L[11]),
        .O(\res_man[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \res_man[11]_i_7 
       (.I0(L0_in[10]),
        .I1(Q[26]),
        .I2(\slv_reg0_reg[31] [26]),
        .I3(L[10]),
        .O(\res_man[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \res_man[11]_i_8 
       (.I0(L0_in[9]),
        .I1(Q[26]),
        .I2(\slv_reg0_reg[31] [26]),
        .I3(L[9]),
        .O(\res_man[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \res_man[11]_i_9 
       (.I0(L0_in[8]),
        .I1(Q[26]),
        .I2(\slv_reg0_reg[31] [26]),
        .I3(L[8]),
        .O(\res_man[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E2222222E222)) 
    \res_man[15]_i_10 
       (.I0(\slv_reg0_reg[31] [15]),
        .I1(\res_man[19]_i_20_n_0 ),
        .I2(\res_man[19]_i_17_n_0 ),
        .I3(\res_man[15]_i_18_n_0 ),
        .I4(minusOp0_out[0]),
        .I5(\res_man[19]_i_24_n_0 ),
        .O(L0_in[15]));
  LUT6 #(
    .INIT(64'hE2E2E2222222E222)) 
    \res_man[15]_i_11 
       (.I0(Q[15]),
        .I1(\res_man[19]_i_22_n_0 ),
        .I2(\res_man[19]_i_19_n_0 ),
        .I3(\res_man[15]_i_19_n_0 ),
        .I4(minusOp2_out[0]),
        .I5(\res_man[19]_i_26_n_0 ),
        .O(L[15]));
  LUT6 #(
    .INIT(64'hE2E2E2222222E222)) 
    \res_man[15]_i_12 
       (.I0(\slv_reg0_reg[31] [14]),
        .I1(\res_man[19]_i_20_n_0 ),
        .I2(\res_man[19]_i_17_n_0 ),
        .I3(\res_man[15]_i_20_n_0 ),
        .I4(minusOp0_out[0]),
        .I5(\res_man[15]_i_18_n_0 ),
        .O(L0_in[14]));
  LUT6 #(
    .INIT(64'hE2E2E2222222E222)) 
    \res_man[15]_i_13 
       (.I0(Q[14]),
        .I1(\res_man[19]_i_22_n_0 ),
        .I2(\res_man[19]_i_19_n_0 ),
        .I3(\res_man[15]_i_21_n_0 ),
        .I4(minusOp2_out[0]),
        .I5(\res_man[15]_i_19_n_0 ),
        .O(L[14]));
  LUT6 #(
    .INIT(64'hE2E2E2222222E222)) 
    \res_man[15]_i_14 
       (.I0(\slv_reg0_reg[31] [13]),
        .I1(\res_man[19]_i_20_n_0 ),
        .I2(\res_man[19]_i_17_n_0 ),
        .I3(\res_man[15]_i_22_n_0 ),
        .I4(minusOp0_out[0]),
        .I5(\res_man[15]_i_20_n_0 ),
        .O(L0_in[13]));
  LUT6 #(
    .INIT(64'hE2E2E2222222E222)) 
    \res_man[15]_i_15 
       (.I0(Q[13]),
        .I1(\res_man[19]_i_22_n_0 ),
        .I2(\res_man[19]_i_19_n_0 ),
        .I3(\res_man[15]_i_23_n_0 ),
        .I4(minusOp2_out[0]),
        .I5(\res_man[15]_i_21_n_0 ),
        .O(L[13]));
  LUT6 #(
    .INIT(64'hE2E2E2222222E222)) 
    \res_man[15]_i_16 
       (.I0(\slv_reg0_reg[31] [12]),
        .I1(\res_man[19]_i_20_n_0 ),
        .I2(\res_man[19]_i_17_n_0 ),
        .I3(\res_man[15]_i_24_n_0 ),
        .I4(minusOp0_out[0]),
        .I5(\res_man[15]_i_22_n_0 ),
        .O(L0_in[12]));
  LUT6 #(
    .INIT(64'hE2E2E2222222E222)) 
    \res_man[15]_i_17 
       (.I0(Q[12]),
        .I1(\res_man[19]_i_22_n_0 ),
        .I2(\res_man[19]_i_19_n_0 ),
        .I3(\res_man[15]_i_25_n_0 ),
        .I4(minusOp2_out[0]),
        .I5(\res_man[15]_i_23_n_0 ),
        .O(L[12]));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \res_man[15]_i_18 
       (.I0(\slv_reg0_reg[31] [17]),
        .I1(minusOp0_out[1]),
        .I2(minusOp0_out[3]),
        .I3(\slv_reg0_reg[31] [15]),
        .I4(minusOp0_out[4]),
        .I5(minusOp0_out[2]),
        .O(\res_man[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \res_man[15]_i_19 
       (.I0(Q[17]),
        .I1(minusOp2_out[1]),
        .I2(minusOp2_out[3]),
        .I3(Q[15]),
        .I4(minusOp2_out[4]),
        .I5(minusOp2_out[2]),
        .O(\res_man[15]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \res_man[15]_i_2 
       (.I0(L0_in[15]),
        .I1(comp_ab),
        .I2(\slv_reg0_reg[31] [26]),
        .I3(Q[26]),
        .I4(L[15]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h00000000003B0038)) 
    \res_man[15]_i_20 
       (.I0(\slv_reg0_reg[31] [16]),
        .I1(minusOp0_out[1]),
        .I2(minusOp0_out[2]),
        .I3(minusOp0_out[4]),
        .I4(\slv_reg0_reg[31] [14]),
        .I5(minusOp0_out[3]),
        .O(\res_man[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000003B0038)) 
    \res_man[15]_i_21 
       (.I0(Q[16]),
        .I1(minusOp2_out[1]),
        .I2(minusOp2_out[2]),
        .I3(minusOp2_out[4]),
        .I4(Q[14]),
        .I5(minusOp2_out[3]),
        .O(\res_man[15]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \res_man[15]_i_22 
       (.I0(minusOp0_out[3]),
        .I1(\slv_reg0_reg[31] [15]),
        .I2(minusOp0_out[4]),
        .I3(minusOp0_out[2]),
        .I4(minusOp0_out[1]),
        .I5(\res_man[15]_i_26_n_0 ),
        .O(\res_man[15]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \res_man[15]_i_23 
       (.I0(minusOp2_out[3]),
        .I1(Q[15]),
        .I2(minusOp2_out[4]),
        .I3(minusOp2_out[2]),
        .I4(minusOp2_out[1]),
        .I5(\res_man[15]_i_27_n_0 ),
        .O(\res_man[15]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0032FFFF00320000)) 
    \res_man[15]_i_24 
       (.I0(minusOp0_out[2]),
        .I1(minusOp0_out[4]),
        .I2(\slv_reg0_reg[31] [14]),
        .I3(minusOp0_out[3]),
        .I4(minusOp0_out[1]),
        .I5(\res_man[15]_i_28_n_0 ),
        .O(\res_man[15]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0032FFFF00320000)) 
    \res_man[15]_i_25 
       (.I0(minusOp2_out[2]),
        .I1(minusOp2_out[4]),
        .I2(Q[14]),
        .I3(minusOp2_out[3]),
        .I4(minusOp2_out[1]),
        .I5(\res_man[15]_i_29_n_0 ),
        .O(\res_man[15]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \res_man[15]_i_26 
       (.I0(\slv_reg0_reg[31] [17]),
        .I1(minusOp0_out[2]),
        .I2(minusOp0_out[4]),
        .I3(\slv_reg0_reg[31] [13]),
        .I4(minusOp0_out[3]),
        .O(\res_man[15]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \res_man[15]_i_27 
       (.I0(Q[17]),
        .I1(minusOp2_out[2]),
        .I2(minusOp2_out[4]),
        .I3(Q[13]),
        .I4(minusOp2_out[3]),
        .O(\res_man[15]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \res_man[15]_i_28 
       (.I0(\slv_reg0_reg[31] [16]),
        .I1(minusOp0_out[2]),
        .I2(minusOp0_out[4]),
        .I3(\slv_reg0_reg[31] [12]),
        .I4(minusOp0_out[3]),
        .O(\res_man[15]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \res_man[15]_i_29 
       (.I0(Q[16]),
        .I1(minusOp2_out[2]),
        .I2(minusOp2_out[4]),
        .I3(Q[12]),
        .I4(minusOp2_out[3]),
        .O(\res_man[15]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \res_man[15]_i_3 
       (.I0(L0_in[14]),
        .I1(comp_ab),
        .I2(\slv_reg0_reg[31] [26]),
        .I3(Q[26]),
        .I4(L[14]),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \res_man[15]_i_4 
       (.I0(L0_in[13]),
        .I1(comp_ab),
        .I2(\slv_reg0_reg[31] [26]),
        .I3(Q[26]),
        .I4(L[13]),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \res_man[15]_i_5 
       (.I0(L0_in[12]),
        .I1(comp_ab),
        .I2(\slv_reg0_reg[31] [26]),
        .I3(Q[26]),
        .I4(L[12]),
        .O(p_1_in[12]));
  LUT4 #(
    .INIT(16'h6996)) 
    \res_man[15]_i_6 
       (.I0(L0_in[15]),
        .I1(Q[26]),
        .I2(\slv_reg0_reg[31] [26]),
        .I3(L[15]),
        .O(\res_man[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \res_man[15]_i_7 
       (.I0(L0_in[14]),
        .I1(Q[26]),
        .I2(\slv_reg0_reg[31] [26]),
        .I3(L[14]),
        .O(\res_man[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \res_man[15]_i_8 
       (.I0(L0_in[13]),
        .I1(Q[26]),
        .I2(\slv_reg0_reg[31] [26]),
        .I3(L[13]),
        .O(\res_man[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \res_man[15]_i_9 
       (.I0(L0_in[12]),
        .I1(Q[26]),
        .I2(\slv_reg0_reg[31] [26]),
        .I3(L[12]),
        .O(\res_man[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h555555555D55FFFF)) 
    \res_man[19]_i_10 
       (.I0(\res_man[19]_i_15_n_0 ),
        .I1(\res_man[19]_i_18_n_0 ),
        .I2(minusOp2_out[0]),
        .I3(\res_man[19]_i_19_n_0 ),
        .I4(compe_ab),
        .I5(compe_eq),
        .O(L[18]));
  LUT6 #(
    .INIT(64'h2222222E22222222)) 
    \res_man[19]_i_11 
       (.I0(\slv_reg0_reg[31] [17]),
        .I1(\res_man[19]_i_20_n_0 ),
        .I2(minusOp0_out[6]),
        .I3(minusOp0_out[5]),
        .I4(minusOp0_out[7]),
        .I5(\res_man[19]_i_21_n_0 ),
        .O(L0_in[17]));
  LUT6 #(
    .INIT(64'h2222222E22222222)) 
    \res_man[19]_i_12 
       (.I0(Q[17]),
        .I1(\res_man[19]_i_22_n_0 ),
        .I2(minusOp2_out[6]),
        .I3(minusOp2_out[5]),
        .I4(minusOp2_out[7]),
        .I5(\res_man[19]_i_23_n_0 ),
        .O(L[17]));
  LUT6 #(
    .INIT(64'hE2E2E2222222E222)) 
    \res_man[19]_i_13 
       (.I0(\slv_reg0_reg[31] [16]),
        .I1(\res_man[19]_i_20_n_0 ),
        .I2(\res_man[19]_i_17_n_0 ),
        .I3(\res_man[19]_i_24_n_0 ),
        .I4(minusOp0_out[0]),
        .I5(\res_man[19]_i_25_n_0 ),
        .O(L0_in[16]));
  LUT6 #(
    .INIT(64'hE2E2E2222222E222)) 
    \res_man[19]_i_14 
       (.I0(Q[16]),
        .I1(\res_man[19]_i_22_n_0 ),
        .I2(\res_man[19]_i_19_n_0 ),
        .I3(\res_man[19]_i_26_n_0 ),
        .I4(minusOp2_out[0]),
        .I5(\res_man[19]_i_27_n_0 ),
        .O(L[16]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \res_man[19]_i_15 
       (.I0(\res_man[19]_i_28_n_0 ),
        .I1(\slv_reg0_reg[31] [24]),
        .I2(\slv_reg0_reg[31] [25]),
        .I3(\slv_reg0_reg[31] [23]),
        .I4(\slv_reg0_reg[31] [22]),
        .I5(compe_eq),
        .O(\res_man[19]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \res_man[19]_i_16 
       (.I0(minusOp0_out[2]),
        .I1(minusOp0_out[4]),
        .I2(minusOp0_out[3]),
        .I3(minusOp0_out[1]),
        .O(\res_man[19]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \res_man[19]_i_17 
       (.I0(minusOp0_out[7]),
        .I1(minusOp0_out[5]),
        .I2(minusOp0_out[6]),
        .O(\res_man[19]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \res_man[19]_i_18 
       (.I0(minusOp2_out[2]),
        .I1(minusOp2_out[4]),
        .I2(minusOp2_out[3]),
        .I3(minusOp2_out[1]),
        .O(\res_man[19]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \res_man[19]_i_19 
       (.I0(minusOp2_out[7]),
        .I1(minusOp2_out[5]),
        .I2(minusOp2_out[6]),
        .O(\res_man[19]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \res_man[19]_i_2 
       (.I0(L0_in[18]),
        .I1(comp_ab),
        .I2(\slv_reg0_reg[31] [26]),
        .I3(Q[26]),
        .I4(L[18]),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \res_man[19]_i_20 
       (.I0(compe_ab),
        .I1(compe_eq),
        .O(\res_man[19]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000302)) 
    \res_man[19]_i_21 
       (.I0(minusOp0_out[0]),
        .I1(minusOp0_out[2]),
        .I2(minusOp0_out[4]),
        .I3(\slv_reg0_reg[31] [17]),
        .I4(minusOp0_out[3]),
        .I5(minusOp0_out[1]),
        .O(\res_man[19]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \res_man[19]_i_22 
       (.I0(compe_ab),
        .I1(compe_eq),
        .O(\res_man[19]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000302)) 
    \res_man[19]_i_23 
       (.I0(minusOp2_out[0]),
        .I1(minusOp2_out[2]),
        .I2(minusOp2_out[4]),
        .I3(Q[17]),
        .I4(minusOp2_out[3]),
        .I5(minusOp2_out[1]),
        .O(\res_man[19]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h00000032)) 
    \res_man[19]_i_24 
       (.I0(minusOp0_out[1]),
        .I1(minusOp0_out[3]),
        .I2(\slv_reg0_reg[31] [16]),
        .I3(minusOp0_out[4]),
        .I4(minusOp0_out[2]),
        .O(\res_man[19]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \res_man[19]_i_25 
       (.I0(minusOp0_out[2]),
        .I1(minusOp0_out[4]),
        .I2(\slv_reg0_reg[31] [17]),
        .I3(minusOp0_out[3]),
        .I4(minusOp0_out[1]),
        .O(\res_man[19]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h00000032)) 
    \res_man[19]_i_26 
       (.I0(minusOp2_out[1]),
        .I1(minusOp2_out[3]),
        .I2(Q[16]),
        .I3(minusOp2_out[4]),
        .I4(minusOp2_out[2]),
        .O(\res_man[19]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \res_man[19]_i_27 
       (.I0(minusOp2_out[2]),
        .I1(minusOp2_out[4]),
        .I2(Q[17]),
        .I3(minusOp2_out[3]),
        .I4(minusOp2_out[1]),
        .O(\res_man[19]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \res_man[19]_i_28 
       (.I0(\slv_reg0_reg[31] [19]),
        .I1(\slv_reg0_reg[31] [18]),
        .I2(\slv_reg0_reg[31] [21]),
        .I3(\slv_reg0_reg[31] [20]),
        .O(\res_man[19]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \res_man[19]_i_3 
       (.I0(L0_in[17]),
        .I1(comp_ab),
        .I2(\slv_reg0_reg[31] [26]),
        .I3(Q[26]),
        .I4(L[17]),
        .O(p_1_in[17]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \res_man[19]_i_4 
       (.I0(L0_in[16]),
        .I1(comp_ab),
        .I2(\slv_reg0_reg[31] [26]),
        .I3(Q[26]),
        .I4(L[16]),
        .O(p_1_in[16]));
  LUT2 #(
    .INIT(4'h6)) 
    \res_man[19]_i_5 
       (.I0(Q[26]),
        .I1(\slv_reg0_reg[31] [26]),
        .O(\res_man[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \res_man[19]_i_6 
       (.I0(L0_in[18]),
        .I1(Q[26]),
        .I2(\slv_reg0_reg[31] [26]),
        .I3(L[18]),
        .O(\res_man[19]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \res_man[19]_i_7 
       (.I0(L0_in[17]),
        .I1(Q[26]),
        .I2(\slv_reg0_reg[31] [26]),
        .I3(L[17]),
        .O(\res_man[19]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \res_man[19]_i_8 
       (.I0(L0_in[16]),
        .I1(Q[26]),
        .I2(\slv_reg0_reg[31] [26]),
        .I3(L[16]),
        .O(\res_man[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FFFF5D55)) 
    \res_man[19]_i_9 
       (.I0(\res_man[19]_i_15_n_0 ),
        .I1(\res_man[19]_i_16_n_0 ),
        .I2(minusOp0_out[0]),
        .I3(\res_man[19]_i_17_n_0 ),
        .I4(compe_ab),
        .I5(compe_eq),
        .O(L0_in[18]));
  LUT4 #(
    .INIT(16'h6996)) 
    \res_man[3]_i_10 
       (.I0(L0_in[0]),
        .I1(Q[26]),
        .I2(\slv_reg0_reg[31] [26]),
        .I3(L[0]),
        .O(\res_man[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E2222222E222)) 
    \res_man[3]_i_11 
       (.I0(\slv_reg0_reg[31] [3]),
        .I1(\res_man[19]_i_20_n_0 ),
        .I2(\res_man[19]_i_17_n_0 ),
        .I3(\res_man[3]_i_19_n_0 ),
        .I4(minusOp0_out[0]),
        .I5(\res_man[7]_i_24_n_0 ),
        .O(L0_in[3]));
  LUT6 #(
    .INIT(64'hE2E2E2222222E222)) 
    \res_man[3]_i_12 
       (.I0(Q[3]),
        .I1(\res_man[19]_i_22_n_0 ),
        .I2(\res_man[19]_i_19_n_0 ),
        .I3(\res_man[3]_i_20_n_0 ),
        .I4(minusOp2_out[0]),
        .I5(\res_man[7]_i_25_n_0 ),
        .O(L[3]));
  LUT6 #(
    .INIT(64'hE2E2E2222222E222)) 
    \res_man[3]_i_13 
       (.I0(\slv_reg0_reg[31] [2]),
        .I1(\res_man[19]_i_20_n_0 ),
        .I2(\res_man[19]_i_17_n_0 ),
        .I3(\res_man[3]_i_21_n_0 ),
        .I4(minusOp0_out[0]),
        .I5(\res_man[3]_i_19_n_0 ),
        .O(L0_in[2]));
  LUT6 #(
    .INIT(64'hE2E2E2222222E222)) 
    \res_man[3]_i_14 
       (.I0(Q[2]),
        .I1(\res_man[19]_i_22_n_0 ),
        .I2(\res_man[19]_i_19_n_0 ),
        .I3(\res_man[3]_i_22_n_0 ),
        .I4(minusOp2_out[0]),
        .I5(\res_man[3]_i_20_n_0 ),
        .O(L[2]));
  LUT6 #(
    .INIT(64'hE2E2E2222222E222)) 
    \res_man[3]_i_15 
       (.I0(\slv_reg0_reg[31] [1]),
        .I1(\res_man[19]_i_20_n_0 ),
        .I2(\res_man[19]_i_17_n_0 ),
        .I3(\res_man[3]_i_23_n_0 ),
        .I4(minusOp0_out[0]),
        .I5(\res_man[3]_i_21_n_0 ),
        .O(L0_in[1]));
  LUT6 #(
    .INIT(64'hE2E2E2222222E222)) 
    \res_man[3]_i_16 
       (.I0(Q[1]),
        .I1(\res_man[19]_i_22_n_0 ),
        .I2(\res_man[19]_i_19_n_0 ),
        .I3(\res_man[3]_i_24_n_0 ),
        .I4(minusOp2_out[0]),
        .I5(\res_man[3]_i_22_n_0 ),
        .O(L[1]));
  LUT6 #(
    .INIT(64'hE2E2E2222222E222)) 
    \res_man[3]_i_17 
       (.I0(\slv_reg0_reg[31] [0]),
        .I1(\res_man[19]_i_20_n_0 ),
        .I2(\res_man[19]_i_17_n_0 ),
        .I3(\res_man[3]_i_25_n_0 ),
        .I4(minusOp0_out[0]),
        .I5(\res_man[3]_i_23_n_0 ),
        .O(L0_in[0]));
  LUT6 #(
    .INIT(64'hE2E2E2222222E222)) 
    \res_man[3]_i_18 
       (.I0(Q[0]),
        .I1(\res_man[19]_i_22_n_0 ),
        .I2(\res_man[19]_i_19_n_0 ),
        .I3(\res_man[3]_i_26_n_0 ),
        .I4(minusOp2_out[0]),
        .I5(\res_man[3]_i_24_n_0 ),
        .O(L[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res_man[3]_i_19 
       (.I0(\res_man[7]_i_30_n_0 ),
        .I1(\res_man[7]_i_31_n_0 ),
        .I2(minusOp0_out[1]),
        .I3(\res_man[3]_i_27_n_0 ),
        .I4(minusOp0_out[2]),
        .I5(\res_man[3]_i_28_n_0 ),
        .O(\res_man[3]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res_man[3]_i_2 
       (.I0(Q[26]),
        .I1(\slv_reg0_reg[31] [26]),
        .O(oper));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res_man[3]_i_20 
       (.I0(\res_man[7]_i_32_n_0 ),
        .I1(\res_man[7]_i_33_n_0 ),
        .I2(minusOp2_out[1]),
        .I3(\res_man[3]_i_29_n_0 ),
        .I4(minusOp2_out[2]),
        .I5(\res_man[3]_i_30_n_0 ),
        .O(\res_man[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res_man[3]_i_21 
       (.I0(\res_man[7]_i_34_n_0 ),
        .I1(\res_man[7]_i_35_n_0 ),
        .I2(minusOp0_out[1]),
        .I3(\res_man[3]_i_31_n_0 ),
        .I4(minusOp0_out[2]),
        .I5(\res_man[3]_i_32_n_0 ),
        .O(\res_man[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res_man[3]_i_22 
       (.I0(\res_man[7]_i_36_n_0 ),
        .I1(\res_man[7]_i_37_n_0 ),
        .I2(minusOp2_out[1]),
        .I3(\res_man[3]_i_33_n_0 ),
        .I4(minusOp2_out[2]),
        .I5(\res_man[3]_i_34_n_0 ),
        .O(\res_man[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res_man[3]_i_23 
       (.I0(\res_man[3]_i_27_n_0 ),
        .I1(\res_man[3]_i_28_n_0 ),
        .I2(minusOp0_out[1]),
        .I3(\res_man[7]_i_31_n_0 ),
        .I4(minusOp0_out[2]),
        .I5(\res_man[3]_i_35_n_0 ),
        .O(\res_man[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res_man[3]_i_24 
       (.I0(\res_man[3]_i_29_n_0 ),
        .I1(\res_man[3]_i_30_n_0 ),
        .I2(minusOp2_out[1]),
        .I3(\res_man[7]_i_33_n_0 ),
        .I4(minusOp2_out[2]),
        .I5(\res_man[3]_i_36_n_0 ),
        .O(\res_man[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res_man[3]_i_25 
       (.I0(\res_man[3]_i_31_n_0 ),
        .I1(\res_man[3]_i_32_n_0 ),
        .I2(minusOp0_out[1]),
        .I3(\res_man[7]_i_35_n_0 ),
        .I4(minusOp0_out[2]),
        .I5(\res_man[3]_i_37_n_0 ),
        .O(\res_man[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res_man[3]_i_26 
       (.I0(\res_man[3]_i_33_n_0 ),
        .I1(\res_man[3]_i_34_n_0 ),
        .I2(minusOp2_out[1]),
        .I3(\res_man[7]_i_37_n_0 ),
        .I4(minusOp2_out[2]),
        .I5(\res_man[3]_i_38_n_0 ),
        .O(\res_man[3]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \res_man[3]_i_27 
       (.I0(\slv_reg0_reg[31] [15]),
        .I1(minusOp0_out[3]),
        .I2(\slv_reg0_reg[31] [7]),
        .I3(minusOp0_out[4]),
        .O(\res_man[3]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \res_man[3]_i_28 
       (.I0(\slv_reg0_reg[31] [11]),
        .I1(minusOp0_out[3]),
        .I2(\slv_reg0_reg[31] [3]),
        .I3(minusOp0_out[4]),
        .O(\res_man[3]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \res_man[3]_i_29 
       (.I0(Q[15]),
        .I1(minusOp2_out[3]),
        .I2(Q[7]),
        .I3(minusOp2_out[4]),
        .O(\res_man[3]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \res_man[3]_i_3 
       (.I0(L0_in[3]),
        .I1(comp_ab),
        .I2(\slv_reg0_reg[31] [26]),
        .I3(Q[26]),
        .I4(L[3]),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \res_man[3]_i_30 
       (.I0(Q[11]),
        .I1(minusOp2_out[3]),
        .I2(Q[3]),
        .I3(minusOp2_out[4]),
        .O(\res_man[3]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \res_man[3]_i_31 
       (.I0(\slv_reg0_reg[31] [14]),
        .I1(minusOp0_out[3]),
        .I2(\slv_reg0_reg[31] [6]),
        .I3(minusOp0_out[4]),
        .O(\res_man[3]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h33B8)) 
    \res_man[3]_i_32 
       (.I0(\slv_reg0_reg[31] [10]),
        .I1(minusOp0_out[3]),
        .I2(\slv_reg0_reg[31] [2]),
        .I3(minusOp0_out[4]),
        .O(\res_man[3]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \res_man[3]_i_33 
       (.I0(Q[14]),
        .I1(minusOp2_out[3]),
        .I2(Q[6]),
        .I3(minusOp2_out[4]),
        .O(\res_man[3]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h33B8)) 
    \res_man[3]_i_34 
       (.I0(Q[10]),
        .I1(minusOp2_out[3]),
        .I2(Q[2]),
        .I3(minusOp2_out[4]),
        .O(\res_man[3]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \res_man[3]_i_35 
       (.I0(\slv_reg0_reg[31] [9]),
        .I1(minusOp0_out[3]),
        .I2(\slv_reg0_reg[31] [17]),
        .I3(minusOp0_out[4]),
        .I4(\slv_reg0_reg[31] [1]),
        .O(\res_man[3]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \res_man[3]_i_36 
       (.I0(Q[9]),
        .I1(minusOp2_out[3]),
        .I2(Q[17]),
        .I3(minusOp2_out[4]),
        .I4(Q[1]),
        .O(\res_man[3]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \res_man[3]_i_37 
       (.I0(\slv_reg0_reg[31] [8]),
        .I1(minusOp0_out[3]),
        .I2(\slv_reg0_reg[31] [16]),
        .I3(minusOp0_out[4]),
        .I4(\slv_reg0_reg[31] [0]),
        .O(\res_man[3]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \res_man[3]_i_38 
       (.I0(Q[8]),
        .I1(minusOp2_out[3]),
        .I2(Q[16]),
        .I3(minusOp2_out[4]),
        .I4(Q[0]),
        .O(\res_man[3]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \res_man[3]_i_4 
       (.I0(L0_in[2]),
        .I1(comp_ab),
        .I2(\slv_reg0_reg[31] [26]),
        .I3(Q[26]),
        .I4(L[2]),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \res_man[3]_i_5 
       (.I0(L0_in[1]),
        .I1(comp_ab),
        .I2(\slv_reg0_reg[31] [26]),
        .I3(Q[26]),
        .I4(L[1]),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \res_man[3]_i_6 
       (.I0(L0_in[0]),
        .I1(comp_ab),
        .I2(\slv_reg0_reg[31] [26]),
        .I3(Q[26]),
        .I4(L[0]),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \res_man[3]_i_7 
       (.I0(L0_in[3]),
        .I1(Q[26]),
        .I2(\slv_reg0_reg[31] [26]),
        .I3(L[3]),
        .O(\res_man[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \res_man[3]_i_8 
       (.I0(L0_in[2]),
        .I1(Q[26]),
        .I2(\slv_reg0_reg[31] [26]),
        .I3(L[2]),
        .O(\res_man[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \res_man[3]_i_9 
       (.I0(L0_in[1]),
        .I1(Q[26]),
        .I2(\slv_reg0_reg[31] [26]),
        .I3(L[1]),
        .O(\res_man[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E2222222E222)) 
    \res_man[7]_i_10 
       (.I0(\slv_reg0_reg[31] [7]),
        .I1(\res_man[19]_i_20_n_0 ),
        .I2(\res_man[19]_i_17_n_0 ),
        .I3(\res_man[7]_i_18_n_0 ),
        .I4(minusOp0_out[0]),
        .I5(\res_man[11]_i_24_n_0 ),
        .O(L0_in[7]));
  LUT6 #(
    .INIT(64'hE2E2E2222222E222)) 
    \res_man[7]_i_11 
       (.I0(Q[7]),
        .I1(\res_man[19]_i_22_n_0 ),
        .I2(\res_man[19]_i_19_n_0 ),
        .I3(\res_man[7]_i_19_n_0 ),
        .I4(minusOp2_out[0]),
        .I5(\res_man[11]_i_25_n_0 ),
        .O(L[7]));
  LUT6 #(
    .INIT(64'hE2E2E2222222E222)) 
    \res_man[7]_i_12 
       (.I0(\slv_reg0_reg[31] [6]),
        .I1(\res_man[19]_i_20_n_0 ),
        .I2(\res_man[19]_i_17_n_0 ),
        .I3(\res_man[7]_i_20_n_0 ),
        .I4(minusOp0_out[0]),
        .I5(\res_man[7]_i_18_n_0 ),
        .O(L0_in[6]));
  LUT6 #(
    .INIT(64'hE2E2E2222222E222)) 
    \res_man[7]_i_13 
       (.I0(Q[6]),
        .I1(\res_man[19]_i_22_n_0 ),
        .I2(\res_man[19]_i_19_n_0 ),
        .I3(\res_man[7]_i_21_n_0 ),
        .I4(minusOp2_out[0]),
        .I5(\res_man[7]_i_19_n_0 ),
        .O(L[6]));
  LUT6 #(
    .INIT(64'hE2E2E2222222E222)) 
    \res_man[7]_i_14 
       (.I0(\slv_reg0_reg[31] [5]),
        .I1(\res_man[19]_i_20_n_0 ),
        .I2(\res_man[19]_i_17_n_0 ),
        .I3(\res_man[7]_i_22_n_0 ),
        .I4(minusOp0_out[0]),
        .I5(\res_man[7]_i_20_n_0 ),
        .O(L0_in[5]));
  LUT6 #(
    .INIT(64'hE2E2E2222222E222)) 
    \res_man[7]_i_15 
       (.I0(Q[5]),
        .I1(\res_man[19]_i_22_n_0 ),
        .I2(\res_man[19]_i_19_n_0 ),
        .I3(\res_man[7]_i_23_n_0 ),
        .I4(minusOp2_out[0]),
        .I5(\res_man[7]_i_21_n_0 ),
        .O(L[5]));
  LUT6 #(
    .INIT(64'hE2E2E2222222E222)) 
    \res_man[7]_i_16 
       (.I0(\slv_reg0_reg[31] [4]),
        .I1(\res_man[19]_i_20_n_0 ),
        .I2(\res_man[19]_i_17_n_0 ),
        .I3(\res_man[7]_i_24_n_0 ),
        .I4(minusOp0_out[0]),
        .I5(\res_man[7]_i_22_n_0 ),
        .O(L0_in[4]));
  LUT6 #(
    .INIT(64'hE2E2E2222222E222)) 
    \res_man[7]_i_17 
       (.I0(Q[4]),
        .I1(\res_man[19]_i_22_n_0 ),
        .I2(\res_man[19]_i_19_n_0 ),
        .I3(\res_man[7]_i_25_n_0 ),
        .I4(minusOp2_out[0]),
        .I5(\res_man[7]_i_23_n_0 ),
        .O(L[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res_man[7]_i_18 
       (.I0(\res_man[11]_i_30_n_0 ),
        .I1(minusOp0_out[1]),
        .I2(\res_man[7]_i_26_n_0 ),
        .O(\res_man[7]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res_man[7]_i_19 
       (.I0(\res_man[11]_i_31_n_0 ),
        .I1(minusOp2_out[1]),
        .I2(\res_man[7]_i_27_n_0 ),
        .O(\res_man[7]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \res_man[7]_i_2 
       (.I0(L0_in[7]),
        .I1(comp_ab),
        .I2(\slv_reg0_reg[31] [26]),
        .I3(Q[26]),
        .I4(L[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res_man[7]_i_20 
       (.I0(\res_man[11]_i_32_n_0 ),
        .I1(minusOp0_out[1]),
        .I2(\res_man[7]_i_28_n_0 ),
        .O(\res_man[7]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res_man[7]_i_21 
       (.I0(\res_man[11]_i_33_n_0 ),
        .I1(minusOp2_out[1]),
        .I2(\res_man[7]_i_29_n_0 ),
        .O(\res_man[7]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \res_man[7]_i_22 
       (.I0(\res_man[7]_i_26_n_0 ),
        .I1(minusOp0_out[1]),
        .I2(\res_man[7]_i_30_n_0 ),
        .I3(minusOp0_out[2]),
        .I4(\res_man[7]_i_31_n_0 ),
        .O(\res_man[7]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \res_man[7]_i_23 
       (.I0(\res_man[7]_i_27_n_0 ),
        .I1(minusOp2_out[1]),
        .I2(\res_man[7]_i_32_n_0 ),
        .I3(minusOp2_out[2]),
        .I4(\res_man[7]_i_33_n_0 ),
        .O(\res_man[7]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \res_man[7]_i_24 
       (.I0(\res_man[7]_i_28_n_0 ),
        .I1(minusOp0_out[1]),
        .I2(\res_man[7]_i_34_n_0 ),
        .I3(minusOp0_out[2]),
        .I4(\res_man[7]_i_35_n_0 ),
        .O(\res_man[7]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \res_man[7]_i_25 
       (.I0(\res_man[7]_i_29_n_0 ),
        .I1(minusOp2_out[1]),
        .I2(\res_man[7]_i_36_n_0 ),
        .I3(minusOp2_out[2]),
        .I4(\res_man[7]_i_37_n_0 ),
        .O(\res_man[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \res_man[7]_i_26 
       (.I0(\slv_reg0_reg[31] [11]),
        .I1(minusOp0_out[2]),
        .I2(\slv_reg0_reg[31] [15]),
        .I3(minusOp0_out[3]),
        .I4(\slv_reg0_reg[31] [7]),
        .I5(minusOp0_out[4]),
        .O(\res_man[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \res_man[7]_i_27 
       (.I0(Q[11]),
        .I1(minusOp2_out[2]),
        .I2(Q[15]),
        .I3(minusOp2_out[3]),
        .I4(Q[7]),
        .I5(minusOp2_out[4]),
        .O(\res_man[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCBBFC88)) 
    \res_man[7]_i_28 
       (.I0(\slv_reg0_reg[31] [10]),
        .I1(minusOp0_out[2]),
        .I2(\slv_reg0_reg[31] [14]),
        .I3(minusOp0_out[3]),
        .I4(\slv_reg0_reg[31] [6]),
        .I5(minusOp0_out[4]),
        .O(\res_man[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCBBFC88)) 
    \res_man[7]_i_29 
       (.I0(Q[10]),
        .I1(minusOp2_out[2]),
        .I2(Q[14]),
        .I3(minusOp2_out[3]),
        .I4(Q[6]),
        .I5(minusOp2_out[4]),
        .O(\res_man[7]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \res_man[7]_i_3 
       (.I0(L0_in[6]),
        .I1(comp_ab),
        .I2(\slv_reg0_reg[31] [26]),
        .I3(Q[26]),
        .I4(L[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \res_man[7]_i_30 
       (.I0(\slv_reg0_reg[31] [17]),
        .I1(minusOp0_out[3]),
        .I2(\slv_reg0_reg[31] [9]),
        .I3(minusOp0_out[4]),
        .O(\res_man[7]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \res_man[7]_i_31 
       (.I0(\slv_reg0_reg[31] [13]),
        .I1(minusOp0_out[3]),
        .I2(\slv_reg0_reg[31] [5]),
        .I3(minusOp0_out[4]),
        .O(\res_man[7]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \res_man[7]_i_32 
       (.I0(Q[17]),
        .I1(minusOp2_out[3]),
        .I2(Q[9]),
        .I3(minusOp2_out[4]),
        .O(\res_man[7]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \res_man[7]_i_33 
       (.I0(Q[13]),
        .I1(minusOp2_out[3]),
        .I2(Q[5]),
        .I3(minusOp2_out[4]),
        .O(\res_man[7]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \res_man[7]_i_34 
       (.I0(\slv_reg0_reg[31] [16]),
        .I1(minusOp0_out[3]),
        .I2(\slv_reg0_reg[31] [8]),
        .I3(minusOp0_out[4]),
        .O(\res_man[7]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \res_man[7]_i_35 
       (.I0(\slv_reg0_reg[31] [12]),
        .I1(minusOp0_out[3]),
        .I2(\slv_reg0_reg[31] [4]),
        .I3(minusOp0_out[4]),
        .O(\res_man[7]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \res_man[7]_i_36 
       (.I0(Q[16]),
        .I1(minusOp2_out[3]),
        .I2(Q[8]),
        .I3(minusOp2_out[4]),
        .O(\res_man[7]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \res_man[7]_i_37 
       (.I0(Q[12]),
        .I1(minusOp2_out[3]),
        .I2(Q[4]),
        .I3(minusOp2_out[4]),
        .O(\res_man[7]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \res_man[7]_i_4 
       (.I0(L0_in[5]),
        .I1(comp_ab),
        .I2(\slv_reg0_reg[31] [26]),
        .I3(Q[26]),
        .I4(L[5]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \res_man[7]_i_5 
       (.I0(L0_in[4]),
        .I1(comp_ab),
        .I2(\slv_reg0_reg[31] [26]),
        .I3(Q[26]),
        .I4(L[4]),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'h6996)) 
    \res_man[7]_i_6 
       (.I0(L0_in[7]),
        .I1(Q[26]),
        .I2(\slv_reg0_reg[31] [26]),
        .I3(L[7]),
        .O(\res_man[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \res_man[7]_i_7 
       (.I0(L0_in[6]),
        .I1(Q[26]),
        .I2(\slv_reg0_reg[31] [26]),
        .I3(L[6]),
        .O(\res_man[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \res_man[7]_i_8 
       (.I0(L0_in[5]),
        .I1(Q[26]),
        .I2(\slv_reg0_reg[31] [26]),
        .I3(L[5]),
        .O(\res_man[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \res_man[7]_i_9 
       (.I0(L0_in[4]),
        .I1(Q[26]),
        .I2(\slv_reg0_reg[31] [26]),
        .I3(L[4]),
        .O(\res_man[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \res_man_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_res_man[0]),
        .Q(\res_man_reg_n_0_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \res_man_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_res_man[10]),
        .Q(data0[9]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \res_man_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_res_man[11]),
        .Q(data0[10]),
        .R(reset));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \res_man_reg[11]_i_1 
       (.CI(\res_man_reg[7]_i_1_n_0 ),
        .CO({\res_man_reg[11]_i_1_n_0 ,\res_man_reg[11]_i_1_n_1 ,\res_man_reg[11]_i_1_n_2 ,\res_man_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[11:8]),
        .O(s_res_man[11:8]),
        .S({\res_man[11]_i_6_n_0 ,\res_man[11]_i_7_n_0 ,\res_man[11]_i_8_n_0 ,\res_man[11]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \res_man_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_res_man[12]),
        .Q(data0[11]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \res_man_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_res_man[13]),
        .Q(data0[12]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \res_man_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_res_man[14]),
        .Q(data0[13]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \res_man_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_res_man[15]),
        .Q(data0[14]),
        .R(reset));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \res_man_reg[15]_i_1 
       (.CI(\res_man_reg[11]_i_1_n_0 ),
        .CO({\res_man_reg[15]_i_1_n_0 ,\res_man_reg[15]_i_1_n_1 ,\res_man_reg[15]_i_1_n_2 ,\res_man_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[15:12]),
        .O(s_res_man[15:12]),
        .S({\res_man[15]_i_6_n_0 ,\res_man[15]_i_7_n_0 ,\res_man[15]_i_8_n_0 ,\res_man[15]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \res_man_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_res_man[16]),
        .Q(data0[15]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \res_man_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_res_man[17]),
        .Q(\res_man_reg_n_0_[17] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \res_man_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_res_man[18]),
        .Q(p_0_in),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \res_man_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_res_man[19]),
        .Q(p_0_in11_in),
        .R(reset));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \res_man_reg[19]_i_1 
       (.CI(\res_man_reg[15]_i_1_n_0 ),
        .CO({\NLW_res_man_reg[19]_i_1_CO_UNCONNECTED [3],\res_man_reg[19]_i_1_n_1 ,\res_man_reg[19]_i_1_n_2 ,\res_man_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[18:16]}),
        .O(s_res_man[19:16]),
        .S({\res_man[19]_i_5_n_0 ,\res_man[19]_i_6_n_0 ,\res_man[19]_i_7_n_0 ,\res_man[19]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \res_man_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_res_man[1]),
        .Q(data0[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \res_man_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_res_man[2]),
        .Q(data0[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \res_man_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_res_man[3]),
        .Q(data0[2]),
        .R(reset));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \res_man_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\res_man_reg[3]_i_1_n_0 ,\res_man_reg[3]_i_1_n_1 ,\res_man_reg[3]_i_1_n_2 ,\res_man_reg[3]_i_1_n_3 }),
        .CYINIT(oper),
        .DI(p_1_in[3:0]),
        .O(s_res_man[3:0]),
        .S({\res_man[3]_i_7_n_0 ,\res_man[3]_i_8_n_0 ,\res_man[3]_i_9_n_0 ,\res_man[3]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \res_man_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_res_man[4]),
        .Q(data0[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \res_man_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_res_man[5]),
        .Q(data0[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \res_man_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_res_man[6]),
        .Q(data0[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \res_man_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_res_man[7]),
        .Q(data0[6]),
        .R(reset));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \res_man_reg[7]_i_1 
       (.CI(\res_man_reg[3]_i_1_n_0 ),
        .CO({\res_man_reg[7]_i_1_n_0 ,\res_man_reg[7]_i_1_n_1 ,\res_man_reg[7]_i_1_n_2 ,\res_man_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[7:4]),
        .O(s_res_man[7:4]),
        .S({\res_man[7]_i_6_n_0 ,\res_man[7]_i_7_n_0 ,\res_man[7]_i_8_n_0 ,\res_man[7]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \res_man_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_res_man[8]),
        .Q(data0[7]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \res_man_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_res_man[9]),
        .Q(data0[8]),
        .R(reset));
  LUT4 #(
    .INIT(16'hE400)) 
    s_sign_i_1
       (.I0(comp_ab),
        .I1(Q[26]),
        .I2(\slv_reg0_reg[31] [26]),
        .I3(s00_axi_aresetn),
        .O(s_sign_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_sign_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_sign_i_1_n_0),
        .Q(s_sign_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \state[0]_i_1 
       (.I0(start_i_reg),
        .I1(state[0]),
        .I2(state[1]),
        .O(pr_state));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pr_state),
        .Q(state[0]),
        .R(reset));
  FDRE \state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "fpadder_v1_0" *) 
module design_1_fpadder_0_0_fpadder_v1_0
   (S_AXI_ARREADY,
    s00_axi_rvalid,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  design_1_fpadder_0_0_fpadder_v1_0_S00_AXI fpadder_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "fpadder_v1_0_S00_AXI" *) 
module design_1_fpadder_0_0_fpadder_v1_0_S00_AXI
   (S_AXI_ARREADY,
    s00_axi_rvalid,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [25:18]R;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [17:0]data1;
  wire [17:0]op_b;
  wire [1:0]p_0_in;
  wire [31:0]reg_data_out;
  wire reset;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:23]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire [31:31]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[31]_i_2_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[0] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire start_i_i_1_n_0;
  wire start_i_i_2_n_0;
  wire start_i_i_3_n_0;
  wire start_i_reg_n_0;

  design_1_fpadder_0_0_addsubfsm_v6 addfsm
       (.D(reg_data_out[31:5]),
        .Q({slv_reg1,R,op_b}),
        .axi_araddr(axi_araddr),
        .reset(reset),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg0_reg[31] ({slv_reg0,data1}),
        .\slv_reg3_reg[31] (slv_reg3[31:5]),
        .start_i_reg(start_i_reg_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(reset));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(reset));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(reset));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(reset));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(S_AXI_WREADY),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(reset));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(\slv_reg1_reg_n_0_[0] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(\slv_reg1_reg_n_0_[1] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(\slv_reg1_reg_n_0_[2] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[2] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[2]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(\slv_reg1_reg_n_0_[3] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[3] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(\slv_reg1_reg_n_0_[4] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[4] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[4]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(reset));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(reset));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(reset));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(reset));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(reset));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(reset));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(reset));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(reset));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(reset));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(reset));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(reset));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(reset));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(reset));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(reset));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(reset));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(reset));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(reset));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(reset));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(reset));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(reset));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(reset));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(reset));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(reset));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(reset));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(reset));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(reset));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(reset));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(reset));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(reset));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(reset));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(reset));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(reset));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg0[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg0[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg0[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg0[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(reset));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(data1[5]),
        .R(reset));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(data1[6]),
        .R(reset));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(data1[7]),
        .R(reset));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(data1[8]),
        .R(reset));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(data1[9]),
        .R(reset));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(data1[10]),
        .R(reset));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(data1[11]),
        .R(reset));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(data1[12]),
        .R(reset));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(data1[13]),
        .R(reset));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(data1[14]),
        .R(reset));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(reset));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(data1[15]),
        .R(reset));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(data1[16]),
        .R(reset));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(data1[17]),
        .R(reset));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(reset));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(reset));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(reset));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(reset));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(reset));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(reset));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(reset));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(reset));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(reset));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(reset));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(reset));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(reset));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(data1[0]),
        .R(reset));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(data1[1]),
        .R(reset));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(data1[2]),
        .R(reset));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(data1[3]),
        .R(reset));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(data1[4]),
        .R(reset));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_WREADY),
        .O(\slv_reg1[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(reset));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(op_b[5]),
        .R(reset));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(op_b[6]),
        .R(reset));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(op_b[7]),
        .R(reset));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(op_b[8]),
        .R(reset));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(op_b[9]),
        .R(reset));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(op_b[10]),
        .R(reset));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(op_b[11]),
        .R(reset));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(op_b[12]),
        .R(reset));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(op_b[13]),
        .R(reset));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(op_b[14]),
        .R(reset));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(reset));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(op_b[15]),
        .R(reset));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(op_b[16]),
        .R(reset));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(op_b[17]),
        .R(reset));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(R[18]),
        .R(reset));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(R[19]),
        .R(reset));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(R[20]),
        .R(reset));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(R[21]),
        .R(reset));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(R[22]),
        .R(reset));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(R[23]),
        .R(reset));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(R[24]),
        .R(reset));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(reset));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(R[25]),
        .R(reset));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1),
        .R(reset));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(reset));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(reset));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(op_b[0]),
        .R(reset));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(op_b[1]),
        .R(reset));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(op_b[2]),
        .R(reset));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(op_b[3]),
        .R(reset));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(op_b[4]),
        .R(reset));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(reset));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(reset));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(reset));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(reset));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(reset));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(reset));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(reset));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(reset));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(reset));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(reset));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(reset));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(reset));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(reset));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(reset));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(reset));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(reset));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(reset));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(reset));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(reset));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(reset));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(reset));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(reset));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(reset));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(reset));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(reset));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(reset));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(reset));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(reset));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(reset));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(reset));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(reset));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(reset));
  LUT6 #(
    .INIT(64'hAFAEAFBFA0A2A080)) 
    start_i_i_1
       (.I0(start_i_i_2_n_0),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(start_i_i_3_n_0),
        .I5(start_i_reg_n_0),
        .O(start_i_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA8)) 
    start_i_i_2
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(s00_axi_wstrb[2]),
        .I5(p_0_in[1]),
        .O(start_i_i_2_n_0));
  LUT6 #(
    .INIT(64'hC000000080000000)) 
    start_i_i_3
       (.I0(s00_axi_wstrb[0]),
        .I1(S_AXI_WREADY),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(s00_axi_wstrb[1]),
        .O(start_i_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_i_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(start_i_i_1_n_0),
        .Q(start_i_reg_n_0),
        .R(reset));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
