`default_nettype none

module tt_um_opensilicio_5g_rectifier (
    input  wire [7:0] ui_in,
    output wire [7:0] uo_out,
    input  wire [7:0] uio_in,
    output wire [7:0] uio_out,
    output wire [7:0] uio_oe,
    inout  wire [7:0] ua,       // Analog pins, only ua[5:0] can be used
    input  wire       ena,
    input  wire       clk,
    input  wire       rst_n,
    inout  wire       VGND,
    inout  wire       VDPWR
);

    assign uo_out  = 8'b0;
    assign uio_out = 8'b0;
    assign uio_oe  = 8'b0;

endmodule