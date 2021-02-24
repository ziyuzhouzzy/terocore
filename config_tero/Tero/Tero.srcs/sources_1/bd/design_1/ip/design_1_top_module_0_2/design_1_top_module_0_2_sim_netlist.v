// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Feb 23 23:29:27 2021
// Host        : LAPTOP-5JC6CQBI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/vivadoproject/Tero/Tero.srcs/sources_1/bd/design_1/ip/design_1_top_module_0_2/design_1_top_module_0_2_sim_netlist.v
// Design      : design_1_top_module_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_top_module_0_2,top_module,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "top_module,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_top_module_0_2
   (clk,
    rst,
    osc_number);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output [7:0]osc_number;

  wire clk;
  wire \counter_inst/outN_0 ;
  wire \counter_inst/outN_1 ;
  wire \counter_inst/outN_2 ;
  wire \counter_inst/outN_3 ;
  wire \counter_inst/outN_4 ;
  wire \counter_inst/outN_5 ;
  wire \counter_inst/outN_6 ;
  wire [6:0]osc_cnt;
  wire [7:0]osc_number;
  wire rst;

  LUT1 #(
    .INIT(2'h1)) 
    DFF_i_1__0
       (.I0(osc_cnt[0]),
        .O(\counter_inst/outN_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    DFF_i_1__1
       (.I0(osc_cnt[1]),
        .O(\counter_inst/outN_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    DFF_i_1__2
       (.I0(osc_cnt[2]),
        .O(\counter_inst/outN_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    DFF_i_1__3
       (.I0(osc_cnt[3]),
        .O(\counter_inst/outN_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    DFF_i_1__4
       (.I0(osc_cnt[4]),
        .O(\counter_inst/outN_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    DFF_i_1__5
       (.I0(osc_cnt[5]),
        .O(\counter_inst/outN_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    DFF_i_1__6
       (.I0(osc_cnt[6]),
        .O(\counter_inst/outN_6 ));
  design_1_top_module_0_2_top_module inst
       (.D(osc_cnt),
        .clk(clk),
        .osc_number(osc_number),
        .outN_0(\counter_inst/outN_0 ),
        .outN_1(\counter_inst/outN_1 ),
        .outN_2(\counter_inst/outN_2 ),
        .outN_3(\counter_inst/outN_3 ),
        .outN_4(\counter_inst/outN_4 ),
        .outN_5(\counter_inst/outN_5 ),
        .outN_6(\counter_inst/outN_6 ),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module design_1_top_module_0_2_TFF
   (D,
    enable,
    outN_0,
    osc_clk,
    rst_counter);
  output [0:0]D;
  input enable;
  input outN_0;
  input osc_clk;
  input rst_counter;

  wire [0:0]D;
  wire enable;
  wire osc_clk;
  wire outN_0;
  wire rst_counter;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    DFF
       (.C(osc_clk),
        .CE(enable),
        .CLR(rst_counter),
        .D(outN_0),
        .Q(D));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module design_1_top_module_0_2_TFF_1
   (D,
    enable,
    outN_1,
    outN_0,
    rst_counter);
  output [0:0]D;
  input enable;
  input outN_1;
  input outN_0;
  input rst_counter;

  wire [0:0]D;
  wire enable;
  wire outN_0;
  wire outN_1;
  wire rst_counter;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    DFF
       (.C(outN_0),
        .CE(enable),
        .CLR(rst_counter),
        .D(outN_1),
        .Q(D));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module design_1_top_module_0_2_TFF_2
   (D,
    enable,
    outN_2,
    outN_1,
    rst_counter);
  output [0:0]D;
  input enable;
  input outN_2;
  input outN_1;
  input rst_counter;

  wire [0:0]D;
  wire enable;
  wire outN_1;
  wire outN_2;
  wire rst_counter;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    DFF
       (.C(outN_1),
        .CE(enable),
        .CLR(rst_counter),
        .D(outN_2),
        .Q(D));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module design_1_top_module_0_2_TFF_3
   (D,
    enable,
    outN_3,
    outN_2,
    rst_counter);
  output [0:0]D;
  input enable;
  input outN_3;
  input outN_2;
  input rst_counter;

  wire [0:0]D;
  wire enable;
  wire outN_2;
  wire outN_3;
  wire rst_counter;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    DFF
       (.C(outN_2),
        .CE(enable),
        .CLR(rst_counter),
        .D(outN_3),
        .Q(D));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module design_1_top_module_0_2_TFF_4
   (D,
    enable,
    outN_4,
    outN_3,
    rst_counter);
  output [0:0]D;
  input enable;
  input outN_4;
  input outN_3;
  input rst_counter;

  wire [0:0]D;
  wire enable;
  wire outN_3;
  wire outN_4;
  wire rst_counter;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    DFF
       (.C(outN_3),
        .CE(enable),
        .CLR(rst_counter),
        .D(outN_4),
        .Q(D));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module design_1_top_module_0_2_TFF_5
   (D,
    enable,
    outN_5,
    outN_4,
    rst_counter);
  output [0:0]D;
  input enable;
  input outN_5;
  input outN_4;
  input rst_counter;

  wire [0:0]D;
  wire enable;
  wire outN_4;
  wire outN_5;
  wire rst_counter;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    DFF
       (.C(outN_4),
        .CE(enable),
        .CLR(rst_counter),
        .D(outN_5),
        .Q(D));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module design_1_top_module_0_2_TFF_6
   (D,
    enable,
    outN_6,
    outN_5,
    rst_counter);
  output [0:0]D;
  input enable;
  input outN_6;
  input outN_5;
  input rst_counter;

  wire [0:0]D;
  wire enable;
  wire outN_5;
  wire outN_6;
  wire rst_counter;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    DFF
       (.C(outN_5),
        .CE(enable),
        .CLR(rst_counter),
        .D(outN_6),
        .Q(D));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module design_1_top_module_0_2_TFF_7
   (D,
    enable,
    outN_6,
    rst_counter);
  output [0:0]D;
  input enable;
  input outN_6;
  input rst_counter;

  wire [0:0]D;
  wire DFF_i_1_n_0;
  wire enable;
  wire outN_6;
  wire rst_counter;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    DFF
       (.C(outN_6),
        .CE(enable),
        .CLR(rst_counter),
        .D(DFF_i_1_n_0),
        .Q(D));
  LUT1 #(
    .INIT(2'h1)) 
    DFF_i_1
       (.I0(D),
        .O(DFF_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "asyncCounter" *) 
module design_1_top_module_0_2_asyncCounter
   (D,
    enable,
    outN_0,
    osc_clk,
    rst_counter,
    outN_1,
    outN_2,
    outN_3,
    outN_4,
    outN_5,
    outN_6);
  output [7:0]D;
  input enable;
  input outN_0;
  input osc_clk;
  input rst_counter;
  input outN_1;
  input outN_2;
  input outN_3;
  input outN_4;
  input outN_5;
  input outN_6;

  wire [7:0]D;
  wire enable;
  wire osc_clk;
  wire outN_0;
  wire outN_1;
  wire outN_2;
  wire outN_3;
  wire outN_4;
  wire outN_5;
  wire outN_6;
  wire rst_counter;

  design_1_top_module_0_2_TFF \counter[0].tff 
       (.D(D[0]),
        .enable(enable),
        .osc_clk(osc_clk),
        .outN_0(outN_0),
        .rst_counter(rst_counter));
  design_1_top_module_0_2_TFF_1 \counter[1].tff 
       (.D(D[1]),
        .enable(enable),
        .outN_0(outN_0),
        .outN_1(outN_1),
        .rst_counter(rst_counter));
  design_1_top_module_0_2_TFF_2 \counter[2].tff 
       (.D(D[2]),
        .enable(enable),
        .outN_1(outN_1),
        .outN_2(outN_2),
        .rst_counter(rst_counter));
  design_1_top_module_0_2_TFF_3 \counter[3].tff 
       (.D(D[3]),
        .enable(enable),
        .outN_2(outN_2),
        .outN_3(outN_3),
        .rst_counter(rst_counter));
  design_1_top_module_0_2_TFF_4 \counter[4].tff 
       (.D(D[4]),
        .enable(enable),
        .outN_3(outN_3),
        .outN_4(outN_4),
        .rst_counter(rst_counter));
  design_1_top_module_0_2_TFF_5 \counter[5].tff 
       (.D(D[5]),
        .enable(enable),
        .outN_4(outN_4),
        .outN_5(outN_5),
        .rst_counter(rst_counter));
  design_1_top_module_0_2_TFF_6 \counter[6].tff 
       (.D(D[6]),
        .enable(enable),
        .outN_5(outN_5),
        .outN_6(outN_6),
        .rst_counter(rst_counter));
  design_1_top_module_0_2_TFF_7 \counter[7].tff 
       (.D(D[7]),
        .enable(enable),
        .outN_6(outN_6),
        .rst_counter(rst_counter));
endmodule

(* ORIG_REF_NAME = "buf_chain1" *) 
module design_1_top_module_0_2_buf_chain1
   (out,
    osc_clk);
  output out;
  input osc_clk;

  wire [2:0]inter;
  wire osc_clk;
  wire out;

  (* BEL = "A6LUT" *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  (* LOC = "SLICE_X5Y47" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF00000000)) 
    LUT6_inst0
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(osc_clk),
        .O(inter[0]));
  (* BEL = "B6LUT" *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  (* LOC = "SLICE_X5Y47" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF00000000)) 
    LUT6_inst1
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(inter[0]),
        .O(inter[1]));
  (* BEL = "C6LUT" *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  (* LOC = "SLICE_X5Y47" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF00000000)) 
    LUT6_inst2
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(inter[1]),
        .O(inter[2]));
  (* BEL = "D6LUT" *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  (* LOC = "SLICE_X5Y47" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF00000000)) 
    LUT6_inst3
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(inter[2]),
        .O(out));
endmodule

(* ORIG_REF_NAME = "buf_chain2" *) 
module design_1_top_module_0_2_buf_chain2
   (out,
    in);
  output out;
  input in;

  wire in;
  wire [2:0]inter;
  wire out;

  (* BEL = "A6LUT" *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  (* LOC = "SLICE_X5Y46" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF00000000)) 
    LUT6_inst0
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(in),
        .O(inter[0]));
  (* BEL = "B6LUT" *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  (* LOC = "SLICE_X5Y46" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF00000000)) 
    LUT6_inst1
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(inter[0]),
        .O(inter[1]));
  (* BEL = "C6LUT" *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  (* LOC = "SLICE_X5Y46" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF00000000)) 
    LUT6_inst2
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(inter[1]),
        .O(inter[2]));
  (* BEL = "D6LUT" *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  (* LOC = "SLICE_X5Y46" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF00000000)) 
    LUT6_inst3
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(inter[2]),
        .O(out));
endmodule

(* ORIG_REF_NAME = "controller" *) 
module design_1_top_module_0_2_controller
   (enable,
    rst_counter,
    osc_number,
    clk,
    rst,
    D);
  output enable;
  output rst_counter;
  output [7:0]osc_number;
  input clk;
  input rst;
  input [7:0]D;

  wire [7:0]D;
  wire \FSM_onehot_current_State[2]_i_1_n_0 ;
  wire \FSM_onehot_current_State[3]_i_1_n_0 ;
  wire \FSM_onehot_current_State[3]_i_2_n_0 ;
  wire \FSM_onehot_current_State[4]_i_1_n_0 ;
  wire \FSM_onehot_current_State[4]_i_2_n_0 ;
  wire \FSM_onehot_current_State[4]_i_3_n_0 ;
  wire \FSM_onehot_current_State[4]_i_4_n_0 ;
  wire \FSM_onehot_current_State_reg_n_0_[0] ;
  wire \FSM_onehot_current_State_reg_n_0_[1] ;
  wire \FSM_onehot_current_State_reg_n_0_[2] ;
  wire \FSM_onehot_current_State_reg_n_0_[3] ;
  wire \FSM_onehot_current_State_reg_n_0_[4] ;
  wire clk;
  wire [7:0]cnt;
  wire [2:0]cycle;
  wire \cycle[0]_i_1_n_0 ;
  wire \cycle[1]_i_1_n_0 ;
  wire \cycle[2]_i_1_n_0 ;
  wire enable;
  wire [7:0]osc_number;
  wire [2:1]p_1_in;
  wire [7:0]pre_cnt;
  wire rst;
  wire rst_counter;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    DFF_i_2
       (.I0(\FSM_onehot_current_State_reg_n_0_[4] ),
        .I1(\FSM_onehot_current_State_reg_n_0_[0] ),
        .O(rst_counter));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \FSM_onehot_current_State[2]_i_1 
       (.I0(enable),
        .I1(rst),
        .I2(\FSM_onehot_current_State[4]_i_2_n_0 ),
        .I3(\FSM_onehot_current_State[4]_i_3_n_0 ),
        .I4(\FSM_onehot_current_State[4]_i_4_n_0 ),
        .I5(\FSM_onehot_current_State_reg_n_0_[1] ),
        .O(\FSM_onehot_current_State[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_current_State[3]_i_1 
       (.I0(\FSM_onehot_current_State[4]_i_4_n_0 ),
        .I1(\FSM_onehot_current_State[4]_i_3_n_0 ),
        .I2(\FSM_onehot_current_State[4]_i_2_n_0 ),
        .I3(rst),
        .I4(\FSM_onehot_current_State[3]_i_2_n_0 ),
        .O(\FSM_onehot_current_State[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \FSM_onehot_current_State[3]_i_2 
       (.I0(\FSM_onehot_current_State_reg_n_0_[3] ),
        .I1(cycle[2]),
        .I2(\FSM_onehot_current_State_reg_n_0_[2] ),
        .O(\FSM_onehot_current_State[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \FSM_onehot_current_State[4]_i_1 
       (.I0(cycle[2]),
        .I1(\FSM_onehot_current_State_reg_n_0_[3] ),
        .I2(rst),
        .I3(\FSM_onehot_current_State[4]_i_2_n_0 ),
        .I4(\FSM_onehot_current_State[4]_i_3_n_0 ),
        .I5(\FSM_onehot_current_State[4]_i_4_n_0 ),
        .O(\FSM_onehot_current_State[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \FSM_onehot_current_State[4]_i_2 
       (.I0(cnt[6]),
        .I1(pre_cnt[6]),
        .I2(cnt[7]),
        .I3(pre_cnt[7]),
        .O(\FSM_onehot_current_State[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \FSM_onehot_current_State[4]_i_3 
       (.I0(cnt[3]),
        .I1(pre_cnt[3]),
        .I2(pre_cnt[5]),
        .I3(cnt[5]),
        .I4(pre_cnt[4]),
        .I5(cnt[4]),
        .O(\FSM_onehot_current_State[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \FSM_onehot_current_State[4]_i_4 
       (.I0(cnt[0]),
        .I1(pre_cnt[0]),
        .I2(pre_cnt[2]),
        .I3(cnt[2]),
        .I4(pre_cnt[1]),
        .I5(cnt[1]),
        .O(\FSM_onehot_current_State[4]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "s_reset:00001,s_osci:00010,s_check0:00100,s_send:10000,s_check1:01000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_State_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_current_State_reg_n_0_[4] ),
        .PRE(rst),
        .Q(\FSM_onehot_current_State_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "s_reset:00001,s_osci:00010,s_check0:00100,s_send:10000,s_check1:01000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_State_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_current_State_reg_n_0_[0] ),
        .Q(\FSM_onehot_current_State_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "s_reset:00001,s_osci:00010,s_check0:00100,s_send:10000,s_check1:01000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_State_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_current_State[2]_i_1_n_0 ),
        .Q(\FSM_onehot_current_State_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "s_reset:00001,s_osci:00010,s_check0:00100,s_send:10000,s_check1:01000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_State_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_current_State[3]_i_1_n_0 ),
        .Q(\FSM_onehot_current_State_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "s_reset:00001,s_osci:00010,s_check0:00100,s_send:10000,s_check1:01000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_State_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_current_State[4]_i_1_n_0 ),
        .Q(\FSM_onehot_current_State_reg_n_0_[4] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    LUT6_inst_i_1
       (.I0(\FSM_onehot_current_State_reg_n_0_[1] ),
        .I1(\FSM_onehot_current_State_reg_n_0_[2] ),
        .I2(\FSM_onehot_current_State_reg_n_0_[3] ),
        .O(enable));
  FDRE \cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(cnt[0]),
        .R(rst));
  FDRE \cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(cnt[1]),
        .R(rst));
  FDRE \cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(cnt[2]),
        .R(rst));
  FDRE \cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(cnt[3]),
        .R(rst));
  FDRE \cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(cnt[4]),
        .R(rst));
  FDRE \cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(cnt[5]),
        .R(rst));
  FDRE \cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(cnt[6]),
        .R(rst));
  FDRE \cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(cnt[7]),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \cycle[0]_i_1 
       (.I0(cycle[0]),
        .I1(\FSM_onehot_current_State_reg_n_0_[3] ),
        .I2(rst),
        .I3(\FSM_onehot_current_State[4]_i_2_n_0 ),
        .I4(\FSM_onehot_current_State[4]_i_3_n_0 ),
        .I5(\FSM_onehot_current_State[4]_i_4_n_0 ),
        .O(\cycle[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \cycle[1]_i_1 
       (.I0(p_1_in[1]),
        .I1(\FSM_onehot_current_State_reg_n_0_[3] ),
        .I2(rst),
        .I3(\FSM_onehot_current_State[4]_i_2_n_0 ),
        .I4(\FSM_onehot_current_State[4]_i_3_n_0 ),
        .I5(\FSM_onehot_current_State[4]_i_4_n_0 ),
        .O(\cycle[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cycle[1]_i_2 
       (.I0(cycle[0]),
        .I1(cycle[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \cycle[2]_i_1 
       (.I0(p_1_in[2]),
        .I1(\FSM_onehot_current_State_reg_n_0_[3] ),
        .I2(rst),
        .I3(\FSM_onehot_current_State[4]_i_2_n_0 ),
        .I4(\FSM_onehot_current_State[4]_i_3_n_0 ),
        .I5(\FSM_onehot_current_State[4]_i_4_n_0 ),
        .O(\cycle[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cycle[2]_i_2 
       (.I0(cycle[2]),
        .I1(cycle[1]),
        .I2(cycle[0]),
        .O(p_1_in[2]));
  FDRE \cycle_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cycle[0]_i_1_n_0 ),
        .Q(cycle[0]),
        .R(1'b0));
  FDRE \cycle_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\cycle[1]_i_1_n_0 ),
        .Q(cycle[1]),
        .R(1'b0));
  FDRE \cycle_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\cycle[2]_i_1_n_0 ),
        .Q(cycle[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \osc_number[0]_INST_0 
       (.I0(\FSM_onehot_current_State_reg_n_0_[4] ),
        .I1(cnt[0]),
        .O(osc_number[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \osc_number[1]_INST_0 
       (.I0(\FSM_onehot_current_State_reg_n_0_[1] ),
        .I1(\FSM_onehot_current_State_reg_n_0_[2] ),
        .I2(\FSM_onehot_current_State_reg_n_0_[3] ),
        .I3(\FSM_onehot_current_State_reg_n_0_[0] ),
        .I4(cnt[1]),
        .I5(\FSM_onehot_current_State_reg_n_0_[4] ),
        .O(osc_number[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \osc_number[2]_INST_0 
       (.I0(\FSM_onehot_current_State_reg_n_0_[4] ),
        .I1(cnt[2]),
        .O(osc_number[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \osc_number[3]_INST_0 
       (.I0(\FSM_onehot_current_State_reg_n_0_[1] ),
        .I1(\FSM_onehot_current_State_reg_n_0_[2] ),
        .I2(\FSM_onehot_current_State_reg_n_0_[3] ),
        .I3(\FSM_onehot_current_State_reg_n_0_[0] ),
        .I4(cnt[3]),
        .I5(\FSM_onehot_current_State_reg_n_0_[4] ),
        .O(osc_number[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \osc_number[4]_INST_0 
       (.I0(\FSM_onehot_current_State_reg_n_0_[4] ),
        .I1(cnt[4]),
        .O(osc_number[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \osc_number[5]_INST_0 
       (.I0(\FSM_onehot_current_State_reg_n_0_[1] ),
        .I1(\FSM_onehot_current_State_reg_n_0_[2] ),
        .I2(\FSM_onehot_current_State_reg_n_0_[3] ),
        .I3(\FSM_onehot_current_State_reg_n_0_[0] ),
        .I4(cnt[5]),
        .I5(\FSM_onehot_current_State_reg_n_0_[4] ),
        .O(osc_number[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \osc_number[6]_INST_0 
       (.I0(\FSM_onehot_current_State_reg_n_0_[4] ),
        .I1(cnt[6]),
        .O(osc_number[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \osc_number[7]_INST_0 
       (.I0(cnt[7]),
        .I1(\FSM_onehot_current_State_reg_n_0_[4] ),
        .I2(\FSM_onehot_current_State_reg_n_0_[1] ),
        .I3(\FSM_onehot_current_State_reg_n_0_[2] ),
        .I4(\FSM_onehot_current_State_reg_n_0_[3] ),
        .I5(\FSM_onehot_current_State_reg_n_0_[0] ),
        .O(osc_number[7]));
  FDRE \pre_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt[0]),
        .Q(pre_cnt[0]),
        .R(rst));
  FDRE \pre_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt[1]),
        .Q(pre_cnt[1]),
        .R(rst));
  FDRE \pre_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt[2]),
        .Q(pre_cnt[2]),
        .R(rst));
  FDRE \pre_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt[3]),
        .Q(pre_cnt[3]),
        .R(rst));
  FDRE \pre_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt[4]),
        .Q(pre_cnt[4]),
        .R(rst));
  FDRE \pre_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt[5]),
        .Q(pre_cnt[5]),
        .R(rst));
  FDRE \pre_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt[6]),
        .Q(pre_cnt[6]),
        .R(rst));
  FDRE \pre_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt[7]),
        .Q(pre_cnt[7]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "nand_gate" *) 
module design_1_top_module_0_2_nand_gate
   (in0,
    out,
    enable);
  output [0:0]in0;
  input out;
  input enable;

  wire enable;
  wire [0:0]in0;
  wire out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000FFFFFFFFFFFF)) 
    LUT6_inst
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(out),
        .I5(enable),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "nand_gate" *) 
module design_1_top_module_0_2_nand_gate_0
   (in,
    out,
    enable);
  output in;
  input [0:0]out;
  input enable;

  wire enable;
  wire in;
  wire [0:0]out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000FFFFFFFFFFFF)) 
    LUT6_inst
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(out),
        .I5(enable),
        .O(in));
endmodule

(* ORIG_REF_NAME = "tero_core" *) 
module design_1_top_module_0_2_tero_core
   (osc_clk,
    enable);
  output osc_clk;
  input enable;

  wire enable;
  (* ALLOW_COMBINATORIAL_LOOPS *) (* DONT_TOUCH *) wire [1:0]out1;
  wire [1:0]out2;

  assign osc_clk = out1[0];
  design_1_top_module_0_2_nand_gate N1
       (.enable(enable),
        .in0(out1[0]),
        .out(out2[1]));
  design_1_top_module_0_2_nand_gate_0 N2
       (.enable(enable),
        .in(out2[0]),
        .out(out1[1]));
  design_1_top_module_0_2_buf_chain1 S1
       (.osc_clk(out1[0]),
        .out(out1[1]));
  design_1_top_module_0_2_buf_chain2 S2
       (.in(out2[0]),
        .out(out2[1]));
endmodule

(* ORIG_REF_NAME = "top_module" *) 
module design_1_top_module_0_2_top_module
   (D,
    osc_number,
    outN_0,
    outN_1,
    outN_2,
    outN_3,
    outN_4,
    outN_5,
    outN_6,
    clk,
    rst);
  output [6:0]D;
  output [7:0]osc_number;
  input outN_0;
  input outN_1;
  input outN_2;
  input outN_3;
  input outN_4;
  input outN_5;
  input outN_6;
  input clk;
  input rst;

  wire [6:0]D;
  wire clk;
  wire enable_counter;
  wire [7:7]osc_cnt;
  wire [7:0]osc_number;
  wire outN_0;
  wire outN_1;
  wire outN_2;
  wire outN_3;
  wire outN_4;
  wire outN_5;
  wire outN_6;
  wire ro_clk;
  wire rst;
  wire rst_counter;

  design_1_top_module_0_2_controller control_inst
       (.D({osc_cnt,D}),
        .clk(clk),
        .enable(enable_counter),
        .osc_number(osc_number),
        .rst(rst),
        .rst_counter(rst_counter));
  design_1_top_module_0_2_asyncCounter counter_inst
       (.D({osc_cnt,D}),
        .enable(enable_counter),
        .osc_clk(ro_clk),
        .outN_0(outN_0),
        .outN_1(outN_1),
        .outN_2(outN_2),
        .outN_3(outN_3),
        .outN_4(outN_4),
        .outN_5(outN_5),
        .outN_6(outN_6),
        .rst_counter(rst_counter));
  design_1_top_module_0_2_tero_core tero_inst
       (.enable(enable_counter),
        .osc_clk(ro_clk));
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
