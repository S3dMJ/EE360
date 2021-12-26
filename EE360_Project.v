module project(
input [5:0] x,
input [5:0] y,
input [2:0]s,
output [11:0]z,
output [3:0]cout
);

wire [11:0]wyc,wxc,v,I0,I1,I2,I3,I4,I5,I6,I7;

	twos_compliment(y,wyc);
	twos_compliment(x,wxc);
	twelve_bit_adder sba(x,y,0,I0,cout[0]);
	twelve_bit_adder sbb(x,wyc,0,I1,cout[1]);
	twelve_bit_adder sbc(wxc,y,0,I2,cout[2]);
	twelve_bit_adder sbd(wxc,wyc,0,I3,cout[3]);
	assign I5 = wyc;
	assign I4 = wxc;
	multiplier(x,y,0,I6);
	absolute(x,I7);


multiplexer multi(s,I0,I1,I2,I3,I4,I5,I6,I7,v);
assign z = v;


endmodule
