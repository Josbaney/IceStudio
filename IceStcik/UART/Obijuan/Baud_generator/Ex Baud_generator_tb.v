// Code generated by Icestudio 0.3.0-rc
// Tue, 16 May 2017 21:43:43 GMT

// Testbench template

`default_nettype none
`define DUMPSTR(x) `"x.vcd`"
`timescale 10 ns / 1 ns


module main_tb;
 
 // Simulation time: 100ns (10 * 10ns)
 parameter DURATION = 10;
 
 // TODO: edit the module parameters here
 // e.g. localparam constant_value = 1;
 localparam constant_speed = 115200;
 
 // Input/Output
 reg reloj;
 wire out;
 
 // Module instance
 main #(
  .v2aa9cc(constant_speed)
 ) MAIN (
  .v816495(reloj),
  .v1b256f(out)
 );
 
 initial begin
  // File were to store the simulation results
  $dumpfile(`DUMPSTR(`VCD_OUTPUT));
  $dumpvars(0, main_tb);
 
  // TODO: initialize the registers here
  // e.g. value = 1;
  // e.g. #2 value = 0;
  #1 reloj = 0;
  #1 reloj = 1;
   #1 reloj = 0;
  #1 reloj = 1;
   #1 reloj = 0;
  #1 reloj = 1;
   #1 reloj = 0;
  #1 reloj = 1;
  
  
    
 
  #(DURATION) $display("End of simulation");
  $finish;
 end
 
endmodule