// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Jun 24 14:34:53 2022
// Host        : ACU22514 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/ara22b/Downloads/Nexys-Video-XADC-2016.4-1/Nexys-Video-XADC/src/ip/init_sequence_rom/init_sequence_rom_stub.v
// Design      : init_sequence_rom
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *)
module init_sequence_rom(clka, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,addra[3:0],douta[15:0]" */;
  input clka;
  input [3:0]addra;
  output [15:0]douta;
endmodule
