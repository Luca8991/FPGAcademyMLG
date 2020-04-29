// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _act_fun_HH_
#define _act_fun_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "kernel_fptrunc_64bkb.h"
#include "kernel_fpext_32nscud.h"
#include "kernel_fcmp_32ns_dEe.h"
#include "kernel_dadd_64ns_eOg.h"
#include "kernel_dsub_64ns_fYi.h"
#include "kernel_dmul_64ns_g8j.h"

namespace ap_rtl {

struct act_fun : public sc_module {
    // Port declarations 5
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_lv<32> > vec;
    sc_out< sc_lv<32> > ap_return;
    sc_in< sc_logic > ap_ce;
    sc_signal< sc_lv<32> > ap_var_for_const0;
    sc_signal< sc_lv<32> > ap_var_for_const3;
    sc_signal< sc_lv<32> > ap_var_for_const4;
    sc_signal< sc_lv<64> > ap_var_for_const6;
    sc_signal< sc_lv<64> > ap_var_for_const7;
    sc_signal< sc_lv<64> > ap_var_for_const8;
    sc_signal< sc_lv<5> > ap_var_for_const1;
    sc_signal< sc_lv<5> > ap_var_for_const2;
    sc_signal< sc_lv<5> > ap_var_for_const5;


    // Module declarations
    act_fun(sc_module_name name);
    SC_HAS_PROCESS(act_fun);

    ~act_fun();

    sc_trace_file* mVcdFile;

    kernel_fptrunc_64bkb<1,2,64,32>* kernel_fptrunc_64bkb_U1;
    kernel_fptrunc_64bkb<1,2,64,32>* kernel_fptrunc_64bkb_U2;
    kernel_fpext_32nscud<1,2,32,64>* kernel_fpext_32nscud_U3;
    kernel_fcmp_32ns_dEe<1,2,32,32,1>* kernel_fcmp_32ns_dEe_U4;
    kernel_fcmp_32ns_dEe<1,2,32,32,1>* kernel_fcmp_32ns_dEe_U5;
    kernel_fcmp_32ns_dEe<1,2,32,32,1>* kernel_fcmp_32ns_dEe_U6;
    kernel_fcmp_32ns_dEe<1,2,32,32,1>* kernel_fcmp_32ns_dEe_U7;
    kernel_fcmp_32ns_dEe<1,2,32,32,1>* kernel_fcmp_32ns_dEe_U8;
    kernel_dadd_64ns_eOg<1,6,64,64,64>* kernel_dadd_64ns_eOg_U9;
    kernel_dsub_64ns_fYi<1,6,64,64,64>* kernel_dsub_64ns_fYi_U10;
    kernel_dmul_64ns_g8j<1,6,64,64,64>* kernel_dmul_64ns_g8j_U11;
    kernel_dmul_64ns_g8j<1,6,64,64,64>* kernel_dmul_64ns_g8j_U12;
    kernel_dmul_64ns_g8j<1,6,64,64,64>* kernel_dmul_64ns_g8j_U13;
    sc_signal< sc_lv<64> > grp_fu_74_p2;
    sc_signal< sc_lv<64> > reg_99;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter3;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter4;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter5;
    sc_signal< bool > ap_block_state7_pp0_stage0_iter6;
    sc_signal< bool > ap_block_state8_pp0_stage0_iter7;
    sc_signal< bool > ap_block_state9_pp0_stage0_iter8;
    sc_signal< bool > ap_block_state10_pp0_stage0_iter9;
    sc_signal< bool > ap_block_state11_pp0_stage0_iter10;
    sc_signal< bool > ap_block_state12_pp0_stage0_iter11;
    sc_signal< bool > ap_block_state13_pp0_stage0_iter12;
    sc_signal< bool > ap_block_state14_pp0_stage0_iter13;
    sc_signal< bool > ap_block_state15_pp0_stage0_iter14;
    sc_signal< bool > ap_block_state16_pp0_stage0_iter15;
    sc_signal< bool > ap_block_state17_pp0_stage0_iter16;
    sc_signal< bool > ap_block_state18_pp0_stage0_iter17;
    sc_signal< bool > ap_block_state19_pp0_stage0_iter18;
    sc_signal< bool > ap_block_state20_pp0_stage0_iter19;
    sc_signal< bool > ap_block_state21_pp0_stage0_iter20;
    sc_signal< bool > ap_block_state22_pp0_stage0_iter21;
    sc_signal< bool > ap_block_state23_pp0_stage0_iter22;
    sc_signal< bool > ap_block_state24_pp0_stage0_iter23;
    sc_signal< bool > ap_block_state25_pp0_stage0_iter24;
    sc_signal< bool > ap_block_state26_pp0_stage0_iter25;
    sc_signal< bool > ap_block_state27_pp0_stage0_iter26;
    sc_signal< bool > ap_block_state28_pp0_stage0_iter27;
    sc_signal< bool > ap_block_state29_pp0_stage0_iter28;
    sc_signal< bool > ap_block_state30_pp0_stage0_iter29;
    sc_signal< bool > ap_block_state31_pp0_stage0_iter30;
    sc_signal< bool > ap_block_state32_pp0_stage0_iter31;
    sc_signal< bool > ap_block_state33_pp0_stage0_iter32;
    sc_signal< bool > ap_block_state34_pp0_stage0_iter33;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > and_ln10_3_reg_265;
    sc_signal< sc_lv<1> > and_ln10_3_reg_265_pp0_iter12_reg;
    sc_signal< sc_lv<1> > and_ln6_reg_244;
    sc_signal< sc_lv<1> > and_ln6_reg_244_pp0_iter12_reg;
    sc_signal< sc_lv<64> > reg_99_pp0_iter14_reg;
    sc_signal< sc_lv<64> > reg_99_pp0_iter15_reg;
    sc_signal< sc_lv<64> > reg_99_pp0_iter16_reg;
    sc_signal< sc_lv<64> > reg_99_pp0_iter17_reg;
    sc_signal< sc_lv<64> > reg_99_pp0_iter18_reg;
    sc_signal< sc_lv<64> > reg_99_pp0_iter19_reg;
    sc_signal< sc_lv<64> > grp_fu_90_p2;
    sc_signal< sc_lv<64> > reg_105;
    sc_signal< sc_lv<1> > and_ln10_3_reg_265_pp0_iter18_reg;
    sc_signal< sc_lv<1> > and_ln6_reg_244_pp0_iter18_reg;
    sc_signal< sc_lv<64> > grp_fu_95_p2;
    sc_signal< sc_lv<64> > reg_110;
    sc_signal< sc_lv<1> > and_ln10_3_reg_265_pp0_iter24_reg;
    sc_signal< sc_lv<1> > and_ln6_reg_244_pp0_iter24_reg;
    sc_signal< sc_lv<32> > vec_read_reg_227;
    sc_signal< sc_lv<32> > vec_read_reg_227_pp0_iter1_reg;
    sc_signal< sc_lv<1> > or_ln6_fu_145_p2;
    sc_signal< sc_lv<1> > or_ln6_reg_238;
    sc_signal< sc_lv<1> > or_ln6_reg_238_pp0_iter2_reg;
    sc_signal< sc_lv<1> > and_ln6_fu_151_p2;
    sc_signal< sc_lv<1> > and_ln6_reg_244_pp0_iter2_reg;
    sc_signal< sc_lv<1> > and_ln6_reg_244_pp0_iter3_reg;
    sc_signal< sc_lv<1> > and_ln6_reg_244_pp0_iter4_reg;
    sc_signal< sc_lv<1> > and_ln6_reg_244_pp0_iter5_reg;
    sc_signal< sc_lv<1> > and_ln6_reg_244_pp0_iter6_reg;
    sc_signal< sc_lv<1> > and_ln6_reg_244_pp0_iter7_reg;
    sc_signal< sc_lv<1> > and_ln6_reg_244_pp0_iter8_reg;
    sc_signal< sc_lv<1> > and_ln6_reg_244_pp0_iter9_reg;
    sc_signal< sc_lv<1> > and_ln6_reg_244_pp0_iter10_reg;
    sc_signal< sc_lv<1> > and_ln6_reg_244_pp0_iter11_reg;
    sc_signal< sc_lv<1> > and_ln6_reg_244_pp0_iter13_reg;
    sc_signal< sc_lv<1> > and_ln6_reg_244_pp0_iter14_reg;
    sc_signal< sc_lv<1> > and_ln6_reg_244_pp0_iter15_reg;
    sc_signal< sc_lv<1> > and_ln6_reg_244_pp0_iter16_reg;
    sc_signal< sc_lv<1> > and_ln6_reg_244_pp0_iter17_reg;
    sc_signal< sc_lv<1> > and_ln6_reg_244_pp0_iter19_reg;
    sc_signal< sc_lv<1> > and_ln6_reg_244_pp0_iter20_reg;
    sc_signal< sc_lv<1> > and_ln6_reg_244_pp0_iter21_reg;
    sc_signal< sc_lv<1> > and_ln6_reg_244_pp0_iter22_reg;
    sc_signal< sc_lv<1> > and_ln6_reg_244_pp0_iter23_reg;
    sc_signal< sc_lv<1> > and_ln6_reg_244_pp0_iter25_reg;
    sc_signal< sc_lv<1> > and_ln6_reg_244_pp0_iter26_reg;
    sc_signal< sc_lv<1> > and_ln6_reg_244_pp0_iter27_reg;
    sc_signal< sc_lv<1> > and_ln6_reg_244_pp0_iter28_reg;
    sc_signal< sc_lv<1> > and_ln6_reg_244_pp0_iter29_reg;
    sc_signal< sc_lv<1> > and_ln6_reg_244_pp0_iter30_reg;
    sc_signal< sc_lv<1> > and_ln6_reg_244_pp0_iter31_reg;
    sc_signal< sc_lv<1> > and_ln6_reg_244_pp0_iter32_reg;
    sc_signal< sc_lv<64> > grp_fu_44_p1;
    sc_signal< sc_lv<64> > tmp_15_reg_250;
    sc_signal< sc_lv<1> > xor_ln6_fu_157_p2;
    sc_signal< sc_lv<1> > xor_ln6_reg_255;
    sc_signal< sc_lv<1> > xor_ln6_reg_255_pp0_iter4_reg;
    sc_signal< sc_lv<1> > xor_ln6_reg_255_pp0_iter5_reg;
    sc_signal< sc_lv<1> > xor_ln6_reg_255_pp0_iter6_reg;
    sc_signal< sc_lv<1> > xor_ln6_reg_255_pp0_iter7_reg;
    sc_signal< sc_lv<1> > xor_ln6_reg_255_pp0_iter8_reg;
    sc_signal< sc_lv<1> > xor_ln6_reg_255_pp0_iter9_reg;
    sc_signal< sc_lv<1> > xor_ln6_reg_255_pp0_iter10_reg;
    sc_signal< sc_lv<1> > xor_ln6_reg_255_pp0_iter11_reg;
    sc_signal< sc_lv<1> > xor_ln6_reg_255_pp0_iter12_reg;
    sc_signal< sc_lv<1> > xor_ln6_reg_255_pp0_iter13_reg;
    sc_signal< sc_lv<1> > xor_ln6_reg_255_pp0_iter14_reg;
    sc_signal< sc_lv<1> > xor_ln6_reg_255_pp0_iter15_reg;
    sc_signal< sc_lv<1> > xor_ln6_reg_255_pp0_iter16_reg;
    sc_signal< sc_lv<1> > xor_ln6_reg_255_pp0_iter17_reg;
    sc_signal< sc_lv<1> > xor_ln6_reg_255_pp0_iter18_reg;
    sc_signal< sc_lv<1> > xor_ln6_reg_255_pp0_iter19_reg;
    sc_signal< sc_lv<1> > xor_ln6_reg_255_pp0_iter20_reg;
    sc_signal< sc_lv<1> > xor_ln6_reg_255_pp0_iter21_reg;
    sc_signal< sc_lv<1> > xor_ln6_reg_255_pp0_iter22_reg;
    sc_signal< sc_lv<1> > xor_ln6_reg_255_pp0_iter23_reg;
    sc_signal< sc_lv<1> > xor_ln6_reg_255_pp0_iter24_reg;
    sc_signal< sc_lv<1> > xor_ln6_reg_255_pp0_iter25_reg;
    sc_signal< sc_lv<1> > xor_ln6_reg_255_pp0_iter26_reg;
    sc_signal< sc_lv<1> > xor_ln6_reg_255_pp0_iter27_reg;
    sc_signal< sc_lv<1> > xor_ln6_reg_255_pp0_iter28_reg;
    sc_signal< sc_lv<1> > xor_ln6_reg_255_pp0_iter29_reg;
    sc_signal< sc_lv<1> > xor_ln6_reg_255_pp0_iter30_reg;
    sc_signal< sc_lv<1> > xor_ln6_reg_255_pp0_iter31_reg;
    sc_signal< sc_lv<1> > xor_ln6_reg_255_pp0_iter32_reg;
    sc_signal< sc_lv<1> > and_ln8_1_fu_167_p2;
    sc_signal< sc_lv<1> > and_ln8_1_reg_260;
    sc_signal< sc_lv<1> > and_ln8_1_reg_260_pp0_iter4_reg;
    sc_signal< sc_lv<1> > and_ln8_1_reg_260_pp0_iter5_reg;
    sc_signal< sc_lv<1> > and_ln8_1_reg_260_pp0_iter6_reg;
    sc_signal< sc_lv<1> > and_ln8_1_reg_260_pp0_iter7_reg;
    sc_signal< sc_lv<1> > and_ln8_1_reg_260_pp0_iter8_reg;
    sc_signal< sc_lv<1> > and_ln8_1_reg_260_pp0_iter9_reg;
    sc_signal< sc_lv<1> > and_ln8_1_reg_260_pp0_iter10_reg;
    sc_signal< sc_lv<1> > and_ln8_1_reg_260_pp0_iter11_reg;
    sc_signal< sc_lv<1> > and_ln8_1_reg_260_pp0_iter12_reg;
    sc_signal< sc_lv<1> > and_ln8_1_reg_260_pp0_iter13_reg;
    sc_signal< sc_lv<1> > and_ln8_1_reg_260_pp0_iter14_reg;
    sc_signal< sc_lv<1> > and_ln8_1_reg_260_pp0_iter15_reg;
    sc_signal< sc_lv<1> > and_ln8_1_reg_260_pp0_iter16_reg;
    sc_signal< sc_lv<1> > and_ln8_1_reg_260_pp0_iter17_reg;
    sc_signal< sc_lv<1> > and_ln8_1_reg_260_pp0_iter18_reg;
    sc_signal< sc_lv<1> > and_ln8_1_reg_260_pp0_iter19_reg;
    sc_signal< sc_lv<1> > and_ln8_1_reg_260_pp0_iter20_reg;
    sc_signal< sc_lv<1> > and_ln8_1_reg_260_pp0_iter21_reg;
    sc_signal< sc_lv<1> > and_ln8_1_reg_260_pp0_iter22_reg;
    sc_signal< sc_lv<1> > and_ln8_1_reg_260_pp0_iter23_reg;
    sc_signal< sc_lv<1> > and_ln8_1_reg_260_pp0_iter24_reg;
    sc_signal< sc_lv<1> > and_ln8_1_reg_260_pp0_iter25_reg;
    sc_signal< sc_lv<1> > and_ln8_1_reg_260_pp0_iter26_reg;
    sc_signal< sc_lv<1> > and_ln8_1_reg_260_pp0_iter27_reg;
    sc_signal< sc_lv<1> > and_ln8_1_reg_260_pp0_iter28_reg;
    sc_signal< sc_lv<1> > and_ln8_1_reg_260_pp0_iter29_reg;
    sc_signal< sc_lv<1> > and_ln8_1_reg_260_pp0_iter30_reg;
    sc_signal< sc_lv<1> > and_ln8_1_reg_260_pp0_iter31_reg;
    sc_signal< sc_lv<1> > and_ln8_1_reg_260_pp0_iter32_reg;
    sc_signal< sc_lv<1> > and_ln10_3_fu_196_p2;
    sc_signal< sc_lv<1> > and_ln10_3_reg_265_pp0_iter4_reg;
    sc_signal< sc_lv<1> > and_ln10_3_reg_265_pp0_iter5_reg;
    sc_signal< sc_lv<1> > and_ln10_3_reg_265_pp0_iter6_reg;
    sc_signal< sc_lv<1> > and_ln10_3_reg_265_pp0_iter7_reg;
    sc_signal< sc_lv<1> > and_ln10_3_reg_265_pp0_iter8_reg;
    sc_signal< sc_lv<1> > and_ln10_3_reg_265_pp0_iter9_reg;
    sc_signal< sc_lv<1> > and_ln10_3_reg_265_pp0_iter10_reg;
    sc_signal< sc_lv<1> > and_ln10_3_reg_265_pp0_iter11_reg;
    sc_signal< sc_lv<1> > and_ln10_3_reg_265_pp0_iter13_reg;
    sc_signal< sc_lv<1> > and_ln10_3_reg_265_pp0_iter14_reg;
    sc_signal< sc_lv<1> > and_ln10_3_reg_265_pp0_iter15_reg;
    sc_signal< sc_lv<1> > and_ln10_3_reg_265_pp0_iter16_reg;
    sc_signal< sc_lv<1> > and_ln10_3_reg_265_pp0_iter17_reg;
    sc_signal< sc_lv<1> > and_ln10_3_reg_265_pp0_iter19_reg;
    sc_signal< sc_lv<1> > and_ln10_3_reg_265_pp0_iter20_reg;
    sc_signal< sc_lv<1> > and_ln10_3_reg_265_pp0_iter21_reg;
    sc_signal< sc_lv<1> > and_ln10_3_reg_265_pp0_iter22_reg;
    sc_signal< sc_lv<1> > and_ln10_3_reg_265_pp0_iter23_reg;
    sc_signal< sc_lv<1> > and_ln10_3_reg_265_pp0_iter25_reg;
    sc_signal< sc_lv<1> > and_ln10_3_reg_265_pp0_iter26_reg;
    sc_signal< sc_lv<1> > and_ln10_3_reg_265_pp0_iter27_reg;
    sc_signal< sc_lv<1> > and_ln10_3_reg_265_pp0_iter28_reg;
    sc_signal< sc_lv<1> > and_ln10_3_reg_265_pp0_iter29_reg;
    sc_signal< sc_lv<1> > and_ln10_3_reg_265_pp0_iter30_reg;
    sc_signal< sc_lv<1> > and_ln10_3_reg_265_pp0_iter31_reg;
    sc_signal< sc_lv<1> > and_ln10_3_reg_265_pp0_iter32_reg;
    sc_signal< sc_lv<64> > grp_fu_85_p2;
    sc_signal< sc_lv<64> > tmp_16_reg_270;
    sc_signal< sc_lv<32> > grp_fu_38_p1;
    sc_signal< sc_lv<32> > vec_assign_reg_275;
    sc_signal< sc_lv<32> > vec_assign_reg_275_pp0_iter28_reg;
    sc_signal< sc_lv<32> > vec_assign_reg_275_pp0_iter29_reg;
    sc_signal< sc_lv<32> > vec_assign_reg_275_pp0_iter30_reg;
    sc_signal< sc_lv<32> > vec_assign_reg_275_pp0_iter31_reg;
    sc_signal< sc_lv<32> > vec_assign_reg_275_pp0_iter32_reg;
    sc_signal< sc_lv<64> > grp_fu_80_p2;
    sc_signal< sc_lv<64> > tmp_23_reg_280;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<64> > grp_fu_74_p1;
    sc_signal< sc_lv<32> > bitcast_ln6_fu_116_p1;
    sc_signal< sc_lv<8> > tmp_fu_119_p4;
    sc_signal< sc_lv<23> > trunc_ln6_fu_129_p1;
    sc_signal< sc_lv<1> > icmp_ln6_1_fu_139_p2;
    sc_signal< sc_lv<1> > icmp_ln6_fu_133_p2;
    sc_signal< sc_lv<1> > grp_fu_48_p2;
    sc_signal< sc_lv<1> > grp_fu_54_p2;
    sc_signal< sc_lv<1> > and_ln8_fu_162_p2;
    sc_signal< sc_lv<1> > grp_fu_59_p2;
    sc_signal< sc_lv<1> > grp_fu_69_p2;
    sc_signal< sc_lv<1> > xor_ln8_fu_173_p2;
    sc_signal< sc_lv<1> > and_ln10_fu_179_p2;
    sc_signal< sc_lv<1> > grp_fu_64_p2;
    sc_signal< sc_lv<1> > and_ln10_2_fu_190_p2;
    sc_signal< sc_lv<1> > and_ln10_1_fu_184_p2;
    sc_signal< sc_lv<1> > and_ln8_2_fu_202_p2;
    sc_signal< sc_lv<32> > grp_fu_41_p1;
    sc_signal< sc_lv<32> > select_ln8_fu_206_p3;
    sc_signal< sc_lv<32> > select_ln10_fu_213_p3;
    sc_signal< sc_logic > grp_fu_38_ce;
    sc_signal< sc_logic > grp_fu_41_ce;
    sc_signal< sc_logic > grp_fu_44_ce;
    sc_signal< sc_logic > grp_fu_48_ce;
    sc_signal< bool > ap_block_pp0_stage0_00001;
    sc_signal< sc_logic > grp_fu_54_ce;
    sc_signal< sc_logic > grp_fu_59_ce;
    sc_signal< sc_logic > grp_fu_64_ce;
    sc_signal< sc_logic > grp_fu_69_ce;
    sc_signal< sc_logic > grp_fu_74_ce;
    sc_signal< sc_logic > grp_fu_80_ce;
    sc_signal< sc_logic > grp_fu_85_ce;
    sc_signal< sc_logic > grp_fu_90_ce;
    sc_signal< sc_logic > grp_fu_95_ce;
    sc_signal< sc_lv<32> > select_ln6_fu_220_p3;
    sc_signal< sc_logic > ap_ce_reg;
    sc_signal< sc_lv<32> > vec_int_reg;
    sc_signal< sc_lv<32> > ap_return_int_reg;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const bool ap_const_boolean_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_C0800000;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_40800000;
    static const sc_lv<64> ap_const_lv64_3FF0000000000000;
    static const sc_lv<64> ap_const_lv64_BFF0000000000000;
    static const sc_lv<64> ap_const_lv64_3FD0000000000000;
    static const sc_lv<64> ap_const_lv64_3FE0000000000000;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<32> ap_const_lv32_1E;
    static const sc_lv<8> ap_const_lv8_FF;
    static const sc_lv<23> ap_const_lv23_0;
    static const sc_lv<32> ap_const_lv32_3F800000;
    static const sc_lv<5> ap_const_lv5_5;
    static const sc_lv<5> ap_const_lv5_2;
    static const sc_lv<5> ap_const_lv5_4;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const3();
    void thread_ap_var_for_const4();
    void thread_ap_var_for_const6();
    void thread_ap_var_for_const7();
    void thread_ap_var_for_const8();
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const2();
    void thread_ap_var_for_const5();
    void thread_ap_clk_no_reset_();
    void thread_and_ln10_1_fu_184_p2();
    void thread_and_ln10_2_fu_190_p2();
    void thread_and_ln10_3_fu_196_p2();
    void thread_and_ln10_fu_179_p2();
    void thread_and_ln6_fu_151_p2();
    void thread_and_ln8_1_fu_167_p2();
    void thread_and_ln8_2_fu_202_p2();
    void thread_and_ln8_fu_162_p2();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_00001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_state10_pp0_stage0_iter9();
    void thread_ap_block_state11_pp0_stage0_iter10();
    void thread_ap_block_state12_pp0_stage0_iter11();
    void thread_ap_block_state13_pp0_stage0_iter12();
    void thread_ap_block_state14_pp0_stage0_iter13();
    void thread_ap_block_state15_pp0_stage0_iter14();
    void thread_ap_block_state16_pp0_stage0_iter15();
    void thread_ap_block_state17_pp0_stage0_iter16();
    void thread_ap_block_state18_pp0_stage0_iter17();
    void thread_ap_block_state19_pp0_stage0_iter18();
    void thread_ap_block_state1_pp0_stage0_iter0();
    void thread_ap_block_state20_pp0_stage0_iter19();
    void thread_ap_block_state21_pp0_stage0_iter20();
    void thread_ap_block_state22_pp0_stage0_iter21();
    void thread_ap_block_state23_pp0_stage0_iter22();
    void thread_ap_block_state24_pp0_stage0_iter23();
    void thread_ap_block_state25_pp0_stage0_iter24();
    void thread_ap_block_state26_pp0_stage0_iter25();
    void thread_ap_block_state27_pp0_stage0_iter26();
    void thread_ap_block_state28_pp0_stage0_iter27();
    void thread_ap_block_state29_pp0_stage0_iter28();
    void thread_ap_block_state2_pp0_stage0_iter1();
    void thread_ap_block_state30_pp0_stage0_iter29();
    void thread_ap_block_state31_pp0_stage0_iter30();
    void thread_ap_block_state32_pp0_stage0_iter31();
    void thread_ap_block_state33_pp0_stage0_iter32();
    void thread_ap_block_state34_pp0_stage0_iter33();
    void thread_ap_block_state3_pp0_stage0_iter2();
    void thread_ap_block_state4_pp0_stage0_iter3();
    void thread_ap_block_state5_pp0_stage0_iter4();
    void thread_ap_block_state6_pp0_stage0_iter5();
    void thread_ap_block_state7_pp0_stage0_iter6();
    void thread_ap_block_state8_pp0_stage0_iter7();
    void thread_ap_block_state9_pp0_stage0_iter8();
    void thread_ap_return();
    void thread_bitcast_ln6_fu_116_p1();
    void thread_grp_fu_38_ce();
    void thread_grp_fu_41_ce();
    void thread_grp_fu_44_ce();
    void thread_grp_fu_48_ce();
    void thread_grp_fu_54_ce();
    void thread_grp_fu_59_ce();
    void thread_grp_fu_64_ce();
    void thread_grp_fu_69_ce();
    void thread_grp_fu_74_ce();
    void thread_grp_fu_74_p1();
    void thread_grp_fu_80_ce();
    void thread_grp_fu_85_ce();
    void thread_grp_fu_90_ce();
    void thread_grp_fu_95_ce();
    void thread_icmp_ln6_1_fu_139_p2();
    void thread_icmp_ln6_fu_133_p2();
    void thread_or_ln6_fu_145_p2();
    void thread_select_ln10_fu_213_p3();
    void thread_select_ln6_fu_220_p3();
    void thread_select_ln8_fu_206_p3();
    void thread_tmp_fu_119_p4();
    void thread_trunc_ln6_fu_129_p1();
    void thread_xor_ln6_fu_157_p2();
    void thread_xor_ln8_fu_173_p2();
};

}

using namespace ap_rtl;

#endif
