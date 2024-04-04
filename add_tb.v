module adder_test;

reg [3:0] a, b;
wire [3:0] y;

adder uut(a, b, y);

initial begin
    $dumpfile("adder.vcd");
    $dumpvars(0, adder_test);

    a = 0;
    b = 1;
    #10
    a = 1;
    b = 1;
    #10 
    a = 1;
    b = 2;
    #10
    a = 2;
    b = 2;
    #10
    $finish();
end


endmodule