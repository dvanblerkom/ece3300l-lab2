
module calculator (
		   input [1:0]	OP,
		   input [3:0]	A, B,
		   output [9:0]	out
		   );

   wire				cout, ovf;  // carry_out and overflow
   wire [3:0]			outa;  // adder output
   wire [7:0]			outm;  // multiplier output

//
// make instances of the three modules addsub4, mult4, and mux10
// and wire them up to create the functionality required.
//
	
endmodule // calculator

