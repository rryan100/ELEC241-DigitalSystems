// ----------------------------------
// Test bench for the uop_nxor module
// ----------------------------------
//
// --------------------------------------------------
// Note the testbench module has no inputs or outputs
// --------------------------------------------------

module uop_nxor_tb1;

//Internal signals
reg aa;
reg bb;
reg yy;

//Instantiate a xnor gate using a structural style
uop_nxor u1 (yy, aa, bb);

// Note how the signals yy, aa and bb are connected to the output and inputs of u1

// *********************************
// This HDL works in simulation only
// *********************************

initial	//Similar to always block, starting at time t=0 (use for sim only)
begin

	//Stimulate the aa and bb signals and manually observe the change in yy

   {aa,bb} = 2'b00;	// 1'b0 => 1 bit wide, binary, value 
   #50ps;		// Simulate 50ps delay
   {aa,bb} = 2'b01;	// 1'b1 => 1 bit wide, binary, value 1
   #50ps;
   {aa,bb} = 2'b10;
   #50ps;
   {aa,bb} = 2'b00;
   #50ps;
   $display("DONE");	// Similar to printf.


end

endmodule