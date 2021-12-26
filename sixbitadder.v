module six_bit_adder(
input [5:0] a,
input [5:0] b,
input cin,
output [5:0] s,
output cout
);

wire c1,c2,c3,c4,c5;

fulladder fa0 (a[0 ],b[0 ],cin ,s[0 ],c1   ),
			 fa1 (a[1 ],b[1 ],c1  ,s[1 ],c2   ),
			 fa2 (a[2 ],b[2 ],c2  ,s[2 ],c3   ),
			 fa3 (a[3 ],b[3 ],c3  ,s[3 ],c4   ),
			 fa4 (a[4 ],b[4 ],c4  ,s[4 ],c5   ),
			 fa5 (a[5 ],b[5 ],c5  ,s[5 ],cout );


			 



endmodule
