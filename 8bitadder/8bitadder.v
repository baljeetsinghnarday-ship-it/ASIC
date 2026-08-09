module 8_bit_adder(
    input [0,7] a,
    input [0,7] b,
    input cin;
    input sum;
    input cout
)

8_bit_adder uut (
    .a(a),
    .b(b),
    .cin(cin),
    .sum(sum),
    .cout(cout)
)
integer i;
