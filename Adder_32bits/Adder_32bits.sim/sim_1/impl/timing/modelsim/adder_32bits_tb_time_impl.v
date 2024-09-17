// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Sep 15 14:53:31 2024
// Host        : Lseele running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/Digita_system/computer_architecture/Adder_32bits.sim/sim_1/impl/timing/modelsim/adder_32bits_tb_time_impl.v
// Design      : adder_32bits
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tfbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "f0e48402" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module adder_32bits
   (a,
    b,
    ci,
    clk,
    s,
    co);
  input [31:0]a;
  input [31:0]b;
  input ci;
  input clk;
  output [31:0]s;
  output co;

  wire [31:0]a;
  wire [31:0]a_IBUF;
  wire [31:0]b;
  wire [31:0]b_IBUF;
  wire ci;
  wire ci_IBUF;
  wire co;
  wire co_OBUF;
  wire co_OBUF_inst_i_2_n_0;
  wire co_OBUF_inst_i_3_n_0;
  wire co_OBUF_inst_i_4_n_0;
  wire co_OBUF_inst_i_5_n_0;
  wire co_OBUF_inst_i_6_n_0;
  wire co_OBUF_inst_i_7_n_0;
  wire co_OBUF_inst_i_8_n_0;
  wire [31:0]s;
  wire [31:0]s_OBUF;
  wire \s_OBUF[10]_inst_i_2_n_0 ;
  wire \s_OBUF[10]_inst_i_3_n_0 ;
  wire \s_OBUF[12]_inst_i_2_n_0 ;
  wire \s_OBUF[12]_inst_i_3_n_0 ;
  wire \s_OBUF[12]_inst_i_4_n_0 ;
  wire \s_OBUF[12]_inst_i_5_n_0 ;
  wire \s_OBUF[12]_inst_i_6_n_0 ;
  wire \s_OBUF[13]_inst_i_2_n_0 ;
  wire \s_OBUF[13]_inst_i_3_n_0 ;
  wire \s_OBUF[14]_inst_i_2_n_0 ;
  wire \s_OBUF[14]_inst_i_3_n_0 ;
  wire \s_OBUF[14]_inst_i_4_n_0 ;
  wire \s_OBUF[14]_inst_i_5_n_0 ;
  wire \s_OBUF[15]_inst_i_10_n_0 ;
  wire \s_OBUF[15]_inst_i_11_n_0 ;
  wire \s_OBUF[15]_inst_i_12_n_0 ;
  wire \s_OBUF[15]_inst_i_13_n_0 ;
  wire \s_OBUF[15]_inst_i_14_n_0 ;
  wire \s_OBUF[15]_inst_i_15_n_0 ;
  wire \s_OBUF[15]_inst_i_2_n_0 ;
  wire \s_OBUF[15]_inst_i_3_n_0 ;
  wire \s_OBUF[15]_inst_i_4_n_0 ;
  wire \s_OBUF[15]_inst_i_5_n_0 ;
  wire \s_OBUF[15]_inst_i_6_n_0 ;
  wire \s_OBUF[15]_inst_i_7_n_0 ;
  wire \s_OBUF[15]_inst_i_8_n_0 ;
  wire \s_OBUF[15]_inst_i_9_n_0 ;
  wire \s_OBUF[18]_inst_i_2_n_0 ;
  wire \s_OBUF[19]_inst_i_2_n_0 ;
  wire \s_OBUF[20]_inst_i_2_n_0 ;
  wire \s_OBUF[20]_inst_i_3_n_0 ;
  wire \s_OBUF[20]_inst_i_4_n_0 ;
  wire \s_OBUF[20]_inst_i_5_n_0 ;
  wire \s_OBUF[21]_inst_i_2_n_0 ;
  wire \s_OBUF[21]_inst_i_3_n_0 ;
  wire \s_OBUF[21]_inst_i_4_n_0 ;
  wire \s_OBUF[21]_inst_i_5_n_0 ;
  wire \s_OBUF[21]_inst_i_6_n_0 ;
  wire \s_OBUF[21]_inst_i_7_n_0 ;
  wire \s_OBUF[22]_inst_i_2_n_0 ;
  wire \s_OBUF[22]_inst_i_3_n_0 ;
  wire \s_OBUF[22]_inst_i_4_n_0 ;
  wire \s_OBUF[23]_inst_i_10_n_0 ;
  wire \s_OBUF[23]_inst_i_2_n_0 ;
  wire \s_OBUF[23]_inst_i_3_n_0 ;
  wire \s_OBUF[23]_inst_i_4_n_0 ;
  wire \s_OBUF[23]_inst_i_5_n_0 ;
  wire \s_OBUF[23]_inst_i_6_n_0 ;
  wire \s_OBUF[23]_inst_i_7_n_0 ;
  wire \s_OBUF[23]_inst_i_8_n_0 ;
  wire \s_OBUF[23]_inst_i_9_n_0 ;
  wire \s_OBUF[25]_inst_i_2_n_0 ;
  wire \s_OBUF[26]_inst_i_2_n_0 ;
  wire \s_OBUF[26]_inst_i_3_n_0 ;
  wire \s_OBUF[27]_inst_i_2_n_0 ;
  wire \s_OBUF[27]_inst_i_3_n_0 ;
  wire \s_OBUF[27]_inst_i_4_n_0 ;
  wire \s_OBUF[28]_inst_i_2_n_0 ;
  wire \s_OBUF[28]_inst_i_3_n_0 ;
  wire \s_OBUF[28]_inst_i_4_n_0 ;
  wire \s_OBUF[28]_inst_i_5_n_0 ;
  wire \s_OBUF[29]_inst_i_2_n_0 ;
  wire \s_OBUF[29]_inst_i_3_n_0 ;
  wire \s_OBUF[29]_inst_i_4_n_0 ;
  wire \s_OBUF[29]_inst_i_5_n_0 ;
  wire \s_OBUF[2]_inst_i_2_n_0 ;
  wire \s_OBUF[30]_inst_i_10_n_0 ;
  wire \s_OBUF[30]_inst_i_11_n_0 ;
  wire \s_OBUF[30]_inst_i_12_n_0 ;
  wire \s_OBUF[30]_inst_i_13_n_0 ;
  wire \s_OBUF[30]_inst_i_2_n_0 ;
  wire \s_OBUF[30]_inst_i_3_n_0 ;
  wire \s_OBUF[30]_inst_i_4_n_0 ;
  wire \s_OBUF[30]_inst_i_5_n_0 ;
  wire \s_OBUF[30]_inst_i_6_n_0 ;
  wire \s_OBUF[30]_inst_i_7_n_0 ;
  wire \s_OBUF[30]_inst_i_8_n_0 ;
  wire \s_OBUF[30]_inst_i_9_n_0 ;
  wire \s_OBUF[31]_inst_i_10_n_0 ;
  wire \s_OBUF[31]_inst_i_11_n_0 ;
  wire \s_OBUF[31]_inst_i_12_n_0 ;
  wire \s_OBUF[31]_inst_i_13_n_0 ;
  wire \s_OBUF[31]_inst_i_14_n_0 ;
  wire \s_OBUF[31]_inst_i_15_n_0 ;
  wire \s_OBUF[31]_inst_i_16_n_0 ;
  wire \s_OBUF[31]_inst_i_17_n_0 ;
  wire \s_OBUF[31]_inst_i_18_n_0 ;
  wire \s_OBUF[31]_inst_i_19_n_0 ;
  wire \s_OBUF[31]_inst_i_20_n_0 ;
  wire \s_OBUF[31]_inst_i_21_n_0 ;
  wire \s_OBUF[31]_inst_i_22_n_0 ;
  wire \s_OBUF[31]_inst_i_23_n_0 ;
  wire \s_OBUF[31]_inst_i_24_n_0 ;
  wire \s_OBUF[31]_inst_i_25_n_0 ;
  wire \s_OBUF[31]_inst_i_26_n_0 ;
  wire \s_OBUF[31]_inst_i_27_n_0 ;
  wire \s_OBUF[31]_inst_i_28_n_0 ;
  wire \s_OBUF[31]_inst_i_29_n_0 ;
  wire \s_OBUF[31]_inst_i_2_n_0 ;
  wire \s_OBUF[31]_inst_i_30_n_0 ;
  wire \s_OBUF[31]_inst_i_31_n_0 ;
  wire \s_OBUF[31]_inst_i_32_n_0 ;
  wire \s_OBUF[31]_inst_i_3_n_0 ;
  wire \s_OBUF[31]_inst_i_4_n_0 ;
  wire \s_OBUF[31]_inst_i_5_n_0 ;
  wire \s_OBUF[31]_inst_i_6_n_0 ;
  wire \s_OBUF[31]_inst_i_7_n_0 ;
  wire \s_OBUF[31]_inst_i_8_n_0 ;
  wire \s_OBUF[31]_inst_i_9_n_0 ;
  wire \s_OBUF[4]_inst_i_2_n_0 ;
  wire \s_OBUF[6]_inst_i_2_n_0 ;
  wire \s_OBUF[6]_inst_i_3_n_0 ;
  wire \s_OBUF[7]_inst_i_2_n_0 ;
  wire \s_OBUF[7]_inst_i_3_n_0 ;
  wire \s_OBUF[7]_inst_i_4_n_0 ;

initial begin
 $sdf_annotate("adder_32bits_tb_time_impl.sdf",,,,"tool_control");
end
  IBUF \a_IBUF[0]_inst 
       (.I(a[0]),
        .O(a_IBUF[0]));
  IBUF \a_IBUF[10]_inst 
       (.I(a[10]),
        .O(a_IBUF[10]));
  IBUF \a_IBUF[11]_inst 
       (.I(a[11]),
        .O(a_IBUF[11]));
  IBUF \a_IBUF[12]_inst 
       (.I(a[12]),
        .O(a_IBUF[12]));
  IBUF \a_IBUF[13]_inst 
       (.I(a[13]),
        .O(a_IBUF[13]));
  IBUF \a_IBUF[14]_inst 
       (.I(a[14]),
        .O(a_IBUF[14]));
  IBUF \a_IBUF[15]_inst 
       (.I(a[15]),
        .O(a_IBUF[15]));
  IBUF \a_IBUF[16]_inst 
       (.I(a[16]),
        .O(a_IBUF[16]));
  IBUF \a_IBUF[17]_inst 
       (.I(a[17]),
        .O(a_IBUF[17]));
  IBUF \a_IBUF[18]_inst 
       (.I(a[18]),
        .O(a_IBUF[18]));
  IBUF \a_IBUF[19]_inst 
       (.I(a[19]),
        .O(a_IBUF[19]));
  IBUF \a_IBUF[1]_inst 
       (.I(a[1]),
        .O(a_IBUF[1]));
  IBUF \a_IBUF[20]_inst 
       (.I(a[20]),
        .O(a_IBUF[20]));
  IBUF \a_IBUF[21]_inst 
       (.I(a[21]),
        .O(a_IBUF[21]));
  IBUF \a_IBUF[22]_inst 
       (.I(a[22]),
        .O(a_IBUF[22]));
  IBUF \a_IBUF[23]_inst 
       (.I(a[23]),
        .O(a_IBUF[23]));
  IBUF \a_IBUF[24]_inst 
       (.I(a[24]),
        .O(a_IBUF[24]));
  IBUF \a_IBUF[25]_inst 
       (.I(a[25]),
        .O(a_IBUF[25]));
  IBUF \a_IBUF[26]_inst 
       (.I(a[26]),
        .O(a_IBUF[26]));
  IBUF \a_IBUF[27]_inst 
       (.I(a[27]),
        .O(a_IBUF[27]));
  IBUF \a_IBUF[28]_inst 
       (.I(a[28]),
        .O(a_IBUF[28]));
  IBUF \a_IBUF[29]_inst 
       (.I(a[29]),
        .O(a_IBUF[29]));
  IBUF \a_IBUF[2]_inst 
       (.I(a[2]),
        .O(a_IBUF[2]));
  IBUF \a_IBUF[30]_inst 
       (.I(a[30]),
        .O(a_IBUF[30]));
  IBUF \a_IBUF[31]_inst 
       (.I(a[31]),
        .O(a_IBUF[31]));
  IBUF \a_IBUF[3]_inst 
       (.I(a[3]),
        .O(a_IBUF[3]));
  IBUF \a_IBUF[4]_inst 
       (.I(a[4]),
        .O(a_IBUF[4]));
  IBUF \a_IBUF[5]_inst 
       (.I(a[5]),
        .O(a_IBUF[5]));
  IBUF \a_IBUF[6]_inst 
       (.I(a[6]),
        .O(a_IBUF[6]));
  IBUF \a_IBUF[7]_inst 
       (.I(a[7]),
        .O(a_IBUF[7]));
  IBUF \a_IBUF[8]_inst 
       (.I(a[8]),
        .O(a_IBUF[8]));
  IBUF \a_IBUF[9]_inst 
       (.I(a[9]),
        .O(a_IBUF[9]));
  IBUF \b_IBUF[0]_inst 
       (.I(b[0]),
        .O(b_IBUF[0]));
  IBUF \b_IBUF[10]_inst 
       (.I(b[10]),
        .O(b_IBUF[10]));
  IBUF \b_IBUF[11]_inst 
       (.I(b[11]),
        .O(b_IBUF[11]));
  IBUF \b_IBUF[12]_inst 
       (.I(b[12]),
        .O(b_IBUF[12]));
  IBUF \b_IBUF[13]_inst 
       (.I(b[13]),
        .O(b_IBUF[13]));
  IBUF \b_IBUF[14]_inst 
       (.I(b[14]),
        .O(b_IBUF[14]));
  IBUF \b_IBUF[15]_inst 
       (.I(b[15]),
        .O(b_IBUF[15]));
  IBUF \b_IBUF[16]_inst 
       (.I(b[16]),
        .O(b_IBUF[16]));
  IBUF \b_IBUF[17]_inst 
       (.I(b[17]),
        .O(b_IBUF[17]));
  IBUF \b_IBUF[18]_inst 
       (.I(b[18]),
        .O(b_IBUF[18]));
  IBUF \b_IBUF[19]_inst 
       (.I(b[19]),
        .O(b_IBUF[19]));
  IBUF \b_IBUF[1]_inst 
       (.I(b[1]),
        .O(b_IBUF[1]));
  IBUF \b_IBUF[20]_inst 
       (.I(b[20]),
        .O(b_IBUF[20]));
  IBUF \b_IBUF[21]_inst 
       (.I(b[21]),
        .O(b_IBUF[21]));
  IBUF \b_IBUF[22]_inst 
       (.I(b[22]),
        .O(b_IBUF[22]));
  IBUF \b_IBUF[23]_inst 
       (.I(b[23]),
        .O(b_IBUF[23]));
  IBUF \b_IBUF[24]_inst 
       (.I(b[24]),
        .O(b_IBUF[24]));
  IBUF \b_IBUF[25]_inst 
       (.I(b[25]),
        .O(b_IBUF[25]));
  IBUF \b_IBUF[26]_inst 
       (.I(b[26]),
        .O(b_IBUF[26]));
  IBUF \b_IBUF[27]_inst 
       (.I(b[27]),
        .O(b_IBUF[27]));
  IBUF \b_IBUF[28]_inst 
       (.I(b[28]),
        .O(b_IBUF[28]));
  IBUF \b_IBUF[29]_inst 
       (.I(b[29]),
        .O(b_IBUF[29]));
  IBUF \b_IBUF[2]_inst 
       (.I(b[2]),
        .O(b_IBUF[2]));
  IBUF \b_IBUF[30]_inst 
       (.I(b[30]),
        .O(b_IBUF[30]));
  IBUF \b_IBUF[31]_inst 
       (.I(b[31]),
        .O(b_IBUF[31]));
  IBUF \b_IBUF[3]_inst 
       (.I(b[3]),
        .O(b_IBUF[3]));
  IBUF \b_IBUF[4]_inst 
       (.I(b[4]),
        .O(b_IBUF[4]));
  IBUF \b_IBUF[5]_inst 
       (.I(b[5]),
        .O(b_IBUF[5]));
  IBUF \b_IBUF[6]_inst 
       (.I(b[6]),
        .O(b_IBUF[6]));
  IBUF \b_IBUF[7]_inst 
       (.I(b[7]),
        .O(b_IBUF[7]));
  IBUF \b_IBUF[8]_inst 
       (.I(b[8]),
        .O(b_IBUF[8]));
  IBUF \b_IBUF[9]_inst 
       (.I(b[9]),
        .O(b_IBUF[9]));
  IBUF ci_IBUF_inst
       (.I(ci),
        .O(ci_IBUF));
  OBUF co_OBUF_inst
       (.I(co_OBUF),
        .O(co));
  LUT6 #(
    .INIT(64'hFFFFFFFF11151111)) 
    co_OBUF_inst_i_1
       (.I0(co_OBUF_inst_i_2_n_0),
        .I1(\s_OBUF[31]_inst_i_3_n_0 ),
        .I2(\s_OBUF[30]_inst_i_3_n_0 ),
        .I3(\s_OBUF[30]_inst_i_4_n_0 ),
        .I4(\s_OBUF[31]_inst_i_5_n_0 ),
        .I5(co_OBUF_inst_i_3_n_0),
        .O(co_OBUF));
  LUT6 #(
    .INIT(64'h0000000000004445)) 
    co_OBUF_inst_i_2
       (.I0(co_OBUF_inst_i_4_n_0),
        .I1(co_OBUF_inst_i_5_n_0),
        .I2(b_IBUF[24]),
        .I3(a_IBUF[24]),
        .I4(co_OBUF_inst_i_6_n_0),
        .I5(co_OBUF_inst_i_7_n_0),
        .O(co_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8F8F8FF)) 
    co_OBUF_inst_i_3
       (.I0(a_IBUF[31]),
        .I1(b_IBUF[31]),
        .I2(co_OBUF_inst_i_4_n_0),
        .I3(co_OBUF_inst_i_5_n_0),
        .I4(\s_OBUF[31]_inst_i_21_n_0 ),
        .I5(co_OBUF_inst_i_6_n_0),
        .O(co_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h0404040004000000)) 
    co_OBUF_inst_i_4
       (.I0(co_OBUF_inst_i_8_n_0),
        .I1(\s_OBUF[31]_inst_i_30_n_0 ),
        .I2(\s_OBUF[31]_inst_i_32_n_0 ),
        .I3(a_IBUF[26]),
        .I4(b_IBUF[26]),
        .I5(\s_OBUF[28]_inst_i_5_n_0 ),
        .O(co_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF1FFFF)) 
    co_OBUF_inst_i_5
       (.I0(a_IBUF[25]),
        .I1(b_IBUF[25]),
        .I2(\s_OBUF[31]_inst_i_31_n_0 ),
        .I3(\s_OBUF[31]_inst_i_32_n_0 ),
        .I4(\s_OBUF[31]_inst_i_30_n_0 ),
        .I5(co_OBUF_inst_i_8_n_0),
        .O(co_OBUF_inst_i_5_n_0));
  LUT6 #(
    .INIT(64'h00000000FFE8E800)) 
    co_OBUF_inst_i_6
       (.I0(\s_OBUF[30]_inst_i_13_n_0 ),
        .I1(b_IBUF[29]),
        .I2(a_IBUF[29]),
        .I3(b_IBUF[30]),
        .I4(a_IBUF[30]),
        .I5(co_OBUF_inst_i_8_n_0),
        .O(co_OBUF_inst_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    co_OBUF_inst_i_7
       (.I0(b_IBUF[31]),
        .I1(a_IBUF[31]),
        .O(co_OBUF_inst_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h1)) 
    co_OBUF_inst_i_8
       (.I0(b_IBUF[31]),
        .I1(a_IBUF[31]),
        .O(co_OBUF_inst_i_8_n_0));
  OBUF \s_OBUF[0]_inst 
       (.I(s_OBUF[0]),
        .O(s[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \s_OBUF[0]_inst_i_1 
       (.I0(ci_IBUF),
        .I1(a_IBUF[0]),
        .I2(b_IBUF[0]),
        .O(s_OBUF[0]));
  OBUF \s_OBUF[10]_inst 
       (.I(s_OBUF[10]),
        .O(s[10]));
  LUT5 #(
    .INIT(32'hAE5151AE)) 
    \s_OBUF[10]_inst_i_1 
       (.I0(\s_OBUF[10]_inst_i_2_n_0 ),
        .I1(\s_OBUF[15]_inst_i_3_n_0 ),
        .I2(\s_OBUF[10]_inst_i_3_n_0 ),
        .I3(a_IBUF[10]),
        .I4(b_IBUF[10]),
        .O(s_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \s_OBUF[10]_inst_i_2 
       (.I0(b_IBUF[8]),
        .I1(a_IBUF[8]),
        .I2(a_IBUF[9]),
        .I3(b_IBUF[9]),
        .O(\s_OBUF[10]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h111F)) 
    \s_OBUF[10]_inst_i_3 
       (.I0(a_IBUF[9]),
        .I1(b_IBUF[9]),
        .I2(a_IBUF[8]),
        .I3(b_IBUF[8]),
        .O(\s_OBUF[10]_inst_i_3_n_0 ));
  OBUF \s_OBUF[11]_inst 
       (.I(s_OBUF[11]),
        .O(s[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hD52A2AD5)) 
    \s_OBUF[11]_inst_i_1 
       (.I0(\s_OBUF[14]_inst_i_4_n_0 ),
        .I1(\s_OBUF[15]_inst_i_3_n_0 ),
        .I2(\s_OBUF[12]_inst_i_3_n_0 ),
        .I3(a_IBUF[11]),
        .I4(b_IBUF[11]),
        .O(s_OBUF[11]));
  OBUF \s_OBUF[12]_inst 
       (.I(s_OBUF[12]),
        .O(s[12]));
  LUT6 #(
    .INIT(64'h6666666699696969)) 
    \s_OBUF[12]_inst_i_1 
       (.I0(a_IBUF[12]),
        .I1(b_IBUF[12]),
        .I2(\s_OBUF[12]_inst_i_2_n_0 ),
        .I3(\s_OBUF[12]_inst_i_3_n_0 ),
        .I4(\s_OBUF[15]_inst_i_3_n_0 ),
        .I5(\s_OBUF[12]_inst_i_4_n_0 ),
        .O(s_OBUF[12]));
  LUT4 #(
    .INIT(16'h0222)) 
    \s_OBUF[12]_inst_i_2 
       (.I0(\s_OBUF[12]_inst_i_5_n_0 ),
        .I1(\s_OBUF[12]_inst_i_6_n_0 ),
        .I2(b_IBUF[11]),
        .I3(a_IBUF[11]),
        .O(\s_OBUF[12]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEE0EEE0EEE00000)) 
    \s_OBUF[12]_inst_i_3 
       (.I0(a_IBUF[10]),
        .I1(b_IBUF[10]),
        .I2(b_IBUF[8]),
        .I3(a_IBUF[8]),
        .I4(b_IBUF[9]),
        .I5(a_IBUF[9]),
        .O(\s_OBUF[12]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s_OBUF[12]_inst_i_4 
       (.I0(b_IBUF[11]),
        .I1(a_IBUF[11]),
        .O(\s_OBUF[12]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1FFF1FFF1FFFFFFF)) 
    \s_OBUF[12]_inst_i_5 
       (.I0(b_IBUF[9]),
        .I1(a_IBUF[9]),
        .I2(b_IBUF[8]),
        .I3(a_IBUF[8]),
        .I4(a_IBUF[10]),
        .I5(b_IBUF[10]),
        .O(\s_OBUF[12]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \s_OBUF[12]_inst_i_6 
       (.I0(b_IBUF[9]),
        .I1(a_IBUF[9]),
        .I2(b_IBUF[10]),
        .I3(a_IBUF[10]),
        .O(\s_OBUF[12]_inst_i_6_n_0 ));
  OBUF \s_OBUF[13]_inst 
       (.I(s_OBUF[13]),
        .O(s[13]));
  LUT6 #(
    .INIT(64'hF1110EEE0EEEF111)) 
    \s_OBUF[13]_inst_i_1 
       (.I0(\s_OBUF[13]_inst_i_2_n_0 ),
        .I1(\s_OBUF[13]_inst_i_3_n_0 ),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[12]),
        .I4(a_IBUF[13]),
        .I5(b_IBUF[13]),
        .O(s_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h111F)) 
    \s_OBUF[13]_inst_i_2 
       (.I0(a_IBUF[12]),
        .I1(b_IBUF[12]),
        .I2(a_IBUF[11]),
        .I3(b_IBUF[11]),
        .O(\s_OBUF[13]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22222222AAAAA2AA)) 
    \s_OBUF[13]_inst_i_3 
       (.I0(\s_OBUF[12]_inst_i_2_n_0 ),
        .I1(\s_OBUF[12]_inst_i_3_n_0 ),
        .I2(\s_OBUF[4]_inst_i_2_n_0 ),
        .I3(\s_OBUF[15]_inst_i_11_n_0 ),
        .I4(\s_OBUF[15]_inst_i_9_n_0 ),
        .I5(\s_OBUF[31]_inst_i_15_n_0 ),
        .O(\s_OBUF[13]_inst_i_3_n_0 ));
  OBUF \s_OBUF[14]_inst 
       (.I(s_OBUF[14]),
        .O(s[14]));
  LUT6 #(
    .INIT(64'h9699969996969699)) 
    \s_OBUF[14]_inst_i_1 
       (.I0(b_IBUF[14]),
        .I1(a_IBUF[14]),
        .I2(\s_OBUF[14]_inst_i_2_n_0 ),
        .I3(\s_OBUF[14]_inst_i_3_n_0 ),
        .I4(\s_OBUF[14]_inst_i_4_n_0 ),
        .I5(\s_OBUF[14]_inst_i_5_n_0 ),
        .O(s_OBUF[14]));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \s_OBUF[14]_inst_i_2 
       (.I0(b_IBUF[11]),
        .I1(a_IBUF[11]),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[12]),
        .I4(b_IBUF[13]),
        .I5(a_IBUF[13]),
        .O(\s_OBUF[14]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h111F111F111FFFFF)) 
    \s_OBUF[14]_inst_i_3 
       (.I0(a_IBUF[13]),
        .I1(b_IBUF[13]),
        .I2(b_IBUF[11]),
        .I3(a_IBUF[11]),
        .I4(b_IBUF[12]),
        .I5(a_IBUF[12]),
        .O(\s_OBUF[14]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000F077F077F0FFF)) 
    \s_OBUF[14]_inst_i_4 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[8]),
        .I2(a_IBUF[10]),
        .I3(b_IBUF[10]),
        .I4(a_IBUF[9]),
        .I5(b_IBUF[9]),
        .O(\s_OBUF[14]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4FC00000000)) 
    \s_OBUF[14]_inst_i_5 
       (.I0(\s_OBUF[15]_inst_i_12_n_0 ),
        .I1(\s_OBUF[15]_inst_i_11_n_0 ),
        .I2(\s_OBUF[15]_inst_i_10_n_0 ),
        .I3(\s_OBUF[15]_inst_i_9_n_0 ),
        .I4(\s_OBUF[4]_inst_i_2_n_0 ),
        .I5(\s_OBUF[12]_inst_i_3_n_0 ),
        .O(\s_OBUF[14]_inst_i_5_n_0 ));
  OBUF \s_OBUF[15]_inst 
       (.I(s_OBUF[15]),
        .O(s[15]));
  LUT6 #(
    .INIT(64'hF087F0F0F0F0F0F0)) 
    \s_OBUF[15]_inst_i_1 
       (.I0(\s_OBUF[15]_inst_i_2_n_0 ),
        .I1(\s_OBUF[15]_inst_i_3_n_0 ),
        .I2(\s_OBUF[15]_inst_i_4_n_0 ),
        .I3(\s_OBUF[15]_inst_i_5_n_0 ),
        .I4(\s_OBUF[15]_inst_i_6_n_0 ),
        .I5(\s_OBUF[15]_inst_i_7_n_0 ),
        .O(s_OBUF[15]));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \s_OBUF[15]_inst_i_10 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[5]),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[6]),
        .I4(b_IBUF[7]),
        .I5(a_IBUF[7]),
        .O(\s_OBUF[15]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEEE0EEE0EEE00000)) 
    \s_OBUF[15]_inst_i_11 
       (.I0(a_IBUF[7]),
        .I1(b_IBUF[7]),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[6]),
        .I4(b_IBUF[5]),
        .I5(a_IBUF[5]),
        .O(\s_OBUF[15]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h077F)) 
    \s_OBUF[15]_inst_i_12 
       (.I0(b_IBUF[3]),
        .I1(a_IBUF[3]),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[4]),
        .O(\s_OBUF[15]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFF111F)) 
    \s_OBUF[15]_inst_i_13 
       (.I0(b_IBUF[13]),
        .I1(a_IBUF[13]),
        .I2(b_IBUF[14]),
        .I3(a_IBUF[14]),
        .I4(\s_OBUF[13]_inst_i_2_n_0 ),
        .O(\s_OBUF[15]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0888088800000)) 
    \s_OBUF[15]_inst_i_14 
       (.I0(b_IBUF[12]),
        .I1(a_IBUF[12]),
        .I2(b_IBUF[14]),
        .I3(a_IBUF[14]),
        .I4(b_IBUF[13]),
        .I5(a_IBUF[13]),
        .O(\s_OBUF[15]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s_OBUF[15]_inst_i_15 
       (.I0(b_IBUF[14]),
        .I1(a_IBUF[14]),
        .O(\s_OBUF[15]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0E0E0E00)) 
    \s_OBUF[15]_inst_i_2 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[8]),
        .I2(\s_OBUF[15]_inst_i_8_n_0 ),
        .I3(b_IBUF[9]),
        .I4(a_IBUF[9]),
        .O(\s_OBUF[15]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF1F0FFF0)) 
    \s_OBUF[15]_inst_i_3 
       (.I0(\s_OBUF[4]_inst_i_2_n_0 ),
        .I1(\s_OBUF[15]_inst_i_9_n_0 ),
        .I2(\s_OBUF[15]_inst_i_10_n_0 ),
        .I3(\s_OBUF[15]_inst_i_11_n_0 ),
        .I4(\s_OBUF[15]_inst_i_12_n_0 ),
        .O(\s_OBUF[15]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \s_OBUF[15]_inst_i_4 
       (.I0(a_IBUF[15]),
        .I1(b_IBUF[15]),
        .O(\s_OBUF[15]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000E888)) 
    \s_OBUF[15]_inst_i_5 
       (.I0(b_IBUF[9]),
        .I1(a_IBUF[9]),
        .I2(a_IBUF[8]),
        .I3(b_IBUF[8]),
        .I4(\s_OBUF[15]_inst_i_8_n_0 ),
        .O(\s_OBUF[15]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \s_OBUF[15]_inst_i_6 
       (.I0(b_IBUF[14]),
        .I1(a_IBUF[14]),
        .O(\s_OBUF[15]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AABFBFBF)) 
    \s_OBUF[15]_inst_i_7 
       (.I0(\s_OBUF[15]_inst_i_13_n_0 ),
        .I1(a_IBUF[11]),
        .I2(b_IBUF[11]),
        .I3(a_IBUF[10]),
        .I4(b_IBUF[10]),
        .I5(\s_OBUF[15]_inst_i_14_n_0 ),
        .O(\s_OBUF[15]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEEEFEEEFFFFF)) 
    \s_OBUF[15]_inst_i_8 
       (.I0(\s_OBUF[13]_inst_i_2_n_0 ),
        .I1(\s_OBUF[15]_inst_i_15_n_0 ),
        .I2(a_IBUF[13]),
        .I3(b_IBUF[13]),
        .I4(a_IBUF[10]),
        .I5(b_IBUF[10]),
        .O(\s_OBUF[15]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h111F)) 
    \s_OBUF[15]_inst_i_9 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[3]),
        .I2(a_IBUF[4]),
        .I3(b_IBUF[4]),
        .O(\s_OBUF[15]_inst_i_9_n_0 ));
  OBUF \s_OBUF[16]_inst 
       (.I(s_OBUF[16]),
        .O(s[16]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \s_OBUF[16]_inst_i_1 
       (.I0(\s_OBUF[31]_inst_i_5_n_0 ),
        .I1(a_IBUF[16]),
        .I2(b_IBUF[16]),
        .O(s_OBUF[16]));
  OBUF \s_OBUF[17]_inst 
       (.I(s_OBUF[17]),
        .O(s[17]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \s_OBUF[17]_inst_i_1 
       (.I0(b_IBUF[17]),
        .I1(a_IBUF[17]),
        .I2(\s_OBUF[31]_inst_i_5_n_0 ),
        .I3(a_IBUF[16]),
        .I4(b_IBUF[16]),
        .O(s_OBUF[17]));
  OBUF \s_OBUF[18]_inst 
       (.I(s_OBUF[18]),
        .O(s[18]));
  LUT6 #(
    .INIT(64'hAAA5A995A995A555)) 
    \s_OBUF[18]_inst_i_1 
       (.I0(\s_OBUF[18]_inst_i_2_n_0 ),
        .I1(\s_OBUF[31]_inst_i_5_n_0 ),
        .I2(a_IBUF[17]),
        .I3(b_IBUF[17]),
        .I4(a_IBUF[16]),
        .I5(b_IBUF[16]),
        .O(s_OBUF[18]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \s_OBUF[18]_inst_i_2 
       (.I0(a_IBUF[18]),
        .I1(b_IBUF[18]),
        .O(\s_OBUF[18]_inst_i_2_n_0 ));
  OBUF \s_OBUF[19]_inst 
       (.I(s_OBUF[19]),
        .O(s[19]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h66969999)) 
    \s_OBUF[19]_inst_i_1 
       (.I0(b_IBUF[19]),
        .I1(a_IBUF[19]),
        .I2(\s_OBUF[31]_inst_i_5_n_0 ),
        .I3(\s_OBUF[21]_inst_i_3_n_0 ),
        .I4(\s_OBUF[19]_inst_i_2_n_0 ),
        .O(s_OBUF[19]));
  LUT6 #(
    .INIT(64'h000F077F077F0FFF)) 
    \s_OBUF[19]_inst_i_2 
       (.I0(a_IBUF[16]),
        .I1(b_IBUF[16]),
        .I2(a_IBUF[18]),
        .I3(b_IBUF[18]),
        .I4(a_IBUF[17]),
        .I5(b_IBUF[17]),
        .O(\s_OBUF[19]_inst_i_2_n_0 ));
  OBUF \s_OBUF[1]_inst 
       (.I(s_OBUF[1]),
        .O(s[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s_OBUF[1]_inst_i_1 
       (.I0(ci_IBUF),
        .I1(a_IBUF[0]),
        .I2(b_IBUF[0]),
        .I3(b_IBUF[1]),
        .I4(a_IBUF[1]),
        .O(s_OBUF[1]));
  OBUF \s_OBUF[20]_inst 
       (.I(s_OBUF[20]),
        .O(s[20]));
  LUT6 #(
    .INIT(64'hF00FF00FB44B8778)) 
    \s_OBUF[20]_inst_i_1 
       (.I0(\s_OBUF[20]_inst_i_2_n_0 ),
        .I1(\s_OBUF[31]_inst_i_5_n_0 ),
        .I2(b_IBUF[20]),
        .I3(a_IBUF[20]),
        .I4(\s_OBUF[20]_inst_i_3_n_0 ),
        .I5(\s_OBUF[20]_inst_i_4_n_0 ),
        .O(s_OBUF[20]));
  LUT6 #(
    .INIT(64'h0000F8800000FEE0)) 
    \s_OBUF[20]_inst_i_2 
       (.I0(a_IBUF[17]),
        .I1(b_IBUF[17]),
        .I2(b_IBUF[18]),
        .I3(a_IBUF[18]),
        .I4(\s_OBUF[30]_inst_i_10_n_0 ),
        .I5(\s_OBUF[31]_inst_i_12_n_0 ),
        .O(\s_OBUF[20]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F8800000FEE0)) 
    \s_OBUF[20]_inst_i_3 
       (.I0(a_IBUF[17]),
        .I1(b_IBUF[17]),
        .I2(b_IBUF[18]),
        .I3(a_IBUF[18]),
        .I4(\s_OBUF[30]_inst_i_10_n_0 ),
        .I5(\s_OBUF[20]_inst_i_5_n_0 ),
        .O(\s_OBUF[20]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_OBUF[20]_inst_i_4 
       (.I0(b_IBUF[19]),
        .I1(a_IBUF[19]),
        .O(\s_OBUF[20]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_OBUF[20]_inst_i_5 
       (.I0(b_IBUF[16]),
        .I1(a_IBUF[16]),
        .O(\s_OBUF[20]_inst_i_5_n_0 ));
  OBUF \s_OBUF[21]_inst 
       (.I(s_OBUF[21]),
        .O(s[21]));
  LUT6 #(
    .INIT(64'hBAAA45554555BAAA)) 
    \s_OBUF[21]_inst_i_1 
       (.I0(\s_OBUF[21]_inst_i_2_n_0 ),
        .I1(\s_OBUF[21]_inst_i_3_n_0 ),
        .I2(\s_OBUF[21]_inst_i_4_n_0 ),
        .I3(\s_OBUF[31]_inst_i_5_n_0 ),
        .I4(a_IBUF[21]),
        .I5(b_IBUF[21]),
        .O(s_OBUF[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFF5400FF00)) 
    \s_OBUF[21]_inst_i_2 
       (.I0(\s_OBUF[21]_inst_i_5_n_0 ),
        .I1(a_IBUF[18]),
        .I2(b_IBUF[18]),
        .I3(\s_OBUF[21]_inst_i_4_n_0 ),
        .I4(\s_OBUF[21]_inst_i_6_n_0 ),
        .I5(\s_OBUF[21]_inst_i_7_n_0 ),
        .O(\s_OBUF[21]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h111F111F111FFFFF)) 
    \s_OBUF[21]_inst_i_3 
       (.I0(a_IBUF[18]),
        .I1(b_IBUF[18]),
        .I2(b_IBUF[16]),
        .I3(a_IBUF[16]),
        .I4(b_IBUF[17]),
        .I5(a_IBUF[17]),
        .O(\s_OBUF[21]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \s_OBUF[21]_inst_i_4 
       (.I0(a_IBUF[20]),
        .I1(b_IBUF[20]),
        .I2(a_IBUF[19]),
        .I3(b_IBUF[19]),
        .O(\s_OBUF[21]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h777F)) 
    \s_OBUF[21]_inst_i_5 
       (.I0(a_IBUF[16]),
        .I1(b_IBUF[16]),
        .I2(a_IBUF[17]),
        .I3(b_IBUF[17]),
        .O(\s_OBUF[21]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h077F)) 
    \s_OBUF[21]_inst_i_6 
       (.I0(b_IBUF[17]),
        .I1(a_IBUF[17]),
        .I2(b_IBUF[18]),
        .I3(a_IBUF[18]),
        .O(\s_OBUF[21]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \s_OBUF[21]_inst_i_7 
       (.I0(b_IBUF[19]),
        .I1(a_IBUF[19]),
        .I2(b_IBUF[20]),
        .I3(a_IBUF[20]),
        .O(\s_OBUF[21]_inst_i_7_n_0 ));
  OBUF \s_OBUF[22]_inst 
       (.I(s_OBUF[22]),
        .O(s[22]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h99966696)) 
    \s_OBUF[22]_inst_i_1 
       (.I0(a_IBUF[22]),
        .I1(b_IBUF[22]),
        .I2(\s_OBUF[22]_inst_i_2_n_0 ),
        .I3(\s_OBUF[31]_inst_i_5_n_0 ),
        .I4(\s_OBUF[22]_inst_i_3_n_0 ),
        .O(s_OBUF[22]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s_OBUF[22]_inst_i_2 
       (.I0(\s_OBUF[21]_inst_i_2_n_0 ),
        .I1(b_IBUF[21]),
        .I2(a_IBUF[21]),
        .O(\s_OBUF[22]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD4FCD4D4)) 
    \s_OBUF[22]_inst_i_3 
       (.I0(\s_OBUF[22]_inst_i_4_n_0 ),
        .I1(a_IBUF[21]),
        .I2(b_IBUF[21]),
        .I3(\s_OBUF[21]_inst_i_3_n_0 ),
        .I4(\s_OBUF[21]_inst_i_4_n_0 ),
        .O(\s_OBUF[22]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h032B2B3F)) 
    \s_OBUF[22]_inst_i_4 
       (.I0(\s_OBUF[21]_inst_i_6_n_0 ),
        .I1(a_IBUF[20]),
        .I2(b_IBUF[20]),
        .I3(a_IBUF[19]),
        .I4(b_IBUF[19]),
        .O(\s_OBUF[22]_inst_i_4_n_0 ));
  OBUF \s_OBUF[23]_inst 
       (.I(s_OBUF[23]),
        .O(s[23]));
  LUT6 #(
    .INIT(64'hF087F0F0F0F0F0F0)) 
    \s_OBUF[23]_inst_i_1 
       (.I0(\s_OBUF[23]_inst_i_2_n_0 ),
        .I1(\s_OBUF[31]_inst_i_5_n_0 ),
        .I2(\s_OBUF[23]_inst_i_3_n_0 ),
        .I3(\s_OBUF[23]_inst_i_4_n_0 ),
        .I4(\s_OBUF[23]_inst_i_5_n_0 ),
        .I5(\s_OBUF[23]_inst_i_6_n_0 ),
        .O(s_OBUF[23]));
  LUT2 #(
    .INIT(4'h1)) 
    \s_OBUF[23]_inst_i_10 
       (.I0(b_IBUF[18]),
        .I1(a_IBUF[18]),
        .O(\s_OBUF[23]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0E0E0E00)) 
    \s_OBUF[23]_inst_i_2 
       (.I0(a_IBUF[16]),
        .I1(b_IBUF[16]),
        .I2(\s_OBUF[23]_inst_i_7_n_0 ),
        .I3(b_IBUF[17]),
        .I4(a_IBUF[17]),
        .O(\s_OBUF[23]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \s_OBUF[23]_inst_i_3 
       (.I0(a_IBUF[23]),
        .I1(b_IBUF[23]),
        .O(\s_OBUF[23]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0E080808)) 
    \s_OBUF[23]_inst_i_4 
       (.I0(a_IBUF[17]),
        .I1(b_IBUF[17]),
        .I2(\s_OBUF[23]_inst_i_7_n_0 ),
        .I3(b_IBUF[16]),
        .I4(a_IBUF[16]),
        .O(\s_OBUF[23]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_OBUF[23]_inst_i_5 
       (.I0(b_IBUF[22]),
        .I1(a_IBUF[22]),
        .O(\s_OBUF[23]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA2AAA2AAAAA)) 
    \s_OBUF[23]_inst_i_6 
       (.I0(\s_OBUF[23]_inst_i_8_n_0 ),
        .I1(a_IBUF[18]),
        .I2(b_IBUF[18]),
        .I3(\s_OBUF[23]_inst_i_9_n_0 ),
        .I4(b_IBUF[19]),
        .I5(a_IBUF[19]),
        .O(\s_OBUF[23]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEEEFEEEFFFFF)) 
    \s_OBUF[23]_inst_i_7 
       (.I0(\s_OBUF[23]_inst_i_10_n_0 ),
        .I1(\s_OBUF[31]_inst_i_11_n_0 ),
        .I2(a_IBUF[20]),
        .I3(b_IBUF[20]),
        .I4(b_IBUF[19]),
        .I5(a_IBUF[19]),
        .O(\s_OBUF[23]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000F777F777FFFFF)) 
    \s_OBUF[23]_inst_i_8 
       (.I0(b_IBUF[20]),
        .I1(a_IBUF[20]),
        .I2(a_IBUF[22]),
        .I3(b_IBUF[22]),
        .I4(a_IBUF[21]),
        .I5(b_IBUF[21]),
        .O(\s_OBUF[23]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h111F111F111FFFFF)) 
    \s_OBUF[23]_inst_i_9 
       (.I0(b_IBUF[21]),
        .I1(a_IBUF[21]),
        .I2(b_IBUF[22]),
        .I3(a_IBUF[22]),
        .I4(a_IBUF[20]),
        .I5(b_IBUF[20]),
        .O(\s_OBUF[23]_inst_i_9_n_0 ));
  OBUF \s_OBUF[24]_inst 
       (.I(s_OBUF[24]),
        .O(s[24]));
  LUT6 #(
    .INIT(64'h02FFFD00FD0002FF)) 
    \s_OBUF[24]_inst_i_1 
       (.I0(\s_OBUF[31]_inst_i_5_n_0 ),
        .I1(\s_OBUF[30]_inst_i_4_n_0 ),
        .I2(\s_OBUF[30]_inst_i_3_n_0 ),
        .I3(\s_OBUF[31]_inst_i_3_n_0 ),
        .I4(a_IBUF[24]),
        .I5(b_IBUF[24]),
        .O(s_OBUF[24]));
  OBUF \s_OBUF[25]_inst 
       (.I(s_OBUF[25]),
        .O(s[25]));
  LUT6 #(
    .INIT(64'h008A8AFFFF757500)) 
    \s_OBUF[25]_inst_i_1 
       (.I0(\s_OBUF[31]_inst_i_3_n_0 ),
        .I1(\s_OBUF[31]_inst_i_4_n_0 ),
        .I2(\s_OBUF[31]_inst_i_5_n_0 ),
        .I3(a_IBUF[24]),
        .I4(b_IBUF[24]),
        .I5(\s_OBUF[25]_inst_i_2_n_0 ),
        .O(s_OBUF[25]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_OBUF[25]_inst_i_2 
       (.I0(b_IBUF[25]),
        .I1(a_IBUF[25]),
        .O(\s_OBUF[25]_inst_i_2_n_0 ));
  OBUF \s_OBUF[26]_inst 
       (.I(s_OBUF[26]),
        .O(s[26]));
  LUT6 #(
    .INIT(64'hBBBFBBBB88808888)) 
    \s_OBUF[26]_inst_i_1 
       (.I0(\s_OBUF[26]_inst_i_2_n_0 ),
        .I1(\s_OBUF[31]_inst_i_3_n_0 ),
        .I2(\s_OBUF[30]_inst_i_3_n_0 ),
        .I3(\s_OBUF[30]_inst_i_4_n_0 ),
        .I4(\s_OBUF[31]_inst_i_5_n_0 ),
        .I5(\s_OBUF[26]_inst_i_3_n_0 ),
        .O(s_OBUF[26]));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    \s_OBUF[26]_inst_i_2 
       (.I0(b_IBUF[25]),
        .I1(a_IBUF[25]),
        .I2(a_IBUF[24]),
        .I3(b_IBUF[24]),
        .I4(a_IBUF[26]),
        .I5(b_IBUF[26]),
        .O(\s_OBUF[26]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9996999699969666)) 
    \s_OBUF[26]_inst_i_3 
       (.I0(a_IBUF[26]),
        .I1(b_IBUF[26]),
        .I2(b_IBUF[25]),
        .I3(a_IBUF[25]),
        .I4(a_IBUF[24]),
        .I5(b_IBUF[24]),
        .O(\s_OBUF[26]_inst_i_3_n_0 ));
  OBUF \s_OBUF[27]_inst 
       (.I(s_OBUF[27]),
        .O(s[27]));
  LUT6 #(
    .INIT(64'h4044BFBB7F778088)) 
    \s_OBUF[27]_inst_i_1 
       (.I0(\s_OBUF[27]_inst_i_2_n_0 ),
        .I1(\s_OBUF[31]_inst_i_3_n_0 ),
        .I2(\s_OBUF[31]_inst_i_4_n_0 ),
        .I3(\s_OBUF[31]_inst_i_5_n_0 ),
        .I4(\s_OBUF[27]_inst_i_3_n_0 ),
        .I5(\s_OBUF[27]_inst_i_4_n_0 ),
        .O(s_OBUF[27]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \s_OBUF[27]_inst_i_2 
       (.I0(a_IBUF[26]),
        .I1(b_IBUF[26]),
        .I2(b_IBUF[24]),
        .I3(a_IBUF[24]),
        .I4(b_IBUF[25]),
        .I5(a_IBUF[25]),
        .O(\s_OBUF[27]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_OBUF[27]_inst_i_3 
       (.I0(b_IBUF[27]),
        .I1(a_IBUF[27]),
        .O(\s_OBUF[27]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE8EEE88888)) 
    \s_OBUF[27]_inst_i_4 
       (.I0(a_IBUF[26]),
        .I1(b_IBUF[26]),
        .I2(b_IBUF[24]),
        .I3(a_IBUF[24]),
        .I4(b_IBUF[25]),
        .I5(a_IBUF[25]),
        .O(\s_OBUF[27]_inst_i_4_n_0 ));
  OBUF \s_OBUF[28]_inst 
       (.I(s_OBUF[28]),
        .O(s[28]));
  LUT6 #(
    .INIT(64'h4044BFBB7F778088)) 
    \s_OBUF[28]_inst_i_1 
       (.I0(\s_OBUF[28]_inst_i_2_n_0 ),
        .I1(\s_OBUF[31]_inst_i_3_n_0 ),
        .I2(\s_OBUF[31]_inst_i_4_n_0 ),
        .I3(\s_OBUF[31]_inst_i_5_n_0 ),
        .I4(\s_OBUF[28]_inst_i_3_n_0 ),
        .I5(\s_OBUF[28]_inst_i_4_n_0 ),
        .O(s_OBUF[28]));
  LUT6 #(
    .INIT(64'h0317173F0303033F)) 
    \s_OBUF[28]_inst_i_2 
       (.I0(\s_OBUF[28]_inst_i_5_n_0 ),
        .I1(a_IBUF[27]),
        .I2(b_IBUF[27]),
        .I3(a_IBUF[26]),
        .I4(b_IBUF[26]),
        .I5(\s_OBUF[30]_inst_i_7_n_0 ),
        .O(\s_OBUF[28]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \s_OBUF[28]_inst_i_3 
       (.I0(a_IBUF[28]),
        .I1(b_IBUF[28]),
        .O(\s_OBUF[28]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000017001700FFFF)) 
    \s_OBUF[28]_inst_i_4 
       (.I0(\s_OBUF[28]_inst_i_5_n_0 ),
        .I1(b_IBUF[26]),
        .I2(a_IBUF[26]),
        .I3(\s_OBUF[29]_inst_i_5_n_0 ),
        .I4(b_IBUF[27]),
        .I5(a_IBUF[27]),
        .O(\s_OBUF[28]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_OBUF[28]_inst_i_5 
       (.I0(b_IBUF[25]),
        .I1(a_IBUF[25]),
        .O(\s_OBUF[28]_inst_i_5_n_0 ));
  OBUF \s_OBUF[29]_inst 
       (.I(s_OBUF[29]),
        .O(s[29]));
  LUT6 #(
    .INIT(64'hBFBB404480887F77)) 
    \s_OBUF[29]_inst_i_1 
       (.I0(\s_OBUF[29]_inst_i_2_n_0 ),
        .I1(\s_OBUF[31]_inst_i_3_n_0 ),
        .I2(\s_OBUF[31]_inst_i_4_n_0 ),
        .I3(\s_OBUF[31]_inst_i_5_n_0 ),
        .I4(\s_OBUF[29]_inst_i_3_n_0 ),
        .I5(\s_OBUF[29]_inst_i_4_n_0 ),
        .O(s_OBUF[29]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \s_OBUF[29]_inst_i_2 
       (.I0(a_IBUF[28]),
        .I1(b_IBUF[28]),
        .I2(\s_OBUF[31]_inst_i_9_n_0 ),
        .O(\s_OBUF[29]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_OBUF[29]_inst_i_3 
       (.I0(b_IBUF[29]),
        .I1(a_IBUF[29]),
        .O(\s_OBUF[29]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000888A888AAAAA)) 
    \s_OBUF[29]_inst_i_4 
       (.I0(\s_OBUF[31]_inst_i_9_n_0 ),
        .I1(\s_OBUF[29]_inst_i_5_n_0 ),
        .I2(b_IBUF[27]),
        .I3(a_IBUF[27]),
        .I4(b_IBUF[28]),
        .I5(a_IBUF[28]),
        .O(\s_OBUF[29]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h111F111F111FFFFF)) 
    \s_OBUF[29]_inst_i_5 
       (.I0(a_IBUF[26]),
        .I1(b_IBUF[26]),
        .I2(b_IBUF[25]),
        .I3(a_IBUF[25]),
        .I4(b_IBUF[24]),
        .I5(a_IBUF[24]),
        .O(\s_OBUF[29]_inst_i_5_n_0 ));
  OBUF \s_OBUF[2]_inst 
       (.I(s_OBUF[2]),
        .O(s[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \s_OBUF[2]_inst_i_1 
       (.I0(\s_OBUF[2]_inst_i_2_n_0 ),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[2]),
        .I4(b_IBUF[2]),
        .O(s_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \s_OBUF[2]_inst_i_2 
       (.I0(b_IBUF[0]),
        .I1(a_IBUF[0]),
        .I2(ci_IBUF),
        .O(\s_OBUF[2]_inst_i_2_n_0 ));
  OBUF \s_OBUF[30]_inst 
       (.I(s_OBUF[30]),
        .O(s[30]));
  LUT6 #(
    .INIT(64'hBBBFBBBB88808888)) 
    \s_OBUF[30]_inst_i_1 
       (.I0(\s_OBUF[30]_inst_i_2_n_0 ),
        .I1(\s_OBUF[31]_inst_i_3_n_0 ),
        .I2(\s_OBUF[30]_inst_i_3_n_0 ),
        .I3(\s_OBUF[30]_inst_i_4_n_0 ),
        .I4(\s_OBUF[31]_inst_i_5_n_0 ),
        .I5(\s_OBUF[30]_inst_i_5_n_0 ),
        .O(s_OBUF[30]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s_OBUF[30]_inst_i_10 
       (.I0(b_IBUF[19]),
        .I1(a_IBUF[19]),
        .O(\s_OBUF[30]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hABABABFF)) 
    \s_OBUF[30]_inst_i_11 
       (.I0(\s_OBUF[29]_inst_i_5_n_0 ),
        .I1(b_IBUF[27]),
        .I2(a_IBUF[27]),
        .I3(b_IBUF[28]),
        .I4(a_IBUF[28]),
        .O(\s_OBUF[30]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_OBUF[30]_inst_i_12 
       (.I0(b_IBUF[26]),
        .I1(a_IBUF[26]),
        .O(\s_OBUF[30]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \s_OBUF[30]_inst_i_13 
       (.I0(b_IBUF[27]),
        .I1(a_IBUF[27]),
        .I2(b_IBUF[28]),
        .I3(a_IBUF[28]),
        .O(\s_OBUF[30]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9999666966666666)) 
    \s_OBUF[30]_inst_i_2 
       (.I0(a_IBUF[30]),
        .I1(b_IBUF[30]),
        .I2(\s_OBUF[30]_inst_i_6_n_0 ),
        .I3(\s_OBUF[30]_inst_i_7_n_0 ),
        .I4(\s_OBUF[30]_inst_i_8_n_0 ),
        .I5(\s_OBUF[30]_inst_i_9_n_0 ),
        .O(\s_OBUF[30]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFABFFABFFABFFFF)) 
    \s_OBUF[30]_inst_i_3 
       (.I0(\s_OBUF[31]_inst_i_11_n_0 ),
        .I1(a_IBUF[20]),
        .I2(b_IBUF[20]),
        .I3(\s_OBUF[30]_inst_i_10_n_0 ),
        .I4(b_IBUF[23]),
        .I5(a_IBUF[23]),
        .O(\s_OBUF[30]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000011171117FFFF)) 
    \s_OBUF[30]_inst_i_4 
       (.I0(a_IBUF[17]),
        .I1(b_IBUF[17]),
        .I2(a_IBUF[16]),
        .I3(b_IBUF[16]),
        .I4(b_IBUF[18]),
        .I5(a_IBUF[18]),
        .O(\s_OBUF[30]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9969996999696666)) 
    \s_OBUF[30]_inst_i_5 
       (.I0(a_IBUF[30]),
        .I1(b_IBUF[30]),
        .I2(\s_OBUF[30]_inst_i_11_n_0 ),
        .I3(\s_OBUF[30]_inst_i_8_n_0 ),
        .I4(b_IBUF[29]),
        .I5(a_IBUF[29]),
        .O(\s_OBUF[30]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h111F111F111FFFFF)) 
    \s_OBUF[30]_inst_i_6 
       (.I0(a_IBUF[28]),
        .I1(b_IBUF[28]),
        .I2(b_IBUF[26]),
        .I3(a_IBUF[26]),
        .I4(b_IBUF[27]),
        .I5(a_IBUF[27]),
        .O(\s_OBUF[30]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h1FFF)) 
    \s_OBUF[30]_inst_i_7 
       (.I0(a_IBUF[25]),
        .I1(b_IBUF[25]),
        .I2(a_IBUF[24]),
        .I3(b_IBUF[24]),
        .O(\s_OBUF[30]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF515151)) 
    \s_OBUF[30]_inst_i_8 
       (.I0(\s_OBUF[30]_inst_i_6_n_0 ),
        .I1(\s_OBUF[30]_inst_i_12_n_0 ),
        .I2(\s_OBUF[28]_inst_i_5_n_0 ),
        .I3(b_IBUF[29]),
        .I4(a_IBUF[29]),
        .I5(\s_OBUF[30]_inst_i_13_n_0 ),
        .O(\s_OBUF[30]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_OBUF[30]_inst_i_9 
       (.I0(b_IBUF[29]),
        .I1(a_IBUF[29]),
        .O(\s_OBUF[30]_inst_i_9_n_0 ));
  OBUF \s_OBUF[31]_inst 
       (.I(s_OBUF[31]),
        .O(s[31]));
  LUT6 #(
    .INIT(64'h4044BFBB7F778088)) 
    \s_OBUF[31]_inst_i_1 
       (.I0(\s_OBUF[31]_inst_i_2_n_0 ),
        .I1(\s_OBUF[31]_inst_i_3_n_0 ),
        .I2(\s_OBUF[31]_inst_i_4_n_0 ),
        .I3(\s_OBUF[31]_inst_i_5_n_0 ),
        .I4(\s_OBUF[31]_inst_i_6_n_0 ),
        .I5(\s_OBUF[31]_inst_i_7_n_0 ),
        .O(s_OBUF[31]));
  LUT6 #(
    .INIT(64'h5554540055404000)) 
    \s_OBUF[31]_inst_i_10 
       (.I0(\s_OBUF[31]_inst_i_24_n_0 ),
        .I1(b_IBUF[21]),
        .I2(a_IBUF[21]),
        .I3(b_IBUF[22]),
        .I4(a_IBUF[22]),
        .I5(\s_OBUF[21]_inst_i_7_n_0 ),
        .O(\s_OBUF[31]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h111F)) 
    \s_OBUF[31]_inst_i_11 
       (.I0(a_IBUF[22]),
        .I1(b_IBUF[22]),
        .I2(a_IBUF[21]),
        .I3(b_IBUF[21]),
        .O(\s_OBUF[31]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_OBUF[31]_inst_i_12 
       (.I0(b_IBUF[16]),
        .I1(a_IBUF[16]),
        .O(\s_OBUF[31]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF111F)) 
    \s_OBUF[31]_inst_i_13 
       (.I0(a_IBUF[15]),
        .I1(b_IBUF[15]),
        .I2(a_IBUF[14]),
        .I3(b_IBUF[14]),
        .I4(\s_OBUF[14]_inst_i_3_n_0 ),
        .I5(\s_OBUF[31]_inst_i_25_n_0 ),
        .O(\s_OBUF[31]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hA8A8A800)) 
    \s_OBUF[31]_inst_i_14 
       (.I0(\s_OBUF[15]_inst_i_11_n_0 ),
        .I1(b_IBUF[4]),
        .I2(a_IBUF[4]),
        .I3(b_IBUF[3]),
        .I4(a_IBUF[3]),
        .O(\s_OBUF[31]_inst_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hF444FFF4)) 
    \s_OBUF[31]_inst_i_15 
       (.I0(\s_OBUF[15]_inst_i_12_n_0 ),
        .I1(\s_OBUF[15]_inst_i_11_n_0 ),
        .I2(a_IBUF[7]),
        .I3(b_IBUF[7]),
        .I4(\s_OBUF[7]_inst_i_4_n_0 ),
        .O(\s_OBUF[31]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF111011100000)) 
    \s_OBUF[31]_inst_i_16 
       (.I0(\s_OBUF[14]_inst_i_4_n_0 ),
        .I1(\s_OBUF[14]_inst_i_3_n_0 ),
        .I2(b_IBUF[14]),
        .I3(a_IBUF[14]),
        .I4(b_IBUF[15]),
        .I5(a_IBUF[15]),
        .O(\s_OBUF[31]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAABFBFFFAAABABFF)) 
    \s_OBUF[31]_inst_i_17 
       (.I0(\s_OBUF[31]_inst_i_26_n_0 ),
        .I1(b_IBUF[13]),
        .I2(a_IBUF[13]),
        .I3(b_IBUF[14]),
        .I4(a_IBUF[14]),
        .I5(\s_OBUF[31]_inst_i_27_n_0 ),
        .O(\s_OBUF[31]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA2AAA2AAAAA)) 
    \s_OBUF[31]_inst_i_18 
       (.I0(\s_OBUF[31]_inst_i_28_n_0 ),
        .I1(a_IBUF[26]),
        .I2(b_IBUF[26]),
        .I3(\s_OBUF[31]_inst_i_29_n_0 ),
        .I4(b_IBUF[27]),
        .I5(a_IBUF[27]),
        .O(\s_OBUF[31]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF440F440F440F000)) 
    \s_OBUF[31]_inst_i_19 
       (.I0(\s_OBUF[29]_inst_i_5_n_0 ),
        .I1(\s_OBUF[31]_inst_i_30_n_0 ),
        .I2(a_IBUF[30]),
        .I3(b_IBUF[30]),
        .I4(a_IBUF[29]),
        .I5(b_IBUF[29]),
        .O(\s_OBUF[31]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h000F088F088F0FFF)) 
    \s_OBUF[31]_inst_i_2 
       (.I0(\s_OBUF[31]_inst_i_8_n_0 ),
        .I1(\s_OBUF[31]_inst_i_9_n_0 ),
        .I2(a_IBUF[30]),
        .I3(b_IBUF[30]),
        .I4(a_IBUF[29]),
        .I5(b_IBUF[29]),
        .O(\s_OBUF[31]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEEEFEEEFFFFF)) 
    \s_OBUF[31]_inst_i_20 
       (.I0(\s_OBUF[31]_inst_i_31_n_0 ),
        .I1(\s_OBUF[31]_inst_i_32_n_0 ),
        .I2(a_IBUF[28]),
        .I3(b_IBUF[28]),
        .I4(b_IBUF[27]),
        .I5(a_IBUF[27]),
        .O(\s_OBUF[31]_inst_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \s_OBUF[31]_inst_i_21 
       (.I0(b_IBUF[24]),
        .I1(a_IBUF[24]),
        .O(\s_OBUF[31]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h077F)) 
    \s_OBUF[31]_inst_i_22 
       (.I0(b_IBUF[24]),
        .I1(a_IBUF[24]),
        .I2(a_IBUF[25]),
        .I3(b_IBUF[25]),
        .O(\s_OBUF[31]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s_OBUF[31]_inst_i_23 
       (.I0(b_IBUF[28]),
        .I1(a_IBUF[28]),
        .O(\s_OBUF[31]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s_OBUF[31]_inst_i_24 
       (.I0(b_IBUF[23]),
        .I1(a_IBUF[23]),
        .O(\s_OBUF[31]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000011171117FFFF)) 
    \s_OBUF[31]_inst_i_25 
       (.I0(a_IBUF[9]),
        .I1(b_IBUF[9]),
        .I2(a_IBUF[8]),
        .I3(b_IBUF[8]),
        .I4(b_IBUF[10]),
        .I5(a_IBUF[10]),
        .O(\s_OBUF[31]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s_OBUF[31]_inst_i_26 
       (.I0(b_IBUF[15]),
        .I1(a_IBUF[15]),
        .O(\s_OBUF[31]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h077F)) 
    \s_OBUF[31]_inst_i_27 
       (.I0(b_IBUF[11]),
        .I1(a_IBUF[11]),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[12]),
        .O(\s_OBUF[31]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000F777F777FFFFF)) 
    \s_OBUF[31]_inst_i_28 
       (.I0(b_IBUF[28]),
        .I1(a_IBUF[28]),
        .I2(a_IBUF[30]),
        .I3(b_IBUF[30]),
        .I4(a_IBUF[29]),
        .I5(b_IBUF[29]),
        .O(\s_OBUF[31]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h111F111F111FFFFF)) 
    \s_OBUF[31]_inst_i_29 
       (.I0(b_IBUF[29]),
        .I1(a_IBUF[29]),
        .I2(b_IBUF[30]),
        .I3(a_IBUF[30]),
        .I4(a_IBUF[28]),
        .I5(b_IBUF[28]),
        .O(\s_OBUF[31]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h1515151515150115)) 
    \s_OBUF[31]_inst_i_3 
       (.I0(\s_OBUF[31]_inst_i_10_n_0 ),
        .I1(a_IBUF[23]),
        .I2(b_IBUF[23]),
        .I3(\s_OBUF[21]_inst_i_4_n_0 ),
        .I4(\s_OBUF[31]_inst_i_11_n_0 ),
        .I5(\s_OBUF[19]_inst_i_2_n_0 ),
        .O(\s_OBUF[31]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \s_OBUF[31]_inst_i_30 
       (.I0(a_IBUF[28]),
        .I1(b_IBUF[28]),
        .I2(a_IBUF[27]),
        .I3(b_IBUF[27]),
        .O(\s_OBUF[31]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s_OBUF[31]_inst_i_31 
       (.I0(b_IBUF[26]),
        .I1(a_IBUF[26]),
        .O(\s_OBUF[31]_inst_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h111F)) 
    \s_OBUF[31]_inst_i_32 
       (.I0(a_IBUF[30]),
        .I1(b_IBUF[30]),
        .I2(a_IBUF[29]),
        .I3(b_IBUF[29]),
        .O(\s_OBUF[31]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hABABBFABBFABBFBF)) 
    \s_OBUF[31]_inst_i_4 
       (.I0(\s_OBUF[30]_inst_i_3_n_0 ),
        .I1(a_IBUF[18]),
        .I2(b_IBUF[18]),
        .I3(\s_OBUF[31]_inst_i_12_n_0 ),
        .I4(b_IBUF[17]),
        .I5(a_IBUF[17]),
        .O(\s_OBUF[31]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5510FFFFFFFF)) 
    \s_OBUF[31]_inst_i_5 
       (.I0(\s_OBUF[31]_inst_i_13_n_0 ),
        .I1(\s_OBUF[4]_inst_i_2_n_0 ),
        .I2(\s_OBUF[31]_inst_i_14_n_0 ),
        .I3(\s_OBUF[31]_inst_i_15_n_0 ),
        .I4(\s_OBUF[31]_inst_i_16_n_0 ),
        .I5(\s_OBUF[31]_inst_i_17_n_0 ),
        .O(\s_OBUF[31]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \s_OBUF[31]_inst_i_6 
       (.I0(a_IBUF[31]),
        .I1(b_IBUF[31]),
        .O(\s_OBUF[31]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2222022222220002)) 
    \s_OBUF[31]_inst_i_7 
       (.I0(\s_OBUF[31]_inst_i_18_n_0 ),
        .I1(\s_OBUF[31]_inst_i_19_n_0 ),
        .I2(a_IBUF[25]),
        .I3(b_IBUF[25]),
        .I4(\s_OBUF[31]_inst_i_20_n_0 ),
        .I5(\s_OBUF[31]_inst_i_21_n_0 ),
        .O(\s_OBUF[31]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_OBUF[31]_inst_i_8 
       (.I0(b_IBUF[28]),
        .I1(a_IBUF[28]),
        .O(\s_OBUF[31]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF002B2BFF)) 
    \s_OBUF[31]_inst_i_9 
       (.I0(\s_OBUF[31]_inst_i_22_n_0 ),
        .I1(a_IBUF[26]),
        .I2(b_IBUF[26]),
        .I3(a_IBUF[27]),
        .I4(b_IBUF[27]),
        .I5(\s_OBUF[31]_inst_i_23_n_0 ),
        .O(\s_OBUF[31]_inst_i_9_n_0 ));
  OBUF \s_OBUF[3]_inst 
       (.I(s_OBUF[3]),
        .O(s[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \s_OBUF[3]_inst_i_1 
       (.I0(\s_OBUF[4]_inst_i_2_n_0 ),
        .I1(b_IBUF[3]),
        .I2(a_IBUF[3]),
        .O(s_OBUF[3]));
  OBUF \s_OBUF[4]_inst 
       (.I(s_OBUF[4]),
        .O(s[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h99696966)) 
    \s_OBUF[4]_inst_i_1 
       (.I0(a_IBUF[4]),
        .I1(b_IBUF[4]),
        .I2(\s_OBUF[4]_inst_i_2_n_0 ),
        .I3(a_IBUF[3]),
        .I4(b_IBUF[3]),
        .O(s_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h032B2B3F)) 
    \s_OBUF[4]_inst_i_2 
       (.I0(\s_OBUF[2]_inst_i_2_n_0 ),
        .I1(a_IBUF[2]),
        .I2(b_IBUF[2]),
        .I3(a_IBUF[1]),
        .I4(b_IBUF[1]),
        .O(\s_OBUF[4]_inst_i_2_n_0 ));
  OBUF \s_OBUF[5]_inst 
       (.I(s_OBUF[5]),
        .O(s[5]));
  LUT3 #(
    .INIT(8'h96)) 
    \s_OBUF[5]_inst_i_1 
       (.I0(\s_OBUF[7]_inst_i_2_n_0 ),
        .I1(a_IBUF[5]),
        .I2(b_IBUF[5]),
        .O(s_OBUF[5]));
  OBUF \s_OBUF[6]_inst 
       (.I(s_OBUF[6]),
        .O(s[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h99966666)) 
    \s_OBUF[6]_inst_i_1 
       (.I0(a_IBUF[6]),
        .I1(b_IBUF[6]),
        .I2(b_IBUF[5]),
        .I3(a_IBUF[5]),
        .I4(\s_OBUF[6]_inst_i_2_n_0 ),
        .O(s_OBUF[6]));
  LUT6 #(
    .INIT(64'hFFFFFBBAFBBAAAAA)) 
    \s_OBUF[6]_inst_i_2 
       (.I0(\s_OBUF[6]_inst_i_3_n_0 ),
        .I1(\s_OBUF[4]_inst_i_2_n_0 ),
        .I2(a_IBUF[3]),
        .I3(b_IBUF[3]),
        .I4(a_IBUF[4]),
        .I5(b_IBUF[4]),
        .O(\s_OBUF[6]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_OBUF[6]_inst_i_3 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[5]),
        .O(\s_OBUF[6]_inst_i_3_n_0 ));
  OBUF \s_OBUF[7]_inst 
       (.I(s_OBUF[7]),
        .O(s[7]));
  LUT5 #(
    .INIT(32'h66969999)) 
    \s_OBUF[7]_inst_i_1 
       (.I0(b_IBUF[7]),
        .I1(a_IBUF[7]),
        .I2(\s_OBUF[7]_inst_i_2_n_0 ),
        .I3(\s_OBUF[7]_inst_i_3_n_0 ),
        .I4(\s_OBUF[7]_inst_i_4_n_0 ),
        .O(s_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    \s_OBUF[7]_inst_i_2 
       (.I0(\s_OBUF[4]_inst_i_2_n_0 ),
        .I1(a_IBUF[3]),
        .I2(b_IBUF[3]),
        .I3(a_IBUF[4]),
        .I4(b_IBUF[4]),
        .O(\s_OBUF[7]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h111F)) 
    \s_OBUF[7]_inst_i_3 
       (.I0(a_IBUF[5]),
        .I1(b_IBUF[5]),
        .I2(a_IBUF[6]),
        .I3(b_IBUF[6]),
        .O(\s_OBUF[7]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h077F)) 
    \s_OBUF[7]_inst_i_4 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[5]),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[6]),
        .O(\s_OBUF[7]_inst_i_4_n_0 ));
  OBUF \s_OBUF[8]_inst 
       (.I(s_OBUF[8]),
        .O(s[8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \s_OBUF[8]_inst_i_1 
       (.I0(\s_OBUF[15]_inst_i_3_n_0 ),
        .I1(a_IBUF[8]),
        .I2(b_IBUF[8]),
        .O(s_OBUF[8]));
  OBUF \s_OBUF[9]_inst 
       (.I(s_OBUF[9]),
        .O(s[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s_OBUF[9]_inst_i_1 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[8]),
        .I2(\s_OBUF[15]_inst_i_3_n_0 ),
        .I3(a_IBUF[9]),
        .I4(b_IBUF[9]),
        .O(s_OBUF[9]));
endmodule
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
