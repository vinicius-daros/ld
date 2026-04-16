module display(
    input s0, s1,
    output a, b, c, d, e, f, g);

    assign a = ~s0;
    assign b = 1'b1;
    assign c = ~s1;
    assign d = ~s0;
    assign e = ~s0;
    assign f = ~s1 & ~s0;
    assign g = s1 & ~s0;
endmodule