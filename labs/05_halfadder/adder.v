module adder(
    input a0, b0,
    output s0,v1);

    assign s0 = a0 ^ b0;
    assign v1 = a0 & b0;
endmodule