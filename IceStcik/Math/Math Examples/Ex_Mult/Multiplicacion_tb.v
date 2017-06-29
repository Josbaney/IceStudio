// Code generated by Icestudio 0.3.0-rc
// Sat, 27 May 2017 07:40:36 GMT

// Testbench template

`default_nettype none
`define DUMPSTR(x) `"x.vcd`"
`timescale 10 ns / 10 ns


module main_tb;
 
  
 // Simulation time: 100ns (10 * 10ns)
 parameter DURATION = 10;
 
 // TODO: edit the module parameters here
 // e.g. localparam constant_value = 1;
 localparam constant_A = 1.2;
 localparam constant_B = 2.4;
 
 // Input/Output
 
 output reg clock=1;                  //*********************************************
 input wire[31:0] mult;
 input wire[31:0] suma;
 
 /*
 // Module instance
 main #(
  .v214998(constant_A),
  .v47de66(constant_B)
 ) MAIN ( .vclk(clock));
 */
 
  main_v4ede05 #( .a(constant_A), .b(constant_B) ) DUT_Mult (.clk(clock),.out(mult),.outSum(suma) );
 
 
  always #1 clock = ~ clock;                     //genero reloj de entrada a mi módulo DUT  ( es salida de mi módulo Testbench)
 
 initial begin
  // File were to store the simulation results
  $dumpfile(`DUMPSTR(`VCD_OUTPUT));
  $dumpvars(0, main_tb);
 
  // TODO: initialize the registers here
  // e.g. value = 1;
  // e.g. #2 value = 0;
 
  #(DURATION) $display("End of simulation");
  $display("a*b = ", mult);
  $display("a+b = ",suma);
  $finish;
 end
 
endmodule