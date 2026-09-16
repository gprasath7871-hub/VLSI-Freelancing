`timescale 1ns/1ps

module uart_tx_tb;

reg clk;
reg rst;
reg tx_start;
reg [7:0] tx_data;

wire tx;
wire busy;

uart_tx #(
    .CLK_FREQ(1000000),
    .BAUD_RATE(100000)
) uut (
    .clk(clk),
    .rst(rst),
    .tx_start(tx_start),
    .tx_data(tx_data),
    .tx(tx),
    .busy(busy)
);

always #5 clk = ~clk;

initial begin

    $dumpfile("uart_tx.vcd");
    $dumpvars(0, uart_tx_tb);

    clk = 0;
    rst = 1;
    tx_start = 0;
    tx_data = 8'h55;

    #50;

    rst = 0;

    #20;

    tx_start = 1;
    #10;
    tx_start = 0;

    wait(!busy);

    #100;

    $finish;

end

endmodule
