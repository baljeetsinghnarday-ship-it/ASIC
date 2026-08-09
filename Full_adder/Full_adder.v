module full_adder(
    input a,
    input b,
    input cin,
    output sum,
    output cout
);

wire sum1;

assign sum1 = a ^ b;

// Sum is xor_gate

assign sum = sum1 ^ cin;

wire carry1;
wire carry2;

assign carry1 = a & b;

// carry is and_gate

assign carry2 = sum1 & cin;

assign cout = carry1 | carry2;

// cout is or_gate

endmodule