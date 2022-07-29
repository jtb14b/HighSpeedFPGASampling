// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Jun 24 14:33:02 2022
// Host        : ACU22514 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top charLib -prefix
//               charLib_ charLib_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18032)
`pragma protect data_block
9ct+9qAm/hBS1kDG6KciN1XEoAICsO8hFN0xXMBwKTZX3/rhZB8OuVuITzKr6uKWQX6kiLRYr8u9
yiVY6M6ytWE7ppEvLrpnGWWYX1Io6pmqJABnbIhh1N0zD/zbAZugAfCh6Hv5fZko/xx6rXNXLXKJ
ISqPhkKNhYJlsc/BgB5bGfv/0H+IWM/Z7O/G13EIVDx4KEn0bPp7rJzlkaLOzuMh/Rbc8dvljK1U
Oeudr5wpjd2J51GxoRxU6i4Q2ov8i91Ik4+aON7btc93BuCR/gJaTW5MGlM2wqN3onqoVmC+2BVG
54rskPvcAYr9N+61KpucUl9o8ofbD8AU7LruhoQxsfKJLvZWKTLOODPHYEjkKx4JmReFTcDddX/U
hLOPPy5ksmPGgc5STFm1nGoWSGnaJQZKk7/k3ldcOITPz7HtHuQ/YhzdSTihd8yUDd2UN8lK/VRl
Q7aiNyqKrCz9RwoB/0NdiosvUCFq4nuXbZxBLRTh8CO1ZnkawVCV7V80FZwZVk5iKROKuetjcvqV
5hYhfANq/oywLEjpCoA0Jzha36AtnZj+XAazQasLFGweKbj+HyBEWZCJKd6A8N42ngplW+XFkuze
TBxH5Y7sJ7q0Mf/QAW83Mi/bumon95yobkdG3eqmS8HsP8xqBiO1PGmtzz9hAiZKfYMbfi+GU+lI
eYAXihg2QGV/ctWKyis1RKMRbB5xFLspCgpQjK5UeCyIMYrA4/DfeX7IPDQjilMwPq5jtWsc8E3W
WwoV1nK9jaNjzOmJJ9re8dRGOsIlNL/oO81olR3cDt153ggYZtJakcRa8q5bk1BFBTw1txdw37mB
48jBB/beL+bukQAgonn5Qo/fOUcUG8hmDkjiY4zoN+y7T2Uy68PdlWJ8WTKiEtvWGtJby6Yylx9m
Cv8oIAkJuhbhcpcP+5hxRwxR1lncU+QOEgArFkkIXRF89YHvtkyJ1WB5M5lDUJjnSPZNWhrhtg80
SBRRjNYZx7xugXXudVAW4gz5lZIAZwg7AlXV9ZaGLmTBjL+MxhFjFPFgIr6Sm2YjzZhW8fkTprnV
TKf0rvJNwSZ8cP1fDIJJZOhbTHPIoj1YYdDjc2ggjUxVlE/DMNVsZcwE2lIFtI1m+QH47Ywyt+HR
7YkFx/t/VR7/le41Rd1Xk3lZLt/s5VPBcJ1PQpoDEATmfzsH++/pr/kyonMlILO8blsyS/8VnM8U
BE/35R8c6LcysHZcR56+1GMUvOHLPGXAOHNK68/D7+PnjHWRN4/yGuWa7DwiSveADHY6y5D4io/a
1T9Lea8+SgEsP8D4hH5dtedhvOHlrLeZPXg/HSAJhoV5QRMKqgPTnyUWDQRuXiMrbEAGqk0yG32o
CKpC2TLy+GvD1va1PSVmNhjSlBi4zjhclkKSUqkQFReWE+ENoXLuvO7KUTNms5gAw7FWJ6Shs2oz
uvUwuGiHyivOobWM1XLcNBL2fqSSM1ZMWJymRn2l/P59w8hphbXoZg5b5kfdlTA+4Mw4uuzn6/hk
tX8OM1nFL18VXHYHevzBrkw8pUUTfdpRoPwLBA3PGZjFSbTRAMD3cYgE1BpH5VerTjz/z5K3yAW3
f/DNWZIRFwkYT0ws4kDtgAnxZq39hK4rornZzU3GBq9aIYHs20j5v1LoFty5SaFKXdS5zdRLQsfK
G346yE2AHleWuycz0lp5I/lG65uVsK5O4Q/aONIgz+hFEtRW3wtBZRxGcJg9gCkoj3vkoBfcQcGs
A/9XObHzLpy2EAKrywwB4nwhjmYhn3kEslA5dY1PlrYE7Rr6z+I8nfGm8wdYKA7uw8L41j/X0wIN
9/TNFc0n/yoP0rb84zT3ffYua4lUkW+fgcvZUc0Bsz1nG/VUIaP7DkkJieaUCPvG58817nfAuQEj
YjantEZw4YFelI/PHfs53oityXinsFPj0vhvo7GW5RAwIiOy/Cc6qL0LfIVUJR48WBa3S9tvnYWS
m+5xK3f6Nzm9hboYwiRDExjf5cMmT07njzmW8h+q6Wk+QwjtaiMOYYvWiTzs69upRMeXoPftzHc6
7UKsEa9dZU3UuGkCS4jnGrosQHDovpfvBC5zEwZpB3AUZ57AmUKWT5+P9VFnHJZznZ1UNSSAYH3A
du7USHh2emtKvsaKUcl3diluMfKk9784ZmsYI8M7DVCdN9vKrwAIhAt7hN39VdiFgsVbddIJbhl4
1319iH9tZyRK8Kk7tegSFiaW22duVbwlCAYZJuWOzWdkg2ULZtOi1AQ/erunyWbPtW4Rb5kZZyaj
XsD5aKHr07GSZ59QfqOcG2FHsbmRWKsqvi2+h4L1RryJqlTU6dEfDNYteXDw3f/9BRcIXldPj8pw
9kewmTWQj/TfeBA4uY7hoLfv2Ra/kFB7QLMtK8g+d2m9VvhlGV3VEzS/YlyFu7+Evl5R4jK48tFg
kWFxL5NJOi96ldLbMslt+jBWSwavnpihco+roo7/0uDzFOdCv+95Vc6BH9hCbvYQzfVVEOujWgL8
Zmj1oG8t84EaC5LaozkD06MMhE1hf2ltNZJ51FcxyBikiQ36AyH5BiXyZsMFlw5DvZvHq00Mcaj1
kt6GXypnKVgYiuPtqowr7ONlXYYdGfHwb8TTPULI2xX2fwyDX524OJen7uXt9bjKJTuIHMCHwcrM
ebK5fnErM1eGawQdKEPtqQFnAX33CEV81ZnOkrcLVycbDeAoUgGgBR7z8xQKVe0YAqUuajuu0bwX
KbVAAsPqmyLiZECjPNBZqAW3FU9pOcRSlCdbU5WNL03UsjlNhZR8n4sWa3PJOk/wvk0UWSJdIj/I
P9C77n8i03r9BkABPiwsCEz8SFWraa0nKufoXM0Ak2HpTw2z81PRihLlPmh3wwYEE+fqYN0x3FNA
iy6brFVRcv0CVEC/BerwVndmrk49SVIrURogucG0i2rydSIZf6xwlEsNrGGRDGjwogoF7pQHfJds
GsHdk5kujN0IUiYjmjjbknYTGndJNifx15KGVC4Rq9HShjZkgeiqUZMGUoWMhXPWr2pnp7dr64k3
mQ6/YOvtp8Zyj2evOSKhDP+2Hn15nwkNoGozWUXvn2l815eSqCraLEA56ZhWoikLTj1+K89uvMv5
7UUuP0IBBhi+/YiOF+xM6f2cT/Fbaw+a33+Nagt+sDkx4YgnwUTHfjYnAcNv7fc+kXUA8/eBn77O
9MLsDK15RiBVAX1V+6pruOCWdORhqxaxx5HVPd/oT0Dgj/mdZsTtbyMqS/K0wh8fdLZXknNb76Nr
pVDZ+CBelLfE8ONtT7K0HElQk0PVrPfdFq/yb9cr4o7FnQpUpVckpIRNwRSh52qHEoEC4LNSnhyo
buB/f7Up5pzGGZ9JOstpnM+JyE8FJGxP0/BQUMh8tN1mMib6/m/8aPhciYhjOM4Oix3s8glZ4h6H
pq1kndOTsxoCMqSzmmxr/qs0/PATYml19mLFFaJX5NcXLyOfGhlOFW37G8sPRTyxsFmxIOIGPs0N
SIrlhZx497YkL+Fn4uQ7cAXWewkDZS71nEopq0ryEGPK1oaYvhgaM8KYfSP5VtJccWEcgkylnwBK
k0vLQPlx48ZE+INaUP34I011W9NyHMWpxnBWbc3Mub/EKZ/lj4WF3iT44anM13u69UviVlSP4AF1
XLkDXBnMIkBWisi5bJB2lEiOKR4rR2ob95E+ts8gto1EwF4bxboapuplT1r92BiEs3+2hZTj8jf7
rNvI9BHV+wFOU4xLCCCuAKY+j5fLGtUpDOKpIevDAg4CvyJhK0Y7sOI2vcvxNH2xDOBmprCM6P7H
1TmazsDY+6cNFCr3bkt0wLuBtOx42NI1yWq9X/gHchoQBykQOG4/rZ3AGxIhO4vbZ7y1ntnCoeDB
EsIYTFev9rseWexKC/FlHAyx/LUfpMlZ2u9Fdg6EQNePCnTg3bnXa9HbjNz/op/WmXYvQpjLuvdZ
sQav5y+l1yjxmBX1iWuWq2wogyMf/8FXvOGhsD4FiRTbt78R0GGuEy/McjBDwpbiKsCRy702x3BB
dYimeXWbYypU8oQZzXxf7CeDB6O++DchAIMSk0JE+tZQd6ftRvFe59N0Z+jzBVi8/syJH5VojL5C
wc6R3E1RIieoP5gQu3THPeG5KkSfbUzmX9MBIF3z4otr1fIT1X45TncxJMbih2WZN+A8rnhFZAHk
b6emAAQms7ypZMZZitzkjadAFr5UrvDrshTVXo7u+OXxd7MaJYNQu+tIr185Z/ebNaT4AaoWVm9I
fHuidkRBjT3t7C4O33XFSx1NF1UUwbzQ8zZHl+xGOwlajsCerRC+hBVEEvzKJ+kBU0+fiautkuw6
A8U4echoWVNr4/qSE+O0OSKFTHh5FUJB+zmU+y7eE2ixg++bLWZ/srqACsEQZPv+N0MvuaB8uMUK
xhKJ9Ul4lVxAmqb+1h3ktjVSL0Jlo/B1KU44BSmaQTHcUc61gKceRjrDicpdf4lWz+t7kkS1zJxL
PUeUvomgyPARzLVtKnUbcMcw59K8ijkj9hoTzVr6sFDtUhS61U8EvwKCMckjsH4cz5xWNsWB0QCC
a663d2VA6bBQ6fM5K8fn3W65AyuL4vVRZcfiFwnmyTAEUnsdG7JBArylx2a47gPP4vuMw/kISvtY
VQYrRR+b3o1CxSPcRRXy8wvnS2+Hif03aPrPgTg7HTOweJThMMzRQNpKg6yDIg/p0dgzY6cseo26
qHPYwVaG6poGphqdxISIfOwXFjppoxpiT3zHlFcHxX+HU0YvK1rE6FvcIkEfmNgar5EFxKsrGKXU
n3JZMw6sbETA/2epOs8bBMIaXLbdPqbAIX3AW27ZK1ikXfRlLyS0QjEirNnF/x2fgAgZMgJ3/XUH
Vf9GStcGWHEPnwuQ6l9LPpSzjJNuurZeV9qAl/paVBNgSSncFiNybZdjE3+XpWWEk+Fb2/TOhKc9
qBKR942KA5zK7fcD/74lTsUIRtFHYHfswxRVvdvMjdNwvEqjrBpRb0pGcrp7Sk2dw277YdgLmthV
BYHB4fGQdSu2YD5691jFJalHq9VUuG3d3W/XeJjIcSrr2s703/gLuk1NBQTbh3BPQY+TLVMTZ6Iq
H7jB3vMSYmEgeb6zW496sgNpfEu5E+Pc8dYeo8TVSpZEX+2lFdfSj7AgiDjdhSZ2YJM3jGsSFHK9
bbqaIjIflOP5Cp6U3MZQsI+NVuDyo+AxgNek88jNA4UkdekeToR3lUoWthBzdlfvoDgHQEOGc6Z8
TkDGqzRNJwxo7vJfOZxr5t/uVCyiZswOMZkgjT8lcNRAOjKa+t3RivcVy9A2mUJarVfoOSRBRzaR
IbXChImCT1KXe2QJ1kWTdeYCyzLp2Q0qW/h1rQZ5kv/wtb+LaRwLLXPmOFjFWsQUk5up7rnXF3FS
it4MIF7gtC+C+34N1WJOkbvT9mO/mF4gf+FFkTwGgpUQPuFO3XgGZiWXo1gAwEb/M1e/D2VK1Cn7
D4Zn78cjfSmKvhVWwz52W3/MY/RhmOLL1ek4bBHAtoZwTxFm3oRzN2b33mJGOPOq8aB0tpxmoG1I
tw62Jj3xsIh1H/yCYgVRywKbz4ygXxHfa4V3CBeCebJtm74mR6TRuKcS5IsCHN89TCz2fN19zdXT
8WK4iTODsAmy8/6+r2IwGwtqOHsFYhP8w7CP925wY7zwLtkzvWZzAuZndlMFn2qf76/c9PGYkWBg
jnZo2zY6BPrCw/LkvVVyZrWEVDaMbawgllalvlwlZ6pou3C0v1xz4IT10RdABsWz6sym5k4OjuR8
KxOVyTH8WS7EeH9qWk2m9yU0fxE35X7iVL3Owto8GLHP+iOlJGIrp+RDQw7mQbiBxWRRzykZhao+
Xsnx92QmhlIo0aonla+Q7QnrWXPDZ6o5BL7FPa3tJaFLEr2X+hHR0ZHWEN2CV79UIZbS9XOt6W1Y
iwDhxlwPmhzuwSi3dXFGtN1bktPPzeNJfpFDMMtrrb1nsymf992V4OIdzB32/XPZYqsWmnSdXXq0
G1rQ3JJ3NGe/As7SYOOJojgcRgkz421ofELvEEWLTzCR4iP+qg5IRbSEzNo8EqFB7eDnwR45TDWf
XkwCN5l/vQjYFF5i21WsvDNAM6xTx6p/9sg55fJ8ikvZfcK7lv8HaZGZMKaoSUs384MwSaT1CARl
AEt5+ywrQkHEd4scdCk3jd+2pKoO/RLt5YZe/LNSzMeBaRwlecQ4Ynysjwncq/4IIMpOx7AmhV0C
vUtkJ2HXZC+D1lTpurccLFdgbQ0BuP7S1ABGL4ccalxnFPt5fvPmaypUdo/ebGupvRwOFpxp9+e8
+YvxmEqPJ0223tj563X54V7o67fXkqf4kqDXPrwYsRUN8eL6/+McAQgAQMjWyfn5d6/lAkP5JTq7
7bZh2vRUwSBTZ4mKWKTLHfWNLrN1XkrDuJ7hiB1fnqvVdr0NKLj7fa4dsOzzC5wgzNIauGp6KCFb
6hn25ieYMODviTSTdEpUIi3LT58CL2pgA+v+aRZsOBWKhfHi8/9lC0rikGtQAw0/jeAlAugI5ydp
cMNk1ZU75U96lYc45RLbWN1qe96CEV5joxfwhak4LkLAYcL1swEmnl5mKJU4PYiBvaVJVRXa62cG
z43ZppM8PXM17vQ4fAiMHJNO+Y3wbBnDWjXNvf6d32LJ6S4FwagPmosQBtLxRhDF3hVuhNGIdmxy
TM1TzKK9WypeL8JVJWBQsbEwRpMtliXLf2eB+bdXDc167WDIKzOWSZDcKg10U/yD1CWRMNFiV/El
JTZ/iJ/dLsw/Nxl3H6NMieLmzg1kOzLMYihpWu+Jk6D/wvNExeWpfQHTmzGj1ZZnr421907pLnWC
O6oMaxcAe5d9KUyNUKHGNkja7n2iY7Zrs0B8fbidVKU2sOOtO0vmXC+DKbmMdi5vnmLsmE0yYCMD
fidAZiVtmFi2Irereez2CYquBf9VL1UAjeXnBgiGSbZlWRsj6taWtouyJ03UCguVVpf+3Mq/7de2
Wmk3j2J9zCjC/IjjQ0FFAnDJ8TVRcclUkV6SkbxIQZJ5/yEnadkUAPfw8KauPZY6HLVEMBW5UX2r
C6ZOiEYptr817KhNGiu/m5pFFMK6UDGT2xDGiljDJn0n5EeKFPGSylmAi+mkp/qHbBdD/bWH60Vi
xc72qSSlqfe/dNC5zGS1O2vfe+8IgBHss3KVGuDE/E+dyhdmK4Qh91e4OgnEpTeCPY6ucjr595S3
hRv7yZ9i1d+kxIyPN9oaKXoLem5NSYP6uuD/wlb4TSjvRUvXFvSqpbgYvCyMIFhmF1yFkkb45z6e
/W3b8BIXHk86UWNspqRPDeeScIdIsbK3so6WRUbF4NreP8YjiE6B5dFSz6ldEWk7tm7KydVth5AP
MXjtXU8J8ZSqM8255zfF1rOfBdZ7hGH5+s2I+lj4j61Xo7rpG0eDyGKxxRiGgyTIzE7Jq1+Z6zJz
2gEDm/CfRq5fQGICHmmfITI+ZYJXK4wAJCNrKnAUxgMAmPQ42LiBKkFDfTwO/zorv8SuqSV/ZOtI
XBPwcrPzWzKO4O3ksXOtuUeB611euBvTl8ocXAilRwMHTIf5ny0er6tj2BsQ18PTSsTauarc6Ify
TsXcaFlWhCYd9mTtGhoFWP7tWVQ+xU1JUEbjHKT/lQWI+/FOxZdt4hk9ayggsRNFgi6SPM6F6G0A
4E9pDQUszYFRpSRjh/t2dHUL8Fj/21Kt62OIiZWME0+aYhon/U5vdtKQQgUJ1eUTP0z7XygjGawy
6IlkL5zquugzxETCuMLfBfUmeWH4McCKLEoyp+tguvEzhdZyju4MSvP+7ml8WWEh1OdjFmecRnSA
M+2TFXJkULdi/PjVKVdZEN2NvH4CVgPiUutw99zlmj8CT+hSjQwnk2DgdKTNcMK2B/M+9xtxNmof
tEOOy/oQQpL7gvgLB6xz4LMUFz4FckxKndFEec6c8fJ/O9G2tZZ9v4r6v5s9iOrpExEuaSRLhV+m
YzTKVZJKXey7bkFX5E5zWxY2PlzJTuaSSkUhfjghbF4zlJ/D+Jlksi9L0H1H9uF8W2cOYbhmSljX
lZd4EZRmPnV7516WAdjhgwl9BXRZRMoIWzpitIWHVxczR/FljfntNSX/QT1VA8mJbEHpguEg/2we
H+POH7effPDzDG2Fy/T9S1khi2g+VAvP7Cbu4U7NWPm/maBndojECMKBNaLeIPxKgGmHc5B62Wht
E9Zi/pFWbT9uM3q1H6VbzjkiNygjzpVAcJVkT+dM0zr9r4953e68SlxWEUi7XUgSr/TXZzr4NApV
Pb2PUYRPF68d9paHBBze1asTlJjhDjKnsIOTIfZTqIoqfPbDP3iOk3LsinddVTpyXoOvUDWOBv0I
+Z2Wtf8y7SyFFWBAhRV0DzBXbiDASTLONmgrzbBgIBBNb3IQOwbu7zMOtM7frtEs0819j2KuylbR
BbXvz2sbUFo3fJZZhjCPTH8vLoS/CGX4sPCh/OaXBIRyPLLmW07SEedaj0AtloUol2hslQkZhWsp
BGkVgefp7zVUu+iOCIHz6XkL5OkqR5Oay92gyg8FT0Vd/NrV74PmS1ywwLgJ6XNxj5wOFKML8PSv
cb7ruKPlOsImgRwt006I9wJLmPjFlf24JPjQhqvqvYi41mYmNeOwMxrYX7j3OlkXRhmtRlf24tmc
EgzU0rEdjGRCWYACjoL7CS3350euhcCnIjYfnNx/bt856lSgGgJkJVcuR5v9abRR3wbojaW9MmQX
2XxkIextgerytzxyCeKqboo7MCOBcVwbLjm1Z7qNa/S23bx20FT3vOZJ6rFrXgp6fodiETf/gtLZ
S//x9sn186F5LOjK3tsD2/jFpa9xRexQjTOxlPJ4RH++dLKx2NdC2A+lpUpLkedEKnkNvjl/3PAH
UTBdz1Y9nlUA8gDfhQepur/+iAdGH308R5zV925iDGVlTpUBQmPW3Y9AoUTuvlYaPmw6t2PYHS4n
llPTpIqO/YxgtDlvj3KARWPl0EcfFHTQMHEjcbFaJFdWu1IKzcFnx4CoqcV2xHX8rQ4ay6byVowg
MmqjfXqP/WddByjqTcn7Uj56qGwHCQ1/NSi23Ba9sG1WUyNq7KhlTXOJdmWEI8jQ2wu0x/TflxXz
iCdYJk6BLwSrrNRyeaizomMjp3QMVJmXckPC3XcC1Lw6IqTMhFSX/xAvkBCAWWaJs1TLxxapkGi1
+CoKrshdMm/xK9s9dwViZvlof2R+1SCwqywIti7JuDKfM+Ism7kM2ziKUHLmOiTwWODgNPbfGnCY
phpHpjo1RtNuWWVmDNL0+U0yVPol66rc2glMHIFMKkoKKZOncBFHwpGHMSIBIozoLsSqLDQ74wjb
biz+OCR56F7I71EwpvG9iS7Tl6PRlkTyKte9XE8c+4wJawCr89rjfoF/ShKiIqWDr1OFSApt7QVH
7NRiSAMFM3XSQKVIBNyZWOeOK3/8ZjkY+p3FcEpVATW4OpckPblY+upll0gN3MrczJVe/nXs32HW
7hZu5uJfP/pQl4I7NucNYZ1hU5hg99HqlMcqJTdi0KXWsl3bpIh8+A13btGcGvgXlDbABxOc8CzT
QpE43vUCyPgujIwd72w1Dvg6yV9KW5l2fDTpJG2lyXxxHGQ5JrifMIT0S55TM+fqDTDmuSRLzweb
Xb5ouyl//yBR0vYdxjci8x+OACP9Qah3+N3AwSyYCfvgN0cp0P8vE9GvN2jkMFzWRJ5AkoCHVAZh
PIIwvGmCZf6FphNW6AUBFGeiMUXCURxK8n3yZQsAusGuDT8EfAV0fixFjJcXWZ34mP9OniwvIFcT
qlzWCp7XFQ8CHIS+UzDxO3j3zL/88tTF0S591lKYNARtnTBqnzWFL6SaC7v42VWNoC88691pF1W5
2t0Bp66obx07UUS9mdoeICU4OJcJ03oF1UvuokaP41fWYacfqC8lWtKzJnUqsPorNSg8Vg2uHOyl
svwzYHPiWR7lLJz62Mnd4Bm19N7QKVbM55GA3Y9XdSL9ViQohwVrjk7IzsSSxjQmH+IYBBHozDc2
sKC3qEn30FyCUD/m96Fg1Ki3sYYLb2xEKcIaqSSJyQkyAVHA2TBJpdX7RI+DJ+41/XacWXEB2BMH
tI0euzMcuBy1dIuO75u+68z4Ahb+88iYJBH/8HGkCEJqcNzAey0z9hm1JxtokgUN64xZCxGE7X7L
XtAvg6oFnmReWimYRdOKPARGzLaujXPSWbN+Bq1Jr88rvJIG8uQW80Cqr1OhAjI8pDzG5LmG1AMJ
meZ5qFT7vQnCCg+PlkWiF7pvi6fN4ykmabhIXqK6RX06QweDz9dLfOQexwVYCkT02xO9Fo3GA2zf
fEYfqP6yCozuEYpN0eVpjC59QTO7WoARiyuaoA3sBVUYSDBbTFWU8t3WnMBg2EVbCxi15ygJcCHD
/sp353AE6+712xv9D3dYJ1RQLzOibmWca3yrhnksb9xv4l045TTz5mzwCBZt/LpDyG41QhU0GekC
4d/3Ciw19tz7DWveblGAfYnnJ4CxHLvjNOZWafcaherMLOtT/V4LOGy3heEeSpbT/8bhy1U71DR+
/mHbIUXaWN0QguWTvbSplSKGthMDfnHv7HJeejtCqRmWKNsyNAJfl2ah+1dX33ERHQLByGslu7/l
A2gWACOPjcq4rMNnbsSJuR7qH02O8BvNTwF1g2G2SBkLL0QNXiXCl46xHzSTz3QEo92Vr/fuDL0s
5akQPk+uakIcwu8u0BiD9iYNhwamL6VB03NTekF9BqNY7woM0bWgoXm02et8dobcNrmacJGefCb1
SpOfawYH33xknfelzvtxR4sCtOt46wRbUSjYXdSKiEhsNx9YKtwbRGvGvGDm0Tk8heG6d1NxPRYX
1zWc2d4h5/yb4rvjnSRFTYK5xU/x5eqYei1fklF2tXI3iQAZ295F6QcP1uddY9a7hlELeWVgLNLR
p/7Ay4uGGMBTbRDnsaGfyb6k6Vtdy4Jxsuti2Awyutwe2nJCa/f7GlxVwNE4lpKSplmXiV3J35IP
n6OGghRsc9i5fDULq7TmDs7wr3XUlylI0rXSxPtiQT9fRIriEl1G4S2+jOZkMUJlaJ15cqZcBMva
Q0Zhxvu7NvEyKH76Jk2bZLmClFAfXluo6CJCM0lrwWauB/wzGb0+GQnKEHVmm2+CWhmF7ji6Javk
Zx3t6jpjrAJKUSUuksVo3wi3aqnyEnGNdkcjCFC4asACf9tF3OuicqcCOJPBpO3RNa6o/aPnbJgi
eGudk9zCd3DcoeTsSaNH7fdK21SN/Sgi4MdK5/X4i1cVuIwNWZWdVNNy2UX8FB3EWn2/m5r9XoXC
11y1Aja0J8lwMb8sS/lJhBneGk0lCdrz7+76Y36IbFSw+w4sZC4JCIgf4R83XosuULfz4J2RErgh
2/icWPcyjHFmzMwFup35ZcHsRlcKeYaNwixkNxqQDbymhmJj+11yuRBcjnAdUZOVqjx25cs9D10y
k5p2FEk084xiKFdbx/tJIiHTrFIaYEMZ1c+IBm/hLIUsk5258OEhfVxLHAwMHjBJcNSQYQmxf/JF
WYR4YCcpVnn/IJpKOZs+dJJnD2RhiqhsO9bRAx/datAsPOBFo4CY3zMR8KA5y85xsOlGsjHu1kgJ
Ieu1cBrsCkPx5Ycs9N3Tv6XKIxpB8Q8zVQqVAFUU/7Vfxwawof5xichfj08vpk1eNrTfyrqmxIyN
8FrxfZ5P5CYctBT8lpy4tYDdcUMNLMpqXJAwL81ME/xwg1hbRTJqT5qlW7YULR+4DurIkVfivXxJ
Yv34QjyWRask1MuJ471pnzxHDLjfKa3/pCpfBWZRo/JFhig8b1/XqJauKEtvU+Jgzj2mZVd6QfL1
BNjXU7aUPxiN2AihCfAgXAfJeAWM9t5j81lsfLwPC7B8Ee9Xeg5UKK+t0G2ZAmT36DvRmbri9BsU
nJxaSsNp+X+ziMXlTSsUf1xfe99BDL8MKflw786tgIKWDO0S+bFn5mrFe2I/z1p2+B4s8W6gzhAz
w+Reh8HDZ8Ni3Vm2V8ryCEbl/OQYHRdwOWYyNA78cdCa9EuhhY2KwYNzW9QQ6+dxUuskRSAbEMO1
olgprXHHvbT0SpdednvZQm/xV8aNSuDICN+9bLtE71b6IFZRnKRRTHACSvn+P9U4iwe6RGb/toki
IIR2di+F9590lDvy3pcJuO57gw6b5rU9U1Pcbe1BNNtBHlif7VsXfoC2XqIjm7xrhxYOUXg6UXAK
LjbZYnkrtbvmEHnaD6ihaqMErg7SZtclPQiV5tIqtIvx5JdXzbTNnHKqoBFPqgtk51M5tlcggdUS
d2G7A8mQVjDCc67R3xyAQBx3lEOJkpYV2qT628AfJy/XxgwZeNrutkOkjOky0IGQOi3vFjdQNmNE
uefUx2j3RzBf4YI8SNcA+HaQ9HxZzuUN2XvbgNatdkCKE9+ndjCW0CA6WVLaLDVtnt2gnOTvtpd+
lZZkGL2ncPpIVNaOkFRpIzyW/M0wGOew4COg+a1+rQBLnQtAeBQ1hWa4F1gQfI88+1Xr0B9x4dr2
PD17Nq+D0LmEYUShiv56bNWkQP6R96hl29fymtc3IsxNGN9bo2Jo61qJy99PAOryVmP6OB+FmeeQ
ztWxbivILjX4dabHHyyiCPBcLmGWkDrMkdRssAzU5vLZBUXxjQdJYehJtYnzbD8m/aK8Ut45eATa
ikDC5Gs9WW1tk6B9gtrm7O666x13ZJArW+USWfoS0QVUuu27Ixa+rBPEndKgYCJ1cVv8FGgSB3lC
+fTVMzIE18KXbYuB8+j0Mv88peNS2UeC+Vxr5VfWxnEiVz1J+RR/e8tJM2miFvyzqP3ZMVgnR+w2
im9wiFxohd6HziLdQqw7Kf+9VwFQIAEYeLnm5Zfrzd980qAR6PJnukwu9zDRBm3x2KiLZli2RjZO
U5CRZbmSCAwN+hY0/oK7tP31siSL7enw1MTnGfPujExVVZ7+6hOfXwkPUM1dleh1EM/+fUghmLA9
sG9WbbbuRf0WFD+0dfIwq5uauSgxV4R7CoF2s+cAvOVk+bzxAXuT5BWXBxxFlTsGQWZPKbuTt3Qp
8Bmw4D9Q4I26u1azcgPiJ6DmlfVsOmxWRDGYBmWNI3aUFk5fVLQfqZ3mmfR/acL6rPUr2Q+UXSib
3SSG+qAfK69t1Q9NzLuc493AxU/2HuBIWBMpWxo32wp0scfWR/kL8moYqQSYUPchY2vtU5Xt/VcG
7V9AP2gjIOmxXUn4ytwxlKvDbTKaUlHuH7YI/feQs9djH2AeRYwSkWbczckihcj75ZVhVObvPIUS
e3/jq5kLDadmpY3CbEzkmt69NcZF1wAD4aid5yhEFUvYe/IX7Pq52yH10iwkkhMvHdoovT/J0stq
56vcCJZfUT6cTxAfxS4NFiGG59gfj/hUO+U0ZpTAzIHjGdPQm8lz8rwxneS0kqD7hjGh+817o3cc
Q44WZuy0ZBoaz+0uvnc6d6reS4mZlkG88rCFdtDdfUHc3KMj31yS03M7wiX6c9q47GfOBoapbN65
7LQnuttUGaoXXLUrJvi0arjKr1TnTLihR9VOVlY1RTJyQozmbRS4wtT5XPY/0ubhk1dZvNu8xozP
KXz9It9TtKWh8U29Jkf0gYK64zM3WEIOE8VX0NP4UAEZ9tNFDLykmgB13xycGuEGw8sW0qsiREeC
Q8r14ayg1xTcEUEf1sz9XG80jQ5UsNQ+59YgAz4ZCjnEWxCzQyGp7pxDQjwXrcIci56Rb/3fnhzj
dHN8GpfVu/oV+Vwo8OgWELL6hqxhixP4MMI0+jBtH3eYaWTcW7el2xLqrjffg8Ze+yxQEQQ/8e0m
CDvAipGlYrB4kaoMy1uihtY6mhOhCGQXTIXxg3oiBXmg2buxGffXFDG5wyBfLTsiQMeQA29vXClS
beHTLTngskLUiteZzr0A3gA1EeVWUtwID5AcfC6tLR8b2jtf6b8NYgLXQRZY90xAAAH8w7xHJRtl
FNY/A9s/bsUf4FdEN61bfGV39M8YD/EgVyoVkgKPAhK7gtoAPwCY7YiApakIojZeBSxDPGuYBb5J
h/mwYCaCS4czxcncFnnulcoEvJZZXHFMCireRmau2PMg1PjRPjRHd+cZUP7SSOvIHMh4XezfbkiZ
gf4tTr2g9Qc5O3I0SjQ5h/0/wA6um6ORlwh1NGcDjV3NfunozkL3X08WOLoYd/hxNrpsjinV6ut8
EwhRMqEHGtcSgjf+jxBDVg0rZ6PHsqO2t8ymz9BVazEG93XPHz9S47nDKvYW5hDqF8+AbZIs7tlD
BxFdalcU6KRKmIgLjbAz1Kr51f97XU5PB01QDdCujMZ30sEiDor1NyEcRldrO890UbKSqOgS0ugE
5tipBOcR7SwbZqk8aZih2bNwV7knUwhIZbh+V4vLyVyQJpjEPaI81VxhnwdBGMFnfTOeiFVP+iNY
+SCXUzLt4xS/nt1qqfPqNfSZSe6APiV1ZKVTtmtPvyiZVF3sp/ZUEFHj2Qm/3IULbA1+U38sFTuZ
ZpypIYjLGC/vtVENWnZ5yQ5b93EbJ8MEiPGUV24ujhlnQvo6XBzvNnmb+ibCmFznhGT0U+eebnTi
h8fJD5ZikYk28E1OWYrEwVcSkUWBfR+PUYzjMaiH4LGHABAQNhBhul8avlBsWhi70tauOyxOSY20
nzQnzm2Ezig8wqGZ/KyiOgvFzI62s7RDGkjvVJiUe/Xegh9OToUJ8JYtvlthz0Q5ej3IYL2/oL2G
WGXtDx0i2IAiDZbcYu3ioI/AzwNdLL9uEqbLmdmcCcVFAPfotZHQAZq43fd70SugI4lpVfaY1NNe
i7HbMtQuBtkny5OB85hXTNWRFmMHqieTT51QCJXxYcM4eXarwEhLD3kJcdwjWl9bVrpVOgTBGwmm
JIO54TU5iBiZGzaFOqOWdfnbLtmOBofYavoN6CzLigQ9tJJJAa+Xu8eq0NPCywkJMzejrLxa2ryW
hCdvO2h7VZrouaxIMp9FUojwVDMqoqU7dfj0Ec23Tjidn3QNvm+FPM1dZLXTpA3xC7z2AWxYPvPM
kuiPuzYxkIQBRkTURXOVu4jQNS6bwmie2nXzz+yt/fbf9Qs8O1rRLVuMmWqlDdh7vCYNFT2XSc/6
keIU5Q18sYwS7KLyk+JGvzuT3dMI3DoFfILkbOzRrz9qNpswUFRW24gdaMFGOt2lQE8k3KOf2i4Z
QBfR+/am4vG+f6KFAdlVdSegMW9AA3n9KAcev6X6amjUL4W92SXbQfTD6fHnUC281y8IwLu47gOS
svvHq0HFtCArPHze8A6lYEj9rQNdXuO0+pJqarjkW1JfchsGZXR3Sideg26tNIpz9Cm/e0NXodhv
90DcFPb/9B+VX7Mh7XbsJPoKvyHBSdIe9aW21I6tM3u2ScLQf3N/EZzhJMD5a2oBF4MPFJ56RT9q
ALBAI0eODAUxoMbGle5uYwJmPyddFxxRb4PFBM21BG/nilrQt9STY4LDD4Speu1NADnD91UNCqMX
e+liIQDREwsdF62bnAknT3akKZvm28AATmDPQRoxq//jN0G0p5UK4tYTtHsDvRR1F4DniSzwZlOZ
2fDMD0FLP9xZRHXSsACy5+mkabljnVXJdrzGwht5/XTmnNl9qkCg3LJfnOBrjhfZG1XPCJGEi9up
4kgIyC0HeoecZeBFEeFUHcozZttzMw+iXLv7YcdOLhZW9CH3sUkxeSH3oT54C8zMfgXtkoRUmjZ4
l+rGAz46cqD1x4UEDd2u0l7d9qn49YLJU19I4ZX1KwQWQyc79yQHAiR716Ez14rb33zCp9vtXCZL
P8vYDAJaGQKp8V/Q1repmmItcyxu2xSRfoY5sw6royxjDnC5N6YBD56vQCdyMGtYO7P/200FvYW1
QNQk4uExQ8dXv9uiV/aGJE2N10Ge7L470g7OrgpMlUydSE6U7jlqu608mbxc06I/sk1AXrqrFpbS
20MqZgAHc9b/zSNzAGyxmHmuG9ei53RaHFxNRnkBg53WOn+/OXi02IkIZyEzqzjnrleun4cMRmQZ
443lmHAIVaTkI1vkCFR+QhkUr7MPWhNY2RtnKyihr8TcA/P9HLARjtYfw1N+1p+vn9jDaD84TrR8
ti0eGqKEuUu3C5pInqwDGv5Lsl0i5lk/K2i9AAgQQPzjZnb7kuhtRMoe0e052ibymDEyTnPGnOGh
Mi5atfPGKho+BFiYPjfyK0N30ae3HliBEdpPR522rcwoz6dyaIjL5KPyZJhcP8d6YHFNJvFmPS3F
kOCGASzqpHVekYrNT1EfogS8wyC47s9YiesdG4S1ImO1WTByqb2Vx5n4OsJBTm8P9TFlWQOHruJO
v4K9tK3Vf7Rad0J0yB1gSk4pneLaAcgEdsXORpl3ouB6QU6Y1WE5LeSeMKq6TBsH6XSP5iv2uHox
FfRd5SOw4ttlsti27QukXsLclqrl6PKljj5ty3BOAefSmGWWDhFuVcnQ44m3g7ykOQztHotO2xlI
Q9GK5iuPsZ08TrkZycxAsicdzu/vhgDVMj0ThNQVPsHxLh3MNDqbGaGPFoFBA5SDZfWQaOB+LlHN
gvn58uDZhO5yVap48BaJYJaw+w9bWtKc3LmY0kpJFLlf5Il0/2l2nPegUOmiWy3kZed4stt2yyEi
6HeCvVcxnBZ4h8hmFpamzFOQPLY6k01lUf+vwqISMc4y1vj+49qk5Gga32tofyiNYKFq771Ob/5a
c3zhmpwslgLzEVIy/c05JsWsCzTyzuMTMeHmzulZLba074faY2Vl9X43JSuH9Q/Et3C8/WRNW6Us
8BonpcCZCXnc6k+fNKFCj/Y05ypzA3X/S2fl9IPiXhFKNqPioZtELxGdAXECwzOAo+Odv/PesIFk
f/f0RVmoP96r80uzRzYbV4iS/BcFhxTz92/4WgQmTUfehy/QWOgcMs2R3ujXFN6ZKp3AylkdpOSY
/cgLgwKa0bsHdT/uogZgxEdIYnLS2gAxAy+wmJEYwT+mn3igK+jNNsF58qRwhht4rzVrqhoa14/q
vsqscBAEsgxHEY3Um+0BBKvxPE5TRlm3duuJEoof/JFfFAaeCzL8uYcAadB1JN4JXo64bw/M7Qz0
4Rwv8b7RVo+TJrIvVm8hLFbzPaADIQXYxWv8Pxx1sjmEbpaXXZuKOyUyasr17VURfI99abb1rTwU
rGA3abvxlsMPsXz8NKZxqG6izLe1cFXYbTDI5YI4ydqPe6LMZTFVs8Zlj7K3xeK4MoO/aBY455E2
rAfpWbT5FkXvAMrcBNxbbVX2bSKhWoM992R5/vd1+YLXa92cWVX9FjlOPu8XjlnQ+PlXGRIMKoyV
sp1tpJEwKNno3eVT3Nblp/BjyrEQ1R4VLFqkIrKKH4oj1Xo0Sx7bzpyvRD1RunmLFhcBFNvj86DF
9wQfynp1P912PcS23haheeOBmIHIT7IfArYZITon5FnZedUIrvGqLvLEivqLNFzbLeZP6ooGsAt9
LWFpzlryIimucKvfx7rpSbf4eM4b1F4l1VoIEarMMQNX9L0b1ySAgh7UePehFRaw37r4nGpYQ30D
ScWNMSqadrfNn8CdS4B52diR21UFafiKDXAZg5qORggbT0AHvWXpbsC/K+yW+zEy3VmM4Mbldohv
pE0FF1tuwwQWB60Zmt5KSUVrq5m+sktoynbtWgVa14HpVBvbVw0TfSfMnvs30tfu0qvgzu4mAmko
SY5OUnv1DB4jo0uXpf1omiOID2zdobxl0vLdqFXvsYt+E7VxbOjPKDzNQjmeMZYRrfqSwIiuLaDR
lLOyDhkMksmDMLtH4OYdm0OR6Zw+M46prZVO+1IJgDTYtUPxlC1cPmMDA1qD4XZxUu7UFJqWHQgG
wJCp97XxAmYIApbvuBIB5Y0Dlz1f4wxbkQFQDEpltgSEIaIorsUM7hXo2hJXesmRw7EfRFkZpbTB
9xH6LaSwlU/1nSAyjyybp1geBlJSqPBTNw3ktRvOoLoXHlLvnA0BUUY7FeMxy7AZG03ChD+XS7j0
/7mQ6QoUyjpis7c0Au4D41I7v063efiDE4F7nkngbl/NmJXm8Fm1gPxCgt+a1GBqma2U79jz1OUf
QEbPFLdzF8O7cuWLQavxD0C/s1G+AAPsEyphiHuciiUUkDs+v/ZEFW1sUtGl7+ir5o3lJTnIC0F5
TteTuWX7HGStOpSIZ8lFtgCS8Hqj4LQgxFNFpC/qeuAmKKyhJXYOzMPVG/dYNVC8moxgacHjvISg
f0QOgOZtxp9droH/oWzHmV4mpasJ8MFWOW+AXcdjPfAWPydMdKiXBaGnMlzMdi48BTQXbghbmxlR
h8pfTsDze47c2z4Oz77jobPYeOSNSHS3IiNCpz2ssUFPZV7r3PjPYQMu8zvDGB7/MNN6/EkNV0et
N4Aq7KS5aw41fZjQ5ZkmwL/7uh5IMsRTFtw49cBOKCQu9zEHDX8yCPmIQBr0X9YwLoeQw2L/ONJo
QsvJDg0mzwtwuex0NMV/2CvGP8BCGAxee2qxptcT6T/LOTyduvWN3w0eyngjfXRHG63iUafPXaZV
rhka0+4l+qQzQ3LEAB2JyinXV7EBXPGj2u5CarR6tuP3hiTgNG2QweiWyUQQjd17odkWr0IF/iFh
gKWnqmsgWq+ENXgjzZf5FSBtSDxq9IF5Mht4ZtNyoZmFEwQu3rsRieBg7DvyFxe7cHkrNFHH6Eyk
cGsgG599InYvdDVEXaNEDp5V6Cvvx9nZpuygKnTBZftbbm72wDKjiRtHuHmksQA7zI0Ry8I8Dc0d
hLqgujiem9f9J82V85iJxis8asPkZ7zF9PRh+f06rYpAbFXulJI0ciBR/FHbAoAylqv4vvwrplfB
eFLrz0/5iHPnaXzIDjVlHWJWLh05EKZkTuJNO5IK8yVNtzC6N4ilXofwrznUOZ602Z9HbMy1j8Hw
xwz/WNCs5KN2i/WzdYV4TqBoSz7pfspKl1Lc7pO4Z7OQPELl8AFX5+cOYfK9AIfbb047K8ikPzz3
qMjM6bO4r2znFYkvqDxvbxY4aZVSO+LSxv3N+boTH6i5jjdT6uA8RE+Sk43/W3LO8aBkVf/qhsrx
EnoJ+gYOrFduKJBH5z5ZWjpXi0tTbQFYY7ZRI5k31QTQ7giYTHWCFX5QX2b672lQrzjOcHxjC2Ne
qKIUm/TCwMkLX/aLD03dsAM/avdsAPNXbPw7YWLZWQB69DpAaanUrcMjhgd4hnItlQ4YT74+zQic
FeaZpniVUfTsvJPO+z2SMVJpoWzEnzTbrAHHWDfIuKREQZvTfLnvkJiGSZQ1v3/9nSO+yxjqIFZl
w9/vamoqvKssLvwhl443HlrSPkg6uKykITGRhjbZ8Xujjdf4bhJdY8f1aZ9tW5nLM5jNWmVvKcma
jLtQcBNCWHTbMaY920BVO2u572kRstpuTx4n/lQUf5U+OcciWSltpTuJ5sQLs7tPp+EaksDnQkqs
wWPJm/b1EIVnHGgnZ4xcf5fmzSNFMz3dE/vBhgBxVX5ooARgZc8fp656rGzwuzOwkr0HLsMqzXyr
xin9zfFX+ADnRpPZgmXM0hqtVydQmO803mxHJIbCatWPhl0J2D0zghD/xrW2IhMb31XR9c0Hps2t
GNPJ2ExgwF0JkGmcpbI0mTa3/WhA0s9yHiRz0FiE8S95qvbi008lsum0OnpqxakAjl+rIrKg2tL1
+UWktBBImRqVjrBo8t1e7+02brzF120DoRvFLKb9ZyLjhJJ5KBxvY0olp2NlcYplsfKKfKeXLfjg
/PV3vcZSlIpUB29uQZb7M2YS4HrmfUgI0yVkYxDCsQLjVT5/Q1jkEL4M9q3bwq/W63sjG8FqhVZz
aJkCPUIDHZUbFf2FkhVUuOV1kB+OGuf0jrxhTO+3qk4ZCogkiJBidp9rTqBZ9OAzdlDeLD1lBM6P
9PmUMBTjGIejd80Xopw0bBu+bIWjDNH8lmzEr9wm0hD1FvbGmnOsVgCBwHLOUDm9CvqTHmLrWisj
nW9go+eAfCbIZxmpSSpL3SPXCZ/DJeEdhecXApOoIDyaa9Cw3Wjr+cgOl8a8B8wtlYhe2qCWNfRA
F6WdNWvg6t3DfAOSTLStNarZ1boAjoK5iliK0+IZDqy+FXvGRMsN+COiImbQOgQWPDbKYD7HaUaY
PkysLXpBnhFj3fxP9/LdtX5LUnskG+Fb74sYVnyXw/JCgRRkBeYSD8EQ5DQR3Un252ohaBsHinkb
hgyvDP9VieCgeQyWIzZOU2F8Z/1Qr7rVL0+g4ippjAIxZVl+zrCJXXYHrWFtdFkc0Ztx/H/SdUfU
HuthRw3A7itMsjiLiVJckUDXuXlaxPNaAmkkB7YyDRQbBbuigncTR5c8J4YcDJ+pYpZt9nblordA
L2FnpkqBpQMrIHPU54Vp6Q08ispUEf4G5ds0YQd99FTzDsEIBpDrwME2n+uD2xSs/dohWJS3r8oX
/++F7j/dEpdH/8UFPbEXye7874eNE9X+6L4dTtHPGU7YfIXkOMPYKipo4tawhqcFZ2idkfaPHHOE
8nkEItW4Dr9MLYySiygZVPbhI5i/r5nACeYTXTITZYtzJA9trlAvEdXTm2eTYocGC//sqebdteav
0lEBgoQ8yvrt0S1fSvM/9wY7J7oc/jXthJH2auVXD5sxXZ/iSFSSWj4AI6NlGyS2uP96ScVSBpBL
vHFskE4FgCWF5Ryt43CD7Bl7mRSi580apn70eAz5J7X/xr7KTlLmMOBbujze0wIpbJzWeLiH2xJz
WDhlFL9TBgqAo1/Tcv3EhvuO5uiMRUEjyoxEHiWIBPDCmExUpJStvdJ2U+r152K7obRF2Z6fh3zI
rjx8uY1OVi5ljFyQEbGoG/LJTwwkLJBUCvXOEAGWFs/05ar+Vfkl59wK/REM+ICFbIXHBMVhzjIn
UwRQHSPxb/TTeqC/sH8ApNkVYngA6Wf/p9073SJVPzwfOnLgo/zZ4sxS1YUCGvB9Qek9WpEnfzgI
M9w/GlAhQ7vIvyxWYHrLSYtwbH1sQzKTJIDo/I0pm7Mv/I95suEG91D7Srg2eMCJdaZLNlv6zTmx
dAXfldqmeSCbCJ6xzZ2Hn9birkVJVW8y+N2f/+jJuNJKTUzLIJKEa0RckcPoGLfOdic2PX8/P/HM
2J3I4k00N3exgmUaWR3+jidqo0WQDGlChCML2HxsTNbqRcBuuxornTrBPJQCLzxWNImoVA7HW+HZ
ldn/N9waREU4RBsa283wD4/yBqPoNw6leS4pNCdkKQkKUkoRtTiCb0vlbSoMxnqM76Pv5nUEgH3F
/MGn6Lcc/UEztxIxHN5MohaKw3Zgzdxh7KIfgouptolpaVfldlo7csvBG+r+ao/LRxGP7Qgytly2
DWRuniqvT10kAztn8iCQM/dIeo00/QZiYE5sU1i//+HpoWNdNm7AiEwpj7aKohyAuaoYzIqvMft0
N+Qm3UZMca+yrCPqlnyU+Fct07YDXAj/wkhQ5aToljSdmCBTzzlNY3obAk24/GU5OmODcoSelGUV
/VpWV1yWwUkubbjCWwz8NZavKuU9rX1FvjmunCCypS54sWZpHf3vChPfburhQNLJ3VHb1xZJmwHK
JjPsqmpyooS+2DRhh3GhnqRB71l/wCxOqg6vbYH335YkeWAaQfbswMOuC8zOqLexG/nHsbT84B/x
vM0x4nwc7E1Uh76dxEYcqsxpGeZJw702ZZB3qfkG4nGRhsmgvbN22WB5mAPjVEPFrNZCr8UiP81v
GeBCsNEiBxjfBH3ZG7gudpDin93SI7kzcqeg/ASZ3RiI+ytTjFIIUa1xiyB8mGqcdA1AZWuKjCOH
M8ZDPBtNZM2lM97oC7TzuSn6tJMDGtd4809EcjiR1MYfyEt6cb5hlDP6t6cJGuf9emAJlrLN6je4
YWKf1QBk6uJm6nU+Wn6BOBOYhugCbk7PExaJ4RjSh86w1TymEeDRlZICRD5b7bOuAZvFbJWyeUtM
jbaAXH5CQGDfLb16qbB/2860UffKJPSd70k+kk3hxZfAS92C9b7Zv+TqasKhEj1AYVrCaqjVzN3m
FKe1keoF0yimti+7U8S6ImNF/E8Rb31JEmhkgzDh3y4zfhsLzq6r6KM9XqI0YQHbBEDx5mXa6jIy
X0SWmGhBvgkJTfvN1Sf6OuUuv6GrnmWDABznaI31NVuCIcG5RC0GCOv1FhZ+P7+jaIYLXzgXpVEj
nalWH+lniALN4RWMTEclbIX6ldHTVJ6qDAHCE48x6aXasNKRlFopiEUI6aXVxXWwAnO6mjLyQ16Y
2WsnD5O7kWlXD4sRpSMdHXJ1zSbw96dMqHnD7iHqQrrF7KoJCo4dxJ0YwnfMgn0q5zajHHRNPycs
H6Fi5CnCF84wxFIv8VX+rGhG6SERl7trhYDZubwG9WZ3/Ndnm0ds/eR60zxy2RhD9cQY6/JgfFui
z1qCBgSGLF8wYgDTAUZWjpJ+mMnYn8kQI2DdOUd+Cprr3K8Ifq49Qa48mhepTB6jo9bn1Xz8oV0U
aZz0pL44SQTTauszKkJ2ArQXJZVEMDn2LUkoK36cjRr0MbtwfIX9w/vrzeGBZULhTAA4mXCWzuq0
ovdh5Jm8mpO5rKEVGra/Ck/lPesghnHTes9h2oCEfv8Zy+DvVdvLG4SjSTpQOggDtrv40wRXn/1+
bXq1hBnddiRSnjumw1Lbq57p/SUyZ8oR0gPZaxu6fnRSayFNRKRXdHfmaFupUOhSrn+w+PCtGMy+
s2HJMbHQuAghBaRVjiv6yEf1dhxpikqQDPxYrgKDTlWn9HycD1WvSmw8Pe/yXG1C3f1F2evkzWG2
2Qd2G/R74rPdiP8PhVOlGZmqtLYac74QvfFvgvDrhm5+95b47CXgFXMDnT3GfN2MGP5XO24ZqLhZ
04joaSiJNDy5QwcUB+ItUhjhwVuO1u7kQ94ylZMaULJNW/CurSlQpCqXF/e1RmbnepL7aqj403Ta
kzjzV6r6RI1nU1JtdRZ3BEpiNYm6jltIo8vE5w3m5oBkI9dMK9gFbzaVN8wgjJ51bIy8MeTfF1rq
GNUBW8no0mCfC9C9T8vEJwSfvNv0kDHf2mu5iaktTKGQ0drVbFD6g80OLx6sf9KoGTc1hf4pPI3N
RjhtdRWrAmj24wgyT1eU7sLo4ZYD6OFYk99krFHRNTOmsMxNRn+V+u4XYbxpu3/q3Xxh06YZkpE+
RjC9m5vv9NIaVrdX7uW0nr8K32f/BlVnqGmTXNiY+ISm4Z2jcpZTRJ2MTd+ocwIt/2IIzXE2V98i
lY6X+kjBblydHsLrbTHT1x6/Pz6NSbajBsCvfkH3kT/YAhZeZjOrj8+Aqzz+Ue02glIxUaf2cTdw
xweyApAZOryDnOSt2daI1d6V8eChx1/Q0+RfGcclW87sXtKkqVg5uKAWuq6trrEaJO5D9y9JfE5z
IxJj/hhmffew/EBhgZ1uixxd+zfRq2/THGJcdyiYTQ1AjcDAl01wmshgW1jYYL7Pxqdqlur+OZMN
v5VsO5eThgi2urEoXTrN0PSa7gt2fz1CfXNp5ItgovmqXOsVNL7BSrj8LrISr0lwsPSXjoPSl/Fd
hm9RbKlf74icwhWcbpqqlh71K3f0fyeA90d39Xl/ar5fV/GWPgnzfUYxH8OLvWkITkmdyg6R+oq2
kB4i8q5edac5N+RLBtAtEBMAjcVaFAiECdKLuvP0HdV5z5lUSLm+YPKUNiIoGn8rgZv5tdyxkSWb
abwUOaYMjHqsi7SOSDaYoCaqR49MpTuehyZ8ilavHVV8eiWnX1+NMmtujoQo8667HQYNRUktOEgR
+UXqXa4SUZGuKdGvUnxBXD2arWm1cWxUtb/9HTdacaoWtgCvxoxDGL2Byty7yHxO9aUIr2r0efUg
6WncN4PSRwuMhGDOmWD1hpbOA6gR2pV6uuvsOuPpx2fbzWChzbSlEU0mDOn2qvjrNKqiX6zbVqkh
IaJ0AfP6YsuZe5eNVFOyKLzFplRUILvLYgUAPU6zdDxa6HM7/62IfwpP96YrIu/azO428tlsMGb6
iZf4LQAAg9kJZEQ/k3fqI2zvvqg=
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
