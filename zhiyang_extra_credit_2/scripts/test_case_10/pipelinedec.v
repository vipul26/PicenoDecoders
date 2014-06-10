/**
 * This is written by Zhiyang Ong -student number 6004919412-
 * for EE577b Extra Credit Homework # 2
 *
 * Behavioral model for the large XOR gate
 */
module large_xor (a,b,out);
	// Output vector
	output reg [12:0] out;
	
	
	// Input vector
	input [12:0] a;
	// Another input vector
	input [12:0] b;
	
	
	// Declare "reg" signals...
	//reg [3:0] in_bar;
	// Declare "wire" signals...
	// Defining constants: parameter [name_of_constant] = value;
	
	
	always @(*)
	begin
		out[0]=a[0]^b[0];
		out[1]=a[1]^b[1];
		out[2]=a[2]^b[2];
		out[3]=a[3]^b[3];
		out[4]=a[4]^b[4];
		out[5]=a[5]^b[5];
		out[6]=a[6]^b[6];
		out[7]=a[7]^b[7];
		out[8]=a[8]^b[8];
		out[9]=a[9]^b[9];
		out[10]=a[10]^b[10];
		out[11]=a[11]^b[11];
		out[12]=a[12]^b[12];
	end
	
	
endmodule










