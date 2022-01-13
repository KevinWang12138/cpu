// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jan  5 14:37:30 2022
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
0w==
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
