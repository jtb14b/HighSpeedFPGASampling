// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Jul 11 10:55:43 2022
// Host        : ACU22514 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/ara22b/Downloads/Nexys-Video-XADC-2016.4-11/Nexys-Video-XADC/proj/XADC.runs/pixel_buffer_synth_1/pixel_buffer_sim_netlist.v
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
