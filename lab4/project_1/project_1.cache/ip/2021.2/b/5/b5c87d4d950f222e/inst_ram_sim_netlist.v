// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Jan  7 10:34:17 2022
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
fw==
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
