// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Jan  6 16:15:14 2022
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
