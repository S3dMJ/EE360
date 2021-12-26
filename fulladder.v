module fulladder(
input x,
input y,
input z,
output s,
output c
);

wire w1,w2,w3;

assign s = x^y^z;
assign c = x&z | x&y | y&z ;

endmodule
