module multiplier(
input [5:0] a,
input [5:0] b,
input cin,
output [11:0] c
);


wire [5:0] v0,v1,v2,v3,v4,v5;
wire [6:0] sa,sb,sc,sd,se;

assign v0[0] = a[0] & b[0],
		 v0[1] = a[0] & b[1],
		 v0[2] = a[0] & b[2],
		 v0[3] = a[0] & b[3],
		 v0[4] = a[0] & b[4],
		 v0[5] = a[0] & b[5];

assign v1[0] = a[1] & b[0],
		 v1[1] = a[1] & b[1],
		 v1[2] = a[1] & b[2],
		 v1[3] = a[1] & b[3],
		 v1[4] = a[1] & b[4],
		 v1[5] = a[1] & b[5];

assign c[0] = v0[0];
six_bit_adder sba(v0[5:1],v1,cin,sa,sa[6]);		 

assign v2[0] = a[2] & b[0],
		 v2[1] = a[2] & b[1],
		 v2[2] = a[2] & b[2],
		 v2[3] = a[2] & b[3],
		 v2[4] = a[2] & b[4],
		 v2[5] = a[2] & b[5];

assign c[1] = sa[0];
six_bit_adder sbb(sa[6:1],v2,0,sb,sb[6]);		 
assign v3[0] = a[3] & b[0],
		 v3[1] = a[3] & b[1],
		 v3[2] = a[3] & b[2],
		 v3[3] = a[3] & b[3],
		 v3[4] = a[3] & b[4],
		 v3[5] = a[3] & b[5];

assign c[2] = sb[0]; 
six_bit_adder sbc(sb[6:1],v3,0,sc,sc[6]);

assign v4[0] = a[4] & b[0],
		 v4[1] = a[4] & b[1],
		 v4[2] = a[4] & b[2],
		 v4[3] = a[4] & b[3],
		 v4[4] = a[4] & b[4],
		 v4[5] = a[4] & b[5];
		 
assign c[3] = sc[0];
six_bit_adder sbd(sc[6:1],v4,0,sd,sd[6]);		 

assign v5[0] = a[5] & b[0],
		 v5[1] = a[5] & b[1],
		 v5[2] = a[5] & b[2],
		 v5[3] = a[5] & b[3],
		 v5[4] = a[5] & b[4],
		 v5[5] = a[5] & b[5];

assign c[4] = sd[0];		 
six_bit_adder sbe(sd[6:1],v5,0,se,se[6]);		 

assign c[5 ] = se[0],
		 c[6 ] = se[1],
		 c[7 ] = se[2],
		 c[8 ] = se[3],
		 c[9 ] = se[4],
		 c[10] = se[5],
		 c[11] = se[6];
		 
endmodule
