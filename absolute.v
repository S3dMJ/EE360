module absolute(
input [5:0] x,
output[5:0] absolute_x
);

wire [5:0]x_compliment;
twos_compliment xc(x,x_compliment);
assign absolute_x[0] = (x[5] & x_compliment[0])|(~x[5] & x[0]);
assign absolute_x[1] = (x[5] & x_compliment[1])|(~x[5] & x[1]);
assign absolute_x[2] = (x[5] & x_compliment[2])|(~x[5] & x[2]);
assign absolute_x[3] = (x[5] & x_compliment[3])|(~x[5] & x[3]);
assign absolute_x[4] = (x[5] & x_compliment[4])|(~x[5] & x[4]);
assign absolute_x[5] = (x[5] & x_compliment[5])|(~x[5] & x[5]);
endmodule
