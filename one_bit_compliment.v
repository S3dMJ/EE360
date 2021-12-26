module one_bit_compliment(
input xi,
input di,
output yi,
output do
);

assign yi = xi ^ di;
assign do = xi | di;

endmodule
