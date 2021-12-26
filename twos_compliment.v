module twos_compliment(
input  [11:0] in,
output [11:0] out
);

one_bit_compliment OBC0 (in[0 ],1'b0 ,out[0 ],d0 );
one_bit_compliment OBC1 (in[1 ],  d0 ,out[1 ],d1 );
one_bit_compliment OBC2 (in[2 ],  d1 ,out[2 ],d2 );
one_bit_compliment OBC3 (in[3 ],  d2 ,out[3 ],d3 );
one_bit_compliment OBC4 (in[4 ],  d3 ,out[4 ],d4 );
one_bit_compliment OBC5 (in[5 ],  d4 ,out[5 ],d5 );
one_bit_compliment OBC6 (in[6 ],  d5 ,out[6 ],d6 );
one_bit_compliment OBC7 (in[7 ],  d6 ,out[7 ],d7 );
one_bit_compliment OBC8 (in[8 ],  d7 ,out[8 ],d8 );
one_bit_compliment OBC9 (in[9 ],  d8 ,out[9 ],d9 );
one_bit_compliment OBC10(in[10],  d9 ,out[10],d10);
one_bit_compliment OBC11(in[11],  d10,out[11],d11);
endmodule
