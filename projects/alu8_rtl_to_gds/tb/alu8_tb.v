`timescale 1ns/1ps

module alu8_tb;

reg [7:0] A;
reg [7:0] B;
reg [2:0] OP;

wire [7:0] Y;
wire CARRY;

alu8 uut (
    .A(A),
    .B(B),
    .OP(OP),
    .Y(Y),
    .CARRY(CARRY)
);

initial begin

    $dumpfile("alu8.vcd");
    $dumpvars(0, alu8_tb);

    $display("----- 8-bit ALU TEST -----");

    A = 8'd10;
    B = 8'd5;

    OP = 3'b000;
    #10;
    $display("ADD : A=%d B=%d Y=%d CARRY=%b", A, B, Y, CARRY);

    OP = 3'b001;
    #10;
    $display("SUB : A=%d B=%d Y=%d CARRY=%b", A, B, Y, CARRY);

    OP = 3'b010;
    #10;
    $display("AND : A=%d B=%d Y=%d", A, B, Y);

    OP = 3'b011;
    #10;
    $display("OR  : A=%d B=%d Y=%d", A, B, Y);

    OP = 3'b100;
    #10;
    $display("XOR : A=%d B=%d Y=%d", A, B, Y);

    OP = 3'b101;
    #10;
    $display("NOT : A=%d Y=%d", A, Y);

    OP = 3'b110;
    #10;
    $display("SHL : A=%d Y=%d", A, Y);

    OP = 3'b111;
    #10;
    $display("SHR : A=%d Y=%d", A, Y);

    $display("--------------------------");

    $finish;
end

endmodule
