module top(
  input [1:0] SW, // x e y
  output [6:0] HEX0); // a, b, c, d, e, f, g
  // instancie e conecte os módulos a seguir
  wire fio0, fio1;
  adder adder0(SW[0], SW[1], fio0, fio1);
  display display0(fio0, fio1, HEX0[0], HEX0[1], HEX0[2], HEX0[3], HEX0[4], HEX0[5], HEX0[6]);


endmodule
