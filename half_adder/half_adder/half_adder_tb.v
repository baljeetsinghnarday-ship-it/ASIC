module half_adder_tb;

    reg a;
    reg b;
    wire sum;
    wire carry;

half_adder uut (
    .a(a),
    .b(b),
    .sum(sum),
    .carry(carry)
);

initial begin
    $dumpfile("dump.vcd");
    $dumpvars(0, half_adder_tb);

    $display ("A B | sum carry");

    a = 0; b = 0; #10;
    $display("%b %b | %b %b", a, b, sum, carry);

    a = 0; b = 1; #10;
    $display("%b %b | %b %b", a, b, sum, carry);

    a = 1; b = 0; #10;
    $display("%b %b | %b %b", a, b, sum, carry);

    a = 1; b = 1; #10;
    $display("%b %b | %b %b", a, b, sum, carry);

    $finish;

end 

endmodule