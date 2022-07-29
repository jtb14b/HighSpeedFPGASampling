// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Jul 11 10:55:42 2022
// Host        : ACU22514 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/ara22b/Downloads/Nexys-Video-XADC-2016.4-11/Nexys-Video-XADC/proj/XADC.runs/init_sequence_rom_synth_1/init_sequence_rom_sim_netlist.v
// Design      : init_sequence_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "init_sequence_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module init_sequence_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [15:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7096 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "init_sequence_rom.mem" *) 
  (* C_INIT_FILE_NAME = "init_sequence_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  init_sequence_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19376)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
