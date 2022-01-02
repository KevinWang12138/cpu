// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Jan  2 00:20:34 2022
// Host        : LAPTOP-5SB46T2D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/75230/Desktop/lab4/rtl/xilinx_ip/inst_ram/inst_ram_sim_netlist.v
// Design      : inst_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_ram,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module inst_ram
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.96495 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "inst_ram.mem" *) 
  (* C_INIT_FILE_NAME = "inst_ram.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  inst_ram_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[11:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 33152)
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
