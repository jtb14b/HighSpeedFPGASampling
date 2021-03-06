// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Jun 24 14:34:39 2022
// Host        : ACU22514 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/ara22b/Downloads/Nexys-Video-XADC-2016.4-1/Nexys-Video-XADC/src/ip/xadc_wiz_0/xadc_wiz_0_stub.v
// Design      : xadc_wiz_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module xadc_wiz_0(daddr_in, dclk_in, den_in, di_in, dwe_in, vauxp0, 
  vauxn0, vauxp1, vauxn1, vauxp8, vauxn8, vauxp9, vauxn9, busy_out, channel_out, do_out, drdy_out, 
  eoc_out, eos_out, vccaux_alarm_out, user_temp_alarm_out, alarm_out, vp_in, vn_in)
/* synthesis syn_black_box black_box_pad_pin="daddr_in[6:0],dclk_in,den_in,di_in[15:0],dwe_in,vauxp0,vauxn0,vauxp1,vauxn1,vauxp8,vauxn8,vauxp9,vauxn9,busy_out,channel_out[4:0],do_out[15:0],drdy_out,eoc_out,eos_out,vccaux_alarm_out,user_temp_alarm_out,alarm_out,vp_in,vn_in" */;
  input [6:0]daddr_in;
  input dclk_in;
  input den_in;
  input [15:0]di_in;
  input dwe_in;
  input vauxp0;
  input vauxn0;
  input vauxp1;
  input vauxn1;
  input vauxp8;
  input vauxn8;
  input vauxp9;
  input vauxn9;
  output busy_out;
  output [4:0]channel_out;
  output [15:0]do_out;
  output drdy_out;
  output eoc_out;
  output eos_out;
  output vccaux_alarm_out;
  output user_temp_alarm_out;
  output alarm_out;
  input vp_in;
  input vn_in;
endmodule
