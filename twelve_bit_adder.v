module twelve_bit_adder(
input [11:0] a,
input [11:0] b,
input cin,
output [11:0] s,
output cout
);

wire c1,c2,c3,c4,c5,c6,c7,c8,c9,c10;

fulladder fa0 (a[0 ],b[0 ],cin ,s[0 ],c1   ),
			 fa1 (a[1 ],b[1 ],c1  ,s[1 ],c2   ),
			 fa2 (a[2 ],b[2 ],c2  ,s[2 ],c3   ),
			 fa3 (a[3 ],b[3 ],c3  ,s[3 ],c4   ),
			 fa4 (a[4 ],b[4 ],c4  ,s[4 ],c5   ),
			 fa5 (a[5 ],b[5 ],c5  ,s[5 ],c6   ),
			 fa6 (a[6 ],b[6 ],c6  ,s[6 ],c7   ),
			 fa7 (a[7 ],b[7 ],c7  ,s[7 ],c8   ),
			 fa8 (a[8 ],b[8 ],c8  ,s[8 ],c9   ),
			 fa9 (a[9 ],b[9 ],c9  ,s[9 ],c10  ),
			 fa10(a[10],b[10],c10 ,s[10],c11  ),
			 fa11(a[11],b[11],c11 ,s[11],cout );

endmodule

