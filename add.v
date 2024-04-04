module adder(
    input [3:0] a,
    input [3:0] b,
    output [3:0] c
);

    reg [3:0] c;

    always @(*) begin
        c = a + b;
    end

endmodule