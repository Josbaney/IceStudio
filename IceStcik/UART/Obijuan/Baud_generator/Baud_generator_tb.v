// Code generated by Icestudio 0.3.0-rc
// Tue, 16 May 2017 21:52:37 GMT

// Testbench template

`default_nettype none
`define DUMPSTR(x) `"x.vcd`"
`timescale 10 ns / 1 ns


module main_tb;
 
 // Simulation time: 100ns (10 * 10ns)
 parameter DURATION = 10;
 
 // TODO: edit the module parameters here
 // e.g. localparam constant_value = 1;
 localparam constant_Baud_rate = 115200;
 
 // Input/Output
 reg Reset;
 reg EN;
 reg clk;
 wire clk_out;
 
 // Module instance
 main #(
  .v0dc2ff(constant_Baud_rate)
 ) MAIN (
  .vca1960(Reset),
  .vc38d2a(EN),
  .v9aa443(clk),
  .vda8d71(clk_out)
 );
 
 // Clock signal
 always #0.5 clk = ~clk;
 
 initial begin
  // File were to store the simulation results
  $dumpfile(`DUMPSTR(`VCD_OUTPUT));
  $dumpvars(0, main_tb);
 
  // TODO: initialize the registers here
  // e.g. value = 1;
  // e.g. #2 value = 0;
  Reset = 0;
  EN = 0;
  clk = 0;
 
  #(DURATION) $display("End of simulation");
  $finish;
 end
 
endmodule
