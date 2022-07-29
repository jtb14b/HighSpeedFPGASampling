// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Jul 11 10:55:42 2022
// Host        : ACU22514 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/ara22b/Downloads/Nexys-Video-XADC-2016.4-11/Nexys-Video-XADC/proj/XADC.runs/charLib_synth_1/charLib_sim_netlist.v
// Design      : charLib
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "charLib,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module charLib
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [7:0]douta;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.1884 mW" *) 
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
  (* C_INIT_FILE = "charLib.mem" *) 
  (* C_INIT_FILE_NAME = "charLib.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  charLib_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18320)
`pragma protect data_block
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
UbHlsxQkC0zb/cIFz7EvqkyMQVT073g=
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
