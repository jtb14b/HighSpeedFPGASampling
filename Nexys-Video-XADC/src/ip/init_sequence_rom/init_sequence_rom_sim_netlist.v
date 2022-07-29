// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Jun 24 14:34:53 2022
// Host        : ACU22514 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ara22b/Downloads/Nexys-Video-XADC-2016.4-1/Nexys-Video-XADC/src/ip/init_sequence_rom/init_sequence_rom_sim_netlist.v
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
