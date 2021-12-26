module multiplexer(
input [2:0] s,
input [11:0] I0,
input [11:0] I1,
input [11:0] I2,
input [11:0] I3,
input [11:0] I4,
input [11:0] I5,
input [11:0] I6,
input [11:0] I7,
output [11:0] Y
);

assign Y[11] = (~s[2] & ~s[1] & ~s[0] & I0[11] )|
			      (~s[2] & ~s[1] &  s[0] & I1[11] )|
			      (~s[2] &  s[1] & ~s[0] & I2[11] )|
			      (~s[2] &  s[1] &  s[0] & I3[11] )|
			      ( s[2] & ~s[1] & ~s[0] & I4[11] )|
			      ( s[2] & ~s[1] &  s[0] & I5[11] )|
			      ( s[2] &  s[1] & ~s[0] & I6[11] )|
			      ( s[2] &  s[1] &  s[0] & I7[11] );

assign Y[10] = (~s[2] & ~s[1] & ~s[0] & I0[10] )|
			      (~s[2] & ~s[1] &  s[0] & I1[10] )|
			      (~s[2] &  s[1] & ~s[0] & I2[10] )|
			      (~s[2] &  s[1] &  s[0] & I3[10] )|
			      ( s[2] & ~s[1] & ~s[0] & I4[10] )|
			      ( s[2] & ~s[1] &  s[0] & I5[10] )|
			      ( s[2] &  s[1] & ~s[0] & I6[10] )|
			      ( s[2] &  s[1] &  s[0] & I7[10] );
					
assign Y[9]  = (~s[2] & ~s[1] & ~s[0] & I0[9] )|
			      (~s[2] & ~s[1] &  s[0] & I1[9] )|
			      (~s[2] &  s[1] & ~s[0] & I2[9] )|
			      (~s[2] &  s[1] &  s[0] & I3[9] )|
			      ( s[2] & ~s[1] & ~s[0] & I4[9] )|
			      ( s[2] & ~s[1] &  s[0] & I5[9] )|
			      ( s[2] &  s[1] & ~s[0] & I6[9] )|
			      ( s[2] &  s[1] &  s[0] & I7[9] );
					
assign Y[8]  = (~s[2] & ~s[1] & ~s[0] & I0[8] )|
			      (~s[2] & ~s[1] &  s[0] & I1[8] )|
			      (~s[2] &  s[1] & ~s[0] & I2[8] )|
			      (~s[2] &  s[1] &  s[0] & I3[8] )|
			      ( s[2] & ~s[1] & ~s[0] & I4[8] )|
			      ( s[2] & ~s[1] &  s[0] & I5[8] )|
			      ( s[2] &  s[1] & ~s[0] & I6[8] )|
			      ( s[2] &  s[1] &  s[0] & I7[8] );
					
assign Y[7]  = (~s[2] & ~s[1] & ~s[0] & I0[7] )|
			      (~s[2] & ~s[1] &  s[0] & I1[7] )|
			      (~s[2] &  s[1] & ~s[0] & I2[7] )|
			      (~s[2] &  s[1] &  s[0] & I3[7] )|
			      ( s[2] & ~s[1] & ~s[0] & I4[7] )|
			      ( s[2] & ~s[1] &  s[0] & I5[7] )|
			      ( s[2] &  s[1] & ~s[0] & I6[7] )|
			      ( s[2] &  s[1] &  s[0] & I7[7] );
					
assign Y[6]  = (~s[2] & ~s[1] & ~s[0] & I0[6] )|
			      (~s[2] & ~s[1] &  s[0] & I1[6] )|
			      (~s[2] &  s[1] & ~s[0] & I2[6] )|
			      (~s[2] &  s[1] &  s[0] & I3[6] )|
			      ( s[2] & ~s[1] & ~s[0] & I4[6] )|
			      ( s[2] & ~s[1] &  s[0] & I5[6] )|
			      ( s[2] &  s[1] & ~s[0] & I6[6] )|
			      ( s[2] &  s[1] &  s[0] & I7[6] );
					
assign Y[5]  = (~s[2] & ~s[1] & ~s[0] & I0[5] )|
			      (~s[2] & ~s[1] &  s[0] & I1[5] )|
			      (~s[2] &  s[1] & ~s[0] & I2[5] )|
			      (~s[2] &  s[1] &  s[0] & I3[5] )|
			      ( s[2] & ~s[1] & ~s[0] & I4[5] )|
			      ( s[2] & ~s[1] &  s[0] & I5[5] )|
			      ( s[2] &  s[1] & ~s[0] & I6[5] )|
			      ( s[2] &  s[1] &  s[0] & I7[5] );
					
assign Y[4]  = (~s[2] & ~s[1] & ~s[0] & I0[4] )|
			      (~s[2] & ~s[1] &  s[0] & I1[4] )|
			      (~s[2] &  s[1] & ~s[0] & I2[4] )|
			      (~s[2] &  s[1] &  s[0] & I3[4] )|
			      ( s[2] & ~s[1] & ~s[0] & I4[4] )|
			      ( s[2] & ~s[1] &  s[0] & I5[4] )|
			      ( s[2] &  s[1] & ~s[0] & I6[4] )|
			      ( s[2] &  s[1] &  s[0] & I7[4] );
					
assign Y[3]  = (~s[2] & ~s[1] & ~s[0] & I0[3] )|
			      (~s[2] & ~s[1] &  s[0] & I1[3] )|
			      (~s[2] &  s[1] & ~s[0] & I2[3] )|
			      (~s[2] &  s[1] &  s[0] & I3[3] )|
			      ( s[2] & ~s[1] & ~s[0] & I4[3] )|
			      ( s[2] & ~s[1] &  s[0] & I5[3] )|
			      ( s[2] &  s[1] & ~s[0] & I6[3] )|
			      ( s[2] &  s[1] &  s[0] & I7[3] );
					
assign Y[2]  = (~s[2] & ~s[1] & ~s[0] & I0[2] )|
			      (~s[2] & ~s[1] &  s[0] & I1[2] )|
			      (~s[2] &  s[1] & ~s[0] & I2[2] )|
			      (~s[2] &  s[1] &  s[0] & I3[2] )|
			      ( s[2] & ~s[1] & ~s[0] & I4[2] )|
			      ( s[2] & ~s[1] &  s[0] & I5[2] )|
			      ( s[2] &  s[1] & ~s[0] & I6[2] )|
			      ( s[2] &  s[1] &  s[0] & I7[2] );
					
assign Y[1]  = (~s[2] & ~s[1] & ~s[0] & I0[1] )|
			      (~s[2] & ~s[1] &  s[0] & I1[1] )|
			      (~s[2] &  s[1] & ~s[0] & I2[1] )|
			      (~s[2] &  s[1] &  s[0] & I3[1] )|
			      ( s[2] & ~s[1] & ~s[0] & I4[1] )|
			      ( s[2] & ~s[1] &  s[0] & I5[1] )|
			      ( s[2] &  s[1] & ~s[0] & I6[1] )|
			      ( s[2] &  s[1] &  s[0] & I7[1] );
					
assign Y[0]  = (~s[2] & ~s[1] & ~s[0] & I0[0] )|
			      (~s[2] & ~s[1] &  s[0] & I1[0] )|
			      (~s[2] &  s[1] & ~s[0] & I2[0] )|
			      (~s[2] &  s[1] &  s[0] & I3[0] )|
			      ( s[2] & ~s[1] & ~s[0] & I4[0] )|
			      ( s[2] & ~s[1] &  s[0] & I5[0] )|
			      ( s[2] &  s[1] & ~s[0] & I6[0] )|
			      ( s[2] &  s[1] &  s[0] & I7[0] );
endmodule