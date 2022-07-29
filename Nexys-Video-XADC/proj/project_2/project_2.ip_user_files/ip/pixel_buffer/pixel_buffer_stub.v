// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Jul 11 10:55:43 2022
// Host        : ACU22514 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/ara22b/Downloads/Nexys-Video-XADC-2016.4-11/Nexys-Video-XADC/proj/XADC.runs/pixel_buffer_synth_1/pixel_buffer_stub.v
// Design      : pixel_buffer
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *)
module pixel_buffer(clka, wea, addra, dina, clkb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[8:0],dina[7:0],clkb,addrb[8:0],doutb[7:0]" */;
  input clka;
  input [0:0]wea;
  input [8:0]addra;
  input [7:0]dina;
  input clkb;
  input [8:0]addrb;
  output [7:0]doutb;
endmodule
