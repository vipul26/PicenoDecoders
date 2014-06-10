module encoder (b,c);
	output [11:0] c;

	input [7:0] b;

	reg [11:0] c;

	always @(b)
	begin
		c[11] = b[7];
		c[10] = b[6];
		c[9] = b[5];
		c[8] = b[4];
		c[7] = b[3];
		c[6] = b[2];
		c[5] = b[1];
		c[4] = b[0];
		c[3] = b[2] ^ b[3] ^ b[4];
		c[2] = b[4] ^ b[6];
		c[1] = b[0] ^ b[1] ^ b[6];
		c[0] = b[0] ^ b[1] ^ b[2] ^ b[4] ^ b[5] ^ b[6];
	end
endmodule
