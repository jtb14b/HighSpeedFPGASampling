// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Jun 24 14:34:53 2022
// Host        : ACU22514 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ara22b/Downloads/Nexys-Video-XADC-2016.4-1/Nexys-Video-XADC/src/ip/pixel_buffer/pixel_buffer_sim_netlist.v
// Design      : pixel_buffer
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pixel_buffer,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module pixel_buffer
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [8:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;
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
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.68455 mW" *) 
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
  (* C_INIT_FILE = "pixel_buffer.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "512" *) 
  (* C_READ_DEPTH_B = "512" *) 
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
  (* C_WRITE_DEPTH_A = "512" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  pixel_buffer_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21072)
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
