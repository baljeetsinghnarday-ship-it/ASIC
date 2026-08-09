module eight_bit_adder_tb;

    reg [7:0] a;
    reg [7:0] b;
    reg cin;
    wire [7:0] sum;
    wire cout;

eight_bit_adder uut (
    .a(a),
    .b(b),
    .cin(cin),
    .sum(sum),
    .cout(cout)
);

integer i;
integer j;

initial begin
    $dumpfile("dump.vcd");
    $dumpvars(0, eight_bit_adder_tb);

    

    for (i = 0; i<256; i = i+1) begin //2 power 8 cuz bit bit bit bit bit bit bit bit 

        for (j = 0; j<256; j = j+1) begin

        a = i; b = j; cin=0; 

        #10;

        $display("%b %b %b | %b %b", a, b, cin, sum, cout);

        //waiting
        cin=1;
    
        #10;

        $display("%b %b %b | %b %b", a, b, cin, sum, cout);

        end

    end

    $finish;

end

endmodule

