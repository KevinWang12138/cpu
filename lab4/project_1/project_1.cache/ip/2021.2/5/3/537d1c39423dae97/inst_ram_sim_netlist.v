// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jan  5 12:24:32 2022
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
9x48ifVv4gzQA9g2jCzoIomp/4i1VnfEiyNeII7ggGVxTsB5fy7SI/VlR++8udlly/SKe5FXpOYF
B+HlGIg7RAwFPtOjLGOwkkzdFSZZduhHZorjMiJbDFTonlWjRombq8QprslqYFv+ICWB1NUbUSAR
mAdcfq8Ym9VIpXVZoUZkW0IktA0NN7gV27O4wGSF1lSzXWnRP9g0uAaux0pO4hhhs2gVoiUN2nht
GIITXq2f9/fgEDnvT2IUNNy1XQbv/qvthGyvvljknBjfTi/iZxsqJ+kGq7sswcZEMVxO6cJkeo5/
fnlWuwwGyP5ORIruzEU5fh0AoEMEa3KNay+FDLYFHDYOHIqqDylnVUkuh3J+Xg0gc532vv22nfse
2SqsNnkBKuNlYcvKZUhsUmramBLwr07xEX7gagaFe6fGjjiRHHaseApk7MVTMwb8mHNVVspvuo04
rUgfHMHCio3Pxv9Vw4xVuLFNUT2wlRVZph5m9/9/q322OBusIGOQsWM5Cfc+adnvz+UTBvYiqrr6
02x4JQM6O2Z4709qq9gduZlLh9z40+V4HIMdldq4Z5fA7hSTGO4Ao92a1M6BhL3KLHZzzVnsErVk
VVMz2DiUZ9EDMA/vNZaBOnLcQLXI/ztPjngC7fkq0X64ASG6hwSmIbMtVmEIkkr2ay3c1HS6KaIG
HZws34C++6W6mRkli5T9+KiW83K0+U/unSfakkCetjJEAPzXe+oWcv13FjPCuO1wRrxEW4Si72vT
fgbWip8RrE2d/So/r+UCbSwXUp25GQZ5B5lrPBXR6QxDowkkN2Wj7hm9ca5XW538X2vBXP6cMxWZ
qlFxeNgB8l+MRss0pxWbvkwJOv/DhofHLK/ytujp/Xxn4VG2JZkva3L2fqpBDgvS55I7uowot19h
FtnSS0EHK1mOMOSPRYqjF1Ts2QPsxjDmlM3uu3APcv4RY+sy50vjQKPKBCkIU1UqLeEFv8fDMbsU
61kHqlSYb15r3bZh+5RlBUNFNdrU+Zj1xngLYQNByrvC/9E9lTnnFQxTs8NlJl7MNj0w0i0El1O/
EwNN1WK6W/FZvH0FH5Ymu1lim9E0VJZezWkdFC+Ao9mFYynr41qyhPJobiqAnurb/zmbLydFpIYL
W9r9obQA4sKjrgw6zfRxVLLNRTxNYr79q7vcfitJKLqAxpVcteLE47By6AWI4oSZ0nLoR5/Ohexg
+rmY1ydWGWk11o+JSDVbiTy4TZGD5EzmlvnOkl3FN/5AxdSKu0DWY2oKEVoklarJrMS9NGo2fSyX
IU48qtEsLZIs11nzZT06t1yEfLyfJLGdNybT6092LZXwBodUyLoW4X/3r0Z7bSG/5j++AwDcnkD3
a8plSCkSMed8Q0BeRu8t1MWQqgICvq2dNzeQzdMvT8ir//ATX/3fPK/DruZOGb5lFpKyYkwnuPXE
GzBMeYIZqJ8PaVHSzPLtxUC0L3jx1+QfdZd/5y/fmZRemjJj9H3IT1JEIvAnU/xolHIgMFIcSorR
fXIO25lDnF3mK8Qdj4GrMASln81a5QXg2ht10lv5weXKUaDNz3/C8ASqeov3Xej9XIS2AVAUSgNv
4XMw//MSi6FWJPdHmPT95D2UIAAexBYUmJDp7kPTdc3dv/XFwA0jK2aJUcJ0fEZcDKk0HhlMmqo4
ijSCErSr5rLFrzTbPyWSpvZNVO0flCwnqFFPvCXyVqxbMqHS4DrkZpazLlSnMaNG7AXfmLywmluk
hM3iYN9YV4yd+RMWXlj/CfAqm7+97Ji6Apf/jkuh510Q+BPIBTyyB9K49XFZhTzdbBu7jruNNjcn
G7Xmfh7jgs12fYd7k92gUHHBGjOvs0RfEAld0VLBWSj4Th8RrTlsyHnIdMsJ1lBj22mH2eKU1DTn
FKJIk5FQHssBhWtiZ3Ye84R49MS8iLYzX+/CLj42Fqg1KMRfrBFnzXmdlBVihxZGQZ7/zndQgXsc
FnBLF4q6Z99wAci1uQKpAfhWc9pja4dLEVb7YYTxU4hp662SL6rUOaRUdVXulUrlqYzRFQOgEsxn
fX1d1Co1P6uAe0CypmTpzOA8RJ6cEzwjDy0d598t8+JhMmHDr+A4v5iPcCWImQPau6iUlpkTRU74
M70FGV02o0lJBoOWuowDnaGAUIZbXrQKD+EeJY3P+PfUYbutOLBVUco0jt5kkK4+ymxlzwH+bLRo
5efPfcGWGi7BQNvn01NLsVUc5Af80J/uXiJtECgbUEKbM7hVu3yFUFPHR13eosl5Ud3UgY1Qkq5n
TeIv81NX1LJMst4Lo+ibnP2hECD8UoIh+Won25Bxbd3BJYCssqC5ASebATRhrCXlOCw8O7KUDnCu
zgr9vL7E2hIuO77mU7YiJtNX7/Ezz9MJ5jQqcVHJ6HQK3bNLSJ1U9wCYc3PMlBH07PoWlsFnMTGG
MVYicHJNjx+YMyy6x0IeJKnsXU2njg49Q72e+OHzJWe1b8HaH4MifmaqxChcBNI+tHnRZRrg6VX2
v8xfhF9AH6esKF+OvEP8ueLhF9vYvuJ98Frdvwpvn7zFDLxrdGd5pV7u5UNKn1DloVsb3VOj4NyU
sW6K4AOzq6/9PcDrCPhHngIGJrZS0G630K0v6QrMlxsZCPlvdoxQFA5QcOgUQBh/U6BSPuvP0ytY
B/zrUiEvaNUdL9pdZsbl8AV3AkVJVDiDwtyz7MSJqYBkf8xv447guZsEyOVf46c3iwc4PxGMAkQk
qPZxCey9fc3nGpiGtXEdERI3QjaFT6OtsbAsARhiaOw7hkwNgNXqxJSPcTv/WmwkBcrnWRQnWovu
tmjMLef66phIp5ANl/b2RMgmTkn0c1yGnm9ulE6MVUaKBf1uCeQ0kpINzsxv9MvDUR6/i6v+NE+p
VQ2HY9a26PKLPZHhLzEDEZmpSRYVbkPLPhRaWsfoSOkZV4Xv4N/LJMeG2yu6JwLRkCX7DCXQuAha
6ZvlX8hW675r6SP6mPirLtPfw5jk1fGPX0OJocO3v6GLpj3h8p51LGvd2cxpuZbnFe9rqerKQrc+
d9/p4Lb581/rTbxnS2L6SBYPl72JOhZeU+s5vQGTb7JQgQ20fn3FbjOEczDekH4/DOj0WvEmYVls
ZNlYDuv6bISlDKSifNjcMyXfuZS08NxFwkP7J0OnYgNo8/GnY1FlJTGcqGLOAtTTBHx37mF4NxpP
ko6Qbj+icb/+WKOwaNRdJf3t6yGC1VR8DZgHrjwFoFmLATVCAgdO7UigRFeQEZqhSNSAtop4OCOr
ReWZbOATyAoEIYf5L8rFFGDXpyu31m4e02uiPM3ni9xTknmloXVvJ+V86OGx6cUbx80G/Owe/tPx
y75tDohaLUCIxYT/gt2yEC7X3WcVaKHAAK/HcXKNS/7dNDtvqoc09+K5VWyGeUVKrB3HMqlhbAdR
HF1Jo/vdrC3NFr5qef/0WfDSzC/ZJB6aiZkjhzZghxNe8wUSN2XgqE9Ma6UPpLx6w+hFzyeE5EV3
KHdGUehZ2ZT6ypfZpOsBt67vUMa9WrkzEM5DZDn1l4YiuHloBKQJuTwgoVSMfWFSlQrqhk27IK/z
t/z50Q3NpJ78aYXZ2vXtZTrrotFXmQncvn/7cQWmwN7YART381+gmd6njmQQOTaUAiReu9tebXhQ
1szwIz526AFJ45Y0ywouSoarSLEMYNuaakyx0mtgj4Nc6X/+rHum3A3U6Ycu63PU+GU9SfGYPlUc
KzZi7W1F37O25x2gWgkL6L/EPI8F1Tm0m3VSoQq6Ycq2NCbvYBZfOdC6mcqLrOQntfnKMOOxUzDF
pQ/1Y/aDGqI0FwMS7dleaEFXWb+YrfH8tzhXQUkFXTT4cbgddeQqTQq/whMUhWiQafHKnrPsyeZm
umIp7wR8FAWzWxTuXtkzfNNeLFtOXAu62y3NtQMHslV+1LwIHRwMB/XwiJsJrx9SwNVw9Zpi1Rlg
qaWUNemdkP0KpZDNozHXm86fIf1Kz79GKt2VKWWrG4U1ihRMM+cD7UC38NLdS7URoDJTDXIoSl+R
7xN3ZsKvwxuDn5grIHHESN/+nV+2FtaeAPcft+MNSojj2STNYCAkbgT9Q7wAqVS6w6ttUKZ4JAGc
ksVESxePJSFkAoUbTt/iqI7MNPyfOL4I0/5VA++VQysqMO8lUbgvsJytxyUUgF7A+5vfGJpxwgix
pTxU81E/vKeqK4U/250Tm4xxXwdF0+hpQDdFeQImSVlmFfJhzpxEPdxhwfFgL6d9eZvGr8QjnCxQ
5qFcuI+0kFJQmGl6K53gVLNIz7mrwnHoM9Fs7L+156MOGMgzLay233X6O9z9rMYljGdAScK3+J5o
xospnNeKhMbulx6JPkU3berYT2ALneDEWSYg6KjLYZBcQ3+C2Ep/7TcWaRXZ30zGdsZvEjXi9C6p
njq6ynfknt+UBlYOIaZYS+54buRelpRnu8Zii/4giRm+39r0KiQ+rVpf3LeF+T0Mkf0lIPbt/Ede
7LIQigFz5rCiHDiu1rtiz9JaTwEroHADwlhexElCihBIX8NR5knHL/mM8VwumAOaPJISiDxAMCcI
pzPItH/KpDTl08eflb3UH8cxD1MR0N+ZIXlUK9u8PsMfAeMEjSHDSICPIz6sISHs8JVuxc6mvlMm
H1vNbKdvo5pKrditGUVnXyW4dPtkzooWicLqzXUQioHdb9t5jGye2hxV1kZhHsPlibI093iZkTGr
G72m+i8sUXBUQ9RovXAab1xno+l1p80tj5GsZrElKFGvFabhOVrIrHo81EctjNy9WOnKQ4BQlsTO
r1dALzw6fmVKElo4JTXqMGRXDOXoGGO21hZ1LAZBe8TrJyp0IypdI9ohYCbCUhgnJ7xWh3454fol
uhmt7kZdPJptmlMF6m6/wk1yihysO2R9WOnyZXyp2XR8hsI23eIRIqRSpFuY35e4BeuCCKMX0arl
3iwO+2Ry8nFn1LSd6/X/O1hHcOWPNq/e5lvqEvFBUEDn9H3ZEQondBIRMcsjdzhhnzisocRJ3tG1
iMYfWOQ0y6kZs9cy/hL1XfH9Aot7wF/J/VHBp1JtZ57pZNrqZoxjTsJz/jGBn2TiopPRiWJ/lFAH
/AuNeR1DdObAVIXZAxwLBgIieB+ledrodwfVUHexv/lbKUeK8MAwMntZrU9+npTt67p9jw4VuyLF
qSWSAZs/jVDVSGyNr7G+obb8rRJOYxlpGbr62I6KjsQb4Cmc30/8w2Nf4ZGORhjC1ttmsxDonRvn
pgcwAoazgdk48dxXVAcJMa2NIf770KksMNZaifWsNQykXPAtj/fzIDLkC8fqKCtydEQT/wHFRM2/
9HYdK4B1nMgoD8j6h9Bwfk004je6XCWu6j4PIVv2fc0E9Lt19QsXV8/Wbc6ngHJ8FrlZxxo8RqU+
CR98MQRa9GF6Z1KeUAr8FIhnlbmD8QsElIJtTjoK1dd0wz1KGUNm74VqJunYQSVZK20Z19q73dYR
14kleDriK1/BX2QUcasJOekI6LTPkXbVOvTPmzI43RyuD9KqNGSMNaL/Tf+FQT/sYqFpzy2HZtBX
Yun2QZlJAoD7eBFg6E2RSvkEIcKbN9bWh9LejvlfnicqXsdkZBupwJ+aKYrTeZz/AxQgAUKAeOSX
Iw9sLnZBtVK7KUHtZNoMbRULGsMBfdIynvwauqW8XdeQy0QjEw+G5VDoAjhmkBPHkRNGFjuLOTiA
UtSNwdUgwSS2D330jb0K1u1TqK6pez6wjp8oQBA7hb8uS9Ctv8XmzfkCADwfnE4FL9HqbpQkg6mu
cDqueKRcIGQ3jJfgH8RoX8kbNdIRKrfdlo66Jk8bvtXi1t4r0ykA8h/zbrYCaLML06jOCT4wMHF9
PWLVPoLb7LPf9jjs2JV8kpY2ywMB66BlMsogIgt/t4kQlM8X+EWtpw4GWinlfM/itoXjXnV7h4us
ipXdXnUMhNSTXlIBmbP00Iv3rRGV4T+yJ7B1KXmgulqeRvB69jo5ZF63sGT+Tvks/s0nS3+pBb8e
rgi29jdt82jcsjRxdkxuy7GlQswzVR2cEXBg42Wtk5UPxz1ZXmIo5avtH+zJJPMwGr/ilzPphPtO
NbWGIhIQICSQLltH1yutggMge+2sGpAYb21GP34l8fU1g+s9YRZz2Kq2b/r4qC8jjcfS70jaUaf6
IN0j11vF9KrSkmW1OAU85lSWjMYi3y3i+uqZBO+pAe3H0H61TdwxXl56D0UA1gB2rcm2AoGOwr+3
NTamDHcw0xuxlCnJ2g4Xnfu8du/XA0XzMVk+zA1DM19YC3hrp+USOkXGQhNJcbdntRXXEJhMPltF
wsZUQ+eKrAc4mqQla4K1zq5qa7OxfGede5mC7jNqzDVHGHA7OLnFQspr4amg7A55MrkyQhqko1Fn
XoOIzT8fV6jmRC3BciMOqiSSFLtbDdePpdop0/gDz2mC3FIM0Fs2/I+PvOX2fl+86yaPMgV9jgCD
mff08t+7dVua2BXx4+8UNoPKwycmXCbNyXp9DTX7FyshQszwtIUC+/NWjp5oON9hPf9/Q3xbPYia
/UZ7Zh/CLpwQ7uWohmLFmVw6oGVKoJ0WMPqhe2s3WdKOjfqkI89KEEpDRXWOqnDy86RdYFM/f5qR
otF5aRVtUWIULC+8RdVdBo8soqu6ptCHeLJmocek9puyVDzaHmR8/PETD7LCq3XjDOSHsKL7RW27
nqjey9AJZDDJjvvccavnLHvwIrt/f1xPFdvVj5iZfr263njUozvRWbIYUXK5ZkcKIE75l/pgADl0
xB9U/ynQtnD5k2KuSEXSQO4XPSGQExx187zuxa3467aF0qynHNiCeNwyXwOO456ItUCrj3K/LTRm
6xre0xvMzYz6EIHGl6NiOVcabWoZ0vir9oq6C0S4v3h+xRtvXTE89h8YdErGC/I1k7maO+prn0wi
FPNyOZSXEDhpfqV0bSFZMg87tW0ehHMIPzXqB6DprSX3gI4aQIwu42kYuPf8DQIFg+apFb4IooE9
0+UCAlzYWWb8xCGS9rsz5zmMRomQAdDgbuZWALpsepxrLfZgOxBROep72fI7vKtttdVIF9gnDUBQ
StR5aqZ0UBb+bjRBRlE6iGYSmAWgASA9r8F7oEkToHwlbNNAW+LgGJYKbZKcgjIMDv93VivuonP1
veUzuj0lAtODhg17kXAG0bPT8ALZw9siZ+6Mx4OABk5qioctKk3nA3681vUF6qQ/oZ2wz1jsCgx3
8cZc8gvhZHlYDdAgS1wtozTgSk0loMip96w2ZK8so83gNdOvrzswh8NXJa9Ui844JmAgPeJF9vpB
/JbBl7X3cDtbR6/QWen4T5WBezYcCI02wJpr3Wkt+NbNY1/W+nQReu2OGSIqmoT6OId59rA+XSAX
u2O4AzbcJPeEaqkbQXT+ICiiIi52DX3i16xMPrBUGwiQETS4KX2cbdJc+kzwsa/AlS41boO1rdV8
UXggvO7khJZXoqGCBJuiw8UU8oekVNPeZciZZYPfJ0m4Q4IevBly3pXz/YV7kWRB++ND6QN+oIdR
ywN67F2HbqHgxxf4NnIslNJ9kqeK6m0c+Ks+NigKhU8nzMooUG8F16GAreZBi8o+t1Ncog57FMt4
WbObUUCjDAG88CuBeEwhqY+2eB0HLReKFqIua6/XwNwocS76TBcwMYh3tBJBqZwxgi5gmtpePazS
9NPsWV0zr+OrIfPptn0SzvNzeIBlhg/OOknCWsdVPPCvqn/YbeOWx+5U3KDQdZnRLBO4ekxQ4yQ0
OxrkWWaNPjw+bNZHPCZRkTYHYRGQA5H6rAFHXRIW2PB6IHdTtJ6HqnvvyxX88kwp9TE9sClAHUrn
msoEC8B7HkfZldYfMMibjawnekceuIo3I4aETCbHCs08GNBJLih9xuDE64HJxLXpCRFSoFJLWdEn
MUqmyD5ZZyjW57NLd9/s2zu/t9jDKcJRHQnjcSr4u5MRRYvUZjSHMA4WidTwQVFr+vvrxL9Px/yl
L4j2kJm3ASROw1W50uEXsIzT3TjUnrF0F56CV/e+h5NRAvvtrKXoXsdPcHJIywLTN44+h1oujU/C
9WUnRJgYKtfmu8ErmYjNB9jtVLg58Uoo20xfyruI0et1CSugw+ksgc6aMfwGRVZAo+/m2Ypdk2c8
E1hoaqMHttMopsjqdVjtCSwAr21lY8gumWaDQfPd8GLRojayEdgjkA1NnLLHi3+KwYqdPfiaQu5I
7cRtslQIG5QHgSfmuYQBJEu8Q6L0nBCOID0FSPWMV76QD1ZJ1JBy8d7IoqINvfjfebUmfsswRfx+
cy0cuqV2U4cXtLBjNgYo+59iIy4XM+oDXfHuntM7pTqK3yA6ba29bur6aPl4LG+av8dnWiwAW7yv
HX4WhS95ROhHRa5Kk2YvDk3A0bqprECpua8wIZtn/uecnti8N9Ev1/cLtbeBZoaxwXu7RmYrnrOJ
oIxshPfYXV96GygKNNekcnsiLQm0FLVcgL4XcwUGR0RnD15m+TiMsrUsX+L/kx5rN4ZsbsumNxQ9
rZa5guO9vNoRcEAvq0FOTxrQpZfIhVdXxR1WdrfjkGJ2n4+8JSxFGF4qdyjTzc1Y+R++y2DLiR1u
YEQjD1wwCcSvWeQQUF6RXG8hv6e5yCEOGED6lBOHSy7TqxGkALnKsBAkmjhMiFDfZfTXTVI5ohjG
1aDgxCtFdj7NrD9SyQsYo9bgY9pftvpmWk1TOM2SV8aLZOyRSZ1I8ZBoNGhQoMQJ7n2Nqbb3O+4u
E94t46sTgN6nL95Bnl0sDY6a2jG9iZDh0CAEwVgF7Hcoxm5qg6N9CtadgRVoYDa2qBPjnrfqRZWJ
9MmAe2lH1yNZ60vptnW5lV2V5GjSIzBEnDd7yS+//qfqsTj0lN+M8bQJcj8bsMur2NUg/9CiUk2K
P4Stp96Z5qoTSzgIDOWM9gWrjCfg6LNLiXJ1qJ4hxGCCz6qCqVZYg2MLdqvdycqOoQ+EiOn7P4p3
VNBRtC8FcfSB8T8B/FFNytFbha4l+jM+bmK2Tfmr+aF+XD2O6JA0QjLOd4GSZtWzpZWXcB24Toqx
LwJAhIXcrq/5eTc/qa8Qwy/XJsEjj6nRrNc7Sc2cGih+vaENT+7mgWPpIEIuwAXx2IIJ+h4SuGKy
GiQoOEwxJ8OAUZCI+0PAJQl0VX0BV72WG9m/NXCjY11nk7CoUa8taX7tj/dnIPeLjGpW2vbQfwXc
5IRGdJ9H7KwsNaqvRbgq/t6A8oviUCY5l35F2RDQbMaBDK4DSw3prvz2OqbQQo37gaIgPmeCHXfh
VOVjDqKwss4o2mJpoDahFfjKRk12N8/vfwPUyBae+HnNCQU1i1mKPwItuUp4PLkUMlcBo7aXjYNx
Rk6nfTE/jfWo62VTPpBhJbaU3Cg6RudDqp+M4LnG2DR0r5C2J9ZbjedkmuvEB7jPYq9YULUy15ua
pXgIwI4YELXziGy+HmrIN+DcK3ZD+x3qugSqAIX7WB2K7CjbyW3IQnGW7JaAKGEVZ4imEJOXW+/v
l0fQ3raGd2Nc1Mjd1WyUQBIiFMUWnO6Ob4mavdB/KhuEh9Ah+Xd7CDQM7q7NvzstqRyAlU4H+GWi
1dhVxXB0QqX1Gy3fb7vRsiauHcBE2jLJ4Jwz8poInaNRKkugtcaB3eNGeU6qysfqxL/m5uuKjgDY
BAmvlkoB8f8gjqZ5pUSsN2GSZ/hkRfg3UbvnQ4B3u/nT3YVp95V9W/KYe0azfwi6cUYhra4rLyrQ
tLmXZgpZWspmNevdb5aJi9vQJB38He4dLU+qqZ7XU4A9nOaA5u2D/CqIaVufhG1xmKw7rLPnq7dQ
J2SakdUeN/YCQZHUsg09C964mfmTBPOaT66LEJa00cdE3WSgYAkE8w41or6ExrD5kckTpAR1ecw4
x45G4bIP+uPvojt9BGjCuBEAXWCqp9G60J3WBzKDpQNmv6mN0sdXtugUrJUvS4M4AF2gZloNb/eZ
lc4BC7ZnRRXnQyaSMr8guke/1wG0VVVZ6tUIoosjWHqtAEMUOe3Wzws7DAqLhDCgMPsVISn4d64r
jLQ6mawGLPSObpjTAbZngM5SDGEY1iwTnHfn/6kXvictV0pRUPTHuNFXKTWe1i5nj0+TQCLhVJf5
o8k6ZRdxcSeGK2GKqKzjVICdDHEqaSlNmtaeA7NVK9986d69Q72QbmmgTZ42Ghkfv7W1WPdWr3ay
ct0ndUqknjqN8coajAim49th/P6pQpDxxIt+Lylb9mTdP2iFMQ39bGRKfU1JKnco6InyhVz0MXuy
nxtNRs2kIZaYhug3atMADYv70HafYTmj3yRbwd7WYn7KtA/AosKE1lFEZKta02KGrsVCdmC02zyH
UCKaDvUlQ8MEb7LFWvxsmaU468eHomOGDYQwYT8TGsELaEd5c7bZsiDk/ysw3dM+k0FpetzUSg+w
PEpjHG53n8Oit/GFDlVPsFdYFleHo4wYPtbMtEFr6j3NAmQ4V9hd2gzGOWuUTSq3tgmuuP4ttsOG
LIt7nUVWAZ3caNRFF4VMb/kPwfSvc0Pq3d7ZngV5eOsGwXbueu0XKAdn3Onkx3Gedztk4+Q6NYod
gijEy6TMQ8FLPR1k3CXeLhypjYX7BD3MOe9LAPKH+enXkJ/B0xsQrhrWFJzaIP10hrEorIRk1Pm4
us0pgmvVv8VYAQFTciZohHovyNMfBsEs1e0hnlJ3+7teMRMUjzI0m9vf7VN54ckgKlCH/IzRgnnG
eCO3cnChHPPc21xcIrnl/lwNFSBDk7XFrLEBGMGeJugIP1na8l9CvWPz+jHsHsDjBsb3PPCloQJk
HsYODLvAZqkfbu+OJ0rvz3RT+YEWlHOlTkm+IH5WWxUaRyXfUzNDwc1qSydlGReCXI1KwYgbgPcR
TUxt6UFPqj3ilwwFTkRStAo6RVGVPUP0Hpznv1dvQHqtxmWVbZ0urMeIqcCn7atSy5yDdqbu5Vyb
EDXxObxMzIKPrHpbn1PiuQyIauVaMlqNsc4w6ays+GKrV1SJJfZ502AzyG9of9fS4X+92QA0xo6K
KnOVxEoeY5NTBaCZgfPReswz2LIjyBrWv5saS4sm9zVhShR2ulgQymAsTcdSArqFh0gnt7WyqZwx
ulv7JocXh2jNC1Ek5eY8WwPt0EtZTYbCBFBj8L9Jicr+xeEQGMU+GJrgUXdW0cRBoz5uL9euX9G4
PdYz13zIiDhmcuQbnWAn8Yl6Pt2KQs1rSluKXHEZgwEvsYiCQj4lofgQCBM83XNqIbCoT/xvMqCm
xH3KFAH4W4FzP5sjH6TKTNduxANL+lP6RSQ2RmLwjr6A036X/fvwTMUhoFHsYnIBqNPbhKGwyC4u
wF4+46Sysb8xO6JyCH9AKlEWjWK5uygOdnwaCCIMTrkpwaM6gjUI+gCKoC01IvnGczrEHBG4iTSz
v3IwFvKZw4wFtLn7p64qpcwQ2HiXLNTLjFI8dMlc71rCBrDNZWmOmiLg+1iwu1W086wRfWQwKw/G
1KX5phcO7ujjRo0gNn3Qf2mJ19C3/ESLdmBVikVc49NU376MlKVxdq974AwqMU4NC9SEyZ1TARoB
V1t4m6+iKPeHwl1eS/V8e9OAytxO9v5XVHBmmYRO/9RT3tXhqvfRCUynFXDiufQXx80PH7VmxbJB
lP3BJEt3jidmsyJmGfK8awLMpX/e0FqDTyY93Vkbj+7odlclh0ZT2qCiv5lb5Aj4aQ5cAZT0LeRM
cb4PTJgR9jzmbVcM9yEsHkZhqpPxtgLsw1ch1v5xKbNdwENQWRHZCGVWxCIaTKpIfRuaXpYejf+g
oymccXhBh7DBaVEJUy9QZfFmV+xLQ3s74st5S1YDzKzn4z4PM+dTpSXgMkIfZij2dx6qnF0Bumys
pT2rNFQlRT9A141K8jgug6yrvIDVa4qfev5CkA3BrolPRLBKp/sr+4DVg8oSXS7++FW74k6XDv80
vmJ4s+Nwcgcg5BuYqTAgF4ADYmgK9RHGawxXmGwtUVmESn3sTYTHiWfKDwcE7BXbBfk7l17o3NtK
z12epAP8RBm92xJAaPPyU7Ol2KXB5Bjid0zDdpOyUOovVJKabAfgfgf5LLRRBAnG02I2lu9/qrgR
io5nYL4MATUb5RRonJFFu7O3jkhPhyCBJvHx6IGVXWW3pwAbm8ntMO7nb905DsCitnJv0c4mxN6E
BGh3VbDxx9QiykXQtDsBln/K+mRzicjJo1iZkHhoKbuvPfMjOEEhh+PF74IzyD73V5gZ/lBTC6wz
LeN2docEQ7+WaptPqGnZhfnUmPUzKZidI5E+LGHB6Wlf+qgdo2/xlGZL6QZ9Z2rQ3kAls0kHbLZi
IAO0imGVgwfUxUetYFqLowR+8yHYq1M3ZsTBc8eqhJ9nliy8zk1UOAWpoB+Kh/e8nyqpix8Cjv7K
b5S2pHHrf18TnEUz1MsuJt7yEnG6TVcSDFi4Xkjm4IyLcp/zHJvd0kghoLPtNtvmCRkcuCn0pm7i
Ktsn9KCNXTfSIT1JGjZB2KL9ypz0IBs/IBAhAfY9ui5o5LAncIsYQgJff/gVTjfqMrVXVYUGWOLq
ckD3AJmNYXKH7NjK7biJUsdnABOBYQ1IZQbGOCIPtJmIKkAMeVBNG9PDZe/lOO3neU0ETCw2RJ7s
gd0n83h5RSbz72o6xT0xd5N0iIaZ/91GBDHOl2SuL/wfbGyeEwTcZ6ZidmDbLId3ZLKMH5cIj0zm
q6bGbPPKUWuDJnFwHsSGPBiDBvuVRW7Vk4jnAx5t6N15ZLcCvRdcv5IHMTDTh+Plz0JzfQVfzRaA
C8C1DpQ04VkkqpCDU8WjSDE4TL9a/IMGcJuYaIOi/GSNy1oAyCvYU1e2PTb6CNz3D6V0hadIiz2Q
dJ+8fCydSZ1DJ4DXuK35jJEJ4vgaF7eeOewbKXfGueO5XfTzEY8nwvvHPaLB/aPeE+X5jCthRQOR
xuAvqmv7PjMc+ouLq2/EKmPD39A61NTs+LDz7yUCI3IYgKRcF7yA1oyHezBV9wmJ1rI9hS6XiUnH
TM9jfcjL1OfxUQROkwJAaQE86dSzLGdl8e2FFqzV2/nokDxRQDSt1NOKsL52C7Y7wYSDdeJFsh+4
J//4nZU8TPIdZttQqlb78nrAfCUWxUEmwWJS4OLzNYD3xZjzzvoUGr7+fPdy0VVqYs/t8RAU9tEM
P1brfgOuSLv+4jZwYvt5hgV+ibjQGQ7fd7HK1O7SIuquFts7LpRTFt3Hv2YU3lqd2IIuem0OBwqT
YsCO+xfv14mWSzuoS2ZVUjyKIRHeIiH/d6+saPupAjOqc5mf4v9d3Ej0AGvMRmTXxh+B4UIDnTA2
9Dg7ob+6SMrxhqePddPUcGlNMgsVEZePG3rZlBztRVUZR0qF1vTX5cC0UuHrSFXj8/ms+o8r0TsI
cinorvNRlUUcdwgEjdeZnq7EYi1LDj/VYzPNbEziXvkUpIvcBoKcT1bMPDRCNFJaXmzFxmuOfnxC
1BOEm9O2bVf4WpsEuggd4zH/nRKQz/nttA/b7sN8lz0Hqh6f5dJIehkZbfP6mXynS4ewdJ0fldwX
MAEHL+Son7VhrEmfMuTGUqtPNm+7wkd8yEfWyitu+XUl9SypWM1P4lMUqlCTOy/0lQ9zNJ09LZA4
6y4yDpbC+2xEmkkZD6NMqLI3eFVvPDIkpFbEddSvwBzufTzVQQS/7vG03CVGUB5121X8gpOg8JaB
mwgNcMIMhch05EKzzZlOqUv7rWphlmshn3g+x8uVq0OuxnkZPS8g7I84lPWdsLPF9dgCtcLk3c0x
wYN2hreIGAWZwLZE9e/i4LSFOfnH4u0C1f4OoBNO/713G9xdITTQVCUjJgXjRPuenfZZ8BWNTjVS
tCeL10O0DEK6PEsyZJh8bwe3F1BlWP5DsLttRjy54H3UN21MwS0EoOSRiBO2EjeoUAFyolD65ze4
vkMEMXCunZSzkn/nV8Xab7ScHAJFqUL+8jKiH6wsYYhvDZMwyKKvi+Md/DgD7IgCdTxq8E5olCUa
TnsMoAqkevmJ+/NWx14Wp0GRPhSCSPDKbjE+SGBo0oiEZ6AWQHuzBwcGwCHm3ihfwGjPvNVUTPNg
vig8eTunYZrLPXVHEQUQTdD9wccIAto6HaF5i8Uf+ncGx3H6cPO8TdbOWS5E3YlO3DfCpOJhxqnf
gmc4XarAf23UeqQBw2o44zAJg7sPQkmqZ90bZIcP4ycyZIx20eNRsbFIrHdwIheXPBzeJ68/MwR9
JY5rXr2yXpkkLctMH9n91CvfXaC39+tWmKMlNnqR+JMrFaXAq3PlPY9w1z+WA2s0sonqRzrU5m1o
EQg5gt/RQd2dLZqohPTUd5xUegivV4GQEVJ0sTcfqZRv2JkJHXtGYxaV/ns19Mtn6r5gRBjhknpq
J+Z4RHhuh5nRcOTAMmRglcAtUsnMrzp4CExdJzlVOvf8HWvraSL2ekEOgvX8RhWzN8aCqtOsbq9E
td2mFlYGHnNTrtI/zAKE4U1Rrm/QcgdFhynt6zjQ7DzjyqR/xARtxuzmQxiZsEBRuAG+nVwA+WaU
VM76ho3L1bXABvYW5mIsv5ZoiIryiYXPsMQ8IdLDDrW5oGb0tQ+rl1nEHrGoGkmPVvdpRs8zvCH6
yUFEpBhz/cZ1hHll/m5qNKbPOSgQcBE3Ix2gI622WB0rmHMXhIzi0W9ebc3Mpnw6IMz6VMNtnbf/
tqIxyGFvIfuL3upBVv+oEMw1TDw62UsDmfJqyqiDasiBm77U8F4PPYtQvWHwacHMTK84xKyo2JQq
lmiVXA0rnvb3Owfp0h+HyB+EY5yrtOaep+S4rS8F3zpM4uZeNl5vxQW+34QOW/M4mom9tZLbmz9C
TezX0jYBwApwrGNothesj3jIl8VbckLPyWpGNz66gJG72UjD7HXFdlses/+XFH8YiDG4PTiahRoM
0POMiwVVCV9M2hQFuEwG775fFW1522fRuiHfQcSdABAAXWc1gwq2IjmLbZT9jbzGMSP6eVUOZipH
MT1c2O/dSOt3nPHUK+m2gl9KJ0/HJBrFzn3BctOnjsRvFjl3cj3RONdZvU8UrM7QzcQr5eh42ptY
2Rc0CL+V3sOQ/pAfb8JYErl2bgJfWuve3xyn72sZqVevBiaI4jtZaxjo1ttPHN97LjFb5UUmOuEM
s7H4GQCaa51mQeRCHGhug/DdQiUADJDzQlur+2uesK8dxJh1c70+p2WyU7UgtQ5xbcatoZLh0i+d
V9awc3MEJ1158Lvfno7nEugJQQHdHe6p/6Obi8///idTmHkoWx/MrskmK+fNCsjoxBTi1XfkWFBu
hDJS1EU6VPx6uCTkoaXdfkJ2l+Y8lFh6YSHkot0J4Ys+0GG6CgbpDfJDuOxVyh8AROKllhtBTM8L
h31QxApq7QJUUJqtgfsKgXqhXk/dVgtLmASazdbOkIE41tY/C6yoRzpef7jq7U9xwhRxwHl5RHkI
w/cmnGv6NizIRhGRZhaP4EW/y64/C9aUawTRPF6SYylYdExtB+f8xfVpHalAOpxDrIpy96aS1qqy
gXAQSX9hgyqf5btXnkfbOZyGvS8xjvofIOBh8sVtxJglLZsn7l5v93f0pFPBiOgay1xOau8l3qfx
fxubUzCf1+yQO5LO8LhlbIeQ7vgZqaqWEBDVKYfnnQH73rUmgyzSgckKwiN0kbcYqdr1aPYmTABX
0tWBpWt67PDRJ4D4w5J3Lz9F526UPh8NgQRc/vLKrtZJSpVB6rIuVxejgpzh0NHXGwTEpBZW4u2t
xRN8SRGnjmPyO4oErDj1J2pOM3u2Rw5UC3gTEAoQDmchROMz1uQMsV4NRI2oNBHF1g23WI8Q1Jgn
Bdg/rBcmpvpokci2QLrsmnmJQmxFUHsmg5fxgVxmP40PUpds2gk3JPzpgrgQVniQsx4bzYjN7iK4
aJzegiHQqTD0pUhGHHaexdiYa/e51Yff5jzha0NYT3+sCT0Ld434t7BX9LvE1LXYli3+WLOWdJJk
DuDIovewgUsgcwLbhwliocEF9TqkgLltvF+26exP+3EFiYro5+95uy8Bd0WleyKl+KFzQId1ejX9
z//qF5pNIMqJI16t/d3wCeyO/lXR9aeojKI6iewjlEIua3nVZtR66uGs8hKEc/vxM4unWo3WR0Z/
985juURBu2WoImH0e1vjOxD7fPvp+ysJijHjVNzYFfERsAbygWRkbTIsFbNq5SH1jEe2QwNgkdY0
9hfpNRKKY0rhTSyM4EXNT58Hl2qwVg52Rd1i1eDkZTnOIhun6wv1CyHIyf2oQ7JJOcBoj9AvLPYk
RDCMExOpV6kl6ablhCJFCsCxCw+l4Nat8pipquVxf3vUWKWWnjXsSz99Uc56QHoHv8h6+Q3Q9w8G
FpgF/Uku7g3LlUJYM0UjRjwzUBd2XbUknfcaAnMCqBmK7glJ3FkgfpNjMMfQIAxmlTKGw814quhG
az17REVTc37J/4gd4hSThNhq7b9JDDkvSqcth/QYrdHEqOCLqfadT0VFBys1fkcKhe/2ilUiau1O
QwcxUIfNCReacNQvxKa6ZKnkVS4xdhPJFuygwNSTe2zPp6EzllwC4HWiqU1G7IlHevpZXgKzpN2O
LZ1pI5MHFMs5ArQPTsrBKnxnQh86icXBbIy6jfHPdd4FsfviFJhTL6UG571mmqF9RYh6PciUOATE
hMh8MhAixmtOeQyewMYWYdFHZkAmzBNVs2YDNw6eoIRPeSGsxbmqH60rY18hDomeVtn9e01+R/PV
ad1fRJA4lmHQbHDKbJ7JPFrcdt9EWWEsPA3CQkJe9RKxYyI9MNr22M5adiOBzNBV+p3MBuOnXoA5
HHDn1kcqpGCFQBfTLfLEMJB0F6GdNlyuXkYKQY+i0xmoMUCAIHMq0MmA5w26O9CVGVwwg+L9QMf7
y04Q/xrK8Iwc5L5cdmudmND8rMzE3PzXm50e6vxWVCh/MbB7iQlF0lxttwSkthERURu9Whn7x0Zp
5vE2xNnr01jXO+RPe2jEcrDuFDGzRPnmKd84oKZfQOFWUeYrTyMpRhIj4pR/LPKSqLkxyqk1bhwU
bwngnUNKbyGSymVkh+/0D4LCfSrdn795CxyxzG9E2v/J1sJt0axmn/kJKk6C88qHsFPuZoQQfrFg
mPSijQ2Dd8X4mqjJojjkf9fKIuC6HEKgD5X9Gl8PUuk7vbHxuaQXQEYah8V9R9+/f5Df0qYaPcqq
3GM+nqXs36p7toPy4aZCLgfe8WvAxNdIze5pNT5UE0yz+tR52LKQp8hsjDG1s6PxeDlKyLjzjOcS
PIXDYD9FyzNeASrvGzE8uX8wlSowUXdk6BHkMjPHaIJwN+3EZSnIOwW2qNh62QypwivFh+pNxZdb
JwqQGo13cY3pLy+UOQGfivcSMzUgfXkMdLIYmOaqG9CbFCC7wMUYbODf2H2ul2UGTdzT5VsYVvMV
AF2N51EkyXCOlotUDzFT8R4mbujE4WVvbgH3qQw1WQnyzMgcR80b45y1iZZ/424PcVnMcOD+fTLP
XUpaBt2xZfHuaHP6kO48tLp+s02GA68nyAtfpzs1o0MZ96W8Kf73UCox4vjUSRLfKk8CjCmydA4f
G+vx5EVgYVJGfSt3c+rasHSehIl3E2yY7XqgSbN2KrhEvaSRCDtUOahQFLq4Bg05dYXRZYQCPWcs
Bdr/59l273jnh9SzeTlDZkAq+YC9WP+6E4iDmBzIVWijjrsn1pvFWc4U7sD6Jdb1JTqExN7p1OoG
JUHi9DPamvQuixCNFyoBqy+ZhubBuZn+2AidMowx1xQhgVy+l4Xpjua5GOWDVpezkFC9fQKQsSgP
4EPVCjD+JUumVCj9C8Vymk3y+Yq4gzfYZjPTwfyd0i6Se4VM+b2W8Enlm2Lbn3kk/FvxsiO9TSHM
P7SXsx2DNeAuTW14lbxb01Gh4Us1O0ddoi9gUkA4cLi1x6T88U4FazxNenJbiDq6x+zlA4LRad9D
HKP2MEtWxJEHSNakiNhJWG1E3aFnHuX7B6+vRCgXuCowCjgCMT1iXR70vKYHeyW6/E3wOBTQE0tM
YFCh3qp4c0ULh8pNcxvqHzmRGVkmnQVZKqPtW3KJzC+mUM6HADy9rgeRD4jFi2Yktm18dsi8cBlX
NoCpBg2NPd2q31mw97pYDm+4GKwOKF0rypmsJcLOuB2kw8p4yB5eUSqubUO3jHuBFTl6lSmh0qPU
Lj9RP/QV2ue3IppmepioCX2vXxh1ujBz7vAT+oNMcPIQgYbYyOHVGzqeYcP5zNfeZTj8rjkzgOEN
IYoZS+CHIDHacLk+CMD9vYEcgRkxYT8s4uGzYXrXqaeoq80QujKvM1fQcmFiCdNuqTMiDTkH9OTM
43d9xJKO3FjX+VlI8ZCyJNmRhC2GLiAOesXBymv1uD57vqgxT1iL6h84WVKjhIIhIvAljAZq7/pz
LFRDR+BDURY14m2AFWMCiqALn8hKU97bc40pmtNeDi7xv8qoc2pOaFOdmEpBJfAPoXtD3lYRWwV9
4B2s+HoQNevHdUIHPIKa3CD6fGWSry9Y7g2qVPYrqutkWzcP/FYPdyUAbPb+uVmVq7ajDINyYQcT
oRw3UsRzKsj5AYE4HpFuvUIPTqMnPEsePZma81zS8Osq5De57R/7QUZAFmcqAIbj107H8bUUz5to
YU6+BherVUKaVSOsuSQwYXSru7Bf/LtTLUpJJYTmle6GIM/xRcLd2QPRNVeYwQMsQtr8QBk+OaHq
px4dHWJcab9wDVMM4LjQWUnb8RRWyQiWwb4Q7swIUGdLPgTuQE4wRZrK5s050jJLmnP6AVlw5oJY
JCZZYPWsrAKKAkO783enaZECM14z8rGoQ2e/IcO4CW9JX5ZZWK24MY/CAKEbTZVfsOXsb00zKvhO
fq5Kgd45m9aI6M9Wf5CWygE0ShW7+TH2Bwfw8UTOEtIAeB9Br80rhSdNFzpIQUySo3yMYPx1LXKl
pQJ4c/LbrvLaIgxZ2mL4NMCzQ0b/zFPfakG/T6vLUVB3DUqvaKDvzQISG4YgWC+7GHatoU9CYEwR
YXe6QHZMvYSNEBBAt7GRTvnuWiEvYipOG6BMs1rY9H3KRiBMmHY+C8Jb3SRIDLw7BX97ai+p2K73
7zdib/Jdo56aNZXz24oU7voO+N103h6xcTe0+4Oi7HVWLGVuVg6nhJjgDoUseBmFZ07aApgTD9L1
pAwn6ijUHcT/K4yF1s4xkK1L8bLvMsQy9PrhwOzEEi91uu3WnPkNn5MKzEDN9oqnbIirzsCVy8IY
YZvHt2JOBEzG3DmdIyOHbYucc6o4esY8FWQ32Sm3R6HYdsEJH82ltByFLeetsma+ExFKSKEKT5Pu
Ryg3RQs8GqPU8esYDHytx1Q8w2fGoCcwZtgpsdBAKsFUpKBawXYC6bctws08pZkwNWUei2diCoAK
dd7uASBgfpKMJXPtLWoklZzx+G5p/3ZXTlkYhldGYlVem+pguMA3RctaMGaWpapM9lZB6QhT60Bo
LjEf1dPqA02Bzqyh8eKgV1PabVkC2fbr44MHlRaeneMsQXyG/r6qtivkj6yS3QnfYS72sv5/V80p
8xkDLkywFUoLl+kwCllpI5S6YqJreWkrNlvupERgcutyi0uruDR8yhE6UXJ2tPd2y3Pu+/gXnmN0
5yvdasSw0CNdil6t7CecipsRQSXfCk/f5nJ479MwkEVrCQHdh+87gllT7iUToE2N+LUHa/d9U2FN
BcMv/au+ISmwh2p61CjSQB1IZW7uMu0Yytrmcll766QCsu+oit08NiyaGHczXfNf435MyE0kPb+h
zOxBA1Iv2O+9X0DH90Ph03p08x+UMcPIweC3K4g3c0M3XM4hzgRcyr+gC3Z/sty8zzGUYl0BGmNu
Zcg1LF2HoDPFNG5iH+q5npTswYP6UaKnT1CJ13tZxSb3knWdK+eItnr+nQ7V1ULgred5K6vkb6wO
nqu+6JkUzOgP1N/hfXPQ6LYc5AWrF6QluvyaFvTiHc56pKHyZCq5F73+hKeB9CN/goFio3Wt+rPH
f0rw46fHfwHyxZD2g0s0HUhMbYVawXDgq68oZExDtnzEILIG+5T/iEKc4F9hTD8eXef2UxvdQjYq
yzwP/etMj5d25OMAVJlczUwmr/QpRxLKRJCuqpNqCcdQALsqT4QkJyGStba6wZqGmqv8Uow/Zvs5
B4edhK+BuuBdGansqb6hd9H3eVBk0BoTGi+5S2NEFHVKYCLwATBt8diuerlyRICrgG4XTx3t0OIy
/38FPOJZ8KjtjIICvDPX2vktqe0mGu0SRvIZP0ap9deqSCeXnsfydgiawBNzVrJ5ff2PUAuuV/vl
fbw9lMIL7LOPcXBovgHaT59yxk6pV9sjgv/PdrH282QhSWtbwtELcPWflsncSCQU7ncN0e8yHa+Q
JAouSyh5txJQdJNN9auXr+UCbABav1PvdNuHxrhDrzqoCwNALMo0XM6S1qbPpnDIzwUraRzQUtom
Svus0egYBmCnd3ZzH3Zaqg2iY0Owk6n5BUqPF6ZWNDlXSRT40Z5cRtxnLzikJjVZ4SB3N7KoE3nz
8nWrnMLMTrdnpxTMu7NhPCMeyXHdesszgCxQD21OY84QmvR8g/sVFUos+z8wOYO6Ev+P4ij1DUZd
cMGsKJjlhoB9GNl8ZHM/OHowViwy7naEn84r0g4Yk0f4ruy93AHlPgNo8TTUVxCGmciacZRH0HK3
Mb8qhlME6D54KkY+PHSNvgEnqPmWk0nsOD7lowiaAY8gm0O07Ve2Em7OkoF+HlKAwdZpjiOa1u+o
WzEZ26hnt2SFrtIBFKzCOxfla+gcSVGW/zf4crWksYa28FZsQ954rFtk1zvIaUvaeINfX2hbL6fc
LyWCpzsFPVd+jeoH/BHPg0R9qgyuZxS8uUleRZjzTWo4svA6UrG+hbB9qsqML0ME+eqO1SIx1/CX
AJXrNF3daFvvjodbOlAO4NiDAEibeOkeUNvtoma74P4McwcRHJS1xogAnn9JOQb+WVL1TXjPWiuv
7EWVcmdFaZxuVcm1IxpA740c3C87fHi/MFOqHZFGimknNrxXj5FKLNTJ50Ae5Dng+GrTRYE+HRM4
m/hqBD7kDElSXD7xGU3lC1qv1g5kymHSIPp0qII+TxxomyGu/63T5jYdSYZhDxwQR59RM58U7crN
3hVbUlBXWZmB25jel5t4lNMz9F2Bt9Sl2bOpPq9T9biP3ygLPzCZIxffjWEkED8z4JE4yBAfj+Gs
sPojgPfO4Xl2JiTUC2QGMWz24qwnRC79rv5QaT3NjWRaQOyUYYFbXZMUgETmmR8P3uCaud2+my4I
OZIMWcF3vz8yxRn2dc5JhROuBq8sesEfpAws9bd5QPKlMiCkudm/RCXpUW+hBz5AiUJJWn0xW27+
cU6ba0Fr5+xljdo52cg+pRmtuB+0VViA7ZK+D10/6b5QyEDWTB4ZRlltSvA1+8e++SqOJ97Z7zNX
KnrRBZTeL+8qbtSERXR6JXUgXSUX7t8E5B4U60zVKkZuqJiJfo5axzaf7iA9VBeEi2ZOZNoAky35
8ss91utljnc/VV8U1y+dMaHMsEO9DoX/SpvrHP5+nD/9ckj5SpUW4OVmw/fl0TEXhxb7ZXM1tQ1T
wFaAlE3uFJ/IdYhnkuPCs7wtk5qwTYP4NEBsXWIpRLErx9K0Uxvbm2jrTbM5C/7WZ8QHwGtcOcWO
8gbDHSePgdZUNl9ErJUaLReSq61lIpHuU53d4a+RZ4M+b6dDkev/cjsSEZXHGhB2xOJmauW6QhXS
SnzBq8ex/7vsQDTGsiAlhxBeCMnBYZCe2yASxn2BrS0pHeAgG0+PH6nlDZ1704dMTLn0IzTdIZGZ
+bPT1+MbIu+/ZR5DlWYEV+Ys22dlh2/ZMzDjxUNBtHM/h8yeyDi7gAiJgJRvOyPXnkX5zeBNtKIl
sClVyDuFUo1gWVTvw3YzsWPaYF3yeAC/u4TfmHwTmkFKaD5RMjyboy6RxZh/UclgVlScZjEVP3DI
ikz1S2uUkQkwX7DO2QgewIVdtWp9awv1N29WH7C8TJn+204yXkHMY0l9NDLvsB49Sik8XL8NHsKy
5zi3FXnYp3YyrO+A3Jo2Xk13lx2OkrsfJAyULcb+cyyv/QPthe9zN45qR3kZooSlddMQloQS7rvQ
lb4laLw/WPsYvHd27fP9fFzhPxHtnUUwqYkUTpj1IGurLr3kZY8W1PO0BU++j5IsBIg9yVTSmH/X
PpLolnR8H7slj56fcTdWimP09blB83XpihvwcxRLJ4UHzyKoOuUsOWU2SGIfSWS044sovvC+2LZ5
5yvn8dQx6CcZb9K6UnWl1uXX31X5PQtvIKqZkbYXJDdq4gyONyuD151JXabttpr9m1k+pMxi9E5z
snHgBwQn6it1KUB62s5hjliuQkNL2BU/7TGJhego1gD9w+x0j4sOesow80b8cVDhFMpoiEkOVbg1
M5kuoM1ZMtxCVoSVt/3UcoiAEiREe/9nNW2Q8z9DOhVO71XKr8ZNQBAKgCJi9KZ37IqhMCZVQeCU
XyWIXuBMAS7Ow/uea34Nui3X3j+j0xEo/o9QlejzDJDfNRUg+n1Jieo6dLuQT7+B+VBQf07zSEpd
HqG0DrdbeRpixKTkQw70AnttewpkjqdamgP2cw5UUD6N6VPXztUBEDy0bMH3Mac/cqP/DtNauJ/E
+bSro6jyXqoCWovXJHF7PSasaHX7DbSnyR5v4J0R6w8khQQ5lFI7Lh92sBlzUnE7dUM5Hha0+16U
FurtuGgcyIOi+2QsFaoXae7s4HE0cuuz4TKdpaRHOFNQnSpvOvAz2zq7tAMRtHuWLi3GV/PXa4dJ
DJNaKeockl64rGOED3xrTUGh13UoDv1wH8fIwFsyO4upX1hukqYUYlMOoN6BCcnV5OzvxO9bkOaH
jZrr84WNvsZAi/rdviRX0YGM4z/31tPztd6yxwqkI/K4Ip6JfFlIJ3Bib7Wy9IXpTLPvKFB3FoCv
NuiqgPgZ3OW1+zOTH6yFnYZ1xJDwTsGl54m4itiaZKCH9DTkawfIDGxcvKz9DsgMt/+b1VsnDccK
TviROlgRAkhyFtnXw0bba1teTFsvXVUXuEK9Djaq/IFMETT07M28hXXGkDmFhl1BpWoVzTouFAk5
Odlo3PSefxIPwEe0YrD4KLLL+I+FF8e7P/oV1HLfKP6k0t4mETnMpk9OPTO649oszZormGRpcuBh
F4lvRlL9L5ki/akt19jFTWxkw0OHkSqIqnukfmSf0EQqIs0CD1OFr2fzam1sCFMSbyVIs8XBD3wF
4vO/pMxseyZDu9gfAonuGPmJcBRzvN0q1yLCE1nyux7WiXR/bwLhCmSIBQ0xXbS1EnNPdH/uY9r0
h2hH4hnCEm6J/BtALeOhBW8DVfMhlgJQc9kvyas0cB0ndUfTJ4S46qyMhtSdSUnlWKZpsxIeibm5
n9YbJEFmIXG4vOHf70/7E8EdCiEkpNZRZ37s0jiPPTqtGg1yMGofQ4XPHgRABFtfqgNpN15J2l8D
lM0R7dRZvjkiRyd0U3ae+wp0R7l1HOw+9cTsT+8y7LftjMajI+PSqJjiU3LHFa0ZkobMbZ7IeQec
gIT+t0ete9xU1Di/s5roIPkPMoz/ww33aLCTko8BBa5hbTFfdSAOvCweOtOByxh/79TrIcMNBBw/
ePDiTfh19/tejNzXtsKXZxHsypifQMq1tE4edosW9SVJdNxl0H6bSO5g1Ny9yvTpm6Yx6A1N6VVZ
tmTFZYVOr7CE6k7Ehyg6fKc+LJlGpKdNnwFt2Mfjfig9p8d6jnzRs5iCXbaNGDVbFqOTReHvywni
/l/D2inCzR5NZ0eXzuw3YDIm3NWj4H8InKc/StFjLig1dNXtsNuv44bXgmmjM1vhtGxqMI1KIDmC
gpTgiCztiA9DH1zNg5mn8W8EqAEwSX9MZ0KyNg4wq8Z+cxPQJl8Qc0kNMrksIFNDSj6m8qAraQR1
kAxJofUjwric6OYXnAln5Oe6IIMMJQj4KI/oksLHoMengG0ZSkaNpcJ+YrhKvrxgZ5EdjaX/jM0T
4zz2SEWR30f5ekFcFcJqGUhmaF8hWgMkHSRUZSiQEu6d/AATd6SnFKWWO2gS2pPCihywcC5b45XT
wsRF29cDzwUr/TRXw5HQ6xitm5sHA1j3LoJeYZF+tm80aqgRJAGKqnTdiA03MojxsclDymduY7ca
Gq69iOAEXUVsSmD5RPFxGZfvdsV6FjKsZH3SyhTSsi3vzda/+yMDzSadiNe3zhgdEVKdj4PxBcJP
G2JobWTmKAB2TXxFm2bAvfCnjySApwHtwr2j36ugoBm+7PyXL/FceBL4JpwJBmzczzx8vfRuLete
jNsnikYJUDSqv2aKNCq4Czd8inGLf1Al6yH7EUnWvSGVYONGGJr6EQVQtOJl8b94Hec8b+awiI88
IRrHGmsxfgY+aKxMLjBCorDdrdCxyOGRlDFVBXL51fTkeJu3rc4fTcqPqhU88hIdCXV9TWHcvGcQ
Ckkl+oD05Cev1PPVhf8LFF4yLA+GJbvIvekAzB557LSG5pMV5ayLx2YMniGiUbpq9oR4PrGE34Nk
wjnMMEjSoAfUsmgafkw0YsSjZwejfkFNBmQkunj8x9u8aE0aPKZpgvDaSBaPKoW4ThiEUHDwkv53
9ANBCw9K8Z2gG5yiQIgb2VTwOa/sKCyGp7S1gRehMQYJbhZJufS7I/mMwxFszIFDPeeCaDg+GBGH
ArgwMQh1IB6anfq4WJG8BEvC/E/OBNfm1zbVDW7P2+iODSZG9LMmJl/sY9R/eBvquf+US0nM0SD4
KgrJMdrR8S6BAUQ7guRIkRJo87AgFxMUOqvmtYTG8uEJxaKY4rxHK0gaein5JY6a/3+840fSDE33
Ci+IoAwQ8UmKH9Uyt5SO5sWD+54HBxnsW3bkwO40qgyOKnXFDVzM+qwjD3KYtOG1aB+mvbsCwBbF
mPY3Qgyhk/bq/cSnxRG711iUesWwDQbHXgr6NiEV9+5eo6jYb8LzWOeSXzZIAKafX6Eo2LhYgCa9
oamzA1Tt0aABlaSoJdwVDyZOVQdpQyF4ybV067T9405S+ujc51Pk0VxcJNkj7MZIZJYIpvy1dLo2
Vg1iYsRjrDUQZAHsTAzxBKeh16h4FGtyNRhEOMNrnWWmZS8ULal1+LTwaf3Y5JlzwAYNFGOlHTfE
Ywo6iP7ew6ciQL+i2HfvjW/af6Mo1TfAgEf9Va0oY8IU0RNG3Mq+hr5rZGv/nHEbcn9wcaYwanu7
55g87wZlFi0H05hZOTrjMN7GMCIgmsCkidbibTfhC7T/efPj7ccmkD+du0pSgEimwbNjOwXV9xii
NYjpXZgCQJOaRNqoifmS1e+PmMBkJqv6sEIlM+3B/lRWdIyWL5zLzEXBEY5hfFVsnv8mEXVcndy9
HD/3LUtanKrVnhshe3wQKDUzlvU05si+sDtobPyF8d4fWZtAKsioLFhWw5MKcT12R1pjtOA9ePS0
ZZ/PWzO4I9eGpG2R9IDLWkGIta/PEHH7WMDCUh1h2rDfA6iAQ/jAa4qlDiwZJ3IVgenj0zlzJR/H
3BtMdTHtSNOc4v6G8icYIiTh2YWJqAZbCoHYA3PxMR+tzy5r12joUxcLx0qYYwIbWjxRRLZ/e98u
RRj16hOrVDUGycRNvvttslNX5BWLxFMjtYHEVqVsK4KfOxPxUbqwCRI+OFyPrP69rMkYMhjaMABO
9ZZ/R6PefY0q/EbdTue3W3eg9fjCab4I7TwRpAi9huHexWo3Ef1QAxPc/6Adxmdmoo3t56soT7ZG
fzVb7QmxPOyzXApejdUAP/7zwqRhSjfa+SsD2QRPcIduAFdgcuRMFJx72ThTdGDFC3GNWJpRrUbb
IUpRXmYMExiLzB4gdXjf/bYklFw4uENP80g1ovouPvHrpMKscqfZJjJJ0fh5PB6h7k0mkw/QYzxI
7BkfWMBOdrKee94UgXAMSjID6nYD2jVlfWLRjg3lwFTfBItAyDWdyib/UNX9wPJ30tq9IKFAqcEX
3YobqoNgFOb6Idqp6EjPS0/bB987VMI27rvU8JcDWDhC4aDi/jNBDrWC57CII3P1DKzYAlp9Uqat
LNOdF+TKMU/+sHlg8aLD/ZTFNiMBgXgmEJr9Yqbn6pJknJ32mGQbDT1qzLN5y1eMsU8UVB34il6o
Vb2X1mlNkv/qD41+TeI2uRibQdoBoF/jg3WCe3yerqMG1uvyFCCdejTv43Z5nUOUo1jT98AB+H4U
EkZrbS+HCYfKfJYvPeob7tVz/Mp9FVJFcqGYr+L3tGLI5lylHROeVN1m0EJi1MBmw1+3lCdUr3Vi
VmQ/zm9IExCnewrw1p+VJhIStfHR/T1GY21WlBP8ChbBaBWaFepfN2oWamVcypXHF+jtB7svziym
HTez4ewHKqpvB5Mn05GpIshFg/iCLZz3WtZUmdVc5ZUId2CHvdMqaXln12f9AeDFe17Ay+0G+6mu
Jgq7Rbi3SqvRyG/KX/DuMExt3f4Tv+++5L7gtts+n3WQuEF5eKFPzfxpBFyQdZSVAajziU7XVEbU
yJqmfD37y+Y8jIgQQp4/BQh1CGzjMJw3Opd2GEsGGQ9cB6QP7W+a8bwCaVACFZVcz20mMgmEqlIT
/LUHSnaa3yYkgoIIHqbUdVDKGGiH8TXn8rO4yk2KcbrXhNokqmWMvl037dUcc0w6YieTQIOAyz2T
v8zVD/JkZR2CShyRN9GlO6EUiX9WywW3AZWSDhlYd7lKWG8B1LA3JLvbD1lKg7SPw0bYO8broXdB
TABMCbyzE6QTYsJNhgeXd9Da0liyu6vemBTtcby+qmmQIf4iibTcI62FWuBjdzzdQVN38lrCnGQT
w990I2+KjuCvQtTg1exNN6AK5KUKmHvtm9pQST4/DEnNPKcEdcDI6PoDBxpALNf3ML/QmKSZ1TYi
AgHDXZ87uynzU4kuIqxfcgb+AwhktYYxEcO2bhpaD3ZJoVKhTOxGPDGFk2l7To8kuIq0019RyH32
rqZCLGV3VqJ5WDnYJRjzGqrjKyjk6eL3FyB5OrbZTpyl3RPEtS6h61pda0/5ZDAixJ+cy6wYSete
77od+rNQuENZE3jUR7KUd/hJHxvNMcFVqoHlEsbprggtC7aYIAsmdRsLIVAItLSKlet44YH/xCku
nMoa1IjXGbGQucYB8i/yiog5wDo0vtbMiLvSMafhkGipep3kCbcexx13rNKbDqqPsz7m/iAkUZeH
L8bQ3z0RHRMyUXq1cdDkB2ZlhqTZUTNsxL6nzRX+sKHxp0KvI3sUfdQrzuI1Loiz8SylLAr/LSmC
qG2qhatpQx/bRj2wLBxto5+t4HZQvY0p2xKmHHwrfRtLDLCpnPgbW6msw9sGxulhl+KNagEhtAe4
/v8y+GtQfMfPxZsnmxzUVnlz2plXbo012vrIk4Kh5Ag0vOpeoQgUma0m7RwbRreHqN7//fJ4Rh1a
tB5/toEi4IgXfmDq8lpP+WBz6hpQR+yG502CFl6M0G0HA9CIx2gGmDi4Xhlms6OcaTwbdNAwrX6z
/vdzQB5KdKvk4wV/HjLXtOC7HhQOnKvz1XCamuRg9OFqZrzjD+2tOAU1rxBCMmAHTGZ2ao3The2C
IQWp7fA9qGTRqanZ896HpQwpFeZ++90clRHfaPAkB4naw37Y5+a7GoDECDBagdu+cIym5Aah8y07
9zus2ci2CoFxPq0uarZVDa3zi5FUgrs6cy2cot8chgTul16iD6mXo5q2wXW0HE27KkrLR6/BPBOR
6XaTIGzrMdpzBXUAjIh8xX8FupyQF8Gg7DsP6vXyKQ/gNiRZr6HdmNsxldSFeQS4ze3y43ztYKof
RpXGddrpuohit6/C5UtRmS1ahafSqqtghsOOQ64DA7RwT66ZXIP1s4NfLkgkN0C0rTdhQr6FnPR0
WLdNBMiocvY/yQHDZ+Cy5s9rDCffDZKnCW2YbwsopNd+IbOsqq3yUvbbGnNGCCU7LX3LNfb40rKV
B1bYIkof+RZ3IW3qTzXdWWm75vLJzzOLvFI9wtiEek31gPCxOWxE+9kjueDID151W5YU3blZeqeR
PXl9fPHnRW3FU+JbsDJ3k/m9AQGGhmo9+S9QmKJFtHFa69dJyRDh/JNRN0fqs2HI1SREeTUFSTWI
OlTNtjdVKssWwAa41ucI1BYaaQr+1dhvY3V1fFrDoXY51u4xinDQ9WjTmWI+RCDNbFAzTA+0a9ny
HfqlTOfKlAZx4FjRGGcPKe2qo0uxEtRjRitcKSD2aqNSSd552b8BGhqGAcDkNzCEKCUHAxduoLta
OgcrXhT/XGB+hG5c+DYOj0GV8Qg/0BEHzA4l351RDwe7rwk29sRKCLJv0yjMbuzlCPmLNVe4jfNq
DhjvgUtS28ApSSLqhDLc8nxFoXK2OvA7I2AVqLySEFvH33MdVDT9B7dhr2lBDmm141A3g6F4QEH2
/CptFUNaj/lOxi9Lvhwe2l2ZDGIfd4eJ1uK1u+VFpqu1CEPJA1Vvi8tRcVPhDlzO0wThoDFv5JNZ
XlYQSF6odqrWS+9osGAtPu9BlSchGH08sLo5vreZi/Ang5XUEm4HZPUAB3toy+wsAFblKzAyMaFh
1jzJGHwwDa7vRxa/UsmrpvZKKMdGUZ3R8Fk2dqTnE3+t8e/i3PaKMBAAaCfyFrcnVpj2w+dhrFYp
qAKmIqwAWzKSMLE1PH4cE6jDaHnL+HgK5TjYBi/bq2xXIkRfxZw8/rgJzTR284RPQvrwc69uT3Vw
ciUBMeAUm7IP4K4taPWRzbfILRcOuj9StVK0doh5JZqMSZA3l1s4XVvWjbRrX8Y9SUDbht9NAIJ4
iVXfZHdUk3VcJDpPsH3CxWdlfO8wsGp8WS6NhiF005K9h0eNzCC6XLuQVsHFMp0/YGy+CMPss9xF
cs8fniHKPnp5VDDuRfG3mvGVagiD48X8REXm4tr/VTOExn6wXXQJUvQGWU+fU5zulQbJAKTtafX+
Xvd/kDp6ZeyJGJDUDSs3k7B3Gx1RtKihWeih2M7AY7ppIi6U/hiJ2qDlvq4OlJXoJa/5qk83dip6
h+sb1uIMNV0NZxER1e2v2wpWQ0+HUlSb+Apyd97kPMPj4g2QV4Dt8uNGfixhFluoXRp9UJKi7Jdq
S4omY+Ogt2ZpxzJD2lMNJV5JF0YfwFYEGqu8yhfu+ZCg2vYb7OUmoQUEqK1I1/Xl732pXsZKqyAO
0nKGU2/EC8BDLosKBihYKTvxbquRSSDi+nz+oJDKzwNQuw/xRo2tbAPQOpY7DPJm/Dr90ntgzwws
u5AUfXPhgTEHZt5HsKAUpjcKIHqaLesTtWRMxnG6ScpmLoy6VY8DQsqQwe3aOUWfZe1q1OLLhLqz
q+anUcST6w/pDrUMaAYtCfeyvrh89sDJdkMM1W/KTlx6kHyZdlcLcEVH4LM36+a6pR7iT2PXVDMk
wf7FILoRzveYX0PZirxZV9f5Bqhzl3QxZYuSZbovPyuZf4Cq7b8T0swsLSXs/IUmdAWQz/XBy1HV
np1dRZDjg6SkYi5R/Veof6Af3OxcThTBw98BmyaXEUnetZ1HcyX1VYd5P+VfwORMfklueOWUdrl2
zLOlPum6cCoeTFx3x7vLY3MLNwl87vbpVADYOIXMBw5LOIpfeVziWnVfltzu7BBUg6bmfFcPqHwE
e6Ir5UGVXoAHo8IgrWe4cDjPsDDhIvmasZYieeIE5BUImaNrbPaLIRVHRalm/gPE2UUBHzC+G1gX
hBccGg6Y2ycSDOmIseILTTUwPEyY/FIsdbygV9zWiU4kxpW0nuXe0p7w7ZroNl9ipTKpFNlXM/MJ
sF03YbJEVWEAaPcTcWbUUxevUp3aPKteUTbSuAILqgVKFDp2HOM/CclpNaQElLer/s81neiBYjkj
VKahn65NQU/aAoHrz3XgK44Y8g+RCM5S6lmiNG6NuCYa3taWPSScKPOVug8W1VXlRMk7y3IX1oj1
qKApQ5OKaz7jrBCEAo3J9tHVHiQZG9Yjjuto6Td/BRR0Eq/5YUM19/S5K/ljlzV7+ZU52y9ghNAP
uqM0EBWfE3QVEB6vLKyRHsO3gTyLU1ZpjYiiS/lDOx+OlSYGjovWVrnPk+ORi+9MadCMUlPVLEZU
YZxV/25lB+AAj1JjBQ+aAbXHLgK0aL11GQbKXIcd59hrp1a5fd4q6ZXBM3gDEe2Mm0KLQupgNGjQ
nnOdkNAb6vJYgq/PUr8WYGAMQf0yslaAyr9m6yjRPSvZaG4PlWRqwFU6lwpEW3Slxl4svRoTeXy3
UdhA264Yd4jdgMALzFWPZRu0boCWwpJQ72tGGBLTgzIIDWoa4iMp6KWmH4pnLzM4vCyK3j8kAywW
dmS94iD1lgmV930Gl/1soVchrirRb6EGefP7K5jXkiDUlbbpd8SrtKmVymVG2bFSJX4xob0+NZrY
3KpULyzu8OV5eutljqtKw2XqhmnQ8lAW4kZY9iCeDHMlZmsXyH9VU4J99rB190/R7kkdY8AFx6+/
hklrJ/e+5FN6vh90kFPDzmTBUhSxrN4kWfkTA2CHcLCFb8W4tMuyTH5SYWOjNtu1rxkDUMhS8qkL
gm8PV7a/B7HSSPcGfcyU/n1a3h4wHWQD8NmouVzzLNfO86jxEU1xQ6OtA8PmKw/WUBTDmij00UOt
P2bKlN32kAfoAOdfaddn/HRKA8ANeTRBZMZd60u7YOGPYVGSeDCnGZLB4N16sIBEaQd8gUg0C/sQ
I7pa2qn9QFdDGYFSrsM6JT1cfKCzhvRpdMRjb/gwxsJQrqszWAfJWhwcI03VLWSSk98/9L48gQOt
VY0+/h/QGDqDNWvyxBiwflcMM4gjp/QcSrkFwInNRbD7u04eBoBr91IKeA8VgaYorgV04baLvRsO
7NiYzrTjhx0FhGc2P1NVfkRySqz221Yr28FD3jV4kvnaPSICH1vL4e+yT79GMSEkgWycvHuxyh/S
bVYURqPcb5mt/uZrkcfBXzYKtJeO56WQYCtFr5HWu3GDBRXCQxzVg5tuX2ui0rP7+2P/lKKFhK1h
m2bLV7Xwbt9o3ECbrLCqI12VkTxCoThMf8OMt/GoAoh12h/jOe3GOvXGGLCdkSZ3dU7C59u+rpzR
mxgLLbCKYzQD3Q02uGodQMx64zGU55ymFKIoOS0+hmHgmq1L7t5BGM8Ucd/w2uF9xfs1gbWU3rWy
R1lCLZaRsnncHSC9NWiwlIVeVYQ+ImUSGGzBE6uDNwbt0G/9FlJSQWumSWW65w3rWlYywXENbA2S
ModttwsYjX5Pv9uLxK6cl0XdJkoCV4GqUdnt+kCGZqudMnRpdLhT02vsfrPW8wxSXiUD+UEYnt31
3L4A1SPQA/pDgopdx6stYOtOOakWe28u8cO6Lua9OQr2nauFNGKBmcpJa19xcIlsVv685UiDEvmh
Ld+5n9Co9wnnZmoYCsxAhHGfMqmZhZQaNMcarJTMwkvO9/w2MsdGsJwDH1Nu961kbTX9g247GQ1e
vEgvT6KQ1I8RXEWFk8xSblP4ZnICWRbJIFwkS3lCqrfW2BtPvPLU+Veep2VkGmYyeKU67pSE8QPT
SqK0A55B15DIOdxueObMsLjWZQQXHfCvuqdGxmEmMy0GSoIUa8RxorR1lGfYOas6WCTrscmCLoYS
EAkYfAAA42m0TB4Bvia8ZnnidNp4hwtFvdCmEfe0Fm0BaX7zzmbvEeL1t4HDN7E22yiUB9hR/9sS
WHhA9WbFV6t89CrBJP5dqdm9iS65EmGBhmVGnJWYmJwYmLrlmS3hjKJ0fxGtLWVtYFMZBChLLHAV
fCorOt69l89att2oiV+GDI0snwQBVV6FW1rjHemN8jwYDjkjbg8t7nHOqafFL90ODJ6eeOTkw2zV
UkFr22z6emMwixj5qRN4lZOLMmdnMn/VaEsCeGbYrM+6Go8kQOK1UTmfmewW/akl2vKJo/H4q8p/
krxalQGoROhfvEIyMO7zuwQ/obFmAp0/yDljievVWNsFP370IGo6yvLb/2KOHIp6QdyETyf52l1x
oY+jfm/rQzey4lmvZCF37j7lGGOCnPurqftM98fVY3S5byvjfE9DfQZcVviBqaBlmLTEyQOQC85Q
xqqpB02v/ypFyX9qnGgIYcQOzLlX3VQSkeOEeJZNQdFGzzwjuAV6w5ZMf1A91igWRmS7e0/+9fuo
KarPymF2enZ+27Roa63vql3osl1aViZO2qgV8sWsCeDSItFZ0Iyzw32IUX29xxExLtweJhDLeiJk
Jk5MloFbNgk85FyXtU6qWzX0czZt1dLrx34Mjrg/uP6fUsYZsF17EOPkqXDT0eHNC6Z+cJeRFkmQ
htGSTmm9CU86F6b7Mt0FIFJZQ+7bkhuX4gkWsOxLXTyKm8mCzzYhTixrvnm1UM0VtIVbmZnNZ8ih
a1blaRJNZ+c3Y3tXpu+ZMhSLFhFhikAaYSNEA3sQIjhRfxATXVYUoz3TK7/hT+jhlJV3NISyFCRi
H+3SwdUl73MpfKFEUsC5eQ1u6aA2R4M7DfWZQEALbKrj4OsJe9E/pUQ+/p/b6xXW+na5iZmhftgy
H2VynDftfdWEO2Z8Atrs6GZkQlxxXbenjXwQRjfTzN+gkbju6Ki1wzZi1BTV61R3pbbLaGr98t69
DFY/44mFiWvcoxrqL9iunvMzYhqGSeIAI6ogYblChO8GruouIqfazFZ5jxiPOLGjCDqS8LXYBT9G
kskAAM292D1++WYOSfTkdp2vXSPdGq2K421NYgePooteQlO9Kn/UOXubhv2v/VdxpYcR8vBwcvEk
fQTOuQqBBbwAiUhLx67HDP/WM1XQvb/OlOEzflcAOVS4ZY3FnMdjouN2uROjFGq094Fwca7rnGbh
NE+b/32sMwoX8gxTJ7H3816qYPYx7yUDL2wgqRJ8yiAw1XGkCGBc0l0S5hQksmjPDBN6qK9c0f8f
deDQfefVKMMW6wv5Q0cfs3RIoFOxWD2P3M2Veawpner4qDqAnolNCUoLY1+3LsHWvWwV2CpVvtQm
lsTajeFZNbuqziRHEJTnHzhi23cgEgoil7eJr625ut+mDJkP45HzX5Hp8BAMhL8fDsObdmMSQP8p
DBi4PFnSa4WW4zu4wW9+ybbNzugleT57hDKv3+2a/4Enuqq2oqb7CFvDViXIMntMAwIa1apAc/iO
iyGQUtDRrRo1C7o+yxpBrCvQL7cGwTKUuvS9v45ed2aKlIvZVW73ty/si0zYmfHrrRyLgFs8zMHL
DcU8ZtgZee9HzazywSOtp9VFZQ51/FLlgdiD+qoUF5rtBOHDR8nwovdDNi9vG+qbfL+HaYtc7FTJ
exfrDHMNee3pvnhdknLqDqdvppqz8Rfl5sKjWSG/8JCAXNTPL6viQ6mlGQQnQB40PbpXqdPQo2sz
gGvcoQ7i+pVgebm6Xmi/l15w6Iccc1Uv+gNf+gucu4BQvhaR5kfF2hHQF/FDzlwyTj+fw88fSa7Z
T9C+KpoLrv8iPrZPJZ07lhBGoOeadFgN7GuNK672Knw6TwjOPelOjjuR8qXB9j5zniF+1dEF7hVD
7a7t5x7dFD9ZXII4tSmoZ+LUhPwgACwICSbTf7YeY8y6wgjl3+RKF1vBz0LZ50yGo25OFw+nWPil
ixIY0Ty/vKs8Cdcgc3hhydYTgbTl54ion/yJ6lV86UbNjHczuBT5s5GsnVEOxP02DcQ+UDdVVP1d
ifbhywJYR2m+IuS286OKHsrcr3pUY06P6FnEjZxFAddh1O7ZpPJBNW5nHNkM8kL73JUKYvpby1LM
D6obN9YF9DLeF1lk1pk/4C+W3P38V5IOB6jmckTqDCxRzDNUxHmPDk690SUAzZrw3ioBqjkHFsov
jY6KS2S1V0cxOJhDygRQNiLkyXOziRi2o16Ctlimxp7lAOy9VRAlKw1/Bxhn4tV2ZdXCFvi0xeXT
HFJwmAAa4gihyj5DjGsA6WasunzZQmuobZk1yCA82lf+nTwJMD9xau2AMXhtJbPPBW3YoZfc3JM0
yyTJplZ6CIjz0bBbs3qxjUKhtXxz6vMv8r7XCBISyGzirjyH7yc5PT+ciACuf+Rsly/cdFkagrsX
ArzeM9j2LPu+/RfucFUGdhCQcr+tdUbDVIrBHQ9C0ApAh95KHNQjOxH7t41lz9Befv7RMtYf+xXX
fHqZqGFaIii6pmV8zBFz0kbc28S/bF/Su0zGdV3E9KL+kioqng+nyEuyrMdV1OxAzUPwOiNBgqmi
3HVh8i2pa6egz6MNeONPcLaSeuk4P1qVfILv8cwvntFjULsJBD3bPF1NK4Un0NavUeMIR24p2dxM
v725Pe4mR84exNr6jw2WY1tZ8rZME5GUcC0+uNcz5xrTJ2gNNcAokaPk/a2mI0D/7W19o4TIhmUo
31zzqri03N1EZIgJUA5YJ7IIyYSmK6N5Ox1HM27afGA3njKk9xKEb+F1zMQn0H78QO8D8Y6SbxyK
Vjjcbxqrk4a6cy5Ex0ji/JuaQEfPZfHnNvKJ6CSwS56BIMoLr+TByaF4PRlRMds1EbU2FVTHKtOf
I+OnyptBTgNY3mrJOnt5q4Snq3W3U2jg2nCWp28XwwWnhKLsfCRQiNqKSqx4lvR0wRvGIo+4r2VQ
j66XEpO51UO9BOa6rKpYVffn9CdSrLIapQzzVPXzmZLEllEoM4JEnCnFsVEiPidCXCh3DavM69uL
MRY5HgalDNkXgfknpsgn/APIoBrV+0r/AofEXeTj5jQDS6zAU3biey6CEOB7InfTbpXcTlK+kguD
ovBb06m3T31UtHXE6EyHBDgbI9z0nync/FVfWiOkLLHi4nVG8N+ohIB0FMVcpwCvzI0bjQ0buPVo
TdXNjokcRv0yoYoWASLxu2RfCMHX+MEibEzbkYvns5bu1Amxyhp+PcvlvEeXOnkQmJ7+B7ZVzJQp
ocQV8P2Kcq8iuaW86ypJi97/YnVplIhxsl03a3GdCsq8KQEVOQhemDKn/JVNB/in2Yvzuw7o4k+9
QfUtPHXhfWhJEJw373G9F7x84U3+G6Ti250Bw+VHi4oozGKqsG1LOV5CY3DDPVGfAsYnS4IFtC/A
4qMx0YPlF0h2E8++wQkwVTnG46TekdwTmZ7mWbKIwrK55XVWL1lyHCo3rta7yUXkWni0wNMaIL9R
ky4fMrO8/gcr1Zkbd2Du31Vn6J5b9YZAjcijAGguVnuwe1ZpSZISmpdIvuXaPjpxu+YwT+YhfEr2
AVDf8bGA3gpw+79Qamowle+wxrTu1zp2MrbQYM7fgdqK1+8v2KG7A4mFfZ2uHIzCmZUEry4/yNag
KUWKzmXzcBh6IySabwDK1kMrIBpAAxXohLrIypyGZAKFXmzTZkL6QKnRHJw4xxw0dDkVaa/fe7GU
A1TiCnL84wqJhjyMyQ+vu9cBdmbqxXZ60hLeQa5C9WV9Iqomkz176L4K23bPPPatPh4ykEcayNyP
r5qCynCAghC9+Wn99NMAqnheNatHsnX3UapOarU4Psv7x8/8lXNj1KNtp5D1MmuLiMCU5MWBOXx2
D4XmBnZ7D5YZLoL32/or9K+8cSbaG2fng28nO8+jPXpdxcwFKXAnBBhwMtP5nMmoJKb9ySiaybBJ
bTukb5ZrRU1qfDIE3Pj2t1LnpxlLcy0RK1IOWRaAqO+PzN0ZFak2HuJmL4kdbWRebsiLMxrQf0ij
CPyz4crofyXeeLE9JxjfbOToso2BGZYWKOTicCQ/iMiKdUaoS2ZFkDexGyb02/seeup1WMbEw2Qp
jpWZdI3acyCWnB108PTMvteBcv88yaO/SdAafNELVxCHKQxQWgueRjOOzfEUhM+VL0KvWd4G0lv2
32gWgBWG2fCcun37akb7zBYpbaErhLh/gojDJrq8gBYIolArCK+rftN2gRg9kF3slanWXEpRKzCE
eobfP4//z/waily+DWMFLm1c6p29VHVXPWfWcgLC2GyWn1ho0Yz1e5Cd7tsN7Y4rh3mhU6XwP0A1
NK/A5bUrgaoEpVdGkpcACyq9vKXWExciSgXdUUxDSKpcnSEJbQ/30UTjBP89I9qAybvpx1xzYeCB
8NmrNIIeMf+3Ar+ig1+BSzdfnDSOmrvn+obsrhAnLiWJCssdp6lV8BdPWzF1vPwpbcirPxoPIG3z
59pnBBtIh8cDb0BHO/ft4zzE8svCPDBbbz4GlPqfIlk8p48hTaMcbS/I0xgQqCWeDlqv9OYMITM9
14R2ph7Bib2HJzCkmDVDZ/IWj7K9vpgcrvMcsro+aufMhXhcE1Qr5a8SFin+TQ5HHecDKH9nBIHb
EBUyZjw+5WcP29+pOj8h53P4UYOusiOotrpfkTjwKljYOo3nntVthFT4RC/VLyNz2lfDDWORlRDM
OwVvWwE+r6sFFz6Qz/agDrHZDOOKM7rIijUHtW/UJulgsAXKFXLwJ8d8YpOIEGR6h/c5k3d7bd0o
NjYwFaMFsrNEMRZAAl/3lDPinW5ZSuj47KPZeXKiuKkjGcoPnywAGKem72swyaWKS7bha2mcY1DM
ra96nAFiAbV3h9MotxF7EW9zxX2Fm4pPbEht+Y1pz0duhVV/kJbo8dweO2+bNRbVOWxFwYdV39Jd
L6t6tLEsUvobKqICIL9wANDiHh33fzFrz5asYPWDiAHeiEB4Gm/4SscXZFxXXgf96cz+KnK2k8eW
f+NZYAj8dMx3KqGAN3rn4Ma4L+D/wldcVUAlmx1mRcI3upyXO+kWUTLyON6HtpJif+NbcHCFdjXr
EjcrxUL6+HkTCBAYb+Xs8FmYvLXxuuXG3WjhXw0hiysvgpbmmYvHYCRAeEqVDHIVkVQ1zwGIFEpX
k8b9yx9XpewYXzkztckSdtx+goX0M0pgqd+2pKkhroBNEiKP7O0+F0rlcnvIytAmnZO3CAPEXSPq
2Urjb38ZvnXtxXr+AvD5UGAc9watZA5lMIyqc2Fir1SKMnhx0Zkx1vkCwCENMGb5FXXe1exSalTN
wKyENWEdW0TKCsR1C5/hO0bMy4SCwRAs02rX1mhz5OUWKLIr2RmPP0+iunXO0OOwK31uKKgTd6ug
uc9pc/o53I+8FRUK3kmdvsgWIZDmMDoqeRAPEm5vNvaxgspD77M7eznp58kRWBRnB2AXtt67aj20
zFpV50wt/dsWih+RmChjpr5lhUW3z6BDtHzgCLwzL/iEDKkQd1PLgaLs8z7zjfRf666eFCeeZpPb
M1BSw2ZJxNVTANT90ul7hGfmnzp9L8K+dZfc7P7LWPER92aC4l3KRyTkKZu1ocFT00nhk0sCbxd9
ryF+ZxEUlTaN0KQRAcTsF/PPixDv2fqGV6ZTYCbDLTMkMQEdsfobNngGOsdK12loRk80BJm3j/iL
feg+VpCQHmXhklNkOPdcxZJdONIPsVZAGQCOo6IdPmhFLydOig7iCebrBfgBLwogAiL/Za6tHDmm
clxlQrX7nO84sdARXF4aJYi1L/RhplGEYhLiwYNN2HLr8ZAPsQ6x+zOaE7wtH5FG0AInTcrdtYv/
k1gheNNkMxjuFbwWFmko/EOiDEacJLe75cfFL07H/Yi7chVSYa7CADf7OpGpCNNXqOUVRyDOAjeI
ZT9IjRTsYzcDhdIXIDliQOgBPKR5nCoRYU3LDCCLEyhVvmLKce5qkUqxScBQE1tElZghCPV6qTRI
S8Sm45JbJB1zwekU0TqTZey6QbGdK5ElwN9cJqkgq0m9G3r0VihvhZKm9cbP3wRUJkhNdS/xlZX1
TXayozlqW2T1CgYRlBlaSrLrF2/iER15bQ0UhQAiH09txwAKEYgabE4Mcokp9Re39GCwvg7RFpv6
Q/QGd0UGy0tzHPqo6Meg+OsH57LKTf8WsQyllBB5GfY9h91bt6Q7xhTWvVz5dtxr5XzAzeg43tEQ
2ZcSdrQVjwOArT3VugBQl4/t+Ae+ZiKBNAmnBuMaqjeQzWxw2QAVrQ06KgLgOH7WJ+0VEjZW7uaw
HY94gdNrIyhwHTlW8XnKP6mGe48FfX5k3GZcGmP2n0ml3af6J3R2O5PDbOx/t2SbONBADXa6QyWP
b1txAl62D2W2Kqd+1e6bqwELITMj+AdsC4Wc7n89e6ptyeTGJwn2VG5LD7nRScdUZB+bASa+PAOt
YRtW04Rw2LRnIsIaqRyd4xune7exfByk5+75/7G6zM7uJcNuETk3BL5ZruE0sgij/61zuZKJmDS3
4qqiy7JUPQzON7GRXw8xmcCue/VvUB91PFytRB1mBGek8F0Bl48rFBnG8+sNUv0tZtDHV30hArVa
nQ7AMHdEx9KuiATKeg6gEu6DoW3n09JQvOTC+hrnoPKc3kBFhtClvsbMjAitf4KrNNWD1Vs6PRoY
jPmXMI59nHbczsa4oIq2fMnSmoZJC0q1zAuzcFS5GUSdUlPmX0tJwTYLcqzl+o/29waETGByWpIJ
lJsq92zGmUpr1B5JSxVsNSkHudeTYu8MbcuOVLuVyN3dD1BDGWKtSmiaq0xk6TOzWk9lpVKwvozR
qK/HKJv19ZFQhvO4mE6oHXvIWpSmZhMd90BIEuXlwsmijNt5h66paaMVeL9CeDOkp6PNG5tMafoU
AixnI3Le3J/G7OSB6RGokE4OxXutEer6B0vdBhWCW9JK/wIGj/8xP67AKaPGINo/NXL+S8d46Giu
Q3sAhfPqHM3bI8G67HLofJxgrm8zam+z6sQzjyNDR8DolOvzmn+uhdh0OuC9eUCPgCoepkiNcqQg
AaEjIGeKwJU+TsehB5q/oXXuL2I5cyBQy84+kFjN2dCj1/fftPaE7oi2nJnvlZBJT5MBLwtfyVvJ
IEK4WotlND8Rr355zqXN3ZqTEunldFXShTCrtPdjr3U7HJrNJhfarnw10KbJ9RLtC9HSOBkUv9dO
uvRhVqxQXosNePqWsIAvo7/VqEBd1arR7vI076BKxyRo8938Cwv27lOkDvYxEIngMt8sSJEllBiA
rsV/nApzMC8RxrBIf7j+HaqIX5nPheR9xeyeoXFbYJJ84CcuHS5KOp4OiH0EytPF11iyV7ELC4j4
N6hr8JQAlrV689cDadxb62huVdY/TPfdGvEZUlN7wlpMu8DRB2ODoc73XAJvLJJ4T2CNCwgrSi9C
yLltBNaYu269brbhTW8jSJn7HMF/fq1VYUJt8ifBm2L165y2b6NYxU8UeXQR/oKalrQU0Rf9n8Vf
nNTaHAbK0PxPsDfnb4dYXjxMb/KhHyKpqv+TsOM01QdPpXv5n1csOay+Y2bLcV40PIo6wXO7GV/Z
ruWwqstsJ62UY2lulQtnHOEk0778UA+0HK1m96lULxOUGErhn4/iJoPXIjX8fFCR3mYsznd+i6Y5
N1dZeWKPQWoAR04M+oIfQVTDJ8k02mtkU7R5pdFQ0XqWZ3hZKB9Og2tjTjMjwUXdlTdoaT90cPtT
0gDsFyBMsxKxnlFUJ5aN2kGfjTadY/w1UYpdRHxWEWvVhXaPj33cYjIDMUiWpCGVOsHel2/5SDCZ
GeC0s+AD/80T8TFkH0L4IopMXWDq2E/vxkGRcxn6Fm4kTuxjX0Ii/Q/tyhoECjW3esw83JZzV1Ug
KbKAq5Lyy7ad2Yub4O0aK/hVHcG/x3GJ0xLT2FdncYlls1QQOlG722FzYGw6V9sJMVIGOmStsemT
3qUjlUlNryvkO79Y/8mGdvGTLi+CakDX1EBwn5VGVHsIkY0bv/a5zo4mZllghkdV18JD8sxb2Tjc
Ii+VA3LGTxDWsJifcv8Xkzw3luz/6mpiHJ3ko9yL6locVf4+0R2uX6F6FBSX1cIMRXb55TqlsaZv
yiKW6Oi6W9Lyrz7qJesbpggkE62jVV4xIsQx8E7NZFgPiOUkvDa7p7BkYNgVtcLdRiq6AeNU+lEw
L+LrGj2CFp9yYoHYx8y74kZmLWaNUH9Lp/UHwdlVDEsDlIt6tb3j28eeACtPGKzXYKcIE62ikaCo
Za+4dWRPzMttX5ECDhkX/vkfXTPaT4sIwt8VXQ8SVrPXKwdn8b3st/P0IyJM4HSWH0GoAEYh0fxl
Do9znTxheAx5aFEXiILhCSXShf46FPhPH9NQYYD2r018qyO2bRjNbfBxNuwy2fKrksuS4OHzgDIE
H8KZGqSZ37ZgfaBynqjKgpBevnD1Fc8En0S4vRbr8pO532WMQ5y1tC6u9LKcGKtzw9I04ZiBhYvo
QrfXp1xFdMsHDij45Pi4zw6ojGUC1vsJGWCeZ2zhUOCGRksODDfcQmDA0FJT0Gs0S/KgYwgM4KqK
KgsbeoIMBacRjhZSDaKD3yBxwMgNy3GMGcjdYDBYrFhn2M5fMP75xOeeM8WXNbm6wDpY9TCUpxMF
BIY/x7v6a4Wi0QwVL/+GVtUbCM/4QWH5wXHae3NOGWKxiYt8k9rb5OF/ZJNCBqk7ti2BWG7nCFhn
CtxAkHjBn7BFN18htt6SAF4lJJOkAjwMBeyDmC8ICZtmicrjrHrlQm+Z/G6S1Rq64Xm3n0I1iEIh
Gc1fOmFv0IYim3FAL6UojnZSN8HwBkkSqKoLMoKDXnXbzvnczGO85T8I6aWht5FUGZulbrIcKfRr
Uovl6GzJwXAS3KfG6oFGY3LbI4Q4WxWVsvep+lJeP5IZkwaaVpJhwiH4VdJKFJTS4Fh+0KmuK2jU
itKm8I/jMJTx07ZGFyG6SAM45xkbR/B9yK6vkzM+wcufA/y/LB9kUaavR7bDh2sRbwJljpLbsrNU
hBBbVhthc4yUF8rnQoGVmlEY5Ne89XvtOu0FVJaR9r3a8Ub0L7dO+4B3kfnAymom49Q6k46PYk/F
LLs5xVQrqXjVlyGtVXq12y+JZnGSl6knjwd84CINDsDiT3Et0QKzROBCPAdU4xCkITEATQjgDiGh
IWx31iSn+7hdNNJVnCkvff/ZF8Z13if2g8uvBbfHqg4w1mFEwAY0gh6EtPPggB0h3S1x8l7helSS
pN11AdQYlJ99QPkcQoltaDI7rSMEd2E/vp9i7sbw6AdYXskcQCEHivuGDjMScxWVaLdEF/Z01S1I
akdOAwaLDp79v8OqL2oiKZsMYdM+cz8hlJXH3LYnImHUZD0pESDpkevo1gFi7ZgJlu+FkyaZ0wqy
RTSS8WGE1MVZhvknbi8Mq60abZn03IZAKOayCudybOMGYD5luS+N/SjCmTa8nlvlUcd4FpW+CaZZ
mA8dMog3rFvPcVlJxizTWZnnnDpfhZ23s6uGt3q8f3lMHfT0Qz/WP7Xbxf2barhnTvCecaQlzCxS
fQ+EjS23d7dqMc9i7YdR9MCldKKepnpDqF0CZUUyKim10SJyFlo26sN3/7Ca0cnDCcI8mbTS9TLr
WLFio/FXBijrDtvqw+WKlYILffj1HSU2a3KX5V6aK/mQaepOu/euXPZucVvHekwZYdrQq45IBoIZ
WW6Wic5WKnDannpBxC7aPJ1QtIhLSgEgeH6h9aH7esI7peCM6Cw1ZHTYSrY++GRnzJrDnpk0HusG
fNf7bEjQaPvddqZoRb/CHx7fCnNbtWfDVuTIr8P01R2Mm0rTWtW4JNJ30ond3x0BSCJnYnugs1up
XaCz/QZt6rZVspV9LcG5O7XK/Aw7tB9xgtpS/Vbtpz/3x3w+Q93fzIXgT3Pow5/yWh969p8C3Uik
eEdR/MQkAIpEcZ2oIbNqkaIRtbgnsxo6jrpCCcqWOv6eAPa2ZmsN8qF37EDzaX/iJMo1WcP88PaR
XJ5UAD3tbCOl+dUOoXvK1DwQe36zDi/2irvROsHQ383yF1Cb63APpElGlG+AchcDAlhwBqaeqJ2m
P1eiHPO4JttpQwtysYWwjumIhyBWpDWJkbO+WyGC/ak583jaPd5aFwth/q1AL9cw8JA8fvupdInF
YlubNGiH/Is084+Ore5AqFDTyNzDiFD7LWhgvqS2iBeExNfH+VMyRDz2ABbKZ/jW8LtkxMR6ZCxF
KfzVgytlXae42tTl1s0Qg4RGWv7ozWYH1+0sN3uKoDrOwEhvjlxyMHTY4exIt+Z/EJbl6ATY51oS
Pm+c4Fjd4HwZDDI1ggJB0rEZw7GeTb8eKjJDO17mRgBg9/vSVQVHb1MQihpBqHyplCnXafRugLfD
ZnAZHRYUxZYEsJGlyq14sog3Dirctblgo3t6o4JFBnXGhNztC13EB7UEmJnA2fW0TfFf8GULPnwU
+gSeostDTIXFR7LL0hXrHSrcer6VyooMqXTwGq/cfgJ4p2CFQT36E+bfYjXB59OJFcL4vrEkK5bi
C0dN8otr97adr9AQPdbwTY79Xyj/kzaqnNM5i1CP3Wky0vddbQ5mARf58bPCdgDv+tOr0pkCSuU+
y6753uuBfsufxhdMt2zKGNEoufcas4ohJ58jNms27iCU8BFgeIvJ5Kz304o7UB30lBhKHg4Hvrrd
0oVDRayO17Vt8sE8aoL0owP2EumZ5U3CGQ6P5Q8j+/tZzappH5eOf7qLGz6LZ+fDKqTg0l4CFDdD
UTI5YHsBGtjS4h++/Ya8tJMB2saz9CJ6zL4iBMXZHYoOqiXMLZSedBoLTJRTpWAmP0uuNWa4gFsE
RMtrC+Hmq0xGAaa1iUD12ZQgAKTEWb2Yw+NJ31FO0Po6cpIl0O7HIcnQBzs/I2asXPyhCUzb3FoE
f3o1d2zQXYo21cMX501DSJ3i+7f7GwFRaZvtkDbrw1ZjxZgqIab0crQnEd6OwiSjZuoc4oW29VFK
auSrBR46r3c5uHvByBCp/+QiA7xtbBZCdzaR3SX3mCzmoRY12bKe14OY1jcM2OwUx6hNBdtA7Nf1
pYNad9Kwdh7tPQ7fTh7FDM8j/ykRU7tSme/sKMS/wYBRHaZ/zqoNllyBIqmyjoSq29m52PPdx0q5
JWeEeLkmeN0orCU4l1JBRipfLgu7lIudwiZuNJpS0TbICrMFhgJ6WWqVdnM3yGqbvUMoReGOjOV2
qX4uJFtbzq63+2Ec+0QqPH9XPb8IFWjbvrxrWfkma2tx1mda+Xd40Gi9nVwUu3fe9LS7tUGU2c3m
1yC6vx4C3ClYLNRNfFK7zipqfkcC0s7Jlbm1oklmbhcUiroSxpsrvXZL3uszuOqV/mNIhpQIJWG8
PtQSVSwgEmLVGLMgIDn9nmepsg5ZCDYNQzkb26HjbZU1kaLQb5Kj0jdSN0/w/DTNQRrfoBYz6RnY
EOas+vSlxWQ8xh1GuuZ8r5wjaaJpASIxou3udKPo2iIHwjDaKflVmMeWh4IcAAV1ej8ScwCKYeHG
rWtwzjBD4E9K5gsy9WbbTB6J9WEeWUSj9oYGFC3n2OH1IpuyWxRfYThvLwFxGVS7x7HNi3f29il/
olPinXf6p2/t9WdCkld30MXvyYOuWiuRn9ypVAbVylut/CN1EMS9mM4GnGhh/j5v2L5GAIb320CD
RfJacoy7/jqHCdc21UdbrkyMQCAvOGlRlIXnG9hdmXAjNVRY1WF+F07Zt0Yz2b0f5anGWUuiD4uj
Fb8A1qwAsrEMxA1q5GBcBuDg2tsOCzJOqKzJYx//oysYubTC7VYcsborT6GgTL0eSFGYMHn176lK
+2S8rVY/WWVT7J10T3wbElC2IrAp4UK4ArGo+17HmIQ2CHMNY8cCVxrItOmDEozWmd/0Sqh0bVk7
Wa8R9hBLg/Rz+Pjp+qp8Mu7yT29swuMmaNACp6DuVucHijFeyQU3OMKRfYeTXcP4hQPAw7DDynWx
6hKonLKkArAe+yc6SC+INoWylBtsTXbbSxAbrty8VdnnxalsLx32JMrt+d47oo1VH/0iyN1xU3UJ
8cqA1BnNOeWc6rrvOVEQw/iylyP41UEUGQsIp9hfhuBmBTpdiPjhgCr6tP5R5ONwRuz/HmzLaaFE
GzyubbHQEHA/RTTnrvM0DSbQVUcF7M4e75VVheGq9YyTwL5b9XXSIfRRwprpMuivrb6KUNZZ9tHi
nax4gVGhQjtowyfK0pBbPK6yzFlLqma5fq+C3AhgzlqTjQwxOAPGFTt/d7w5DspWpU4/Jb0QjI11
clzbvfhMnodDCuRgm5fVec5vYa2hisMiT0tLG/fPADZK95STcEMg4XqbAMlfKhR4Yb9AWr0KtNpY
3gatxOaxXgbNZGZxVdOo5AzYfjw+T/Wnagi0y2THNU9YXbaLHIRDmDUtJReGriaMTOd1gguimHO6
HuSUJaVGLlbJXgbMszNYhPK7XwMo5hHHmDsPJAcspYWlGX4Qv9ig7PFmfF17n/1YQ6H1r3/fQBCn
LoxBvvwOyxxaDZ1TRBGQhk9RMtx8wtrsI7zyEDu0x6zOHsOSeAEgUuE22VuBtGztY+PvLwY+csEz
SraAjEXNacYzxBaO4Vd/NPhIbqR/8NkcUcU+U1fkKfdhopMaNSXIcMPzMGObS0KuB8yVa+eb8JIo
Gw==
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
