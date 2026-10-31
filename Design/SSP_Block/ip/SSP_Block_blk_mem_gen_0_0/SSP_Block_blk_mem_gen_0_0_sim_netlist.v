// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.2 (win64) Build 6060944 Thu Mar 06 19:10:01 MST 2025
// Date        : Thu Oct 22 13:24:28 2026
// Host        : LAPTOP-AIEGP4RS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/USER/Documents/Vivado_Project/Signal_Processor-SSP/Design/SSP_Block/ip/SSP_Block_blk_mem_gen_0_0/SSP_Block_blk_mem_gen_0_0_sim_netlist.v
// Design      : SSP_Block_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "SSP_Block_blk_mem_gen_0_0,blk_mem_gen_v8_4_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_10,Vivado 2024.2.2" *) 
(* NotValidForBitStream *)
module SSP_Block_blk_mem_gen_0_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rstb;
  wire [3:0]wea;
  wire [3:0]web;
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
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  SSP_Block_blk_mem_gen_0_0_blk_mem_gen_v8_4_10 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(rsta),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(rstb),
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
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Vo/CdCry+4XqWyOAGIjJkQxiiFmxV56JJA9+DRAoA73w3PX/VB2Q5+hs51IJHJDQpfz8b+RkWiDc
wzwfz369ViGuppNv4dXlNznLJnJnC7EiskELf02DdJnWWoSZpu+OHK3OSBEQ/zsd9Jo2Fo1W/rmW
MGZUU/6yH18wHS4h1Ks=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0wk1VmWYpT58dDId4XJkh8egEYIlbnZZOGeyGy5kRkRnXHqDOWQ+oylx90YDv9xCL7Hk4eMKPCF2
m4MOF7S4hVPD0/sWpEA8P8FAe8xJ87dKWSVL4jsUlHtRrOJgD7GALPmxmP7Si18wN1nhP/Em10F8
/dLfzgj1xP3Zf5H9fEp2GcwX2TuABOVnDWshUVbBokKz/60SbCSepujD00YwhBntPBKLjT63NlmT
RTSjuWX0rpXlxj6VOXIYSdG7RSLBcpnJy64tUezG1b35R+o5DxZXCqjet77d6quzpY0zZZt9Ulht
JmIAuDRf34NavmVAN7Mtd0cnmfoh7ogGicjKvQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
F/wTwmHmqba+ezt7048nG7m9PFcFX8+e1ugB8tNrzJbpZSuJRRd6CQfWgrFM6z3Lt+Xnv27fU91W
7UPwQzlK1jnTliJBxoAq1fE2EHH6Meu6+HJfRVpgJ7fg13fbfZIfHUvNXIsh98f9heu0jLNI6weE
/vvav4FblngbAAYUgd0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PMW8encF5gzdNpDYeC/r8ImvAQhXqmTUs6jwRDNtn48A6Ujylle4R1SCnyZkY+FJKwRrbwQYM5xZ
q0WAIHjuqQu9pP4jSz77dIgvrGNt/Jq52Ez+a8pAE/wAoX0RiMsIeHFJYKfkmGjaCqeRtGDmk3BV
9+dy4HcmsDt9Uh4xvFjdpggdkLbiE5tjHgzwTlr5njpIBBM3Mc6IQE9aae7pv8wKGZh0ty66qFAn
4S9+ebhRZxOoWu/Dy19sbR1RkcJRag8MPJw9oRctKzduV4AF5TwH1waH32OTyX1p1716Vo25yin9
+rz315JRpqTLSkZJDH0UVGxiqyJ73W6GTzGjvQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y9dtFDZe/9fosnZUVejOdy+XS5PuLJ0yXHKg9fuNlibvaa70MDgcUmFI1aUQMIXkh/nyrlAYhEOw
ZYwLUiCgGX9gv4rJdGQtx6W5YHqEqKc6ojSRxBAaLdRpzdYB0DpW8oIbjnXFf7e1yx+LS0ZeRvga
Fh2UzEgqmwMNRgmnJM4j2rvUiRrhCjtiaXlkc9pB80ojbMz6j5O0jOYRDx8scLtA39zyl6jlHXkZ
0NhLqQuJbbWjmec6JRtGnaM5QouDbk+MW/fNkDY31kIbegNsEOLQpMNJ83TJH5kTnsHlY9l+0XJ4
tN8eHqmH3rYC3OGyXe7Fa8ZFq6ms3GQKGeMfhA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cxjMtMSESPI2+yc8BX2YuZW6C3RMyKfgTvyd4r8Gx1wWxH8i+oZbwjGEFrD70y8NIz21xljoxFEk
JmtYWVokBQDW3gKLSJSvxmzp0T6nMPTGtNrpUDalO3XojGO7PY5zxMgZP7ntyQop50FaRZncfqcN
5w5hYNWywr3sHm14iUZQvYkjfpfI/X0gHmaRZTUBwZnVc3yZYPKpIi/5HdJ0+dh3SqEErHU3sVTy
bnAyZkhEZ9ZbLjELJ9twQdIRF4MiHKefy97m/3WdDg2YAmsDhwVJqEDSQRrhJ1qxyCHTjvccibuz
u7FvVmHfh6hk1tUEJgfJBY2OFz8zJE//prc5iA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ez5C57juA3+sjvTiTimQXL3ngWJqcGkQ5hv2jVBj+qRGyMllvIQOBQlpQ+bYLkOWnTv/S8+6PSxT
jUx6SYCJfbiumC5jC3z/QW4c0ZC4XzIFAgVdN4am8yXHRSI8ApBLYsSyfpVsI2zGpgVek+1s684p
Gx2VLV1Wwf3TcgyHHu6+yizJ+IJrkFjBOqaNptlbq1bdEtVxRkNyJiuKh3hzbPmt386lGeCpCmeS
Ci/w6goqagrSZZ7CwRDpp6J+IHjwRIUheUuNWzxQKdW+FCjw9qNPCND4sELBajCtfBQzY23j6RZD
kUanS7/EEh2ctRvZ6ckx/Y0zFNJYqHo8Lc56aA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HJCYSjhpgL6sqdTzuctiBLPlx6fhwuFI2l891REPcV2cKYvrbMCYI17hADRbvcxNH4paQ5/fmqeb
rE9BqB08LRASMx7jlAdSCYKA99cNcVMsByGT1l32kX7+Gtt27iKAIwVTu34+moPXqCCM4c6jUBzB
+UAJGBtS2wc0k+kTtXp6dCXiyjYXC2UFEDt8w9CU1qb2TXkPpgxXcfR4skit7umjdS0NxiP88l7x
PvAeoTea8Nw3NyDr9766x8Q1W1rRkuRmL+1VM37vp+BJsf6MNpeE5FNpkrhdCjc0D3dtRQVsCStO
scOhLAnzS45HjTjy9siiiNpJhXtCEr+5PWuEXVj4OC+yevy5VFcClOy11RiGXUho3zn1YnCjvFUJ
HO4BCq9TThOthuOExIiymQlqo0juTKNFELWCzlCbbJMDntY4twIW1uyY76cuBTeqq0r6SuzbelbH
iF1J/Ai1WoG1NEn6/Ld8lGm+aTPi/mRUvBbdYq6Xx0I1hJ/lrwpbbvpZ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
i2BfTRuoHRFB8ZXhJCQrSS5Kh/ofOKU6mrd8mOrx1SgmsHKu6td+g6cqGS2nIDZbr1QjP33k7Zjp
xKd5lImYtNz1lFR34XzdVY1YY4Mz0QRDBjsP/kAJr7DZAqZjrJAO3md/zSG8f5SaAh8iTo+EBM+6
afCMZ6ich+nq02odtxrZ5Uhzoa2vt9DW4DcnXj+tuoKWUoRKcWxCrh31TNiwS2b4E/El43/B29XG
FxzmoEh4GH3ZaiuU113Ld+/xkQRsMLFn1JubodEkM9sNeTHfppPAGwjUgCzk8/2hXirRJu/XaML9
VWT5S7x5yGlmti7sQnP9kzJJRUcjTTJzgE5KOQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FexSVDj1WIebhRipXI5Gh3YLSX845WpAldeuElSHB0huSoXz+Np2tkseCkkF2eCCt8CNhVExuuEr
7/KHUlFqvHa9DLpKIOLmNFWiy8Ay2iuzmmxyL/MPPn/teKD2VjFeD6ssY8l2BwKbCD73MswOuiCc
spGmyJ2i3k6JMBpL+zswzmIpKJ3j76vYQF+o5HgmDtaakOUGTD1nQNPMyZ1ZBD9AvAC9J3eY8qZS
1Wdw7OXuMZ5CZutq7JXBHnLE0i4Zgcf2nWCg+gKKgvBZXlGpEkhs30/caJ4SGThuIkRNEUsnHcfp
jA52TVN8H4BdzJH3hCTxAhB1e5lNWlKwQ+gYEw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lu5hRxSLFQyLllOA9u5s1HixJJG7j3i4H09yHKiH8Dp26PhhohxwUADFKakrM7CdHL8s7BqigcX0
gERo4eIo8tMf2dBC9mu7P36rm9gCwpvvyiCA52BzF7pay+3P1pMoTC4HhwPNE6jjh2wytbNC11dG
Vy58tmmu3wmLHagXe6TbdJpcYT31yQaqmU4KGKa1xKkiI3FyGRm/MzXZcSfTCQjCiqGXQH1Lnapo
2W3GdrN+nv+SFjJe5j5+T3lxn/fmOusE1hz0LsLbVXEY8ARKrO1m0K91l+AQO9q+hPuF5pSAyHKv
VzZ6TlJOmIhHrqSknN1Au5CIrbyauNSDELtQiw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52336)
`pragma protect data_block
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
IvngKaITfdYgKg==
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
