// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _fft_top_HH_
#define _fft_top_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "dummy_proc_fe.h"
#include "fft_config1_s.h"
#include "dummy_proc_be.h"
#include "fifo_w16_d2_A.h"
#include "fifo_w32_d1024_A.h"
#include "start_for_fft_condEe.h"
#include "start_for_dummy_peOg.h"

namespace ap_rtl {

struct fft_top : public sc_module {
    // Port declarations 12
    sc_in< sc_lv<32> > in_r_dout;
    sc_in< sc_logic > in_r_empty_n;
    sc_out< sc_logic > in_r_read;
    sc_out< sc_lv<32> > out_r_din;
    sc_in< sc_logic > out_r_full_n;
    sc_out< sc_logic > out_r_write;
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_logic > ap_idle;
    sc_signal< sc_logic > ap_var_for_const0;
    sc_signal< sc_lv<16> > ap_var_for_const1;


    // Module declarations
    fft_top(sc_module_name name);
    SC_HAS_PROCESS(fft_top);

    ~fft_top();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    dummy_proc_fe* dummy_proc_fe_U0;
    fft_config1_s* fft_config1_U0;
    dummy_proc_be* dummy_proc_be_U0;
    fifo_w16_d2_A* fft_config_data_V_U;
    fifo_w32_d1024_A* xn_channel_U;
    fifo_w32_d1024_A* xk_channel_U;
    start_for_fft_condEe* start_for_fft_condEe_U;
    start_for_dummy_peOg* start_for_dummy_peOg_U;
    sc_signal< sc_logic > dummy_proc_fe_U0_ap_start;
    sc_signal< sc_logic > dummy_proc_fe_U0_start_full_n;
    sc_signal< sc_logic > dummy_proc_fe_U0_ap_done;
    sc_signal< sc_logic > dummy_proc_fe_U0_ap_continue;
    sc_signal< sc_logic > dummy_proc_fe_U0_ap_idle;
    sc_signal< sc_logic > dummy_proc_fe_U0_ap_ready;
    sc_signal< sc_logic > dummy_proc_fe_U0_start_out;
    sc_signal< sc_logic > dummy_proc_fe_U0_start_write;
    sc_signal< sc_logic > dummy_proc_fe_U0_config_data_V_read;
    sc_signal< sc_lv<16> > dummy_proc_fe_U0_config_data_V_din;
    sc_signal< sc_logic > dummy_proc_fe_U0_config_data_V_write;
    sc_signal< sc_lv<32> > dummy_proc_fe_U0_out_r_din;
    sc_signal< sc_logic > dummy_proc_fe_U0_out_r_write;
    sc_signal< sc_logic > fft_config1_U0_ap_start;
    sc_signal< sc_logic > fft_config1_U0_ap_done;
    sc_signal< sc_logic > fft_config1_U0_ap_idle;
    sc_signal< sc_logic > fft_config1_U0_ap_ready;
    sc_signal< sc_logic > fft_config1_U0_ap_continue;
    sc_signal< sc_logic > fft_config1_U0_xn_read;
    sc_signal< sc_lv<32> > fft_config1_U0_xk_din;
    sc_signal< sc_logic > fft_config1_U0_xk_write;
    sc_signal< sc_lv<8> > fft_config1_U0_status_data_V_din;
    sc_signal< sc_logic > fft_config1_U0_status_data_V_write;
    sc_signal< sc_logic > fft_config1_U0_config_ch_data_V_read;
    sc_signal< sc_logic > dummy_proc_be_U0_ap_start;
    sc_signal< sc_logic > dummy_proc_be_U0_ap_done;
    sc_signal< sc_logic > dummy_proc_be_U0_ap_continue;
    sc_signal< sc_logic > dummy_proc_be_U0_ap_idle;
    sc_signal< sc_logic > dummy_proc_be_U0_ap_ready;
    sc_signal< sc_logic > dummy_proc_be_U0_in_r_read;
    sc_signal< sc_lv<32> > dummy_proc_be_U0_out_r_din;
    sc_signal< sc_logic > dummy_proc_be_U0_out_r_write;
    sc_signal< sc_logic > ap_sync_continue;
    sc_signal< sc_logic > fft_config_data_V_full_n;
    sc_signal< sc_lv<16> > fft_config_data_V_dout;
    sc_signal< sc_logic > fft_config_data_V_empty_n;
    sc_signal< sc_logic > fft_config1_U0_config_ch_data_V_full_n;
    sc_signal< sc_logic > fft_config1_U0_config_ch_data_V_write;
    sc_signal< sc_lv<16> > fft_config1_U0_config_ch_data_V_din;
    sc_signal< sc_logic > xn_channel_full_n;
    sc_signal< sc_lv<32> > xn_channel_dout;
    sc_signal< sc_logic > xn_channel_empty_n;
    sc_signal< sc_logic > xk_channel_full_n;
    sc_signal< sc_lv<32> > xk_channel_dout;
    sc_signal< sc_logic > xk_channel_empty_n;
    sc_signal< sc_logic > ap_sync_done;
    sc_signal< sc_logic > ap_sync_ready;
    sc_signal< sc_lv<1> > start_for_fft_config1_U0_din;
    sc_signal< sc_logic > start_for_fft_config1_U0_full_n;
    sc_signal< sc_lv<1> > start_for_fft_config1_U0_dout;
    sc_signal< sc_logic > start_for_fft_config1_U0_empty_n;
    sc_signal< sc_lv<1> > start_for_dummy_proc_be_U0_din;
    sc_signal< sc_logic > start_for_dummy_proc_be_U0_full_n;
    sc_signal< sc_lv<1> > start_for_dummy_proc_be_U0_dout;
    sc_signal< sc_logic > start_for_dummy_proc_be_U0_empty_n;
    sc_signal< sc_logic > fft_config1_U0_start_full_n;
    sc_signal< sc_logic > fft_config1_U0_start_write;
    sc_signal< sc_logic > dummy_proc_be_U0_start_full_n;
    sc_signal< sc_logic > dummy_proc_be_U0_start_write;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_logic ap_const_logic_1;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<16> ap_const_lv16_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const1();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_sync_continue();
    void thread_ap_sync_done();
    void thread_ap_sync_ready();
    void thread_dummy_proc_be_U0_ap_continue();
    void thread_dummy_proc_be_U0_ap_start();
    void thread_dummy_proc_be_U0_start_full_n();
    void thread_dummy_proc_be_U0_start_write();
    void thread_dummy_proc_fe_U0_ap_continue();
    void thread_dummy_proc_fe_U0_ap_start();
    void thread_dummy_proc_fe_U0_start_full_n();
    void thread_fft_config1_U0_ap_continue();
    void thread_fft_config1_U0_ap_start();
    void thread_fft_config1_U0_config_ch_data_V_din();
    void thread_fft_config1_U0_config_ch_data_V_full_n();
    void thread_fft_config1_U0_config_ch_data_V_write();
    void thread_fft_config1_U0_start_full_n();
    void thread_fft_config1_U0_start_write();
    void thread_in_r_read();
    void thread_out_r_din();
    void thread_out_r_write();
    void thread_start_for_dummy_proc_be_U0_din();
    void thread_start_for_fft_config1_U0_din();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif