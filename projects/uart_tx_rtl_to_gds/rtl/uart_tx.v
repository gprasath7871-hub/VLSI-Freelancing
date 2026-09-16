module uart_tx #(
    parameter CLK_FREQ  = 50000000,
    parameter BAUD_RATE = 115200
)(
    input  wire       clk,
    input  wire       rst,
    input  wire       tx_start,
    input  wire [7:0] tx_data,
    output reg        tx,
    output reg        busy
);

localparam integer CLKS_PER_BIT = CLK_FREQ / BAUD_RATE;

reg [15:0] baud_counter;
reg [3:0]  bit_index;
reg [9:0]  tx_shift;

always @(posedge clk) begin

    if (rst) begin
        tx           <= 1'b1;
        busy         <= 1'b0;
        baud_counter <= 16'd0;
        bit_index    <= 4'd0;
        tx_shift     <= 10'b1111111111;
    end

    else begin

        if (tx_start && !busy) begin

            tx_shift <= {1'b1, tx_data, 1'b0};
            busy <= 1'b1;
            baud_counter <= 16'd0;
            bit_index <= 4'd0;
            tx <= 1'b0;

        end

        else if (busy) begin

            if (baud_counter == CLKS_PER_BIT - 1) begin

                baud_counter <= 16'd0;

                if (bit_index == 9) begin
                    busy <= 1'b0;
                    tx <= 1'b1;
                    bit_index <= 4'd0;
                end

                else begin
                    bit_index <= bit_index + 1'b1;
                    tx_shift <= tx_shift >> 1;
                    tx <= tx_shift[1];
                end

            end

            else begin
                baud_counter <= baud_counter + 1'b1;
            end

        end

    end
end

endmodule
