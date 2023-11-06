module mux2_structural (output logic y, input logic a, b, s);

// Write HDL here




wire and1;
wire and2;



assign and1 = ~s & a;
assign and2 = s & b;
assign y = and1 | and2;

endmodule