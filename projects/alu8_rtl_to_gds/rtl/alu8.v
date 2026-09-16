module alu8 (
    input  [7:0] A,
    input  [7:0] B,
    input  [2:0] OP,
    output reg [7:0] Y,
    output reg       CARRY
);

always @(*) begin
    Y = 8'b0;
    CARRY = 1'b0;

    case (OP)

        3'b000: begin
            {CARRY, Y} = A + B;
        end

        3'b001: begin
            {CARRY, Y} = A - B;
        end

        3'b010: begin
            Y = A & B;
        end

        3'b011: begin
            Y = A | B;
        end

        3'b100: begin
            Y = A ^ B;
        end

        3'b101: begin
            Y = ~A;
        end

        3'b110: begin
            Y = A << 1;
        end

        3'b111: begin
            Y = A >> 1;
        end

        default: begin
            Y = 8'b0;
            CARRY = 1'b0;
        end

    endcase
end

endmodule
