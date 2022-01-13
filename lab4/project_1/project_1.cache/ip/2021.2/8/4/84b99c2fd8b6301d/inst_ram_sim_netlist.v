// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Jan 10 00:00:12 2022
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
cg==
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
