module top(
	input [3:0] SW, 
	output [3:0] LEDR);

	// assign LEDR = SW;
	assign LEDR[0] = ~SW[0];
	assign LEDR[1] = ~SW[2] && SW[1];
	assign LEDR[2] = LEDR[1] | LEDR[3];
	assign LEDR[3] = SW[3] && SW[2] ;
endmodule
