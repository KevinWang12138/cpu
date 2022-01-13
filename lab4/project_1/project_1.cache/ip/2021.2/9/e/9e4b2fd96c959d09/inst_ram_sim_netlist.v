// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Jan  6 16:15:13 2022
// Host        : LAPTOP-5SB46T2D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ inst_ram_sim_netlist.v
// Design      : inst_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_ram,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 33232)
`pragma protect data_block
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
wA==
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
