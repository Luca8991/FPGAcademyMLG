// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1ns/1ps

module kernel_fpext_32nscud
#(parameter
    ID         = 3,
    NUM_STAGE  = 2,
    din0_WIDTH = 32,
    dout_WIDTH = 64
)(
    input  wire                  clk,
    input  wire                  reset,
    input  wire                  ce,
    input  wire [din0_WIDTH-1:0] din0,
    output wire [dout_WIDTH-1:0] dout
);
//------------------------Local signal-------------------
wire                  a_tvalid;
wire [31:0]           a_tdata;
wire                  r_tvalid;
wire [63:0]           r_tdata;
reg  [din0_WIDTH-1:0] din0_buf1;
//------------------------Instantiation------------------
kernel_ap_fpext_0_no_dsp_32 kernel_ap_fpext_0_no_dsp_32_u (
    .s_axis_a_tvalid      ( a_tvalid ),
    .s_axis_a_tdata       ( a_tdata ),
    .m_axis_result_tvalid ( r_tvalid ),
    .m_axis_result_tdata  ( r_tdata )
);
//------------------------Body---------------------------
assign a_tvalid = 1'b1;
assign a_tdata  = din0_buf1;
assign dout     = r_tdata;

always @(posedge clk) begin
    if (ce) begin
        din0_buf1 <= din0;
    end
end

endmodule
