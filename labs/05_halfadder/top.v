module top(
  input [1:0] SW, // x e y
  output [6:0] HEX0); // a, b, c, d, e, f, g
  // instancie e conecte os módulos a seguir
  wire fio0, fio1;
  wire [6:0] hex_temp;
  adder adder0(SW[0], SW[1], fio0, fio1);
  display display0(fio0, fio1, hex_temp[0], hex_temp[1], hex_temp[2], hex_temp[3], hex_temp[4], hex_temp[5], hex_temp[6]);
  assign HEX0 = ~hex_temp;

endmodule
