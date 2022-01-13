// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Jan 10 00:04:25 2022
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
m69NXFOpwxCQuJruvAY6NWfHUJWPk6mOt+2bxYWwY6TsHxGV24u/q1EI0pcQn/T66lVwFpBeYy5D
/MzpnVS6qVQhbp575CbIiC11sLrmrdkM4O0M3Mh25+1TKW7WevK3UBUgPqHoLu8zAOprG8lDAs7C
k250la/IirTtJtvmP0mRUdXUQCOGf5iaNsFStNoWPGL9UQ/Vn79R1a0oxhQGW3A7TSc80gaoCHuI
fZvS0sSJp3dYR6RRulqp92MOwPGEA23Mo4SwvFgGQG1vkHPD7Vs/7g4isQjSwItWVZApBLeE3ghZ
/NhtrdsRdIyq10RVyFCKjezZ80tb7cG1o3WgXvpgMXUTtwjLbMNYCbWs5HgWY2GyZGJDrTmIUDn0
MVZtiylbCmpL/zY4WiatN5DDN2P8hIRdWWMd1hOecmUa+slqQHCbHQBkeMv1CwkzsMPADxZLuRfs
3bL4J15isDjhAOZWmJao4SAYWdXnaGZEalNyFWcQHvjoc6NI9rGyePfdJ84xHWeIhT91I6OATo46
WmZxwXgViVdq5vIetp3SQvTiOP4mofkc3NrjbXIKbHDjTtrdGbqmP5Jv11qdnP5T/uNCOBiGzeoi
1DdmVaGsypzaUvFbSMWpBDDzK+l7/Jf0s68Rloz3aPIXwqZGHSBPV5CWjtmtvDIsQold+oqXfqtN
NjPNIEfz32pDTlgkYYcV9MUSyKzg5WbkxugjWaQACI4yh+hPHTyss3m/V01w0TCbl0ED6mvb8QmA
8VpwY1LeTKsjyTC2YZm7J94bMhEu/BWPfgaUcu3BPBrnt+T8BuRYa9k2aA9ojkTobpDYoNWgx7Xm
g04FXHY9gjXm1YmtQDZsgbV+36gfDusEQKjaKy1Qxvnste06dj2KM/zm2K7rIwzT6G7qSDE2eDsW
dQYsDPuEIWw/rcTxLT196gy87WP0blWqyGqqqIl2AOg2l+TRWXY2Tu+TP2yqwwbTUiLyA6ytaqfO
G5FCmJ6AP8UHef3i51WhxdjC2VtC4rhfrsZ2LTd7xGlCWKMGWE72rCDKzEXbS1V2AuFOS7FMUWR9
9L7w1m76E9FEKPC827N4mwOJPBZg2gA0iq9pG8DSEmxcNIbxQEb5CkQgDxLbn9jUKPrrB15e3CkP
J6SVcd2PHCVwWfsr7JcPl0IbeTXnvXsfrq0F+x2zEDYdy6d8iwkKOi3LiAdQ6Wo9igPxIATvqD4n
9INm2t7O8y2QqwnoVQJptO2hCeUuMfRDA0kj/kscYUDnblmOSKa2jCxpRaiuzLGe5lYKY2OHpixH
xzXO17d89dx/s/2VEEpSsZ+auxIFfbPIPDqCclPxsn3xz75JYgjZCez1G2ebZXOvtZ7w77/B5fi7
kquTekfWI/8c+WCjJBQF7Ip9TzLT/PxQ4IhqKw9skrT1YiRXpmWymaiJacChE7XsFXm0kKPy4g2J
vpOWy7N6zFsqNQzYSQpQDpTJhMGBYKyUw0ViB4iUqA7IsQi8n8Mj5yV/E5TtNtu1zmwkwcWTkmLE
RLDhQk+VPGo6FseTacXeZnaLpQ+06jAlHo6cx5qRo6Kfk4rp/YsyR+0ypLKjmC0xC5rrj+LV77G6
v+cVxKwioL1UMnJK/ctM3+bqjYSDMqJtfM4Pr/8nXxzsLWKBhcCx1I/41ZkDUy1vb2XYVm+9sp/9
G6EyeU8rk3MvY/M7q6zemhpN7p7YazPeQ1IAwdgBC7KIcPHeI0VPZYYMkNHgM0uFbQe2qRYZCwkz
7X4Al6xC8ghBrSlwOCYxpwFe1aYjeOZ4Ei0NIPYb2k1oaRupPRkDaiLf8XdR7R5PPBO0jF1R2G9N
U150VNR+eZEtKultk64c608uod43Ckquw37XBeM1NLAOCV4ZukowdCL8srmdaca5EDmpdFVKdEiO
lW38ZkXzDgm+Tg6zbCXs8J/phcNsypFjqcFxe17wAu+XVqnv+NWuuG2KFP+KSGJg1oRBeU3RM0yr
Qz2Qwe0Ggf+LedbwxY1wvUDl7c5dQK1JyH6OCro4RM3JCepeD6cgAgAN6vVvh0kvKUvclJ9FbEza
7LvoPPstKpKawYmr+MCas9jlNDJNWcQKBkCNTTHKLQyuWtw7sJjdmEYqiRJ+UGAkyh0VTDmtOmMx
mPykwQYbsayoV57BJdOPm7SVwTiznN49EyZgdXGGUYKu1qHkdEL5HemkJeadGoXsA+JI5KAMFfEq
zP4ABF3mVAsKFifcxYTGEmc2SOBrncOCa2cDORwSxp0cFYuQ7FJ9rBVc1ey7JUooNuCQsKOHj/wT
iaYuY5JeGo9G1+u9j6ijXdL8/oDupFmZJiE6KprUkifJaZtpw5QHDt7/sHHn5oM2C8Sj9sZ2rblG
ENcsWiHdCZqCVk9VFmH9vbq0xEcQojy+/pZaXx0S/ePOhn1Z9qBZ7f4Tw0dZ65Ar6c/CYny2VlhJ
wUP1IttC6mFA02w7cy5DFIK5SfJVm2/BwiU2wUebs2eJOSXQ8DJlcajREydBBh3dRhGGjXv941sS
t5l5h108wUnJs3KycXJpRukMKJtFImHzrIoYVtTZID10YFu7NE5T6iO97fKFpnDR5nl197x20QdB
AG7p2rrSvKYOyZUV9FVbVPYRypq1AzyOs6sqjq7LVu2uMUuzFAhp7Utx9sBW9XiMRaBP+lm8Ma69
hv38ZAHBMf0dlOjll/5EGKQYMvtcYblaL80f41ZGC5gr88V7bCpDilLEAk/NVP6KGPIl9nRCzkJD
tDdi+HIMHp2NRTsw3zzydg4Foc3cHsV0SZS7PIo5hhEdE48gFasSnKC27eBqY2sbI6EsCxFIzXHb
qwgNPxoXH/JfdMoeufETcch0UALbsxOu/hnaT5k2hy7+0oqia/hXAOPvV1tmMRknBzJTnjcx3VvH
/wNZraaBlA3fuhX8e29j438jqMwLsWTHyEOtCf+zpFfsE/TgG1cRbCd9s49Gehku3G6abN2NKqXt
QQg4JSnqdNylUdiGMmyLM7WQJatVp8AxqGAALX7uSNMzgd2mRjjvHazbUcd/0UKSqGUqwG/S3dSH
7V3k6pySp+6gT4GUM4ymm/35HhTRMbrV0MPZP+FXUD1hpxMYlGFC7CDbB+behBPo19eFBmN1Rx3y
3KE6sU/HNOcTAycw2lzsHB6tAl+nLH86c5XKlxVOPJvUGzm6VD49g4cqWIqTmRLKsozSxfKE6WSK
bPJ9J42Y3y/KFhmqBFxfiBK1fZT9leBsAZcRdtx5CmuS+o18nQP33ctU/DSirxaJH0w4oD6Y/5/0
ZmOK2ZUv1dk4GeUNL12JejLk5eiS+N0SaRnn52Rd5q72YMmxDOkJ2y9/X64pp4d+tAWN1zpIgRH1
6ie4ZJUn4W/eDq46+VcnV4vLJ9Wx1pIyBrl3QaaHsEOv1nqDSlM9q2tOBBzvpivK71Ku/8ceCLUf
QLlJv0bPQVcJpnVyVHEB9JwOiO8qHGBgMBW79sDs4W/BTb/0GaDzzL2RiFwr/kDfu9s3qjXUNtew
Blsn0JVjIagM6dLn39RFdTct+5R8eDVz0jGxHHujGtD3qehfyZ8oBmcewd4ryKty6Dy7n1iZfEpU
b+Ot7tMVW/d1cktr6Zg9jw7Pm/ZZmVfJlAh3qWhSljOjuAG1b1Ti7HsJ68jiwMppygPaXyhVWs1w
Atp5oAsdcauqri+BTqFduMtpRtc3QNICGwvjG8nVnG4IB+ZWQ7ME61eoyaW7YszCJxS6DVpvms1j
WbTJ2/LDI1iWYlico21UYjVBS1KWwCuhpwMfllmmbuNVbdyM4ar0tyD2CsizrBtVllGDCyBmOkId
8gIcaBHkXKUHdidB1WY8SxZink+RcoiQwnvi2aH37O+hhXsGRr5t+a7DE+7yDHEXU6xkYlmJIjZY
NL5hhqt1k6wvufGUPPtojEP1TX3E+LNNKLi2gcAo0tDbMZ5q0z8s6urrDlTTcXAHM4xD5oNFYtsF
SpWn/XzC47zADDymjS2w1NTRCyiSa+PZXQiNrtu0G/iyktDmzTciHqxf1mer+1E9YQkbKu9NzhFY
WuYKcgFMAbrybwo5asaFI52M+g16bH8xL6q+IbjmpOWAKtPI5Dj6wM8ZPA5mkjgCGKhE1AupZC5N
/vtdOoCcMF+sUzhkISynqsgHmS4jixVonHAmLLGaJyD/HRkXvUGFp69cYCxoMl4x2EMDpzTdgcDE
Zvr29TTpOmkpU5pChH0wmH+rfCIpOyCiTYqgqz/oRmy+KqM5t2HrHSzaNsqG+DL0eFSu70GJyrxT
ojr7jouu7dmNFD0RBjrBYhaX4MSd0vJn6icakgtNxE5lj0zUNp2Pq63nSdlVIoRF0O44/R5xKFMk
RzbHww8dtNrm5fASxkFcAYLm+wMCulxixpsCxzFD1vnVVm8YwkpU+E4YuFGS7ErGQl0E+XMdxuMT
8vd0+mQshqe7X2U+JCQmdF9tKSGF+bsE1I3Yz9ZuKtEkeDYc/0+iqbIJJ0nFDb2ed3t+Tep4pihQ
o6uPDKLaX9t8LI0L4VCW7EsSndhD3+F/1mXFNviK98RQJ89dMt+OtSxR/0stzi84ghWlyCgQ/11M
vGNhm+gGBTDhEYzG4F6kVUWd3Asn536TVBZSbsQgSLeWp/5Cb5WjvLWxwRNUAsXIzA8zNVpgx17M
cvMDpYEnDL2gGbC5i9rQfK4cPE/TAYe6KjB7IFFC8obQy0oV2npJMe4yDLIDtz0KSboZesEoCTWp
eb0EhemO+TwNROsN+MSt7yl79V3sydkxFaoEsaL3RTrMGrYGedgf6yEMqgiCHeB89COtthRE3GX7
y+QOhUkQ1fY3/Hyi2/UMzm8ymnZ4IdBvwEnvV/oq99AAGej+7H9toApwi9/xiYNggHhpDr6/i6rr
bma6A3s3Cud0Q9zzLKOC/q3I0mp3w47UxdU3bM+1jmBKUt2AgOHxOAT6fTswAG3dbjMJzsuu/+e5
oZ/lUk3ViFsa11xbQuiGwjQxXEVQ1WtbyB42+1TcgbRA8VHtG8NYVCkdTC6eXemWC6CcLOMc1/c3
TC6FmXsP8lVDkObxua/MnstqzYCJBXjXqP8HTV1UzHBv3+uFEpCymBUTc2UAiR3JPGFuBva0q8Gc
v6ne9PTr1ZsDoyohPgGB8rntD2AQ3Yk6hGoMbpljg1958tEotzLQXDVK75affdHEvRG1swKfvsG4
pjcmPznWHsP/pOdky9Mk50xs/rHOHdOOrNmOjdkVkB3bTDCe+S0yaDn+OjCLgCRbhs6Dvcypr/xj
27sbZsmLvv2cByh0e2FZisM0INUNOjYQPy3j+Z27cPt6WbIMPzzXIrczeNktmjWoCcCyQsH4sGpp
BmLfxFNutChY6Y6k6GP2hD0NKqesOOTGIkYtNAv54mRJq/DvKSmEntdoAVnUkLrKwR2yFIGJvtVy
7CWTfVDR5ARrVKQ2E5VQAH0DTCRIT7cHdq58hB2L/UKsgBxYZArTofNrC41BIHG5OdR79ruum0KY
OV0lYpINkufyRwNGvqjMXxzh+nnLGRAM6EuQtHfUFXB8DOBXOvzz1trv5vAGx5pd5AuAGjRMfeaL
TMEUJL+i72Z9Mygk5fVOe5fqAJVr6/yDMvDLkxw03y8EC6n5EmVKejbV5TZZ40c36o3pz1k6QpNz
bP0fwJaTCNimwjuHDaEp591Rk41ydTLbJgQSDvs3igRjNEW8ECDxxEBzP2KUFbVkvvOe7/p6V3KB
8RzEdqtDdYTJUYYll28p/9s7YLI5VUo0MZ49X4jC9Tfw7ffPj7wtz6zaWcnNb4nV2O1EexTjggxy
Sk1mAPF78aKquuwjw7K1eFAwyzsfawrYzzQ9I4mDfmNM3kE2Msb4hvrkGE0ssGeS3gOok5TfGmqV
RrRW0y7+oCCuwy/w6DudWeJRhiabjCsJhnK+0GUTYRPqjGrDWL8rJbX/ua3uiHW0EECvq6GDwLsA
Iazl3OdeKz1nwwtGkwUlEstOmR/esfuykDp9tV8cXfv1Uv+V/Oq6qvXaqK6k5y4snORI0E02AnrM
+2gEd2PZJTcHe8CAPLFCDfy1hV/yFJdpzJiy/8mhvF3jNiX8ZsEhGIKqh18w8YhHnl5rjPP8RPr5
LDHTOU5aKkDyb9zkoy6Xwp3xA4pZeSGneeCfEy64EIhfqwx8w3zbOx1yO/kDdF2h/FvRf2iF2Gt8
JEqFzfyti25uZaTpLS1QB9cBM0rEgsE8T1WrZUq0l+9MHyGyBN0rQ+1eMPC4B5N+jyBWw6PbqCec
yyNZCMOzHTM4w2oKR9FJwTauOLDbKcMvgo8pPhZxwK+hfhPc62wCMzLxlY646nBs8VDYIPe41v9T
ri0vu0aYyKS/M+B45mRPFqDqQMj0BpJc6DsfgNQieGIL7G7IG2LJAWOSANAuxq7TirjonBdXI3Nt
6xPDiAqknyvnajyrUnApGOvMbguH0tMnaLhvNA0r++xgXjiszPhI1LcelP1/8/AYLb01dWI1FXGq
Z5PP19Locz3t5ZfCaJi1+uIS5VWiygYbNX9qYRORelxM1QBKkOiKus6j4HEEeQKqMrm6hpvUmYHb
mYS1x2jm0rd8ux7glWJZw1WaFoxhlykDHMuSkCA4D9tR5nIyXhKavj1cbuHq1JcKH2V5Njj3Pxt3
sv1HXPtyUaw2ZNVOJQfkQCypJsH5JKXY7LqZG8hna9XjBwRNHgPBJNMm8izQRNInDpbOK2Z0Miwf
+hVDC+SHcrvC8M2ys9Lf82XqrMT8G1Sgs2JUOemdWF+22V+g1VPpw+1JpkCir6Y4YzPMKlMPziCR
UDArCVbV5yYVhO4HOUzCIFz5qXU49zsqaVORyOMChGpI+FHyYHbR0IaVlFsyralmPQnEDkKLXa4e
4ouHe7Z1/PKRIoc0NIQJzlYiCnUr1Tu5FyKawG1+48E7xDpRBbeskU4937frS3BDXyjwt7+h5WVM
sop3KKWw+p1d0bHVoW5NKqMm4ux6ErBRe2h2zPPsK1krVgaEloiYru0pPFAjb0n/FTdCea1X4W1g
a4Wi+Twq/jGjIu7Kv2JyLBF0+wqbyYOtP3oDKvwQgt91vc0dwpBJ7BiyFGoWA0Ri3GnqpGfFluCo
d8bXgRhBNTJHLHDooI+PFEZ2/7R4A1wgvdvC/N+Yb7cuKpy++jGS1CthhddxeeUHfCXlao5fyUPn
j1+Z+79MyuarmpnZHrzJFlXUD35fgywoVUXajEDoVv3ZPA4J++Har6oSszd9HGoNw3IlBREi3yyI
JqqlJdYYXPON4CCSPbwcBtsPZMks0snd1jTsy0NyJuXXWwBpttegmR5Ejdc+nRpFK6m6hOr+cdaC
gM5+8JgH2FzYO9ah3LhhjEB4Fo7voaeA7MNb1dn7Ysa83lYIKYKy5oTLm25Iuj/9VoI+ag1R6UsU
UBvspcmeH+Iuziggfvj/LZggVmYVbsC+OGPpl3IgHEdafQhXIXEUyjgGL4lITG24QdVn8axLCqPl
4V1xn/BpRd6e8bE4F08kAhodGnCqMFMB51iODImmiq7aI69OszHkpuX7Pfk1R7cXPUBi+H3VaQUC
ltwqA0MXua6WR7nA34XvvA2VVE/cUcSj8Ygra7lcSnhw4KWPHYfgv6CPKt9RhrUQGOCgc4Dtyi9/
l24zLeqredGIzY5uij/bJfzH1Vi93aYbylKJ12zMnEbg2MPo0MFUXf6fi6Yg2b+YsCMO6qlwk2Hy
8nNGp7mCOU/k0/rJXNcfMBfnoXJa4j3kWoMRSxUVz16BtzRcBUP99JR8+M6xBVL0pPr4eW5jz9RL
5zqv4r2fRWmB247LXd5Z3o4eGTbBXemlwoP4OUTcrI9A1eg00nJOg9t2kXBVbEyBJvoS0kPkG+xH
LPMuWyWTbghWNh+cWPiANnMClzjrq38ZejfK1OFxjVvym+BxdHMEIXyiwhnid4HyDlH/M+5mtcVf
AHjXUbkGznn6xQSypVoRxldZDYnqtaoiL6tuiZzWknTZCmbqHa4rq/XbT/LMJAufSbND+IRLAaM+
NNzBubgR1e/+pWhzWSn9vLdHXcjZFkSmDzAxgSjGqFjwPy8O2plxXqF/ohSO01x1mXPMJDwMOU6y
yKJKivJoleTrkY53PUdVtN9T8V50I7iQ6QCgQDk1utBcX5l0WM7xM76ufIzYNqa3n44lPbz3CdHZ
F2H+KjxpLZ118EJH6xU8CNtkKA6/yrC6DdCOdhoPKDkNTQckKAW8Hac4cXTViRoN3zBXNJuwkcqi
JKjV4ZjicKW7HgiF/BSlhkpOCv/DsLgBrAyYbPsBeJhLItJOhz0o5l7dqPB2hyrhC2T2t/Q/PdG7
nsi1Hlpz1AJ0N1Xkwos6q7EVAbWrBNTSR6DdJ4EILLKzA+htCpvNgvpprEW/0qAGLkdbfglVWFMQ
PkCjCoRh/Kq2rno9bhWDBFgS9+7Q+1dpC3Qa8pPgWWPfwilVYnadfKkR6Rerpao7YIY2TzVg3YHe
vLKf2IE6cwsyJzwTk4Rdz7EytaeH6H11iFAmzeIqLBY227tle9XhaWXcBWF4D8HNEO4db7LqjtYq
aN/uGVtVlKZA1mnPe7WtaJKRGnW0eXcU9ctjfTway3Z2c50sF9NOMkATWgCOOkdDd0Fy2s7psuQn
vkLtsUP4MXsoyRh2fAlHzxy5Ov0w2P9ijpekDgj8xwpxQKYALaWmzOV3e3Jl+dTMuSF0uAhY7u6p
sSGOYhoJWxPBWEavGcccxsNQV+6kMUJZVyBw4502hDbTGE3BENdbPRyW12nx2CsFpQLhG6zECHZH
olxhoo0RM6itofxKCTQNnQZrYGrIAHLG9OGZ4VHNRE91b42A/gylUDizil/ShXmg3Uw/L3AFbPRt
cMVyka+4+0qeY4WnBvhhnHynD+Z39gbwmlfNqmsC5HmwFUFXtOcYJLcF6bcd8Bqh3dhpCCGJnql6
muVOAZzPor5hrF+QjG0BqMZ5X3kCPKYCfCRf7tIYPxhYkCxadKIugq9IC7gdErE/X+sOBS/ev1x/
uq2N4qs/O5XGX0w36RPsoI1SQyozjGEEqq+m5L6K6pg5FVfXU4y1XV2YZZxQ4ErEbPKTMqEIiMtn
HyOdYDvKcSD2d3uXuClwjcLwcFA1WiB0nNezELTBXNy01hLfm16f0oLdsLBJPqLhKC8m/Ca1cso0
0FIAm8/t1P7CD3+ivft3ClsP24ZvPUD3Id9X2kDm1NoenPWrPaqv4s3w526xdBM+sSmKE5SOQC7R
kFlVj8BSWa6kGmR2jFtyI7HQM/IdVgyj3jx5RxHqcbyYWO4KHADJ7PATnHN5e5tMmwZctuakoWJl
o5Fq7HNnSi5b7n4rYiOBJ1CI7uskuUZ/fExfg9h4rzpQcBrecSmvnlrVATyyRXhj/HCgt4OV+Vcv
z9uZme7p/BpEWf3our2XstmrZdbPb2qVxhcKborzwfbhjZjFt/Z/0ta1fTysP5tOJaBLS3xfFjCg
ZqRkXd+/6969TO7z9PTVkGzzfG/fgn5VT3jroP8ZH5vFQ8E2PGQ8RURhHfImslUZZqMrl8w7aeqp
69l4Rwyv5X0DNZTBtndFmRSVrlPbCQMFnYCfg6bH2KR5P2fx/9njO69Wyco7IpxBXYtWUyJhLlga
bHhptRpvXsT/3LFmUZRM8nIclopBltWxn9dJCa4Oxn+hZu+KHkgtAyhk4PP3ogzeMi2ZeUnb9uV4
af8yXahj3NDv6WIXuoKHG4+j2bQpUPXK/X3+1qUaWoKTkKmb8wBUudNlSYJho7kxgvtflapSrrQ7
o0xeSGq83ztXCU/Hd94nZU8py38z52F9BHESTJ0PQZ1UZW/AEqwTa0K9qMSRHc46eUD88uBc0Z4o
YHxVhi2nNsvdcUaHNv44ByyP1RO/zY5OTjn6uOqO35kqYc6NeJqOSAwEpqB7Pl5yNrGKObbBNNxG
uWMyFxN4XCgySd5M8TuBmAU8Eg4laYTQ1NAB9SiLvFOTotvO62zwniUZRlWcFr8No+xwEjJLydou
rZHj316g3AeiTd/b3VqeS1sMVkd1FtpRxP88geaKWzF1a5yxX7MxLlcx9tlg3v8NRhenzrO9kzAz
zMVSDz/xAcBU6qsHnOqfrW8Ev0DRblpFJwPwZBHcBHQ+jtaojKMeIpi5ULgPA+qfEel7aT7YWBr7
qRCzoM8IiY9jeuItlJWJ5i/OZOAQ2RMJmcoX1qIcAg+ON53GSKMtF9c8kRGei1XdipSc208No0H/
fn6H6C2wLmVJFHwJUPUUKZmhXd1Xl1Hspuy5oACJAfdMutkOPS2fGb8EZUU71ogpuHVmJHMOI13r
7ArGyVyy5oRiXZ3WOK35hgMhlHdZhcZNY8jnzOVBAbvYKLRBY/jvqX2RbIGPlRFVyuntG0M90qqq
mmx0qQRhbk7z3MD8gaxCQn8TpIty6+LSZqbpul9Cq4sRI1l3GGBWCRrJk+SbeVv7kfM7iMYUg62u
Pi/khYwU+sophxS1RPA/UxndepIYzpgxmPUty50Mt4JDmHdUIz+fuBpRw56is+psHXFKEdKhR9mO
HQoQcBWTuw8IQRl4k6073tBciajxXa9z/VTPi8ZU6Yp8Uf51MmocGb7mLJikODwJgwHLZZqrKWmy
fysDogIypjR1PdNmOStCNdjAV+saTMH/69sS8aha0jMhUY3txhDfnDSv6gozLvPFQD0wfvZ/Bmk0
XN+fI2LkmryBUy73ewq3URIC9apb7t06u/WMP7kO08E6s4VG4HgAczYY32c1hoyvmMHglDht6Vx7
TmpkKME/ZPbf8ddBwQjUPqZvBqQJ4xiA2nLQ4o2ns9KdvNsoIquP++vB5XhkPBbL+Cy4Wjol86b4
TxmaGa6Z702yHJiDDGsmOIrhkfAwNRrylT6wPr2FVJmL1LK2VTykKqfNgZInVfST2ZEpJJ8/O9MU
c7IKYlLBHlpYggFjqgzTpRCV32ECi1Oqp23ZP46pDz1XtDwa2Nsef1mz1hbzSNQSqPJjBWxpAorR
7Kuir1sfXHAd6dFp623e6DAHvm3MjgZVaJU9vasqbC3nXIEgdG9Q42s6eQ2pM80ZcCQmvA2Fxi/1
UpieNk3qKMDLqQ/7hOnug/Xz8/ID/nPfJ5iHzhDOizvvCIQnsC5YI5WdWOGiTNXVf90EBvdDUyes
ouwIQTtiJ9oiiuSN7Yg1wCfdZ3KBSngIYxu2POf4OcrsHh40/MP2iez+3NNJsILPsFo2f81FEFIV
NsV1VADP8bn5OQjJRY55sKC57l99YcsUPD2HZqN9Y8K4lCXaiIQhLoDRoe3gYyifRBgK2Pjh8piQ
Pox7ipCQcVLKl2x44Hx8irZVH2ksdmGdW+m0k7GDJjfSfAh7z6cEhAdnfk0ScCHpDbaAiuEpMok8
8NoP/plFgNrG2BCMoYsfB0UZSqomGe43N8ofy1RRoBrZ/ZYcMBX2J8Rk3E1kEP6dNvKhSmuMKddW
pWa6SgAK5ydooYawxuSk9pOLeyZ+2uIv3P11lUgnSq/tdouumOISGoaWHnSOHlnfqYj/h5U2SypG
hnqbaYbqocbRfDzBaW/uD879evaH2gUoeXsrDfiwGa795Zn8icT7LIfKwgvHp7sMBkU9oTFVv0tf
nLgRhjyR3sN0dJa/Snl2X4e54DCABCaHNwjr9YV+lfGf+wkXE01HKkak7mB1JzKNBlP++9w6KcoY
3tKqc5xe8oOhe/3mIbwKkqviv6MOgSL6J1NMUJ0xX8jir3xdy2XPhVKvAcX/FjckpxWt9XauZ3je
DJVXvhCPrh69vWGwVb2ojG24Mj5SX3lUgnEWJs39QfY2DIuZMdcxy+geeFuRxTyEDZkKymjg9fcx
U05IgufeJ62YnMXTknOzGvdEAtnVvmNSj6pP7evsq7Sd5+tPHtgGdzHxR91YS4DfaPQ14muluFMK
n6B5q3TXCDn35TbQiTurTzeRsnbd/W2uHHIkRwnRFcSAzPQHbd94W2ZBa5m/ZuhBrj5w2dIA24hq
47REjLA1mXiykjdRlQxoD8gkmu+03iPQeufgy6wV8k/qNJEQeD/hrYis27tCYIEJdrOzz8I9U7SB
qkb4m7wbogZAP8pAIfSGkJqkxmUsVpNrxBI3c0SUGsptQ0kTmGo96fQnsAKQyB7klRVkWVtkhArM
uitZWBk8zL1r9tbiOStFgWPSGXkxBuZcvYFiM302DlOj7vrfayy+iQjCt0LZMkrlYtJDU2fICMpa
/wyfeDLxGNogiv9SHp7JgapzfOSjiLMwUzQ7vZ1VURo78Dr0dH6UdhTukRjE+t+vX+cgHPYIOGtC
syrT0+vIQne84+ROGMMvjFjUqZs6EyGVZx+FZIAAuqOxipvjN93ofkSZA99/cE9ZnG9LnqQPYiMt
kEFRDE7Iyjx2Cb5AtlbKSlxetQN9A74acxLm13TQMCYJBVE+y6mpZJOmZUNgIYlRPBJKP04f4Fs1
TZRD/ojyv9WEIugmcJjWL4v+1weQFK7nd+AV6vy3cya2noRaLNeJ4xKT0Mg5dh6FtfaF5ZFPQvY8
vOCrTp37co4Tp1ZMIlIqxhyPfXRu7NducCfxGvcgS+himKPGBjAMVU59IaZCSh66M2bbFFJ5S/uW
t6Ug2tVfsVdLQy6VX7ziT485nLydWze7SNzTSHftFRnbH3r55RkzcUCuuQjyBWQiZFl2Dh8SgQfs
qhTmX2/h1CrSzrSQh//g3pUOibF41iNkGB3QnrWXIMSJQ5FF0MQ/b4//bAYuZMAwbzgU5DBtzg6b
4g333ULILC8xZOn+TqcBEL1LAioSzGJvZqYJSHFroFmiokJFIBAWYCqujR5NAACvScz/Urq1jhhg
wHXOIHk3l3KBzGCn5GPGB9QFXKjDOMbE2OfjxFiXhDFnZvLDa14CtpsCaPoSRX1Yx2DaS3x3AxGB
pDIzykB84hHPLRDlH4+/rtN4KL08bQOaKl1WwtO1K6SrZb8LP/0O5/pNlWsEs+SXfpl+JOGsoVIJ
PHTsqSvTRSKwgcD9oTfxPPoT5hp3oOHWJVAt8t3PbXqUWO3fMtT64q+mIq803NUsyzL94p9WTFgm
1ZmdbolPO/OXK6TO7ImIwp9h9im6ZJLC++GInWfrPvS4aSrLRWrQd+igAmH7L/d0zMiEDcIIAYU+
4XmHgnmHh/KdddcsBez5GkCCs2ji5zLGD/bzFW1lyeB4dScs5omYsl25WNHXYC/nJplEWzCQQGiQ
fDq/a+jYcEwYqQ2mjt6EIp+CBcyW6lPvTrTf54rAJESrtP3t7XcUvHNa5WqLS9tJdMsROnJm44mW
JFZM4irAB59OEij9Y/MMxIsbthtYH7+LtfUk8SY+VKRFhmR1CnQjuz1cyaS2XHuwlosi5b/Xjy+O
zv8XURaqWUv+ELL5V/lSDewL0aDSfehjSUT4Q+cyWXuIAtYoO5D7Xu02WQXD6Mo8YW+AHbZZQBjT
aXGYH3TTddK+jmE6lPeGKnkWgD3uA6dTHyYORYCIakvcx0w5F6lICmbea6ahCjupkg8OPijAljp4
KM978gjEfntTKjSelEjSA1m8dNa5d2xkE8DKDBHr52wIuLIE6vHu2W9wipVAsErc3QzXEadlBn98
pVnnxxdO0EFs2fSgk+QkQKTzH0tXFkWbPJpKJk89CV9SMmeH4she/QDMoYX1PVeS36F7/inOHyur
gNFyYJwHB5VjyJfIcIgDmCRGyT07ZgRbozay3sS7Fzcd7CvMX9StOzN0l3dD0OA7yI/HHwvkQ9UI
B1Wr/EIgQaz8GcfYsuqyezDeFcBgxb1Zc6vHYNW7dO+rSyg0/vQ5lCOF0qv3G6efGN0835tD20OB
IJ/7ciksYMOWkqkemMpuu+o7948kbL9oXUkYTePomC7ceaKC3yV+jrsKzoGSwVfI++olnqWisMd9
pYcOvgXuLuS4PD+DTDbUEQYEcvi19med+PSeDNgBNY+kTg0+ttr0qiUOkD0dnCtJ99XM1i0SSZJ9
ojAvKjWZO5AZAJVmxEmO3104XXF7i10dWenOM1lsJq1oH3/EShJZ+5scGP+EgBjtcWTKfB/q9ryt
aJf9JmSwwUiRFe4eXSKXBceaH9N/JbZBxbBv8esmpNQtc4d2U/ggEt18GalAqDPutZ4lcpF3NW8c
b/+MQUkVgFCMo2ceDHBP1K7JIdO0d+RrAlz25ueD9ZKssZ1XlQxE4nEvF3EoAVR/QsgamL8tbNhi
3j1chaJx13u/8fwwmWHFrPh9KzOS89ISNPvb/sl+8mh/Iuu4+inYfqIFFiip/1jjrQ8kAmg8ILhB
a3rQM6xZwS9/kbLryS3J71auVMdIg/oHLosdexfD5C/9Ved/a50RFtjFKZ6ivULY855a20NMxBxg
bNQzuQ+Luza16wimZubkowmyWc5fe2Mfwysn3iWBZg6Dxx45fcg+78njhBd7x7ilPTk2olVidzEQ
ZFovgL9vy5fzU5maBFLQoL5U0LpH5vZ+ZFAnQ/WbnwEGF5sMAu6kOI3mb7JgeT51QlPL5yKp5dT4
7jDvihy2jxi3p+Dm+QBZyoGb5Z2K0nkMPvGWrT1jr7lkAOkNy4wtqxpTdqQutYHuHehwZz4F8Kk4
NDC4O3fOWOGEIOUum/oXiTxlu6bbNHv1ho3AYlj9HCsHveUOSgMZxSwb4t/CqJUHP/nC5Awl2qf5
SPEBHnykB17LxyJEmI5vzojiPYiopDwEYq+MM/kJdCfFty+SSMWgiE6VkOWTV4cyJlTCvLos4l5R
08sszh+st21xmY1fNGIdlwI5pBa+X8HyKvjPmhKHdjdDFf3clrEWP2GFg/fV5T/gY2jm9B+4KiYu
SxUaR46AkfCrATtg+/tDOYu1l1ahDq8ych1qMEXKvJ7CnZRZ0Aiq2RT8b64KdS00+WJkkJOUJQB9
VArIc9L6oWtRYdOvi6khcRf4br3GdMz4utPMzHB8MVzarZ/XJBpZRCgL+0Pjuh5eA5OB2IV+3i75
KgQHqkujfk0/KJ2qJHLsjkIfYkZocAiwf/TUrG4tTF27bl2CrvU37QIt4fn655B5Po4YWO7/OjCh
IEKT23Bi8FRVFw7+CCQhEJvPUNmp+rL4e7H9RLJY9Caf21rrTfurCJ7h0h6LCQ7bs5i3j1f4Wjlo
/if48tkF1lD0UwnVaJqAM9aVhfeXUgTEN7DK2rgra/16TZxXYwPUmB6MFQC7QNvVlrlpemNRKGn1
zq3hC+A0YkAW3DbiU+Kv9s2qEppmoK4wWEzkDi6LllZ/ByQdCO5aA2ejftqmXNQpGG012Zy4zDn/
cmKj3UvxWWP2ewr7CZgy3nWfvMiAxS5ftGMUHHDdnuKpKtbCeeVLbYZY1T+oey9DvUn3GqwVEnuz
9ULUlhVm7OAxmPeg0z4d2SbXQ55HsaPe9h6NSht0PjPqt8/ZdpzIm+cf8AfBnr2oAtRuMnD/9P66
XYIYSz96MiTF6AG9LTGpP7eNs0o1EPTHnqnhQXIcQ68m6pGgcbULFZJDD8GV7zozMJ63sogL8fff
s23KIx3JBtswD7AWRcNG3102nk5dqQwtqr7M6/ewfknP8Tb7uFdj5q5NDJIdAGfh3mbuWrnIvNFY
FaFdDfW4mUGc580CtOfEu6JrYRa/xImRNX9XnMHXoQcSjZsMDR4NJ61l4wJaVJckxmZtLaxtQGnA
b7tHDq7wCjMJd/pO/4tzNWn47bo/FS0AS93PPKodHJveLTgvTbkw/oizmibXLBQqqYFWUl/DkiCS
5zsdv9DlNLImkrPM+gTgP2vEMlR9O/M4NoJAxEsPsdyv4x1bdeBKtsT0z5bB37xWMikhFsSOCw/5
9WzX8VfQe//NR9NuvK2T54C9qy9TfW4ZmUSTg3ELkVmcYL0j2a5xC2rPy2b+aXhfwjB8e/+RdDuS
HOQk5rhr2Cw+1YNIEv7+y63CQ5rq6veQDbsX1Cpu+j0Llpd4FydJxCNLO2jMxcaEnoz9JORsh4tf
xIpBq6VlC5/mKQwLpTRElrg6xkdrsfWYkB/7Hlai1FOACcQesAqs+v4N233HREWf3A29BHcrn8c7
G+HIn1JqzvNYafTQoA5F00k5FDUAA6YKpsTKvkSpuZGq18RV9QY9mOXmY8bKL1+eARv2T2rYmDWJ
isia83W7TnOP/kAogteazVbKKotYcw4sLpSj9oITRO6J/okot4q9EIJeZTIKPE/T9pPCZfl7dVoL
uIdgWHkvLdBvuroFurfTwUqLN3f2KHDPXi0D263YUM6i2ymoslZlPriBr0HcZCE5XMv9UTpQmWnx
leAnDvkCbPkAPkDufe9EP1AVbz4yQg9cIelNcJ+lfRYAI0eJlfc0K/v2YxXD5aEAERaRUeMm+Qiq
I/Hi27KASKJxNLPPgmngY9c+FGMGoSywa6TpvIwdiV4WCLhGFMknUPYRixDbosffYPHqMCgG0fh/
wCVP6xsSFXAMD0juYltFuIObNhjoIZ9oG3+f0+vn7ABNR0uqJbi56Qzkz6nfnXz/37xAk0GgAe1N
UnEvdhUFrdH28NEHt0IqQ+ui/Am0uAUFgIyYXxtJALLVTLAXa4L5/aRk1dVidnDMiu6fGRyqokcj
1uobN7txM0dI7VW2xVDFirUf8yk0sf/WA5whJVx7uAofErKBDYOlF6gUMfh7Z+LfUsgi5Tptx3FV
WBi3kWjJx/NZguzN0t8Gr54FreAhuTbgJOv6eEhRTCP43UAS5qYvspniM+Na2/JxzkC0dDoxzMob
AbjWWt3t6NW0GUS3+NO1Tna72l3qYk1beFFnQ1LHpKIbMIll2ER75M2U6H5HQj8hHTvv9fKyGW8A
MO9Q7tfShZJRy73TOMaidaL85UgnlQoGHEORwdhej7qFM+9NZuAar+8fcOUeobpK7kMZo9tZ9d2t
fVjKKj3HhG3NT80NXCWYc1+e9iy7aeCFL27te5mCSmCwlDDxE/TMTwEEj3O1NevLIBFxMO3z5c4E
Ox0qQUKengXe8WUabjX5VYWGBvE7d/GFoPmXLr92hBFd4AwgjkupLpNySUr1RwkT7nwVnAkBkmia
mppIWHEPT/9k9xEbNfwD84gkCyT+frLl6yRoTGWh8tE/w6U0KkDixccq8sWKRUCk3MlPuLbmmdBp
o60zMMmcDrIA2kPRYV67PAK7ojLS99swmqT+s/1VMYqnc4sBMbrirqdPGmjOerdW6g8kO1qmDBpK
1UFywWYqWxMgVL9cHsDRjak1JNUFQLKcwT/X2xedPJIu8oVTqFC3qcfua3lIBDp3im34oNK6luJh
Fc2hRzjVx83qz9N+1QjvSWqf8wQsIj8OzuC66X9vEICbjrKgHIPQ608AxKD/mKARwVYfMn2bv4q0
quh5Eap0L48OCkXP89mhw7SBnQJyuUEWu7ZiYpucznBMn04Y13yPrT6PEI1eKKq/KDROD7nTknbG
WixCrJnjIwn0w2kXKbx+d3jEIF5Nft5ZoFTfO/A3zkIowFnVFaaYtM8IVvvPf9fYgpel8i4SAHFP
dtv/9Jg7J3tMl8e9Kv0KIZYWhH25FCEhyHlkQAimxKfq8Z+xz1TbnP79/Cs82GytLMYKWc0PGr96
YAA6uDzmZKxbKVLOP4e36TRS6Tn9c58RD6UORKDYpVofKSkuE5Bz5MWHpplCKbJmLqSL0Rsip9yu
0DhntF1QLLOvCTJC9HLGD7vtVlSNHnyb4l3P6txHQ8tJnkjLKMn70JPDhcZAl4y+fjDkK/QCuyRr
RLY70q1R3UXQrZlRDCG5Ky1tyPGRM0xhqz9rPCQpZzgw9e46MSRNEFhjdaQ/dntrlpg1M6yErBUZ
I4iduf51ouhFFU6aSCESBO1FQTCukm3m57zDx4QwqTzkiBS9yxcCD/Rovy22+M+UtYqXbolt8gIo
GMJM0FDQOj7ITHOIUsGUGTloDRzPgjh8iMofMy15FM+luTDuX28DKdnRPQmUgucm+DRdDDJFWiTQ
hYhticJlkLWE1nf3rTOHXsDI3u56lLJso143NqpuSWmBsLkpcHpqaDDKR8rfV58MFZEwDtH/TuUT
FQe/I0UQ4JXyypXLV+OEW3K3rMN5NdP8yPQdhEM1iqHM4eRT7Wz1dgabDZ45bKQf43OacXaJ45YK
+UGNX4q/lzNlSq1XEDz5Msr2cMr0lJAgxsLrKVFknFWJf6Y8vWOFaUnz+C6dKGq1b/BpPsyP71Em
7h7by+jf73IEQulTY+IIp8bFg0Rufc2yy0smjH6P9tovNh3HAgMn2ONZtgRRZkih5scQfiGpJ2Ln
ueO9sdbMqraLZ2uwMgJyPu9iKvr7CwbH0wRkToVJ4EvhuQWGoRFmPV5+JYp3Ewzq8O5l8C03+n1M
k19FZmWSORoS7uUmoHH0/inBLYrE2kRG2JA9r9uAX35NtCnkJNYVI2n/GsC40FaP4SbxtWyA+cJQ
i4e8bGuEgg4Hcn0Jy+UCG/c/XgwAWkMUlxAeQThE7DD0rjR9i7vL3uhcxotBCQBHdxwnXgMREs8M
l31pZpl4fSW4FSX04X5quphjzM0OJAR7QJyptVY59zf4GWzX+iB7dy7Hrdfc89SIw+I9G9zbw+7S
7BxyB8+99LyFnN5/mBjUVpcbYy75LJ0Dz6PoWVQ2K4UK0J19Ob6y2FZH3i8GsaBxqssnZ572FqdT
2LYwgwlNvFzzS8U6eng7YVjcniNE+ZYxBq0yGgbJm2cO5xVG0v9bD1CPZVHmqKC2WYK3jIwh+eOr
bW1wxDxDGHBPbrFUpwc8mh970yePF5B2qgVwbwscOAS2+GBA9cPtHbqeV6MIPK6U39NWnURWGAjF
HMa1SHjEmuWiZBBM3xJVMFprucbZ6iyjX9bDQ2YVJFb6b7SHL/qlriy1WyuMghwA/frAy/0Tmqc+
08nGpYTbldPm65eUizZ7hq78e2O91GdeOg53CAVblnIGeI9t58GtEmyc6P2YQIDhdkuTCK9v3Nyw
Uvi3CpG6N32mixbf+fMkCuYscmACAeL5w6ioQbzay87vv3PdLBe10SDOFIshw67mWYFgdkNs5gQc
p3jxzIyVRBfhQQNsXWpTW4vrFyEhdFGPF/SMjti0ubw+jlqG5ERu5/+44DmTn+focFNs0yXoLyHW
e/Y4okUjsH/rzkXQ91YhyuHW72VQtLhO8P5YOFyxvbzHlzKAEulwmUO+itRS6F/XgtkYokIKOGbP
rpifFHiDPPFRxVU7GlB0s7a8j09nW3YzlhxOij3yBhU7ORezrVlRM/gtwxxb4uBl0ssCig4hyU9i
xloVMW/PWzWX8+OMuDe9jT+BVQyMgpz6ggFmWfpI/5m9qiQ9+hoWxe/uJGt84sBrIAxyhz8nBFpT
2GHyhX1RuNXlhFr0rJI0CoaEVrsGvTzjv7TBR58hxuGZk16SSOlfQ4bdFGZTlBt/RWX7bRTDsBPg
Tzsw2dkLn1AecIlIbMB24LDIucmett8jEkuJmogSOOwJ7FsFXtIg2HvyVqhJqlIMb+j9sMBDHK5f
9Vg8Cu5Q60WRz1SV5Xab9GyAyBte9SqJWSC2re8hSvpalvpAqPpaXZdw4mOQWtRjjO+Se27tLrGf
EwdIBucLJBR7juA0WcDGQwl8plXiuQMGSNuQFqwFiNcU7bA1iSjyEDJZFNKfulr+niXQM0/6jqF7
EPZH/sSSKr1Mmxgk1LywmJfa+AIpvTPFXkxMzmprS7LLjpOehLnYIZKofQ/vbplDgvrNMpnE7YOw
bvNSWauqNO90KwdRzDKnbVqsxXEScY/lmri8U5B8+VHuyv6K+jzbgZq1CGNZ/1QAYxQRgMe8ArQi
8F3F84p5G/8Fgn46HtvKuzNy0/vCUJ7n+/msdrVS4p1bX5nZa5gEl/Erk0HZ68ayYPGQczYIJejb
e++EjGj0erPEtFyzbx4Xa9kCDCRXpiO5ngC58W2DVDkCtkX1AFMGuhEKX/Dmv7KdhN+sKEFkUGqG
iwAbq5acp5pYAN8GnB4EMVqMq+O0/QjayW1abHUk38nUnZBNqyJfAIIE7W1lCrtHUyee5afuAoXO
q4pfOQiu+BSIhoNiR+UHFuv9Rox/3WH7LewiSSAfvqBvpEHVTI7jeZqDOJjHm+GHBRet6f8UwNg2
mHXMjqa4m5tHJnWiysW3GT7SURp4dtvIhtcNyxl09qs6Xd9UrMNNO+GiZ7ZwcXb37VM7HcrqIWVy
wSFAeC3QYqai0Gu1rkeyivxS6fJXVFqeuIGOdcoOk04bmzTRcmKwNXUKCLX+fNHXeUGg1hHFTlE6
sUvlHdnnYRvBNTL5sQbnMgBdYqmwk6EO7viES6tmOiUN8DcoXFBylGOeCzfB+8pbt+OU65kiZSyN
aymTkSlSgx7cflYnFR9bZcnPMpmo2lh9wnvYImIGzBHBX8hW0NgPKUe2U+GjkLJ4PSpPWC91a8EW
zMiLDSnfAYK5RJHstvp9wE59cHbkai9Y5S12F4XYtqFudJ7zURmHhb3krllPir2V8s71EhovGTH1
MIuSqj9DAzeLPyhSmcZ9pk7z3zfjq5vrx+KQr4RfTMbUlJCU+zQmuOvHV6VLJ6/IvwMqUgMM7Ncc
Fydu8xcq5jhk25C5VX9eaExOyKG2UAxPYxVt1PCyfdEsZ16vinekqrBW2X2Ad/yhiX5aOB9gmK6p
BTRF2nwnfpUiHxETW9+RmhhibS5Sym9UnF9RLp8pRs0hHLVS3A3shDvsLxELVaYNhOG4uB2/fzhF
TphOtzndWrQ2QUTaucDvfChar9sONsHTplvZc6dTiBQh82BFDQK6qC6OtxeEx7vD0nAyZHD1aSHN
D0Jtxt1SwJuhmbwTCf0LxHn/RB/or+S436M86ezgSS78AjJuicQ0LhGZLlZ6/2qV8LOst+VCdV6x
dP1ycR2vmZndLMJGIfjUrdQIhTKJ9ml69t394UXhAcCdVFX59R8hSIyBnsBHEFN0Mud6/DKB/dPH
9QisVC+zXE681ujBcaqixEK49OGYsPQE1s7susHZSfkCL4uRhyLAvuuucxr2xUWFN0Rd5CADf3mw
ZEcRHfErmykCAGuXm/XhdughM/WHXd0shJ0FgfctLpYS/fDYakYHXvffEu743t46jqRjDBkZyVI7
d+tXvCxyUpSFvv6lsAOcAhZPAemF8SyY7rfQkkvbP78sRte7Exh9e+z+GXpPC3lDUjqTvUzrjqUR
b1FYCaqineGMLs01RfuZ4kvqhGYpuxlu9YxfvxdxbYPw+5K2Uqng/eKSv6tEeaUX1Lw+9flNJPGb
OjpXsX4UK8IbhFlKuCoGxkZkM070oBzwI4mYMT38NaC/L5jOs8sHAtlFgRzWsA18NC9aOi/Owdg5
GXqkbxRP/NROGEbkbTVbZI7JkoPYuBBGwSs+wCVFbKa4YJvfYBfsPOE4QjnsvPPCvqtpOUiOrGF/
uG+pNFMmilXcW9Swt3B2WoZTqU7rv27i9JjaVuZLDpoAtGFPBMdb1h4y7mvJoaaRtelpRs/9NNDy
0N6j6OrXA9LahBLvF3fBfA5xVDKym2Y/xtWOY6fS563GarOoDEeClnQXNNKdOoIW2iwvO5KbcPPs
7jMaCzA0oCWOauyqT77jv1Lu+BpqWmY1CeVm+b12JpbrIFxcwhRFqymbON7v0NDO47/IaAr9trvb
iJEH/9reIiqnmyhcrN+FF84EzUXK9GfgNjonyMxAlVqv3KPIQh8jUMbddPeTE1caPjLqdGqaIXiG
hf1CT2vYVpbzWhX7ymLNzkdwrr7yRNOBix+ozwBNLpo3TgPQUyj+l8+mVLeYPZ+fjraGQWh0Logz
nfjfJtq6iw0Hyb7t0bjTfUFDiu2nTJ3GEyELOGy3AuBKTkoGBoijQryEH3BTwqV6zHAjJA68T4GO
6aPVShOg57XveEpaFozn//acwVjMfFoYCAJFu3l6f62CAAWri2if+PbO5CYj+Ilnjz6qdYL8bjIw
G0TsQ5SfyyI3a11zHouExjT+624O2+DBogatuVXotVrKIFhdP6BBlpNSZl2R5rheYlLAVv5ec7OW
b3qtZ+Oeh9XZP+pmUuoNzc3LEiuYS4ppNHLb01SzGejNmiI1OHCykZOfyf2R/VOtVYX1qi7K5kaV
jfbC0yJzQbQo1SUrCaVL9cOXaKl54tlc7Wh/wxkCZ/Zdo9VUdbs2OQs9voqPCJjR+qAKKodME2Un
6auGUMTBkwht5F1iUffFI/jloBlQxKIB/tkvsjou7H6JqRJD0vgHDwisnj4GC4DNov7/YV6IyPH4
2GF9Z2MA/NAW9BFWljdHIKSlolLnEgRt+RL538aD7juCc/ZzV89Tz4Pn2mX2+DVSB3K6xWRWO8hV
cmuq4To/dU8O3UR31SS2uNEteNZhrCm6aLrsvrPf7jcnIcKvNI4pD/Mm3LZa3Rxaj7y/+47yWRQZ
67MU8V6I7mm/5ro/xU6heSYdPnNHBJaVTnRDB0nT3ZIgbaPSyOSzJpdriTZcvYa1Vr2EL6rK5ZnP
qRwUxXM9gG6HV7gX2atJJEdyGFWc6LAw5YyXLRunv+gAyJIdpz8c5oKXehUE9MAyUJektJyhI62t
qQq6nQ5weqklMlN0g316q7wdTgKk4ntinRjivCA0fKJ8h3rsetGhnDacDrZXXZWimscjiCbZAUDU
GhI1U8Hcge54pQqQWICPD1tlb3hY33JaHtNKtO2MtceL2++07SdkIUrGttvXssW0LFjAVchf49G2
zw6XihPKPZBEbAFzD1tgYFHsuhWavmnSeLtzjlm0wNQL3/G1RlqwmZ0KyJL1fN2R4akv8qv0s/xT
gqvzRZFKulKE/eBd6RHqoUwxlYj7AZNXUXvB6S59M9Z06FnbJK2+5jYi1x2O5OJG25g0hnrA/4LL
9jgYsS3oWmbBLslG0yb7ABfCS1nuhjx9EsbmlnlwXRrgE1Mfn0IBfvZnPWJX03KDpOlVGwrcdRvV
0mu2e6Kuc1/ocf7GFpz6HpnOsD70QRPU2sCybaGYnW1F60cxuuVBqcL3SaGMTjwhJpz9htGedFhz
y8fwRCUejljh03KOJjvo4GAybW1CjzF3U5fKP0wbM6cez/VWDCTH/2+szUC5se5f7z2nwYWMe1Rt
IrdMc5sNN9DCYX5UIC7xmCPfZPdC54G2YUhIRB4OfPa48GsQjAsvtIA2VtTcsY4i7dHm0lZOk/uR
vkSmYntPP3JU3KGNvq4RqxYUpQtr1JT6uxJ1mDTAzA01bI87VRKtHRJvTctJQsc63POuN0ztXDUE
4YwiLMv3SJljL0OnbGzEZz730zMmbe86I9ZA1Oc6pwVcvuMLpcXT54mcaICLSUVqUpR/xuyfp2iB
y9q3LDZCu5tN9qjhql6QRS+7w9y5kZpf7kwrctJYLtPHFl+nmuJVkbooGGTTxqBn0oJwfDiOKK+c
gx81+amo+ekSehj/8IgI6YmxdUY/Exney3pLqLXzuqRLyzj2YbT/kfOnER/GcVuYLOA+hBD4rfkc
dFD717fxdcesfKyCA4PkXv0n9Yms+6eab+IafT9s51OxLfWsobeGI+2AOcNvvuPVMY2Xbz9M00Ky
yPMJ/Ot+PERzuIXdeanGqfhkXnFmoJnnEu+kpTwGaC3KFCJ5cQP2pcpAtk3Lxn1sycDN04CRKIqf
B+XEpiuEKsIH/bQ46ykkUbYX1URrQq2IqylnHSakZXCbtvBC5dOmIUSLTLPCg9XEESTjWAQ6Gv2u
HjaSuqEnACRaAcHyb89EXYGlRFFPOEYAlvAX/1LojVHF8eE4awuuO1ZWN81gzp8RRtREBDzvYgQF
B+YvmhO3UKSUzwvIaYAQwENnkPJNQLR3cZA3TGZzaUkZSvtN09zU0eOTnhWKMFuKY5IWmc6/CGQQ
U/qJjQHplTLmwYBGvvzTitHNYJBN5R7nKghx2+KtwCgG56YamM/n+rLKvRDNTuY3RAib+V5nQJNl
9LQU9tJVpQETTCnyFtgEyk9d6T4PxwhO8iCh6nQM2985Kp/c/broePTG0ERe2JIGqQX42MsrMsin
6MYDIXRQGYhHmb6TsZgqgkCBHr+W4asD8PkV70n6+6VtsPeoEwc9nWFcEiqf/q+o2Oou+KWcwU4X
T1wK12V8j7y50AKJpBJrnswLYywlOqFz1p/66PZV2sOFLE6BYF4CzhMinpJwAmTHXRpumzXPOcU4
sD3Jk+qVGzKEeflDwbiYYEaKV+kQRXkcRWxK8N2ymLkgtQkDjuxRDc5AmOooUWhVhua4oRnYa1Nj
UYQtZS3NpZow5OXXjtRa5Oe+a5Fsfuy7S6G4kNzYe0lWnxsbEia0svrJ5+/4MgQ+oSX776/1hIyF
6oOL2nrNKU1x8p6kDFQCwBjBbA01FCVF+tvTVM3VIzM8FGBhJrmIypBBR2vYam2tpllge1qDvV1x
/G46awCWAmfv7HaOmDVOvCqWfKwD0bAln+NLAC5FAz42Egf4LDmnioWIZc0ripaqM35RY9REjQq/
BVU0KmRclzyr3wOxuqCNmie1ducAnQOCPxkf/Q36n+p89MBB0ChdrRPNo1zb4VVCvpMGGId9t4lo
TWac46+5uaTpXfmjhNC+9U6fgVQCtKoJI28ogCrZsYu7ECdMMf9NZBhGlXbjDwb5nt6pKWdLDB8H
GJU3RvMmsrmjanhu9/PeGqz7mZhTnU2qTaYH05zGSk1A4yibvBLdHvuBx4ZK04qRsZV6mO+dBXjp
RNiAnLAr12+YGAWlYjWcLh8RFkEz9bpSn9LydEQC7T45va34myqVP1CJMFKNqUb01TCtKiGMJldc
2DJOAuJYMv6rbg4hcK8pn/qCHAHtTFwM9wCAttyyQjK1eb5AInXjstxziWIUfrgorVrrWF/EefeQ
BtdMJyNnDYkE7rkI2VMUsSTpYwoU9HGcZiGqmYN0Fn1ni2zxAbnZcMOAwyFIGtfz3a9EahKunTEL
0Q7o+wKU2O51YR2H7w9gNDgxWaBDluOQmZG/qATHTzdYWYmRuR0t8SAS/5YhHStEioZ0V8GGFWdE
WPJExE11kBIpanHGxYgIKV79UDHl6MGFFJDNuxU9l2z1ujn7ef+/FLd0HD+7J/FGQlwHDdHva9TW
GrnZQ8M8uuilD8OVao2ebtFE7BGkLEE1f9LK/a6NPdbKgVDtx2HnsVizOyb42ObNJiaT8vwzLbyl
qp9x08hNpGWWf2OTVWIOh0q4LOYunpn1+059SLOYDyqDVYebLH3e00BRu+0YuEamB/ofmVY+fkRL
Ah45BblOwNiAzhKu9mUr0JxyCEaC6NWjbBS3zGU0Kywj6oQ9LAfv6bT9CsLKT2vmmSgxXtmILCan
yuRRbUWuAuYB0JQCm4ZXBRldITqR0LLOqDqmniakfi+llU9tI1hP5M/FxYMXf9xTeCZojKXlEkXX
vFwbEqG6dSKSj4Op+BtKKuqPubTLXQYVnQ2TPCw+2OPeQ7Q8M2OjKFpqa6lB7l3oJ1Co1htLb9hS
EKcKxAVyu38FwN+2w8B66eFykbmzDmghSnGlsnenvcfjbLPxjJxJLH0guYUKza6vlsaPKWNcwmVR
jm9IICa2wxp4RchimHbeDUSfY7ia1Feqastc/5K7Oy4Ytr/wiUFWDqCaWT47tFxrZjO79OVaT23l
KtpBGyBzJ6fIZvq0VDIagLgRfUwaJNg2wkNH3wRUsgoCynUOZsrvQkfy64w9BJyoG10oRSrZeE1P
hXUuzMDxFhNvQaqdppx6HhZlZGDe6CsiRqbVMYjc5qQEwdVrAw7p9xd0ioSri/XTPEotwcf2uOVH
Wwvdc7VUj+c0YVCCWeF8+ZavUEQWkX62U4Gd0NhecaQbS7EGGZtrZ/jRDbg2+jr8mxoE8rCzIvrD
7mYsJ/bo3s0XQzN4gBoDeZ0JiR3Pq5y2ABrN+xpwwHrndSpxeetZr4uEPs0jzNjiyaISUeF6cZi8
5+Zy35MRwjM1Zn3oNDRrq73LT0ORuF4Mqp3Sa0QB+2BFe59Qau1sWgpDcu56J2fBgUwXuDMhZe0e
VSa0JG/0cMJV5vaulIMYv6LKVAw9DbCWunFLtC0gL5Sa8Ye3AuJK1z7X7PIIyXrhN39M/2OEvYhJ
VCeD9leaZ8ULFQQGY7iSVEU7uA6pw05GHB18m6f8ryCnfR2t5mfuPO9HRB0tE4Q84yTO1r9PSDuG
fEa6+UAoCYL36kajZqBVgoPK34R/8wKLoIMXzuOX1lqRzdR0PCrT4uDVxJT25vvf+E10USloY/16
M2Zhw0fOkfrxIf7ZWc+38B9X2Ro/57rBPRwbFbRqfmH/kH+JnevZibi7CJXHBoC2dbyjcxouxAeq
KO7Ticd/vPb+a1x5sDIaiV5MuUGzRcqLZzmMbQdCqdoL3+B8PV0GNpoB5GLDmWOnY+JXl6q/7Qqi
UrlcJgmV3NUxwRKKFvEVFdZqRh5b7klvyUvtDvgafuK7oSeFCMm5ln8m4RL8eOH+C2knn+NyCDs1
6bi70BdiTf94/hPxxpjS9v8BHVOaXi6wtgwFGMfLpxl3ax/e1exIIcAwjyRi1UZzSPIqFKRfKbM0
bfeKMPZAymvEibZtOo1MpALY9yx17acQ0u48B/tDjZaCaDFgulh7Jk232sJsrUUflS7P6LOdYMM8
L3aCMGEfK3LVWod7VfiPOs81KBRMCLCn51yMqiGB3N7AQ0iivtsQW/QUQUAZjdD/sAaJrHD74h18
taO1PFBtSG0X86/wUVT/4vRUJwKi29K7tlyWpLphT6bCMSQY6OC70JbK5L0dTxr0X5YDd6YM5c0v
eXTEDpturNraKuuuuJHy/Ioq7yAWxXro8C75OdL0yBzUafBTWy0QyxQJtjt/025lBWHaNta2YIqn
xR3WZeCMuP4icR+YM9khCYTvgOy7+IEqVijTmUkydNyVJlyWWyxRCrYru7nDLqTqT1FUuI5n7Ung
HVJ4RRGFjOYFG/2n59M7DuOi5rBeIloWlpFzoGHvG5zB7ksfoxx67rvrnbINIqbs+GWAyhmmBfsW
ALeGOrd8qn6r85LRA1XSfrg04cUvaPlJcyojHfGv27275/78WeWXdXFA0zZrsRFg9Ya2IgaCkyhe
B5CQpmyhI60udyEHEo0YfSOhNJbjSbUeGssg2zI/44i3jYGSJB3TpwNGCbctWGxzpe9M0Oge0ncW
3wPFeaIu7cnAdS2BH8/lcUBHMNJJOkj2pj1i14W4B2ckIn5r6xVUay5xuq79AsHn3j3HbP+4veoo
TZ8Ng32wzymHo27i/v0tTYs3D3hjJBhawDulu0xrckcamzJN2pbjyHIgdhrf6INFMt0MTzrvr+KR
/iVVfD4l7GbdFqhWHYKv5RTYrWCjFq7nRhERJtPAxrrONXlpWrtLzuQgXfqPPQ8k1Wvv/Xn5y0nb
H22O9kMAtfF1Y2iNlekVqjF+GiMH1DjQm17uXmyAjCDPyxEI7eE7jsW4d7QhRMD4YkPez3xRNdHB
1VdgKSCOBk8H6xzKzT9ThWmVBlcSMo+aGOrx+xNtn0WOToMGsjpwpU5q1JwJ3KgWri5Mep21o12K
ozf/LgpnSD55Ct33pMhC0x9huFngzDwejntlmzzVKhpH3F9Bfqi5m6Rg0HwYdFtni0S9IVWSpzEp
O8Yp3Ypwt4eT8Zpz9kIk4Qk+19F3jeZbImkN4Ca6wdA03Y/5k8ar0byysWHGpEAS32ceyQvdoky2
1Xl/t426+3eNaAEcNnvmMI9HGUPuhNeNSryG33UcwbQU90T8cOtu97CaOVPzl2QZbRgv+RKInC2N
+eQaMqUgsybE1tKMd1OdRbFuUCgECC4+NXXvnJKfVN0KaIy397BgOUPVL6432ZcXc3gWzd0E9nQn
2h/sRmnh4/x1r5Pa7baH/OCy0+xb1OIYmxdRoCcEuNxNne7w9NBvCPFfJoMTQm6Uutp7DW50iVdx
ctxpAHbfLfdyPWpY9fXEcXUghVcBMTImhtETDNAmz+g8JoDHZv17nIHszzg8QtKXwECBY+bHwrt0
j8OGmFmfdBmsuDtq90JVgB9rRsO0l6z9LdCf8m0NQmLTh3owm1otPdfqp02rjseEN7RaO9erjQBp
hoeXuuzukMTgjoeYtOstpZGAHYPUZOvvtZByY3EMpt5OqBXkEAPW42If3AARgGZotJL9NTJiSIPM
g33WzonCocDyFIJ0MV2aLDVrqsZCw2AVOsCzPvzvJsGnYjrLjuoqQkgvekP6ohtfsMP5u7YrdGS/
/UmLYxEQuQ0xZBdolXpl2eoVXd5BRRJHRwhXUCeLkkIk1K8rvEI2xiYBj+lQ8des8fF62Ur1L3HT
Dy6IRPMJY/RrbkyKtTPYPynmxUy4l5L5mce3ySLP+43dEEU/OHEmOpXGt+9Smt8OCqyQNEybHuHF
u6ydaq+bf+NAFq05tpiKnWYrgEihRaF9blcRAgwSmKSgwK9m+oDu5/v9Tq2zdrVWjIit2E/K5qf1
k7eUq5euaNZ8yjnnNjH070Qx0KYZ6hO4jtNpip+C55PDMg058cSAet0QPNBEphORcUjgRN/3CQij
VK6dL2QiJR9ksnDNHeDE1rphMF0EEaL7r/0T/tRXxc7AmdTNSw/6TQDYfctZkceDU2zdFWnV5zUC
FnZeZbKXNTLyOiwgDLaM8zJQrsuE+6xbpprMvIWgqDLrVTXlxpO3iWKJNikFQOkv3E6IWMd9m4SM
FAFkPBUtMcFZvVEVOsA8cpDRx1APh9w/oMgkGbli3fjfUqEsQfTb3goPtA7sAdEhko/WSzchpg9i
EGLiDtQAbPYFOoRadrP/0uYQhOVZwYUc+KAsiv7OZGQZ7Z+z/nROY1qShmjiQebhjJaHXhRFri7N
Rd3yX69wEI6GY3mpfeqMPq2wdauZN+p/g7bLwcK9lQvCXhJ/lT1hZgTMlTlXAigAYQQ8275UVZT9
aM3zTLFncPN0axAfOTtVu4YME7Z65SMlOqy5J939QYCrkSpSfKdpQMqavsLuGR2iiyB9O7Ywbbid
Ofa5+bdnGotC8VTxjeQLpL/ayD37tozRENMgzjx9jrb7/sB5/DKbxfPQ/M/LSchzqidOhdLf6irl
iZiAVTy+lvnb7WUhAY+ThiDOG9YWF1saogT6sBk/pu1SiLSQ/fmkUOLdQU4HCp9ZrhHubOteS0Mt
8IhvxAdBOqa3eVrrNMPYyBj3le4uy2GLqqfs4f9G/tZ1rRSUPDkkzvu9BGkmz920BGD8MiClAg57
FHptl+o+KGXtUA82JvHJpXXy3pfZPsIgB0EQV6cFVysSMrRzs2DDSbnzkzDzosAET/XuXG9ge4Q6
hqrmPPE/cKLCizaQ/3pKHjNH5XRLg3mimwgVMA3C7wPClgfKkfUEfcU+Gl57iSbX4BbPKEgCIZcd
UJvlRJDF5jmT44bFblFDKdDpmqsNHkEZWeBFflpASaAyAQ4Jw2exRiVCbyQWloFbwAvXumvnRjR+
CKHeeA8iBdgQUzboGnO4z46N1kScN7bmSmzbh00F5maP7hwqB2dhwXKkyezS56KvsC6g6nUfwm4l
2jjZcewnv99lg4i7brj9YlXnEZHp9SXq3hplOF1UcvMQZecfCM4Axx22GnF5iIawaH5k/eiRqt0I
1RMrv01cn7ZSUa0//cD4UcOrOorTb3jYqoDS9wUm846b0wKWspOod9P5mYP1PSWCzQ3Mp5iJBoDz
Fy2bHsgibg2wc3h+PzwBrDFnAYswkv7GsOrUE0+itfSAxG2Th+S125qR5z5wIo1d8YLqfvUIMzqS
Z9pcriFxZ5RKlB+8+Dp+QtOqhnxiXBJPkGFwuby1P/7Eiul5za4/9ZrYPx8nEONC8/S0aUFSADQ+
5nIrNs21lyNwtDoF+3Q6Zj8ZaIppLpLVY7uFbH2DiUEtvyPIVQucBnKdQ1MhIyDp9vkiMsrO5FVV
Bfs2dOAz6q8PZT7tdPPS0co+ml99xEl0zt8lnXZueoCjvetLkQDyw7e2xT/YghIXOCFFaZe1UrEa
Ub/k+PzcrnPsJogWnpLcGjLydbc2esNXQsa0sdLUQpbdtqTUdpOHEf0SLRsl58T2b9RrJOEhyUTg
XoM8on00CxtUgKcGWa+FEG6n/bBrHaYLfswQlRbsSzMr477VVJYs/d1ZlPEjpHYY+ZuLesqV6weM
kQsDTUvh+4ZhLsfVyaDs4I4qDpb4Mch+k6HKNYvRU3RfznXxtmgarggSCQYPVcEGDk+ykF+Yg2UD
uAQ2XRJoeKXexiod579CQ9aLo+VQ2jSXFyHvRZnuGd+dYiFwxzlbncDgWlcSLdZpzT2TSBdcw7UE
gVcMHeQc3EEBge8rr0KhVQhOgXTy63JSp5EY/vBerW4NZO9Vmqb1Lj23ZExflJoRWXv8SyFZm8X9
LzA2wkHer3AdJlZhGV2YcquYiAcIca1RID/OWA5nd0h1nYylw5z9OD/mszTr5ruQkEfacL7CQlh8
24D5goRAHj7MG+3xOB3RJvwrCzv9oJeu1V6K09sBHTlwatZhq0EnvOIR0KAFvHMcepGuPlcvUD5K
8MnVI2oXrYi/NqAs3zOCWLCEDmGS/2uIUtFkDMsobI8en5SJ3Ch8miig6IBIjsVSS6+m77g6zDCo
Hr0BiFBe6AM3pwyXyvJuF/77fGKM5hiVKncUtHZGBcZV7mG/pNk0Ao7bK62bJqgoQ4ZhBGNzK74k
lM839t8O44gV2feuwk4jSZzzZsqb6kDj2M7yLF4q9r/jamAFFJIZRXCeOfDYf8ZYAUupsBLJgfqm
hz+JGLfMbAofbjbDAcokiY/DQXBfYFgm50G7IQMeu/v9tOMEa6Pr8dibGa4ij9hVWKToJA6uuslD
MlwBoRKsAKVqSqWK1LCTWlTFYpC9ZIIyfHV2M/M7lxd+r8Ob/EM1RCPfIM9hvQ5cvPAARxQRmMrj
vybi725ia8Z6n+E+ASlvFVte3IVDO5X94K9X8FLsA+ZLtQc96xDeAcgXlJV1mmIrKffN7golsiqA
ES+/Cv1acqX7V0TtVUs3K404wLoURr/sGjXUzHECbytTtcvC+aM5D0wbocxmfSrHq6aMy0hBaFH8
pTKTMoAl/iFY+mNFRn3oY6XmB+IcGK+tvaP1Y9oVSY05IrQILg4Y161D76Cf8arv7Hztqe2kOxHk
3/6wN2VkvGrJ8koAOyjemKhOdrrrd/mijgZGMQ6sZb6AmYrsQeyPitD08X4iOn3H/yFEfd9BVQ/Z
vH20Ppr2M2v6MijohaTqNrZMZjg89qo0p1rC+rPcdLwctikYv0raNrVgF3G1a7jQ2nqkaYwKlIjN
rNI3DrA5RWDSZImYiSxN9Sm8VVCsfZzKyvDqBlKFdOiqOyttJoYQH/D8xo3soaPPCVZyNW4spHZG
AajJLzSS2+JsCu49dls5R/1iy6i+zv1XnRsQsJd1LH6Gz7ltvyeUk91IzNRcyyTDZzum8Ep7pvxE
EsPyNnJuG7xK3P4TNOqKH7oOcZcYKwVaaE3a0S9/56cSwDxjvN7GhWfKZ6pls9GvoLDltNVht+R9
NARrO2y0hfs1la/dMG990WXh1NGnmGaDYs32XAHVFWCvHzbQh/EFMjmecWgEDMdtt38TZsAQuMOm
PJoCCURuPdmCGeo9rbzOyQl5VC0ZQHCUFKKqnINCx+fBSdhfJACEK1ZSc5rK6IlU6qzgQeITWOJ7
9OsE9iOZj2vYGP9Rld2pdgobG/eEkxbS3iYtovycByWfrYV/ByL/ZIuHVW52eTbnU9D62/6UoXvd
+RCPAmaq0OPfeoYnaTX2pHYd0rhHxgOeZDf9ObKwKJbih093+PXV+2+plr3wVykIuLp1Y7O4gOsX
PdhnKblh8DTXRMqhYSNb72JF32DREZyPzW1fHN+OrxkWVRMwY1shuWDwaLJ8Iz0ZjP/aJGxwT3Ba
T5+pAIABAhnhtX0uNLrO3bkXdJybGNt/3+Xl9elNFFm/Fc9OpjH1EDtwdNY+UfIk26yVL/LxiZRq
joUD3AAu3tFw0q+jG4DEeWVo1UMdQAYGLwp4WcnIUOJKTWp9v1tRy8tvpVjIbb/oJye4YBr6Nw/I
rmmvOUcz7uoVYD2xE9BqW076MmsjN++YPMa/dNU3z2GQ3AYLByC9jOJS/18RuD9RdZP2T+gkwXy+
A0/1xhawlGqdL28u1t7vPQhLEa0NHm5ilDonDstgaxBo8lj4hFjFmKyHcYRws2/455YGPbFvw+0v
POg3wEgFVO7SYGquiIchNrVYIqI1++xDdIVV+gmGJ43kjzhosGnmirR8QOlQNYORCd4w5+YE96js
I4GpM6oLALT0LJwAJ2rdZZZl04S/3FQEVBiGAaZ7dPanp8YZyPPlNlKU5UykFCYawe+B+ovWlSO3
I4rosDv0N+QQESyyqU0Pgk6j6Mrr0mvwtcF+oKtPCtOhFGioA6N6Py3ICYzrewrojnsu8iPWieMh
/Wb3bOfDSiwUmBYMBfqZ94b07/L0UHcxCuW2W/+9iDl2loilysffBlze1FyGHtJobFx3FwTvqJ8K
txQuZWWwJY/XULAuTKCcUF9EYEZzKy2/1N6qezKudJCwbKe8PDv/6EbYUbrRoyb5EGBgh8pfwBDa
JLgqypdoUcslrJh/7HWBaCnbgEjlWnrsZsqk/ILHCpSoFV5jxp0s+7bznxR2Ll3huzdr6Jgcs4D5
uK1fRM1/6zySDEcDNuYPnQD7bVZpkP/hsSlepK8rXAYzqaTs+x2dkyop+onOWvYKnicIGQhc7CK1
9s7g8W23beSjQ+d8b4392uMEBBrLC2UNN9MJ5yaLWbsej2WFs+/clfQX3SkxgGmT+qU6j1haVtww
WMByrD+ODNxJ2afKRU4uxfT+KL5y3fJbwW0keLxkISCLE2MNNZEZrRYZyN44DkGuPki1yTOA+phQ
VkyX7B7rKUYpJ0S2e11WUww83Uzf3wvVkoIXPNz0VXkxn11dvQcbO+zH0Sz0rbzso+oPGuDSFha6
JhHK4j7T/3l6L/LwqMFWAfPThdnKhcAtlkVs90BMwmmOQuXP2ELKFQNfycSLFV/H1OBn1TmWgFK+
9edvdnb1NnmPFlfcj0qfQM161bxRpLLfdpDzQeeb10EFavHyjmVHreuEMAt4LYJjoc3nwOoGcMOi
/aglq3KePSCrUGPiwK3q9SMaJaMWxQcDSRU7ZeaMAfroKB9uw2xEb/upoA74HcAhFdGfoZr7J5jQ
qrMCnO43sIUWDKcq5kP6EOlMjntpEbWQT3xE6nte4HkrFYGQu7h8QYg3uYOX+W88/rihDzrDIBqp
e5t9NkWccUXq7u4bSCCvUuYp+Y99jMFbt2O457OdUwxTp4JsZ6uZIK22osBdnGvm/iJOdCG/OIM7
kYbDD8vh6uQuE/vaOpnBxfErdZYxo5tzVaTu+OGlA5gM7QRlIZmat3C6yC2IiPcvDrYUWE4Ol12g
PX1OrNfOsV+DgaewJJ5V8IM2UO63vLzig85T6w4ycBnJc/Yiq8SghBuUutd0Ki3MTEtowz7De7DS
2MpqO8w7T9CYKzRv5o42NEAbvs9VaNjl1PzjVAE1ko+c+3Gm3ODmxjweWuf5B9qVf44sVMGcWrEX
gu22m0eFdjxsthWGjaptu2yuwIxPZdK1RAiKf7qaCmPmwHcmFnyYB5XXRdd9bt3gKS8QRr/NmpyN
QOGKVOLYWciowwYywK5cXfgIF+9o/N803HuJKn8gb8sdde+SC4uPDQWHoWzKZVKxZ06SxoHB3xs1
Re3vJgfSV/iWChYbMY/IUQadWhKFac+nS1datsUg5WZUkRFrSyMM0EDe9SYthf/Qrb61wbBzrlt6
y5yXS/VoeYIz4FP4IzANpI0B9LoyWFubaCAclvc/1BIkJcfMVD1XPDEz1zKDsNeHobrTce1uy0rs
lOfzNUXdgGVMlmIE0Lv+nUnsKqev7H1FWpRGUGkr+AFEKyiHwlH9SPEOnD7D66GEO48fSVYRkml5
nXPThE1dCDp+3OwWF/iDjfnVewyr7pwOxHqfd9lsZjcPMATWx6K/iK5qpIIj2EACo5yUny35v09K
fYiDKR4VFRINQvMdCYOhGNTXdkKRngJhpTfX089t6tDNBi07lAIceqKqfv8uNWE4BznwDfkH1IE0
bpIv72ZSu/9ziHzTmIyLsFoacU95/sTxOtLxOFU8+43V0+JDC7e7OmC35BIocF3mH9vXdc4bzBWm
Xket8rw2kIiIKfvYxMKxwnZJ5k63p2Q6PPIdGf5VZSML51pxQQxFOKwGLYZ+B0KvLLE6RbeqcGL+
E/qOjrW49WYI0W/es9Tn3ov1S2aPw+1mkcYhbvTA53G674/rVeG1L0Xm2OubZ2Jnh34pfCzCZYrh
p7et42BKPHv3JVXRQUnj8hX6nVWV8F9A/5wEwbLPmw3YLucG96OpkChR6ZnLeTlMuVhppBQpkgwF
oNvpbFcNdPBu7qSEf5bY8wSu5Bu/ubnsEgW7qCznY02SEIi9QHMkdsCDQU28hb0Q7Bg1F4HQQB2X
Ita366YO2xPL9X1m8QrCMi9swwCo2edqZdS50jT7h2QXx4pDox/N0KO8w4c1g5jeeLPpE42X6L8R
vON3/gp2oehyCCpc/pYeVAj848tUd3Ed8EDnfSwQQOJPz+ox57x7ebG8cRj8LDBYW+bG2BI7YaWK
/FR9lemLTGf6yAibsWtL0FCyzNBykbXLNgsdD3fxM/eiPC3sTkWFvKa9hkxiTbT05WTi8k8rfy6q
Dw66u6z2JcJzpNpG8Mm1QqiA/jjpkNAC0Xmb2j9QzG/zaGR1WnobaEp7HhgVDyBZyU5JF+piuIpO
tQHsBTnK+jy70VwaV4BrM1jxGjPCBOodAZ1XxfYotwA8XSbv4rBl6c0OX88qKPEwzJpzFF0Af5tZ
IS9xPcCuyDE0e/ooMh27Mv6tRGwbGHGaUF9TrKP3EMY9qnUNg3dg9n6HsSBPIMutliOcscBFa6T+
Rvg1ff+e8M47vl/fEtvMAlu7dW/5KoolhEZgraYm5FTRGlVSrkIkWpAfnyWEm0qrSBfVIGMnKiz0
HEDUUN6T11aAJVNx/U4u3+vziP8nlOH4wZ9gOZYazgsO62DzDPmqWVZNHC3J8SEqWInHLUlIvRqu
HLfy8Bp2Nb8lBjNhz2Tuhae3/uX+veQw+5m37EuUru89di/gGYnK8lY9/K2Xaj1PNzv2ymAaiD/b
SV2J8AT28NnQRGwFpRsPN3LKcfsbOrzEWiHIIOHtPgVht6RlVKeg1Xhyb3eGteeRSw93rIMmZGJn
lThpnEtObCDBkn++Ake6SoNfSHfHHHOJLFmfgXcRwak7sE1FVv62VIuDjoxuWIp3mAv6NcH19+Ht
lmyOHKoRhgDGGhMdXaengSLIl6dTUkGYSk+jYVVWBfzRah3cgd2TY7NqqvNSBkykAi2EVZ5QjCBy
BVinMrsbBrAnPO16TvzFexUCgoJQ0VPExo7FeH+HKWMPMM3OIePlLw5OgPKosIypaZ6ynvtzs0YL
pRDOWd9g7L1tiZg6oQEJ5AACK4lERqG2CfTMehGgeydbhBF6mwzEUaf87pSfR0AP5f8xesClSVJA
HwHQDMTdwcmAwXjNS48m+dDVEQXdZ1tWNBWH3Pj7N1ZMaqGi49xLTGRbTo0ao3Brm9q2o/DdaE6Q
OzArMwQl2Qa76bjs3fJM+4miTqwv0SHzJSHupb6JCNbfNAu9VLDROkSZ5yKzAXNXz1Amo2aCRABi
bk9HGkaH5fmmSpIV/fWcsap3DLwIv7/wU+FnERyRpiy++h9XB2Vhi8kvLEU1x3b/XA0zdn3CBT8O
l4CXVubnON7e/WCPlkIR7oA2IvHJZjISkI6f6QrQcTK3JTRLboEIZhruA3JCB2JHI4hwf/k7QrD3
2XLKfnUr8IKWr9qfS6EiorNWHXL4CWRfWnPoR95SPyxcEFp2lH7Y5W340a8IP6mJ50j6DijazwQY
0C2cWlDLV/q3MpcdN335G4J9b+5dWLpGdqaT0D6NyHE/TMyW3+p/1GnfqALmKERH8u9Hw5Me7te8
j8ykNyOY8G06YioWYn97qdPa/fkjSfV0AUtI6q50mn0o3+WQRbnolbyOB2J76A83XdBQmR6lHW4X
pwjB7PSCf90UG0q4wDrxSVMHGOqK0aGVNV4dB/zpCQgrsDy+MsLQ5vA2MFx3ovtT+hBvZPTERgBe
dTEQQCaBionDOhIPkLdsRBKjg0GUEADLcrw6Oglh1nqXfhOEzOV+4VR/BU1Mo8Ywl1UpOkF855PA
/lj85hh0o7NbnLH/6LTQ5Fn4puAcDEA9sXS+lC5Frvf1zkousBObS8Sy1CEBfiCPEGrREPGs2KfU
q+Z3nw5xpYxAMFq4jTikTYMmxgl93dNi4XxTHvB3feJ35yjXZKMzyeVEs/RRQUMKF/grkmPwYTac
NFeFGd+0WL+12uCBlXv7Fj4XUsE/v0EscPRKlYGj1FEz47nyfxuTahIjDNWClXv6lFJc0oAMoWiU
UsbwUQdwWgMxo2Q2eLLU98bMOu+rjM91g3OFeP8BNTdNMBTJstmPqKLG6omPZawnh5XV/bz+Nnxi
54yCQ6W66IOxBl7Tpv93vtyerEFkHzjSgEfmm/H6LLAPU1a9YyZAjUV8sYOkFRd2cZ2yAE/4wnJa
sasADWwfWVwonVK1QzjtRTPvldzIui8iP8ukeAD20qwUERTsazeJU7uOiFP4SLVS9l2jhwR2WYiY
31mSZhRnfPXgKrTWrQ1A/SWCgj7NhwzFyEPGdSmmYqt2wEhxzABaFkB5vssRY2FYk1mKpMhl6cP5
UWdsnO1RmQsBe9xvQuGzI+QcB6Qds9e+mHC46Zf0EUnIFU5mjrBpLYkJY2qWXwVNqAWHPzvJq7h1
hpA/33z+c4jtaik5YJ19HoUxPAjp24MH797UJHM/xOggRKRAuCHsPqtX3LZ5K5j1YEtFNXhQH4pn
K361Y763f+Pu3hnAO2slF17bN+zwbUYvUeJCVDu3aT+yvIIvaOeITuGnL0VcYC2DZYRlQXP/aaCz
l5qQrNbAUNXHRhROH7e+T5o7doTBY/DGDHaKledeUgMnc9SODUzMSCHdrl5/TjkMyX+VZpmF8Xfn
YavVshi1HwsC4OhCrWC+HfWPLg+HtfMJ6ATUT1dQj2xhMhf9Om8+1xvAzeKM+Ojl00ZKoUuqvHpg
tyXs1GACNy2euIda3U6CHPs+ZzYlWam6i0uQHuXCDMwOW6UavnDWvnbjxb6uGKL+5i/7Y7mKu5N8
2w7uGNT6FVO4kXKooqc+jCRAtYQGgJOIQJ4/cO3SYpW9pz7uOz5kwV8XLxXJ8wCo7OjbpdqChtz2
ekeOXU94ke1tWgzmFGP4+FkF5sT3+0rqUSgyudljMhkTyS2/+LI6mSobUfjmPCg3zf32cMxiUsTv
6aggAfWAVE7VnQmxFc5y3Bb4/ilkvRYTHDpsixnYz+r6gZT9pNBdFq9BwnGyeG2XTGPWqkxR9rFz
EwyqkY0XCRdqVSyO9ukJVavg84PFTMJwOYayrMe+CBvxHj3duLbC2QFOaPoP3aGvezKt7ulecd2w
71XSqIrtwsn/e6xrzQO4Dg3FG3fPJn2/m8NYECdr4XPjdSC3HhN5kXVNMeWmE1L1CJXRlVN2OV67
0sU1KHXlc4Yq8KpPDmTcATEEa7pchYkLblFUpw18xZSi77gql10GPcv0gl6X8ACBjirN7lwZK4qH
0AIkcD17CFoEsPUuk1Hmg91aa+NFuGDlZyBNL/U/Xu/SHfZek97y03uvBZ0guFM1CJAQYfBYZ1lf
GpWitPixEDWmaAtiYxc2ZmuBfdP8IlT53+c5R3EYzUK4otvwZgN57dIEcZWU+N92BfwWYzEXKEPi
2BE1Yna74Ixpce8871Yrw1sh9gJDRVIatt7TdLki2qpuY2q5KziuQ+0UckpL4Mfo9KB7+88YTdWJ
aiEF2+P5o6LGYGqty96Ps+TUkAxu4GPUBic/1ARmMd5nukX7ORtZ1TtIaFbX0+H302ufTA+Dfa80
LedeEw0OL/7/kpQnpYLGp9yueQTpzTHXWhGQ3G/WmI2nMAPNe9K3eLGmVLgMp1SE7Zmb+Yp/g7e3
Uat148bRobFBp5dEifaP8AU6HYfyrHzR0kQoNKPrQlCNuLDwivDNJbCcaTJUkFb/vM4DMjMXApzz
PUSeCeob4h3+3eF+jsKrA4Hnr/oCyI1RjFj70dty4MO01n0TOv/fyt1Oht1hIksm76Z9jlBcGFy6
ZmoNooR/0wNj25J4TTQeqPEmyN1AkXrYGWFi3H8L396Jl9P+f6MguXGvC2onxi6KbYt28BAquaYV
gfZojg5zMmpygq/cWwNZgOpDK2JTWE4N1QaiKvnrHZQdwAg1hHPddMRb/sIouvMIKwxdsdRC2mDZ
BFFGJK+Z6GbGv6XdEPHSwp6Xq3Q0XJW05VZ1OPZzJo0oXR2rcFDyMNUHsm/rGnfWH3ybp2YkYxiG
t67AyjUw7Lvlu6m8XjfJ551wysAHVSXKLJkDROZWHCKV0Zfcznm1z6+1X5cj/fqSREmn5rKHbVq2
D5mA1qk98oJcT/ZZ0YAlPqmJMlTaz542lNw5pn+1gjc7awjGBbficIxiEE3ZOX4TTnDGt9ACFHRR
h6OicMCMWBj7le1yT4n0DBInXxTtcjocN5MAT4NCXPX1XA0+OtuIVF95DWSDntMYKaq44D0hM5rK
ElDjYRBHamZcWrgIyd75XPhVErby7tnkk3JkcCI5Og95OncBgMzFrTbJh8qTlxiPC5wGYL5+q1cW
Pn/z7vj22cvX2CCescdIWWuacGNSdlBYYyIC+PpHRmp0PIyedstCeeKL2UaW7ux2/qPkynaoJhu4
bqT0OZBnxTvE/439ytsJmzNARBxOixDa4KYTfj+WhXW07eo1QHwQ2wnhvOB8KBbjZ2nzV72CIyc3
iwqimXsYgCHeRJ1EV62xLG1XnzD12FPq9RveaKxiUpb0IHWcBM4Olk9uLozHGzbFPwPXQpuKIlS3
zyfScxFcjHMlFcJfG7ts0+TCxE+iZksv6V6LEeOFlOywzTg/IyjBQ0+0x4IWlgIPQ1RDcQ9d0Erc
ElZTBgogc0Idv2tkfIQrQ+i+X3Adl1J5SeCTSuX0IXgH1STdKfkxiqA7KAFEDFtcYwUCrxkX/l6J
25rjta8DsxtocnbvrAkjl9OcXS/9uuAg8S/L1X7bW0zSyEL3Ol3DVvYK58gfcymwt+wfJ3Y6fXEh
i1OE9kIT9faKag+Uk5rFzcBOrxb6uHFp7m4I/Uutwjs6vbhsONNm5T3PtkvPHF5ZWy/YZQq3wYXx
dMTCW8/xpF5L6YgAD2+wheUaLbmWdTzZUUTpeRJOEwCaH9jAO7weGH8SyZDWnMbbdu5zAN/I1+kZ
PW7qozieu1AsLSK5grCdTgYz1yhYTAL6iloQa9MA+Luxgl96NLb8j3Gm0MJm4fbBfIXXct/B3DTi
F+WVP2TU3/B32KUXgmYv5MdmAhSqV0VDsVmTEty4sN4YnNnMDIzNJ/QCn5C5Rtk4bGPC6aEOovh5
mbvOlmtR53tgK2pFDy78Xvd0QvOfdKi38aYXN/NhDkNsfC//4UEX5xs5fngXyBqsb1ea2VMSi3Og
3vKmkiBzgEsqf1M1ziidh9ITeliC2CLoWYhhpjw25JTL5AYKTmps/pzCCOET0IcZNK8kScUGIsaP
noknsXbXp15CLKt1IJkac+Mqb3+uOSzwiAyCLkVtf/S4AtwWZJyVZDUCczU812KVenBj4VE5zTIW
04M11yDhxuMwdbWGBaNr5NJZhPd0mHaRPvblRcYDDYYgkqsOt/tU0rqZ2YoiEoEAfGEwpq7AqKuS
pArj0kEOXR/fNzP1FN0CSE7yvJNkbLps9DXFPzht1R6IT2WM5LNvqE9tevBsKslQADgJh5MFXRZk
l3ox4BRyZGxPPXZIIcEwuJTLKnoGXtvsMOaVjG4ewgmntE8jsH+quSgpb16ae7LfDmBOy4s4OlNZ
nobdFzbufi/FjEnErSUkQE9ZWGhsZo78/iW15YHdQyx5GBfH3pC+d6woarUatNg5P1idyl7FQ0Wc
99QZl/q/aZRO4sogqFXflnnNFTBDJxLTrXKIZJFX8CvbM1CPI71G2grLgeXhScRxpt5HBVs4PjNA
oF4uyPyeOlB3PoW3PvbXGi/BC9ilYVikGkN3JrxNjg+FM+TdJBls+k0jQF8rPalRpARKNf3u5yIw
5F9xo4RWj3M3QpX4uhBxGBhxZNTmHUijIo4UgpQ5oVV0obYAmX30h2A5R/QgiKmcd3Q68kzaqOBR
AHyfrt2PVAiffo5GrohRCpUtV3F9ayIDpW7dhacHv/JZBMdUV3YmUKVeQuwlTzdHwMtm0WXzl0y+
YpKT6jWHsHPpPBrBVPVVaFJvg54YOntzvPB+Im19ynJCTFdDLXzs9wq6Qv/PXrCxHULMd1cmqRns
INjOiPzoS4+qVSgCBdXFI3q4tASqxvD/hdNtaoRLe/LSr4RMf6HYmI0SA7DQS1zwQlzh7qOJJvSE
bJfBtOp+TV9+J4GTapMNAD9bwBwlfhhghHHSCZqQRV4GOvMNmlWQTo7+vPqXCYdV7lKRXrgXSoj+
gJEODIq5FrlPh7jnd/HbBGAkiJmKwX2cWidIO+gNy8mPCtpP1wt+mTC/xKo3SEV4ITUO1er+ck5T
o7rH1lebq3jdINmXji/aIeqStrMdlyBZscF/WS4DWh6XPB4g8xbyTm1gsCsSZQMxVffx+vphDw62
Cik14fjhb5JPnVR4qtB+XBbTPfShqdY09uB5gp5ipfzz2/42A6TeqtJdA3PYz4IkL59bzs0HD09N
FEK4J1ExYa9ufyVvCwwqU5zyAxvuFQuSXTPgYieqrqMrqGwWht3XNzv3wAx1Nu3L0hVHx+ARSPYg
DEGiOeEcSt7VrLT6af+gbIxEAWQQFpMQWqUc/UAjD+9yRK7EmKu+eDG9Yl+UjbVRvrCZZYH+W8vk
0qVc7Ez8bTvi61u0DqUdC9rHZ/HYRNw+j+vO/DRYNYWcISnBi+P33mzCtbe/HNGewtxUcX9RbaRb
UFv0MLqQ3y/YRAEkUDuh3cw1nXoF2yvwbMec81x+xNR2qWvYzsu6RQ90qohU3vyICbrTpxBbF1et
l5Ev5mNomlNx2OMDBEuc8tEB1xAZK0rV2/QuhcHDXm9GLNc/LdVq1blOYHdsDnAR52ENl1MQC81/
vw1fpWnVVj3HQWXiFfIWlPE6xH2plDqaiB5/4GiY7vRNz2C2XNkLNeKckQuek/psp7VHHbUif8xZ
iOBntsCoPDg5wvycLNsDwuGhW45rVdGalHS4294g5VTkqIXe+JWgPB5GRi5cq3TPiaCH6k38ifBN
yQWTikdLa/r8yrgKBF/3y0FWq7Y51V/zfTXEeBuo7VOT6c2gDxjUjAbJso8BB4FOArN7htpVGbMU
X14Y2R0GkPCB/WFLc15Fa64BYbeZsmJMIw1+EGDzbRfLsyxF5jaTvuIYk/8/ABWUAzDCBtssj+JD
V1P+7wlIWT+ivGdtaaAex8peigK58MApuA1HMXtoyc7LWsuQ81wYrWVj3Z08iWs2PUb9WP9/9d6H
etl1rOZYIxvMNthQtdM4myvztk8hoX6hhKSVc0V73fckocClZvUln5q8fLs1bc3VOLKWtceQxKIA
299W6sNNUu6liSsHHiaKGGN+DcPjjYIjs48t4tyCwo6uWfCAf2dZ46YqVxrUWcwcuaItew7cOFdK
lsn9xwLz6jXKkSA2n3EWBTHbRnl2wkC/my3Rs/ld6T0AY3O317h5OLIWbBM8ui5A1RcMt4qg5JUb
OHGDcvJUdMKTN/ocd5g5+IC9/vBHWs8uI8fdKsdppsMA1K71KLkXs6C4Zv3SQkZgmL9Nge3QQrnG
q0JP4ZGt00xSjwrBrnGMh/SUivRhK8PmUk/pmZTYA50uIAzF8xMF6JDWawN0yMrTEm9HJAm0Bl4I
o3mwYjGhJwE7yCUvdln60dneICfiHel7+rPIL/Xeim6+wskKE9oLg5Sf7uwpDWc5BGeSwvH5hDs6
bmjuik6dqlsQIXEdO4/ww74JiaH96G56GnNq8HsEqecQ0F06UI2Uz9y2zuS9Ws8es8UE8yIKK+RK
Y58coBVNxCdBy/hYFKaElBeBWM3A40LjPfB/e6l4OyNZZWddU2O2LRnuGe9v8wFsljODs53noced
Y1fXawtYlcukvWLrP+Hogt+EYh8/UnwuCepMDmo7cIUdZlqiFZVbEXxs6FR0iA+joAcK5bMq9Bee
yjThT7Y4vzbyVd4bdNXwxcwpd1qDyXR65zpXuDGTph1kBiiWANnJnZwDgwPzgc/kdMbYC2Z2yX9X
jaxax3EfO9mtHV6EsukJCE1aPGP3ir5rASCyUcv9+SIzIi20c2GDR9peeD6B2bBNZHi2pJzunrGP
9ppnmV3uCxE7ZbGtLnFkDxzdPQcMCYYsc3HV9FFH9I45daJOzfeo/tCDLFJNEfM9B/Ohnwhh/9fY
nHY2lGWHkWc5NsslWjcvENPsrxh3WIRn2NYkpxq99qVXeOiv1wbu+mLADXLMI1f543uIT1tKNHCx
3yt7TVWFSEUbPpuECxbJYZidbFNOt0yp59sQl1/ED6SpJvLBqkGOvIwJS3Phq4DwoNVGZk/G0mYA
VqluOJWwFe2/Z+K5v6ovhHRY45ZEcW8cvAes9QgG1WFCWPF6kpbG7dgD31C1fl3M6kCgQlQsFv50
oEMBWBpg6My3tX/MVbEG3NFR94kl+ZBj9RcZCyAVh/kxLtLkzVE/CxHvvPtoHVfAy1Mndys5FIa8
g9iwgEHocewvgX71Q8t3YOJBuJbDejIx9D9yUlQgF6+dgTjQ2KjdVAqKiVPyfMVbvfif7O2IF2Pb
gAU+JtbKKHe8Q7sAGzg2BMHkR86hivJy9toNBw1DrCqe72bWVHMO2KK+oFF31tX6u5V0aLCGcmxe
mfC7BighNyNW5Mdt6n13XBVpa9IHi+nXbYg+BmKBPUPRntHVnQKae3orflTQmweg1tfLKQ+ZJINl
MH3WwaQt47buIq/KCDEquRVi+s5KJbMCTzjxarJVfLsy+POs5EUouByLM0XRUkC9HI1+G1BpaJhi
FHxFr8Qvg0i75aVia3Xan2MeeyT2AninidP6Szkt3sSNyTozK5cwbX2xTMhLC+uBp6GKx5hLTBEe
L1dyw/fUiU7nMvdSueWMtZ3B1vH2dJNyb0ymd4Ph0Z6PFhnva6xvvZyHjSzPmk2xS/oYOhadRd9g
gpVX3xA6QDgddlZTkns1jCIbV6HEruleO6P0yaIqHRJweXcSadsng8pPt7nXOeKIl5nzzlnFvXJ/
t//6Kbsql+VaGo8CMi8QiXfiY4QEupcan0gY2mRkzcFhze7q+61+4tFmFZJ8cRGwn3NEc3T69i2D
FYrvf1a+muDQv0ZkwAZKPPI8xwLixa+MmDuLa77CJ27v5UFaCTRsnhqWB7yijGhRrHvPE2TsYS5u
zMBSCrmDEaVxRawE2Ew6NEkFNZg17xN8x8CkGJOlucTc32SpUTuo5EFuTT/2whHHe8nCUdwlS5xM
Sejf0vfZhwevbKv8UNtQYXhbFCqg9OGnv3D2iy3K6RzeWok2SCSqROxn6ItHOmpy/RlbkwTuKJCg
jpltvmaCNVmAMjkkCo3wb3feaBPmlWuQcM9eGGmvmUdSS79qqHjQVhNh4Wz0/X5gK9mXx8sOc0Mp
r/aZb4rmssinotrFNgCLfr/yoh6olLXOrQGfZFfotGVJD6Kp7FWMPtHx8nOP+aqHzr4/JTitfP/P
ceNQNTN+b5ySTvmEJlzs6idCpk1WnCThe4kY1hy+2Dy0uD2x28+Pl3pRLfr6Ri2s2m4LGmysERn6
qS/NQjlS7nRRwTtaM3URzYNA8D4AAiv1fRjxPCuz9T3y0HjYuyIL1nywfE/W/+nW/G+JuhVjdt0H
ciXo07bemOgUlMBhGt2npKISYoqMWtt+/62IfKeaZEQUeflCOYR3lVTDWX3AOEGaHLx9TJG7KpWX
jNZZEttfaMWVeAjJ7qV3iPNxeHJ0KDDXGuWROc+4T7mKPOL+4bEBYKfXV53i9ZKesXsyWCQhPq7D
5/LPXtW8pr9jfrB77Xni/EoGJwoKlXGHJbemiZ6jxYweNKveerZsXzzE+1v9RZ0u89diUdpvMGJc
fTD383/KizErK3E7CwxbgCVpXgWZa6q3NbJIqDBQkVx9G5T9siNMgZfwKYXVdT6Vrtjd6ARKwbPn
wP2p/78jr5p/XDcGf+EmRVcgVT8g0zWDvml9VO8myRQ0W9vHBNQzkOsf2+b6z6BcpgKExe23Nx72
scuSpvYIS8lV4EG+aaAW7Qijved4upNabeqgvqnQr0PEs6zshh3v4KRBzUUDw65Z/M5taq2EA1BG
FFpbNz2z9cUvDq0+72v1haHZru3eVKc0cTOw8pj5b7iJ6xRzv8gikndKrFWw7vQJVbfNQtFthgmE
YLO5sUdc/uTxMKoppYbyEMVclQh2sOLWKZYxIyMB3VGvRAz2bYSadjbh2NSWtccDelIRd6PRw2gR
qg==
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
