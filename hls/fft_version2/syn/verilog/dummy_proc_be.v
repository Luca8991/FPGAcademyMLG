// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module dummy_proc_be (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        in_r_dout,
        in_r_empty_n,
        in_r_read,
        out_r_din,
        out_r_full_n,
        out_r_write
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_pp0_stage0 = 3'd2;
parameter    ap_ST_fsm_state17 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [31:0] in_r_dout;
input   in_r_empty_n;
output   in_r_read;
output  [31:0] out_r_din;
input   out_r_full_n;
output   out_r_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg in_r_read;
reg out_r_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    in_r_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] icmp_ln24_reg_780;
reg    out_r_blk_n;
reg    ap_enable_reg_pp0_iter14;
reg   [0:0] icmp_ln24_reg_780_pp0_iter13_reg;
reg   [10:0] i_0_reg_129;
wire   [0:0] icmp_ln24_fu_152_p2;
wire    ap_block_state2_pp0_stage0_iter0;
reg    ap_block_state3_pp0_stage0_iter1;
wire    ap_block_state4_pp0_stage0_iter2;
wire    ap_block_state5_pp0_stage0_iter3;
wire    ap_block_state6_pp0_stage0_iter4;
wire    ap_block_state7_pp0_stage0_iter5;
wire    ap_block_state8_pp0_stage0_iter6;
wire    ap_block_state9_pp0_stage0_iter7;
wire    ap_block_state10_pp0_stage0_iter8;
wire    ap_block_state11_pp0_stage0_iter9;
wire    ap_block_state12_pp0_stage0_iter10;
wire    ap_block_state13_pp0_stage0_iter11;
wire    ap_block_state14_pp0_stage0_iter12;
wire    ap_block_state15_pp0_stage0_iter13;
reg    ap_block_state16_pp0_stage0_iter14;
reg    ap_block_pp0_stage0_11001;
reg   [0:0] icmp_ln24_reg_780_pp0_iter1_reg;
reg   [0:0] icmp_ln24_reg_780_pp0_iter2_reg;
reg   [0:0] icmp_ln24_reg_780_pp0_iter3_reg;
reg   [0:0] icmp_ln24_reg_780_pp0_iter4_reg;
reg   [0:0] icmp_ln24_reg_780_pp0_iter5_reg;
reg   [0:0] icmp_ln24_reg_780_pp0_iter6_reg;
reg   [0:0] icmp_ln24_reg_780_pp0_iter7_reg;
reg   [0:0] icmp_ln24_reg_780_pp0_iter8_reg;
reg   [0:0] icmp_ln24_reg_780_pp0_iter9_reg;
reg   [0:0] icmp_ln24_reg_780_pp0_iter10_reg;
reg   [0:0] icmp_ln24_reg_780_pp0_iter11_reg;
reg   [0:0] icmp_ln24_reg_780_pp0_iter12_reg;
wire   [10:0] i_fu_158_p2;
reg    ap_enable_reg_pp0_iter0;
wire   [0:0] icmp_ln935_fu_168_p2;
reg   [0:0] icmp_ln935_reg_789;
reg   [0:0] icmp_ln935_reg_789_pp0_iter2_reg;
reg   [0:0] icmp_ln935_reg_789_pp0_iter3_reg;
wire   [0:0] p_Result_12_fu_174_p3;
reg   [0:0] p_Result_12_reg_794;
reg   [0:0] p_Result_12_reg_794_pp0_iter2_reg;
reg   [0:0] p_Result_12_reg_794_pp0_iter3_reg;
wire   [15:0] tmp_V_7_fu_188_p3;
reg   [15:0] tmp_V_7_reg_799;
reg   [15:0] tmp_V_7_reg_799_pp0_iter2_reg;
reg   [15:0] p_Result_s_fu_196_p4;
reg   [15:0] p_Result_s_reg_807;
wire   [0:0] icmp_ln935_1_fu_216_p2;
reg   [0:0] icmp_ln935_1_reg_812;
reg   [0:0] icmp_ln935_1_reg_812_pp0_iter2_reg;
reg   [0:0] icmp_ln935_1_reg_812_pp0_iter3_reg;
wire   [0:0] p_Result_15_fu_222_p3;
reg   [0:0] p_Result_15_reg_817;
reg   [0:0] p_Result_15_reg_817_pp0_iter2_reg;
reg   [0:0] p_Result_15_reg_817_pp0_iter3_reg;
wire   [15:0] tmp_V_9_fu_236_p3;
reg   [15:0] tmp_V_9_reg_822;
reg   [15:0] tmp_V_9_reg_822_pp0_iter2_reg;
reg   [15:0] p_Result_7_fu_244_p4;
reg   [15:0] p_Result_7_reg_830;
wire   [31:0] sub_ln944_fu_269_p2;
reg   [31:0] sub_ln944_reg_835;
wire   [15:0] trunc_ln944_fu_275_p1;
reg   [15:0] trunc_ln944_reg_841;
wire   [31:0] lsb_index_fu_279_p2;
reg   [31:0] lsb_index_reg_846;
reg   [30:0] tmp_6_reg_852;
wire   [4:0] sub_ln947_fu_299_p2;
reg   [4:0] sub_ln947_reg_857;
wire   [7:0] trunc_ln943_fu_305_p1;
reg   [7:0] trunc_ln943_reg_862;
reg   [7:0] trunc_ln943_reg_862_pp0_iter3_reg;
wire   [31:0] sub_ln944_1_fu_324_p2;
reg   [31:0] sub_ln944_1_reg_867;
wire   [15:0] trunc_ln944_1_fu_330_p1;
reg   [15:0] trunc_ln944_1_reg_873;
wire   [31:0] lsb_index_1_fu_334_p2;
reg   [31:0] lsb_index_1_reg_878;
reg   [30:0] tmp_11_reg_884;
wire   [4:0] sub_ln947_1_fu_354_p2;
reg   [4:0] sub_ln947_1_reg_889;
wire   [7:0] trunc_ln943_1_fu_360_p1;
reg   [7:0] trunc_ln943_1_reg_894;
reg   [7:0] trunc_ln943_1_reg_894_pp0_iter3_reg;
reg   [62:0] m_s_reg_899;
reg   [0:0] tmp_9_reg_904;
reg   [62:0] m_3_reg_909;
reg   [0:0] tmp_13_reg_914;
wire   [31:0] re_fu_718_p3;
reg   [31:0] re_reg_919;
wire   [31:0] im_fu_773_p3;
reg   [31:0] im_reg_925;
wire   [31:0] grp_fu_144_p2;
reg   [31:0] tmp_reg_931;
wire   [31:0] grp_fu_148_p2;
reg   [31:0] tmp_1_reg_936;
wire   [31:0] grp_fu_140_p2;
reg   [31:0] tmp_2_reg_941;
reg    ap_block_state1;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state2;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_enable_reg_pp0_iter5;
reg    ap_enable_reg_pp0_iter6;
reg    ap_enable_reg_pp0_iter7;
reg    ap_enable_reg_pp0_iter8;
reg    ap_enable_reg_pp0_iter9;
reg    ap_enable_reg_pp0_iter10;
reg    ap_enable_reg_pp0_iter11;
reg    ap_enable_reg_pp0_iter12;
reg    ap_enable_reg_pp0_iter13;
reg    ap_block_pp0_stage0_01001;
wire   [15:0] tmp_V_6_fu_164_p1;
wire   [15:0] tmp_V_fu_182_p2;
wire   [15:0] tmp_V_8_fu_206_p4;
wire   [15:0] tmp_V_4_fu_230_p2;
wire   [31:0] p_Result_13_fu_254_p3;
reg   [31:0] l_fu_261_p3;
wire   [4:0] trunc_ln947_fu_295_p1;
wire   [31:0] p_Result_16_fu_309_p3;
reg   [31:0] l_1_fu_316_p3;
wire   [4:0] trunc_ln947_1_fu_350_p1;
wire   [15:0] zext_ln947_fu_369_p1;
wire   [15:0] lshr_ln947_fu_372_p2;
wire   [15:0] p_Result_3_fu_378_p2;
wire   [0:0] icmp_ln947_fu_364_p2;
wire   [0:0] icmp_ln947_1_fu_383_p2;
wire   [0:0] tmp_8_fu_395_p3;
wire   [15:0] add_ln949_fu_408_p2;
wire   [0:0] p_Result_4_fu_413_p3;
wire   [0:0] xor_ln949_fu_402_p2;
wire   [0:0] and_ln949_fu_420_p2;
wire   [0:0] a_fu_389_p2;
wire   [0:0] or_ln949_2_fu_426_p2;
wire   [31:0] zext_ln957_1_fu_443_p1;
wire   [31:0] add_ln958_fu_451_p2;
wire   [31:0] lshr_ln958_fu_456_p2;
wire   [31:0] sub_ln958_fu_466_p2;
wire   [63:0] m_fu_440_p1;
wire   [63:0] zext_ln958_1_fu_471_p1;
wire   [0:0] icmp_ln958_fu_446_p2;
wire   [63:0] zext_ln958_fu_462_p1;
wire   [63:0] shl_ln958_fu_475_p2;
wire   [31:0] or_ln_fu_432_p3;
wire   [63:0] zext_ln961_fu_489_p1;
wire   [63:0] m_1_fu_481_p3;
wire   [63:0] m_2_fu_493_p2;
wire   [15:0] zext_ln947_1_fu_522_p1;
wire   [15:0] lshr_ln947_1_fu_525_p2;
wire   [15:0] p_Result_9_fu_531_p2;
wire   [0:0] icmp_ln947_2_fu_517_p2;
wire   [0:0] icmp_ln947_3_fu_536_p2;
wire   [0:0] tmp_12_fu_548_p3;
wire   [15:0] add_ln949_1_fu_561_p2;
wire   [0:0] p_Result_10_fu_566_p3;
wire   [0:0] xor_ln949_1_fu_555_p2;
wire   [0:0] and_ln949_1_fu_573_p2;
wire   [0:0] a_1_fu_542_p2;
wire   [0:0] or_ln949_fu_579_p2;
wire   [31:0] zext_ln957_2_fu_596_p1;
wire   [31:0] add_ln958_1_fu_604_p2;
wire   [31:0] lshr_ln958_1_fu_609_p2;
wire   [31:0] sub_ln958_1_fu_619_p2;
wire   [63:0] m_9_fu_593_p1;
wire   [63:0] zext_ln958_3_fu_624_p1;
wire   [0:0] icmp_ln958_1_fu_599_p2;
wire   [63:0] zext_ln958_2_fu_615_p1;
wire   [63:0] shl_ln958_1_fu_628_p2;
wire   [31:0] or_ln949_1_fu_585_p3;
wire   [63:0] zext_ln961_1_fu_642_p1;
wire   [63:0] m_10_fu_634_p3;
wire   [63:0] m_12_fu_646_p2;
wire   [7:0] sub_ln964_fu_680_p2;
wire   [7:0] select_ln964_fu_673_p3;
wire   [7:0] add_ln964_fu_685_p2;
wire   [63:0] m_15_fu_670_p1;
wire   [8:0] tmp_5_fu_691_p3;
wire   [63:0] p_Result_14_fu_698_p5;
wire   [31:0] trunc_ln738_fu_710_p1;
wire   [31:0] bitcast_ln739_fu_714_p1;
wire   [7:0] sub_ln964_1_fu_735_p2;
wire   [7:0] select_ln964_1_fu_728_p3;
wire   [7:0] add_ln964_1_fu_740_p2;
wire   [63:0] m_16_fu_725_p1;
wire   [8:0] tmp_7_fu_746_p3;
wire   [63:0] p_Result_17_fu_753_p5;
wire   [31:0] trunc_ln738_1_fu_765_p1;
wire   [31:0] bitcast_ln739_1_fu_769_p1;
reg    grp_fu_140_ce;
reg    grp_fu_144_ce;
reg    grp_fu_148_ce;
wire    ap_CS_fsm_state17;
reg   [2:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 3'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter14 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 ap_enable_reg_pp0_iter6 = 1'b0;
#0 ap_enable_reg_pp0_iter7 = 1'b0;
#0 ap_enable_reg_pp0_iter8 = 1'b0;
#0 ap_enable_reg_pp0_iter9 = 1'b0;
#0 ap_enable_reg_pp0_iter10 = 1'b0;
#0 ap_enable_reg_pp0_iter11 = 1'b0;
#0 ap_enable_reg_pp0_iter12 = 1'b0;
#0 ap_enable_reg_pp0_iter13 = 1'b0;
end

fft_top_fadd_32nsbkb #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fft_top_fadd_32nsbkb_U4(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(tmp_reg_931),
    .din1(tmp_1_reg_936),
    .ce(grp_fu_140_ce),
    .dout(grp_fu_140_p2)
);

fft_top_fmul_32nscud #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fft_top_fmul_32nscud_U5(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(re_reg_919),
    .din1(re_reg_919),
    .ce(grp_fu_144_ce),
    .dout(grp_fu_144_p2)
);

fft_top_fmul_32nscud #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fft_top_fmul_32nscud_U6(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(im_reg_925),
    .din1(im_reg_925),
    .ce(grp_fu_148_ce),
    .dout(grp_fu_148_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_state17)) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_condition_pp0_exit_iter0_state2))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            if ((1'b1 == ap_condition_pp0_exit_iter0_state2)) begin
                ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state2);
            end else if ((1'b1 == 1'b1)) begin
                ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter10 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter10 <= ap_enable_reg_pp0_iter9;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter11 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter11 <= ap_enable_reg_pp0_iter10;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter12 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter12 <= ap_enable_reg_pp0_iter11;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter13 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter13 <= ap_enable_reg_pp0_iter12;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter14 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter14 <= ap_enable_reg_pp0_iter13;
        end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter14 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter6 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter6 <= ap_enable_reg_pp0_iter5;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter7 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter7 <= ap_enable_reg_pp0_iter6;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter8 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter8 <= ap_enable_reg_pp0_iter7;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter9 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter9 <= ap_enable_reg_pp0_iter8;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln24_fu_152_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        i_0_reg_129 <= i_fu_158_p2;
    end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_0_reg_129 <= 11'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln24_reg_780 <= icmp_ln24_fu_152_p2;
        icmp_ln24_reg_780_pp0_iter1_reg <= icmp_ln24_reg_780;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        icmp_ln24_reg_780_pp0_iter10_reg <= icmp_ln24_reg_780_pp0_iter9_reg;
        icmp_ln24_reg_780_pp0_iter11_reg <= icmp_ln24_reg_780_pp0_iter10_reg;
        icmp_ln24_reg_780_pp0_iter12_reg <= icmp_ln24_reg_780_pp0_iter11_reg;
        icmp_ln24_reg_780_pp0_iter13_reg <= icmp_ln24_reg_780_pp0_iter12_reg;
        icmp_ln24_reg_780_pp0_iter2_reg <= icmp_ln24_reg_780_pp0_iter1_reg;
        icmp_ln24_reg_780_pp0_iter3_reg <= icmp_ln24_reg_780_pp0_iter2_reg;
        icmp_ln24_reg_780_pp0_iter4_reg <= icmp_ln24_reg_780_pp0_iter3_reg;
        icmp_ln24_reg_780_pp0_iter5_reg <= icmp_ln24_reg_780_pp0_iter4_reg;
        icmp_ln24_reg_780_pp0_iter6_reg <= icmp_ln24_reg_780_pp0_iter5_reg;
        icmp_ln24_reg_780_pp0_iter7_reg <= icmp_ln24_reg_780_pp0_iter6_reg;
        icmp_ln24_reg_780_pp0_iter8_reg <= icmp_ln24_reg_780_pp0_iter7_reg;
        icmp_ln24_reg_780_pp0_iter9_reg <= icmp_ln24_reg_780_pp0_iter8_reg;
        icmp_ln935_1_reg_812_pp0_iter2_reg <= icmp_ln935_1_reg_812;
        icmp_ln935_1_reg_812_pp0_iter3_reg <= icmp_ln935_1_reg_812_pp0_iter2_reg;
        icmp_ln935_reg_789_pp0_iter2_reg <= icmp_ln935_reg_789;
        icmp_ln935_reg_789_pp0_iter3_reg <= icmp_ln935_reg_789_pp0_iter2_reg;
        p_Result_12_reg_794_pp0_iter2_reg <= p_Result_12_reg_794;
        p_Result_12_reg_794_pp0_iter3_reg <= p_Result_12_reg_794_pp0_iter2_reg;
        p_Result_15_reg_817_pp0_iter2_reg <= p_Result_15_reg_817;
        p_Result_15_reg_817_pp0_iter3_reg <= p_Result_15_reg_817_pp0_iter2_reg;
        tmp_V_7_reg_799_pp0_iter2_reg <= tmp_V_7_reg_799;
        tmp_V_9_reg_822_pp0_iter2_reg <= tmp_V_9_reg_822;
        trunc_ln943_1_reg_894_pp0_iter3_reg <= trunc_ln943_1_reg_894;
        trunc_ln943_reg_862_pp0_iter3_reg <= trunc_ln943_reg_862;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln24_reg_780 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln935_1_reg_812 <= icmp_ln935_1_fu_216_p2;
        icmp_ln935_reg_789 <= icmp_ln935_fu_168_p2;
        p_Result_12_reg_794 <= in_r_dout[32'd15];
        p_Result_15_reg_817 <= in_r_dout[32'd31];
        p_Result_7_reg_830 <= p_Result_7_fu_244_p4;
        p_Result_s_reg_807 <= p_Result_s_fu_196_p4;
        tmp_V_7_reg_799 <= tmp_V_7_fu_188_p3;
        tmp_V_9_reg_822 <= tmp_V_9_fu_236_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln24_reg_780_pp0_iter3_reg == 1'd0))) begin
        im_reg_925 <= im_fu_773_p3;
        re_reg_919 <= re_fu_718_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln24_reg_780_pp0_iter1_reg == 1'd0) & (icmp_ln935_1_reg_812 == 1'd0))) begin
        lsb_index_1_reg_878 <= lsb_index_1_fu_334_p2;
        sub_ln944_1_reg_867 <= sub_ln944_1_fu_324_p2;
        sub_ln947_1_reg_889 <= sub_ln947_1_fu_354_p2;
        tmp_11_reg_884 <= {{lsb_index_1_fu_334_p2[31:1]}};
        trunc_ln943_1_reg_894 <= trunc_ln943_1_fu_360_p1;
        trunc_ln944_1_reg_873 <= trunc_ln944_1_fu_330_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln24_reg_780_pp0_iter1_reg == 1'd0) & (icmp_ln935_reg_789 == 1'd0))) begin
        lsb_index_reg_846 <= lsb_index_fu_279_p2;
        sub_ln944_reg_835 <= sub_ln944_fu_269_p2;
        sub_ln947_reg_857 <= sub_ln947_fu_299_p2;
        tmp_6_reg_852 <= {{lsb_index_fu_279_p2[31:1]}};
        trunc_ln943_reg_862 <= trunc_ln943_fu_305_p1;
        trunc_ln944_reg_841 <= trunc_ln944_fu_275_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln24_reg_780_pp0_iter2_reg == 1'd0) & (icmp_ln935_1_reg_812_pp0_iter2_reg == 1'd0))) begin
        m_3_reg_909 <= {{m_12_fu_646_p2[63:1]}};
        tmp_13_reg_914 <= m_12_fu_646_p2[32'd25];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln24_reg_780_pp0_iter2_reg == 1'd0) & (icmp_ln935_reg_789_pp0_iter2_reg == 1'd0))) begin
        m_s_reg_899 <= {{m_2_fu_493_p2[63:1]}};
        tmp_9_reg_904 <= m_2_fu_493_p2[32'd25];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln24_reg_780_pp0_iter7_reg == 1'd0))) begin
        tmp_1_reg_936 <= grp_fu_148_p2;
        tmp_reg_931 <= grp_fu_144_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln24_reg_780_pp0_iter12_reg == 1'd0))) begin
        tmp_2_reg_941 <= grp_fu_140_p2;
    end
end

always @ (*) begin
    if ((icmp_ln24_fu_152_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state2 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state2 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter14 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter13 == 1'b0) & (ap_enable_reg_pp0_iter12 == 1'b0) & (ap_enable_reg_pp0_iter11 == 1'b0) & (ap_enable_reg_pp0_iter10 == 1'b0) & (ap_enable_reg_pp0_iter9 == 1'b0) & (ap_enable_reg_pp0_iter8 == 1'b0) & (ap_enable_reg_pp0_iter7 == 1'b0) & (ap_enable_reg_pp0_iter6 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_140_ce = 1'b1;
    end else begin
        grp_fu_140_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_144_ce = 1'b1;
    end else begin
        grp_fu_144_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_148_ce = 1'b1;
    end else begin
        grp_fu_148_ce = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln24_reg_780 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        in_r_blk_n = in_r_empty_n;
    end else begin
        in_r_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln24_reg_780 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        in_r_read = 1'b1;
    end else begin
        in_r_read = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln24_reg_780_pp0_iter13_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter14 == 1'b1))) begin
        out_r_blk_n = out_r_full_n;
    end else begin
        out_r_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln24_reg_780_pp0_iter13_reg == 1'd0) & (ap_enable_reg_pp0_iter14 == 1'b1))) begin
        out_r_write = 1'b1;
    end else begin
        out_r_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((icmp_ln24_fu_152_p2 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1)) & ~((ap_enable_reg_pp0_iter13 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter14 == 1'b1)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((ap_enable_reg_pp0_iter13 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter14 == 1'b1)) | ((icmp_ln24_fu_152_p2 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1)))) begin
                ap_NS_fsm = ap_ST_fsm_state17;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state17 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign a_1_fu_542_p2 = (icmp_ln947_3_fu_536_p2 & icmp_ln947_2_fu_517_p2);

assign a_fu_389_p2 = (icmp_ln947_fu_364_p2 & icmp_ln947_1_fu_383_p2);

assign add_ln949_1_fu_561_p2 = ($signed(16'd65512) + $signed(trunc_ln944_1_reg_873));

assign add_ln949_fu_408_p2 = ($signed(16'd65512) + $signed(trunc_ln944_reg_841));

assign add_ln958_1_fu_604_p2 = ($signed(32'd4294967271) + $signed(sub_ln944_1_reg_867));

assign add_ln958_fu_451_p2 = ($signed(32'd4294967271) + $signed(sub_ln944_reg_835));

assign add_ln964_1_fu_740_p2 = (sub_ln964_1_fu_735_p2 + select_ln964_1_fu_728_p3);

assign add_ln964_fu_685_p2 = (sub_ln964_fu_680_p2 + select_ln964_fu_673_p3);

assign and_ln949_1_fu_573_p2 = (xor_ln949_1_fu_555_p2 & p_Result_10_fu_566_p3);

assign and_ln949_fu_420_p2 = (xor_ln949_fu_402_p2 & p_Result_4_fu_413_p3);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state17 = ap_CS_fsm[32'd2];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((icmp_ln24_reg_780_pp0_iter13_reg == 1'd0) & (out_r_full_n == 1'b0) & (ap_enable_reg_pp0_iter14 == 1'b1)) | ((icmp_ln24_reg_780 == 1'd0) & (in_r_empty_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((icmp_ln24_reg_780_pp0_iter13_reg == 1'd0) & (out_r_full_n == 1'b0) & (ap_enable_reg_pp0_iter14 == 1'b1)) | ((icmp_ln24_reg_780 == 1'd0) & (in_r_empty_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((icmp_ln24_reg_780_pp0_iter13_reg == 1'd0) & (out_r_full_n == 1'b0) & (ap_enable_reg_pp0_iter14 == 1'b1)) | ((icmp_ln24_reg_780 == 1'd0) & (in_r_empty_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1)));
end

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_block_state10_pp0_stage0_iter8 = ~(1'b1 == 1'b1);

assign ap_block_state11_pp0_stage0_iter9 = ~(1'b1 == 1'b1);

assign ap_block_state12_pp0_stage0_iter10 = ~(1'b1 == 1'b1);

assign ap_block_state13_pp0_stage0_iter11 = ~(1'b1 == 1'b1);

assign ap_block_state14_pp0_stage0_iter12 = ~(1'b1 == 1'b1);

assign ap_block_state15_pp0_stage0_iter13 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state16_pp0_stage0_iter14 = ((icmp_ln24_reg_780_pp0_iter13_reg == 1'd0) & (out_r_full_n == 1'b0));
end

assign ap_block_state2_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state3_pp0_stage0_iter1 = ((icmp_ln24_reg_780 == 1'd0) & (in_r_empty_n == 1'b0));
end

assign ap_block_state4_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter5 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage0_iter6 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage0_iter7 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign bitcast_ln739_1_fu_769_p1 = trunc_ln738_1_fu_765_p1;

assign bitcast_ln739_fu_714_p1 = trunc_ln738_fu_710_p1;

assign i_fu_158_p2 = (i_0_reg_129 + 11'd1);

assign icmp_ln24_fu_152_p2 = ((i_0_reg_129 == 11'd1024) ? 1'b1 : 1'b0);

assign icmp_ln935_1_fu_216_p2 = ((tmp_V_8_fu_206_p4 == 16'd0) ? 1'b1 : 1'b0);

assign icmp_ln935_fu_168_p2 = ((tmp_V_6_fu_164_p1 == 16'd0) ? 1'b1 : 1'b0);

assign icmp_ln947_1_fu_383_p2 = ((p_Result_3_fu_378_p2 != 16'd0) ? 1'b1 : 1'b0);

assign icmp_ln947_2_fu_517_p2 = (($signed(tmp_11_reg_884) > $signed(31'd0)) ? 1'b1 : 1'b0);

assign icmp_ln947_3_fu_536_p2 = ((p_Result_9_fu_531_p2 != 16'd0) ? 1'b1 : 1'b0);

assign icmp_ln947_fu_364_p2 = (($signed(tmp_6_reg_852) > $signed(31'd0)) ? 1'b1 : 1'b0);

assign icmp_ln958_1_fu_599_p2 = (($signed(lsb_index_1_reg_878) > $signed(32'd0)) ? 1'b1 : 1'b0);

assign icmp_ln958_fu_446_p2 = (($signed(lsb_index_reg_846) > $signed(32'd0)) ? 1'b1 : 1'b0);

assign im_fu_773_p3 = ((icmp_ln935_1_reg_812_pp0_iter3_reg[0:0] === 1'b1) ? 32'd0 : bitcast_ln739_1_fu_769_p1);


always @ (p_Result_16_fu_309_p3) begin
    if (p_Result_16_fu_309_p3[0] == 1'b1) begin
        l_1_fu_316_p3 = 32'd0;
    end else if (p_Result_16_fu_309_p3[1] == 1'b1) begin
        l_1_fu_316_p3 = 32'd1;
    end else if (p_Result_16_fu_309_p3[2] == 1'b1) begin
        l_1_fu_316_p3 = 32'd2;
    end else if (p_Result_16_fu_309_p3[3] == 1'b1) begin
        l_1_fu_316_p3 = 32'd3;
    end else if (p_Result_16_fu_309_p3[4] == 1'b1) begin
        l_1_fu_316_p3 = 32'd4;
    end else if (p_Result_16_fu_309_p3[5] == 1'b1) begin
        l_1_fu_316_p3 = 32'd5;
    end else if (p_Result_16_fu_309_p3[6] == 1'b1) begin
        l_1_fu_316_p3 = 32'd6;
    end else if (p_Result_16_fu_309_p3[7] == 1'b1) begin
        l_1_fu_316_p3 = 32'd7;
    end else if (p_Result_16_fu_309_p3[8] == 1'b1) begin
        l_1_fu_316_p3 = 32'd8;
    end else if (p_Result_16_fu_309_p3[9] == 1'b1) begin
        l_1_fu_316_p3 = 32'd9;
    end else if (p_Result_16_fu_309_p3[10] == 1'b1) begin
        l_1_fu_316_p3 = 32'd10;
    end else if (p_Result_16_fu_309_p3[11] == 1'b1) begin
        l_1_fu_316_p3 = 32'd11;
    end else if (p_Result_16_fu_309_p3[12] == 1'b1) begin
        l_1_fu_316_p3 = 32'd12;
    end else if (p_Result_16_fu_309_p3[13] == 1'b1) begin
        l_1_fu_316_p3 = 32'd13;
    end else if (p_Result_16_fu_309_p3[14] == 1'b1) begin
        l_1_fu_316_p3 = 32'd14;
    end else if (p_Result_16_fu_309_p3[15] == 1'b1) begin
        l_1_fu_316_p3 = 32'd15;
    end else if (p_Result_16_fu_309_p3[16] == 1'b1) begin
        l_1_fu_316_p3 = 32'd16;
    end else if (p_Result_16_fu_309_p3[17] == 1'b1) begin
        l_1_fu_316_p3 = 32'd17;
    end else if (p_Result_16_fu_309_p3[18] == 1'b1) begin
        l_1_fu_316_p3 = 32'd18;
    end else if (p_Result_16_fu_309_p3[19] == 1'b1) begin
        l_1_fu_316_p3 = 32'd19;
    end else if (p_Result_16_fu_309_p3[20] == 1'b1) begin
        l_1_fu_316_p3 = 32'd20;
    end else if (p_Result_16_fu_309_p3[21] == 1'b1) begin
        l_1_fu_316_p3 = 32'd21;
    end else if (p_Result_16_fu_309_p3[22] == 1'b1) begin
        l_1_fu_316_p3 = 32'd22;
    end else if (p_Result_16_fu_309_p3[23] == 1'b1) begin
        l_1_fu_316_p3 = 32'd23;
    end else if (p_Result_16_fu_309_p3[24] == 1'b1) begin
        l_1_fu_316_p3 = 32'd24;
    end else if (p_Result_16_fu_309_p3[25] == 1'b1) begin
        l_1_fu_316_p3 = 32'd25;
    end else if (p_Result_16_fu_309_p3[26] == 1'b1) begin
        l_1_fu_316_p3 = 32'd26;
    end else if (p_Result_16_fu_309_p3[27] == 1'b1) begin
        l_1_fu_316_p3 = 32'd27;
    end else if (p_Result_16_fu_309_p3[28] == 1'b1) begin
        l_1_fu_316_p3 = 32'd28;
    end else if (p_Result_16_fu_309_p3[29] == 1'b1) begin
        l_1_fu_316_p3 = 32'd29;
    end else if (p_Result_16_fu_309_p3[30] == 1'b1) begin
        l_1_fu_316_p3 = 32'd30;
    end else if (p_Result_16_fu_309_p3[31] == 1'b1) begin
        l_1_fu_316_p3 = 32'd31;
    end else begin
        l_1_fu_316_p3 = 32'd32;
    end
end


always @ (p_Result_13_fu_254_p3) begin
    if (p_Result_13_fu_254_p3[0] == 1'b1) begin
        l_fu_261_p3 = 32'd0;
    end else if (p_Result_13_fu_254_p3[1] == 1'b1) begin
        l_fu_261_p3 = 32'd1;
    end else if (p_Result_13_fu_254_p3[2] == 1'b1) begin
        l_fu_261_p3 = 32'd2;
    end else if (p_Result_13_fu_254_p3[3] == 1'b1) begin
        l_fu_261_p3 = 32'd3;
    end else if (p_Result_13_fu_254_p3[4] == 1'b1) begin
        l_fu_261_p3 = 32'd4;
    end else if (p_Result_13_fu_254_p3[5] == 1'b1) begin
        l_fu_261_p3 = 32'd5;
    end else if (p_Result_13_fu_254_p3[6] == 1'b1) begin
        l_fu_261_p3 = 32'd6;
    end else if (p_Result_13_fu_254_p3[7] == 1'b1) begin
        l_fu_261_p3 = 32'd7;
    end else if (p_Result_13_fu_254_p3[8] == 1'b1) begin
        l_fu_261_p3 = 32'd8;
    end else if (p_Result_13_fu_254_p3[9] == 1'b1) begin
        l_fu_261_p3 = 32'd9;
    end else if (p_Result_13_fu_254_p3[10] == 1'b1) begin
        l_fu_261_p3 = 32'd10;
    end else if (p_Result_13_fu_254_p3[11] == 1'b1) begin
        l_fu_261_p3 = 32'd11;
    end else if (p_Result_13_fu_254_p3[12] == 1'b1) begin
        l_fu_261_p3 = 32'd12;
    end else if (p_Result_13_fu_254_p3[13] == 1'b1) begin
        l_fu_261_p3 = 32'd13;
    end else if (p_Result_13_fu_254_p3[14] == 1'b1) begin
        l_fu_261_p3 = 32'd14;
    end else if (p_Result_13_fu_254_p3[15] == 1'b1) begin
        l_fu_261_p3 = 32'd15;
    end else if (p_Result_13_fu_254_p3[16] == 1'b1) begin
        l_fu_261_p3 = 32'd16;
    end else if (p_Result_13_fu_254_p3[17] == 1'b1) begin
        l_fu_261_p3 = 32'd17;
    end else if (p_Result_13_fu_254_p3[18] == 1'b1) begin
        l_fu_261_p3 = 32'd18;
    end else if (p_Result_13_fu_254_p3[19] == 1'b1) begin
        l_fu_261_p3 = 32'd19;
    end else if (p_Result_13_fu_254_p3[20] == 1'b1) begin
        l_fu_261_p3 = 32'd20;
    end else if (p_Result_13_fu_254_p3[21] == 1'b1) begin
        l_fu_261_p3 = 32'd21;
    end else if (p_Result_13_fu_254_p3[22] == 1'b1) begin
        l_fu_261_p3 = 32'd22;
    end else if (p_Result_13_fu_254_p3[23] == 1'b1) begin
        l_fu_261_p3 = 32'd23;
    end else if (p_Result_13_fu_254_p3[24] == 1'b1) begin
        l_fu_261_p3 = 32'd24;
    end else if (p_Result_13_fu_254_p3[25] == 1'b1) begin
        l_fu_261_p3 = 32'd25;
    end else if (p_Result_13_fu_254_p3[26] == 1'b1) begin
        l_fu_261_p3 = 32'd26;
    end else if (p_Result_13_fu_254_p3[27] == 1'b1) begin
        l_fu_261_p3 = 32'd27;
    end else if (p_Result_13_fu_254_p3[28] == 1'b1) begin
        l_fu_261_p3 = 32'd28;
    end else if (p_Result_13_fu_254_p3[29] == 1'b1) begin
        l_fu_261_p3 = 32'd29;
    end else if (p_Result_13_fu_254_p3[30] == 1'b1) begin
        l_fu_261_p3 = 32'd30;
    end else if (p_Result_13_fu_254_p3[31] == 1'b1) begin
        l_fu_261_p3 = 32'd31;
    end else begin
        l_fu_261_p3 = 32'd32;
    end
end

assign lsb_index_1_fu_334_p2 = ($signed(32'd4294967272) + $signed(sub_ln944_1_fu_324_p2));

assign lsb_index_fu_279_p2 = ($signed(32'd4294967272) + $signed(sub_ln944_fu_269_p2));

assign lshr_ln947_1_fu_525_p2 = 16'd65535 >> zext_ln947_1_fu_522_p1;

assign lshr_ln947_fu_372_p2 = 16'd65535 >> zext_ln947_fu_369_p1;

assign lshr_ln958_1_fu_609_p2 = zext_ln957_2_fu_596_p1 >> add_ln958_1_fu_604_p2;

assign lshr_ln958_fu_456_p2 = zext_ln957_1_fu_443_p1 >> add_ln958_fu_451_p2;

assign m_10_fu_634_p3 = ((icmp_ln958_1_fu_599_p2[0:0] === 1'b1) ? zext_ln958_2_fu_615_p1 : shl_ln958_1_fu_628_p2);

assign m_12_fu_646_p2 = (zext_ln961_1_fu_642_p1 + m_10_fu_634_p3);

assign m_15_fu_670_p1 = m_s_reg_899;

assign m_16_fu_725_p1 = m_3_reg_909;

assign m_1_fu_481_p3 = ((icmp_ln958_fu_446_p2[0:0] === 1'b1) ? zext_ln958_fu_462_p1 : shl_ln958_fu_475_p2);

assign m_2_fu_493_p2 = (zext_ln961_fu_489_p1 + m_1_fu_481_p3);

assign m_9_fu_593_p1 = tmp_V_9_reg_822_pp0_iter2_reg;

assign m_fu_440_p1 = tmp_V_7_reg_799_pp0_iter2_reg;

assign or_ln949_1_fu_585_p3 = {{31'd0}, {or_ln949_fu_579_p2}};

assign or_ln949_2_fu_426_p2 = (and_ln949_fu_420_p2 | a_fu_389_p2);

assign or_ln949_fu_579_p2 = (and_ln949_1_fu_573_p2 | a_1_fu_542_p2);

assign or_ln_fu_432_p3 = {{31'd0}, {or_ln949_2_fu_426_p2}};

assign out_r_din = tmp_2_reg_941;

assign p_Result_10_fu_566_p3 = tmp_V_9_reg_822_pp0_iter2_reg[add_ln949_1_fu_561_p2];

assign p_Result_12_fu_174_p3 = in_r_dout[32'd15];

assign p_Result_13_fu_254_p3 = {{16'd65535}, {p_Result_s_reg_807}};

assign p_Result_14_fu_698_p5 = {{m_15_fu_670_p1[63:32]}, {tmp_5_fu_691_p3}, {m_15_fu_670_p1[22:0]}};

assign p_Result_15_fu_222_p3 = in_r_dout[32'd31];

assign p_Result_16_fu_309_p3 = {{16'd65535}, {p_Result_7_reg_830}};

assign p_Result_17_fu_753_p5 = {{m_16_fu_725_p1[63:32]}, {tmp_7_fu_746_p3}, {m_16_fu_725_p1[22:0]}};

assign p_Result_3_fu_378_p2 = (tmp_V_7_reg_799_pp0_iter2_reg & lshr_ln947_fu_372_p2);

assign p_Result_4_fu_413_p3 = tmp_V_7_reg_799_pp0_iter2_reg[add_ln949_fu_408_p2];

integer ap_tvar_int_0;

always @ (tmp_V_9_fu_236_p3) begin
    for (ap_tvar_int_0 = 16 - 1; ap_tvar_int_0 >= 0; ap_tvar_int_0 = ap_tvar_int_0 - 1) begin
        if (ap_tvar_int_0 > 15 - 0) begin
            p_Result_7_fu_244_p4[ap_tvar_int_0] = 1'b0;
        end else begin
            p_Result_7_fu_244_p4[ap_tvar_int_0] = tmp_V_9_fu_236_p3[15 - ap_tvar_int_0];
        end
    end
end

assign p_Result_9_fu_531_p2 = (tmp_V_9_reg_822_pp0_iter2_reg & lshr_ln947_1_fu_525_p2);

integer ap_tvar_int_1;

always @ (tmp_V_7_fu_188_p3) begin
    for (ap_tvar_int_1 = 16 - 1; ap_tvar_int_1 >= 0; ap_tvar_int_1 = ap_tvar_int_1 - 1) begin
        if (ap_tvar_int_1 > 15 - 0) begin
            p_Result_s_fu_196_p4[ap_tvar_int_1] = 1'b0;
        end else begin
            p_Result_s_fu_196_p4[ap_tvar_int_1] = tmp_V_7_fu_188_p3[15 - ap_tvar_int_1];
        end
    end
end

assign re_fu_718_p3 = ((icmp_ln935_reg_789_pp0_iter3_reg[0:0] === 1'b1) ? 32'd0 : bitcast_ln739_fu_714_p1);

assign select_ln964_1_fu_728_p3 = ((tmp_13_reg_914[0:0] === 1'b1) ? 8'd127 : 8'd126);

assign select_ln964_fu_673_p3 = ((tmp_9_reg_904[0:0] === 1'b1) ? 8'd127 : 8'd126);

assign shl_ln958_1_fu_628_p2 = m_9_fu_593_p1 << zext_ln958_3_fu_624_p1;

assign shl_ln958_fu_475_p2 = m_fu_440_p1 << zext_ln958_1_fu_471_p1;

assign sub_ln944_1_fu_324_p2 = (32'd16 - l_1_fu_316_p3);

assign sub_ln944_fu_269_p2 = (32'd16 - l_fu_261_p3);

assign sub_ln947_1_fu_354_p2 = (5'd9 - trunc_ln947_1_fu_350_p1);

assign sub_ln947_fu_299_p2 = (5'd9 - trunc_ln947_fu_295_p1);

assign sub_ln958_1_fu_619_p2 = (32'd25 - sub_ln944_1_reg_867);

assign sub_ln958_fu_466_p2 = (32'd25 - sub_ln944_reg_835);

assign sub_ln964_1_fu_735_p2 = (8'd1 - trunc_ln943_1_reg_894_pp0_iter3_reg);

assign sub_ln964_fu_680_p2 = (8'd1 - trunc_ln943_reg_862_pp0_iter3_reg);

assign tmp_12_fu_548_p3 = lsb_index_1_reg_878[32'd31];

assign tmp_5_fu_691_p3 = {{p_Result_12_reg_794_pp0_iter3_reg}, {add_ln964_fu_685_p2}};

assign tmp_7_fu_746_p3 = {{p_Result_15_reg_817_pp0_iter3_reg}, {add_ln964_1_fu_740_p2}};

assign tmp_8_fu_395_p3 = lsb_index_reg_846[32'd31];

assign tmp_V_4_fu_230_p2 = (16'd0 - tmp_V_8_fu_206_p4);

assign tmp_V_6_fu_164_p1 = in_r_dout[15:0];

assign tmp_V_7_fu_188_p3 = ((p_Result_12_fu_174_p3[0:0] === 1'b1) ? tmp_V_fu_182_p2 : tmp_V_6_fu_164_p1);

assign tmp_V_8_fu_206_p4 = {{in_r_dout[31:16]}};

assign tmp_V_9_fu_236_p3 = ((p_Result_15_fu_222_p3[0:0] === 1'b1) ? tmp_V_4_fu_230_p2 : tmp_V_8_fu_206_p4);

assign tmp_V_fu_182_p2 = (16'd0 - tmp_V_6_fu_164_p1);

assign trunc_ln738_1_fu_765_p1 = p_Result_17_fu_753_p5[31:0];

assign trunc_ln738_fu_710_p1 = p_Result_14_fu_698_p5[31:0];

assign trunc_ln943_1_fu_360_p1 = l_1_fu_316_p3[7:0];

assign trunc_ln943_fu_305_p1 = l_fu_261_p3[7:0];

assign trunc_ln944_1_fu_330_p1 = sub_ln944_1_fu_324_p2[15:0];

assign trunc_ln944_fu_275_p1 = sub_ln944_fu_269_p2[15:0];

assign trunc_ln947_1_fu_350_p1 = sub_ln944_1_fu_324_p2[4:0];

assign trunc_ln947_fu_295_p1 = sub_ln944_fu_269_p2[4:0];

assign xor_ln949_1_fu_555_p2 = (tmp_12_fu_548_p3 ^ 1'd1);

assign xor_ln949_fu_402_p2 = (tmp_8_fu_395_p3 ^ 1'd1);

assign zext_ln947_1_fu_522_p1 = sub_ln947_1_reg_889;

assign zext_ln947_fu_369_p1 = sub_ln947_reg_857;

assign zext_ln957_1_fu_443_p1 = tmp_V_7_reg_799_pp0_iter2_reg;

assign zext_ln957_2_fu_596_p1 = tmp_V_9_reg_822_pp0_iter2_reg;

assign zext_ln958_1_fu_471_p1 = sub_ln958_fu_466_p2;

assign zext_ln958_2_fu_615_p1 = lshr_ln958_1_fu_609_p2;

assign zext_ln958_3_fu_624_p1 = sub_ln958_1_fu_619_p2;

assign zext_ln958_fu_462_p1 = lshr_ln958_fu_456_p2;

assign zext_ln961_1_fu_642_p1 = or_ln949_1_fu_585_p3;

assign zext_ln961_fu_489_p1 = or_ln_fu_432_p3;

endmodule //dummy_proc_be