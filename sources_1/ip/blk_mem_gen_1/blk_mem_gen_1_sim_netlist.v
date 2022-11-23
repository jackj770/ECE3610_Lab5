// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Nov 21 09:39:49 2022
// Host        : LAPTOP-PHA0EU81 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/natha/OneDrive/Desktop/project_1/project_1.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire ena;
  wire [0:0]wea;
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
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "3" *) 
  (* C_COUNT_36K_BRAM = "33" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.494199 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "100000" *) 
  (* C_READ_DEPTH_B = "100000" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "100000" *) 
  (* C_WRITE_DEPTH_B = "100000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_1_blk_mem_gen_v8_4_2 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_1_blk_mem_gen_generic_cstr
   (douta,
    ena,
    addra,
    clka,
    dina,
    wea);
  output [11:0]douta;
  input ena;
  input [16:0]addra;
  input clka;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire ena;
  wire [8:0]p_3_out;
  wire ram_douta;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_8 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_8 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[20].ram.r_n_7 ;
  wire \ramloop[20].ram.r_n_8 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_1 ;
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_7 ;
  wire \ramloop[21].ram.r_n_8 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_1 ;
  wire \ramloop[22].ram.r_n_2 ;
  wire \ramloop[22].ram.r_n_3 ;
  wire \ramloop[22].ram.r_n_4 ;
  wire \ramloop[22].ram.r_n_5 ;
  wire \ramloop[22].ram.r_n_6 ;
  wire \ramloop[22].ram.r_n_7 ;
  wire \ramloop[22].ram.r_n_8 ;
  wire \ramloop[23].ram.r_n_0 ;
  wire \ramloop[23].ram.r_n_1 ;
  wire \ramloop[23].ram.r_n_2 ;
  wire \ramloop[23].ram.r_n_3 ;
  wire \ramloop[23].ram.r_n_4 ;
  wire \ramloop[23].ram.r_n_5 ;
  wire \ramloop[23].ram.r_n_6 ;
  wire \ramloop[23].ram.r_n_7 ;
  wire \ramloop[23].ram.r_n_8 ;
  wire \ramloop[24].ram.r_n_0 ;
  wire \ramloop[24].ram.r_n_1 ;
  wire \ramloop[24].ram.r_n_2 ;
  wire \ramloop[24].ram.r_n_3 ;
  wire \ramloop[24].ram.r_n_4 ;
  wire \ramloop[24].ram.r_n_5 ;
  wire \ramloop[24].ram.r_n_6 ;
  wire \ramloop[24].ram.r_n_7 ;
  wire \ramloop[24].ram.r_n_8 ;
  wire \ramloop[25].ram.r_n_0 ;
  wire \ramloop[25].ram.r_n_1 ;
  wire \ramloop[25].ram.r_n_2 ;
  wire \ramloop[25].ram.r_n_3 ;
  wire \ramloop[25].ram.r_n_4 ;
  wire \ramloop[25].ram.r_n_5 ;
  wire \ramloop[25].ram.r_n_6 ;
  wire \ramloop[25].ram.r_n_7 ;
  wire \ramloop[25].ram.r_n_8 ;
  wire \ramloop[26].ram.r_n_0 ;
  wire \ramloop[26].ram.r_n_1 ;
  wire \ramloop[26].ram.r_n_2 ;
  wire \ramloop[26].ram.r_n_3 ;
  wire \ramloop[26].ram.r_n_4 ;
  wire \ramloop[26].ram.r_n_5 ;
  wire \ramloop[26].ram.r_n_6 ;
  wire \ramloop[26].ram.r_n_7 ;
  wire \ramloop[26].ram.r_n_8 ;
  wire \ramloop[27].ram.r_n_0 ;
  wire \ramloop[27].ram.r_n_1 ;
  wire \ramloop[27].ram.r_n_2 ;
  wire \ramloop[27].ram.r_n_3 ;
  wire \ramloop[27].ram.r_n_4 ;
  wire \ramloop[27].ram.r_n_5 ;
  wire \ramloop[27].ram.r_n_6 ;
  wire \ramloop[27].ram.r_n_7 ;
  wire \ramloop[27].ram.r_n_8 ;
  wire \ramloop[28].ram.r_n_0 ;
  wire \ramloop[28].ram.r_n_1 ;
  wire \ramloop[28].ram.r_n_2 ;
  wire \ramloop[28].ram.r_n_3 ;
  wire \ramloop[28].ram.r_n_4 ;
  wire \ramloop[28].ram.r_n_5 ;
  wire \ramloop[28].ram.r_n_6 ;
  wire \ramloop[28].ram.r_n_7 ;
  wire \ramloop[28].ram.r_n_8 ;
  wire \ramloop[29].ram.r_n_0 ;
  wire \ramloop[29].ram.r_n_1 ;
  wire \ramloop[29].ram.r_n_2 ;
  wire \ramloop[29].ram.r_n_3 ;
  wire \ramloop[29].ram.r_n_4 ;
  wire \ramloop[29].ram.r_n_5 ;
  wire \ramloop[29].ram.r_n_6 ;
  wire \ramloop[29].ram.r_n_7 ;
  wire \ramloop[29].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[30].ram.r_n_0 ;
  wire \ramloop[30].ram.r_n_1 ;
  wire \ramloop[30].ram.r_n_2 ;
  wire \ramloop[30].ram.r_n_3 ;
  wire \ramloop[30].ram.r_n_4 ;
  wire \ramloop[30].ram.r_n_5 ;
  wire \ramloop[30].ram.r_n_6 ;
  wire \ramloop[30].ram.r_n_7 ;
  wire \ramloop[30].ram.r_n_8 ;
  wire \ramloop[31].ram.r_n_0 ;
  wire \ramloop[31].ram.r_n_1 ;
  wire \ramloop[31].ram.r_n_2 ;
  wire \ramloop[31].ram.r_n_3 ;
  wire \ramloop[31].ram.r_n_4 ;
  wire \ramloop[31].ram.r_n_5 ;
  wire \ramloop[31].ram.r_n_6 ;
  wire \ramloop[31].ram.r_n_7 ;
  wire \ramloop[31].ram.r_n_8 ;
  wire \ramloop[32].ram.r_n_9 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[31].ram.r_n_0 ,\ramloop[31].ram.r_n_1 ,\ramloop[31].ram.r_n_2 ,\ramloop[31].ram.r_n_3 ,\ramloop[31].ram.r_n_4 ,\ramloop[31].ram.r_n_5 ,\ramloop[31].ram.r_n_6 ,\ramloop[31].ram.r_n_7 }),
        .DOPADOP(\ramloop[31].ram.r_n_8 ),
        .DOUTA(\ramloop[6].ram.r_n_1 ),
        .addra(addra[16:11]),
        .clka(clka),
        .douta(douta),
        .\douta[0] (\ramloop[2].ram.r_n_0 ),
        .\douta[0]_0 (\ramloop[1].ram.r_n_0 ),
        .\douta[0]_1 (ram_douta),
        .\douta[10]_INST_0_i_2_0 ({\ramloop[30].ram.r_n_0 ,\ramloop[30].ram.r_n_1 ,\ramloop[30].ram.r_n_2 ,\ramloop[30].ram.r_n_3 ,\ramloop[30].ram.r_n_4 ,\ramloop[30].ram.r_n_5 ,\ramloop[30].ram.r_n_6 ,\ramloop[30].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_1 ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_2 ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_3 ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_4 ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_5 ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_6 ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_0 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_1 ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_2 ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_3 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_4 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_5 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_6 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_7 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[10]_INST_0_i_4_0 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[10]_INST_0_i_4_1 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[10]_INST_0_i_4_2 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[10]_INST_0_i_4_3 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[10]_INST_0_i_4_4 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[10]_INST_0_i_4_5 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[10]_INST_0_i_4_6 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[10]_INST_0_i_4_7 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[11]_INST_0_i_2_0 (\ramloop[30].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_1 (\ramloop[29].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_2 (\ramloop[28].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_3 (\ramloop[27].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_4 (\ramloop[26].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_5 (\ramloop[25].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_6 (\ramloop[24].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_0 (\ramloop[23].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_1 (\ramloop[22].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_2 (\ramloop[21].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_3 (\ramloop[20].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_4 (\ramloop[19].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_5 (\ramloop[18].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_6 (\ramloop[17].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_7 (\ramloop[16].ram.r_n_8 ),
        .\douta[11]_INST_0_i_4_0 (\ramloop[15].ram.r_n_8 ),
        .\douta[11]_INST_0_i_4_1 (\ramloop[14].ram.r_n_8 ),
        .\douta[11]_INST_0_i_4_2 (\ramloop[13].ram.r_n_8 ),
        .\douta[11]_INST_0_i_4_3 (\ramloop[12].ram.r_n_8 ),
        .\douta[11]_INST_0_i_4_4 (\ramloop[11].ram.r_n_8 ),
        .\douta[11]_INST_0_i_4_5 (\ramloop[10].ram.r_n_8 ),
        .\douta[11]_INST_0_i_4_6 (\ramloop[9].ram.r_n_8 ),
        .\douta[11]_INST_0_i_4_7 (\ramloop[8].ram.r_n_8 ),
        .\douta[1] (\ramloop[3].ram.r_n_0 ),
        .\douta[1]_0 (\ramloop[4].ram.r_n_0 ),
        .\douta[2] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 }),
        .\douta[2]_0 (\ramloop[7].ram.r_n_0 ),
        .ena(ena),
        .p_3_out(p_3_out));
  blk_mem_gen_1_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(\ramloop[6].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[0]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[16].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[17].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[18].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[19].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_1 ),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[0]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[20].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[21].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[22].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[23].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[24].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[25].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[26].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[27].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[28].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized28 \ramloop[29].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[29].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[2].ram.r_n_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[0]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized29 \ramloop[30].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[30].ram.r_n_0 ,\ramloop[30].ram.r_n_1 ,\ramloop[30].ram.r_n_2 ,\ramloop[30].ram.r_n_3 ,\ramloop[30].ram.r_n_4 ,\ramloop[30].ram.r_n_5 ,\ramloop[30].ram.r_n_6 ,\ramloop[30].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[30].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized30 \ramloop[31].ram.r 
       (.DOADO({\ramloop[31].ram.r_n_0 ,\ramloop[31].ram.r_n_1 ,\ramloop[31].ram.r_n_2 ,\ramloop[31].ram.r_n_3 ,\ramloop[31].ram.r_n_4 ,\ramloop[31].ram.r_n_5 ,\ramloop[31].ram.r_n_6 ,\ramloop[31].ram.r_n_7 }),
        .DOPADOP(\ramloop[31].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized31 \ramloop[32].ram.r 
       (.addra(addra),
        .addra_14_sp_1(\ramloop[32].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .p_3_out(p_3_out),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOUTA(\ramloop[3].ram.r_n_0 ),
        .ENA(\ramloop[6].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[1]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[4].ram.r_n_0 ),
        .addra(addra),
        .addra_15_sp_1(\ramloop[4].ram.r_n_1 ),
        .clka(clka),
        .dina(dina[1]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ramloop[32].ram.r_n_9 ),
        .addra(addra[12:0]),
        .clka(clka),
        .dina(dina[2:1]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.DOUTA(\ramloop[6].ram.r_n_1 ),
        .ENA(\ramloop[6].ram.r_n_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[2]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[7].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_1 ),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[2]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_1_blk_mem_gen_mux
   (douta,
    ena,
    addra,
    clka,
    p_3_out,
    DOPADOP,
    \douta[11]_INST_0_i_2_0 ,
    \douta[11]_INST_0_i_2_1 ,
    \douta[11]_INST_0_i_2_2 ,
    \douta[11]_INST_0_i_2_3 ,
    \douta[11]_INST_0_i_2_4 ,
    \douta[11]_INST_0_i_2_5 ,
    \douta[11]_INST_0_i_2_6 ,
    \douta[11]_INST_0_i_3_0 ,
    \douta[11]_INST_0_i_3_1 ,
    \douta[11]_INST_0_i_3_2 ,
    \douta[11]_INST_0_i_3_3 ,
    \douta[11]_INST_0_i_3_4 ,
    \douta[11]_INST_0_i_3_5 ,
    \douta[11]_INST_0_i_3_6 ,
    \douta[11]_INST_0_i_3_7 ,
    \douta[11]_INST_0_i_4_0 ,
    \douta[11]_INST_0_i_4_1 ,
    \douta[11]_INST_0_i_4_2 ,
    \douta[11]_INST_0_i_4_3 ,
    \douta[11]_INST_0_i_4_4 ,
    \douta[11]_INST_0_i_4_5 ,
    \douta[11]_INST_0_i_4_6 ,
    \douta[11]_INST_0_i_4_7 ,
    DOADO,
    \douta[10]_INST_0_i_2_0 ,
    \douta[10]_INST_0_i_2_1 ,
    \douta[10]_INST_0_i_2_2 ,
    \douta[10]_INST_0_i_2_3 ,
    \douta[10]_INST_0_i_2_4 ,
    \douta[10]_INST_0_i_2_5 ,
    \douta[10]_INST_0_i_2_6 ,
    \douta[10]_INST_0_i_3_0 ,
    \douta[10]_INST_0_i_3_1 ,
    \douta[10]_INST_0_i_3_2 ,
    \douta[10]_INST_0_i_3_3 ,
    \douta[10]_INST_0_i_3_4 ,
    \douta[10]_INST_0_i_3_5 ,
    \douta[10]_INST_0_i_3_6 ,
    \douta[10]_INST_0_i_3_7 ,
    \douta[10]_INST_0_i_4_0 ,
    \douta[10]_INST_0_i_4_1 ,
    \douta[10]_INST_0_i_4_2 ,
    \douta[10]_INST_0_i_4_3 ,
    \douta[10]_INST_0_i_4_4 ,
    \douta[10]_INST_0_i_4_5 ,
    \douta[10]_INST_0_i_4_6 ,
    \douta[10]_INST_0_i_4_7 ,
    DOUTA,
    \douta[2] ,
    \douta[2]_0 ,
    \douta[1] ,
    \douta[1]_0 ,
    \douta[0] ,
    \douta[0]_0 ,
    \douta[0]_1 );
  output [11:0]douta;
  input ena;
  input [5:0]addra;
  input clka;
  input [8:0]p_3_out;
  input [0:0]DOPADOP;
  input [0:0]\douta[11]_INST_0_i_2_0 ;
  input [0:0]\douta[11]_INST_0_i_2_1 ;
  input [0:0]\douta[11]_INST_0_i_2_2 ;
  input [0:0]\douta[11]_INST_0_i_2_3 ;
  input [0:0]\douta[11]_INST_0_i_2_4 ;
  input [0:0]\douta[11]_INST_0_i_2_5 ;
  input [0:0]\douta[11]_INST_0_i_2_6 ;
  input [0:0]\douta[11]_INST_0_i_3_0 ;
  input [0:0]\douta[11]_INST_0_i_3_1 ;
  input [0:0]\douta[11]_INST_0_i_3_2 ;
  input [0:0]\douta[11]_INST_0_i_3_3 ;
  input [0:0]\douta[11]_INST_0_i_3_4 ;
  input [0:0]\douta[11]_INST_0_i_3_5 ;
  input [0:0]\douta[11]_INST_0_i_3_6 ;
  input [0:0]\douta[11]_INST_0_i_3_7 ;
  input [0:0]\douta[11]_INST_0_i_4_0 ;
  input [0:0]\douta[11]_INST_0_i_4_1 ;
  input [0:0]\douta[11]_INST_0_i_4_2 ;
  input [0:0]\douta[11]_INST_0_i_4_3 ;
  input [0:0]\douta[11]_INST_0_i_4_4 ;
  input [0:0]\douta[11]_INST_0_i_4_5 ;
  input [0:0]\douta[11]_INST_0_i_4_6 ;
  input [0:0]\douta[11]_INST_0_i_4_7 ;
  input [7:0]DOADO;
  input [7:0]\douta[10]_INST_0_i_2_0 ;
  input [7:0]\douta[10]_INST_0_i_2_1 ;
  input [7:0]\douta[10]_INST_0_i_2_2 ;
  input [7:0]\douta[10]_INST_0_i_2_3 ;
  input [7:0]\douta[10]_INST_0_i_2_4 ;
  input [7:0]\douta[10]_INST_0_i_2_5 ;
  input [7:0]\douta[10]_INST_0_i_2_6 ;
  input [7:0]\douta[10]_INST_0_i_3_0 ;
  input [7:0]\douta[10]_INST_0_i_3_1 ;
  input [7:0]\douta[10]_INST_0_i_3_2 ;
  input [7:0]\douta[10]_INST_0_i_3_3 ;
  input [7:0]\douta[10]_INST_0_i_3_4 ;
  input [7:0]\douta[10]_INST_0_i_3_5 ;
  input [7:0]\douta[10]_INST_0_i_3_6 ;
  input [7:0]\douta[10]_INST_0_i_3_7 ;
  input [7:0]\douta[10]_INST_0_i_4_0 ;
  input [7:0]\douta[10]_INST_0_i_4_1 ;
  input [7:0]\douta[10]_INST_0_i_4_2 ;
  input [7:0]\douta[10]_INST_0_i_4_3 ;
  input [7:0]\douta[10]_INST_0_i_4_4 ;
  input [7:0]\douta[10]_INST_0_i_4_5 ;
  input [7:0]\douta[10]_INST_0_i_4_6 ;
  input [7:0]\douta[10]_INST_0_i_4_7 ;
  input [0:0]DOUTA;
  input [1:0]\douta[2] ;
  input [0:0]\douta[2]_0 ;
  input [0:0]\douta[1] ;
  input [0:0]\douta[1]_0 ;
  input [0:0]\douta[0] ;
  input [0:0]\douta[0]_0 ;
  input [0:0]\douta[0]_1 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [0:0]DOUTA;
  wire [5:0]addra;
  wire clka;
  wire [11:0]douta;
  wire [0:0]\douta[0] ;
  wire [0:0]\douta[0]_0 ;
  wire [0:0]\douta[0]_1 ;
  wire \douta[10]_INST_0_i_10_n_0 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire [7:0]\douta[10]_INST_0_i_2_0 ;
  wire [7:0]\douta[10]_INST_0_i_2_1 ;
  wire [7:0]\douta[10]_INST_0_i_2_2 ;
  wire [7:0]\douta[10]_INST_0_i_2_3 ;
  wire [7:0]\douta[10]_INST_0_i_2_4 ;
  wire [7:0]\douta[10]_INST_0_i_2_5 ;
  wire [7:0]\douta[10]_INST_0_i_2_6 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire [7:0]\douta[10]_INST_0_i_3_0 ;
  wire [7:0]\douta[10]_INST_0_i_3_1 ;
  wire [7:0]\douta[10]_INST_0_i_3_2 ;
  wire [7:0]\douta[10]_INST_0_i_3_3 ;
  wire [7:0]\douta[10]_INST_0_i_3_4 ;
  wire [7:0]\douta[10]_INST_0_i_3_5 ;
  wire [7:0]\douta[10]_INST_0_i_3_6 ;
  wire [7:0]\douta[10]_INST_0_i_3_7 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire [7:0]\douta[10]_INST_0_i_4_0 ;
  wire [7:0]\douta[10]_INST_0_i_4_1 ;
  wire [7:0]\douta[10]_INST_0_i_4_2 ;
  wire [7:0]\douta[10]_INST_0_i_4_3 ;
  wire [7:0]\douta[10]_INST_0_i_4_4 ;
  wire [7:0]\douta[10]_INST_0_i_4_5 ;
  wire [7:0]\douta[10]_INST_0_i_4_6 ;
  wire [7:0]\douta[10]_INST_0_i_4_7 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire \douta[10]_INST_0_i_7_n_0 ;
  wire \douta[10]_INST_0_i_8_n_0 ;
  wire \douta[10]_INST_0_i_9_n_0 ;
  wire \douta[11]_INST_0_i_10_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire [0:0]\douta[11]_INST_0_i_2_0 ;
  wire [0:0]\douta[11]_INST_0_i_2_1 ;
  wire [0:0]\douta[11]_INST_0_i_2_2 ;
  wire [0:0]\douta[11]_INST_0_i_2_3 ;
  wire [0:0]\douta[11]_INST_0_i_2_4 ;
  wire [0:0]\douta[11]_INST_0_i_2_5 ;
  wire [0:0]\douta[11]_INST_0_i_2_6 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire [0:0]\douta[11]_INST_0_i_3_0 ;
  wire [0:0]\douta[11]_INST_0_i_3_1 ;
  wire [0:0]\douta[11]_INST_0_i_3_2 ;
  wire [0:0]\douta[11]_INST_0_i_3_3 ;
  wire [0:0]\douta[11]_INST_0_i_3_4 ;
  wire [0:0]\douta[11]_INST_0_i_3_5 ;
  wire [0:0]\douta[11]_INST_0_i_3_6 ;
  wire [0:0]\douta[11]_INST_0_i_3_7 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire [0:0]\douta[11]_INST_0_i_4_0 ;
  wire [0:0]\douta[11]_INST_0_i_4_1 ;
  wire [0:0]\douta[11]_INST_0_i_4_2 ;
  wire [0:0]\douta[11]_INST_0_i_4_3 ;
  wire [0:0]\douta[11]_INST_0_i_4_4 ;
  wire [0:0]\douta[11]_INST_0_i_4_5 ;
  wire [0:0]\douta[11]_INST_0_i_4_6 ;
  wire [0:0]\douta[11]_INST_0_i_4_7 ;
  wire \douta[11]_INST_0_i_4_n_0 ;
  wire \douta[11]_INST_0_i_5_n_0 ;
  wire \douta[11]_INST_0_i_6_n_0 ;
  wire \douta[11]_INST_0_i_7_n_0 ;
  wire \douta[11]_INST_0_i_8_n_0 ;
  wire \douta[11]_INST_0_i_9_n_0 ;
  wire [0:0]\douta[1] ;
  wire [0:0]\douta[1]_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire [1:0]\douta[2] ;
  wire [0:0]\douta[2]_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_10_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[3]_INST_0_i_8_n_0 ;
  wire \douta[3]_INST_0_i_9_n_0 ;
  wire \douta[4]_INST_0_i_10_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_8_n_0 ;
  wire \douta[4]_INST_0_i_9_n_0 ;
  wire \douta[5]_INST_0_i_10_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_8_n_0 ;
  wire \douta[5]_INST_0_i_9_n_0 ;
  wire \douta[6]_INST_0_i_10_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_8_n_0 ;
  wire \douta[6]_INST_0_i_9_n_0 ;
  wire \douta[7]_INST_0_i_10_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_8_n_0 ;
  wire \douta[7]_INST_0_i_9_n_0 ;
  wire \douta[8]_INST_0_i_10_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_7_n_0 ;
  wire \douta[8]_INST_0_i_8_n_0 ;
  wire \douta[8]_INST_0_i_9_n_0 ;
  wire \douta[9]_INST_0_i_10_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire \douta[9]_INST_0_i_7_n_0 ;
  wire \douta[9]_INST_0_i_8_n_0 ;
  wire \douta[9]_INST_0_i_9_n_0 ;
  wire ena;
  wire [8:0]p_3_out;
  wire [5:0]sel_pipe;
  wire [5:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \douta[0]_INST_0 
       (.I0(\douta[0] ),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[0]_0 ),
        .I4(sel_pipe_d1[5]),
        .I5(\douta[0]_1 ),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[10]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[10]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[10]_INST_0_i_4_n_0 ),
        .O(douta[10]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[10]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(p_3_out[7]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_10 
       (.I0(\douta[10]_INST_0_i_4_0 [7]),
        .I1(\douta[10]_INST_0_i_4_1 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_4_2 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_4_3 [7]),
        .O(\douta[10]_INST_0_i_10_n_0 ));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_5_n_0 ),
        .I1(\douta[10]_INST_0_i_6_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[10]_INST_0_i_3 
       (.I0(\douta[10]_INST_0_i_7_n_0 ),
        .I1(\douta[10]_INST_0_i_8_n_0 ),
        .O(\douta[10]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[10]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_9_n_0 ),
        .I1(\douta[10]_INST_0_i_10_n_0 ),
        .O(\douta[10]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_3 [7]),
        .I1(\douta[10]_INST_0_i_2_4 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_2_5 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_2_6 [7]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_6 
       (.I0(DOADO[7]),
        .I1(\douta[10]_INST_0_i_2_0 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_2_1 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_2_2 [7]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [7]),
        .I1(\douta[10]_INST_0_i_3_5 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_3_6 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_3_7 [7]),
        .O(\douta[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_0 [7]),
        .I1(\douta[10]_INST_0_i_3_1 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_3_2 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_3_3 [7]),
        .O(\douta[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_4_4 [7]),
        .I1(\douta[10]_INST_0_i_4_5 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_4_6 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_4_7 [7]),
        .O(\douta[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[11]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[11]_INST_0_i_4_n_0 ),
        .O(douta[11]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[11]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(p_3_out[8]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_10 
       (.I0(\douta[11]_INST_0_i_4_0 ),
        .I1(\douta[11]_INST_0_i_4_1 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[11]_INST_0_i_4_2 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[11]_INST_0_i_4_3 ),
        .O(\douta[11]_INST_0_i_10_n_0 ));
  MUXF7 \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_INST_0_i_5_n_0 ),
        .I1(\douta[11]_INST_0_i_6_n_0 ),
        .O(\douta[11]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[11]_INST_0_i_3 
       (.I0(\douta[11]_INST_0_i_7_n_0 ),
        .I1(\douta[11]_INST_0_i_8_n_0 ),
        .O(\douta[11]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[11]_INST_0_i_4 
       (.I0(\douta[11]_INST_0_i_9_n_0 ),
        .I1(\douta[11]_INST_0_i_10_n_0 ),
        .O(\douta[11]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_5 
       (.I0(\douta[11]_INST_0_i_2_3 ),
        .I1(\douta[11]_INST_0_i_2_4 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[11]_INST_0_i_2_5 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[11]_INST_0_i_2_6 ),
        .O(\douta[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_6 
       (.I0(DOPADOP),
        .I1(\douta[11]_INST_0_i_2_0 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[11]_INST_0_i_2_1 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[11]_INST_0_i_2_2 ),
        .O(\douta[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_7 
       (.I0(\douta[11]_INST_0_i_3_4 ),
        .I1(\douta[11]_INST_0_i_3_5 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[11]_INST_0_i_3_6 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[11]_INST_0_i_3_7 ),
        .O(\douta[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_8 
       (.I0(\douta[11]_INST_0_i_3_0 ),
        .I1(\douta[11]_INST_0_i_3_1 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[11]_INST_0_i_3_2 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[11]_INST_0_i_3_3 ),
        .O(\douta[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_9 
       (.I0(\douta[11]_INST_0_i_4_4 ),
        .I1(\douta[11]_INST_0_i_4_5 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[11]_INST_0_i_4_6 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[11]_INST_0_i_4_7 ),
        .O(\douta[11]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[5]),
        .I2(\douta[1] ),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[1]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[2] [0]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[1]_0 ),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[5]),
        .I2(DOUTA),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[2]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[2] [1]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[2]_0 ),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[3]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[3]_INST_0_i_4_n_0 ),
        .O(douta[3]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[3]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(p_3_out[0]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_10 
       (.I0(\douta[10]_INST_0_i_4_0 [0]),
        .I1(\douta[10]_INST_0_i_4_1 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_4_2 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_4_3 [0]),
        .O(\douta[3]_INST_0_i_10_n_0 ));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_5_n_0 ),
        .I1(\douta[3]_INST_0_i_6_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_7_n_0 ),
        .I1(\douta[3]_INST_0_i_8_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[3]_INST_0_i_4 
       (.I0(\douta[3]_INST_0_i_9_n_0 ),
        .I1(\douta[3]_INST_0_i_10_n_0 ),
        .O(\douta[3]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_3 [0]),
        .I1(\douta[10]_INST_0_i_2_4 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_2_5 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_2_6 [0]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(DOADO[0]),
        .I1(\douta[10]_INST_0_i_2_0 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_2_1 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_2_2 [0]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [0]),
        .I1(\douta[10]_INST_0_i_3_5 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_3_6 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_3_7 [0]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_0 [0]),
        .I1(\douta[10]_INST_0_i_3_1 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_3_2 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_3_3 [0]),
        .O(\douta[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_4_4 [0]),
        .I1(\douta[10]_INST_0_i_4_5 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_4_6 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_4_7 [0]),
        .O(\douta[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[4]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[4]_INST_0_i_4_n_0 ),
        .O(douta[4]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[4]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(p_3_out[1]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_10 
       (.I0(\douta[10]_INST_0_i_4_0 [1]),
        .I1(\douta[10]_INST_0_i_4_1 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_4_2 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_4_3 [1]),
        .O(\douta[4]_INST_0_i_10_n_0 ));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_5_n_0 ),
        .I1(\douta[4]_INST_0_i_6_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_7_n_0 ),
        .I1(\douta[4]_INST_0_i_8_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[4]_INST_0_i_4 
       (.I0(\douta[4]_INST_0_i_9_n_0 ),
        .I1(\douta[4]_INST_0_i_10_n_0 ),
        .O(\douta[4]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_3 [1]),
        .I1(\douta[10]_INST_0_i_2_4 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_2_5 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_2_6 [1]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(DOADO[1]),
        .I1(\douta[10]_INST_0_i_2_0 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_2_1 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_2_2 [1]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [1]),
        .I1(\douta[10]_INST_0_i_3_5 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_3_6 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_3_7 [1]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_0 [1]),
        .I1(\douta[10]_INST_0_i_3_1 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_3_2 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_3_3 [1]),
        .O(\douta[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_4_4 [1]),
        .I1(\douta[10]_INST_0_i_4_5 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_4_6 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_4_7 [1]),
        .O(\douta[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[5]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[5]_INST_0_i_4_n_0 ),
        .O(douta[5]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[5]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(p_3_out[2]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_10 
       (.I0(\douta[10]_INST_0_i_4_0 [2]),
        .I1(\douta[10]_INST_0_i_4_1 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_4_2 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_4_3 [2]),
        .O(\douta[5]_INST_0_i_10_n_0 ));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_5_n_0 ),
        .I1(\douta[5]_INST_0_i_6_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_7_n_0 ),
        .I1(\douta[5]_INST_0_i_8_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[5]_INST_0_i_4 
       (.I0(\douta[5]_INST_0_i_9_n_0 ),
        .I1(\douta[5]_INST_0_i_10_n_0 ),
        .O(\douta[5]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_3 [2]),
        .I1(\douta[10]_INST_0_i_2_4 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_2_5 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_2_6 [2]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(DOADO[2]),
        .I1(\douta[10]_INST_0_i_2_0 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_2_1 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_2_2 [2]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [2]),
        .I1(\douta[10]_INST_0_i_3_5 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_3_6 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_3_7 [2]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_0 [2]),
        .I1(\douta[10]_INST_0_i_3_1 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_3_2 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_3_3 [2]),
        .O(\douta[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_4_4 [2]),
        .I1(\douta[10]_INST_0_i_4_5 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_4_6 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_4_7 [2]),
        .O(\douta[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[6]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[6]_INST_0_i_4_n_0 ),
        .O(douta[6]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[6]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(p_3_out[3]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_10 
       (.I0(\douta[10]_INST_0_i_4_0 [3]),
        .I1(\douta[10]_INST_0_i_4_1 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_4_2 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_4_3 [3]),
        .O(\douta[6]_INST_0_i_10_n_0 ));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_5_n_0 ),
        .I1(\douta[6]_INST_0_i_6_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_7_n_0 ),
        .I1(\douta[6]_INST_0_i_8_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[6]_INST_0_i_4 
       (.I0(\douta[6]_INST_0_i_9_n_0 ),
        .I1(\douta[6]_INST_0_i_10_n_0 ),
        .O(\douta[6]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_3 [3]),
        .I1(\douta[10]_INST_0_i_2_4 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_2_5 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_2_6 [3]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(DOADO[3]),
        .I1(\douta[10]_INST_0_i_2_0 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_2_1 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_2_2 [3]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [3]),
        .I1(\douta[10]_INST_0_i_3_5 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_3_6 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_3_7 [3]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_0 [3]),
        .I1(\douta[10]_INST_0_i_3_1 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_3_2 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_3_3 [3]),
        .O(\douta[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_4_4 [3]),
        .I1(\douta[10]_INST_0_i_4_5 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_4_6 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_4_7 [3]),
        .O(\douta[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[7]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[7]_INST_0_i_4_n_0 ),
        .O(douta[7]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[7]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(p_3_out[4]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_10 
       (.I0(\douta[10]_INST_0_i_4_0 [4]),
        .I1(\douta[10]_INST_0_i_4_1 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_4_2 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_4_3 [4]),
        .O(\douta[7]_INST_0_i_10_n_0 ));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_5_n_0 ),
        .I1(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_7_n_0 ),
        .I1(\douta[7]_INST_0_i_8_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[7]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_9_n_0 ),
        .I1(\douta[7]_INST_0_i_10_n_0 ),
        .O(\douta[7]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_3 [4]),
        .I1(\douta[10]_INST_0_i_2_4 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_2_5 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_2_6 [4]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(DOADO[4]),
        .I1(\douta[10]_INST_0_i_2_0 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_2_1 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_2_2 [4]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [4]),
        .I1(\douta[10]_INST_0_i_3_5 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_3_6 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_3_7 [4]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_0 [4]),
        .I1(\douta[10]_INST_0_i_3_1 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_3_2 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_3_3 [4]),
        .O(\douta[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_4_4 [4]),
        .I1(\douta[10]_INST_0_i_4_5 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_4_6 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_4_7 [4]),
        .O(\douta[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[8]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[8]_INST_0_i_4_n_0 ),
        .O(douta[8]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[8]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(p_3_out[5]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_10 
       (.I0(\douta[10]_INST_0_i_4_0 [5]),
        .I1(\douta[10]_INST_0_i_4_1 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_4_2 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_4_3 [5]),
        .O(\douta[8]_INST_0_i_10_n_0 ));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_5_n_0 ),
        .I1(\douta[8]_INST_0_i_6_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[8]_INST_0_i_3 
       (.I0(\douta[8]_INST_0_i_7_n_0 ),
        .I1(\douta[8]_INST_0_i_8_n_0 ),
        .O(\douta[8]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[8]_INST_0_i_4 
       (.I0(\douta[8]_INST_0_i_9_n_0 ),
        .I1(\douta[8]_INST_0_i_10_n_0 ),
        .O(\douta[8]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_3 [5]),
        .I1(\douta[10]_INST_0_i_2_4 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_2_5 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_2_6 [5]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(DOADO[5]),
        .I1(\douta[10]_INST_0_i_2_0 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_2_1 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_2_2 [5]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [5]),
        .I1(\douta[10]_INST_0_i_3_5 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_3_6 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_3_7 [5]),
        .O(\douta[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_0 [5]),
        .I1(\douta[10]_INST_0_i_3_1 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_3_2 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_3_3 [5]),
        .O(\douta[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_4_4 [5]),
        .I1(\douta[10]_INST_0_i_4_5 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_4_6 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_4_7 [5]),
        .O(\douta[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[9]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[9]_INST_0_i_4_n_0 ),
        .O(douta[9]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[9]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(p_3_out[6]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_10 
       (.I0(\douta[10]_INST_0_i_4_0 [6]),
        .I1(\douta[10]_INST_0_i_4_1 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_4_2 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_4_3 [6]),
        .O(\douta[9]_INST_0_i_10_n_0 ));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_5_n_0 ),
        .I1(\douta[9]_INST_0_i_6_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[9]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_7_n_0 ),
        .I1(\douta[9]_INST_0_i_8_n_0 ),
        .O(\douta[9]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[9]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_9_n_0 ),
        .I1(\douta[9]_INST_0_i_10_n_0 ),
        .O(\douta[9]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_3 [6]),
        .I1(\douta[10]_INST_0_i_2_4 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_2_5 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_2_6 [6]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_6 
       (.I0(DOADO[6]),
        .I1(\douta[10]_INST_0_i_2_0 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_2_1 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_2_2 [6]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [6]),
        .I1(\douta[10]_INST_0_i_3_5 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_3_6 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_3_7 [6]),
        .O(\douta[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_0 [6]),
        .I1(\douta[10]_INST_0_i_3_1 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_3_2 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_3_3 [6]),
        .O(\douta[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_4_4 [6]),
        .I1(\douta[10]_INST_0_i_4_5 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_4_6 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_4_7 [6]),
        .O(\douta[9]_INST_0_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[5] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[5]),
        .Q(sel_pipe_d1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[5] 
       (.C(clka),
        .CE(ena),
        .D(addra[5]),
        .Q(sel_pipe[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input ena;
  input [16:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [16:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized2
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized23
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized24
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized25
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized26
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized27
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized28
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized28 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized29
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized29 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    addra_15_sp_1,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output addra_15_sp_1;
  input clka;
  input ena;
  input [16:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [16:0]addra;
  wire addra_15_sn_1;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  assign addra_15_sp_1 = addra_15_sn_1;
  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .addra_15_sp_1(addra_15_sn_1),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized30
   (DOADO,
    DOPADOP,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized30 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized31
   (p_3_out,
    addra_14_sp_1,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_3_out;
  output addra_14_sp_1;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire addra_14_sn_1;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [8:0]p_3_out;
  wire [0:0]wea;

  assign addra_14_sp_1 = addra_14_sn_1;
  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized31 \prim_init.ram 
       (.addra(addra),
        .addra_14_sp_1(addra_14_sn_1),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .p_3_out(p_3_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    ena,
    addra,
    dina,
    wea);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input ena;
  input [12:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [12:0]addra;
  wire clka;
  wire [1:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized5
   (ENA,
    DOUTA,
    ena,
    addra,
    clka,
    dina,
    wea);
  output ENA;
  output [0:0]DOUTA;
  input ena;
  input [16:0]addra;
  input clka;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [16:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_01(256'hFFFC000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000),
    .INIT_04(256'h0000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000),
    .INIT_05(256'hFFFFFFFFFFE000000000000000000000FFFFFFFFFFFFFFFFFFFFFFE000000000),
    .INIT_06(256'h00000000000000000FFFFFFFFFFFFFFFFFF80000000000000000003FFFFFFFFF),
    .INIT_07(256'h000000000000007FFFFFFFFFFFFFFF00000000000000007FFFFFFFFFFFFFFFF8),
    .INIT_08(256'hFFFFFC00000000000007FFFFFFFFFFFFFC00000000000000FFFFFFFFFFFFFFE0),
    .INIT_09(256'h00000FFFFFFFFFFFFC000000000000FFFFFFFFFFFFF0000000000000FFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFE00000000000FFFFFFFFFFFC00000000000FFFFFFFFFFFF0000000),
    .INIT_0B(256'hFFFFFFFFFF80000000001FFFFFFFFFF80000000001FFFFFFFFFFC00000000003),
    .INIT_0C(256'h000003FFFFFFFFF0000000003FFFFFFFFF8000000000FFFFFFFFFF0000000000),
    .INIT_0D(256'hFFFFFF000000001FFFFFFFFE000000001FFFFFFFFE000000000FFFFFFFFF8000),
    .INIT_0E(256'hFFC00000003FFFFFFFE000000007FFFFFFFC00000000FFFFFFFFC000000007FF),
    .INIT_0F(256'hFFF80000000FFFFFFFE00000003FFFFFFF800000007FFFFFFF800000007FFFFF),
    .INIT_10(256'h3FFFFFFE0000000FFFFFFF80000003FFFFFFF00000003FFFFFFF00000003FFFF),
    .INIT_11(256'hFC0000007FFFFFF0000000FFFFFFF0000000FFFFFFF0000000FFFFFFF8000000),
    .INIT_12(256'h000003FFFFFF0000003FFFFFF8000001FFFFFFC000000FFFFFFE0000003FFFFF),
    .INIT_13(256'h0000007FFFFFC000001FFFFFF0000007FFFFFC000001FFFFFF8000001FFFFFF0),
    .INIT_14(256'hFFFF000000FFFFFE000001FFFFFE000001FFFFFE000001FFFFFF000000FFFFFF),
    .INIT_15(256'h00001FFFFFC00000FFFFFE000003FFFFF800000FFFFFE000003FFFFF8000007F),
    .INIT_16(256'h001FFFFF000003FFFFF000003FFFFF000007FFFFF000003FFFFF000003FFFFF8),
    .INIT_17(256'h0003FFFFC00001FFFFF000007FFFFC00001FFFFF000007FFFFE00000FFFFF800),
    .INIT_18(256'hFC00003FFFFC00003FFFFC00003FFFFC00001FFFFE00001FFFFF00000FFFFF80),
    .INIT_19(256'h00FFFFF00001FFFFC00007FFFF80000FFFFF00001FFFFE00001FFFFC00003FFF),
    .INIT_1A(256'h7FFFE00003FFFF80001FFFFC00007FFFE00003FFFF80000FFFFE00003FFFF800),
    .INIT_1B(256'h1FFFF80003FFFF00003FFFF00001FFFF80001FFFF80001FFFFC0000FFFFC0000),
    .INIT_1C(256'h000FFFFC0001FFFF80003FFFF00007FFFE0000FFFFC0000FFFF80001FFFF8000),
    .INIT_1D(256'hFFF80003FFFE0001FFFF00007FFFC0001FFFF00007FFFC0000FFFF80003FFFE0),
    .INIT_1E(256'hF80007FFF80003FFFC0003FFFE0001FFFF0000FFFF80007FFFC0001FFFE0000F),
    .INIT_1F(256'hF0000FFFF0000FFFF0000FFFE0001FFFE0000FFFF0000FFFF0000FFFF0000FFF),
    .INIT_20(256'hFFE0003FFFC0007FFF8000FFFF0001FFFE0003FFFC0003FFF80007FFF8000FFF),
    .INIT_21(256'h007FFF0001FFFC0007FFF0001FFFC0003FFF8000FFFE0003FFFC0007FFF0000F),
    .INIT_22(256'hFFFC0007FFE0003FFF0001FFFC0007FFE0003FFF8000FFFE0007FFF0001FFFC0),
    .INIT_23(256'hFFE0007FFE0003FFF0003FFF0001FFF8000FFFC000FFFE0007FFF0003FFF8001),
    .INIT_24(256'hFFFC000FFFC000FFFC000FFFC000FFFC000FFFC000FFFC000FFFC000FFFC0007),
    .INIT_25(256'h007FFE000FFFC000FFF8001FFF8003FFF0003FFE0007FFE0007FFE000FFFC000),
    .INIT_26(256'hFFE000FFF8003FFF0007FFC000FFF8001FFF0007FFE000FFFC001FFF8003FFF0),
    .INIT_27(256'hF0007FFC001FFF0007FFC000FFF8003FFE000FFF8003FFE000FFFC001FFF0007),
    .INIT_28(256'hF0007FF8003FFE000FFF0007FFC001FFF000FFF8003FFE000FFF8003FFE001FF),
    .INIT_29(256'hFF8007FFC003FFE001FFF000FFF8007FFC003FFE001FFF0007FF8003FFE001FF),
    .INIT_2A(256'h03FFC003FFE001FFE001FFF000FFF0007FF8007FFC003FFC001FFE001FFF000F),
    .INIT_2B(256'hFF000FFF000FFF000FFF000FFF8007FF8007FF8007FF8007FF8007FFC003FFC0),
    .INIT_2C(256'hF001FFE001FFE001FFC003FFC003FFC007FF8007FF8007FF8007FF8007FF800F),
    .INIT_2D(256'hF001FFE003FFC003FF8007FF000FFF001FFE003FFC003FF8007FF8007FF000FF),
    .INIT_2E(256'hFF000FFE003FFC007FF000FFE001FFC007FF800FFF001FFE003FFC007FF800FF),
    .INIT_2F(256'h03FF800FFE003FFC007FF001FFC003FF800FFE001FFC007FF000FFE003FFC007),
    .INIT_30(256'hFE003FF800FFE003FF800FFE003FF800FFF001FFC007FF001FFC007FF001FFE0),
    .INIT_31(256'hC007FF001FF800FFE003FF800FFE007FF001FFC007FF001FFC007FF001FF800F),
    .INIT_32(256'h800FFC007FF003FF800FFC007FF001FF800FFE007FF001FFC00FFE003FF801FF),
    .INIT_33(256'hF003FF801FFC00FFE007FF001FF800FFC007FE003FF001FFC00FFE007FF001FF),
    .INIT_34(256'hFFC007FE007FF003FF001FF800FFC00FFE007FF003FF001FF800FFC007FE003F),
    .INIT_35(256'h003FF003FF001FF801FF800FFC00FFC007FE007FE003FF003FF001FF801FFC00),
    .INIT_36(256'h1FF801FF801FF801FF801FFC00FFC00FFC00FFC00FFC007FE007FE007FE003FF),
    .INIT_37(256'hFF801FF801FF801FF801FF801FF801FF801FF801FF801FF801FF801FF801FF80),
    .INIT_38(256'hFF801FF803FF003FF003FE007FE007FE007FE00FFC00FFC00FFC00FFC00FF801),
    .INIT_39(256'h3FF007FE007FC00FFC00FF801FF803FF003FF007FE007FE00FFC00FFC00FF801),
    .INIT_3A(256'h00FF801FF803FF007FE007FC00FF801FF803FF007FE007FC00FFC01FF801FF00),
    .INIT_3B(256'hFE007FC01FF803FF007FE00FFC01FF803FF007FE00FFC01FF801FF003FE007FC),
    .INIT_3C(256'h007FC00FF801FF007FE00FF801FF003FE00FFC01FF803FF007FC00FF801FF003),
    .INIT_3D(256'h07FC01FF003FE00FF801FF007FE00FF803FF007FC00FF803FF007FC00FF803FF),
    .INIT_3E(256'h1FF007FC01FF803FE00FF803FF007FC01FF803FE00FF801FF007FC00FF803FE0),
    .INIT_3F(256'h1FF803FE00FF803FE00FF803FE007FC01FF007FC01FF003FE00FF803FE00FFC0),
    .INIT_40(256'h01FF007FC01FF007FC01FF007FC01FF007FC01FF007FC01FF007FC01FF007FC0),
    .INIT_41(256'hE00FF803FE00FF803FE00FF007FC01FF007FC01FF007FC01FF007FC01FF007FC),
    .INIT_42(256'h3FE00FF803FC01FF007FC01FE00FF803FE00FF803FC01FF007FC01FF007F803F),
    .INIT_43(256'hE00FF803FC01FF007F803FE00FF807FC01FF007F803FE00FF807FC01FF007F80),
    .INIT_44(256'h01FE00FF807FC01FE00FF803FC01FF00FF803FE01FF007F803FE00FF007FC01F),
    .INIT_45(256'h1FF00FF803FC01FF00FF807FC01FE00FF807FC01FE00FF807FC01FE00FF807FC),
    .INIT_46(256'h3FC01FF00FF807FC03FE01FF007F803FC01FE00FF807FC03FE00FF007F803FE0),
    .INIT_47(256'h3FE01FF00FF807FC03FE01FF00FF807FC03FE01FF007F803FC01FE00FF007F80),
    .INIT_48(256'h07F803FC03FE01FF00FF807FC03FC01FE00FF007F803FC01FE00FF00FF807FC0),
    .INIT_49(256'h007F807FC03FE01FE00FF00FF807FC03FC01FE00FF00FF807FC03FE01FE00FF0),
    .INIT_4A(256'hFC03FE01FE00FF00FF807F803FC03FE01FE00FF00FF807F803FC03FE01FF00FF),
    .INIT_4B(256'h07F807FC03FC03FE01FE00FF00FF007F807FC03FC03FE01FE00FF00FF807F803),
    .INIT_4C(256'hF807FC03FC03FC01FE01FE00FF00FF007F807F803FC03FC01FE01FE00FF00FF0),
    .INIT_4D(256'h01FE01FE00FF00FF00FF807F807F807FC03FC03FE01FE01FE00FF00FF00FF807),
    .INIT_4E(256'h3FC03FC03FC01FE01FE01FE00FF00FF00FF00FF807F807F807FC03FC03FC03FE),
    .INIT_4F(256'hFC03FC03FE01FE01FE01FE01FE00FF00FF00FF00FF00FF807F807F807F803FC0),
    .INIT_50(256'hF00FF00FF00FF00FF00FF00FF00FF807F807F807F807F807F807FC03FC03FC03),
    .INIT_51(256'hC03FC03FC03FC03FC03FE01FE01FE01FE01FE01FE01FE01FE01FE01FE01FE00F),
    .INIT_52(256'hC03FC03FC03FC03FC03FC03FC03FC03FC03FC03FC03FC03FC03FC03FC03FC03F),
    .INIT_53(256'hE03FC03FC03FC03FC03FC03FC03FC03FC03FC03FC03FC03FC03FC03FC03FC03F),
    .INIT_54(256'hF00FF00FF00FF00FF00FF01FE01FE01FE01FE01FE01FE01FE01FE01FE01FE01F),
    .INIT_55(256'hFE03FC03FC03FC03FC03FC03FC07F807F807F807F807F807F807F00FF00FF00F),
    .INIT_56(256'h3FC03F807F807F807F807F807F00FF00FF00FF00FF00FE01FE01FE01FE01FE01),
    .INIT_57(256'h03FC07F807F807F807F80FF00FF00FF00FF01FE01FE01FE01FE03FC03FC03FC0),
    .INIT_58(256'hC03FC03FC03F807F807F807F80FF00FF00FF00FE01FE01FE01FE03FC03FC03FC),
    .INIT_59(256'hFE01FE01FE01FC03FC03FC03F807F807F807F80FF00FF00FF01FE01FE01FE01F),
    .INIT_5A(256'h07F807F80FF00FF00FF01FE01FE01FE03FC03FC03F807F807F807F00FF00FF00),
    .INIT_5B(256'hE01FE01FE03FC03FC03FC07F807F807F00FF00FF01FE01FE01FE03FC03FC03F8),
    .INIT_5C(256'h3FC03F807F807F80FF00FF00FE01FE01FE03FC03FC03F807F807F80FF00FF00F),
    .INIT_5D(256'h807F80FF00FF01FE01FE01FC03FC03FC07F807F807F00FF00FE01FE01FE03FC0),
    .INIT_5E(256'hFF00FE01FE01FE03FC03FC07F807F807F00FF00FF01FE01FE03FC03FC03F807F),
    .INIT_5F(256'h01FE01FE03FC03FC07F807F807F00FF00FE01FE01FE03FC03FC07F807F807F00),
    .INIT_60(256'hFE03FC03FC03F807F807F00FF00FE01FE01FE03FC03FC07F807F807F00FF00FE),
    .INIT_61(256'h03FC03F807F807F80FF00FF01FE01FE01FC03FC03F807F807F00FF00FF01FE01),
    .INIT_62(256'hFC07F807F80FF00FF00FE01FE01FC03FC03FC07F807F80FF00FF01FE01FE01FC),
    .INIT_63(256'h07F807F00FF00FE01FE01FE03FC03FC07F807F807F00FF00FE01FE01FC03FC03),
    .INIT_64(256'hF00FF00FE01FE01FC03FC03FC07F807F80FF00FF00FE01FE01FE03FC03FC07F8),
    .INIT_65(256'h1FE01FE03FC03FC03F807F807F00FF00FF01FE01FE01FC03FC03F807F807F80F),
    .INIT_66(256'hC03FC07F807F807F00FF00FF01FE01FE03FC03FC03F807F807F80FF00FF00FE0),
    .INIT_67(256'hFF00FF00FE01FE01FE03FC03FC03F807F807F80FF00FF00FE01FE01FE03FC03F),
    .INIT_68(256'h03FC03F807F807F807F00FF00FF00FE01FE01FE03FC03FC03FC07F807F807F00),
    .INIT_69(256'hE01FE01FE01FC03FC03FC03FC07F807F807F80FF00FF00FF01FE01FE01FE03FC),
    .INIT_6A(256'hFF00FF00FF01FE01FE01FE01FC03FC03FC03FC07F807F807F807F00FF00FF00F),
    .INIT_6B(256'h0FF00FF00FF00FF01FE01FE01FE01FE03FC03FC03FC03FC07F807F807F807F00),
    .INIT_6C(256'h00FF00FF01FE01FE01FE01FE01FE03FC03FC03FC03FC03F807F807F807F807F8),
    .INIT_6D(256'hE01FE03FC03FC03FC03FC03FC03FC07F807F807F807F807F807F80FF00FF00FF),
    .INIT_6E(256'hF80FF00FF00FF00FF00FF00FF00FF00FF00FF00FE01FE01FE01FE01FE01FE01F),
    .INIT_6F(256'hFC07F807F807F807F807F807F807F807F807F807F807F807F807F807F807F807),
    .INIT_70(256'hFC03FC03FC03FC03FC03FC03FC03FC03FC03FC03FC03FC03FC03FC03FC03FC03),
    .INIT_71(256'hF807F807F807F807F807F807F807F807F807F807F807F807F807F807F807F803),
    .INIT_72(256'hC03FE01FE01FE01FE01FE01FE01FE00FF00FF00FF00FF00FF00FF00FF00FF00F),
    .INIT_73(256'h01FE01FF00FF00FF00FF00FF007F807F807F807F807F803FC03FC03FC03FC03F),
    .INIT_74(256'h1FE01FE01FE00FF00FF00FF00FF807F807F807F803FC03FC03FC03FE01FE01FE),
    .INIT_75(256'hF807F807FC03FC03FC01FE01FE01FF00FF00FF00FF807F807F803FC03FC03FC0),
    .INIT_76(256'h03FC03FC01FE01FE00FF00FF007F807F803FC03FC03FE01FE01FF00FF00FF007),
    .INIT_77(256'hF807FC03FC01FE01FE00FF00FF807F807FC03FC03FE01FE00FF00FF007F807F8),
    .INIT_78(256'h1FE00FF00FF807F803FC03FE01FE00FF00FF807F803FC03FE01FE01FF00FF007),
    .INIT_79(256'h01FF00FF807F803FC01FE01FF00FF807F803FC03FE01FF00FF007F807FC03FC0),
    .INIT_7A(256'hC03FE01FF00FF807FC03FC01FE00FF007F803FC03FE01FF00FF807F803FC01FE),
    .INIT_7B(256'hE00FF007F803FC01FE00FF007F803FC01FE00FF007F803FC01FE00FF00FF807F),
    .INIT_7C(256'hC01FE00FF807FC03FE01FF007F803FC01FE00FF807FC03FE01FF00FF807FC03F),
    .INIT_7D(256'h00FF803FC01FE00FF807FC01FE00FF807FC03FE00FF007F803FE01FF00FF803F),
    .INIT_7E(256'h1FF007FC03FE00FF807FC01FE00FF807FC01FE00FF803FC01FF00FF803FC01FF),
    .INIT_7F(256'hF803FE00FF807FC01FF00FF803FE00FF007FC01FE00FF803FC01FF007F803FE0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h07FC01FF007F803FE00FF803FE01FF007FC01FF00FF803FE00FF807FC01FF007),
    .INIT_01(256'hE01FF007FC01FF007FC01FF007FC01FF007F803FE00FF803FE00FF803FC01FF0),
    .INIT_02(256'hFE00FF803FE00FF803FE00FF803FE00FF803FE00FF803FE00FF803FE00FF803F),
    .INIT_03(256'hFF007FC00FF803FE00FF803FE00FFC01FF007FC01FF007FC01FF007FC01FF003),
    .INIT_04(256'hFE007FC01FF007FE00FF803FE007FC01FF007FC00FF803FE00FF801FF007FC01),
    .INIT_05(256'hF007FC00FF803FF007FC00FF803FE007FC01FF003FE00FF801FF007FC00FF803),
    .INIT_06(256'h01FF003FE00FFC01FF803FE007FC00FF803FF007FC00FF803FF007FC00FF803F),
    .INIT_07(256'hFE007FC00FF801FF003FE007FC00FF801FF003FE00FFC01FF803FF007FE00FF8),
    .INIT_08(256'h0FFC00FF801FF803FF007FE007FC00FF801FF003FF007FE00FFC01FF803FF003),
    .INIT_09(256'h00FFC00FFC01FF801FF003FF003FE007FE00FFC00FF801FF803FF003FE007FE0),
    .INIT_0A(256'h007FE007FE007FE00FFC00FFC00FFC01FF801FF801FF003FF003FF007FE007FE),
    .INIT_0B(256'h01FF801FF801FF801FF801FF801FF801FF003FF003FF003FF003FF003FF007FE),
    .INIT_0C(256'h7FE007FE003FF003FF003FF003FF003FF003FF801FF801FF801FF801FF801FF8),
    .INIT_0D(256'hC00FFC007FE007FE003FF003FF001FF801FF801FFC00FFC00FFC00FFE007FE00),
    .INIT_0E(256'hFFC00FFC007FE003FF003FF801FF800FFC00FFE007FE003FF003FF801FF800FF),
    .INIT_0F(256'h1FFC00FFE007FF003FF800FFC007FE003FF001FF800FFC00FFE007FF003FF801),
    .INIT_10(256'h1FFC007FF003FF800FFC007FF003FF800FFC007FF003FF800FFC007FE003FF80),
    .INIT_11(256'hFFE007FF001FFC007FF001FFC00FFE003FF800FFC007FF001FFC00FFE003FF80),
    .INIT_12(256'hE003FF800FFE003FF800FFE003FF800FFE003FF800FFE003FF800FFE003FF800),
    .INIT_13(256'h3FF800FFE001FFC007FF000FFE003FF800FFF001FFC007FF001FFC007FF800FF),
    .INIT_14(256'h00FFE001FFC007FF800FFF001FFC003FF8007FF001FFE003FF8007FF001FFC00),
    .INIT_15(256'h007FF8007FF000FFF001FFE003FFC003FF8007FF000FFE001FFC003FF8007FF0),
    .INIT_16(256'h03FFC003FFC003FFC003FF8007FF8007FF800FFF000FFF001FFE001FFC003FFC),
    .INIT_17(256'hFFE001FFE001FFE001FFE001FFE001FFE001FFE001FFE001FFE001FFE001FFE0),
    .INIT_18(256'h003FFC001FFE001FFF000FFF000FFF8007FF8007FF8003FFC003FFC003FFC001),
    .INIT_19(256'hF0007FF8003FFC001FFE000FFF0007FF8003FFC001FFE000FFF000FFF8007FFC),
    .INIT_1A(256'hF8003FFE000FFF8003FFC001FFF0007FF8003FFE000FFF0007FFC003FFE001FF),
    .INIT_1B(256'h8003FFF0007FFC001FFF0007FFC001FFF0007FFC001FFF0007FFC001FFF0007F),
    .INIT_1C(256'h07FFC000FFF8003FFF0007FFC000FFF8003FFF0007FFC001FFF8003FFE000FFF),
    .INIT_1D(256'hC000FFFC000FFF8001FFF8003FFF0003FFE0007FFC000FFF8001FFF0003FFE00),
    .INIT_1E(256'hFF0003FFF0003FFF0003FFF0003FFF0003FFF0003FFE0007FFE0007FFE0007FF),
    .INIT_1F(256'hFE0003FFF0003FFF8001FFF8000FFFC000FFFC0007FFE0007FFE0007FFF0003F),
    .INIT_20(256'h0001FFF8000FFFE0003FFF0001FFFC000FFFE0003FFF0001FFF8000FFFC0007F),
    .INIT_21(256'hFFFF0001FFFC0007FFF0001FFFC0007FFF0001FFFC0007FFF0001FFFC0007FFF),
    .INIT_22(256'h003FFF80007FFF0000FFFE0001FFFC0003FFF80007FFF0001FFFE0003FFF8000),
    .INIT_23(256'h000FFFF0000FFFF0000FFFF0000FFFF0000FFFE0001FFFE0001FFFE0003FFFC0),
    .INIT_24(256'h01FFFE0000FFFF00007FFF80003FFFC0003FFFE0001FFFE0001FFFF0000FFFF0),
    .INIT_25(256'hFFC0001FFFF00007FFFC0001FFFF00007FFFC0001FFFE0000FFFF80007FFFC00),
    .INIT_26(256'h03FFFE00007FFFC0000FFFF80001FFFF00003FFFE0000FFFFC0001FFFF00007F),
    .INIT_27(256'h003FFFF80001FFFF80001FFFF80001FFFF80001FFFF80001FFFF80003FFFF000),
    .INIT_28(256'h03FFFF80000FFFFE00003FFFF00001FFFFC0000FFFFE00007FFFE00003FFFF00),
    .INIT_29(256'hFFF00000FFFFE00001FFFFC00007FFFF80000FFFFE00003FFFF80000FFFFE000),
    .INIT_2A(256'h007FFFF800007FFFF800007FFFFC00003FFFFC00007FFFF800007FFFF800007F),
    .INIT_2B(256'h0001FFFFF800003FFFFE00000FFFFF000007FFFFC00001FFFFE00000FFFFF000),
    .INIT_2C(256'h000FFFFFC00000FFFFFC00000FFFFF800001FFFFF800003FFFFF000007FFFFC0),
    .INIT_2D(256'hFFFFF000001FFFFFC000007FFFFE000003FFFFF800001FFFFF800000FFFFFC00),
    .INIT_2E(256'h0000FFFFFF8000007FFFFF000000FFFFFF000001FFFFFE000003FFFFFC000007),
    .INIT_2F(256'h0000007FFFFFE000000FFFFFF8000003FFFFFC000001FFFFFF000000FFFFFF00),
    .INIT_30(256'h000003FFFFFF0000001FFFFFF8000001FFFFFF8000001FFFFFF8000001FFFFFF),
    .INIT_31(256'h1FFFFFFF0000000FFFFFFE0000001FFFFFFE0000003FFFFFF8000000FFFFFFE0),
    .INIT_32(256'h0000001FFFFFFF80000001FFFFFFF00000007FFFFFFC0000001FFFFFFE000000),
    .INIT_33(256'hFE00000003FFFFFFFC00000007FFFFFFF00000001FFFFFFF80000000FFFFFFFC),
    .INIT_34(256'h000000007FFFFFFFE00000000FFFFFFFF800000003FFFFFFFC00000001FFFFFF),
    .INIT_35(256'h007FFFFFFFF8000000007FFFFFFFF000000000FFFFFFFFE000000007FFFFFFFE),
    .INIT_36(256'h0000000003FFFFFFFFF8000000000FFFFFFFFF8000000001FFFFFFFFF0000000),
    .INIT_37(256'hFF00000000001FFFFFFFFFF80000000003FFFFFFFFFE0000000001FFFFFFFFFE),
    .INIT_38(256'h00000000003FFFFFFFFFFF000000000007FFFFFFFFFF800000000007FFFFFFFF),
    .INIT_39(256'h0FFFFFFFFFFFFE0000000000003FFFFFFFFFFFE000000000001FFFFFFFFFFFE0),
    .INIT_3A(256'h00000000003FFFFFFFFFFFFFC00000000000007FFFFFFFFFFFFE000000000000),
    .INIT_3B(256'h00000000000000FFFFFFFFFFFFFFFE000000000000000FFFFFFFFFFFFFFF0000),
    .INIT_3C(256'h000000003FFFFFFFFFFFFFFFFFF000000000000000003FFFFFFFFFFFFFFFFC00),
    .INIT_3D(256'hFFFFFFFFFFFE0000000000000000000007FFFFFFFFFFFFFFFFFFFC0000000000),
    .INIT_3E(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000FFFFFFFFFFF),
    .INIT_3F(256'h0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000),
    .INIT_41(256'h00000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000FFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000007FFFFFFFFFFFF),
    .INIT_48(256'h0000000000007FFFFFFFFFFFFFFFFFFFFFF0000000000000000000000007FFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFC0000000000000000003FFFFFFFFFFFFFFFFFFFE000000000),
    .INIT_4A(256'hFFFFFFFFFF00000000000000003FFFFFFFFFFFFFFFFC00000000000000000FFF),
    .INIT_4B(256'hFFFFFFFFFFFFFC00000000000000FFFFFFFFFFFFFFF0000000000000007FFFFF),
    .INIT_4C(256'h00000000007FFFFFFFFFFFF00000000000007FFFFFFFFFFFFE00000000000003),
    .INIT_4D(256'h00FFFFFFFFFFFC000000000007FFFFFFFFFFF8000000000007FFFFFFFFFFFC00),
    .INIT_4E(256'h1FFFFFFFFFF80000000000FFFFFFFFFFE00000000001FFFFFFFFFFE000000000),
    .INIT_4F(256'h00001FFFFFFFFFC0000000007FFFFFFFFF80000000007FFFFFFFFFC000000000),
    .INIT_50(256'hFFFE000000001FFFFFFFFE000000000FFFFFFFFF8000000001FFFFFFFFF00000),
    .INIT_51(256'h00000007FFFFFFFE000000007FFFFFFFE000000007FFFFFFFF000000000FFFFF),
    .INIT_52(256'h0000003FFFFFFFC00000007FFFFFFF800000003FFFFFFFC00000001FFFFFFFF0),
    .INIT_53(256'hFF80000001FFFFFFF80000003FFFFFFF00000001FFFFFFF80000000FFFFFFFE0),
    .INIT_54(256'h007FFFFFF0000000FFFFFFF80000007FFFFFF80000003FFFFFFE0000000FFFFF),
    .INIT_55(256'hFFFFF8000000FFFFFFC0000007FFFFFF0000001FFFFFFC0000007FFFFFF80000),
    .INIT_56(256'hFFFFF0000007FFFFFE000000FFFFFF8000001FFFFFF8000001FFFFFF8000001F),
    .INIT_57(256'h00FFFFFE000001FFFFFF000000FFFFFF000000FFFFFF8000003FFFFFC000001F),
    .INIT_58(256'hFE000003FFFFF800000FFFFFE000003FFFFFC000007FFFFF800000FFFFFF0000),
    .INIT_59(256'h00003FFFFF000003FFFFF000003FFFFF000001FFFFF800001FFFFFC000007FFF),
    .INIT_5A(256'h00007FFFFC00001FFFFF800003FFFFE00000FFFFFC00001FFFFF800001FFFFF0),
    .INIT_5B(256'hFE00001FFFFE00001FFFFE00000FFFFF000007FFFF800003FFFFE00000FFFFF0),
    .INIT_5C(256'h03FFFF800007FFFF00000FFFFE00001FFFFE00001FFFFE00003FFFFC00003FFF),
    .INIT_5D(256'hFFFC00007FFFF00001FFFFC00007FFFF00001FFFFC00007FFFF00001FFFFE000),
    .INIT_5E(256'hFFF80001FFFF80001FFFFC0000FFFFC00007FFFE00007FFFF00003FFFF80000F),
    .INIT_5F(256'h1FFFF00003FFFE00007FFFC0000FFFFC0001FFFF80001FFFF80001FFFF80001F),
    .INIT_60(256'h80003FFFE0000FFFF80003FFFE0000FFFF80003FFFF00007FFFC0000FFFF8000),
    .INIT_61(256'h01FFFE0000FFFF00007FFF80003FFFE0001FFFF00007FFF80003FFFE0000FFFF),
    .INIT_62(256'h0FFFF0000FFFF0000FFFF0000FFFF0000FFFF80007FFF80007FFFC0003FFFC00),
    .INIT_63(256'h007FFF0000FFFE0001FFFC0003FFFC0007FFF80007FFF80007FFF0000FFFF000),
    .INIT_64(256'hF8000FFFE0003FFF8000FFFF0001FFFC0007FFF8000FFFE0001FFFC0003FFF80),
    .INIT_65(256'h00FFFC0007FFF0001FFF8000FFFE0003FFF8000FFFE0003FFF8000FFFE0003FF),
    .INIT_66(256'h1FFF8001FFFC000FFFC0007FFE0003FFF0001FFF8000FFFC0007FFF0003FFF80),
    .INIT_67(256'h0FFFC000FFFC000FFFC000FFFC000FFFE0007FFE0007FFE0003FFF0003FFF000),
    .INIT_68(256'h001FFF8001FFF0003FFF0003FFE0007FFE0007FFE0007FFC000FFFC000FFFC00),
    .INIT_69(256'hFFE000FFFC001FFF0003FFE0007FFC000FFF8001FFF0003FFE0007FFC000FFFC),
    .INIT_6A(256'hE000FFF8003FFE000FFFC001FFF0007FFC001FFF8003FFE000FFFC001FFF0003),
    .INIT_6B(256'h8003FFC001FFF0007FFC001FFE000FFF8003FFE000FFF8003FFE000FFF8003FF),
    .INIT_6C(256'hF0007FF8003FFC001FFE000FFF8007FFC003FFE000FFF0007FFC001FFE000FFF),
    .INIT_6D(256'hFFF000FFF8007FF8003FFC003FFE001FFF000FFF0007FF8003FFC001FFE000FF),
    .INIT_6E(256'h8007FF8007FF8007FF8007FF8003FFC003FFC003FFC001FFE001FFE001FFF000),
    .INIT_6F(256'h01FFC003FFC003FFC003FFC007FF8007FF8007FF8007FF8007FF8007FF8007FF),
    .INIT_70(256'h07FF800FFF000FFE001FFE003FFC003FF8007FF800FFF000FFF001FFE001FFE0),
    .INIT_71(256'h00FFF001FFE003FF8007FF000FFE001FFC003FF8007FF000FFE001FFC003FFC0),
    .INIT_72(256'hF000FFE003FF8007FF001FFC003FF800FFE001FFC007FF800FFE001FFC003FF8),
    .INIT_73(256'h07FF001FFC007FF001FFC007FF001FFE003FF800FFE003FF800FFF001FFC007F),
    .INIT_74(256'hFF800FFE003FF800FFE007FF001FFC007FF001FFC007FF001FFC007FF001FFC0),
    .INIT_75(256'hFE003FF001FFC00FFE003FF801FFC007FF003FF800FFE003FF001FFC007FF003),
    .INIT_76(256'hFF001FFC00FFE007FF003FF801FFC007FE003FF001FFC00FFE003FF001FFC00F),
    .INIT_77(256'h1FFC00FFC007FE003FF003FF801FFC00FFE007FF003FF001FF800FFC007FE003),
    .INIT_78(256'hC00FFC007FE007FE003FF003FF001FF801FFC00FFC007FE007FF003FF001FF80),
    .INIT_79(256'h0FFC00FFC00FFC007FE007FE007FE007FF003FF003FF003FF801FF801FF800FF),
    .INIT_7A(256'hFF801FF801FF801FF801FF801FF801FF801FF801FF801FF801FFC00FFC00FFC0),
    .INIT_7B(256'hFF003FF007FE007FE007FE007FE00FFC00FFC00FFC00FFC00FFC00FF801FF801),
    .INIT_7C(256'hFFC00FF801FF803FF003FF007FE007FE00FFC00FFC00FF801FF801FF803FF003),
    .INIT_7D(256'h07FE00FFC01FF801FF003FF007FE007FC00FFC01FF801FF003FF007FE007FC00),
    .INIT_7E(256'hE007FC00FF801FF003FE007FC00FFC01FF803FF007FE00FFC00FF801FF003FE0),
    .INIT_7F(256'h07FC01FF803FF007FC00FF801FF007FE00FFC01FF803FF007FC00FF801FF003F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFF003FE00FFC01FF003FE00FFC01FF003FE00FFC01FF003FE00FFC01FF003FE0),
    .INIT_01(256'hFC01FF007FE00FF803FE007FC01FF003FE00FF801FF007FC00FF803FE007FC01),
    .INIT_02(256'hFC01FF007FC01FF003FE00FF803FE00FF801FF007FC01FF003FE00FF803FE007),
    .INIT_03(256'hFF007FC01FF007FC01FF007FC00FF803FE00FF803FE00FF803FE00FF803FF007),
    .INIT_04(256'h0FF803FE00FF803FE00FF807FC01FF007FC01FF007FC01FF007FC01FF007FC01),
    .INIT_05(256'hC01FF007FC01FE00FF803FE00FF803FC01FF007FC01FF007FC01FE00FF803FE0),
    .INIT_06(256'h1FF00FF803FE01FF007FC01FE00FF803FE01FF007FC01FF00FF803FE00FF807F),
    .INIT_07(256'hF803FE01FF007FC03FE00FF807FC01FE00FF803FC01FF007F803FE00FF007FC0),
    .INIT_08(256'h803FE01FF007F803FC01FF00FF803FC01FF00FF803FC01FF007F803FE01FF007),
    .INIT_09(256'h00FF807FC03FE01FF007F803FC01FF00FF807FC01FE00FF007FC03FE01FF007F),
    .INIT_0A(256'h00FF007F803FC01FE00FF007FC03FE01FF00FF807FC03FE01FF007F803FC01FE),
    .INIT_0B(256'h803FC03FE01FF00FF807FC03FE01FF00FF007F803FC01FE00FF007F803FC01FE),
    .INIT_0C(256'hF807F803FC01FE01FF00FF807F803FC01FE01FF00FF807FC03FC01FE00FF007F),
    .INIT_0D(256'h7FC03FC01FE01FF00FF007F803FC03FE01FE00FF00FF807FC03FC01FE01FF00F),
    .INIT_0E(256'h00FF007F807F803FC03FE01FE00FF00FF807F807FC03FC01FE01FF00FF007F80),
    .INIT_0F(256'hFF00FF007F807F803FC03FC01FE01FE00FF00FF007F807FC03FC03FE01FE01FF),
    .INIT_10(256'h807F803FC03FC03FE01FE01FE00FF00FF00FF807F807FC03FC03FC01FE01FE00),
    .INIT_11(256'h0FF00FF00FF007F807F807F803FC03FC03FC01FE01FE01FF00FF00FF00FF807F),
    .INIT_12(256'hFF00FF00FF00FF00FF807F807F807F807FC03FC03FC03FC01FE01FE01FE01FF0),
    .INIT_13(256'hF807F807F807F807F807FC03FC03FC03FC03FC03FC01FE01FE01FE01FE01FE00),
    .INIT_14(256'hE01FE01FE01FE01FE01FE01FF00FF00FF00FF00FF00FF00FF00FF00FF007F807),
    .INIT_15(256'hC03FC03FC03FC03FC03FC03FC01FE01FE01FE01FE01FE01FE01FE01FE01FE01F),
    .INIT_16(256'hE01FE01FE01FE01FE01FE03FC03FC03FC03FC03FC03FC03FC03FC03FC03FC03F),
    .INIT_17(256'hF00FF00FF00FF00FF00FF01FE01FE01FE01FE01FE01FE01FE01FE01FE01FE01F),
    .INIT_18(256'hFC03FC03FC03FC03FC07F807F807F807F807F807F807F807F00FF00FF00FF00F),
    .INIT_19(256'h7F807F807F807F80FF00FF00FF00FF00FF01FE01FE01FE01FE01FE01FE03FC03),
    .INIT_1A(256'h07F807F80FF00FF00FF00FF01FE01FE01FE01FE01FC03FC03FC03FC03FC07F80),
    .INIT_1B(256'h807F807F807F80FF00FF00FF00FE01FE01FE01FE03FC03FC03FC03FC07F807F8),
    .INIT_1C(256'hFC03FC03FC03F807F807F807F00FF00FF00FE01FE01FE01FE03FC03FC03FC03F),
    .INIT_1D(256'h0FF00FE01FE01FE01FC03FC03FC07F807F807F80FF00FF00FF01FE01FE01FE03),
    .INIT_1E(256'hC03FC07F807F807F00FF00FF00FE01FE01FE03FC03FC03FC07F807F807F00FF0),
    .INIT_1F(256'hFF00FF00FE01FE01FE03FC03FC03FC07F807F807F00FF00FF01FE01FE01FC03F),
    .INIT_20(256'h01FE01FC03FC03FC07F807F807F00FF00FF01FE01FE01FC03FC03FC07F807F80),
    .INIT_21(256'hFC03FC03F807F807F00FF00FF01FE01FE01FC03FC03F807F807F80FF00FF00FE),
    .INIT_22(256'h07F807F807F00FF00FE01FE01FE03FC03FC07F807F807F00FF00FF01FE01FE03),
    .INIT_23(256'hF807F00FF00FF01FE01FE03FC03FC03F807F807F00FF00FE01FE01FE03FC03FC),
    .INIT_24(256'h0FF00FF01FE01FE01FC03FC03F807F807F80FF00FF01FE01FE03FC03FC03F807),
    .INIT_25(256'hF00FE01FE01FC03FC03FC07F807F80FF00FF00FE01FE01FC03FC03F807F807F8),
    .INIT_26(256'h1FE01FE03FC03FC07F807F807F00FF00FE01FE01FE03FC03FC07F807F807F00F),
    .INIT_27(256'hE03FC03FC07F807F807F00FF00FE01FE01FE03FC03FC07F807F807F00FF00FE0),
    .INIT_28(256'h3F807F807F80FF00FF01FE01FE01FC03FC03FC07F807F80FF00FF00FE01FE01F),
    .INIT_29(256'h00FF00FF01FE01FE01FC03FC03FC07F807F807F00FF00FE01FE01FE03FC03FC0),
    .INIT_2A(256'hFE03FC03FC03FC07F807F807F00FF00FF01FE01FE01FC03FC03FC07F807F807F),
    .INIT_2B(256'h07F80FF00FF00FF01FE01FE01FC03FC03FC07F807F807F80FF00FF00FE01FE01),
    .INIT_2C(256'hC03FC03FC03F807F807F807F00FF00FF00FE01FE01FE01FC03FC03FC07F807F8),
    .INIT_2D(256'hFE01FE01FE01FC03FC03FC03F807F807F807F80FF00FF00FF01FE01FE01FE01F),
    .INIT_2E(256'h0FF01FE01FE01FE01FE03FC03FC03FC03FC07F807F807F807F00FF00FF00FF01),
    .INIT_2F(256'h01FE01FE01FE01FE01FC03FC03FC03FC03FC07F807F807F807F80FF00FF00FF0),
    .INIT_30(256'hC03FC03FC03FC03FC03FC07F807F807F807F807F807F00FF00FF00FF00FF00FE),
    .INIT_31(256'hF80FF00FF00FF00FF00FF00FF00FF00FF00FE01FE01FE01FE01FE01FE01FE03F),
    .INIT_32(256'hFC03FC03FC03FC03FC03FC07F807F807F807F807F807F807F807F807F807F807),
    .INIT_33(256'hFC03FC03FC03FC03FC03FC03FC03FC03FC03FC03FC03FC03FC03FC03FC03FC03),
    .INIT_34(256'hF807FC03FC03FC03FC03FC03FC03FC03FC03FC03FC03FC03FC03FC03FC03FC03),
    .INIT_35(256'hF00FF00FF00FF00FF00FF00FF007F807F807F807F807F807F807F807F807F807),
    .INIT_36(256'h807F807F807F807FC03FC03FC03FC03FC03FE01FE01FE01FE01FE01FE01FF00F),
    .INIT_37(256'h07F807F807F803FC03FC03FC03FC01FE01FE01FE01FF00FF00FF00FF00FF007F),
    .INIT_38(256'hFE01FF00FF00FF007F807F807FC03FC03FC03FE01FE01FE01FF00FF00FF00FF0),
    .INIT_39(256'h007F807F803FC03FC03FE01FE01FF00FF00FF007F807F807FC03FC03FE01FE01),
    .INIT_3A(256'hFF007F807FC03FC03FE01FE00FF00FF007F807F803FC03FC01FE01FE00FF00FF),
    .INIT_3B(256'h01FE01FF00FF007F807FC03FC01FE01FF00FF007F807FC03FC03FE01FE00FF00),
    .INIT_3C(256'hF00FF007F807FC03FE01FE00FF00FF807FC03FC01FE01FF00FF007F807FC03FC),
    .INIT_3D(256'hFE01FF00FF807FC03FC01FE00FF007F807FC03FE01FF00FF007F803FC03FE01F),
    .INIT_3E(256'hFF807FC03FE01FF00FF807FC03FE01FF00FF007F803FC01FE00FF007F803FC03),
    .INIT_3F(256'hFF807FC03FE01FF00FF803FC01FE00FF007F803FC01FE00FF807FC03FE01FF00),
    .INIT_40(256'hFE01FF00FF803FC01FF00FF807FC01FE00FF007FC03FE01FF007F803FC01FE00),
    .INIT_41(256'hC01FF007F803FE01FF007F803FE01FF007F803FE01FF007F803FE01FF007F803),
    .INIT_42(256'h07FC01FE00FF803FC01FF007F803FE00FF007FC01FE00FF807FC01FF00FF803F),
    .INIT_43(256'hF803FE00FF803FC01FF007FC01FE00FF803FE01FF007FC01FE00FF803FE01FF0),
    .INIT_44(256'h0FF007FC01FF007FC01FF007FC01FE00FF803FE00FF803FC01FF007FC01FF007),
    .INIT_45(256'h00FF803FE00FF803FE00FF803FE00FF803FE00FF803FE00FF803FE00FF803FE0),
    .INIT_46(256'hC01FF007FC01FF007FC01FF803FE00FF803FE00FF803FE00FF803FE00FF803FE),
    .INIT_47(256'hC01FF007FC01FF803FE00FF803FF007FC01FF007FC00FF803FE00FF803FE007F),
    .INIT_48(256'h00FF801FF007FC00FF803FE007FC01FF003FE00FF801FF007FC01FF803FE00FF),
    .INIT_49(256'h1FF007FE00FF801FF003FE00FFC01FF003FE00FFC01FF003FE00FFC01FF007FE),
    .INIT_4A(256'hF007FE00FFC01FF803FE007FC00FF801FF003FE00FFC01FF803FF007FC00FF80),
    .INIT_4B(256'h3FE007FE00FFC01FF801FF003FE007FC00FF801FF803FF007FE00FFC01FF803F),
    .INIT_4C(256'h01FF003FF003FE007FE00FFC00FF801FF803FF003FE007FE00FFC01FF801FF00),
    .INIT_4D(256'h007FC00FFC00FFC01FF801FF801FF003FF003FF007FE007FE00FFC00FFC01FF8),
    .INIT_4E(256'h01FF801FF801FF801FF801FF801FF003FF003FF003FF003FF007FE007FE007FE),
    .INIT_4F(256'h3FF801FF801FF801FF801FF801FF801FF801FF801FF801FF801FF801FF801FF8),
    .INIT_50(256'hF001FF801FF800FFC00FFC00FFC007FE007FE007FE003FF003FF003FF003FF00),
    .INIT_51(256'h1FF800FFC00FFE007FE003FF003FF801FF800FFC00FFC007FE007FE003FF003F),
    .INIT_52(256'h00FFE007FF003FF801FFC00FFC007FE003FF001FF800FFC00FFE007FF003FF00),
    .INIT_53(256'h003FF001FFC00FFE003FF001FF800FFE007FF003FF800FFC007FE003FF001FF8),
    .INIT_54(256'h01FFC007FF001FF800FFE003FF801FFC007FF003FF800FFE007FF001FF800FFE),
    .INIT_55(256'h7FF001FFC007FF001FFC007FF001FF800FFE003FF800FFE003FF800FFE007FF0),
    .INIT_56(256'h800FFE003FFC007FF001FFC007FF800FFE003FF800FFE003FF800FFF001FFC00),
    .INIT_57(256'hFF000FFE003FFC007FF000FFE003FFC007FF000FFE003FF8007FF001FFC003FF),
    .INIT_58(256'hFFE001FFC003FFC007FF800FFF001FFE003FFC007FF800FFF001FFE003FF8007),
    .INIT_59(256'hFFC003FF8007FF8007FF800FFF000FFE001FFE001FFC003FFC007FF800FFF000),
    .INIT_5A(256'hF000FFF000FFF000FFF000FFF001FFE001FFE001FFE001FFE001FFE003FFC003),
    .INIT_5B(256'h0FFF8007FF8007FFC003FFC003FFC003FFE001FFE001FFE001FFE001FFE001FF),
    .INIT_5C(256'h000FFF8007FFC003FFE001FFF000FFF8007FF8003FFC003FFE001FFE000FFF00),
    .INIT_5D(256'hE000FFF0007FFC001FFE000FFF8007FFC001FFE000FFF8007FFC003FFE001FFF),
    .INIT_5E(256'h0003FFE000FFF8003FFE000FFF8007FFC001FFF0007FFC001FFF000FFF8003FF),
    .INIT_5F(256'h03FFE000FFFC001FFF0007FFE000FFF8003FFF0007FFC001FFF0007FFC001FFF),
    .INIT_60(256'hF8001FFF0003FFF0007FFE000FFFC001FFF8003FFF0007FFE000FFF8001FFF00),
    .INIT_61(256'hFFF0003FFF0003FFF0003FFF0003FFF0007FFE0007FFE0007FFC000FFFC001FF),
    .INIT_62(256'hFFFC000FFFC0007FFE0007FFE0003FFF0003FFF0003FFF0003FFF0003FFF0003),
    .INIT_63(256'hFF8000FFFC0007FFE0003FFF8001FFFC000FFFE0007FFF0003FFF0001FFF8000),
    .INIT_64(256'h000FFFE0003FFF8000FFFE0003FFF8000FFFE0007FFF0001FFFC0007FFE0003F),
    .INIT_65(256'hFF0001FFFE0003FFFC0007FFF0000FFFE0003FFFC0007FFF0001FFFC0003FFF8),
    .INIT_66(256'hFFF0000FFFF0000FFFF0000FFFF0001FFFE0001FFFC0003FFFC0007FFF8000FF),
    .INIT_67(256'hFFC0003FFFC0001FFFE0001FFFF0000FFFF0000FFFF0000FFFF00007FFF80007),
    .INIT_68(256'h0000FFFF80007FFFC0001FFFF00007FFF80003FFFE0001FFFF0000FFFF80007F),
    .INIT_69(256'hFFFC0001FFFF80003FFFF00007FFFC0001FFFF00003FFFE0000FFFF80003FFFE),
    .INIT_6A(256'h0FFFFC0000FFFFC0001FFFF80001FFFF80001FFFF00003FFFF00007FFFE0000F),
    .INIT_6B(256'h3FFFF80001FFFFC00007FFFE00003FFFF00003FFFF80001FFFF80001FFFF8000),
    .INIT_6C(256'hFFE00003FFFF80000FFFFF00001FFFFC00007FFFF00001FFFFC00007FFFE0000),
    .INIT_6D(256'h003FFFFC00003FFFFC00003FFFFC00003FFFF800007FFFF80000FFFFF00001FF),
    .INIT_6E(256'h00000FFFFF800003FFFFC00001FFFFF00000FFFFF800007FFFF800003FFFFC00),
    .INIT_6F(256'h00000FFFFFC00000FFFFF800001FFFFF000007FFFFE00000FFFFF800003FFFFE),
    .INIT_70(256'h007FFFFF000003FFFFF800001FFFFFC00000FFFFFC00000FFFFFE00000FFFFFC),
    .INIT_71(256'hFF8000007FFFFF000000FFFFFE000001FFFFFC000007FFFFF000001FFFFFC000),
    .INIT_72(256'hFFFFF8000003FFFFFE000000FFFFFF000000FFFFFF8000007FFFFF8000007FFF),
    .INIT_73(256'hFFFFFC000000FFFFFFC000000FFFFFF8000001FFFFFF8000003FFFFFE000000F),
    .INIT_74(256'hFF0000000FFFFFFE0000003FFFFFFC0000007FFFFFF0000003FFFFFF8000001F),
    .INIT_75(256'h01FFFFFFF00000007FFFFFFC0000001FFFFFFF0000000FFFFFFF0000000FFFFF),
    .INIT_76(256'h000007FFFFFFF00000001FFFFFFFC0000000FFFFFFFC0000000FFFFFFFC00000),
    .INIT_77(256'h000007FFFFFFFC00000003FFFFFFFE00000001FFFFFFFE00000001FFFFFFFC00),
    .INIT_78(256'h7FFFFFFFF800000000FFFFFFFFE000000003FFFFFFFF000000003FFFFFFFE000),
    .INIT_79(256'h000000000FFFFFFFFFC000000001FFFFFFFFF0000000007FFFFFFFF800000000),
    .INIT_7A(256'hFFF80000000001FFFFFFFFFF0000000000FFFFFFFFFF0000000001FFFFFFFFFC),
    .INIT_7B(256'hFF000000000007FFFFFFFFFFC00000000003FFFFFFFFFF80000000001FFFFFFF),
    .INIT_7C(256'h0000003FFFFFFFFFFFF000000000000FFFFFFFFFFFF000000000003FFFFFFFFF),
    .INIT_7D(256'hFFFFE00000000000003FFFFFFFFFFFFF0000000000000FFFFFFFFFFFFF000000),
    .INIT_7E(256'hFFFFFFFFFE0000000000000007FFFFFFFFFFFFFF000000000000003FFFFFFFFF),
    .INIT_7F(256'hFFFFFFF000000000000000001FFFFFFFFFFFFFFFFE0000000000000000FFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__1_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000000007FFFFFFFFFFFFFFFFFFFC0000000000000000001FFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFE0000000000000000000000007FFFFFFFFFFFFFFFFFFFFFF00000000),
    .INIT_02(256'hFFFFFFFFFFFFFFFFE000000000000000000000000000007FFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFF0000000000000000000000000000000000000003FFFFFFFFFFFFFFFF),
    .INIT_04(256'h000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000008000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra[13:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__1_n_0 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__1 
       (.I0(ena),
        .I1(addra[15]),
        .I2(addra[16]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hB6B6B6B6B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_01(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_02(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_03(256'hB5B5B5B5B5B5B5B5B5B5B5B5B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_04(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_05(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_06(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_07(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_08(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_09(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B4B4B4B4),
    .INIT_0A(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_0B(256'hB2B2B2B2B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_0C(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_0D(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_0E(256'hB1B1B1B1B1B1B1B1B1B1B1B1B1B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_0F(256'hB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_10(256'hB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_11(256'hB0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B1B1B1B1B1B1B1B1B1),
    .INIT_12(256'hB0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0),
    .INIT_13(256'hAFB0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0),
    .INIT_14(256'hAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF),
    .INIT_15(256'hAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF),
    .INIT_16(256'hAEAEAEAEAEAEAEAEAEAEAEAEAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF),
    .INIT_17(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_18(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_19(256'hADADADADADADADADADADADADADADADADADADADADADADADAEAEAEAEAEAEAEAEAE),
    .INIT_1A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1B(256'hACACADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_1D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_1E(256'hABABABABABABABABABABABABABABACACACACACACACACACACACACACACACACACAC),
    .INIT_1F(256'hABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABAB),
    .INIT_20(256'hABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABAB),
    .INIT_21(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABABABABABAB),
    .INIT_22(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_23(256'hA9A9A9A9A9A9A9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_24(256'hA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9),
    .INIT_25(256'hA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9),
    .INIT_26(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A9A9A9A9A9A9A9A9A9A9A9A9),
    .INIT_27(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8),
    .INIT_28(256'hA7A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8),
    .INIT_29(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_2A(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_2B(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_2C(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_2D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_2E(256'hA5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A6A6A6),
    .INIT_2F(256'hA5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5),
    .INIT_30(256'hA4A4A4A4A4A4A4A4A4A4A4A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5),
    .INIT_31(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_32(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_33(256'hA3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A4A4A4A4A4A4),
    .INIT_34(256'hA3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3),
    .INIT_35(256'hA2A2A2A2A2A2A2A2A2A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3),
    .INIT_36(256'hA2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2),
    .INIT_37(256'hA2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2),
    .INIT_38(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A2A2A2A2A2A2A2),
    .INIT_39(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_3A(256'hA0A0A0A0A0A0A0A0A0A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_3B(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_3C(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_3D(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FA0A0A0A0A0A0A0),
    .INIT_3E(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_3F(256'h9E9E9E9E9E9E9E9E9E9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_40(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_41(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_42(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9E9E9E9E9E9E),
    .INIT_43(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_44(256'h9C9C9C9C9C9C9C9C9C9C9C9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_45(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_46(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_47(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9C9C9C),
    .INIT_48(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_49(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_4A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4C(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_4D(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_4E(256'h9898989898989898989898989898989898989999999999999999999999999999),
    .INIT_4F(256'h9898989898989898989898989898989898989898989898989898989898989898),
    .INIT_50(256'h9797979797989898989898989898989898989898989898989898989898989898),
    .INIT_51(256'h9797979797979797979797979797979797979797979797979797979797979797),
    .INIT_52(256'h9797979797979797979797979797979797979797979797979797979797979797),
    .INIT_53(256'h9696969696969696969696969696969696969696969696969797979797979797),
    .INIT_54(256'h9696969696969696969696969696969696969696969696969696969696969696),
    .INIT_55(256'h9595959595959595959595969696969696969696969696969696969696969696),
    .INIT_56(256'h9595959595959595959595959595959595959595959595959595959595959595),
    .INIT_57(256'h9595959595959595959595959595959595959595959595959595959595959595),
    .INIT_58(256'h9494949494949494949494949494949494949494949494949494949494949595),
    .INIT_59(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_5A(256'h9393939393939393939393939393939393939494949494949494949494949494),
    .INIT_5B(256'h9393939393939393939393939393939393939393939393939393939393939393),
    .INIT_5C(256'h9292929292929393939393939393939393939393939393939393939393939393),
    .INIT_5D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5F(256'h9191919191919191919191919191919191919191919191919191929292929292),
    .INIT_60(256'h9191919191919191919191919191919191919191919191919191919191919191),
    .INIT_61(256'h9090909090909090909090909090919191919191919191919191919191919191),
    .INIT_62(256'h9090909090909090909090909090909090909090909090909090909090909090),
    .INIT_63(256'h8F8F8F9090909090909090909090909090909090909090909090909090909090),
    .INIT_64(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_65(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_66(256'h8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8F8F8F8F8F8F8F8F),
    .INIT_67(256'h8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E),
    .INIT_68(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E),
    .INIT_69(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_6A(256'h8C8C8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_6B(256'h8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C),
    .INIT_6C(256'h8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C),
    .INIT_6D(256'h8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8C8C8C8C8C8C8C8C),
    .INIT_6E(256'h8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B),
    .INIT_6F(256'h8A8A8A8A8A8A8A8A8A8A8A8A8A8A8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B),
    .INIT_70(256'h8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_71(256'h898989898A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_72(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_73(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_74(256'h8888888888888888888888888888888888888888888888888888898989898989),
    .INIT_75(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_76(256'h8787878787878787878787878787878787888888888888888888888888888888),
    .INIT_77(256'h8787878787878787878787878787878787878787878787878787878787878787),
    .INIT_78(256'h8686868686868687878787878787878787878787878787878787878787878787),
    .INIT_79(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_7A(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_7B(256'h8585858585858585858585858585858585858585858585858585858585858686),
    .INIT_7C(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_7D(256'h8484848484848484848484848484848484848484848585858585858585858585),
    .INIT_7E(256'h8484848484848484848484848484848484848484848484848484848484848484),
    .INIT_7F(256'h8383838383838383838383838384848484848484848484848484848484848484),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h8383838383838383838383838383838383838383838383838383838383838383),
    .INIT_01(256'h8282828283838383838383838383838383838383838383838383838383838383),
    .INIT_02(256'h8282828282828282828282828282828282828282828282828282828282828282),
    .INIT_03(256'h8282828282828282828282828282828282828282828282828282828282828282),
    .INIT_04(256'h8181818181818181818181818181818181818181818181818181818182828282),
    .INIT_05(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_06(256'h8080808080808080808080808080808080808080818181818181818181818181),
    .INIT_07(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_08(256'h7F7F7F7F7F7F7F7F7F7F7F7F8080808080808080808080808080808080808080),
    .INIT_09(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_0A(256'h7E7E7E7E7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_0B(256'h7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E),
    .INIT_0C(256'h7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E),
    .INIT_0D(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7E7E7E7E),
    .INIT_0E(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_0F(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_10(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_11(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_12(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_13(256'h7A7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_14(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A),
    .INIT_15(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A),
    .INIT_16(256'h7979797979797979797979797979797979797979797979797979797979797979),
    .INIT_17(256'h7979797979797979797979797979797979797979797979797979797979797979),
    .INIT_18(256'h7878787878787878787878787878787878787878787878787879797979797979),
    .INIT_19(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_1A(256'h7777777777777777777777777777777777777778787878787878787878787878),
    .INIT_1B(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_1C(256'h7676767676767676767676767677777777777777777777777777777777777777),
    .INIT_1D(256'h7676767676767676767676767676767676767676767676767676767676767676),
    .INIT_1E(256'h7575757575757676767676767676767676767676767676767676767676767676),
    .INIT_1F(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_20(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_21(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_22(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_23(256'h7373737373737373737373737373737373737373737373737373737474747474),
    .INIT_24(256'h7373737373737373737373737373737373737373737373737373737373737373),
    .INIT_25(256'h7272727272727272727272727272727272727272727373737373737373737373),
    .INIT_26(256'h7272727272727272727272727272727272727272727272727272727272727272),
    .INIT_27(256'h7171717171717171717171717171717272727272727272727272727272727272),
    .INIT_28(256'h7171717171717171717171717171717171717171717171717171717171717171),
    .INIT_29(256'h7070707070707070707071717171717171717171717171717171717171717171),
    .INIT_2A(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_2B(256'h6F6F6F6F6F707070707070707070707070707070707070707070707070707070),
    .INIT_2C(256'h6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_2D(256'h6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_2E(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_2F(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_30(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6E6E6E6E6E),
    .INIT_31(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_32(256'h6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6D6D6D6D6D6D6D6D6D6D),
    .INIT_33(256'h6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C),
    .INIT_34(256'h6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C),
    .INIT_35(256'h6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B),
    .INIT_36(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B),
    .INIT_37(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_38(256'h69696969696969696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_39(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_3A(256'h6868686869696969696969696969696969696969696969696969696969696969),
    .INIT_3B(256'h6868686868686868686868686868686868686868686868686868686868686868),
    .INIT_3C(256'h6868686868686868686868686868686868686868686868686868686868686868),
    .INIT_3D(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_3E(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_3F(256'h6666666666666666666666666666666666666666666666666666666667676767),
    .INIT_40(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_41(256'h6565656565656565656565656565656565656565656565656666666666666666),
    .INIT_42(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_43(256'h6464646464646464646464646464646464646464656565656565656565656565),
    .INIT_44(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_45(256'h6363636363636363636363636363636363646464646464646464646464646464),
    .INIT_46(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_47(256'h6262626262626262626262626263636363636363636363636363636363636363),
    .INIT_48(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_49(256'h6161616161616161616162626262626262626262626262626262626262626262),
    .INIT_4A(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_4B(256'h6060606060606161616161616161616161616161616161616161616161616161),
    .INIT_4C(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_4D(256'h5F5F5F6060606060606060606060606060606060606060606060606060606060),
    .INIT_4E(256'h5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F),
    .INIT_4F(256'h5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F),
    .INIT_50(256'h5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E),
    .INIT_51(256'h5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E),
    .INIT_52(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5E5E5E),
    .INIT_53(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_54(256'h5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5D5D5D5D5D),
    .INIT_55(256'h5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C),
    .INIT_56(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C5C5C5C5C5C5C5C),
    .INIT_57(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_58(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_59(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_5A(256'h595959595959595959595959595959595959595A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_5B(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_5C(256'h5858585858585858585858585858585859595959595959595959595959595959),
    .INIT_5D(256'h5858585858585858585858585858585858585858585858585858585858585858),
    .INIT_5E(256'h5757575757575757575757575757585858585858585858585858585858585858),
    .INIT_5F(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_60(256'h5656565656565656565656565757575757575757575757575757575757575757),
    .INIT_61(256'h5656565656565656565656565656565656565656565656565656565656565656),
    .INIT_62(256'h5555555555555555555556565656565656565656565656565656565656565656),
    .INIT_63(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_64(256'h5454545454545454555555555555555555555555555555555555555555555555),
    .INIT_65(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_66(256'h5353535353535454545454545454545454545454545454545454545454545454),
    .INIT_67(256'h5353535353535353535353535353535353535353535353535353535353535353),
    .INIT_68(256'h5252525253535353535353535353535353535353535353535353535353535353),
    .INIT_69(256'h5252525252525252525252525252525252525252525252525252525252525252),
    .INIT_6A(256'h5151515252525252525252525252525252525252525252525252525252525252),
    .INIT_6B(256'h5151515151515151515151515151515151515151515151515151515151515151),
    .INIT_6C(256'h5051515151515151515151515151515151515151515151515151515151515151),
    .INIT_6D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6F(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F50),
    .INIT_70(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_71(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F4F),
    .INIT_72(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_73(256'h4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4E4E4E),
    .INIT_74(256'h4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_75(256'h4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4D4D4D4D4D),
    .INIT_76(256'h4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C),
    .INIT_77(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4C4C4C4C4C4C),
    .INIT_78(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_79(256'h4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4B4B4B4B4B4B4B),
    .INIT_7A(256'h4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A),
    .INIT_7B(256'h4949494949494949494949494949494949494949494949494A4A4A4A4A4A4A4A),
    .INIT_7C(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_7D(256'h4848484848484848484848484848484848484848484848494949494949494949),
    .INIT_7E(256'h4848484848484848484848484848484848484848484848484848484848484848),
    .INIT_7F(256'h4747474747474747474747474747474747474747474748484848484848484848),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h4747474747474747474747474747474747474747474747474747474747474747),
    .INIT_01(256'h4646464646464646464646464646464646464646464647474747474747474747),
    .INIT_02(256'h4646464646464646464646464646464646464646464646464646464646464646),
    .INIT_03(256'h4545454545454545454545454545454545454545454646464646464646464646),
    .INIT_04(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_05(256'h4444444444444444444444444444444444444444454545454545454545454545),
    .INIT_06(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_07(256'h4343434343434343434343434343434343434343444444444444444444444444),
    .INIT_08(256'h4343434343434343434343434343434343434343434343434343434343434343),
    .INIT_09(256'h4242424242424242424242424242424242424243434343434343434343434343),
    .INIT_0A(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_0B(256'h4141414141414141414141414141414141414142424242424242424242424242),
    .INIT_0C(256'h4141414141414141414141414141414141414141414141414141414141414141),
    .INIT_0D(256'h4040404040404040404040404040404040404041414141414141414141414141),
    .INIT_0E(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_0F(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F4040404040404040404040404040),
    .INIT_10(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_11(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_12(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_13(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_14(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_15(256'h3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_16(256'h3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C),
    .INIT_17(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3C3C3C3C3C3C3C3C3C3C3C3C3C),
    .INIT_18(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_19(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_1A(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_1B(256'h3939393939393939393939393939393939393A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_1C(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_1D(256'h3838383838383838383838383838383838383939393939393939393939393939),
    .INIT_1E(256'h3838383838383838383838383838383838383838383838383838383838383838),
    .INIT_1F(256'h3737373737373737373737373737373737373838383838383838383838383838),
    .INIT_20(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_21(256'h3636363636363636363636363636363636363637373737373737373737373737),
    .INIT_22(256'h3636363636363636363636363636363636363636363636363636363636363636),
    .INIT_23(256'h3535353535353535353535353535353535353536363636363636363636363636),
    .INIT_24(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_25(256'h3434343434343434343434343434343434343434353535353535353535353535),
    .INIT_26(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_27(256'h3333333333333333333333333333333333333333343434343434343434343434),
    .INIT_28(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_29(256'h3232323232323232323232323232323232323232333333333333333333333333),
    .INIT_2A(256'h3232323232323232323232323232323232323232323232323232323232323232),
    .INIT_2B(256'h3131313131313131313131313131313131313131313232323232323232323232),
    .INIT_2C(256'h3131313131313131313131313131313131313131313131313131313131313131),
    .INIT_2D(256'h3030303030303030303030303030303030303030303031313131313131313131),
    .INIT_2E(256'h3030303030303030303030303030303030303030303030303030303030303030),
    .INIT_2F(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F30303030303030303030),
    .INIT_30(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_31(256'h2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2F2F2F2F2F2F2F2F2F),
    .INIT_32(256'h2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E),
    .INIT_33(256'h2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2E2E2E2E2E2E2E2E),
    .INIT_34(256'h2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D),
    .INIT_35(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2D2D2D2D2D2D2D),
    .INIT_36(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_37(256'h2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C2C2C2C2C2C),
    .INIT_38(256'h2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B),
    .INIT_39(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2B2B2B2B2B2B),
    .INIT_3A(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_3B(256'h2929292929292929292929292929292929292929292929292929292A2A2A2A2A),
    .INIT_3C(256'h2929292929292929292929292929292929292929292929292929292929292929),
    .INIT_3D(256'h2828282828282828282828282828282828282828282828282828282829292929),
    .INIT_3E(256'h2828282828282828282828282828282828282828282828282828282828282828),
    .INIT_3F(256'h2727272727272727272727272727272727272727272727272727272727282828),
    .INIT_40(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_41(256'h2626262626262626262626262626262626262626262626262626262626262727),
    .INIT_42(256'h2626262626262626262626262626262626262626262626262626262626262626),
    .INIT_43(256'h2525252525252525252525252525252525252525252525252525252525252526),
    .INIT_44(256'h2425252525252525252525252525252525252525252525252525252525252525),
    .INIT_45(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_46(256'h2323242424242424242424242424242424242424242424242424242424242424),
    .INIT_47(256'h2323232323232323232323232323232323232323232323232323232323232323),
    .INIT_48(256'h2222222323232323232323232323232323232323232323232323232323232323),
    .INIT_49(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_4A(256'h2121212122222222222222222222222222222222222222222222222222222222),
    .INIT_4B(256'h2121212121212121212121212121212121212121212121212121212121212121),
    .INIT_4C(256'h2020202020212121212121212121212121212121212121212121212121212121),
    .INIT_4D(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_4E(256'h1F1F1F1F1F1F1F20202020202020202020202020202020202020202020202020),
    .INIT_4F(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_50(256'h1E1E1E1E1E1E1E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_51(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_52(256'h1D1D1D1D1D1D1D1D1D1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_53(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_54(256'h1C1C1C1C1C1C1C1C1C1C1C1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_55(256'h1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C),
    .INIT_56(256'h1B1B1B1B1B1B1B1B1B1B1B1B1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C),
    .INIT_57(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_58(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_59(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_5A(256'h1919191919191919191919191919191A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_5B(256'h1919191919191919191919191919191919191919191919191919191919191919),
    .INIT_5C(256'h1818181818181818181818181818181818191919191919191919191919191919),
    .INIT_5D(256'h1818181818181818181818181818181818181818181818181818181818181818),
    .INIT_5E(256'h1717171717171717171717171717171717171818181818181818181818181818),
    .INIT_5F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_60(256'h1616161616161616161616161616161616161616171717171717171717171717),
    .INIT_61(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_62(256'h1515151515151515151515151515151515151515151616161616161616161616),
    .INIT_63(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_64(256'h1414141414141414141414141414141414141414141414151515151515151515),
    .INIT_65(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_66(256'h1313131313131313131313131313131313131313131313131314141414141414),
    .INIT_67(256'h1313131313131313131313131313131313131313131313131313131313131313),
    .INIT_68(256'h1212121212121212121212121212121212121212121212121212131313131313),
    .INIT_69(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6A(256'h1111111111111111111111111111111111111111111111111111111112121212),
    .INIT_6B(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_6C(256'h1010101010101010101010101010101010101010101010101010101010101111),
    .INIT_6D(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_6E(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F10),
    .INIT_6F(256'h0E0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_70(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_71(256'h0D0D0D0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_72(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_73(256'h0C0C0C0C0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_74(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_75(256'h0B0B0B0B0B0B0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_76(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_77(256'h0A0A0A0A0A0A0A0A0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_78(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_79(256'h090909090909090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_7A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_7B(256'h0808080808080808080808090909090909090909090909090909090909090909),
    .INIT_7C(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_7D(256'h0707070707070707070707070708080808080808080808080808080808080808),
    .INIT_7E(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_7F(256'h0606060606060606060606060606060707070707070707070707070707070707),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_01(256'h0505050505050505050505050505050505060606060606060606060606060606),
    .INIT_02(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_03(256'h0404040404040404040404040404040404040405050505050505050505050505),
    .INIT_04(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_05(256'h0303030303030303030303030303030303030303040404040404040404040404),
    .INIT_06(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_07(256'h0202020202020202020202020202020202020202020203030303030303030303),
    .INIT_08(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_09(256'h0101010101010101010101010101010101010101010101010202020202020202),
    .INIT_0A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000010101010101),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFF),
    .INIT_10(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_11(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFE),
    .INIT_12(256'hFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_13(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_14(256'hFBFBFBFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_15(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_16(256'hFAFAFAFAFAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_17(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_18(256'hF9F9F9F9F9F9FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_19(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_1A(256'hF8F8F8F8F8F8F8F8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_1B(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_1C(256'hF7F7F7F7F7F7F7F7F7F7F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_1D(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_1E(256'hF6F6F6F6F6F6F6F6F6F6F6F6F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_1F(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_20(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_21(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_22(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_23(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_24(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_25(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_26(256'hF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_27(256'hF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_28(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_29(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_2A(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F1F1F1F1F1F1F1F1F1F1),
    .INIT_2B(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_2C(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF0F0F0F0F0F0F0F0),
    .INIT_2D(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_2E(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEF),
    .INIT_2F(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_30(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEEEEEEEEEE),
    .INIT_31(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_32(256'hECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEDEDED),
    .INIT_33(256'hECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEC),
    .INIT_34(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEC),
    .INIT_35(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_36(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_37(256'hE9E9EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_38(256'hE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9),
    .INIT_39(256'hE8E8E8E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9),
    .INIT_3A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_3B(256'hE7E7E7E7E7E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_3C(256'hE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_3D(256'hE6E6E6E6E6E6E6E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_3E(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_3F(256'hE5E5E5E5E5E5E5E5E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_40(256'hE5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5),
    .INIT_41(256'hE4E4E4E4E4E4E4E4E4E4E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5),
    .INIT_42(256'hE4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4),
    .INIT_43(256'hE3E3E3E3E3E3E3E3E3E3E3E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4),
    .INIT_44(256'hE3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3),
    .INIT_45(256'hE2E2E2E2E2E2E2E2E2E2E2E2E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3),
    .INIT_46(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_47(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_48(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_49(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_4A(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_4B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_4C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4D(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4E(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_4F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_50(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_51(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_52(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_53(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDCDCDCDCDCDCDCDCDCDC),
    .INIT_54(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_55(256'hDADADADADADADADADADADADADADADADADADADADADADADADBDBDBDBDBDBDBDBDB),
    .INIT_56(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_57(256'hD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DADADADADADADADA),
    .INIT_58(256'hD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9),
    .INIT_59(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D9D9D9D9D9D9D9),
    .INIT_5A(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_5B(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D8D8D8D8D8D8),
    .INIT_5C(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_5D(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D7D7D7D7D7),
    .INIT_5E(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_5F(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D6D6D6),
    .INIT_60(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_61(256'hD4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D5D5D5),
    .INIT_62(256'hD4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4),
    .INIT_63(256'hD3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D4D4),
    .INIT_64(256'hD3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3),
    .INIT_65(256'hD2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D3),
    .INIT_66(256'hD2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_67(256'hD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_68(256'hD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_69(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_6A(256'hCFD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_6B(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_6C(256'hCECECFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_6D(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_6E(256'hCDCDCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_6F(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_70(256'hCCCCCCCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_71(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_72(256'hCBCBCBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_73(256'hCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCB),
    .INIT_74(256'hCACACACACBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCB),
    .INIT_75(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_76(256'hC9C9C9C9CACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_77(256'hC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9),
    .INIT_78(256'hC8C8C8C8C8C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9),
    .INIT_79(256'hC8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_7A(256'hC7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_7B(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_7C(256'hC6C6C6C6C6C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_7D(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_7E(256'hC5C5C5C5C5C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_7F(256'hC5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC4C4C4C4C4C4C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5),
    .INIT_01(256'hC4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4),
    .INIT_02(256'hC3C3C3C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4),
    .INIT_03(256'hC3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3),
    .INIT_04(256'hC2C2C2C2C2C2C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3),
    .INIT_05(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_06(256'hC1C1C1C1C1C1C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_07(256'hC1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1),
    .INIT_08(256'hC0C0C0C0C0C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1),
    .INIT_09(256'hC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_0A(256'hBFBFBFBFBFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_0B(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_0C(256'hBEBEBEBEBEBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_0D(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_0E(256'hBDBDBDBDBDBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_0F(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_10(256'hBCBCBCBCBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_11(256'hBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC),
    .INIT_12(256'hBBBBBBBBBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC),
    .INIT_13(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_14(256'hBABABABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_15(256'hBABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA),
    .INIT_16(256'hB9B9B9BABABABABABABABABABABABABABABABABABABABABABABABABABABABABA),
    .INIT_17(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9),
    .INIT_18(256'hB8B8B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9),
    .INIT_19(256'hB8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8),
    .INIT_1A(256'hB7B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8),
    .INIT_1B(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_1C(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_1D(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_1E(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_1F(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_20(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_21(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B5),
    .INIT_22(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_23(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B4B4B4),
    .INIT_24(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_25(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B3B3B3B3),
    .INIT_26(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_27(256'hB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B2B2B2B2B2),
    .INIT_28(256'hB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_29(256'hB0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B1B1B1B1B1B1),
    .INIT_2A(256'hB0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0),
    .INIT_2B(256'hAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFB0B0B0B0B0B0B0B0),
    .INIT_2C(256'hAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF),
    .INIT_2D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFAFAFAFAFAFAFAFAF),
    .INIT_2E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_2F(256'hADADADADADADADADADADADADADADADADADADADADADAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_30(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_31(256'hACACACACACACACACACACACACACACACACACACACACADADADADADADADADADADADAD),
    .INIT_32(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_33(256'hABABABABABABABABABABABABABABABABABABACACACACACACACACACACACACACAC),
    .INIT_34(256'hABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABAB),
    .INIT_35(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABABABABABABABABABABABABABABABAB),
    .INIT_36(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_37(256'hA9A9A9A9A9A9A9A9A9A9A9A9A9A9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_38(256'hA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9),
    .INIT_39(256'hA8A8A8A8A8A8A8A8A8A8A8A8A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9),
    .INIT_3A(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8),
    .INIT_3B(256'hA7A7A7A7A7A7A7A7A7A7A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8),
    .INIT_3C(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_3D(256'hA6A6A6A6A6A6A6A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_3E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_3F(256'hA5A5A5A5A5A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_40(256'hA5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5),
    .INIT_41(256'hA4A4A4A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5),
    .INIT_42(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_43(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_44(256'hA3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3),
    .INIT_45(256'hA3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3),
    .INIT_46(256'hA2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A3A3A3),
    .INIT_47(256'hA2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2),
    .INIT_48(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A2A2A2A2A2A2),
    .INIT_49(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_4A(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A1A1A1A1A1A1A1A1),
    .INIT_4B(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_4C(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FA0A0A0A0A0A0A0A0A0A0A0),
    .INIT_4D(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_4E(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_4F(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_50(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_51(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_52(256'h9C9C9C9C9C9C9C9C9C9C9C9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_53(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_54(256'h9B9B9B9B9B9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_55(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_56(256'h9A9A9A9A9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_57(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_58(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_59(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_5A(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_5B(256'h9898989898989898989898989898989898989898989898989898989899999999),
    .INIT_5C(256'h9898989898989898989898989898989898989898989898989898989898989898),
    .INIT_5D(256'h9797979797979797979797979797979797979797979797979898989898989898),
    .INIT_5E(256'h9797979797979797979797979797979797979797979797979797979797979797),
    .INIT_5F(256'h9696969696969696969696969696969696969696979797979797979797979797),
    .INIT_60(256'h9696969696969696969696969696969696969696969696969696969696969696),
    .INIT_61(256'h9595959595959595959595959595959596969696969696969696969696969696),
    .INIT_62(256'h9595959595959595959595959595959595959595959595959595959595959595),
    .INIT_63(256'h9494949494949494949494959595959595959595959595959595959595959595),
    .INIT_64(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_65(256'h9393939393939394949494949494949494949494949494949494949494949494),
    .INIT_66(256'h9393939393939393939393939393939393939393939393939393939393939393),
    .INIT_67(256'h9292939393939393939393939393939393939393939393939393939393939393),
    .INIT_68(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_69(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6A(256'h9191919191919191919191919191919191919191919191919191919191929292),
    .INIT_6B(256'h9191919191919191919191919191919191919191919191919191919191919191),
    .INIT_6C(256'h9090909090909090909090909090909090909090909090909091919191919191),
    .INIT_6D(256'h9090909090909090909090909090909090909090909090909090909090909090),
    .INIT_6E(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F90909090909090909090909090),
    .INIT_6F(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_70(256'h8E8E8E8E8E8E8E8E8E8E8E8E8E8E8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_71(256'h8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E),
    .INIT_72(256'h8D8D8D8D8D8D8D8D8D8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E),
    .INIT_73(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_74(256'h8C8C8C8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_75(256'h8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C),
    .INIT_76(256'h8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C),
    .INIT_77(256'h8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8C8C),
    .INIT_78(256'h8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B),
    .INIT_79(256'h8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8B8B8B8B8B8B8B8B),
    .INIT_7A(256'h8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_7B(256'h8989898989898989898989898989898989898A8A8A8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_7C(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_7D(256'h8888888888888888888888888989898989898989898989898989898989898989),
    .INIT_7E(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_7F(256'h8787878787888888888888888888888888888888888888888888888888888888),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8787878787878787878787878787878787878787878787878787878787878787),
    .INIT_01(256'h8787878787878787878787878787878787878787878787878787878787878787),
    .INIT_02(256'h8686868686868686868686868686868686868686868686868686868686868687),
    .INIT_03(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_04(256'h8585858585858585858585858585858585858585858585858686868686868686),
    .INIT_05(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_06(256'h8484848484848484848484848484848484858585858585858585858585858585),
    .INIT_07(256'h8484848484848484848484848484848484848484848484848484848484848484),
    .INIT_08(256'h8383838383838383838384848484848484848484848484848484848484848484),
    .INIT_09(256'h8383838383838383838383838383838383838383838383838383838383838383),
    .INIT_0A(256'h8282828383838383838383838383838383838383838383838383838383838383),
    .INIT_0B(256'h8282828282828282828282828282828282828282828282828282828282828282),
    .INIT_0C(256'h8282828282828282828282828282828282828282828282828282828282828282),
    .INIT_0D(256'h8181818181818181818181818181818181818181818181818181818182828282),
    .INIT_0E(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_0F(256'h8080808080808080808080808080808080808080818181818181818181818181),
    .INIT_10(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_11(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F80808080808080808080808080808080808080),
    .INIT_12(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_13(256'h7E7E7E7E7E7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_14(256'h7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E),
    .INIT_15(256'h7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E),
    .INIT_16(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7E7E7E),
    .INIT_17(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_18(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_19(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_1A(256'h7B7B7B7B7B7B7B7B7B7B7B7B7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_1B(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_1C(256'h7A7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_1D(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A),
    .INIT_1E(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A),
    .INIT_1F(256'h79797979797979797979797979797979797979797979797979797A7A7A7A7A7A),
    .INIT_20(256'h7979797979797979797979797979797979797979797979797979797979797979),
    .INIT_21(256'h7878787878787878787878787878787878797979797979797979797979797979),
    .INIT_22(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_23(256'h7777777777777777787878787878787878787878787878787878787878787878),
    .INIT_24(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_25(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_26(256'h7676767676767676767676767676767676767676767676767676767676767677),
    .INIT_27(256'h7676767676767676767676767676767676767676767676767676767676767676),
    .INIT_28(256'h7575757575757575757575757575757575757575757676767676767676767676),
    .INIT_29(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_2A(256'h7474747474747474747474757575757575757575757575757575757575757575),
    .INIT_2B(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_2C(256'h7374747474747474747474747474747474747474747474747474747474747474),
    .INIT_2D(256'h7373737373737373737373737373737373737373737373737373737373737373),
    .INIT_2E(256'h7373737373737373737373737373737373737373737373737373737373737373),
    .INIT_2F(256'h7272727272727272727272727272727272727272727273737373737373737373),
    .INIT_30(256'h7272727272727272727272727272727272727272727272727272727272727272),
    .INIT_31(256'h7171717171717171717171717272727272727272727272727272727272727272),
    .INIT_32(256'h7171717171717171717171717171717171717171717171717171717171717171),
    .INIT_33(256'h7071717171717171717171717171717171717171717171717171717171717171),
    .INIT_34(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_35(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_36(256'h6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F70707070707070707070),
    .INIT_37(256'h6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_38(256'h6E6E6E6E6E6E6E6E6E6E6E6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_39(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_3A(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_3B(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6E),
    .INIT_3C(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_3D(256'h6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_3E(256'h6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C),
    .INIT_3F(256'h6B6B6B6B6B6B6B6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C),
    .INIT_40(256'h6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B),
    .INIT_41(256'h6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B),
    .INIT_42(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6B6B6B6B6B),
    .INIT_43(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_44(256'h69696969696969696969696969696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_45(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_46(256'h6869696969696969696969696969696969696969696969696969696969696969),
    .INIT_47(256'h6868686868686868686868686868686868686868686868686868686868686868),
    .INIT_48(256'h6868686868686868686868686868686868686868686868686868686868686868),
    .INIT_49(256'h6767676767676767676767676767676767676767686868686868686868686868),
    .INIT_4A(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_4B(256'h6666666666666667676767676767676767676767676767676767676767676767),
    .INIT_4C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4E(256'h6565656565656565656565656565656565656565656565656566666666666666),
    .INIT_4F(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_50(256'h6464646464646464646464656565656565656565656565656565656565656565),
    .INIT_51(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_52(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_53(256'h6363636363636363636363636363636363636363636363636363636363646464),
    .INIT_54(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_55(256'h6262626262626262626262626262636363636363636363636363636363636363),
    .INIT_56(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_57(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_58(256'h6161616161616161616161616161616161616161616161616161616161616162),
    .INIT_59(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_5A(256'h6060606060606060606060606060606061616161616161616161616161616161),
    .INIT_5B(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_5C(256'h5F60606060606060606060606060606060606060606060606060606060606060),
    .INIT_5D(256'h5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F),
    .INIT_5E(256'h5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F),
    .INIT_5F(256'h5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F),
    .INIT_60(256'h5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E),
    .INIT_61(256'h5D5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E),
    .INIT_62(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_63(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_64(256'h5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_65(256'h5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C),
    .INIT_66(256'h5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C),
    .INIT_67(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C),
    .INIT_68(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_69(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_6A(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_6B(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_6C(256'h59595959595959595959595959595959595959595959595959595959595A5A5A),
    .INIT_6D(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_6E(256'h5858585858585858585858595959595959595959595959595959595959595959),
    .INIT_6F(256'h5858585858585858585858585858585858585858585858585858585858585858),
    .INIT_70(256'h5858585858585858585858585858585858585858585858585858585858585858),
    .INIT_71(256'h5757575757575757575757575757575757575757575757575758585858585858),
    .INIT_72(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_73(256'h5656565656565757575757575757575757575757575757575757575757575757),
    .INIT_74(256'h5656565656565656565656565656565656565656565656565656565656565656),
    .INIT_75(256'h5656565656565656565656565656565656565656565656565656565656565656),
    .INIT_76(256'h5555555555555555555555555555555555555556565656565656565656565656),
    .INIT_77(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_78(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_79(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_7A(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_7B(256'h5353535353535353535353535454545454545454545454545454545454545454),
    .INIT_7C(256'h5353535353535353535353535353535353535353535353535353535353535353),
    .INIT_7D(256'h5353535353535353535353535353535353535353535353535353535353535353),
    .INIT_7E(256'h5252525252525252525252525252525252525252525252525353535353535353),
    .INIT_7F(256'h5252525252525252525252525252525252525252525252525252525252525252),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h5151515252525252525252525252525252525252525252525252525252525252),
    .INIT_01(256'h5151515151515151515151515151515151515151515151515151515151515151),
    .INIT_02(256'h5151515151515151515151515151515151515151515151515151515151515151),
    .INIT_03(256'h5050505050505050505050505050515151515151515151515151515151515151),
    .INIT_04(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_05(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_06(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F50505050505050),
    .INIT_07(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_08(256'h4E4E4E4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_09(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_0A(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_0B(256'h4D4D4D4D4D4D4D4D4D4D4D4D4D4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_0C(256'h4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_0D(256'h4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_0E(256'h4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4D4D4D4D4D4D4D4D4D4D),
    .INIT_0F(256'h4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C),
    .INIT_10(256'h4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C),
    .INIT_11(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4C),
    .INIT_12(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_13(256'h4A4A4A4A4A4A4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_14(256'h4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A),
    .INIT_15(256'h4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A),
    .INIT_16(256'h4949494949494949494949494949494A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A),
    .INIT_17(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_18(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_19(256'h4848484848484848484848484848484848484848484849494949494949494949),
    .INIT_1A(256'h4848484848484848484848484848484848484848484848484848484848484848),
    .INIT_1B(256'h4848484848484848484848484848484848484848484848484848484848484848),
    .INIT_1C(256'h4747474747474747474747474747474747474747474747474747474747484848),
    .INIT_1D(256'h4747474747474747474747474747474747474747474747474747474747474747),
    .INIT_1E(256'h4646464747474747474747474747474747474747474747474747474747474747),
    .INIT_1F(256'h4646464646464646464646464646464646464646464646464646464646464646),
    .INIT_20(256'h4646464646464646464646464646464646464646464646464646464646464646),
    .INIT_21(256'h4545454545454545454646464646464646464646464646464646464646464646),
    .INIT_22(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_23(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_24(256'h4444444444444444444444444444454545454545454545454545454545454545),
    .INIT_25(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_26(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_27(256'h4343434343434343434343434343434343434344444444444444444444444444),
    .INIT_28(256'h4343434343434343434343434343434343434343434343434343434343434343),
    .INIT_29(256'h4343434343434343434343434343434343434343434343434343434343434343),
    .INIT_2A(256'h4242424242424242424242424242424242424242424242434343434343434343),
    .INIT_2B(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_2C(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_2D(256'h4141414141414141414141414141414141414141414141414141414242424242),
    .INIT_2E(256'h4141414141414141414141414141414141414141414141414141414141414141),
    .INIT_2F(256'h4141414141414141414141414141414141414141414141414141414141414141),
    .INIT_30(256'h4040404040404040404040404040404040404040404040404040404040404141),
    .INIT_31(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_32(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_33(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_34(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_35(256'h3E3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_36(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_37(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_38(256'h3D3D3D3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_39(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_3A(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_3B(256'h3C3C3C3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_3C(256'h3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C),
    .INIT_3D(256'h3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C),
    .INIT_3E(256'h3B3B3B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C),
    .INIT_3F(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_40(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_41(256'h3A3A3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_42(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_43(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_44(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_45(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_46(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_47(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_48(256'h3838383838383838383838383838383838383838383838383838383838383939),
    .INIT_49(256'h3838383838383838383838383838383838383838383838383838383838383838),
    .INIT_4A(256'h3838383838383838383838383838383838383838383838383838383838383838),
    .INIT_4B(256'h3737373737373737373737373737373737373737373737373737383838383838),
    .INIT_4C(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_4D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_4E(256'h3636363636363636363636363636363636363636363637373737373737373737),
    .INIT_4F(256'h3636363636363636363636363636363636363636363636363636363636363636),
    .INIT_50(256'h3636363636363636363636363636363636363636363636363636363636363636),
    .INIT_51(256'h3535353535353535353535353535353535353636363636363636363636363636),
    .INIT_52(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_53(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_54(256'h3434343434343434343434343535353535353535353535353535353535353535),
    .INIT_55(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_56(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_57(256'h3333333333343434343434343434343434343434343434343434343434343434),
    .INIT_58(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_59(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_5A(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_5B(256'h3232323232323232323232323232323232323232323232323232323232323333),
    .INIT_5C(256'h3232323232323232323232323232323232323232323232323232323232323232),
    .INIT_5D(256'h3232323232323232323232323232323232323232323232323232323232323232),
    .INIT_5E(256'h3131313131313131313131313131313131313131313132323232323232323232),
    .INIT_5F(256'h3131313131313131313131313131313131313131313131313131313131313131),
    .INIT_60(256'h3131313131313131313131313131313131313131313131313131313131313131),
    .INIT_61(256'h3030303030303030303030303031313131313131313131313131313131313131),
    .INIT_62(256'h3030303030303030303030303030303030303030303030303030303030303030),
    .INIT_63(256'h3030303030303030303030303030303030303030303030303030303030303030),
    .INIT_64(256'h2F2F303030303030303030303030303030303030303030303030303030303030),
    .INIT_65(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_66(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_67(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_68(256'h2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2F2F2F2F2F2F2F2F2F),
    .INIT_69(256'h2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E),
    .INIT_6A(256'h2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E),
    .INIT_6B(256'h2D2D2D2D2D2D2D2D2D2D2D2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E),
    .INIT_6C(256'h2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D),
    .INIT_6D(256'h2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D),
    .INIT_6E(256'h2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D),
    .INIT_6F(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2D2D),
    .INIT_70(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_71(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_72(256'h2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_73(256'h2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B),
    .INIT_74(256'h2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B),
    .INIT_75(256'h2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B),
    .INIT_76(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_77(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_78(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_79(256'h2929292929292929292929292929292A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_7A(256'h2929292929292929292929292929292929292929292929292929292929292929),
    .INIT_7B(256'h2929292929292929292929292929292929292929292929292929292929292929),
    .INIT_7C(256'h2929292929292929292929292929292929292929292929292929292929292929),
    .INIT_7D(256'h2828282828282828282828282828282828282828282828282828282828292929),
    .INIT_7E(256'h2828282828282828282828282828282828282828282828282828282828282828),
    .INIT_7F(256'h2828282828282828282828282828282828282828282828282828282828282828),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2727272727272727272728282828282828282828282828282828282828282828),
    .INIT_01(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_02(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_03(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_04(256'h2626262626262626262626262626262626262626262627272727272727272727),
    .INIT_05(256'h2626262626262626262626262626262626262626262626262626262626262626),
    .INIT_06(256'h2626262626262626262626262626262626262626262626262626262626262626),
    .INIT_07(256'h2626262626262626262626262626262626262626262626262626262626262626),
    .INIT_08(256'h2525252525252525252525252525252525252525252525252525252525252525),
    .INIT_09(256'h2525252525252525252525252525252525252525252525252525252525252525),
    .INIT_0A(256'h2525252525252525252525252525252525252525252525252525252525252525),
    .INIT_0B(256'h2424242424242424252525252525252525252525252525252525252525252525),
    .INIT_0C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0F(256'h2323232323232323232323232323232324242424242424242424242424242424),
    .INIT_10(256'h2323232323232323232323232323232323232323232323232323232323232323),
    .INIT_11(256'h2323232323232323232323232323232323232323232323232323232323232323),
    .INIT_12(256'h2323232323232323232323232323232323232323232323232323232323232323),
    .INIT_13(256'h2222222222222222222222222222222222222222222323232323232323232323),
    .INIT_14(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_15(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_16(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_17(256'h2121212121212121212121212121212121212121212121212122222222222222),
    .INIT_18(256'h2121212121212121212121212121212121212121212121212121212121212121),
    .INIT_19(256'h2121212121212121212121212121212121212121212121212121212121212121),
    .INIT_1A(256'h2121212121212121212121212121212121212121212121212121212121212121),
    .INIT_1B(256'h2020202020202020202020202020202020202020202020202020202121212121),
    .INIT_1C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_1D(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_1E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_1F(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F20202020),
    .INIT_20(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_21(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_22(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_23(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1F1F1F1F1F),
    .INIT_24(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_25(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_26(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_27(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1E1E1E1E1E1E1E1E1E),
    .INIT_28(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_29(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_2A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_2B(256'h1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_2C(256'h1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C),
    .INIT_2D(256'h1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C),
    .INIT_2E(256'h1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C),
    .INIT_2F(256'h1B1B1B1B1B1B1B1B1B1B1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C),
    .INIT_30(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_31(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_32(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_33(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_34(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_35(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_36(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_37(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_38(256'h19191919191919191919191919191919191919191A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_39(256'h1919191919191919191919191919191919191919191919191919191919191919),
    .INIT_3A(256'h1919191919191919191919191919191919191919191919191919191919191919),
    .INIT_3B(256'h1919191919191919191919191919191919191919191919191919191919191919),
    .INIT_3C(256'h1818181818191919191919191919191919191919191919191919191919191919),
    .INIT_3D(256'h1818181818181818181818181818181818181818181818181818181818181818),
    .INIT_3E(256'h1818181818181818181818181818181818181818181818181818181818181818),
    .INIT_3F(256'h1818181818181818181818181818181818181818181818181818181818181818),
    .INIT_40(256'h1818181818181818181818181818181818181818181818181818181818181818),
    .INIT_41(256'h1717171717171717171717171717171717171718181818181818181818181818),
    .INIT_42(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_43(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_44(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_45(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_46(256'h1616161616161616161616161616161616161616161616161616161616161617),
    .INIT_47(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_48(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_49(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_4A(256'h1515151515151516161616161616161616161616161616161616161616161616),
    .INIT_4B(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_4C(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_4D(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_4E(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_4F(256'h1414141414141414141414141515151515151515151515151515151515151515),
    .INIT_50(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_51(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_52(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_53(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_54(256'h1313131313131313131313131313141414141414141414141414141414141414),
    .INIT_55(256'h1313131313131313131313131313131313131313131313131313131313131313),
    .INIT_56(256'h1313131313131313131313131313131313131313131313131313131313131313),
    .INIT_57(256'h1313131313131313131313131313131313131313131313131313131313131313),
    .INIT_58(256'h1313131313131313131313131313131313131313131313131313131313131313),
    .INIT_59(256'h1212121212121212121212131313131313131313131313131313131313131313),
    .INIT_5A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5E(256'h1111111111121212121212121212121212121212121212121212121212121212),
    .INIT_5F(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_60(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_61(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_62(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_63(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_64(256'h1010101010101010101010101010101010101010101010101011111111111111),
    .INIT_65(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_66(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_67(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_68(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_69(256'h0F0F0F0F0F0F0F0F0F1010101010101010101010101010101010101010101010),
    .INIT_6A(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_6B(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_6C(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_6D(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_6E(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_6F(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_70(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_71(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_72(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_73(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_74(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_75(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0E0E0E0E0E0E0E0E),
    .INIT_76(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_77(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_78(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_79(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_7A(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_7B(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0D0D0D0D0D0D0D0D0D0D),
    .INIT_7C(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_7D(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_7E(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_7F(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_01(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_02(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_03(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_04(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_05(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_06(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_07(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_08(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0B0B0B0B0B),
    .INIT_09(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_0A(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_0B(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_0C(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_0D(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_0E(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_0F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_10(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_11(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_12(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_13(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_14(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_15(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_16(256'h0808080808080808080808080808080808080808080808080809090909090909),
    .INIT_17(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_18(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_19(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_1A(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_1B(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_1C(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_1D(256'h0707070707070808080808080808080808080808080808080808080808080808),
    .INIT_1E(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_1F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_20(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_21(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_22(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_23(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_24(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_25(256'h0606060707070707070707070707070707070707070707070707070707070707),
    .INIT_26(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_27(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_28(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_29(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_2A(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_2B(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_2C(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_2D(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_2E(256'h0505050505050505050505050506060606060606060606060606060606060606),
    .INIT_2F(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_30(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_31(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_32(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_33(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_34(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_35(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_36(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_37(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_38(256'h0404040404040404040404040404040404040404040404040404040404040405),
    .INIT_39(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_3A(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_3B(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_3C(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_3D(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_3E(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_3F(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_40(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_41(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_42(256'h0303030303030303030303030303030303040404040404040404040404040404),
    .INIT_43(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_44(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_45(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_46(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_47(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_48(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_49(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_4A(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_4B(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_4C(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_4D(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_4E(256'h0202020202020202020202020202020202020202020202030303030303030303),
    .INIT_4F(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_50(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_51(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_52(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_53(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_54(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_55(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_56(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_57(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_58(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_59(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5C(256'h0101010101010101010101010101010101010101010101020202020202020202),
    .INIT_5D(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_5E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_5F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_60(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_61(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_62(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_63(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_64(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_65(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_66(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_67(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_68(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_69(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_6A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_6B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_6C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_6D(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_6E(256'h0000000000000000000000000000000101010101010101010101010101010101),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0101010101010101010101010101010101000000000000000000000000000000),
    .INIT_47(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_48(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_49(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_4A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_4B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_4C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_4D(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_4E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_4F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_50(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_51(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_52(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_53(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_54(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_55(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_56(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_57(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_58(256'h0202020202020202020101010101010101010101010101010101010101010101),
    .INIT_59(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5F(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_60(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_61(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_62(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_63(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_64(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_65(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_66(256'h0303030303030303030202020202020202020202020202020202020202020202),
    .INIT_67(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_68(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_69(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_6A(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_6B(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_6C(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_6D(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_6E(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_6F(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_70(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_71(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_72(256'h0404040404040404040404040404040303030303030303030303030303030303),
    .INIT_73(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_74(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_75(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_76(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_77(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_78(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_79(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_7A(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_7B(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_7C(256'h0504040404040404040404040404040404040404040404040404040404040404),
    .INIT_7D(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_7E(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_7F(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000),
    .INIT_04(256'h000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000007),
    .INIT_08(256'h000003FFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000001F),
    .INIT_09(256'h000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000),
    .INIT_0A(256'hFFFFFFFFFFE00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFF0000000),
    .INIT_0B(256'h00000000007FFFFFFFFFFFFFFFFFFFF8000000000000000000003FFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFF00000000000000000007FFFFFFFFFFFFFFFFFFF0000000000),
    .INIT_0D(256'hFFFFFF000000000000000001FFFFFFFFFFFFFFFFFE0000000000000000007FFF),
    .INIT_0E(256'hFFC0000000000000001FFFFFFFFFFFFFFFFC00000000000000003FFFFFFFFFFF),
    .INIT_0F(256'hFFF8000000000000001FFFFFFFFFFFFFFF80000000000000007FFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFE000000000000007FFFFFFFFFFFFFF000000000000000FFFFFFFFFFFF),
    .INIT_11(256'h03FFFFFFFFFFFFF00000000000000FFFFFFFFFFFFFF000000000000007FFFFFF),
    .INIT_12(256'h000000000000FFFFFFFFFFFFF80000000000003FFFFFFFFFFFFE000000000000),
    .INIT_13(256'hFFFFFFFFFFFFC000000000000FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0),
    .INIT_14(256'hFFFF000000000001FFFFFFFFFFFE000000000001FFFFFFFFFFFF000000000000),
    .INIT_15(256'h00000000003FFFFFFFFFFE000000000007FFFFFFFFFFE000000000007FFFFFFF),
    .INIT_16(256'h00000000FFFFFFFFFFF00000000000FFFFFFFFFFF00000000000FFFFFFFFFFF8),
    .INIT_17(256'h000000003FFFFFFFFFF00000000003FFFFFFFFFF00000000001FFFFFFFFFF800),
    .INIT_18(256'hFC0000000003FFFFFFFFFC0000000003FFFFFFFFFE0000000000FFFFFFFFFF80),
    .INIT_19(256'hFFFFFFF0000000003FFFFFFFFF8000000000FFFFFFFFFE0000000003FFFFFFFF),
    .INIT_1A(256'h00001FFFFFFFFF8000000003FFFFFFFFE0000000007FFFFFFFFE0000000007FF),
    .INIT_1B(256'hFFFFF800000000FFFFFFFFF0000000007FFFFFFFF8000000003FFFFFFFFC0000),
    .INIT_1C(256'h00000003FFFFFFFF800000000FFFFFFFFE000000003FFFFFFFF8000000007FFF),
    .INIT_1D(256'h0007FFFFFFFE00000000FFFFFFFFC00000000FFFFFFFFC000000007FFFFFFFE0),
    .INIT_1E(256'h07FFFFFFF800000003FFFFFFFE00000000FFFFFFFF800000003FFFFFFFE00000),
    .INIT_1F(256'h0FFFFFFFF00000000FFFFFFFE00000001FFFFFFFF00000000FFFFFFFF0000000),
    .INIT_20(256'h001FFFFFFFC00000007FFFFFFF00000001FFFFFFFC00000007FFFFFFF8000000),
    .INIT_21(256'h000000FFFFFFFC0000000FFFFFFFC00000007FFFFFFE00000003FFFFFFF00000),
    .INIT_22(256'hFFFC0000001FFFFFFF00000003FFFFFFE00000007FFFFFFE0000000FFFFFFFC0),
    .INIT_23(256'h001FFFFFFE0000000FFFFFFF00000007FFFFFFC0000001FFFFFFF00000007FFF),
    .INIT_24(256'hFFFC0000003FFFFFFC0000003FFFFFFC0000003FFFFFFC0000003FFFFFFC0000),
    .INIT_25(256'h000001FFFFFFC0000007FFFFFF8000000FFFFFFE0000001FFFFFFE0000003FFF),
    .INIT_26(256'h001FFFFFF8000000FFFFFFC0000007FFFFFF0000001FFFFFFC0000007FFFFFF0),
    .INIT_27(256'h0FFFFFFC000000FFFFFFC0000007FFFFFE0000007FFFFFE0000003FFFFFF0000),
    .INIT_28(256'h0FFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE0000007FFFFFE00000),
    .INIT_29(256'h007FFFFFC000001FFFFFF0000007FFFFFC000001FFFFFF0000007FFFFFE00000),
    .INIT_2A(256'h00003FFFFFE000001FFFFFF000000FFFFFF8000003FFFFFC000001FFFFFF0000),
    .INIT_2B(256'hFF000000FFFFFF000000FFFFFF8000007FFFFF8000007FFFFF8000003FFFFFC0),
    .INIT_2C(256'h0FFFFFE000001FFFFFC000003FFFFFC000007FFFFF8000007FFFFF8000007FFF),
    .INIT_2D(256'hF000001FFFFFC000007FFFFF000000FFFFFE000003FFFFF8000007FFFFF00000),
    .INIT_2E(256'h00FFFFFE000003FFFFF000001FFFFFC000007FFFFF000001FFFFFC000007FFFF),
    .INIT_2F(256'hFFFF800001FFFFFC00000FFFFFC000007FFFFE000003FFFFF000001FFFFFC000),
    .INIT_30(256'hFE000007FFFFE000007FFFFE000007FFFFF000003FFFFF000003FFFFF000001F),
    .INIT_31(256'hC00000FFFFF800001FFFFF800001FFFFF000003FFFFF000003FFFFF000007FFF),
    .INIT_32(256'h800003FFFFF000007FFFFC00000FFFFF800001FFFFF000003FFFFE000007FFFF),
    .INIT_33(256'hF000007FFFFC00001FFFFF000007FFFFC00001FFFFF000003FFFFE00000FFFFF),
    .INIT_34(256'hFFC00001FFFFF00000FFFFF800003FFFFE00000FFFFF000007FFFFC00001FFFF),
    .INIT_35(256'hFFFFF00000FFFFF800007FFFFC00003FFFFE00001FFFFF00000FFFFF800003FF),
    .INIT_36(256'h0007FFFF800007FFFF800003FFFFC00003FFFFC00003FFFFE00001FFFFE00000),
    .INIT_37(256'hFF800007FFFF800007FFFF800007FFFF800007FFFF800007FFFF800007FFFF80),
    .INIT_38(256'h007FFFF80000FFFFF00001FFFFE00001FFFFE00003FFFFC00003FFFFC00007FF),
    .INIT_39(256'hFFF00001FFFFC00003FFFF800007FFFF00000FFFFE00001FFFFC00003FFFF800),
    .INIT_3A(256'h00007FFFF80000FFFFE00003FFFF800007FFFF00001FFFFC00003FFFF80000FF),
    .INIT_3B(256'h01FFFFC00007FFFF00001FFFFC00007FFFF00001FFFFC00007FFFF00001FFFFC),
    .INIT_3C(256'hFFFFC00007FFFF00001FFFF80000FFFFE00003FFFF80000FFFFC00007FFFF000),
    .INIT_3D(256'hFFFC0000FFFFE00007FFFF00001FFFF80000FFFFC00007FFFF00003FFFF80000),
    .INIT_3E(256'hFFF00003FFFF80001FFFF80000FFFFC00007FFFE00007FFFF00003FFFF80001F),
    .INIT_3F(256'hFFF80001FFFF80001FFFF80001FFFFC0000FFFFC0000FFFFE00007FFFE00003F),
    .INIT_40(256'hFFFF00003FFFF00003FFFF00003FFFF00003FFFF00003FFFF00003FFFF00003F),
    .INIT_41(256'h1FFFF80001FFFF80001FFFF00003FFFF00003FFFF00003FFFF00003FFFF00003),
    .INIT_42(256'h001FFFF80003FFFF00003FFFE00007FFFE00007FFFC0000FFFFC0000FFFF8000),
    .INIT_43(256'hE00007FFFC0000FFFF80001FFFF80003FFFF00007FFFE00007FFFC0000FFFF80),
    .INIT_44(256'hFFFE00007FFFC0001FFFF80003FFFF00007FFFE0000FFFF80001FFFF00003FFF),
    .INIT_45(256'h000FFFF80003FFFF00007FFFC0001FFFF80003FFFE00007FFFC0001FFFF80003),
    .INIT_46(256'hFFC0000FFFF80003FFFE0000FFFF80003FFFE00007FFFC0001FFFF00007FFFE0),
    .INIT_47(256'h001FFFF00007FFFC0001FFFF00007FFFC0001FFFF00007FFFC0001FFFF00007F),
    .INIT_48(256'hFFF80003FFFE0000FFFF80003FFFC0001FFFF00007FFFC0001FFFF00007FFFC0),
    .INIT_49(256'h00007FFFC0001FFFE0000FFFF80003FFFC0001FFFF00007FFFC0001FFFE0000F),
    .INIT_4A(256'h03FFFE0001FFFF00007FFF80003FFFE0001FFFF00007FFF80003FFFE0000FFFF),
    .INIT_4B(256'hFFF80003FFFC0001FFFE0000FFFF00007FFFC0003FFFE0001FFFF00007FFF800),
    .INIT_4C(256'hF80003FFFC0003FFFE0001FFFF0000FFFF80007FFFC0003FFFE0001FFFF0000F),
    .INIT_4D(256'h0001FFFE0000FFFF00007FFF80007FFFC0003FFFE0001FFFE0000FFFF00007FF),
    .INIT_4E(256'h003FFFC0003FFFE0001FFFE0000FFFF0000FFFF80007FFF80003FFFC0003FFFE),
    .INIT_4F(256'h03FFFC0001FFFE0001FFFE0001FFFF0000FFFF0000FFFF80007FFF80007FFFC0),
    .INIT_50(256'h0FFFF0000FFFF0000FFFF0000FFFF80007FFF80007FFF80007FFFC0003FFFC00),
    .INIT_51(256'h3FFFC0003FFFC0003FFFE0001FFFE0001FFFE0001FFFE0001FFFE0001FFFE000),
    .INIT_52(256'h3FFFC0003FFFC0003FFFC0003FFFC0003FFFC0003FFFC0003FFFC0003FFFC000),
    .INIT_53(256'h1FFFC0003FFFC0003FFFC0003FFFC0003FFFC0003FFFC0003FFFC0003FFFC000),
    .INIT_54(256'h0FFFF0000FFFF0000FFFF0001FFFE0001FFFE0001FFFE0001FFFE0001FFFE000),
    .INIT_55(256'h01FFFC0003FFFC0003FFFC0003FFF80007FFF80007FFF80007FFF0000FFFF000),
    .INIT_56(256'h003FFF80007FFF80007FFF8000FFFF0000FFFF0000FFFE0001FFFE0001FFFE00),
    .INIT_57(256'h0003FFF80007FFF80007FFF0000FFFF0000FFFE0001FFFE0001FFFC0003FFFC0),
    .INIT_58(256'hC0003FFFC0007FFF80007FFF8000FFFF0000FFFE0001FFFE0001FFFC0003FFFC),
    .INIT_59(256'hFE0001FFFE0003FFFC0003FFF80007FFF80007FFF0000FFFF0001FFFE0001FFF),
    .INIT_5A(256'hFFF80007FFF0000FFFF0001FFFE0001FFFC0003FFF80007FFF8000FFFF0000FF),
    .INIT_5B(256'h1FFFE0001FFFC0003FFFC0007FFF8000FFFF0000FFFE0001FFFE0003FFFC0007),
    .INIT_5C(256'h003FFF80007FFF8000FFFF0001FFFE0001FFFC0003FFF80007FFF8000FFFF000),
    .INIT_5D(256'h80007FFF0000FFFE0001FFFC0003FFFC0007FFF8000FFFF0001FFFE0001FFFC0),
    .INIT_5E(256'hFF0001FFFE0001FFFC0003FFF80007FFF0000FFFF0001FFFE0003FFFC0007FFF),
    .INIT_5F(256'hFFFE0001FFFC0003FFF80007FFF0000FFFE0001FFFE0003FFFC0007FFF8000FF),
    .INIT_60(256'h01FFFC0003FFF80007FFF0000FFFE0001FFFE0003FFFC0007FFF8000FFFF0001),
    .INIT_61(256'h0003FFF80007FFF8000FFFF0001FFFE0003FFFC0007FFF8000FFFF0000FFFE00),
    .INIT_62(256'hFC0007FFF8000FFFF0001FFFE0003FFFC0003FFF80007FFF0000FFFE0001FFFC),
    .INIT_63(256'hFFF8000FFFF0001FFFE0001FFFC0003FFF80007FFF0000FFFE0001FFFC0003FF),
    .INIT_64(256'h0FFFF0001FFFE0003FFFC0003FFF80007FFF0000FFFE0001FFFE0003FFFC0007),
    .INIT_65(256'h001FFFE0003FFFC0007FFF8000FFFF0000FFFE0001FFFC0003FFF80007FFF800),
    .INIT_66(256'hC0003FFF80007FFF0000FFFF0001FFFE0003FFFC0007FFF80007FFF0000FFFE0),
    .INIT_67(256'hFF0000FFFE0001FFFE0003FFFC0007FFF80007FFF0000FFFE0001FFFE0003FFF),
    .INIT_68(256'hFFFC0007FFF80007FFF0000FFFF0001FFFE0001FFFC0003FFFC0007FFF8000FF),
    .INIT_69(256'h1FFFE0001FFFC0003FFFC0003FFF80007FFF8000FFFF0000FFFE0001FFFE0003),
    .INIT_6A(256'h00FFFF0000FFFE0001FFFE0003FFFC0003FFFC0007FFF80007FFF0000FFFF000),
    .INIT_6B(256'h000FFFF0000FFFF0001FFFE0001FFFE0003FFFC0003FFFC0007FFF80007FFF00),
    .INIT_6C(256'h0000FFFF0001FFFE0001FFFE0001FFFC0003FFFC0003FFF80007FFF80007FFF8),
    .INIT_6D(256'hE0001FFFC0003FFFC0003FFFC0003FFF80007FFF80007FFF80007FFF0000FFFF),
    .INIT_6E(256'hF8000FFFF0000FFFF0000FFFF0000FFFF0000FFFE0001FFFE0001FFFE0001FFF),
    .INIT_6F(256'hFC0007FFF80007FFF80007FFF80007FFF80007FFF80007FFF80007FFF80007FF),
    .INIT_70(256'hFC0003FFFC0003FFFC0003FFFC0003FFFC0003FFFC0003FFFC0003FFFC0003FF),
    .INIT_71(256'hF80007FFF80007FFF80007FFF80007FFF80007FFF80007FFF80007FFF80007FF),
    .INIT_72(256'hC0001FFFE0001FFFE0001FFFE0001FFFF0000FFFF0000FFFF0000FFFF0000FFF),
    .INIT_73(256'h0001FFFF0000FFFF0000FFFF00007FFF80007FFF80007FFFC0003FFFC0003FFF),
    .INIT_74(256'h001FFFE0001FFFF0000FFFF00007FFF80007FFF80003FFFC0003FFFE0001FFFE),
    .INIT_75(256'h07FFF80003FFFC0003FFFE0001FFFF0000FFFF00007FFF80007FFFC0003FFFC0),
    .INIT_76(256'hFFFC0003FFFE0001FFFF0000FFFF80007FFFC0003FFFE0001FFFF0000FFFF000),
    .INIT_77(256'hF80003FFFC0001FFFE0000FFFF80007FFFC0003FFFE0001FFFF0000FFFF80007),
    .INIT_78(256'h001FFFF00007FFF80003FFFE0001FFFF00007FFF80003FFFE0001FFFF0000FFF),
    .INIT_79(256'hFFFF00007FFF80003FFFE0000FFFF80007FFFC0001FFFF0000FFFF80003FFFC0),
    .INIT_7A(256'hC0001FFFF00007FFFC0003FFFE0000FFFF80003FFFE0000FFFF80007FFFC0001),
    .INIT_7B(256'h1FFFF00007FFFC0001FFFF00007FFFC0001FFFF00007FFFC0001FFFF00007FFF),
    .INIT_7C(256'hC0001FFFF80003FFFE0000FFFF80003FFFE00007FFFC0001FFFF00007FFFC000),
    .INIT_7D(256'hFFFF80003FFFE00007FFFC0001FFFF80003FFFE0000FFFF80001FFFF00007FFF),
    .INIT_7E(256'h000FFFFC0001FFFF80003FFFE00007FFFC0001FFFF80003FFFF00007FFFC0000),
    .INIT_7F(256'hF80001FFFF80003FFFF00007FFFE0000FFFFC0001FFFF80003FFFF00007FFFE0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFC0000FFFF80001FFFF80001FFFF00003FFFF00007FFFE00007FFFC0000FFF),
    .INIT_01(256'h1FFFF00003FFFF00003FFFF00003FFFF00007FFFE00007FFFE00007FFFC0000F),
    .INIT_02(256'h01FFFF80001FFFF80001FFFF80001FFFF80001FFFF80001FFFF80001FFFF8000),
    .INIT_03(256'h00FFFFC00007FFFE00007FFFE00003FFFF00003FFFF00003FFFF00003FFFF000),
    .INIT_04(256'h01FFFFC0000FFFFE00007FFFE00003FFFF00003FFFF80001FFFF80000FFFFC00),
    .INIT_05(256'h0FFFFC00007FFFF00003FFFF80001FFFFC0000FFFFE00007FFFF00003FFFF800),
    .INIT_06(256'hFFFF00001FFFFC00007FFFE00003FFFF80000FFFFC00007FFFF00003FFFF8000),
    .INIT_07(256'hFE00003FFFF80000FFFFE00003FFFF80000FFFFE00003FFFF80000FFFFE00007),
    .INIT_08(256'h0003FFFF800007FFFF00001FFFFC00007FFFF00000FFFFE00003FFFF80000FFF),
    .INIT_09(256'hFFFFC00003FFFF80000FFFFF00001FFFFE00003FFFF800007FFFF00001FFFFE0),
    .INIT_0A(256'h00001FFFFE00001FFFFC00003FFFFC00007FFFF80000FFFFF00000FFFFE00001),
    .INIT_0B(256'hFFFF800007FFFF800007FFFF800007FFFF00000FFFFF00000FFFFF00000FFFFE),
    .INIT_0C(256'h001FFFFE00000FFFFF00000FFFFF00000FFFFF800007FFFF800007FFFF800007),
    .INIT_0D(256'hC00003FFFFE00001FFFFF00000FFFFF800007FFFFC00003FFFFC00001FFFFE00),
    .INIT_0E(256'hFFC00003FFFFE00000FFFFF800007FFFFC00001FFFFE00000FFFFF800007FFFF),
    .INIT_0F(256'hFFFC00001FFFFF000007FFFFC00001FFFFF000007FFFFC00001FFFFF000007FF),
    .INIT_10(256'hFFFC00000FFFFF800003FFFFF000007FFFFC00000FFFFF800003FFFFE000007F),
    .INIT_11(256'hFFE00000FFFFFC00000FFFFFC00001FFFFF800003FFFFF000003FFFFE000007F),
    .INIT_12(256'hE000007FFFFE000007FFFFE000007FFFFE000007FFFFE000007FFFFE000007FF),
    .INIT_13(256'h0007FFFFE000003FFFFF000001FFFFF800000FFFFFC00000FFFFFC000007FFFF),
    .INIT_14(256'hFFFFE000003FFFFF800000FFFFFC000007FFFFF000001FFFFF800000FFFFFC00),
    .INIT_15(256'h000007FFFFF000000FFFFFE000003FFFFF800000FFFFFE000003FFFFF800000F),
    .INIT_16(256'hFFFFC000003FFFFFC000007FFFFF8000007FFFFF000000FFFFFE000003FFFFFC),
    .INIT_17(256'h001FFFFFE000001FFFFFE000001FFFFFE000001FFFFFE000001FFFFFE000001F),
    .INIT_18(256'h000003FFFFFE000000FFFFFF0000007FFFFF8000007FFFFFC000003FFFFFC000),
    .INIT_19(256'hF0000007FFFFFC000001FFFFFF0000007FFFFFC000001FFFFFF0000007FFFFFC),
    .INIT_1A(256'hF8000001FFFFFF8000003FFFFFF0000007FFFFFE000000FFFFFFC000001FFFFF),
    .INIT_1B(256'h8000000FFFFFFC000000FFFFFFC000000FFFFFFC000000FFFFFFC000000FFFFF),
    .INIT_1C(256'h00003FFFFFF8000000FFFFFFC0000007FFFFFF0000003FFFFFF8000001FFFFFF),
    .INIT_1D(256'h3FFFFFFC0000007FFFFFF8000000FFFFFFE0000003FFFFFF8000000FFFFFFE00),
    .INIT_1E(256'hFF0000000FFFFFFF0000000FFFFFFF0000000FFFFFFE0000001FFFFFFE000000),
    .INIT_1F(256'h01FFFFFFF00000007FFFFFF80000003FFFFFFC0000001FFFFFFE0000000FFFFF),
    .INIT_20(256'h00000007FFFFFFE0000000FFFFFFFC0000001FFFFFFF00000007FFFFFFC00000),
    .INIT_21(256'hFFFF00000003FFFFFFF00000003FFFFFFF00000003FFFFFFF00000003FFFFFFF),
    .INIT_22(256'hFFFFFF80000000FFFFFFFE00000003FFFFFFF80000000FFFFFFFE00000007FFF),
    .INIT_23(256'hFFFFFFF00000000FFFFFFFF00000000FFFFFFFE00000001FFFFFFFE00000003F),
    .INIT_24(256'hFFFFFE00000000FFFFFFFF800000003FFFFFFFE00000001FFFFFFFF00000000F),
    .INIT_25(256'hFFC00000000FFFFFFFFC00000000FFFFFFFFC00000001FFFFFFFF800000003FF),
    .INIT_26(256'h000001FFFFFFFFC000000007FFFFFFFF000000001FFFFFFFFC00000000FFFFFF),
    .INIT_27(256'hFFFFFFF8000000007FFFFFFFF8000000007FFFFFFFF8000000007FFFFFFFF000),
    .INIT_28(256'h0000007FFFFFFFFE000000000FFFFFFFFFC000000001FFFFFFFFE000000000FF),
    .INIT_29(256'hFFF0000000001FFFFFFFFFC0000000007FFFFFFFFE0000000007FFFFFFFFE000),
    .INIT_2A(256'hFFFFFFF80000000007FFFFFFFFFC0000000003FFFFFFFFF80000000007FFFFFF),
    .INIT_2B(256'hFFFFFFFFF80000000001FFFFFFFFFF00000000003FFFFFFFFFE0000000000FFF),
    .INIT_2C(256'hFFFFFFFFC00000000003FFFFFFFFFF800000000007FFFFFFFFFF00000000003F),
    .INIT_2D(256'hFFFFF000000000003FFFFFFFFFFE000000000007FFFFFFFFFF800000000003FF),
    .INIT_2E(256'h00000000007FFFFFFFFFFF000000000000FFFFFFFFFFFE000000000003FFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFE0000000000007FFFFFFFFFFFC000000000000FFFFFFFFFFFF00),
    .INIT_30(256'h000000000000FFFFFFFFFFFFF80000000000007FFFFFFFFFFFF8000000000000),
    .INIT_31(256'hFFFFFFFF00000000000001FFFFFFFFFFFFFE00000000000007FFFFFFFFFFFFE0),
    .INIT_32(256'hFFFFFFFFFFFFFF800000000000000FFFFFFFFFFFFFFC00000000000001FFFFFF),
    .INIT_33(256'h01FFFFFFFFFFFFFFFC000000000000000FFFFFFFFFFFFFFF8000000000000003),
    .INIT_34(256'hFFFFFFFFFFFFFFFFE00000000000000007FFFFFFFFFFFFFFFC00000000000000),
    .INIT_35(256'hFFFFFFFFFFF800000000000000000FFFFFFFFFFFFFFFFFE00000000000000001),
    .INIT_36(256'h00000000000000000007FFFFFFFFFFFFFFFFFF8000000000000000000FFFFFFF),
    .INIT_37(256'h00FFFFFFFFFFFFFFFFFFFFF800000000000000000001FFFFFFFFFFFFFFFFFFFE),
    .INIT_38(256'h0000000000000000000000FFFFFFFFFFFFFFFFFFFFFF80000000000000000000),
    .INIT_39(256'hFFFFFFFFFFFFFE0000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFE0),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000001FFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000FFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000003FF),
    .INIT_3D(256'hFFFFFFFFFFFE000000000000000000000000000000000000000003FFFFFFFFFF),
    .INIT_3E(256'h00000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000007FFFFFFFFFFFF),
    .INIT_48(256'h0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000FFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000007FFFFF),
    .INIT_4C(256'h00000000007FFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000003),
    .INIT_4D(256'hFF000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFF800000000000000),
    .INIT_4E(256'h1FFFFFFFFFFFFFFFFFFFFF0000000000000000000001FFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFE00000000000000000007FFFFFFFFFFFFFFFFFFF80000000000000000000),
    .INIT_50(256'h0000000000001FFFFFFFFFFFFFFFFFF0000000000000000001FFFFFFFFFFFFFF),
    .INIT_51(256'h00000007FFFFFFFFFFFFFFFF800000000000000007FFFFFFFFFFFFFFFFF00000),
    .INIT_52(256'h0000003FFFFFFFFFFFFFFF80000000000000003FFFFFFFFFFFFFFFE000000000),
    .INIT_53(256'h0000000001FFFFFFFFFFFFFFC000000000000001FFFFFFFFFFFFFFF000000000),
    .INIT_54(256'hFF80000000000000FFFFFFFFFFFFFF800000000000003FFFFFFFFFFFFFF00000),
    .INIT_55(256'hFFFFFFFFFFFF00000000000007FFFFFFFFFFFFE00000000000007FFFFFFFFFFF),
    .INIT_56(256'h000000000007FFFFFFFFFFFF0000000000001FFFFFFFFFFFFE0000000000001F),
    .INIT_57(256'h00FFFFFFFFFFFE000000000000FFFFFFFFFFFF0000000000003FFFFFFFFFFFE0),
    .INIT_58(256'hFFFFFFFC00000000000FFFFFFFFFFFC000000000007FFFFFFFFFFF0000000000),
    .INIT_59(256'hFFFFC00000000003FFFFFFFFFFC00000000001FFFFFFFFFFE000000000007FFF),
    .INIT_5A(256'hFFFF80000000001FFFFFFFFFFC0000000000FFFFFFFFFFE00000000001FFFFFF),
    .INIT_5B(256'hFFFFFFE0000000001FFFFFFFFFF00000000007FFFFFFFFFC0000000000FFFFFF),
    .INIT_5C(256'h03FFFFFFFFF8000000000FFFFFFFFFE0000000001FFFFFFFFFC0000000003FFF),
    .INIT_5D(256'h000000007FFFFFFFFE0000000007FFFFFFFFE0000000007FFFFFFFFE00000000),
    .INIT_5E(256'hFFFFFFFE000000001FFFFFFFFF0000000007FFFFFFFF8000000003FFFFFFFFF0),
    .INIT_5F(256'hE000000003FFFFFFFF800000000FFFFFFFFE000000001FFFFFFFFE000000001F),
    .INIT_60(256'h00003FFFFFFFF000000003FFFFFFFF000000003FFFFFFFF800000000FFFFFFFF),
    .INIT_61(256'h01FFFFFFFF000000007FFFFFFFC00000001FFFFFFFF800000003FFFFFFFF0000),
    .INIT_62(256'h0FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF800000007FFFFFFFC000000),
    .INIT_63(256'h007FFFFFFF00000001FFFFFFFC00000007FFFFFFF800000007FFFFFFF0000000),
    .INIT_64(256'h00000FFFFFFFC0000000FFFFFFFE00000007FFFFFFF00000001FFFFFFFC00000),
    .INIT_65(256'hFF00000007FFFFFFE0000000FFFFFFFC0000000FFFFFFFC0000000FFFFFFFC00),
    .INIT_66(256'h1FFFFFFE0000000FFFFFFF80000003FFFFFFE0000000FFFFFFF80000003FFFFF),
    .INIT_67(256'hF0000000FFFFFFF0000000FFFFFFF00000007FFFFFF80000003FFFFFFC000000),
    .INIT_68(256'h001FFFFFFE0000003FFFFFFC0000007FFFFFF80000007FFFFFF0000000FFFFFF),
    .INIT_69(256'hFFFFFF0000001FFFFFFC0000007FFFFFF0000001FFFFFFC0000007FFFFFF0000),
    .INIT_6A(256'hFFFF0000003FFFFFF0000001FFFFFF8000001FFFFFFC000000FFFFFFE0000003),
    .INIT_6B(256'hFFFC000001FFFFFF8000001FFFFFF0000003FFFFFF0000003FFFFFF0000003FF),
    .INIT_6C(256'hFFFF8000003FFFFFE000000FFFFFF8000003FFFFFF0000007FFFFFE000000FFF),
    .INIT_6D(256'hFFFFFF0000007FFFFFC000003FFFFFE000000FFFFFF8000003FFFFFE000000FF),
    .INIT_6E(256'h0007FFFFF8000007FFFFF8000003FFFFFC000003FFFFFE000001FFFFFE000000),
    .INIT_6F(256'hFE000003FFFFFC000003FFFFF8000007FFFFF8000007FFFFF8000007FFFFF800),
    .INIT_70(256'h07FFFFF000000FFFFFE000003FFFFFC000007FFFFF000000FFFFFE000001FFFF),
    .INIT_71(256'hFF000001FFFFFC000007FFFFF000001FFFFFC000007FFFFF000001FFFFFC0000),
    .INIT_72(256'h0000FFFFFC000007FFFFE000003FFFFF000001FFFFF800000FFFFFE000003FFF),
    .INIT_73(256'h07FFFFE000007FFFFE000007FFFFE000003FFFFF000003FFFFF000001FFFFF80),
    .INIT_74(256'hFFFFF000003FFFFF000007FFFFE000007FFFFE000007FFFFE000007FFFFE0000),
    .INIT_75(256'hFFFFC00001FFFFF000003FFFFE000007FFFFC00000FFFFFC00001FFFFF800003),
    .INIT_76(256'hFFFFE00000FFFFF800003FFFFE000007FFFFC00001FFFFF000003FFFFE00000F),
    .INIT_77(256'h1FFFFF000007FFFFC00003FFFFE00000FFFFF800003FFFFE00000FFFFF800003),
    .INIT_78(256'h000FFFFF800007FFFFC00003FFFFE00001FFFFF000007FFFF800003FFFFE0000),
    .INIT_79(256'hF00000FFFFF000007FFFF800007FFFF800003FFFFC00003FFFFE00001FFFFF00),
    .INIT_7A(256'hFFFFE00001FFFFE00001FFFFE00001FFFFE00001FFFFE00001FFFFF00000FFFF),
    .INIT_7B(256'h00003FFFF800007FFFF800007FFFF00000FFFFF00000FFFFF00000FFFFE00001),
    .INIT_7C(256'hFFFFF00001FFFFC00003FFFF800007FFFF00000FFFFF00001FFFFE00003FFFFC),
    .INIT_7D(256'hF80000FFFFE00001FFFFC00007FFFF80000FFFFE00001FFFFC00007FFFF80000),
    .INIT_7E(256'h0007FFFF00001FFFFC00007FFFF00001FFFFC00007FFFF00000FFFFE00003FFF),
    .INIT_7F(256'h07FFFE00003FFFF80000FFFFE00007FFFF00001FFFFC00007FFFF00001FFFFC0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_01(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_02(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_03(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_04(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_05(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_06(256'h0606060606060606060606060606060606060605050505050505050505050505),
    .INIT_07(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_08(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_09(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_0A(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_0B(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_0C(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_0D(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_0E(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_0F(256'h0707070707070707070707070707070707070707070707070707070707060606),
    .INIT_10(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_11(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_12(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_13(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_14(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_15(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_16(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_17(256'h0808080808080808080808080808080808080808080808080808070707070707),
    .INIT_18(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_19(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_1A(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_1B(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_1C(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_1D(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_1E(256'h0909090909090908080808080808080808080808080808080808080808080808),
    .INIT_1F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_20(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_21(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_22(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_23(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_24(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_25(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_26(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_27(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_28(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_29(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_2A(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_2B(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_2C(256'h0B0B0B0B0B0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_2D(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_2E(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_2F(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_30(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_31(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_32(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_33(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_34(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_35(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_36(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_37(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_38(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_39(256'h0D0D0D0D0D0D0D0D0D0D0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_3A(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_3B(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_3C(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_3D(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_3E(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_3F(256'h0E0E0E0E0E0E0E0E0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_40(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_41(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_42(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_43(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_44(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_45(256'h0F0F0F0F0F0F0F0F0F0F0F0F0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_46(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_47(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_48(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_49(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_4A(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_4B(256'h10101010101010101010101010101010101010101010100F0F0F0F0F0F0F0F0F),
    .INIT_4C(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_4D(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_4E(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_4F(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_50(256'h1111111111111110101010101010101010101010101010101010101010101010),
    .INIT_51(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_52(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_53(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_54(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_55(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_56(256'h1212121212121212121212121212121212121212121212121212121111111111),
    .INIT_57(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_58(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_59(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5B(256'h1313131313131313131313131313131313131313131212121212121212121212),
    .INIT_5C(256'h1313131313131313131313131313131313131313131313131313131313131313),
    .INIT_5D(256'h1313131313131313131313131313131313131313131313131313131313131313),
    .INIT_5E(256'h1313131313131313131313131313131313131313131313131313131313131313),
    .INIT_5F(256'h1313131313131313131313131313131313131313131313131313131313131313),
    .INIT_60(256'h1414141414141414141414141414141414141313131313131313131313131313),
    .INIT_61(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_62(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_63(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_64(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_65(256'h1515151515151515151515151515151515151515141414141414141414141414),
    .INIT_66(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_67(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_68(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_69(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_6A(256'h1616161616161616161616161616161616161616161616161615151515151515),
    .INIT_6B(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_6C(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_6D(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_6E(256'h1716161616161616161616161616161616161616161616161616161616161616),
    .INIT_6F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_70(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_71(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_72(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_73(256'h1818181818181818181818181817171717171717171717171717171717171717),
    .INIT_74(256'h1818181818181818181818181818181818181818181818181818181818181818),
    .INIT_75(256'h1818181818181818181818181818181818181818181818181818181818181818),
    .INIT_76(256'h1818181818181818181818181818181818181818181818181818181818181818),
    .INIT_77(256'h1818181818181818181818181818181818181818181818181818181818181818),
    .INIT_78(256'h1919191919191919191919191919191919191919191919191919191818181818),
    .INIT_79(256'h1919191919191919191919191919191919191919191919191919191919191919),
    .INIT_7A(256'h1919191919191919191919191919191919191919191919191919191919191919),
    .INIT_7B(256'h1919191919191919191919191919191919191919191919191919191919191919),
    .INIT_7C(256'h1A1A1A1A1A1A1A1A1A1A1A1A1919191919191919191919191919191919191919),
    .INIT_7D(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_7E(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_7F(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_01(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_02(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_03(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_04(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_05(256'h1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1B1B1B1B1B1B1B1B1B1B),
    .INIT_06(256'h1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C),
    .INIT_07(256'h1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C),
    .INIT_08(256'h1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C),
    .INIT_09(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C),
    .INIT_0A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_0B(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_0C(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_0D(256'h1E1E1E1E1E1E1E1E1E1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_0E(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_0F(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_10(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_11(256'h1F1F1F1F1F1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_12(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_13(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_14(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_15(256'h202020201F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_16(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_17(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_18(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_19(256'h2121212121202020202020202020202020202020202020202020202020202020),
    .INIT_1A(256'h2121212121212121212121212121212121212121212121212121212121212121),
    .INIT_1B(256'h2121212121212121212121212121212121212121212121212121212121212121),
    .INIT_1C(256'h2121212121212121212121212121212121212121212121212121212121212121),
    .INIT_1D(256'h2222222222222221212121212121212121212121212121212121212121212121),
    .INIT_1E(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_1F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_20(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_21(256'h2323232323232323232323222222222222222222222222222222222222222222),
    .INIT_22(256'h2323232323232323232323232323232323232323232323232323232323232323),
    .INIT_23(256'h2323232323232323232323232323232323232323232323232323232323232323),
    .INIT_24(256'h2323232323232323232323232323232323232323232323232323232323232323),
    .INIT_25(256'h2424242424242424242424242424242423232323232323232323232323232323),
    .INIT_26(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_27(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_28(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_29(256'h2525252525252525252525252525252525252525252525252424242424242424),
    .INIT_2A(256'h2525252525252525252525252525252525252525252525252525252525252525),
    .INIT_2B(256'h2525252525252525252525252525252525252525252525252525252525252525),
    .INIT_2C(256'h2525252525252525252525252525252525252525252525252525252525252525),
    .INIT_2D(256'h2626262626262626262626262626262626262626262626262626262626262626),
    .INIT_2E(256'h2626262626262626262626262626262626262626262626262626262626262626),
    .INIT_2F(256'h2626262626262626262626262626262626262626262626262626262626262626),
    .INIT_30(256'h2727272727272727272726262626262626262626262626262626262626262626),
    .INIT_31(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_32(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_33(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_34(256'h2828282828282828282828282828282828282828282827272727272727272727),
    .INIT_35(256'h2828282828282828282828282828282828282828282828282828282828282828),
    .INIT_36(256'h2828282828282828282828282828282828282828282828282828282828282828),
    .INIT_37(256'h2929292828282828282828282828282828282828282828282828282828282828),
    .INIT_38(256'h2929292929292929292929292929292929292929292929292929292929292929),
    .INIT_39(256'h2929292929292929292929292929292929292929292929292929292929292929),
    .INIT_3A(256'h2929292929292929292929292929292929292929292929292929292929292929),
    .INIT_3B(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A292929292929292929292929292929),
    .INIT_3C(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_3D(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_3E(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_3F(256'h2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B),
    .INIT_40(256'h2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B),
    .INIT_41(256'h2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B),
    .INIT_42(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B),
    .INIT_43(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_44(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_45(256'h2D2D2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_46(256'h2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D),
    .INIT_47(256'h2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D),
    .INIT_48(256'h2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D),
    .INIT_49(256'h2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2D2D2D2D2D2D2D2D2D2D2D),
    .INIT_4A(256'h2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E),
    .INIT_4B(256'h2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E),
    .INIT_4C(256'h2F2F2F2F2F2F2F2F2F2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E),
    .INIT_4D(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_4E(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_4F(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_50(256'h3030303030303030303030303030303030303030303030303030303030302F2F),
    .INIT_51(256'h3030303030303030303030303030303030303030303030303030303030303030),
    .INIT_52(256'h3030303030303030303030303030303030303030303030303030303030303030),
    .INIT_53(256'h3131313131313131313131313131313131313130303030303030303030303030),
    .INIT_54(256'h3131313131313131313131313131313131313131313131313131313131313131),
    .INIT_55(256'h3131313131313131313131313131313131313131313131313131313131313131),
    .INIT_56(256'h3232323232323232323231313131313131313131313131313131313131313131),
    .INIT_57(256'h3232323232323232323232323232323232323232323232323232323232323232),
    .INIT_58(256'h3232323232323232323232323232323232323232323232323232323232323232),
    .INIT_59(256'h3333323232323232323232323232323232323232323232323232323232323232),
    .INIT_5A(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_5B(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_5C(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_5D(256'h3434343434343434343434343434343434343434343434343434343333333333),
    .INIT_5E(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_5F(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_60(256'h3535353535353535353535353535353535353535343434343434343434343434),
    .INIT_61(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_62(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_63(256'h3636363636363636363636363636353535353535353535353535353535353535),
    .INIT_64(256'h3636363636363636363636363636363636363636363636363636363636363636),
    .INIT_65(256'h3636363636363636363636363636363636363636363636363636363636363636),
    .INIT_66(256'h3737373737373737373736363636363636363636363636363636363636363636),
    .INIT_67(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_68(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_69(256'h3838383838383737373737373737373737373737373737373737373737373737),
    .INIT_6A(256'h3838383838383838383838383838383838383838383838383838383838383838),
    .INIT_6B(256'h3838383838383838383838383838383838383838383838383838383838383838),
    .INIT_6C(256'h3939383838383838383838383838383838383838383838383838383838383838),
    .INIT_6D(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_6E(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_6F(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_70(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_71(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_72(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_73(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A3A),
    .INIT_74(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_75(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_76(256'h3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3B3B3B),
    .INIT_77(256'h3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C),
    .INIT_78(256'h3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C),
    .INIT_79(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3C3C3C),
    .INIT_7A(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_7B(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_7C(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3D3D3D),
    .INIT_7D(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_7E(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_7F(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3E),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_01(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_02(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_03(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_04(256'h4141404040404040404040404040404040404040404040404040404040404040),
    .INIT_05(256'h4141414141414141414141414141414141414141414141414141414141414141),
    .INIT_06(256'h4141414141414141414141414141414141414141414141414141414141414141),
    .INIT_07(256'h4242424242414141414141414141414141414141414141414141414141414141),
    .INIT_08(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_09(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_0A(256'h4343434343434343434242424242424242424242424242424242424242424242),
    .INIT_0B(256'h4343434343434343434343434343434343434343434343434343434343434343),
    .INIT_0C(256'h4343434343434343434343434343434343434343434343434343434343434343),
    .INIT_0D(256'h4444444444444444444444444443434343434343434343434343434343434343),
    .INIT_0E(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_0F(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_10(256'h4545454545454545454545454545454545454444444444444444444444444444),
    .INIT_11(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_12(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_13(256'h4646464646464646464646464646464646464646464646454545454545454545),
    .INIT_14(256'h4646464646464646464646464646464646464646464646464646464646464646),
    .INIT_15(256'h4646464646464646464646464646464646464646464646464646464646464646),
    .INIT_16(256'h4747474747474747474747474747474747474747474747474747474747464646),
    .INIT_17(256'h4747474747474747474747474747474747474747474747474747474747474747),
    .INIT_18(256'h4848484747474747474747474747474747474747474747474747474747474747),
    .INIT_19(256'h4848484848484848484848484848484848484848484848484848484848484848),
    .INIT_1A(256'h4848484848484848484848484848484848484848484848484848484848484848),
    .INIT_1B(256'h4949494949494949494948484848484848484848484848484848484848484848),
    .INIT_1C(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_1D(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_1E(256'h4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A494949494949494949494949494949),
    .INIT_1F(256'h4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A),
    .INIT_20(256'h4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A),
    .INIT_21(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A4A4A4A4A4A4A),
    .INIT_22(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_23(256'h4C4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_24(256'h4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C),
    .INIT_25(256'h4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C),
    .INIT_26(256'h4D4D4D4D4D4D4D4D4D4D4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C),
    .INIT_27(256'h4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_28(256'h4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_29(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4D4D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_2A(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_2B(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_2C(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4E4E4E),
    .INIT_2D(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_2E(256'h505050505050504F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_2F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_30(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_31(256'h5151515151515151515151515151515151515050505050505050505050505050),
    .INIT_32(256'h5151515151515151515151515151515151515151515151515151515151515151),
    .INIT_33(256'h5151515151515151515151515151515151515151515151515151515151515151),
    .INIT_34(256'h5252525252525252525252525252525252525252525252525252525252515151),
    .INIT_35(256'h5252525252525252525252525252525252525252525252525252525252525252),
    .INIT_36(256'h5353535353535353525252525252525252525252525252525252525252525252),
    .INIT_37(256'h5353535353535353535353535353535353535353535353535353535353535353),
    .INIT_38(256'h5353535353535353535353535353535353535353535353535353535353535353),
    .INIT_39(256'h5454545454545454545454545454545454545454535353535353535353535353),
    .INIT_3A(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_3B(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_3C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3E(256'h5656565656565656565656565655555555555555555555555555555555555555),
    .INIT_3F(256'h5656565656565656565656565656565656565656565656565656565656565656),
    .INIT_40(256'h5656565656565656565656565656565656565656565656565656565656565656),
    .INIT_41(256'h5757575757575757575757575757575757575757575757575757565656565656),
    .INIT_42(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_43(256'h5858585858585857575757575757575757575757575757575757575757575757),
    .INIT_44(256'h5858585858585858585858585858585858585858585858585858585858585858),
    .INIT_45(256'h5858585858585858585858585858585858585858585858585858585858585858),
    .INIT_46(256'h5959595959595959595959595959595959595959595858585858585858585858),
    .INIT_47(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_48(256'h5A5A5A5959595959595959595959595959595959595959595959595959595959),
    .INIT_49(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_4A(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_4B(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_4C(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_4D(256'h5C5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_4E(256'h5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C),
    .INIT_4F(256'h5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C),
    .INIT_50(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C),
    .INIT_51(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_52(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_53(256'h5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5D),
    .INIT_54(256'h5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E),
    .INIT_55(256'h5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E),
    .INIT_56(256'h5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F),
    .INIT_57(256'h5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F),
    .INIT_58(256'h606060606060606060606060606060606060606060606060606060606060605F),
    .INIT_59(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_5A(256'h6161616161616161616161616161616160606060606060606060606060606060),
    .INIT_5B(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_5C(256'h6261616161616161616161616161616161616161616161616161616161616161),
    .INIT_5D(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_5E(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_5F(256'h6363636363636363636363636363636363636262626262626262626262626262),
    .INIT_60(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_61(256'h6464646363636363636363636363636363636363636363636363636363636363),
    .INIT_62(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_63(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_64(256'h6565656565656565656565656565656565656565656464646464646464646464),
    .INIT_65(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_66(256'h6666666666666665656565656565656565656565656565656565656565656565),
    .INIT_67(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_68(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_69(256'h6767676767676767676767676767676767676767676767676766666666666666),
    .INIT_6A(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_6B(256'h6868686868686868686868686767676767676767676767676767676767676767),
    .INIT_6C(256'h6868686868686868686868686868686868686868686868686868686868686868),
    .INIT_6D(256'h6868686868686868686868686868686868686868686868686868686868686868),
    .INIT_6E(256'h6969696969696969696969696969696969696969696969696969696969696968),
    .INIT_6F(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_70(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6969696969696969696969696969),
    .INIT_71(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_72(256'h6B6B6B6B6B6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_73(256'h6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B),
    .INIT_74(256'h6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B),
    .INIT_75(256'h6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6B6B6B6B6B6B6B),
    .INIT_76(256'h6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C),
    .INIT_77(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C),
    .INIT_78(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_79(256'h6E6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_7A(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_7B(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_7C(256'h6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_7D(256'h6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_7E(256'h707070707070707070706F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_7F(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized23
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_01(256'h7171717171717171717171717171717171717171717171717171717171717170),
    .INIT_02(256'h7171717171717171717171717171717171717171717171717171717171717171),
    .INIT_03(256'h7272727272727272727272727272727272727272717171717171717171717171),
    .INIT_04(256'h7272727272727272727272727272727272727272727272727272727272727272),
    .INIT_05(256'h7373737373737373737372727272727272727272727272727272727272727272),
    .INIT_06(256'h7373737373737373737373737373737373737373737373737373737373737373),
    .INIT_07(256'h7373737373737373737373737373737373737373737373737373737373737373),
    .INIT_08(256'h7474747474747474747474747474747474747474747474747474747474747473),
    .INIT_09(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_0A(256'h7575757575757575757575757575757575757575757474747474747474747474),
    .INIT_0B(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_0C(256'h7676767676767676767676757575757575757575757575757575757575757575),
    .INIT_0D(256'h7676767676767676767676767676767676767676767676767676767676767676),
    .INIT_0E(256'h7776767676767676767676767676767676767676767676767676767676767676),
    .INIT_0F(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_10(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_11(256'h7878787878787878787878787878787878787878787878787777777777777777),
    .INIT_12(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_13(256'h7979797979797979797979797979797878787878787878787878787878787878),
    .INIT_14(256'h7979797979797979797979797979797979797979797979797979797979797979),
    .INIT_15(256'h7A7A7A7A7A7A7979797979797979797979797979797979797979797979797979),
    .INIT_16(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A),
    .INIT_17(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A),
    .INIT_18(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A),
    .INIT_19(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_1A(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_1B(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_1C(256'h7D7D7D7D7D7D7D7D7D7D7D7D7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_1D(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_1E(256'h7E7E7E7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_1F(256'h7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E),
    .INIT_20(256'h7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E),
    .INIT_21(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7E7E7E7E7E),
    .INIT_22(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_23(256'h808080808080808080808080808080808080807F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_24(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_25(256'h8181818181818181818181818080808080808080808080808080808080808080),
    .INIT_26(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_27(256'h8282828281818181818181818181818181818181818181818181818181818181),
    .INIT_28(256'h8282828282828282828282828282828282828282828282828282828282828282),
    .INIT_29(256'h8282828282828282828282828282828282828282828282828282828282828282),
    .INIT_2A(256'h8383838383838383838383838383838383838383838383838383838383828282),
    .INIT_2B(256'h8383838383838383838383838383838383838383838383838383838383838383),
    .INIT_2C(256'h8484848484848484848484848484848484848484848483838383838383838383),
    .INIT_2D(256'h8484848484848484848484848484848484848484848484848484848484848484),
    .INIT_2E(256'h8585858585858585858585858585858484848484848484848484848484848484),
    .INIT_2F(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_30(256'h8686868686868686858585858585858585858585858585858585858585858585),
    .INIT_31(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_32(256'h8786868686868686868686868686868686868686868686868686868686868686),
    .INIT_33(256'h8787878787878787878787878787878787878787878787878787878787878787),
    .INIT_34(256'h8787878787878787878787878787878787878787878787878787878787878787),
    .INIT_35(256'h8888888888888888888888888888888888888888888888888888888787878787),
    .INIT_36(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_37(256'h8989898989898989898989898989898989898989888888888888888888888888),
    .INIT_38(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_39(256'h8A8A8A8A8A8A8A8A8A8A8A8A8A8A898989898989898989898989898989898989),
    .INIT_3A(256'h8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_3B(256'h8B8B8B8B8B8B8B8B8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_3C(256'h8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B),
    .INIT_3D(256'h8C8C8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B),
    .INIT_3E(256'h8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C),
    .INIT_3F(256'h8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C),
    .INIT_40(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8C8C8C),
    .INIT_41(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_42(256'h8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8D8D8D8D8D8D8D8D8D),
    .INIT_43(256'h8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E),
    .INIT_44(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8E8E8E8E8E8E8E8E8E8E8E8E8E8E),
    .INIT_45(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_46(256'h909090909090909090909090908F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_47(256'h9090909090909090909090909090909090909090909090909090909090909090),
    .INIT_48(256'h9191919191919190909090909090909090909090909090909090909090909090),
    .INIT_49(256'h9191919191919191919191919191919191919191919191919191919191919191),
    .INIT_4A(256'h9292929191919191919191919191919191919191919191919191919191919191),
    .INIT_4B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4D(256'h9393939393939393939393939393939393939393939393939393939393939292),
    .INIT_4E(256'h9393939393939393939393939393939393939393939393939393939393939393),
    .INIT_4F(256'h9494949494949494949494949494949494949494949494949493939393939393),
    .INIT_50(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_51(256'h9595959595959595959595959595959595959595959494949494949494949494),
    .INIT_52(256'h9595959595959595959595959595959595959595959595959595959595959595),
    .INIT_53(256'h9696969696969696969696969696969695959595959595959595959595959595),
    .INIT_54(256'h9696969696969696969696969696969696969696969696969696969696969696),
    .INIT_55(256'h9797979797979797979797979696969696969696969696969696969696969696),
    .INIT_56(256'h9797979797979797979797979797979797979797979797979797979797979797),
    .INIT_57(256'h9898989898989898979797979797979797979797979797979797979797979797),
    .INIT_58(256'h9898989898989898989898989898989898989898989898989898989898989898),
    .INIT_59(256'h9999999998989898989898989898989898989898989898989898989898989898),
    .INIT_5A(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_5B(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_5C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5E(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9A9A9A9A),
    .INIT_5F(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_60(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9B9B9B9B9B),
    .INIT_61(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_62(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_63(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_64(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_65(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_66(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_67(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_68(256'hA0A0A0A0A0A0A0A0A0A0A09F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_69(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_6A(256'hA1A1A1A1A1A1A1A1A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_6B(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_6C(256'hA2A2A2A2A2A2A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_6D(256'hA2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2),
    .INIT_6E(256'hA3A3A3A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2),
    .INIT_6F(256'hA3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3),
    .INIT_70(256'hA3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3),
    .INIT_71(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_72(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_73(256'hA5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A4A4A4),
    .INIT_74(256'hA5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5),
    .INIT_75(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A5A5A5A5A5),
    .INIT_76(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_77(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A6A6A6A6A6A6A6),
    .INIT_78(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_79(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A7A7A7A7A7A7A7A7A7A7),
    .INIT_7A(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8),
    .INIT_7B(256'hA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A8A8A8A8A8A8A8A8A8A8A8A8),
    .INIT_7C(256'hA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9),
    .INIT_7D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9A9A9A9A9A9A9A9A9A9A9A9A9A9),
    .INIT_7E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7F(256'hABABABABABABABABABABABABABABABABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized24
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABAB),
    .INIT_01(256'hACACACACACACACACACACACACACACABABABABABABABABABABABABABABABABABAB),
    .INIT_02(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_03(256'hADADADADADADADADADADADADACACACACACACACACACACACACACACACACACACACAC),
    .INIT_04(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_05(256'hAEAEAEAEAEAEAEAEAEAEAEADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_06(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_07(256'hAFAFAFAFAFAFAFAFAFAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_08(256'hAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF),
    .INIT_09(256'hB0B0B0B0B0B0B0B0AFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF),
    .INIT_0A(256'hB0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0),
    .INIT_0B(256'hB1B1B1B1B1B1B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0),
    .INIT_0C(256'hB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_0D(256'hB2B2B2B2B2B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_0E(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_0F(256'hB3B3B3B3B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_10(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_11(256'hB4B4B4B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_12(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_13(256'hB5B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_14(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_15(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_16(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_17(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_18(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_19(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_1A(256'hB8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B7),
    .INIT_1B(256'hB8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8),
    .INIT_1C(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B8B8),
    .INIT_1D(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9),
    .INIT_1E(256'hBABABABABABABABABABABABABABABABABABABABABABABABABABABABABAB9B9B9),
    .INIT_1F(256'hBABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA),
    .INIT_20(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBABABA),
    .INIT_21(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_22(256'hBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBBBBBBBB),
    .INIT_23(256'hBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC),
    .INIT_24(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBCBCBCBC),
    .INIT_25(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_26(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBDBDBDBDBD),
    .INIT_27(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_28(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBEBEBEBEBE),
    .INIT_29(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_2A(256'hC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0BFBFBFBFBF),
    .INIT_2B(256'hC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_2C(256'hC1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C0C0C0C0C0),
    .INIT_2D(256'hC1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1),
    .INIT_2E(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C1C1C1C1C1C1),
    .INIT_2F(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_30(256'hC3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C2C2C2C2C2C2),
    .INIT_31(256'hC3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3),
    .INIT_32(256'hC4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C3C3C3C3C3C3),
    .INIT_33(256'hC4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4),
    .INIT_34(256'hC5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C4C4C4C4C4C4),
    .INIT_35(256'hC5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5),
    .INIT_36(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C5C5C5C5C5),
    .INIT_37(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_38(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C6C6C6C6C6),
    .INIT_39(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_3A(256'hC8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C7C7C7C7C7),
    .INIT_3B(256'hC8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_3C(256'hC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C8C8C8C8C8),
    .INIT_3D(256'hC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9),
    .INIT_3E(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACAC9C9C9C9),
    .INIT_3F(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_40(256'hCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCACACACA),
    .INIT_41(256'hCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCB),
    .INIT_42(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBCBCB),
    .INIT_43(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_44(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCCCCCC),
    .INIT_45(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_46(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECDCD),
    .INIT_47(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_48(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCECE),
    .INIT_49(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_4A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CF),
    .INIT_4B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4C(256'hD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_4D(256'hD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_4E(256'hD2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_4F(256'hD3D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_50(256'hD3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3),
    .INIT_51(256'hD4D4D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3),
    .INIT_52(256'hD4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4),
    .INIT_53(256'hD5D5D5D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4),
    .INIT_54(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_55(256'hD6D6D6D6D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_56(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_57(256'hD7D7D7D7D7D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_58(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_59(256'hD8D8D8D8D8D8D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_5A(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_5B(256'hD9D9D9D9D9D9D9D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_5C(256'hD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9),
    .INIT_5D(256'hDADADADADADADADAD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9),
    .INIT_5E(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_5F(256'hDBDBDBDBDBDBDBDBDBDADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_60(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_61(256'hDCDCDCDCDCDCDCDCDCDCDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_62(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_63(256'hDDDDDDDDDDDDDDDDDDDDDDDDDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_64(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_65(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_66(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_67(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_68(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_69(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6A(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_6B(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_6C(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_6D(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_6E(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_6F(256'hE3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_70(256'hE3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3),
    .INIT_71(256'hE4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E3E3E3E3E3E3E3E3E3E3E3),
    .INIT_72(256'hE4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4),
    .INIT_73(256'hE5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E4E4E4E4E4E4E4E4E4E4),
    .INIT_74(256'hE5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5),
    .INIT_75(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E5E5E5E5E5E5E5E5),
    .INIT_76(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_77(256'hE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E6E6E6E6E6E6E6),
    .INIT_78(256'hE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_79(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E7E7E7E7E7),
    .INIT_7A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7B(256'hE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E8E8E8),
    .INIT_7C(256'hE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9),
    .INIT_7D(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9E9),
    .INIT_7E(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_7F(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized25
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'hF000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hECEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_01(256'hECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEC),
    .INIT_02(256'hEDEDEDECECECECECECECECECECECECECECECECECECECECECECECECECECECECEC),
    .INIT_03(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_04(256'hEEEEEEEEEEEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_05(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_06(256'hEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_07(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_08(256'hF0F0F0F0F0F0F0F0EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_09(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_0A(256'hF1F1F1F1F1F1F1F1F1F1F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_0B(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_0C(256'hF2F2F2F2F2F2F2F2F2F2F2F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_0D(256'hF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_0E(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_0F(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_10(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_11(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_12(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_13(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_14(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_15(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_16(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_17(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_18(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F7F7F7F7F7F7F7F7F7F7),
    .INIT_19(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_1A(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F8F8F8F8F8F8F8),
    .INIT_1B(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_1C(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF9F9F9F9F9F9),
    .INIT_1D(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_1E(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFAFAFAFA),
    .INIT_1F(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_20(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFBFBFB),
    .INIT_21(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_22(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFC),
    .INIT_23(256'hFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_24(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_25(256'hFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0101010101010000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_2B(256'h0202020202020202010101010101010101010101010101010101010101010101),
    .INIT_2C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2D(256'h0303030303030303030302020202020202020202020202020202020202020202),
    .INIT_2E(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_2F(256'h0404040404040404040404040303030303030303030303030303030303030303),
    .INIT_30(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_31(256'h0505050505050505050505050504040404040404040404040404040404040404),
    .INIT_32(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_33(256'h0606060606060606060606060606060505050505050505050505050505050505),
    .INIT_34(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_35(256'h0707070707070707070707070707070707060606060606060606060606060606),
    .INIT_36(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_37(256'h0808080808080808080808080808080808080807070707070707070707070707),
    .INIT_38(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_39(256'h0909090909090909090909090909090909090909090808080808080808080808),
    .INIT_3A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_3B(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09090909090909090909),
    .INIT_3C(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_3D(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0A0A0A0A0A0A0A0A),
    .INIT_3E(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_3F(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B0B0B0B0B0B),
    .INIT_40(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_41(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0C0C0C0C),
    .INIT_42(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_43(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0D0D0D),
    .INIT_44(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_45(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0E),
    .INIT_46(256'h100F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_47(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_48(256'h1111101010101010101010101010101010101010101010101010101010101010),
    .INIT_49(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_4A(256'h1212121211111111111111111111111111111111111111111111111111111111),
    .INIT_4B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_4C(256'h1313131313131212121212121212121212121212121212121212121212121212),
    .INIT_4D(256'h1313131313131313131313131313131313131313131313131313131313131313),
    .INIT_4E(256'h1414141414141413131313131313131313131313131313131313131313131313),
    .INIT_4F(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_50(256'h1515151515151515151414141414141414141414141414141414141414141414),
    .INIT_51(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_52(256'h1616161616161616161616151515151515151515151515151515151515151515),
    .INIT_53(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_54(256'h1717171717171717171717171616161616161616161616161616161616161616),
    .INIT_55(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_56(256'h1818181818181818181818181818171717171717171717171717171717171717),
    .INIT_57(256'h1818181818181818181818181818181818181818181818181818181818181818),
    .INIT_58(256'h1919191919191919191919191919191818181818181818181818181818181818),
    .INIT_59(256'h1919191919191919191919191919191919191919191919191919191919191919),
    .INIT_5A(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A191919191919191919191919191919),
    .INIT_5B(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_5C(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_5D(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_5E(256'h1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_5F(256'h1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C),
    .INIT_60(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1C1C1C1C1C1C1C1C1C1C1C),
    .INIT_61(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_62(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1D1D1D1D1D1D1D1D1D),
    .INIT_63(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_64(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E1E1E1E1E1E1E1E),
    .INIT_65(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_66(256'h202020202020202020202020202020202020202020202020201F1F1F1F1F1F1F),
    .INIT_67(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_68(256'h2121212121212121212121212121212121212121212121212121212020202020),
    .INIT_69(256'h2121212121212121212121212121212121212121212121212121212121212121),
    .INIT_6A(256'h2222222222222222222222222222222222222222222222222222222221212121),
    .INIT_6B(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_6C(256'h2323232323232323232323232323232323232323232323232323232323222222),
    .INIT_6D(256'h2323232323232323232323232323232323232323232323232323232323232323),
    .INIT_6E(256'h2424242424242424242424242424242424242424242424242424242424242323),
    .INIT_6F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_70(256'h2525252525252525252525252525252525252525252525252525252525252524),
    .INIT_71(256'h2625252525252525252525252525252525252525252525252525252525252525),
    .INIT_72(256'h2626262626262626262626262626262626262626262626262626262626262626),
    .INIT_73(256'h2727262626262626262626262626262626262626262626262626262626262626),
    .INIT_74(256'h2727272727272727272727272727272727272727272727272727272727272727),
    .INIT_75(256'h2828282727272727272727272727272727272727272727272727272727272727),
    .INIT_76(256'h2828282828282828282828282828282828282828282828282828282828282828),
    .INIT_77(256'h2929292928282828282828282828282828282828282828282828282828282828),
    .INIT_78(256'h2929292929292929292929292929292929292929292929292929292929292929),
    .INIT_79(256'h2A2A2A2A2A292929292929292929292929292929292929292929292929292929),
    .INIT_7A(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_7B(256'h2B2B2B2B2B2B2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_7C(256'h2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B),
    .INIT_7D(256'h2C2C2C2C2C2C2C2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B),
    .INIT_7E(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_7F(256'h2D2D2D2D2D2D2D2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized26
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D),
    .INIT_01(256'h2E2E2E2E2E2E2E2E2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D),
    .INIT_02(256'h2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E),
    .INIT_03(256'h2F2F2F2F2F2F2F2F2F2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E),
    .INIT_04(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_05(256'h303030303030303030302F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_06(256'h3030303030303030303030303030303030303030303030303030303030303030),
    .INIT_07(256'h3131313131313131313130303030303030303030303030303030303030303030),
    .INIT_08(256'h3131313131313131313131313131313131313131313131313131313131313131),
    .INIT_09(256'h3232323232323232323232313131313131313131313131313131313131313131),
    .INIT_0A(256'h3232323232323232323232323232323232323232323232323232323232323232),
    .INIT_0B(256'h3333333333333333333333333232323232323232323232323232323232323232),
    .INIT_0C(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_0D(256'h3434343434343434343434343333333333333333333333333333333333333333),
    .INIT_0E(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_0F(256'h3535353535353535353535353434343434343434343434343434343434343434),
    .INIT_10(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_11(256'h3636363636363636363636363635353535353535353535353535353535353535),
    .INIT_12(256'h3636363636363636363636363636363636363636363636363636363636363636),
    .INIT_13(256'h3737373737373737373737373736363636363636363636363636363636363636),
    .INIT_14(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_15(256'h3838383838383838383838383838373737373737373737373737373737373737),
    .INIT_16(256'h3838383838383838383838383838383838383838383838383838383838383838),
    .INIT_17(256'h3939393939393939393939393939383838383838383838383838383838383838),
    .INIT_18(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_19(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A393939393939393939393939393939393939),
    .INIT_1A(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_1B(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_1C(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_1D(256'h3C3C3C3C3C3C3C3C3C3C3C3C3C3C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_1E(256'h3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C),
    .INIT_1F(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C),
    .INIT_20(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_21(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_22(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_23(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_24(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_25(256'h40404040404040404040404040403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_26(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_27(256'h4141414141414141414141414140404040404040404040404040404040404040),
    .INIT_28(256'h4141414141414141414141414141414141414141414141414141414141414141),
    .INIT_29(256'h4242424242424242424242424241414141414141414141414141414141414141),
    .INIT_2A(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_2B(256'h4343434343434343434343434342424242424242424242424242424242424242),
    .INIT_2C(256'h4343434343434343434343434343434343434343434343434343434343434343),
    .INIT_2D(256'h4444444444444444444444444343434343434343434343434343434343434343),
    .INIT_2E(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_2F(256'h4545454545454545454545454444444444444444444444444444444444444444),
    .INIT_30(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_31(256'h4646464646464646464646454545454545454545454545454545454545454545),
    .INIT_32(256'h4646464646464646464646464646464646464646464646464646464646464646),
    .INIT_33(256'h4747474747474747474746464646464646464646464646464646464646464646),
    .INIT_34(256'h4747474747474747474747474747474747474747474747474747474747474747),
    .INIT_35(256'h4848484848484848484847474747474747474747474747474747474747474747),
    .INIT_36(256'h4848484848484848484848484848484848484848484848484848484848484848),
    .INIT_37(256'h4949494949494949494848484848484848484848484848484848484848484848),
    .INIT_38(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_39(256'h4A4A4A4A4A4A4A4A494949494949494949494949494949494949494949494949),
    .INIT_3A(256'h4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A),
    .INIT_3B(256'h4B4B4B4B4B4B4B4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A),
    .INIT_3C(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_3D(256'h4C4C4C4C4C4C4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_3E(256'h4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C),
    .INIT_3F(256'h4D4D4D4D4D4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C),
    .INIT_40(256'h4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_41(256'h4E4E4E4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_42(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_43(256'h4F4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_44(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_45(256'h504F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_46(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_47(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_48(256'h5151515151515151515151515151515151515151515151515151515151515150),
    .INIT_49(256'h5151515151515151515151515151515151515151515151515151515151515151),
    .INIT_4A(256'h5252525252525252525252525252525252525252525252525252525252515151),
    .INIT_4B(256'h5252525252525252525252525252525252525252525252525252525252525252),
    .INIT_4C(256'h5353535353535353535353535353535353535353535353535353535352525252),
    .INIT_4D(256'h5353535353535353535353535353535353535353535353535353535353535353),
    .INIT_4E(256'h5454545454545454545454545454545454545454545454545454535353535353),
    .INIT_4F(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_50(256'h5555555555555555555555555555555555555555555555555454545454545454),
    .INIT_51(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_52(256'h5656565656565656565656565656565656565656565655555555555555555555),
    .INIT_53(256'h5656565656565656565656565656565656565656565656565656565656565656),
    .INIT_54(256'h5757575757575757575757575757575757575757565656565656565656565656),
    .INIT_55(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_56(256'h5858585858585858585858585858585858585757575757575757575757575757),
    .INIT_57(256'h5858585858585858585858585858585858585858585858585858585858585858),
    .INIT_58(256'h5959595959595959595959595959595958585858585858585858585858585858),
    .INIT_59(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_5A(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A59595959595959595959595959595959595959),
    .INIT_5B(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_5C(256'h5B5B5B5B5B5B5B5B5B5B5B5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_5D(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_5E(256'h5C5C5C5C5C5C5C5C5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_5F(256'h5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C),
    .INIT_60(256'h5D5D5D5D5D5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C),
    .INIT_61(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_62(256'h5E5E5E5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_63(256'h5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E),
    .INIT_64(256'h5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E),
    .INIT_65(256'h5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F),
    .INIT_66(256'h5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F),
    .INIT_67(256'h60606060606060606060606060606060606060606060606060606060605F5F5F),
    .INIT_68(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_69(256'h6161616161616161616161616161616161616161616161616161606060606060),
    .INIT_6A(256'h6161616161616161616161616161616161616161616161616161616161616161),
    .INIT_6B(256'h6262626262626262626262626262626262626262626261616161616161616161),
    .INIT_6C(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_6D(256'h6363636363636363636363636363636363636362626262626262626262626262),
    .INIT_6E(256'h6363636363636363636363636363636363636363636363636363636363636363),
    .INIT_6F(256'h6464646464646464646464646464646363636363636363636363636363636363),
    .INIT_70(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_71(256'h6565656565656565656565656464646464646464646464646464646464646464),
    .INIT_72(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_73(256'h6666666666666666656565656565656565656565656565656565656565656565),
    .INIT_74(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_75(256'h6767676766666666666666666666666666666666666666666666666666666666),
    .INIT_76(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_77(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_78(256'h6868686868686868686868686868686868686868686868686868686868686868),
    .INIT_79(256'h6868686868686868686868686868686868686868686868686868686868686868),
    .INIT_7A(256'h6969696969696969696969696969696969696969696969696969696968686868),
    .INIT_7B(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_7C(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6969696969696969),
    .INIT_7D(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_7E(256'h6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_7F(256'h6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized27
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B),
    .INIT_01(256'h6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C),
    .INIT_02(256'h6D6D6D6D6D6D6D6D6D6D6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C),
    .INIT_03(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_04(256'h6E6E6E6E6E6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_05(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_06(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_07(256'h6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_08(256'h6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_09(256'h7070707070707070707070707070707070707070707070707070706F6F6F6F6F),
    .INIT_0A(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_0B(256'h7171717171717171717171717171717171717171717170707070707070707070),
    .INIT_0C(256'h7171717171717171717171717171717171717171717171717171717171717171),
    .INIT_0D(256'h7272727272727272727272727272727272717171717171717171717171717171),
    .INIT_0E(256'h7272727272727272727272727272727272727272727272727272727272727272),
    .INIT_0F(256'h7373737373737373737373727272727272727272727272727272727272727272),
    .INIT_10(256'h7373737373737373737373737373737373737373737373737373737373737373),
    .INIT_11(256'h7474747474737373737373737373737373737373737373737373737373737373),
    .INIT_12(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_13(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_14(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_15(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_16(256'h7676767676767676767676767676767676767676767676767676757575757575),
    .INIT_17(256'h7676767676767676767676767676767676767676767676767676767676767676),
    .INIT_18(256'h7777777777777777777777777777777777777776767676767676767676767676),
    .INIT_19(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_1A(256'h7878787878787878787878787877777777777777777777777777777777777777),
    .INIT_1B(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_1C(256'h7979797979797978787878787878787878787878787878787878787878787878),
    .INIT_1D(256'h7979797979797979797979797979797979797979797979797979797979797979),
    .INIT_1E(256'h7979797979797979797979797979797979797979797979797979797979797979),
    .INIT_1F(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A),
    .INIT_20(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A),
    .INIT_21(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7A7A7A),
    .INIT_22(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_23(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_24(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_25(256'h7D7D7D7D7D7D7D7D7D7D7D7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_26(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_27(256'h7E7E7E7E7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_28(256'h7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E),
    .INIT_29(256'h7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E),
    .INIT_2A(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7E7E7E7E),
    .INIT_2B(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_2C(256'h80808080808080808080808080808080808080807F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_2D(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_2E(256'h8181818181818181818181818080808080808080808080808080808080808080),
    .INIT_2F(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_30(256'h8282828281818181818181818181818181818181818181818181818181818181),
    .INIT_31(256'h8282828282828282828282828282828282828282828282828282828282828282),
    .INIT_32(256'h8282828282828282828282828282828282828282828282828282828282828282),
    .INIT_33(256'h8383838383838383838383838383838383838383838383838383838382828282),
    .INIT_34(256'h8383838383838383838383838383838383838383838383838383838383838383),
    .INIT_35(256'h8484848484848484848484848484848484848483838383838383838383838383),
    .INIT_36(256'h8484848484848484848484848484848484848484848484848484848484848484),
    .INIT_37(256'h8585858585858585858585848484848484848484848484848484848484848484),
    .INIT_38(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_39(256'h8686858585858585858585858585858585858585858585858585858585858585),
    .INIT_3A(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_3B(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_3C(256'h8787878787878787878787878787878787878787878787878786868686868686),
    .INIT_3D(256'h8787878787878787878787878787878787878787878787878787878787878787),
    .INIT_3E(256'h8888888888888888888888888888888787878787878787878787878787878787),
    .INIT_3F(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_40(256'h8989898989898888888888888888888888888888888888888888888888888888),
    .INIT_41(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_42(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_43(256'h8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A89898989),
    .INIT_44(256'h8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_45(256'h8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8A8A8A8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_46(256'h8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B),
    .INIT_47(256'h8C8C8C8C8C8C8C8C8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B),
    .INIT_48(256'h8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C),
    .INIT_49(256'h8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C),
    .INIT_4A(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8C8C),
    .INIT_4B(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_4C(256'h8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_4D(256'h8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E),
    .INIT_4E(256'h8F8F8F8F8F8F8F8F8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E),
    .INIT_4F(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_50(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_51(256'h90909090909090909090909090909090909090909090909090909090908F8F8F),
    .INIT_52(256'h9090909090909090909090909090909090909090909090909090909090909090),
    .INIT_53(256'h9191919191919191919191919191919191919090909090909090909090909090),
    .INIT_54(256'h9191919191919191919191919191919191919191919191919191919191919191),
    .INIT_55(256'h9292929292929191919191919191919191919191919191919191919191919191),
    .INIT_56(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_57(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_58(256'h9393939393939393939393939393939393939393939393939393929292929292),
    .INIT_59(256'h9393939393939393939393939393939393939393939393939393939393939393),
    .INIT_5A(256'h9494949494949494949494949494939393939393939393939393939393939393),
    .INIT_5B(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_5C(256'h9595949494949494949494949494949494949494949494949494949494949494),
    .INIT_5D(256'h9595959595959595959595959595959595959595959595959595959595959595),
    .INIT_5E(256'h9595959595959595959595959595959595959595959595959595959595959595),
    .INIT_5F(256'h9696969696969696969696969696969696969696969595959595959595959595),
    .INIT_60(256'h9696969696969696969696969696969696969696969696969696969696969696),
    .INIT_61(256'h9797979797979797969696969696969696969696969696969696969696969696),
    .INIT_62(256'h9797979797979797979797979797979797979797979797979797979797979797),
    .INIT_63(256'h9797979797979797979797979797979797979797979797979797979797979797),
    .INIT_64(256'h9898989898989898989898989898989898989898989898989898989797979797),
    .INIT_65(256'h9898989898989898989898989898989898989898989898989898989898989898),
    .INIT_66(256'h9999999999999999999999999999989898989898989898989898989898989898),
    .INIT_67(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_68(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_69(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6B(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6C(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_6D(256'h9C9C9C9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_6E(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_6F(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_70(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_71(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_72(256'h9E9E9E9E9E9E9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_73(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_74(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_75(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9E9E9E9E9E9E9E9E9E),
    .INIT_76(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_77(256'hA0A0A0A0A0A0A09F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_78(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_79(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_7A(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A0A0A0A0A0A0A0A0A0),
    .INIT_7B(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_7C(256'hA2A2A2A2A2A2A2A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_7D(256'hA2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2),
    .INIT_7E(256'hA2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2),
    .INIT_7F(256'hA3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A2A2A2A2A2A2A2A2A2),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized28
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hA3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3),
    .INIT_01(256'hA4A4A4A4A4A4A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3),
    .INIT_02(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_03(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_04(256'hA5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_05(256'hA5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5),
    .INIT_06(256'hA6A6A6A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5),
    .INIT_07(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_08(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_09(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_0A(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_0B(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_0C(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A7),
    .INIT_0D(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8),
    .INIT_0E(256'hA9A9A9A9A9A9A9A9A9A9A9A9A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8),
    .INIT_0F(256'hA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9),
    .INIT_10(256'hA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9),
    .INIT_11(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9A9A9A9A9A9A9),
    .INIT_12(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_13(256'hABABABABABABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_14(256'hABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABAB),
    .INIT_15(256'hABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABAB),
    .INIT_16(256'hACACACACACACACACACACACACACACACACACACABABABABABABABABABABABABABAB),
    .INIT_17(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_18(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_19(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADACAC),
    .INIT_1A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1B(256'hAEAEAEAEAEAEAEAEAEADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_1D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_1E(256'hAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_1F(256'hAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF),
    .INIT_20(256'hAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF),
    .INIT_21(256'hB0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0AF),
    .INIT_22(256'hB0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0),
    .INIT_23(256'hB1B1B1B1B1B1B1B1B1B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0),
    .INIT_24(256'hB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_25(256'hB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_26(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_27(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_28(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_29(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B2B2B2B2),
    .INIT_2A(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_2B(256'hB4B4B4B4B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_2C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_2D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_2E(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_2F(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_30(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_31(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_32(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_33(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_34(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B6B6B6B6),
    .INIT_35(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_36(256'hB8B8B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_37(256'hB8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8),
    .INIT_38(256'hB8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8),
    .INIT_39(256'hB9B9B9B9B9B9B9B9B9B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8),
    .INIT_3A(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9),
    .INIT_3B(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9),
    .INIT_3C(256'hBABABABABABABABABABABABABABAB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9),
    .INIT_3D(256'hBABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA),
    .INIT_3E(256'hBABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA),
    .INIT_3F(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBABABABABABABABABABABABA),
    .INIT_40(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_41(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_42(256'hBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBBBBBBBBBBBBBBBB),
    .INIT_43(256'hBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC),
    .INIT_44(256'hBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC),
    .INIT_45(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBCBCBCBC),
    .INIT_46(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_47(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_48(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_49(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_4A(256'hBFBFBFBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_4B(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_4C(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_4D(256'hC0C0C0C0C0BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_4E(256'hC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_4F(256'hC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_50(256'hC1C1C1C1C1C1C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_51(256'hC1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1),
    .INIT_52(256'hC1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1),
    .INIT_53(256'hC2C2C2C2C2C2C2C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1),
    .INIT_54(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_55(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_56(256'hC3C3C3C3C3C3C3C3C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_57(256'hC3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3),
    .INIT_58(256'hC3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3),
    .INIT_59(256'hC4C4C4C4C4C4C4C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3),
    .INIT_5A(256'hC4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4),
    .INIT_5B(256'hC4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4),
    .INIT_5C(256'hC5C5C5C5C5C5C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4),
    .INIT_5D(256'hC5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5),
    .INIT_5E(256'hC5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5),
    .INIT_5F(256'hC6C6C6C6C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5),
    .INIT_60(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_61(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_62(256'hC7C7C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_63(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_64(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_65(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_66(256'hC8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C7C7),
    .INIT_67(256'hC8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_68(256'hC8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_69(256'hC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C8C8C8C8C8C8),
    .INIT_6A(256'hC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9),
    .INIT_6B(256'hC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9),
    .INIT_6C(256'hCACACACACACACACACACACACACACACACACACACACACAC9C9C9C9C9C9C9C9C9C9C9),
    .INIT_6D(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_6E(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_6F(256'hCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCACACACACACACACACACACACACACACACA),
    .INIT_70(256'hCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCB),
    .INIT_71(256'hCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCB),
    .INIT_72(256'hCCCCCCCCCCCCCCCCCCCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCB),
    .INIT_73(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_74(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_75(256'hCDCDCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_76(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_77(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_78(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_79(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECDCDCDCDCDCDCD),
    .INIT_7A(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_7B(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_7C(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCECECECECECECECECECECECECECECECE),
    .INIT_7D(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_7E(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_7F(256'hD0D0D0D0D0D0CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized29
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_01(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_02(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_03(256'hD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D0D0D0D0D0D0),
    .INIT_04(256'hD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_05(256'hD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_06(256'hD2D2D2D2D2D2D2D2D2D2D2D2D2D2D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_07(256'hD2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_08(256'hD2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_09(256'hD3D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_0A(256'hD3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3),
    .INIT_0B(256'hD3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3),
    .INIT_0C(256'hD3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3),
    .INIT_0D(256'hD4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D3D3D3D3D3D3D3D3D3D3D3D3D3D3),
    .INIT_0E(256'hD4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4),
    .INIT_0F(256'hD4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4),
    .INIT_10(256'hD5D5D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4),
    .INIT_11(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_12(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_13(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_14(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D5D5D5D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_15(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_16(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_17(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_18(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_19(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_1A(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_1B(256'hD8D8D8D8D8D8D8D8D8D8D8D8D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_1C(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_1D(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_1E(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_1F(256'hD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D8D8D8D8D8D8D8D8),
    .INIT_20(256'hD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9),
    .INIT_21(256'hD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9),
    .INIT_22(256'hDAD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9),
    .INIT_23(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_24(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_25(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_26(256'hDBDBDBDBDBDBDBDBDBDBDADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_27(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_28(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_29(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_2A(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_2B(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_2C(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_2D(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_2E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDCDCDCDCDCDCDCDCDCDC),
    .INIT_2F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_30(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_31(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_32(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDDDDDDDDDDDD),
    .INIT_33(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_34(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_35(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_36(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEDEDEDE),
    .INIT_37(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_38(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_39(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3A(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0DFDFDFDF),
    .INIT_3B(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_3C(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_3D(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_3E(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E0E0E0E0),
    .INIT_3F(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_40(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_41(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_42(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E1E1E1E1E1E1E1E1E1),
    .INIT_43(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_44(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_45(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_46(256'hE3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_47(256'hE3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3),
    .INIT_48(256'hE3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3),
    .INIT_49(256'hE3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3),
    .INIT_4A(256'hE4E4E4E4E4E4E4E4E4E4E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3),
    .INIT_4B(256'hE4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4),
    .INIT_4C(256'hE4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4),
    .INIT_4D(256'hE4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4),
    .INIT_4E(256'hE4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4),
    .INIT_4F(256'hE5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E4),
    .INIT_50(256'hE5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5),
    .INIT_51(256'hE5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5),
    .INIT_52(256'hE5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5),
    .INIT_53(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E5E5E5E5E5E5E5E5E5E5E5E5E5),
    .INIT_54(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_55(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_56(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_57(256'hE7E7E7E7E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_58(256'hE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_59(256'hE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_5A(256'hE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_5B(256'hE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_5C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_5D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_60(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_61(256'hE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E8E8E8),
    .INIT_62(256'hE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9),
    .INIT_63(256'hE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9),
    .INIT_64(256'hE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9),
    .INIT_65(256'hEAEAEAEAE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9),
    .INIT_66(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_67(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_68(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_69(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_6A(256'hEBEBEBEBEBEBEBEBEBEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_6B(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_6C(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_6D(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_6E(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_6F(256'hECECECECECECECECECECEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_70(256'hECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEC),
    .INIT_71(256'hECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEC),
    .INIT_72(256'hECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEC),
    .INIT_73(256'hECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEC),
    .INIT_74(256'hEDEDEDEDEDEDEDECECECECECECECECECECECECECECECECECECECECECECECECEC),
    .INIT_75(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_76(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_77(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_78(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_79(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_7A(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_7B(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_7C(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_7D(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_7E(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_7F(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra_15_sp_1,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output addra_15_sp_1;
  input clka;
  input ena;
  input [16:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire addra_15_sn_1;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  assign addra_15_sp_1 = addra_15_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFC0000FFFFE00003FFFF00001FFFFC0000FFFFE00003FFFF00001FFFFC000),
    .INIT_01(256'hFFFE00007FFFF00003FFFF80001FFFFC0000FFFFE00007FFFF00003FFFF80001),
    .INIT_02(256'hFFFE00007FFFE00003FFFF00003FFFF00001FFFF80001FFFFC0000FFFFC00007),
    .INIT_03(256'hFFFF80001FFFF80001FFFF80000FFFFC0000FFFFC0000FFFFC0000FFFFC00007),
    .INIT_04(256'h0FFFFC0000FFFFC0000FFFF80001FFFF80001FFFF80001FFFF80001FFFF80001),
    .INIT_05(256'h001FFFF80001FFFF00003FFFF00003FFFE00007FFFE00007FFFE0000FFFFC000),
    .INIT_06(256'hE0000FFFFC0001FFFF80001FFFF00003FFFE00007FFFE0000FFFFC0000FFFF80),
    .INIT_07(256'hFFFC0001FFFF80003FFFF00007FFFE0000FFFFC0001FFFF80003FFFF00007FFF),
    .INIT_08(256'h003FFFE00007FFFC0001FFFF00003FFFE0000FFFFC0001FFFF80003FFFE00007),
    .INIT_09(256'hFF00007FFFC0001FFFF80003FFFE0000FFFF80001FFFF00007FFFC0001FFFF80),
    .INIT_0A(256'h00FFFF80003FFFE0000FFFF80003FFFE0000FFFF80003FFFE00007FFFC0001FF),
    .INIT_0B(256'hFFC0003FFFE0000FFFF80003FFFE0000FFFF80003FFFE0000FFFF80003FFFE00),
    .INIT_0C(256'h0007FFFC0001FFFE0000FFFF80003FFFE0001FFFF00007FFFC0001FFFF00007F),
    .INIT_0D(256'h7FFFC0001FFFE0000FFFF80003FFFC0001FFFF0000FFFF80003FFFE0001FFFF0),
    .INIT_0E(256'hFF00007FFF80003FFFC0001FFFF0000FFFF80007FFFC0001FFFE0000FFFF8000),
    .INIT_0F(256'h0000FFFF80007FFFC0003FFFE0001FFFF0000FFFF80007FFFC0003FFFE0001FF),
    .INIT_10(256'h007FFFC0003FFFC0001FFFE0000FFFF0000FFFF80007FFFC0003FFFE0001FFFF),
    .INIT_11(256'h0FFFF0000FFFF80007FFF80003FFFC0003FFFE0001FFFE0000FFFF0000FFFF80),
    .INIT_12(256'hFFFF0000FFFF0000FFFF80007FFF80007FFFC0003FFFC0001FFFE0001FFFE000),
    .INIT_13(256'hFFF80007FFF80007FFF80003FFFC0003FFFC0003FFFE0001FFFE0001FFFE0000),
    .INIT_14(256'hFFE0001FFFE0001FFFE0001FFFF0000FFFF0000FFFF0000FFFF0000FFFF80007),
    .INIT_15(256'hFFC0003FFFC0003FFFC0003FFFE0001FFFE0001FFFE0001FFFE0001FFFE0001F),
    .INIT_16(256'hFFE0001FFFE0001FFFE0003FFFC0003FFFC0003FFFC0003FFFC0003FFFC0003F),
    .INIT_17(256'hFFF0000FFFF0000FFFF0001FFFE0001FFFE0001FFFE0001FFFE0001FFFE0001F),
    .INIT_18(256'hFFFC0003FFFC0003FFF80007FFF80007FFF80007FFF80007FFF0000FFFF0000F),
    .INIT_19(256'h7FFF80007FFF8000FFFF0000FFFF0000FFFE0001FFFE0001FFFE0001FFFC0003),
    .INIT_1A(256'h07FFF8000FFFF0000FFFF0001FFFE0001FFFE0001FFFC0003FFFC0003FFF8000),
    .INIT_1B(256'h007FFF80007FFF0000FFFF0000FFFE0001FFFE0003FFFC0003FFFC0007FFF800),
    .INIT_1C(256'h0003FFFC0003FFF80007FFF8000FFFF0000FFFE0001FFFE0003FFFC0003FFFC0),
    .INIT_1D(256'hF0000FFFE0001FFFE0003FFFC0007FFF80007FFF0000FFFF0001FFFE0001FFFC),
    .INIT_1E(256'hFFC0007FFF80007FFF0000FFFF0001FFFE0003FFFC0003FFF80007FFF8000FFF),
    .INIT_1F(256'hFFFF0000FFFE0001FFFC0003FFFC0007FFF80007FFF0000FFFE0001FFFE0003F),
    .INIT_20(256'h01FFFE0003FFFC0007FFF80007FFF0000FFFE0001FFFE0003FFFC0007FFF8000),
    .INIT_21(256'h0003FFFC0007FFF8000FFFF0001FFFE0001FFFC0003FFF80007FFF0000FFFF00),
    .INIT_22(256'hF80007FFF8000FFFF0001FFFE0003FFFC0007FFF80007FFF0000FFFE0001FFFC),
    .INIT_23(256'hFFF8000FFFF0001FFFE0003FFFC0003FFF80007FFF0000FFFE0001FFFC0003FF),
    .INIT_24(256'h0FFFF0001FFFE0001FFFC0003FFF80007FFF0000FFFE0001FFFC0003FFFC0007),
    .INIT_25(256'h000FFFE0001FFFC0003FFF80007FFF0000FFFF0001FFFE0003FFFC0007FFF800),
    .INIT_26(256'hE0001FFFC0003FFF80007FFF8000FFFF0001FFFE0003FFFC0007FFF80007FFF0),
    .INIT_27(256'hFFC0003FFF80007FFF8000FFFF0001FFFE0003FFFC0007FFF80007FFF0000FFF),
    .INIT_28(256'h3FFF80007FFF0000FFFE0001FFFE0003FFFC0007FFF8000FFFF0000FFFE0001F),
    .INIT_29(256'h00FFFF0001FFFE0001FFFC0003FFF80007FFF8000FFFF0001FFFE0003FFFC000),
    .INIT_2A(256'h0003FFFC0003FFF80007FFF8000FFFF0001FFFE0001FFFC0003FFF80007FFF80),
    .INIT_2B(256'hF8000FFFF0000FFFE0001FFFE0003FFFC0007FFF80007FFF0000FFFF0001FFFE),
    .INIT_2C(256'hFFC0003FFFC0007FFF80007FFF0000FFFF0001FFFE0001FFFC0003FFF80007FF),
    .INIT_2D(256'hFFFE0001FFFE0003FFFC0003FFF80007FFF8000FFFF0000FFFE0001FFFE0001F),
    .INIT_2E(256'h0FFFE0001FFFE0001FFFC0003FFFC0003FFF80007FFF80007FFF0000FFFF0001),
    .INIT_2F(256'h01FFFE0001FFFE0001FFFC0003FFFC0003FFF80007FFF80007FFF0000FFFF000),
    .INIT_30(256'h003FFFC0003FFFC0003FFF80007FFF80007FFF80007FFF0000FFFF0000FFFF00),
    .INIT_31(256'h000FFFF0000FFFF0000FFFF0000FFFF0000FFFE0001FFFE0001FFFE0001FFFC0),
    .INIT_32(256'h0003FFFC0003FFFC0003FFF80007FFF80007FFF80007FFF80007FFF80007FFF8),
    .INIT_33(256'h0003FFFC0003FFFC0003FFFC0003FFFC0003FFFC0003FFFC0003FFFC0003FFFC),
    .INIT_34(256'h0007FFFC0003FFFC0003FFFC0003FFFC0003FFFC0003FFFC0003FFFC0003FFFC),
    .INIT_35(256'h000FFFF0000FFFF0000FFFF00007FFF80007FFF80007FFF80007FFF80007FFF8),
    .INIT_36(256'h007FFF80007FFF80003FFFC0003FFFC0003FFFE0001FFFE0001FFFE0001FFFF0),
    .INIT_37(256'h07FFF80007FFFC0003FFFC0003FFFE0001FFFE0001FFFF0000FFFF0000FFFF80),
    .INIT_38(256'hFFFE0000FFFF00007FFF80007FFFC0003FFFC0001FFFE0001FFFF0000FFFF000),
    .INIT_39(256'hFF80007FFFC0003FFFC0001FFFE0000FFFF00007FFF80007FFFC0003FFFE0001),
    .INIT_3A(256'h00007FFF80003FFFC0001FFFF0000FFFF80007FFFC0003FFFE0001FFFF0000FF),
    .INIT_3B(256'h01FFFE0000FFFF80007FFFC0001FFFE0000FFFF80007FFFC0003FFFE0000FFFF),
    .INIT_3C(256'hFFF00007FFF80003FFFE0000FFFF00007FFFC0001FFFE0000FFFF80007FFFC00),
    .INIT_3D(256'h0001FFFF00007FFFC0001FFFF00007FFF80003FFFE0000FFFF80003FFFC0001F),
    .INIT_3E(256'hFFFF80003FFFE0000FFFF80003FFFE0000FFFF80003FFFE0000FFFF80003FFFC),
    .INIT_3F(256'h00007FFFC0001FFFF00003FFFE0000FFFF80003FFFE0000FFFF80003FFFE0000),
    .INIT_40(256'hFFFE0000FFFFC0001FFFF00007FFFE0000FFFF80003FFFE00007FFFC0001FFFF),
    .INIT_41(256'h001FFFF80003FFFE00007FFFC0001FFFF80003FFFE00007FFFC0001FFFF80003),
    .INIT_42(256'hF80001FFFF00003FFFE00007FFFC0000FFFF80001FFFF00007FFFE0000FFFFC0),
    .INIT_43(256'hFFFC0000FFFFC0001FFFF80001FFFF00003FFFE00007FFFE0000FFFFC0001FFF),
    .INIT_44(256'h0FFFF80001FFFF80001FFFF80001FFFF00003FFFF00003FFFE00007FFFE00007),
    .INIT_45(256'h00FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC000),
    .INIT_46(256'h001FFFF80001FFFF80001FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC00),
    .INIT_47(256'h001FFFF80001FFFFC0000FFFFC00007FFFE00007FFFF00003FFFF00003FFFF80),
    .INIT_48(256'h00FFFFE00007FFFF00003FFFF80001FFFFC0000FFFFE00007FFFE00003FFFF00),
    .INIT_49(256'h1FFFF80000FFFFE00003FFFF00001FFFFC0000FFFFE00003FFFF00001FFFF800),
    .INIT_4A(256'hFFF80000FFFFE00003FFFF80000FFFFE00003FFFF00001FFFFC00007FFFF0000),
    .INIT_4B(256'hC00007FFFF00001FFFFE00003FFFF80000FFFFE00003FFFF80000FFFFE00003F),
    .INIT_4C(256'h01FFFFC00003FFFF80000FFFFF00001FFFFC00003FFFF80000FFFFE00001FFFF),
    .INIT_4D(256'hFF80000FFFFF00001FFFFE00001FFFFC00003FFFF800007FFFF00000FFFFE000),
    .INIT_4E(256'h01FFFFE00001FFFFE00001FFFFE00003FFFFC00003FFFFC00007FFFF800007FF),
    .INIT_4F(256'hC00001FFFFE00001FFFFE00001FFFFE00001FFFFE00001FFFFE00001FFFFE000),
    .INIT_50(256'hFFFE00001FFFFF00000FFFFF000007FFFF800007FFFFC00003FFFFC00003FFFF),
    .INIT_51(256'h1FFFFF00000FFFFF800003FFFFC00001FFFFF00000FFFFF800007FFFFC00003F),
    .INIT_52(256'h00FFFFF800003FFFFE00000FFFFF800003FFFFE00000FFFFF000007FFFFC0000),
    .INIT_53(256'h003FFFFE00000FFFFFC00001FFFFF000007FFFFC00000FFFFF800003FFFFE000),
    .INIT_54(256'h01FFFFF800001FFFFF000003FFFFE000007FFFFC00000FFFFF800001FFFFF000),
    .INIT_55(256'h7FFFFE000007FFFFE000007FFFFE00000FFFFFC00000FFFFFC00000FFFFF8000),
    .INIT_56(256'hFFF000003FFFFF800001FFFFF800000FFFFFC00000FFFFFC00000FFFFFE00000),
    .INIT_57(256'h00000FFFFFC000007FFFFF000003FFFFF800000FFFFFC000007FFFFE000003FF),
    .INIT_58(256'hFFFFFE000003FFFFF800000FFFFFE000003FFFFF800000FFFFFE000003FFFFF8),
    .INIT_59(256'h000003FFFFF8000007FFFFF000000FFFFFE000001FFFFFC000007FFFFF000000),
    .INIT_5A(256'hFFFF000000FFFFFF000000FFFFFE000001FFFFFE000001FFFFFE000003FFFFFC),
    .INIT_5B(256'h0FFFFFF8000007FFFFFC000003FFFFFC000001FFFFFE000001FFFFFE000001FF),
    .INIT_5C(256'h000FFFFFF8000003FFFFFE000000FFFFFF8000003FFFFFC000001FFFFFF00000),
    .INIT_5D(256'h0000FFFFFF8000001FFFFFF0000007FFFFFE000000FFFFFF8000003FFFFFE000),
    .INIT_5E(256'h0003FFFFFF0000003FFFFFF0000007FFFFFE0000007FFFFFE000000FFFFFFC00),
    .INIT_5F(256'h03FFFFFF0000001FFFFFF8000000FFFFFFC0000007FFFFFE0000007FFFFFE000),
    .INIT_60(256'hFFFFE0000003FFFFFF8000000FFFFFFE0000003FFFFFF8000000FFFFFFE00000),
    .INIT_61(256'h0000003FFFFFFC0000003FFFFFFC0000007FFFFFF80000007FFFFFF0000001FF),
    .INIT_62(256'hFFFFFFF00000007FFFFFF80000003FFFFFFC0000003FFFFFFC0000003FFFFFFC),
    .INIT_63(256'h000000FFFFFFF80000003FFFFFFE0000000FFFFFFF80000003FFFFFFE0000000),
    .INIT_64(256'hFFF00000003FFFFFFF00000003FFFFFFF00000007FFFFFFE00000007FFFFFFC0),
    .INIT_65(256'hFFFFFE00000003FFFFFFF80000000FFFFFFFC00000007FFFFFFE00000003FFFF),
    .INIT_66(256'hFFFFFFF00000000FFFFFFFF00000001FFFFFFFE00000003FFFFFFF80000000FF),
    .INIT_67(256'hFFFFFFC00000001FFFFFFFE00000000FFFFFFFF00000000FFFFFFFF800000007),
    .INIT_68(256'hFFFF000000007FFFFFFFE000000007FFFFFFFC00000001FFFFFFFF000000007F),
    .INIT_69(256'h00000001FFFFFFFFC000000007FFFFFFFE000000003FFFFFFFF000000003FFFF),
    .INIT_6A(256'h0FFFFFFFFF000000001FFFFFFFFE000000001FFFFFFFFC000000007FFFFFFFF0),
    .INIT_6B(256'hC000000001FFFFFFFFF8000000003FFFFFFFFC000000001FFFFFFFFE00000000),
    .INIT_6C(256'hFFFFFFFC000000000FFFFFFFFFE0000000007FFFFFFFFE0000000007FFFFFFFF),
    .INIT_6D(256'h003FFFFFFFFFC0000000003FFFFFFFFFC0000000007FFFFFFFFF0000000001FF),
    .INIT_6E(256'h00000FFFFFFFFFFC0000000001FFFFFFFFFF00000000007FFFFFFFFFC0000000),
    .INIT_6F(256'h00000FFFFFFFFFFF00000000001FFFFFFFFFF80000000000FFFFFFFFFFC00000),
    .INIT_70(256'h007FFFFFFFFFFC00000000001FFFFFFFFFFF00000000000FFFFFFFFFFF000000),
    .INIT_71(256'hFFFFFFFF800000000000FFFFFFFFFFFE000000000007FFFFFFFFFFE000000000),
    .INIT_72(256'h000000000003FFFFFFFFFFFF000000000000FFFFFFFFFFFF8000000000007FFF),
    .INIT_73(256'hFFFFFFFFFFFF0000000000000FFFFFFFFFFFFE0000000000003FFFFFFFFFFFF0),
    .INIT_74(256'h000000000FFFFFFFFFFFFFC00000000000007FFFFFFFFFFFFC0000000000001F),
    .INIT_75(256'hFE000000000000007FFFFFFFFFFFFFE00000000000000FFFFFFFFFFFFFF00000),
    .INIT_76(256'hFFFFF8000000000000001FFFFFFFFFFFFFFF000000000000000FFFFFFFFFFFFF),
    .INIT_77(256'hFFFFF80000000000000003FFFFFFFFFFFFFFFE0000000000000001FFFFFFFFFF),
    .INIT_78(256'h800000000000000000FFFFFFFFFFFFFFFFFC00000000000000003FFFFFFFFFFF),
    .INIT_79(256'h000000000FFFFFFFFFFFFFFFFFFE0000000000000000007FFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFE00000000000000000000FFFFFFFFFFFFFFFFFFFE0000000000),
    .INIT_7B(256'h00000000000007FFFFFFFFFFFFFFFFFFFFFC000000000000000000001FFFFFFF),
    .INIT_7C(256'hFFFFFFC000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFC000000000),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFC00000000000000000000000000FFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000003FFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000FFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[14:0]}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra_15_sn_1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__23 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(ena),
        .O(addra_15_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized30
   (DOADO,
    DOPADOP,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19_n_0 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_01(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_02(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_03(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_04(256'hF0F0F0EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_05(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_06(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_07(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_08(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_09(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_0A(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_0B(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_0C(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_0D(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_0E(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_0F(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_10(256'hF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_11(256'hF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_12(256'hF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_13(256'hF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_14(256'hF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_15(256'hF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_16(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_17(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_18(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_19(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_1A(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_1B(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_1C(256'hF4F4F4F4F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_1D(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_1E(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_1F(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_20(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_21(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_22(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_23(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_24(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_25(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_26(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_27(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_28(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_29(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_2A(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_2B(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_2C(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_2D(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_2E(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_2F(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_30(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_31(256'hF7F7F7F7F7F7F7F7F7F7F7F7F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_32(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_33(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_34(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_35(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_36(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_37(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_38(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_39(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F7F7F7F7F7F7F7F7F7),
    .INIT_3A(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_3B(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_3C(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_3D(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_3E(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_3F(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_40(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_41(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_42(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_43(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_44(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_45(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_46(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_47(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_48(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_49(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_4A(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF9F9F9F9F9F9F9),
    .INIT_4B(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_4C(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_4D(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_4E(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_4F(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_50(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_51(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_52(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_53(256'hFBFBFBFBFBFBFBFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_54(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_55(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_56(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_57(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_58(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_59(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_5A(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_5B(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_5C(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_5D(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_5E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_5F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_60(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_61(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_62(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_63(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_64(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_65(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_66(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_67(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_68(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_69(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_6A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_6B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_70(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_71(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_72(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_73(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_74(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_75(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_76(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_77(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_78(256'hFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_79(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_7A(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_7B(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_7C(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_7D(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_7E(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_7F(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized31
   (p_3_out,
    addra_14_sp_1,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_3_out;
  output addra_14_sp_1;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire addra_14_sn_1;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [48:48]ena_array;
  wire [8:0]p_3_out;
  wire [0:0]wea;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  assign addra_14_sp_1 = addra_14_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_01(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_02(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_03(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_04(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_05(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_06(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_07(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_08(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_09(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_0A(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_0B(256'hFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[10:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],p_3_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],p_3_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h04)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[12]),
        .I1(addra_14_sn_1),
        .I2(addra[11]),
        .O(ena_array));
  LUT5 #(
    .INIT(32'h00004000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0 
       (.I0(addra[14]),
        .I1(addra[16]),
        .I2(addra[15]),
        .I3(ena),
        .I4(addra[13]),
        .O(addra_14_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    ena,
    addra,
    dina,
    wea);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input ena;
  input [12:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [12:0]addra;
  wire clka;
  wire [1:0]dina;
  wire ena;
  wire [0:0]wea;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555555555555555555555),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_02(256'h003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h5555555555555555555555555555400000000000000000000000000000000000),
    .INIT_05(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_06(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555555555555555555),
    .INIT_07(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_08(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized5
   (ENA,
    DOUTA,
    ena,
    addra,
    clka,
    dina,
    wea);
  output ENA;
  output [0:0]DOUTA;
  input ena;
  input [16:0]addra;
  input clka;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [16:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h00000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000),
    .INIT_06(256'h000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000),
    .INIT_0A(256'hFFFFFFFFFFE0000000000000000000000000000000000000000000000FFFFFFF),
    .INIT_0B(256'h00000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000),
    .INIT_0D(256'h000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000),
    .INIT_0E(256'h003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000),
    .INIT_0F(256'h0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000),
    .INIT_10(256'h00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000),
    .INIT_11(256'h000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000),
    .INIT_12(256'h00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFE000000000000),
    .INIT_13(256'hFFFFFFFFFFFFC0000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INIT_14(256'h0000FFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000FFFFFFFFFFFF),
    .INIT_15(256'h0000000000000000000001FFFFFFFFFFFFFFFFFFFFFFE0000000000000000000),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFF0000000000000000000000FFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_17(256'h0000000000000000000FFFFFFFFFFFFFFFFFFFFF0000000000000000000007FF),
    .INIT_18(256'h03FFFFFFFFFFFFFFFFFFFC00000000000000000001FFFFFFFFFFFFFFFFFFFF80),
    .INIT_19(256'hFFFFFFF00000000000000000007FFFFFFFFFFFFFFFFFFE000000000000000000),
    .INIT_1A(256'h000000000000007FFFFFFFFFFFFFFFFFE0000000000000000001FFFFFFFFFFFF),
    .INIT_1B(256'h000007FFFFFFFFFFFFFFFFF0000000000000000007FFFFFFFFFFFFFFFFFC0000),
    .INIT_1C(256'hFFFFFFFFFFFFFFFF800000000000000001FFFFFFFFFFFFFFFFF8000000000000),
    .INIT_1D(256'hFFFFFFFFFFFE00000000000000003FFFFFFFFFFFFFFFFC00000000000000001F),
    .INIT_1E(256'hFFFFFFFFF80000000000000001FFFFFFFFFFFFFFFF80000000000000001FFFFF),
    .INIT_1F(256'hFFFFFFFFF0000000000000001FFFFFFFFFFFFFFFF0000000000000000FFFFFFF),
    .INIT_20(256'hFFFFFFFFFFC000000000000000FFFFFFFFFFFFFFFC0000000000000007FFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFC000000000000003FFFFFFFFFFFFFFE000000000000000FFFFF),
    .INIT_22(256'h0003FFFFFFFFFFFFFF000000000000001FFFFFFFFFFFFFFE000000000000003F),
    .INIT_23(256'h0000000001FFFFFFFFFFFFFF000000000000003FFFFFFFFFFFFFF00000000000),
    .INIT_24(256'hFFFC00000000000003FFFFFFFFFFFFFC00000000000003FFFFFFFFFFFFFC0000),
    .INIT_25(256'hFFFFFFFFFFFFC00000000000007FFFFFFFFFFFFE00000000000001FFFFFFFFFF),
    .INIT_26(256'h0000000007FFFFFFFFFFFFC0000000000000FFFFFFFFFFFFFC0000000000000F),
    .INIT_27(256'hFFFFFFFC0000000000003FFFFFFFFFFFFE0000000000001FFFFFFFFFFFFF0000),
    .INIT_28(256'h00000007FFFFFFFFFFFF0000000000000FFFFFFFFFFFFE0000000000001FFFFF),
    .INIT_29(256'hFFFFFFFFC000000000000FFFFFFFFFFFFC000000000000FFFFFFFFFFFFE00000),
    .INIT_2A(256'h00000000001FFFFFFFFFFFF0000000000007FFFFFFFFFFFC000000000000FFFF),
    .INIT_2B(256'h00FFFFFFFFFFFF0000000000007FFFFFFFFFFF8000000000007FFFFFFFFFFFC0),
    .INIT_2C(256'hFFFFFFE000000000003FFFFFFFFFFFC000000000007FFFFFFFFFFF8000000000),
    .INIT_2D(256'hF000000000003FFFFFFFFFFF000000000001FFFFFFFFFFF800000000000FFFFF),
    .INIT_2E(256'h00000001FFFFFFFFFFF000000000003FFFFFFFFFFF000000000003FFFFFFFFFF),
    .INIT_2F(256'h00007FFFFFFFFFFC00000000003FFFFFFFFFFE00000000000FFFFFFFFFFFC000),
    .INIT_30(256'h01FFFFFFFFFFE00000000001FFFFFFFFFFF00000000000FFFFFFFFFFF0000000),
    .INIT_31(256'h3FFFFFFFFFF800000000007FFFFFFFFFF00000000000FFFFFFFFFFF000000000),
    .INIT_32(256'h7FFFFFFFFFF00000000003FFFFFFFFFF80000000000FFFFFFFFFFE0000000000),
    .INIT_33(256'h0FFFFFFFFFFC0000000000FFFFFFFFFFC0000000000FFFFFFFFFFE0000000000),
    .INIT_34(256'h003FFFFFFFFFF00000000007FFFFFFFFFE0000000000FFFFFFFFFFC000000000),
    .INIT_35(256'h00000FFFFFFFFFF80000000003FFFFFFFFFE0000000000FFFFFFFFFF80000000),
    .INIT_36(256'h000000007FFFFFFFFF80000000003FFFFFFFFFC0000000001FFFFFFFFFE00000),
    .INIT_37(256'hFF80000000007FFFFFFFFF80000000007FFFFFFFFF80000000007FFFFFFFFF80),
    .INIT_38(256'hFFFFFFF8000000000FFFFFFFFFE0000000001FFFFFFFFFC0000000003FFFFFFF),
    .INIT_39(256'h000FFFFFFFFFC0000000007FFFFFFFFF0000000001FFFFFFFFFC0000000007FF),
    .INIT_3A(256'h0000000007FFFFFFFFE0000000007FFFFFFFFF0000000003FFFFFFFFF8000000),
    .INIT_3B(256'hFFFFFFC000000000FFFFFFFFFC000000000FFFFFFFFFC000000000FFFFFFFFFC),
    .INIT_3C(256'h00003FFFFFFFFF0000000007FFFFFFFFE0000000007FFFFFFFFC000000000FFF),
    .INIT_3D(256'hFFFC000000001FFFFFFFFF0000000007FFFFFFFFC000000000FFFFFFFFF80000),
    .INIT_3E(256'h000FFFFFFFFF8000000007FFFFFFFFC000000001FFFFFFFFF0000000007FFFFF),
    .INIT_3F(256'hFFF8000000007FFFFFFFF8000000003FFFFFFFFC000000001FFFFFFFFE000000),
    .INIT_40(256'h0000FFFFFFFFF000000000FFFFFFFFF000000000FFFFFFFFF000000000FFFFFF),
    .INIT_41(256'hFFFFF8000000007FFFFFFFF000000000FFFFFFFFF000000000FFFFFFFFF00000),
    .INIT_42(256'h00000007FFFFFFFF000000001FFFFFFFFE000000003FFFFFFFFC000000007FFF),
    .INIT_43(256'h1FFFFFFFFC000000007FFFFFFFF800000000FFFFFFFFE000000003FFFFFFFF80),
    .INIT_44(256'hFFFE000000003FFFFFFFF800000000FFFFFFFFE000000007FFFFFFFF00000000),
    .INIT_45(256'h00000007FFFFFFFF000000003FFFFFFFF800000001FFFFFFFFC000000007FFFF),
    .INIT_46(256'h003FFFFFFFF800000001FFFFFFFF800000001FFFFFFFFC00000000FFFFFFFFE0),
    .INIT_47(256'hFFFFFFF000000003FFFFFFFF000000003FFFFFFFF000000003FFFFFFFF000000),
    .INIT_48(256'hFFF800000001FFFFFFFF800000003FFFFFFFF000000003FFFFFFFF000000003F),
    .INIT_49(256'h000000003FFFFFFFE000000007FFFFFFFC00000000FFFFFFFFC00000001FFFFF),
    .INIT_4A(256'h000001FFFFFFFF000000007FFFFFFFE00000000FFFFFFFF800000001FFFFFFFF),
    .INIT_4B(256'h0007FFFFFFFC00000001FFFFFFFF000000003FFFFFFFE00000000FFFFFFFF800),
    .INIT_4C(256'h07FFFFFFFC00000001FFFFFFFF000000007FFFFFFFC00000001FFFFFFFF00000),
    .INIT_4D(256'hFFFFFFFE00000000FFFFFFFF800000003FFFFFFFE00000001FFFFFFFF0000000),
    .INIT_4E(256'hFFFFFFC00000001FFFFFFFE00000000FFFFFFFF800000007FFFFFFFC00000001),
    .INIT_4F(256'hFFFFFC00000001FFFFFFFE00000000FFFFFFFF000000007FFFFFFF800000003F),
    .INIT_50(256'hFFFFF00000000FFFFFFFF000000007FFFFFFF800000007FFFFFFFC00000003FF),
    .INIT_51(256'hFFFFC00000003FFFFFFFE00000001FFFFFFFE00000001FFFFFFFE00000001FFF),
    .INIT_52(256'hFFFFC00000003FFFFFFFC00000003FFFFFFFC00000003FFFFFFFC00000003FFF),
    .INIT_53(256'hFFFFC00000003FFFFFFFC00000003FFFFFFFC00000003FFFFFFFC00000003FFF),
    .INIT_54(256'hFFFFF00000000FFFFFFFF00000001FFFFFFFE00000001FFFFFFFE00000001FFF),
    .INIT_55(256'hFFFFFC00000003FFFFFFFC00000007FFFFFFF800000007FFFFFFF00000000FFF),
    .INIT_56(256'hFFFFFF800000007FFFFFFF80000000FFFFFFFF00000001FFFFFFFE00000001FF),
    .INIT_57(256'hFFFFFFF800000007FFFFFFF00000000FFFFFFFE00000001FFFFFFFC00000003F),
    .INIT_58(256'h3FFFFFFFC00000007FFFFFFF80000000FFFFFFFE00000001FFFFFFFC00000003),
    .INIT_59(256'h01FFFFFFFE00000003FFFFFFF800000007FFFFFFF00000000FFFFFFFE0000000),
    .INIT_5A(256'h0007FFFFFFF00000000FFFFFFFE00000003FFFFFFF800000007FFFFFFF000000),
    .INIT_5B(256'h00001FFFFFFFC00000003FFFFFFF80000000FFFFFFFE00000001FFFFFFFC0000),
    .INIT_5C(256'h0000007FFFFFFF80000000FFFFFFFE00000003FFFFFFF800000007FFFFFFF000),
    .INIT_5D(256'h80000000FFFFFFFE00000003FFFFFFFC00000007FFFFFFF00000001FFFFFFFC0),
    .INIT_5E(256'hFF00000001FFFFFFFC00000007FFFFFFF00000000FFFFFFFE00000003FFFFFFF),
    .INIT_5F(256'hFFFE00000003FFFFFFF80000000FFFFFFFE00000001FFFFFFFC00000007FFFFF),
    .INIT_60(256'hFFFFFC00000007FFFFFFF00000001FFFFFFFE00000003FFFFFFF80000000FFFF),
    .INIT_61(256'hFFFFFFF800000007FFFFFFF00000001FFFFFFFC00000007FFFFFFF00000001FF),
    .INIT_62(256'h03FFFFFFF80000000FFFFFFFE00000003FFFFFFF80000000FFFFFFFE00000003),
    .INIT_63(256'h0007FFFFFFF00000001FFFFFFFC00000007FFFFFFF00000001FFFFFFFC000000),
    .INIT_64(256'h00000FFFFFFFE00000003FFFFFFF80000000FFFFFFFE00000001FFFFFFFC0000),
    .INIT_65(256'h0000001FFFFFFFC00000007FFFFFFF00000001FFFFFFFC00000007FFFFFFF800),
    .INIT_66(256'hC00000007FFFFFFF00000000FFFFFFFE00000003FFFFFFF80000000FFFFFFFE0),
    .INIT_67(256'hFF00000001FFFFFFFE00000003FFFFFFF80000000FFFFFFFE00000001FFFFFFF),
    .INIT_68(256'hFFFC00000007FFFFFFF00000000FFFFFFFE00000003FFFFFFFC00000007FFFFF),
    .INIT_69(256'hFFFFE00000003FFFFFFFC00000007FFFFFFF80000000FFFFFFFE00000001FFFF),
    .INIT_6A(256'hFFFFFF00000001FFFFFFFE00000003FFFFFFFC00000007FFFFFFF00000000FFF),
    .INIT_6B(256'hFFFFFFF00000000FFFFFFFE00000001FFFFFFFC00000003FFFFFFF80000000FF),
    .INIT_6C(256'hFFFFFFFF00000001FFFFFFFE00000003FFFFFFFC00000007FFFFFFF800000007),
    .INIT_6D(256'h1FFFFFFFC00000003FFFFFFFC00000007FFFFFFF800000007FFFFFFF00000000),
    .INIT_6E(256'h07FFFFFFF00000000FFFFFFFF00000000FFFFFFFE00000001FFFFFFFE0000000),
    .INIT_6F(256'h03FFFFFFF800000007FFFFFFF800000007FFFFFFF800000007FFFFFFF8000000),
    .INIT_70(256'h03FFFFFFFC00000003FFFFFFFC00000003FFFFFFFC00000003FFFFFFFC000000),
    .INIT_71(256'h07FFFFFFF800000007FFFFFFF800000007FFFFFFF800000007FFFFFFF8000000),
    .INIT_72(256'h3FFFFFFFE00000001FFFFFFFE00000000FFFFFFFF00000000FFFFFFFF0000000),
    .INIT_73(256'hFFFFFFFF00000000FFFFFFFF000000007FFFFFFF800000003FFFFFFFC0000000),
    .INIT_74(256'hFFFFFFE00000000FFFFFFFF000000007FFFFFFF800000003FFFFFFFE00000001),
    .INIT_75(256'hFFFFF800000003FFFFFFFE00000000FFFFFFFF000000007FFFFFFFC00000003F),
    .INIT_76(256'hFFFC00000001FFFFFFFF000000007FFFFFFFC00000001FFFFFFFF00000000FFF),
    .INIT_77(256'hF800000003FFFFFFFE000000007FFFFFFFC00000001FFFFFFFF000000007FFFF),
    .INIT_78(256'h0000000FFFFFFFF800000001FFFFFFFF000000007FFFFFFFE00000000FFFFFFF),
    .INIT_79(256'h0000FFFFFFFF800000001FFFFFFFF800000003FFFFFFFF000000007FFFFFFFC0),
    .INIT_7A(256'h3FFFFFFFF000000003FFFFFFFE000000007FFFFFFFE000000007FFFFFFFC0000),
    .INIT_7B(256'hFFFFF000000003FFFFFFFF000000003FFFFFFFF000000003FFFFFFFF00000000),
    .INIT_7C(256'hC000000007FFFFFFFE000000007FFFFFFFE000000003FFFFFFFF000000003FFF),
    .INIT_7D(256'h00007FFFFFFFE000000003FFFFFFFF800000001FFFFFFFF800000000FFFFFFFF),
    .INIT_7E(256'hFFFFFFFC000000007FFFFFFFE000000003FFFFFFFF800000000FFFFFFFFC0000),
    .INIT_7F(256'hF8000000007FFFFFFFF000000001FFFFFFFFC000000007FFFFFFFF000000001F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra[15:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0003FFFFFFFF8000000007FFFFFFFF000000000FFFFFFFFE000000003FFFFFFF),
    .INIT_01(256'hFFFFF000000000FFFFFFFFF000000000FFFFFFFFE000000001FFFFFFFFC00000),
    .INIT_02(256'h0000007FFFFFFFF8000000007FFFFFFFF8000000007FFFFFFFF8000000007FFF),
    .INIT_03(256'hFFFFFFC000000001FFFFFFFFE000000000FFFFFFFFF000000000FFFFFFFFF000),
    .INIT_04(256'h0000003FFFFFFFFE000000001FFFFFFFFF0000000007FFFFFFFF8000000003FF),
    .INIT_05(256'hFFFFFC000000000FFFFFFFFF8000000003FFFFFFFFE000000000FFFFFFFFF800),
    .INIT_06(256'h0000FFFFFFFFFC000000001FFFFFFFFF8000000003FFFFFFFFF0000000007FFF),
    .INIT_07(256'hFE0000000007FFFFFFFFE0000000007FFFFFFFFE0000000007FFFFFFFFE00000),
    .INIT_08(256'hFFFFFFFF8000000000FFFFFFFFFC000000000FFFFFFFFFE0000000007FFFFFFF),
    .INIT_09(256'h00003FFFFFFFFF8000000000FFFFFFFFFE0000000007FFFFFFFFF0000000001F),
    .INIT_0A(256'h0000000001FFFFFFFFFC0000000003FFFFFFFFF8000000000FFFFFFFFFE00000),
    .INIT_0B(256'hFFFF80000000007FFFFFFFFF8000000000FFFFFFFFFF0000000000FFFFFFFFFE),
    .INIT_0C(256'hFFFFFFFE0000000000FFFFFFFFFF00000000007FFFFFFFFF80000000007FFFFF),
    .INIT_0D(256'h3FFFFFFFFFE0000000000FFFFFFFFFF80000000003FFFFFFFFFC0000000001FF),
    .INIT_0E(256'h003FFFFFFFFFE00000000007FFFFFFFFFC0000000001FFFFFFFFFF8000000000),
    .INIT_0F(256'h0003FFFFFFFFFF00000000003FFFFFFFFFF00000000003FFFFFFFFFF00000000),
    .INIT_10(256'h0003FFFFFFFFFF80000000000FFFFFFFFFFC00000000007FFFFFFFFFE0000000),
    .INIT_11(256'h001FFFFFFFFFFC00000000003FFFFFFFFFF80000000000FFFFFFFFFFE0000000),
    .INIT_12(256'h1FFFFFFFFFFE00000000001FFFFFFFFFFE00000000001FFFFFFFFFFE00000000),
    .INIT_13(256'hFFFFFFFFE00000000000FFFFFFFFFFF800000000003FFFFFFFFFFC0000000000),
    .INIT_14(256'hFFFFE000000000007FFFFFFFFFFC00000000000FFFFFFFFFFF800000000003FF),
    .INIT_15(256'h00000000000FFFFFFFFFFFE000000000007FFFFFFFFFFE000000000007FFFFFF),
    .INIT_16(256'h00003FFFFFFFFFFFC000000000007FFFFFFFFFFF000000000001FFFFFFFFFFFC),
    .INIT_17(256'hFFFFFFFFE000000000001FFFFFFFFFFFE000000000001FFFFFFFFFFFE0000000),
    .INIT_18(256'h000000000001FFFFFFFFFFFF0000000000007FFFFFFFFFFFC000000000003FFF),
    .INIT_19(256'h0FFFFFFFFFFFFC000000000000FFFFFFFFFFFFC000000000000FFFFFFFFFFFFC),
    .INIT_1A(256'hF80000000000007FFFFFFFFFFFF0000000000001FFFFFFFFFFFFC00000000000),
    .INIT_1B(256'h7FFFFFFFFFFFFC0000000000003FFFFFFFFFFFFC0000000000003FFFFFFFFFFF),
    .INIT_1C(256'h000000000007FFFFFFFFFFFFC0000000000000FFFFFFFFFFFFF8000000000000),
    .INIT_1D(256'hFFFFFFFC00000000000007FFFFFFFFFFFFE00000000000007FFFFFFFFFFFFE00),
    .INIT_1E(256'h00FFFFFFFFFFFFFF00000000000000FFFFFFFFFFFFFE00000000000001FFFFFF),
    .INIT_1F(256'h000000000FFFFFFFFFFFFFF800000000000003FFFFFFFFFFFFFE000000000000),
    .INIT_20(256'h000000000000001FFFFFFFFFFFFFFC00000000000000FFFFFFFFFFFFFFC00000),
    .INIT_21(256'hFFFF000000000000000FFFFFFFFFFFFFFF000000000000000FFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFF8000000000000001FFFFFFFFFFFFFFF8000000000000001FFFFFFFFFFF),
    .INIT_23(256'hFFFFFFF0000000000000000FFFFFFFFFFFFFFFE0000000000000001FFFFFFFFF),
    .INIT_24(256'hFFFFFE00000000000000007FFFFFFFFFFFFFFFE0000000000000000FFFFFFFFF),
    .INIT_25(256'hFFC00000000000000003FFFFFFFFFFFFFFFFC00000000000000007FFFFFFFFFF),
    .INIT_26(256'h000000000000003FFFFFFFFFFFFFFFFF000000000000000003FFFFFFFFFFFFFF),
    .INIT_27(256'h00000007FFFFFFFFFFFFFFFFF8000000000000000007FFFFFFFFFFFFFFFFF000),
    .INIT_28(256'hFFFFFFFFFFFFFFFE0000000000000000003FFFFFFFFFFFFFFFFFE00000000000),
    .INIT_29(256'hFFF00000000000000000003FFFFFFFFFFFFFFFFFFE0000000000000000001FFF),
    .INIT_2A(256'h00000007FFFFFFFFFFFFFFFFFFFC00000000000000000007FFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFF800000000000000000000FFFFFFFFFFFFFFFFFFFFE0000000000000),
    .INIT_2C(256'h000000003FFFFFFFFFFFFFFFFFFFFF8000000000000000000000FFFFFFFFFFFF),
    .INIT_2D(256'hFFFFF00000000000000000000001FFFFFFFFFFFFFFFFFFFFFF80000000000000),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001FFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000FF),
    .INIT_30(256'h00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF8000000000000),
    .INIT_31(256'hFFFFFFFF0000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFE0),
    .INIT_32(256'hFFFFFFFFFFFFFF800000000000000000000000000003FFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFC0000000000000000000000000000007FFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFE000000000000000000000000000000003FFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFF800000000000000000000000000000000001FFFFFFFFFFFFFFFFF),
    .INIT_36(256'h000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000),
    .INIT_39(256'hFFFFFFFFFFFFFE0000000000000000000000000000000000000000000000001F),
    .INIT_3A(256'h0000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000),
    .INIT_3C(256'h000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFE0000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h0000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000),
    .INIT_48(256'h0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INIT_4B(256'h00000000000000000000000000000000000000000000000000000000007FFFFF),
    .INIT_4C(256'h00000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000),
    .INIT_4E(256'hE0000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h0000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000),
    .INIT_51(256'h00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000),
    .INIT_52(256'h0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000),
    .INIT_53(256'h0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000),
    .INIT_54(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000),
    .INIT_55(256'h00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF800000000000),
    .INIT_56(256'hFFFFFFFFFFF80000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFE0),
    .INIT_57(256'h00FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000003FFFFFFFFFFFFF),
    .INIT_58(256'h0000000000000000000FFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000),
    .INIT_59(256'hFFFFFFFFFFFFFFFC0000000000000000000001FFFFFFFFFFFFFFFFFFFFFF8000),
    .INIT_5A(256'h000000000000001FFFFFFFFFFFFFFFFFFFFF0000000000000000000001FFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFE000000000000000000007FFFFFFFFFFFFFFFFFFFF000000),
    .INIT_5C(256'hFC0000000000000000000FFFFFFFFFFFFFFFFFFFE00000000000000000003FFF),
    .INIT_5D(256'h000000007FFFFFFFFFFFFFFFFFF80000000000000000007FFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFE0000000000000000007FFFFFFFFFFFFFFFFFC0000000000),
    .INIT_5F(256'hFFFFFFFFFC00000000000000000FFFFFFFFFFFFFFFFFE000000000000000001F),
    .INIT_60(256'hFFFFC00000000000000003FFFFFFFFFFFFFFFFC00000000000000000FFFFFFFF),
    .INIT_61(256'hFE00000000000000007FFFFFFFFFFFFFFFE00000000000000003FFFFFFFFFFFF),
    .INIT_62(256'hF0000000000000000FFFFFFFFFFFFFFFF00000000000000007FFFFFFFFFFFFFF),
    .INIT_63(256'hFF8000000000000001FFFFFFFFFFFFFFF80000000000000007FFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFF000000000000000FFFFFFFFFFFFFFF8000000000000001FFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFF800000000000000FFFFFFFFFFFFFFF000000000000000FFFFFFFFFF),
    .INIT_66(256'h1FFFFFFFFFFFFFF000000000000003FFFFFFFFFFFFFF000000000000003FFFFF),
    .INIT_67(256'h00000000FFFFFFFFFFFFFF000000000000007FFFFFFFFFFFFFC0000000000000),
    .INIT_68(256'hFFE00000000000003FFFFFFFFFFFFF800000000000007FFFFFFFFFFFFF000000),
    .INIT_69(256'hFFFFFFFFFFFFE00000000000007FFFFFFFFFFFFE00000000000007FFFFFFFFFF),
    .INIT_6A(256'h00000000003FFFFFFFFFFFFE0000000000001FFFFFFFFFFFFF00000000000003),
    .INIT_6B(256'hFFFFFFFFFE0000000000001FFFFFFFFFFFFC0000000000003FFFFFFFFFFFFC00),
    .INIT_6C(256'h00000000003FFFFFFFFFFFF0000000000003FFFFFFFFFFFF8000000000000FFF),
    .INIT_6D(256'hFFFFFFFFFFFF8000000000003FFFFFFFFFFFF0000000000003FFFFFFFFFFFF00),
    .INIT_6E(256'hFFF8000000000007FFFFFFFFFFFC000000000003FFFFFFFFFFFE000000000000),
    .INIT_6F(256'h00000003FFFFFFFFFFFC000000000007FFFFFFFFFFF8000000000007FFFFFFFF),
    .INIT_70(256'h07FFFFFFFFFFF000000000003FFFFFFFFFFF800000000000FFFFFFFFFFFE0000),
    .INIT_71(256'hFFFFFFFE000000000007FFFFFFFFFFE000000000007FFFFFFFFFFE0000000000),
    .INIT_72(256'hFFFF000000000007FFFFFFFFFFC00000000001FFFFFFFFFFF000000000003FFF),
    .INIT_73(256'hF800000000007FFFFFFFFFF800000000003FFFFFFFFFFC00000000001FFFFFFF),
    .INIT_74(256'h00000000003FFFFFFFFFF800000000007FFFFFFFFFF800000000007FFFFFFFFF),
    .INIT_75(256'h0000000001FFFFFFFFFFC00000000007FFFFFFFFFF00000000001FFFFFFFFFFC),
    .INIT_76(256'h0000000000FFFFFFFFFFC00000000007FFFFFFFFFE00000000003FFFFFFFFFF0),
    .INIT_77(256'hE00000000007FFFFFFFFFC0000000000FFFFFFFFFFC0000000000FFFFFFFFFFC),
    .INIT_78(256'hFFF00000000007FFFFFFFFFC0000000001FFFFFFFFFF80000000003FFFFFFFFF),
    .INIT_79(256'hFFFFFF00000000007FFFFFFFFF80000000003FFFFFFFFFC0000000001FFFFFFF),
    .INIT_7A(256'hFFFFFFFFFE0000000001FFFFFFFFFE0000000001FFFFFFFFFE0000000000FFFF),
    .INIT_7B(256'h00003FFFFFFFFF80000000007FFFFFFFFF0000000000FFFFFFFFFF0000000001),
    .INIT_7C(256'h0000000001FFFFFFFFFC0000000007FFFFFFFFF0000000001FFFFFFFFFC00000),
    .INIT_7D(256'hFFFFFF0000000001FFFFFFFFF8000000000FFFFFFFFFE0000000007FFFFFFFFF),
    .INIT_7E(256'h0007FFFFFFFFE0000000007FFFFFFFFE0000000007FFFFFFFFF0000000003FFF),
    .INIT_7F(256'hF8000000003FFFFFFFFF0000000007FFFFFFFFE0000000007FFFFFFFFE000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra[15:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1 
       (.I0(ena),
        .I1(addra[16]),
        .O(ENA));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFF0000000003FFFFFFFFE000000000FFFFFFFFFC000000001FFFFFFFF),
    .INIT_01(256'h000000007FFFFFFFFC000000001FFFFFFFFF0000000007FFFFFFFFC000000001),
    .INIT_02(256'hFFFFFFFF8000000003FFFFFFFFC000000001FFFFFFFFE000000000FFFFFFFFF8),
    .INIT_03(256'h000000001FFFFFFFFE000000000FFFFFFFFF000000000FFFFFFFFF0000000007),
    .INIT_04(256'h0FFFFFFFFF000000000FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE),
    .INIT_05(256'hFFE000000001FFFFFFFFC000000003FFFFFFFF8000000007FFFFFFFF00000000),
    .INIT_06(256'h00000FFFFFFFFE000000001FFFFFFFFC000000007FFFFFFFF000000000FFFFFF),
    .INIT_07(256'hFFFFFFFE000000003FFFFFFFF800000000FFFFFFFFE000000003FFFFFFFF8000),
    .INIT_08(256'hFFC000000007FFFFFFFE000000003FFFFFFFF000000001FFFFFFFFC000000007),
    .INIT_09(256'h0000007FFFFFFFE000000003FFFFFFFF000000001FFFFFFFF800000001FFFFFF),
    .INIT_0A(256'h00FFFFFFFFC00000000FFFFFFFFC00000000FFFFFFFFC000000007FFFFFFFE00),
    .INIT_0B(256'hFFFFFFC00000000FFFFFFFFC00000000FFFFFFFFC00000000FFFFFFFFC000000),
    .INIT_0C(256'hFFF800000001FFFFFFFF000000003FFFFFFFE000000007FFFFFFFE000000007F),
    .INIT_0D(256'h800000001FFFFFFFF000000003FFFFFFFE00000000FFFFFFFFC00000001FFFFF),
    .INIT_0E(256'h0000007FFFFFFFC00000001FFFFFFFF000000007FFFFFFFE00000000FFFFFFFF),
    .INIT_0F(256'h0000FFFFFFFF800000003FFFFFFFE00000000FFFFFFFF800000003FFFFFFFE00),
    .INIT_10(256'h007FFFFFFFC00000001FFFFFFFF00000000FFFFFFFF800000003FFFFFFFE0000),
    .INIT_11(256'h0FFFFFFFF000000007FFFFFFFC00000003FFFFFFFE00000000FFFFFFFF000000),
    .INIT_12(256'hFFFFFFFF00000000FFFFFFFF800000007FFFFFFFC00000001FFFFFFFE0000000),
    .INIT_13(256'hFFFFFFF800000007FFFFFFFC00000003FFFFFFFC00000001FFFFFFFE00000000),
    .INIT_14(256'hFFFFFFE00000001FFFFFFFE00000000FFFFFFFF00000000FFFFFFFF000000007),
    .INIT_15(256'hFFFFFFC00000003FFFFFFFC00000001FFFFFFFE00000001FFFFFFFE00000001F),
    .INIT_16(256'hFFFFFFE00000001FFFFFFFC00000003FFFFFFFC00000003FFFFFFFC00000003F),
    .INIT_17(256'hFFFFFFF00000000FFFFFFFE00000001FFFFFFFE00000001FFFFFFFE00000001F),
    .INIT_18(256'hFFFFFFFC00000003FFFFFFF800000007FFFFFFF800000007FFFFFFF00000000F),
    .INIT_19(256'h7FFFFFFF80000000FFFFFFFF00000000FFFFFFFE00000001FFFFFFFE00000003),
    .INIT_1A(256'h07FFFFFFF00000000FFFFFFFE00000001FFFFFFFE00000003FFFFFFFC0000000),
    .INIT_1B(256'h007FFFFFFF80000000FFFFFFFF00000001FFFFFFFC00000003FFFFFFF8000000),
    .INIT_1C(256'h0003FFFFFFFC00000007FFFFFFF00000000FFFFFFFE00000003FFFFFFFC00000),
    .INIT_1D(256'h00000FFFFFFFE00000003FFFFFFF800000007FFFFFFF00000001FFFFFFFE0000),
    .INIT_1E(256'h0000007FFFFFFF80000000FFFFFFFE00000003FFFFFFFC00000007FFFFFFF000),
    .INIT_1F(256'h00000000FFFFFFFE00000003FFFFFFF800000007FFFFFFF00000001FFFFFFFC0),
    .INIT_20(256'hFE00000003FFFFFFF800000007FFFFFFF00000001FFFFFFFC00000007FFFFFFF),
    .INIT_21(256'hFFFC00000007FFFFFFF00000001FFFFFFFE00000003FFFFFFF80000000FFFFFF),
    .INIT_22(256'hFFFFF80000000FFFFFFFE00000003FFFFFFF800000007FFFFFFF00000001FFFF),
    .INIT_23(256'hFFFFFFF00000001FFFFFFFC00000003FFFFFFF80000000FFFFFFFE00000003FF),
    .INIT_24(256'h0FFFFFFFE00000001FFFFFFFC00000007FFFFFFF00000001FFFFFFFC00000007),
    .INIT_25(256'h000FFFFFFFE00000003FFFFFFF80000000FFFFFFFE00000003FFFFFFF8000000),
    .INIT_26(256'h00001FFFFFFFC00000007FFFFFFF00000001FFFFFFFC00000007FFFFFFF80000),
    .INIT_27(256'h0000003FFFFFFF80000000FFFFFFFE00000003FFFFFFF800000007FFFFFFF000),
    .INIT_28(256'hC00000007FFFFFFF00000001FFFFFFFC00000007FFFFFFF00000000FFFFFFFE0),
    .INIT_29(256'hFF00000001FFFFFFFE00000003FFFFFFF80000000FFFFFFFE00000003FFFFFFF),
    .INIT_2A(256'hFFFC00000003FFFFFFF80000000FFFFFFFE00000001FFFFFFFC00000007FFFFF),
    .INIT_2B(256'hFFFFF00000000FFFFFFFE00000003FFFFFFF800000007FFFFFFF00000001FFFF),
    .INIT_2C(256'hFFFFFFC00000007FFFFFFF80000000FFFFFFFE00000001FFFFFFFC00000007FF),
    .INIT_2D(256'hFFFFFFFE00000003FFFFFFFC00000007FFFFFFF00000000FFFFFFFE00000001F),
    .INIT_2E(256'h0FFFFFFFE00000001FFFFFFFC00000003FFFFFFF800000007FFFFFFF00000001),
    .INIT_2F(256'h01FFFFFFFE00000001FFFFFFFC00000003FFFFFFF800000007FFFFFFF0000000),
    .INIT_30(256'h003FFFFFFFC00000003FFFFFFF800000007FFFFFFF80000000FFFFFFFF000000),
    .INIT_31(256'h000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFE00000001FFFFFFFE00000),
    .INIT_32(256'h0003FFFFFFFC00000003FFFFFFF800000007FFFFFFF800000007FFFFFFF80000),
    .INIT_33(256'h0003FFFFFFFC00000003FFFFFFFC00000003FFFFFFFC00000003FFFFFFFC0000),
    .INIT_34(256'h0007FFFFFFFC00000003FFFFFFFC00000003FFFFFFFC00000003FFFFFFFC0000),
    .INIT_35(256'h000FFFFFFFF00000000FFFFFFFF800000007FFFFFFF800000007FFFFFFF80000),
    .INIT_36(256'h007FFFFFFF800000003FFFFFFFC00000003FFFFFFFE00000001FFFFFFFE00000),
    .INIT_37(256'h07FFFFFFF800000003FFFFFFFC00000001FFFFFFFE00000000FFFFFFFF000000),
    .INIT_38(256'hFFFFFFFF000000007FFFFFFF800000003FFFFFFFE00000001FFFFFFFF0000000),
    .INIT_39(256'hFFFFFF800000003FFFFFFFE00000000FFFFFFFF800000007FFFFFFFC00000001),
    .INIT_3A(256'hFFFF800000003FFFFFFFE00000000FFFFFFFF800000003FFFFFFFE00000000FF),
    .INIT_3B(256'hFE00000000FFFFFFFF800000001FFFFFFFF000000007FFFFFFFC00000000FFFF),
    .INIT_3C(256'h00000007FFFFFFFC00000000FFFFFFFF800000001FFFFFFFF000000007FFFFFF),
    .INIT_3D(256'h0001FFFFFFFF800000001FFFFFFFF800000003FFFFFFFF000000003FFFFFFFE0),
    .INIT_3E(256'hFFFFFFFFC00000000FFFFFFFFC00000000FFFFFFFFC00000000FFFFFFFFC0000),
    .INIT_3F(256'hFFFF800000001FFFFFFFFC00000000FFFFFFFFC00000000FFFFFFFFC00000000),
    .INIT_40(256'h00000000FFFFFFFFE000000007FFFFFFFF000000003FFFFFFFF800000001FFFF),
    .INIT_41(256'h001FFFFFFFFC000000007FFFFFFFE000000003FFFFFFFF800000001FFFFFFFFC),
    .INIT_42(256'hFFFFFE000000003FFFFFFFF800000000FFFFFFFFE000000007FFFFFFFF000000),
    .INIT_43(256'h00000000FFFFFFFFE000000001FFFFFFFFC000000007FFFFFFFF000000001FFF),
    .INIT_44(256'h0FFFFFFFFE000000001FFFFFFFFE000000003FFFFFFFFC000000007FFFFFFFF8),
    .INIT_45(256'hFF000000000FFFFFFFFF000000000FFFFFFFFF000000000FFFFFFFFF00000000),
    .INIT_46(256'h001FFFFFFFFE000000001FFFFFFFFF000000000FFFFFFFFF000000000FFFFFFF),
    .INIT_47(256'hFFE000000001FFFFFFFFF0000000007FFFFFFFF8000000003FFFFFFFFC000000),
    .INIT_48(256'h00FFFFFFFFF8000000003FFFFFFFFE000000000FFFFFFFFF8000000003FFFFFF),
    .INIT_49(256'hE000000000FFFFFFFFFC000000001FFFFFFFFF0000000003FFFFFFFFE0000000),
    .INIT_4A(256'hFFFFFFFF0000000003FFFFFFFFF0000000003FFFFFFFFE0000000007FFFFFFFF),
    .INIT_4B(256'h000007FFFFFFFFE0000000003FFFFFFFFF0000000003FFFFFFFFF0000000003F),
    .INIT_4C(256'hFE0000000003FFFFFFFFF0000000001FFFFFFFFFC000000000FFFFFFFFFE0000),
    .INIT_4D(256'hFFFFFFF0000000001FFFFFFFFFE0000000003FFFFFFFFF8000000000FFFFFFFF),
    .INIT_4E(256'h01FFFFFFFFFE0000000001FFFFFFFFFC0000000003FFFFFFFFF80000000007FF),
    .INIT_4F(256'h000001FFFFFFFFFE0000000001FFFFFFFFFE0000000001FFFFFFFFFE00000000),
    .INIT_50(256'h000000001FFFFFFFFFF00000000007FFFFFFFFF80000000003FFFFFFFFFC0000),
    .INIT_51(256'hE0000000000FFFFFFFFFFC0000000001FFFFFFFFFF00000000007FFFFFFFFFC0),
    .INIT_52(256'hFF00000000003FFFFFFFFFF00000000003FFFFFFFFFF00000000007FFFFFFFFF),
    .INIT_53(256'hFFC0000000000FFFFFFFFFFE00000000007FFFFFFFFFF00000000003FFFFFFFF),
    .INIT_54(256'hFE00000000001FFFFFFFFFFC00000000007FFFFFFFFFF00000000001FFFFFFFF),
    .INIT_55(256'h800000000007FFFFFFFFFF80000000000FFFFFFFFFFF00000000000FFFFFFFFF),
    .INIT_56(256'h000000003FFFFFFFFFFE00000000000FFFFFFFFFFF00000000000FFFFFFFFFFF),
    .INIT_57(256'h00000FFFFFFFFFFF800000000003FFFFFFFFFFF000000000007FFFFFFFFFFC00),
    .INIT_58(256'hFFFFFFFFFFFC00000000000FFFFFFFFFFFC00000000000FFFFFFFFFFFC000000),
    .INIT_59(256'hFFFFFC000000000007FFFFFFFFFFF000000000001FFFFFFFFFFF800000000000),
    .INIT_5A(256'h0000000000FFFFFFFFFFFF000000000001FFFFFFFFFFFE000000000003FFFFFF),
    .INIT_5B(256'h0FFFFFFFFFFFF8000000000003FFFFFFFFFFFE000000000001FFFFFFFFFFFE00),
    .INIT_5C(256'hFFF0000000000003FFFFFFFFFFFF0000000000003FFFFFFFFFFFE00000000000),
    .INIT_5D(256'h0000FFFFFFFFFFFFE0000000000007FFFFFFFFFFFF0000000000003FFFFFFFFF),
    .INIT_5E(256'hFFFC0000000000003FFFFFFFFFFFF80000000000007FFFFFFFFFFFF000000000),
    .INIT_5F(256'h03FFFFFFFFFFFFE0000000000000FFFFFFFFFFFFF80000000000007FFFFFFFFF),
    .INIT_60(256'h000000000003FFFFFFFFFFFFF00000000000003FFFFFFFFFFFFF000000000000),
    .INIT_61(256'hFFFFFFC00000000000003FFFFFFFFFFFFF800000000000007FFFFFFFFFFFFE00),
    .INIT_62(256'hFFFFFFFFFFFFFF800000000000003FFFFFFFFFFFFFC00000000000003FFFFFFF),
    .INIT_63(256'h000000FFFFFFFFFFFFFFC00000000000000FFFFFFFFFFFFFFC00000000000000),
    .INIT_64(256'h00000000003FFFFFFFFFFFFFFC000000000000007FFFFFFFFFFFFFF800000000),
    .INIT_65(256'h00000000000003FFFFFFFFFFFFFFF0000000000000007FFFFFFFFFFFFFFC0000),
    .INIT_66(256'h000000000000000FFFFFFFFFFFFFFFE0000000000000003FFFFFFFFFFFFFFF00),
    .INIT_67(256'h000000000000001FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF8),
    .INIT_68(256'h0000000000007FFFFFFFFFFFFFFFF80000000000000001FFFFFFFFFFFFFFFF80),
    .INIT_69(256'h00000001FFFFFFFFFFFFFFFFF800000000000000003FFFFFFFFFFFFFFFFC0000),
    .INIT_6A(256'h0FFFFFFFFFFFFFFFFFE000000000000000001FFFFFFFFFFFFFFFFF8000000000),
    .INIT_6B(256'hFFFFFFFFFE0000000000000000003FFFFFFFFFFFFFFFFFE00000000000000000),
    .INIT_6C(256'h00000000000000000FFFFFFFFFFFFFFFFFFF80000000000000000007FFFFFFFF),
    .INIT_6D(256'h003FFFFFFFFFFFFFFFFFFFC00000000000000000007FFFFFFFFFFFFFFFFFFE00),
    .INIT_6E(256'hFFFFF000000000000000000001FFFFFFFFFFFFFFFFFFFF800000000000000000),
    .INIT_6F(256'h00000FFFFFFFFFFFFFFFFFFFFFE000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_70(256'hFF80000000000000000000001FFFFFFFFFFFFFFFFFFFFFF00000000000000000),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFF000000000000000000000007FFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h000000000003FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000007FFF),
    .INIT_73(256'h0000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000),
    .INIT_74(256'hFFFFFFFFF0000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFE0),
    .INIT_75(256'hFFFFFFFFFFFFFFFF80000000000000000000000000000FFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000001FFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFF00000000000000000000000000000000003FFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFF00000000000000000000000000000000000007FFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h0000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h00000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000),
    .INIT_7D(256'h000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFF),
    .INIT_2A(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_2B(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_2C(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_2D(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_2E(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_2F(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_30(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_31(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_32(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_33(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_34(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_35(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_36(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_37(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_38(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_39(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_3A(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_3B(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_3C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFE),
    .INIT_3D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_40(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_41(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_42(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_43(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_44(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_45(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_46(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_47(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_48(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_49(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_50(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_51(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_52(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_53(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_54(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_55(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_56(256'hFBFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_57(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_58(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_59(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_5A(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_5B(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_5C(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_5D(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_5E(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_5F(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_60(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_61(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFBFBFBFBFBFBFB),
    .INIT_62(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_63(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_64(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_65(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_66(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_67(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_68(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_69(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_6A(256'hF9F9F9F9F9F9F9FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_6B(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_6C(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_6D(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_6E(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_6F(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_70(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_71(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_72(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_73(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_74(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_75(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_76(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_77(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_78(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_79(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_7A(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_7B(256'hF7F7F7F7F7F7F7F7F7F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_7C(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_7D(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_7E(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_7F(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_01(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_02(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_03(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_04(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_05(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_06(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_07(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_08(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_09(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_0A(256'hF5F5F5F5F5F5F5F5F5F5F5F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_0B(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_0C(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_0D(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_0E(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_0F(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_10(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_11(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_12(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_13(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_14(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_15(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_16(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_17(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_18(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F4F4F4F4),
    .INIT_19(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_1A(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_1B(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_1C(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_1D(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_1E(256'hF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_1F(256'hF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_20(256'hF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_21(256'hF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_22(256'hF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_23(256'hF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_24(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_25(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_26(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_27(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_28(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_29(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_2A(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_2B(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_2C(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_2D(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_2E(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_2F(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_30(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF0F0F0),
    .INIT_31(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_32(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_33(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_34(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_35(256'hEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_36(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_37(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_38(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_39(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_3A(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_3B(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_3C(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_3D(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_3E(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_3F(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_40(256'hECECECECECECECECECECECECECECECECECECECECECECECECECEDEDEDEDEDEDED),
    .INIT_41(256'hECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEC),
    .INIT_42(256'hECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEC),
    .INIT_43(256'hECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEC),
    .INIT_44(256'hECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEC),
    .INIT_45(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBECECECECECECECECECEC),
    .INIT_46(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_47(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_48(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_49(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_4A(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEBEBEBEBEBEBEBEBEB),
    .INIT_4B(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_4C(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_4D(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_4E(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_4F(256'hE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9EAEAEAEA),
    .INIT_50(256'hE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9),
    .INIT_51(256'hE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9),
    .INIT_52(256'hE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9),
    .INIT_53(256'hE8E8E8E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9),
    .INIT_54(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_55(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_56(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_57(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_58(256'hE7E7E7E7E7E7E7E7E7E7E7E7E7E7E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_59(256'hE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_5A(256'hE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_5B(256'hE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_5C(256'hE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_5D(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E7E7E7E7),
    .INIT_5E(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_5F(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_60(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_61(256'hE5E5E5E5E5E5E5E5E5E5E5E5E5E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_62(256'hE5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5),
    .INIT_63(256'hE5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5),
    .INIT_64(256'hE5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5),
    .INIT_65(256'hE4E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5),
    .INIT_66(256'hE4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4),
    .INIT_67(256'hE4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4),
    .INIT_68(256'hE4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4),
    .INIT_69(256'hE4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4),
    .INIT_6A(256'hE3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E4E4E4E4E4E4E4E4E4E4),
    .INIT_6B(256'hE3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3),
    .INIT_6C(256'hE3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3),
    .INIT_6D(256'hE3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3),
    .INIT_6E(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3),
    .INIT_6F(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_70(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_71(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_72(256'hE1E1E1E1E1E1E1E1E1E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_73(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_74(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_75(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_76(256'hE0E0E0E0E0E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_77(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_78(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_79(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_7A(256'hDFDFDFDFE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_7B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7E(256'hDEDEDEDEDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7F(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_01(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_02(256'hDDDDDDDDDDDDDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_03(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_04(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_05(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_06(256'hDCDCDCDCDCDCDCDCDCDCDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_07(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_08(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_09(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_0A(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_0B(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_0C(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_0D(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_0E(256'hDADADADADADADADADADADADADADADADADADADADADADADBDBDBDBDBDBDBDBDBDB),
    .INIT_0F(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_10(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_11(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_12(256'hD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DA),
    .INIT_13(256'hD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9),
    .INIT_14(256'hD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9),
    .INIT_15(256'hD8D8D8D8D8D8D8D8D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9),
    .INIT_16(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_17(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_18(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_19(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_1A(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_1B(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_1C(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_1D(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_1E(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_1F(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_20(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_21(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_22(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_23(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_24(256'hD4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D5D5),
    .INIT_25(256'hD4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4),
    .INIT_26(256'hD4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4),
    .INIT_27(256'hD3D3D3D3D3D3D3D3D3D3D3D3D3D3D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4),
    .INIT_28(256'hD3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3),
    .INIT_29(256'hD3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3),
    .INIT_2A(256'hD3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3),
    .INIT_2B(256'hD2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D3),
    .INIT_2C(256'hD2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_2D(256'hD2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_2E(256'hD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D2D2D2D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_2F(256'hD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_30(256'hD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_31(256'hD0D0D0D0D0D0D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_32(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_33(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_34(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_35(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFD0D0D0D0D0D0),
    .INIT_36(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_37(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_38(256'hCECECECECECECECECECECECECECECECECFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_39(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_3A(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_3B(256'hCDCDCDCDCDCDCDCECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_3C(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_3D(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_3E(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_3F(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDCD),
    .INIT_40(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_41(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_42(256'hCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCCCCCCCCCCCCCCCCCC),
    .INIT_43(256'hCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCB),
    .INIT_44(256'hCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCB),
    .INIT_45(256'hCACACACACACACACACACACACACACACACACBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCB),
    .INIT_46(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_47(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_48(256'hC9C9C9C9C9C9C9C9C9C9C9CACACACACACACACACACACACACACACACACACACACACA),
    .INIT_49(256'hC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9),
    .INIT_4A(256'hC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9),
    .INIT_4B(256'hC8C8C8C8C8C8C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9),
    .INIT_4C(256'hC8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_4D(256'hC8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_4E(256'hC7C7C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_4F(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_50(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_51(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_52(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C7C7),
    .INIT_53(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_54(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_55(256'hC5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C6C6C6C6),
    .INIT_56(256'hC5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5),
    .INIT_57(256'hC5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5),
    .INIT_58(256'hC4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5C5C5C5),
    .INIT_59(256'hC4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4),
    .INIT_5A(256'hC4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4),
    .INIT_5B(256'hC3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C4C4C4C4C4C4C4),
    .INIT_5C(256'hC3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3),
    .INIT_5D(256'hC3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3),
    .INIT_5E(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C3C3C3C3C3C3C3C3),
    .INIT_5F(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_60(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_61(256'hC1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C2C2C2C2C2C2C2),
    .INIT_62(256'hC1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1),
    .INIT_63(256'hC1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1),
    .INIT_64(256'hC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C1C1C1C1C1C1),
    .INIT_65(256'hC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_66(256'hC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_67(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFC0C0C0C0C0),
    .INIT_68(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_69(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_6A(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBFBFBF),
    .INIT_6B(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_6C(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_6D(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_6E(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_6F(256'hBCBCBCBCBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_70(256'hBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC),
    .INIT_71(256'hBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC),
    .INIT_72(256'hBBBBBBBBBBBBBBBBBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC),
    .INIT_73(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_74(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_75(256'hBABABABABABABABABABABABABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_76(256'hBABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA),
    .INIT_77(256'hBABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA),
    .INIT_78(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BABABABABABABABABABABABABABA),
    .INIT_79(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9),
    .INIT_7A(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9),
    .INIT_7B(256'hB8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B9B9B9B9B9B9B9B9B9),
    .INIT_7C(256'hB8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8),
    .INIT_7D(256'hB8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8),
    .INIT_7E(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B8B8),
    .INIT_7F(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_1_blk_mem_gen_top
   (douta,
    ena,
    addra,
    clka,
    dina,
    wea);
  output [11:0]douta;
  input ena;
  input [16:0]addra;
  input clka;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "3" *) 
(* C_COUNT_36K_BRAM = "33" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.494199 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "100000" *) (* C_READ_DEPTH_B = "100000" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "100000" *) 
(* C_WRITE_DEPTH_B = "100000" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_1_blk_mem_gen_v8_4_2
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [16:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [11:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire ena;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  blk_mem_gen_1_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2_synth" *) 
module blk_mem_gen_1_blk_mem_gen_v8_4_2_synth
   (douta,
    ena,
    addra,
    clka,
    dina,
    wea);
  output [11:0]douta;
  input ena;
  input [16:0]addra;
  input clka;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
