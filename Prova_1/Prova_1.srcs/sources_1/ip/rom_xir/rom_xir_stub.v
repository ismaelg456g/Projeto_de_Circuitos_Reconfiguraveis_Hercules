// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu May  9 11:35:24 2019
// Host        : hercules-300E4A-300E5A-300E7A-3430EA-3530EA running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/hercules/Downloads/UnB/git/Projeto_de_Circuitos_Reconfiguraveis_Hercules/Prova_1/Prova_1.srcs/sources_1/ip/rom_xir/rom_xir_stub.v
// Design      : rom_xir
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *)
module rom_xir(clka, ena, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,addra[6:0],douta[26:0]" */;
  input clka;
  input ena;
  input [6:0]addra;
  output [26:0]douta;
endmodule
