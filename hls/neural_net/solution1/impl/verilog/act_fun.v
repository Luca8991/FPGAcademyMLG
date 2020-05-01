// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module act_fun (
        ap_clk,
        ap_rst,
        vec,
        ap_return,
        ap_ce
);


input   ap_clk;
input   ap_rst;
input  [31:0] vec;
output  [31:0] ap_return;
input   ap_ce;

reg[31:0] ap_return;

wire   [63:0] grp_fu_74_p2;
reg   [63:0] reg_99;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_state4_pp0_stage0_iter3;
wire    ap_block_state5_pp0_stage0_iter4;
wire    ap_block_state6_pp0_stage0_iter5;
wire    ap_block_state7_pp0_stage0_iter6;
wire    ap_block_state8_pp0_stage0_iter7;
wire    ap_block_state9_pp0_stage0_iter8;
wire    ap_block_state10_pp0_stage0_iter9;
wire    ap_block_state11_pp0_stage0_iter10;
wire    ap_block_state12_pp0_stage0_iter11;
wire    ap_block_state13_pp0_stage0_iter12;
wire    ap_block_state14_pp0_stage0_iter13;
wire    ap_block_state15_pp0_stage0_iter14;
wire    ap_block_state16_pp0_stage0_iter15;
wire    ap_block_state17_pp0_stage0_iter16;
wire    ap_block_state18_pp0_stage0_iter17;
wire    ap_block_state19_pp0_stage0_iter18;
wire    ap_block_state20_pp0_stage0_iter19;
wire    ap_block_state21_pp0_stage0_iter20;
wire    ap_block_state22_pp0_stage0_iter21;
wire    ap_block_state23_pp0_stage0_iter22;
wire    ap_block_state24_pp0_stage0_iter23;
wire    ap_block_state25_pp0_stage0_iter24;
wire    ap_block_state26_pp0_stage0_iter25;
wire    ap_block_state27_pp0_stage0_iter26;
wire    ap_block_state28_pp0_stage0_iter27;
wire    ap_block_state29_pp0_stage0_iter28;
wire    ap_block_state30_pp0_stage0_iter29;
wire    ap_block_state31_pp0_stage0_iter30;
wire    ap_block_state32_pp0_stage0_iter31;
wire    ap_block_state33_pp0_stage0_iter32;
wire    ap_block_state34_pp0_stage0_iter33;
wire    ap_block_pp0_stage0_11001;
reg   [0:0] and_ln10_3_reg_265;
reg   [0:0] and_ln10_3_reg_265_pp0_iter12_reg;
reg   [0:0] and_ln6_reg_244;
reg   [0:0] and_ln6_reg_244_pp0_iter12_reg;
reg   [63:0] reg_99_pp0_iter14_reg;
reg   [63:0] reg_99_pp0_iter15_reg;
reg   [63:0] reg_99_pp0_iter16_reg;
reg   [63:0] reg_99_pp0_iter17_reg;
reg   [63:0] reg_99_pp0_iter18_reg;
reg   [63:0] reg_99_pp0_iter19_reg;
wire   [63:0] grp_fu_90_p2;
reg   [63:0] reg_105;
reg   [0:0] and_ln10_3_reg_265_pp0_iter18_reg;
reg   [0:0] and_ln6_reg_244_pp0_iter18_reg;
wire   [63:0] grp_fu_95_p2;
reg   [63:0] reg_110;
reg   [0:0] and_ln10_3_reg_265_pp0_iter24_reg;
reg   [0:0] and_ln6_reg_244_pp0_iter24_reg;
reg   [31:0] vec_read_reg_227;
reg   [31:0] vec_read_reg_227_pp0_iter1_reg;
wire   [0:0] or_ln6_fu_145_p2;
reg   [0:0] or_ln6_reg_238;
reg   [0:0] or_ln6_reg_238_pp0_iter2_reg;
wire   [0:0] and_ln6_fu_151_p2;
reg   [0:0] and_ln6_reg_244_pp0_iter2_reg;
reg   [0:0] and_ln6_reg_244_pp0_iter3_reg;
reg   [0:0] and_ln6_reg_244_pp0_iter4_reg;
reg   [0:0] and_ln6_reg_244_pp0_iter5_reg;
reg   [0:0] and_ln6_reg_244_pp0_iter6_reg;
reg   [0:0] and_ln6_reg_244_pp0_iter7_reg;
reg   [0:0] and_ln6_reg_244_pp0_iter8_reg;
reg   [0:0] and_ln6_reg_244_pp0_iter9_reg;
reg   [0:0] and_ln6_reg_244_pp0_iter10_reg;
reg   [0:0] and_ln6_reg_244_pp0_iter11_reg;
reg   [0:0] and_ln6_reg_244_pp0_iter13_reg;
reg   [0:0] and_ln6_reg_244_pp0_iter14_reg;
reg   [0:0] and_ln6_reg_244_pp0_iter15_reg;
reg   [0:0] and_ln6_reg_244_pp0_iter16_reg;
reg   [0:0] and_ln6_reg_244_pp0_iter17_reg;
reg   [0:0] and_ln6_reg_244_pp0_iter19_reg;
reg   [0:0] and_ln6_reg_244_pp0_iter20_reg;
reg   [0:0] and_ln6_reg_244_pp0_iter21_reg;
reg   [0:0] and_ln6_reg_244_pp0_iter22_reg;
reg   [0:0] and_ln6_reg_244_pp0_iter23_reg;
reg   [0:0] and_ln6_reg_244_pp0_iter25_reg;
reg   [0:0] and_ln6_reg_244_pp0_iter26_reg;
reg   [0:0] and_ln6_reg_244_pp0_iter27_reg;
reg   [0:0] and_ln6_reg_244_pp0_iter28_reg;
reg   [0:0] and_ln6_reg_244_pp0_iter29_reg;
reg   [0:0] and_ln6_reg_244_pp0_iter30_reg;
reg   [0:0] and_ln6_reg_244_pp0_iter31_reg;
reg   [0:0] and_ln6_reg_244_pp0_iter32_reg;
wire   [63:0] grp_fu_44_p1;
reg   [63:0] tmp_15_reg_250;
wire   [0:0] xor_ln6_fu_157_p2;
reg   [0:0] xor_ln6_reg_255;
reg   [0:0] xor_ln6_reg_255_pp0_iter4_reg;
reg   [0:0] xor_ln6_reg_255_pp0_iter5_reg;
reg   [0:0] xor_ln6_reg_255_pp0_iter6_reg;
reg   [0:0] xor_ln6_reg_255_pp0_iter7_reg;
reg   [0:0] xor_ln6_reg_255_pp0_iter8_reg;
reg   [0:0] xor_ln6_reg_255_pp0_iter9_reg;
reg   [0:0] xor_ln6_reg_255_pp0_iter10_reg;
reg   [0:0] xor_ln6_reg_255_pp0_iter11_reg;
reg   [0:0] xor_ln6_reg_255_pp0_iter12_reg;
reg   [0:0] xor_ln6_reg_255_pp0_iter13_reg;
reg   [0:0] xor_ln6_reg_255_pp0_iter14_reg;
reg   [0:0] xor_ln6_reg_255_pp0_iter15_reg;
reg   [0:0] xor_ln6_reg_255_pp0_iter16_reg;
reg   [0:0] xor_ln6_reg_255_pp0_iter17_reg;
reg   [0:0] xor_ln6_reg_255_pp0_iter18_reg;
reg   [0:0] xor_ln6_reg_255_pp0_iter19_reg;
reg   [0:0] xor_ln6_reg_255_pp0_iter20_reg;
reg   [0:0] xor_ln6_reg_255_pp0_iter21_reg;
reg   [0:0] xor_ln6_reg_255_pp0_iter22_reg;
reg   [0:0] xor_ln6_reg_255_pp0_iter23_reg;
reg   [0:0] xor_ln6_reg_255_pp0_iter24_reg;
reg   [0:0] xor_ln6_reg_255_pp0_iter25_reg;
reg   [0:0] xor_ln6_reg_255_pp0_iter26_reg;
reg   [0:0] xor_ln6_reg_255_pp0_iter27_reg;
reg   [0:0] xor_ln6_reg_255_pp0_iter28_reg;
reg   [0:0] xor_ln6_reg_255_pp0_iter29_reg;
reg   [0:0] xor_ln6_reg_255_pp0_iter30_reg;
reg   [0:0] xor_ln6_reg_255_pp0_iter31_reg;
reg   [0:0] xor_ln6_reg_255_pp0_iter32_reg;
wire   [0:0] and_ln8_1_fu_167_p2;
reg   [0:0] and_ln8_1_reg_260;
reg   [0:0] and_ln8_1_reg_260_pp0_iter4_reg;
reg   [0:0] and_ln8_1_reg_260_pp0_iter5_reg;
reg   [0:0] and_ln8_1_reg_260_pp0_iter6_reg;
reg   [0:0] and_ln8_1_reg_260_pp0_iter7_reg;
reg   [0:0] and_ln8_1_reg_260_pp0_iter8_reg;
reg   [0:0] and_ln8_1_reg_260_pp0_iter9_reg;
reg   [0:0] and_ln8_1_reg_260_pp0_iter10_reg;
reg   [0:0] and_ln8_1_reg_260_pp0_iter11_reg;
reg   [0:0] and_ln8_1_reg_260_pp0_iter12_reg;
reg   [0:0] and_ln8_1_reg_260_pp0_iter13_reg;
reg   [0:0] and_ln8_1_reg_260_pp0_iter14_reg;
reg   [0:0] and_ln8_1_reg_260_pp0_iter15_reg;
reg   [0:0] and_ln8_1_reg_260_pp0_iter16_reg;
reg   [0:0] and_ln8_1_reg_260_pp0_iter17_reg;
reg   [0:0] and_ln8_1_reg_260_pp0_iter18_reg;
reg   [0:0] and_ln8_1_reg_260_pp0_iter19_reg;
reg   [0:0] and_ln8_1_reg_260_pp0_iter20_reg;
reg   [0:0] and_ln8_1_reg_260_pp0_iter21_reg;
reg   [0:0] and_ln8_1_reg_260_pp0_iter22_reg;
reg   [0:0] and_ln8_1_reg_260_pp0_iter23_reg;
reg   [0:0] and_ln8_1_reg_260_pp0_iter24_reg;
reg   [0:0] and_ln8_1_reg_260_pp0_iter25_reg;
reg   [0:0] and_ln8_1_reg_260_pp0_iter26_reg;
reg   [0:0] and_ln8_1_reg_260_pp0_iter27_reg;
reg   [0:0] and_ln8_1_reg_260_pp0_iter28_reg;
reg   [0:0] and_ln8_1_reg_260_pp0_iter29_reg;
reg   [0:0] and_ln8_1_reg_260_pp0_iter30_reg;
reg   [0:0] and_ln8_1_reg_260_pp0_iter31_reg;
reg   [0:0] and_ln8_1_reg_260_pp0_iter32_reg;
wire   [0:0] and_ln10_3_fu_196_p2;
reg   [0:0] and_ln10_3_reg_265_pp0_iter4_reg;
reg   [0:0] and_ln10_3_reg_265_pp0_iter5_reg;
reg   [0:0] and_ln10_3_reg_265_pp0_iter6_reg;
reg   [0:0] and_ln10_3_reg_265_pp0_iter7_reg;
reg   [0:0] and_ln10_3_reg_265_pp0_iter8_reg;
reg   [0:0] and_ln10_3_reg_265_pp0_iter9_reg;
reg   [0:0] and_ln10_3_reg_265_pp0_iter10_reg;
reg   [0:0] and_ln10_3_reg_265_pp0_iter11_reg;
reg   [0:0] and_ln10_3_reg_265_pp0_iter13_reg;
reg   [0:0] and_ln10_3_reg_265_pp0_iter14_reg;
reg   [0:0] and_ln10_3_reg_265_pp0_iter15_reg;
reg   [0:0] and_ln10_3_reg_265_pp0_iter16_reg;
reg   [0:0] and_ln10_3_reg_265_pp0_iter17_reg;
reg   [0:0] and_ln10_3_reg_265_pp0_iter19_reg;
reg   [0:0] and_ln10_3_reg_265_pp0_iter20_reg;
reg   [0:0] and_ln10_3_reg_265_pp0_iter21_reg;
reg   [0:0] and_ln10_3_reg_265_pp0_iter22_reg;
reg   [0:0] and_ln10_3_reg_265_pp0_iter23_reg;
reg   [0:0] and_ln10_3_reg_265_pp0_iter25_reg;
reg   [0:0] and_ln10_3_reg_265_pp0_iter26_reg;
reg   [0:0] and_ln10_3_reg_265_pp0_iter27_reg;
reg   [0:0] and_ln10_3_reg_265_pp0_iter28_reg;
reg   [0:0] and_ln10_3_reg_265_pp0_iter29_reg;
reg   [0:0] and_ln10_3_reg_265_pp0_iter30_reg;
reg   [0:0] and_ln10_3_reg_265_pp0_iter31_reg;
reg   [0:0] and_ln10_3_reg_265_pp0_iter32_reg;
wire   [63:0] grp_fu_85_p2;
reg   [63:0] tmp_16_reg_270;
wire   [31:0] grp_fu_38_p1;
reg   [31:0] vec_assign_reg_275;
reg   [31:0] vec_assign_reg_275_pp0_iter28_reg;
reg   [31:0] vec_assign_reg_275_pp0_iter29_reg;
reg   [31:0] vec_assign_reg_275_pp0_iter30_reg;
reg   [31:0] vec_assign_reg_275_pp0_iter31_reg;
reg   [31:0] vec_assign_reg_275_pp0_iter32_reg;
wire   [63:0] grp_fu_80_p2;
reg   [63:0] tmp_23_reg_280;
wire    ap_block_pp0_stage0;
reg   [63:0] grp_fu_74_p1;
wire   [31:0] bitcast_ln6_fu_116_p1;
wire   [7:0] tmp_fu_119_p4;
wire   [22:0] trunc_ln6_fu_129_p1;
wire   [0:0] icmp_ln6_1_fu_139_p2;
wire   [0:0] icmp_ln6_fu_133_p2;
wire   [0:0] grp_fu_48_p2;
wire   [0:0] grp_fu_54_p2;
wire   [0:0] and_ln8_fu_162_p2;
wire   [0:0] grp_fu_59_p2;
wire   [0:0] grp_fu_69_p2;
wire   [0:0] xor_ln8_fu_173_p2;
wire   [0:0] and_ln10_fu_179_p2;
wire   [0:0] grp_fu_64_p2;
wire   [0:0] and_ln10_2_fu_190_p2;
wire   [0:0] and_ln10_1_fu_184_p2;
wire   [0:0] and_ln8_2_fu_202_p2;
wire   [31:0] grp_fu_41_p1;
wire   [31:0] select_ln8_fu_206_p3;
wire   [31:0] select_ln10_fu_213_p3;
reg    grp_fu_38_ce;
reg    grp_fu_41_ce;
reg    grp_fu_44_ce;
reg    grp_fu_48_ce;
wire    ap_block_pp0_stage0_00001;
reg    grp_fu_54_ce;
reg    grp_fu_59_ce;
reg    grp_fu_64_ce;
reg    grp_fu_69_ce;
reg    grp_fu_74_ce;
reg    grp_fu_80_ce;
reg    grp_fu_85_ce;
reg    grp_fu_90_ce;
reg    grp_fu_95_ce;
wire   [31:0] select_ln6_fu_220_p3;
reg    ap_ce_reg;
reg   [31:0] vec_int_reg;
reg   [31:0] ap_return_int_reg;

kernel_fptrunc_64bkb #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 64 ),
    .dout_WIDTH( 32 ))
kernel_fptrunc_64bkb_U1(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(reg_110),
    .ce(grp_fu_38_ce),
    .dout(grp_fu_38_p1)
);

kernel_fptrunc_64bkb #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 64 ),
    .dout_WIDTH( 32 ))
kernel_fptrunc_64bkb_U2(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(tmp_23_reg_280),
    .ce(grp_fu_41_ce),
    .dout(grp_fu_41_p1)
);

kernel_fpext_32nscud #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .dout_WIDTH( 64 ))
kernel_fpext_32nscud_U3(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(vec_int_reg),
    .ce(grp_fu_44_ce),
    .dout(grp_fu_44_p1)
);

kernel_fcmp_32ns_dEe #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 1 ))
kernel_fcmp_32ns_dEe_U4(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(vec_int_reg),
    .din1(32'd3229614080),
    .ce(grp_fu_48_ce),
    .opcode(5'd5),
    .dout(grp_fu_48_p2)
);

kernel_fcmp_32ns_dEe #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 1 ))
kernel_fcmp_32ns_dEe_U5(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(vec_read_reg_227_pp0_iter1_reg),
    .din1(32'd3229614080),
    .ce(grp_fu_54_ce),
    .opcode(5'd2),
    .dout(grp_fu_54_p2)
);

kernel_fcmp_32ns_dEe #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 1 ))
kernel_fcmp_32ns_dEe_U6(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(vec_read_reg_227_pp0_iter1_reg),
    .din1(32'd0),
    .ce(grp_fu_59_ce),
    .opcode(5'd5),
    .dout(grp_fu_59_p2)
);

kernel_fcmp_32ns_dEe #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 1 ))
kernel_fcmp_32ns_dEe_U7(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(vec_read_reg_227_pp0_iter1_reg),
    .din1(32'd0),
    .ce(grp_fu_64_ce),
    .opcode(5'd2),
    .dout(grp_fu_64_p2)
);

kernel_fcmp_32ns_dEe #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 1 ))
kernel_fcmp_32ns_dEe_U8(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(vec_read_reg_227_pp0_iter1_reg),
    .din1(32'd1082130432),
    .ce(grp_fu_69_ce),
    .opcode(5'd4),
    .dout(grp_fu_69_p2)
);

kernel_dadd_64ns_eOg #(
    .ID( 1 ),
    .NUM_STAGE( 6 ),
    .din0_WIDTH( 64 ),
    .din1_WIDTH( 64 ),
    .dout_WIDTH( 64 ))
kernel_dadd_64ns_eOg_U9(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(tmp_16_reg_270),
    .din1(grp_fu_74_p1),
    .ce(grp_fu_74_ce),
    .dout(grp_fu_74_p2)
);

kernel_dsub_64ns_fYi #(
    .ID( 1 ),
    .NUM_STAGE( 6 ),
    .din0_WIDTH( 64 ),
    .din1_WIDTH( 64 ),
    .dout_WIDTH( 64 ))
kernel_dsub_64ns_fYi_U10(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(64'd4607182418800017408),
    .din1(reg_110),
    .ce(grp_fu_80_ce),
    .dout(grp_fu_80_p2)
);

kernel_dmul_64ns_g8j #(
    .ID( 1 ),
    .NUM_STAGE( 6 ),
    .din0_WIDTH( 64 ),
    .din1_WIDTH( 64 ),
    .dout_WIDTH( 64 ))
kernel_dmul_64ns_g8j_U11(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(tmp_15_reg_250),
    .din1(64'd4598175219545276416),
    .ce(grp_fu_85_ce),
    .dout(grp_fu_85_p2)
);

kernel_dmul_64ns_g8j #(
    .ID( 1 ),
    .NUM_STAGE( 6 ),
    .din0_WIDTH( 64 ),
    .din1_WIDTH( 64 ),
    .dout_WIDTH( 64 ))
kernel_dmul_64ns_g8j_U12(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(reg_99),
    .din1(64'd4602678819172646912),
    .ce(grp_fu_90_ce),
    .dout(grp_fu_90_p2)
);

kernel_dmul_64ns_g8j #(
    .ID( 1 ),
    .NUM_STAGE( 6 ),
    .din0_WIDTH( 64 ),
    .din1_WIDTH( 64 ),
    .dout_WIDTH( 64 ))
kernel_dmul_64ns_g8j_U13(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(reg_105),
    .din1(reg_99_pp0_iter19_reg),
    .ce(grp_fu_95_ce),
    .dout(grp_fu_95_p2)
);

always @ (posedge ap_clk) begin
    ap_ce_reg <= ap_ce;
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_ce_reg) & (1'd0 == and_ln6_reg_244_pp0_iter2_reg) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        and_ln10_3_reg_265 <= and_ln10_3_fu_196_p2;
        and_ln8_1_reg_260 <= and_ln8_1_fu_167_p2;
        xor_ln6_reg_255 <= xor_ln6_fu_157_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_ce_reg) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        and_ln10_3_reg_265_pp0_iter10_reg <= and_ln10_3_reg_265_pp0_iter9_reg;
        and_ln10_3_reg_265_pp0_iter11_reg <= and_ln10_3_reg_265_pp0_iter10_reg;
        and_ln10_3_reg_265_pp0_iter12_reg <= and_ln10_3_reg_265_pp0_iter11_reg;
        and_ln10_3_reg_265_pp0_iter13_reg <= and_ln10_3_reg_265_pp0_iter12_reg;
        and_ln10_3_reg_265_pp0_iter14_reg <= and_ln10_3_reg_265_pp0_iter13_reg;
        and_ln10_3_reg_265_pp0_iter15_reg <= and_ln10_3_reg_265_pp0_iter14_reg;
        and_ln10_3_reg_265_pp0_iter16_reg <= and_ln10_3_reg_265_pp0_iter15_reg;
        and_ln10_3_reg_265_pp0_iter17_reg <= and_ln10_3_reg_265_pp0_iter16_reg;
        and_ln10_3_reg_265_pp0_iter18_reg <= and_ln10_3_reg_265_pp0_iter17_reg;
        and_ln10_3_reg_265_pp0_iter19_reg <= and_ln10_3_reg_265_pp0_iter18_reg;
        and_ln10_3_reg_265_pp0_iter20_reg <= and_ln10_3_reg_265_pp0_iter19_reg;
        and_ln10_3_reg_265_pp0_iter21_reg <= and_ln10_3_reg_265_pp0_iter20_reg;
        and_ln10_3_reg_265_pp0_iter22_reg <= and_ln10_3_reg_265_pp0_iter21_reg;
        and_ln10_3_reg_265_pp0_iter23_reg <= and_ln10_3_reg_265_pp0_iter22_reg;
        and_ln10_3_reg_265_pp0_iter24_reg <= and_ln10_3_reg_265_pp0_iter23_reg;
        and_ln10_3_reg_265_pp0_iter25_reg <= and_ln10_3_reg_265_pp0_iter24_reg;
        and_ln10_3_reg_265_pp0_iter26_reg <= and_ln10_3_reg_265_pp0_iter25_reg;
        and_ln10_3_reg_265_pp0_iter27_reg <= and_ln10_3_reg_265_pp0_iter26_reg;
        and_ln10_3_reg_265_pp0_iter28_reg <= and_ln10_3_reg_265_pp0_iter27_reg;
        and_ln10_3_reg_265_pp0_iter29_reg <= and_ln10_3_reg_265_pp0_iter28_reg;
        and_ln10_3_reg_265_pp0_iter30_reg <= and_ln10_3_reg_265_pp0_iter29_reg;
        and_ln10_3_reg_265_pp0_iter31_reg <= and_ln10_3_reg_265_pp0_iter30_reg;
        and_ln10_3_reg_265_pp0_iter32_reg <= and_ln10_3_reg_265_pp0_iter31_reg;
        and_ln10_3_reg_265_pp0_iter4_reg <= and_ln10_3_reg_265;
        and_ln10_3_reg_265_pp0_iter5_reg <= and_ln10_3_reg_265_pp0_iter4_reg;
        and_ln10_3_reg_265_pp0_iter6_reg <= and_ln10_3_reg_265_pp0_iter5_reg;
        and_ln10_3_reg_265_pp0_iter7_reg <= and_ln10_3_reg_265_pp0_iter6_reg;
        and_ln10_3_reg_265_pp0_iter8_reg <= and_ln10_3_reg_265_pp0_iter7_reg;
        and_ln10_3_reg_265_pp0_iter9_reg <= and_ln10_3_reg_265_pp0_iter8_reg;
        and_ln6_reg_244 <= and_ln6_fu_151_p2;
        and_ln6_reg_244_pp0_iter10_reg <= and_ln6_reg_244_pp0_iter9_reg;
        and_ln6_reg_244_pp0_iter11_reg <= and_ln6_reg_244_pp0_iter10_reg;
        and_ln6_reg_244_pp0_iter12_reg <= and_ln6_reg_244_pp0_iter11_reg;
        and_ln6_reg_244_pp0_iter13_reg <= and_ln6_reg_244_pp0_iter12_reg;
        and_ln6_reg_244_pp0_iter14_reg <= and_ln6_reg_244_pp0_iter13_reg;
        and_ln6_reg_244_pp0_iter15_reg <= and_ln6_reg_244_pp0_iter14_reg;
        and_ln6_reg_244_pp0_iter16_reg <= and_ln6_reg_244_pp0_iter15_reg;
        and_ln6_reg_244_pp0_iter17_reg <= and_ln6_reg_244_pp0_iter16_reg;
        and_ln6_reg_244_pp0_iter18_reg <= and_ln6_reg_244_pp0_iter17_reg;
        and_ln6_reg_244_pp0_iter19_reg <= and_ln6_reg_244_pp0_iter18_reg;
        and_ln6_reg_244_pp0_iter20_reg <= and_ln6_reg_244_pp0_iter19_reg;
        and_ln6_reg_244_pp0_iter21_reg <= and_ln6_reg_244_pp0_iter20_reg;
        and_ln6_reg_244_pp0_iter22_reg <= and_ln6_reg_244_pp0_iter21_reg;
        and_ln6_reg_244_pp0_iter23_reg <= and_ln6_reg_244_pp0_iter22_reg;
        and_ln6_reg_244_pp0_iter24_reg <= and_ln6_reg_244_pp0_iter23_reg;
        and_ln6_reg_244_pp0_iter25_reg <= and_ln6_reg_244_pp0_iter24_reg;
        and_ln6_reg_244_pp0_iter26_reg <= and_ln6_reg_244_pp0_iter25_reg;
        and_ln6_reg_244_pp0_iter27_reg <= and_ln6_reg_244_pp0_iter26_reg;
        and_ln6_reg_244_pp0_iter28_reg <= and_ln6_reg_244_pp0_iter27_reg;
        and_ln6_reg_244_pp0_iter29_reg <= and_ln6_reg_244_pp0_iter28_reg;
        and_ln6_reg_244_pp0_iter2_reg <= and_ln6_reg_244;
        and_ln6_reg_244_pp0_iter30_reg <= and_ln6_reg_244_pp0_iter29_reg;
        and_ln6_reg_244_pp0_iter31_reg <= and_ln6_reg_244_pp0_iter30_reg;
        and_ln6_reg_244_pp0_iter32_reg <= and_ln6_reg_244_pp0_iter31_reg;
        and_ln6_reg_244_pp0_iter3_reg <= and_ln6_reg_244_pp0_iter2_reg;
        and_ln6_reg_244_pp0_iter4_reg <= and_ln6_reg_244_pp0_iter3_reg;
        and_ln6_reg_244_pp0_iter5_reg <= and_ln6_reg_244_pp0_iter4_reg;
        and_ln6_reg_244_pp0_iter6_reg <= and_ln6_reg_244_pp0_iter5_reg;
        and_ln6_reg_244_pp0_iter7_reg <= and_ln6_reg_244_pp0_iter6_reg;
        and_ln6_reg_244_pp0_iter8_reg <= and_ln6_reg_244_pp0_iter7_reg;
        and_ln6_reg_244_pp0_iter9_reg <= and_ln6_reg_244_pp0_iter8_reg;
        and_ln8_1_reg_260_pp0_iter10_reg <= and_ln8_1_reg_260_pp0_iter9_reg;
        and_ln8_1_reg_260_pp0_iter11_reg <= and_ln8_1_reg_260_pp0_iter10_reg;
        and_ln8_1_reg_260_pp0_iter12_reg <= and_ln8_1_reg_260_pp0_iter11_reg;
        and_ln8_1_reg_260_pp0_iter13_reg <= and_ln8_1_reg_260_pp0_iter12_reg;
        and_ln8_1_reg_260_pp0_iter14_reg <= and_ln8_1_reg_260_pp0_iter13_reg;
        and_ln8_1_reg_260_pp0_iter15_reg <= and_ln8_1_reg_260_pp0_iter14_reg;
        and_ln8_1_reg_260_pp0_iter16_reg <= and_ln8_1_reg_260_pp0_iter15_reg;
        and_ln8_1_reg_260_pp0_iter17_reg <= and_ln8_1_reg_260_pp0_iter16_reg;
        and_ln8_1_reg_260_pp0_iter18_reg <= and_ln8_1_reg_260_pp0_iter17_reg;
        and_ln8_1_reg_260_pp0_iter19_reg <= and_ln8_1_reg_260_pp0_iter18_reg;
        and_ln8_1_reg_260_pp0_iter20_reg <= and_ln8_1_reg_260_pp0_iter19_reg;
        and_ln8_1_reg_260_pp0_iter21_reg <= and_ln8_1_reg_260_pp0_iter20_reg;
        and_ln8_1_reg_260_pp0_iter22_reg <= and_ln8_1_reg_260_pp0_iter21_reg;
        and_ln8_1_reg_260_pp0_iter23_reg <= and_ln8_1_reg_260_pp0_iter22_reg;
        and_ln8_1_reg_260_pp0_iter24_reg <= and_ln8_1_reg_260_pp0_iter23_reg;
        and_ln8_1_reg_260_pp0_iter25_reg <= and_ln8_1_reg_260_pp0_iter24_reg;
        and_ln8_1_reg_260_pp0_iter26_reg <= and_ln8_1_reg_260_pp0_iter25_reg;
        and_ln8_1_reg_260_pp0_iter27_reg <= and_ln8_1_reg_260_pp0_iter26_reg;
        and_ln8_1_reg_260_pp0_iter28_reg <= and_ln8_1_reg_260_pp0_iter27_reg;
        and_ln8_1_reg_260_pp0_iter29_reg <= and_ln8_1_reg_260_pp0_iter28_reg;
        and_ln8_1_reg_260_pp0_iter30_reg <= and_ln8_1_reg_260_pp0_iter29_reg;
        and_ln8_1_reg_260_pp0_iter31_reg <= and_ln8_1_reg_260_pp0_iter30_reg;
        and_ln8_1_reg_260_pp0_iter32_reg <= and_ln8_1_reg_260_pp0_iter31_reg;
        and_ln8_1_reg_260_pp0_iter4_reg <= and_ln8_1_reg_260;
        and_ln8_1_reg_260_pp0_iter5_reg <= and_ln8_1_reg_260_pp0_iter4_reg;
        and_ln8_1_reg_260_pp0_iter6_reg <= and_ln8_1_reg_260_pp0_iter5_reg;
        and_ln8_1_reg_260_pp0_iter7_reg <= and_ln8_1_reg_260_pp0_iter6_reg;
        and_ln8_1_reg_260_pp0_iter8_reg <= and_ln8_1_reg_260_pp0_iter7_reg;
        and_ln8_1_reg_260_pp0_iter9_reg <= and_ln8_1_reg_260_pp0_iter8_reg;
        or_ln6_reg_238 <= or_ln6_fu_145_p2;
        or_ln6_reg_238_pp0_iter2_reg <= or_ln6_reg_238;
        reg_99_pp0_iter14_reg <= reg_99;
        reg_99_pp0_iter15_reg <= reg_99_pp0_iter14_reg;
        reg_99_pp0_iter16_reg <= reg_99_pp0_iter15_reg;
        reg_99_pp0_iter17_reg <= reg_99_pp0_iter16_reg;
        reg_99_pp0_iter18_reg <= reg_99_pp0_iter17_reg;
        reg_99_pp0_iter19_reg <= reg_99_pp0_iter18_reg;
        tmp_15_reg_250 <= grp_fu_44_p1;
        vec_assign_reg_275_pp0_iter28_reg <= vec_assign_reg_275;
        vec_assign_reg_275_pp0_iter29_reg <= vec_assign_reg_275_pp0_iter28_reg;
        vec_assign_reg_275_pp0_iter30_reg <= vec_assign_reg_275_pp0_iter29_reg;
        vec_assign_reg_275_pp0_iter31_reg <= vec_assign_reg_275_pp0_iter30_reg;
        vec_assign_reg_275_pp0_iter32_reg <= vec_assign_reg_275_pp0_iter31_reg;
        vec_read_reg_227 <= vec_int_reg;
        vec_read_reg_227_pp0_iter1_reg <= vec_read_reg_227;
        xor_ln6_reg_255_pp0_iter10_reg <= xor_ln6_reg_255_pp0_iter9_reg;
        xor_ln6_reg_255_pp0_iter11_reg <= xor_ln6_reg_255_pp0_iter10_reg;
        xor_ln6_reg_255_pp0_iter12_reg <= xor_ln6_reg_255_pp0_iter11_reg;
        xor_ln6_reg_255_pp0_iter13_reg <= xor_ln6_reg_255_pp0_iter12_reg;
        xor_ln6_reg_255_pp0_iter14_reg <= xor_ln6_reg_255_pp0_iter13_reg;
        xor_ln6_reg_255_pp0_iter15_reg <= xor_ln6_reg_255_pp0_iter14_reg;
        xor_ln6_reg_255_pp0_iter16_reg <= xor_ln6_reg_255_pp0_iter15_reg;
        xor_ln6_reg_255_pp0_iter17_reg <= xor_ln6_reg_255_pp0_iter16_reg;
        xor_ln6_reg_255_pp0_iter18_reg <= xor_ln6_reg_255_pp0_iter17_reg;
        xor_ln6_reg_255_pp0_iter19_reg <= xor_ln6_reg_255_pp0_iter18_reg;
        xor_ln6_reg_255_pp0_iter20_reg <= xor_ln6_reg_255_pp0_iter19_reg;
        xor_ln6_reg_255_pp0_iter21_reg <= xor_ln6_reg_255_pp0_iter20_reg;
        xor_ln6_reg_255_pp0_iter22_reg <= xor_ln6_reg_255_pp0_iter21_reg;
        xor_ln6_reg_255_pp0_iter23_reg <= xor_ln6_reg_255_pp0_iter22_reg;
        xor_ln6_reg_255_pp0_iter24_reg <= xor_ln6_reg_255_pp0_iter23_reg;
        xor_ln6_reg_255_pp0_iter25_reg <= xor_ln6_reg_255_pp0_iter24_reg;
        xor_ln6_reg_255_pp0_iter26_reg <= xor_ln6_reg_255_pp0_iter25_reg;
        xor_ln6_reg_255_pp0_iter27_reg <= xor_ln6_reg_255_pp0_iter26_reg;
        xor_ln6_reg_255_pp0_iter28_reg <= xor_ln6_reg_255_pp0_iter27_reg;
        xor_ln6_reg_255_pp0_iter29_reg <= xor_ln6_reg_255_pp0_iter28_reg;
        xor_ln6_reg_255_pp0_iter30_reg <= xor_ln6_reg_255_pp0_iter29_reg;
        xor_ln6_reg_255_pp0_iter31_reg <= xor_ln6_reg_255_pp0_iter30_reg;
        xor_ln6_reg_255_pp0_iter32_reg <= xor_ln6_reg_255_pp0_iter31_reg;
        xor_ln6_reg_255_pp0_iter4_reg <= xor_ln6_reg_255;
        xor_ln6_reg_255_pp0_iter5_reg <= xor_ln6_reg_255_pp0_iter4_reg;
        xor_ln6_reg_255_pp0_iter6_reg <= xor_ln6_reg_255_pp0_iter5_reg;
        xor_ln6_reg_255_pp0_iter7_reg <= xor_ln6_reg_255_pp0_iter6_reg;
        xor_ln6_reg_255_pp0_iter8_reg <= xor_ln6_reg_255_pp0_iter7_reg;
        xor_ln6_reg_255_pp0_iter9_reg <= xor_ln6_reg_255_pp0_iter8_reg;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_ce_reg)) begin
        ap_return_int_reg <= select_ln6_fu_220_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((((1'd1 == and_ln10_3_reg_265_pp0_iter18_reg) & (1'b1 == ap_ce_reg) & (1'd0 == and_ln6_reg_244_pp0_iter18_reg) & (1'b0 == ap_block_pp0_stage0_11001)) | ((1'b1 == ap_ce_reg) & (1'd0 == and_ln6_reg_244_pp0_iter18_reg) & (1'd0 == and_ln10_3_reg_265_pp0_iter18_reg) & (1'b0 == ap_block_pp0_stage0_11001)))) begin
        reg_105 <= grp_fu_90_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((((1'd1 == and_ln10_3_reg_265_pp0_iter24_reg) & (1'b1 == ap_ce_reg) & (1'd0 == and_ln6_reg_244_pp0_iter24_reg) & (1'b0 == ap_block_pp0_stage0_11001)) | ((1'b1 == ap_ce_reg) & (1'd0 == and_ln6_reg_244_pp0_iter24_reg) & (1'd0 == and_ln10_3_reg_265_pp0_iter24_reg) & (1'b0 == ap_block_pp0_stage0_11001)))) begin
        reg_110 <= grp_fu_95_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((((1'b1 == ap_ce_reg) & (1'd0 == and_ln6_reg_244_pp0_iter12_reg) & (1'd1 == and_ln10_3_reg_265_pp0_iter12_reg) & (1'b0 == ap_block_pp0_stage0_11001)) | ((1'b1 == ap_ce_reg) & (1'd0 == and_ln6_reg_244_pp0_iter12_reg) & (1'd0 == and_ln10_3_reg_265_pp0_iter12_reg) & (1'b0 == ap_block_pp0_stage0_11001)))) begin
        reg_99 <= grp_fu_74_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_ce_reg) & (1'd0 == and_ln6_reg_244_pp0_iter6_reg) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_16_reg_270 <= grp_fu_85_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'd1 == and_ln10_3_reg_265_pp0_iter30_reg) & (1'b1 == ap_ce_reg) & (1'd0 == and_ln6_reg_244_pp0_iter30_reg) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_23_reg_280 <= grp_fu_80_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_ce_reg) & (1'd0 == and_ln10_3_reg_265_pp0_iter26_reg) & (1'd0 == and_ln6_reg_244_pp0_iter26_reg) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        vec_assign_reg_275 <= grp_fu_38_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_ce)) begin
        vec_int_reg <= vec;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return = ap_return_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return = select_ln6_fu_220_p3;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_38_ce = 1'b1;
    end else begin
        grp_fu_38_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_41_ce = 1'b1;
    end else begin
        grp_fu_41_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_44_ce = 1'b1;
    end else begin
        grp_fu_44_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_48_ce = 1'b1;
    end else begin
        grp_fu_48_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_54_ce = 1'b1;
    end else begin
        grp_fu_54_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_59_ce = 1'b1;
    end else begin
        grp_fu_59_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_64_ce = 1'b1;
    end else begin
        grp_fu_64_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_69_ce = 1'b1;
    end else begin
        grp_fu_69_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_74_ce = 1'b1;
    end else begin
        grp_fu_74_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'd0 == and_ln6_reg_244_pp0_iter7_reg) & (1'b0 == ap_block_pp0_stage0))) begin
        if ((1'd1 == and_ln10_3_reg_265_pp0_iter7_reg)) begin
            grp_fu_74_p1 = 64'd13830554455654793216;
        end else if ((1'd0 == and_ln10_3_reg_265_pp0_iter7_reg)) begin
            grp_fu_74_p1 = 64'd4607182418800017408;
        end else begin
            grp_fu_74_p1 = 'bx;
        end
    end else begin
        grp_fu_74_p1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_80_ce = 1'b1;
    end else begin
        grp_fu_80_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_85_ce = 1'b1;
    end else begin
        grp_fu_85_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_90_ce = 1'b1;
    end else begin
        grp_fu_90_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_95_ce = 1'b1;
    end else begin
        grp_fu_95_ce = 1'b0;
    end
end

assign and_ln10_1_fu_184_p2 = (xor_ln8_fu_173_p2 & xor_ln6_fu_157_p2);

assign and_ln10_2_fu_190_p2 = (grp_fu_64_p2 & and_ln10_fu_179_p2);

assign and_ln10_3_fu_196_p2 = (and_ln10_2_fu_190_p2 & and_ln10_1_fu_184_p2);

assign and_ln10_fu_179_p2 = (or_ln6_reg_238_pp0_iter2_reg & grp_fu_69_p2);

assign and_ln6_fu_151_p2 = (or_ln6_fu_145_p2 & grp_fu_48_p2);

assign and_ln8_1_fu_167_p2 = (grp_fu_59_p2 & and_ln8_fu_162_p2);

assign and_ln8_2_fu_202_p2 = (xor_ln6_reg_255_pp0_iter32_reg & and_ln8_1_reg_260_pp0_iter32_reg);

assign and_ln8_fu_162_p2 = (or_ln6_reg_238_pp0_iter2_reg & grp_fu_54_p2);

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_00001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_state10_pp0_stage0_iter9 = ~(1'b1 == 1'b1);

assign ap_block_state11_pp0_stage0_iter10 = ~(1'b1 == 1'b1);

assign ap_block_state12_pp0_stage0_iter11 = ~(1'b1 == 1'b1);

assign ap_block_state13_pp0_stage0_iter12 = ~(1'b1 == 1'b1);

assign ap_block_state14_pp0_stage0_iter13 = ~(1'b1 == 1'b1);

assign ap_block_state15_pp0_stage0_iter14 = ~(1'b1 == 1'b1);

assign ap_block_state16_pp0_stage0_iter15 = ~(1'b1 == 1'b1);

assign ap_block_state17_pp0_stage0_iter16 = ~(1'b1 == 1'b1);

assign ap_block_state18_pp0_stage0_iter17 = ~(1'b1 == 1'b1);

assign ap_block_state19_pp0_stage0_iter18 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state20_pp0_stage0_iter19 = ~(1'b1 == 1'b1);

assign ap_block_state21_pp0_stage0_iter20 = ~(1'b1 == 1'b1);

assign ap_block_state22_pp0_stage0_iter21 = ~(1'b1 == 1'b1);

assign ap_block_state23_pp0_stage0_iter22 = ~(1'b1 == 1'b1);

assign ap_block_state24_pp0_stage0_iter23 = ~(1'b1 == 1'b1);

assign ap_block_state25_pp0_stage0_iter24 = ~(1'b1 == 1'b1);

assign ap_block_state26_pp0_stage0_iter25 = ~(1'b1 == 1'b1);

assign ap_block_state27_pp0_stage0_iter26 = ~(1'b1 == 1'b1);

assign ap_block_state28_pp0_stage0_iter27 = ~(1'b1 == 1'b1);

assign ap_block_state29_pp0_stage0_iter28 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state30_pp0_stage0_iter29 = ~(1'b1 == 1'b1);

assign ap_block_state31_pp0_stage0_iter30 = ~(1'b1 == 1'b1);

assign ap_block_state32_pp0_stage0_iter31 = ~(1'b1 == 1'b1);

assign ap_block_state33_pp0_stage0_iter32 = ~(1'b1 == 1'b1);

assign ap_block_state34_pp0_stage0_iter33 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter5 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter6 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage0_iter7 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage0_iter8 = ~(1'b1 == 1'b1);

assign bitcast_ln6_fu_116_p1 = vec_read_reg_227;

assign icmp_ln6_1_fu_139_p2 = ((trunc_ln6_fu_129_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln6_fu_133_p2 = ((tmp_fu_119_p4 != 8'd255) ? 1'b1 : 1'b0);

assign or_ln6_fu_145_p2 = (icmp_ln6_fu_133_p2 | icmp_ln6_1_fu_139_p2);

assign select_ln10_fu_213_p3 = ((and_ln10_3_reg_265_pp0_iter32_reg[0:0] === 1'b1) ? grp_fu_41_p1 : select_ln8_fu_206_p3);

assign select_ln6_fu_220_p3 = ((and_ln6_reg_244_pp0_iter32_reg[0:0] === 1'b1) ? 32'd0 : select_ln10_fu_213_p3);

assign select_ln8_fu_206_p3 = ((and_ln8_2_fu_202_p2[0:0] === 1'b1) ? vec_assign_reg_275_pp0_iter32_reg : 32'd1065353216);

assign tmp_fu_119_p4 = {{bitcast_ln6_fu_116_p1[30:23]}};

assign trunc_ln6_fu_129_p1 = bitcast_ln6_fu_116_p1[22:0];

assign xor_ln6_fu_157_p2 = (1'd1 ^ and_ln6_reg_244_pp0_iter2_reg);

assign xor_ln8_fu_173_p2 = (1'd1 ^ and_ln8_1_fu_167_p2);

endmodule //act_fun