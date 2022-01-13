// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Jan 10 00:04:25 2022
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
