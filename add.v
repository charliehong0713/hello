module adder(
    input [3:0] a,
    input [3:0] b,
    output [3:0] out
);

    reg [3:0] out;

    always @(*) begin
        out = a + b;
    end

endmodule