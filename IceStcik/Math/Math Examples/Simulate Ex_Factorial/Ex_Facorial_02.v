// Code generated by Icestudio 0.3.0-rc
// Mon, 22 May 2017 18:37:15 GMT

`default_nettype none
 //**********************************************************************   Principal
module main #(
 parameter v9f94e8 = 5
) (
 input vclk,
 output [0:4] vinit
);
 localparam p0 = v9f94e8;
 wire w1;
 assign w1 = vclk;
 ve5ea0e #(
  .vc5fba8(p0)
 ) v7d24cb (                    //     v7d24cb
  .v175f4c(w1)
 );
 assign vinit = 5'b00000;
endmodule
//************************************************************************ Submodulo
module ve5ea0e #(
 parameter vc5fba8 = 3
) (
 input v175f4c,
 output [15:0] v315daf,
 output va41457
);
 localparam p0 = vc5fba8;
 wire w1;
 wire [0:15] w2;
 wire w3;
 assign w1 = v175f4c;
 assign v315daf = w2;
 assign va41457 = w3;
 ve5ea0e_v86ef4e #(
  .number(p0)
 ) v86ef4e (                     //         v86ef4e
  .clk(w1),
  .factorial(w2),
  .End(w3)
 );
endmodule

//************************************************************************************************************************************
//************************************************************* Módulo DUT ***********************************************************
// *************************** Este es mi módulo y su mombre es el que uso para instanciarlo en el TestBench *************************
//************************************************************************************************************************************

module ve5ea0e_v86ef4e #(
 parameter number = 0
) (
 input clk,
 output [15:0] factorial,
 output End
);
  
 // Factorial(n)
 // Factorial(7)=7*6*5*4*3*2*1
 // Maximo valor 8! 
 // 16 bits puedo calcular sin desbordar 8!
 
 localparam temp=number;
 reg load=1;      // registro  para configurar carga inicial
 reg[2:0] num;    //
 reg[15:0] factorial=1;
 reg End=0;      //indicar fin de la operación
 
 always @(posedge clk)
 begin 
   if (load)      // Charge the value only one time
   begin          //solo carga la primera vez
    num <= temp;
    load <=0;
   end
   else  
       begin
         if(num > 1)
            begin
                num <=num-1;
                factorial <= factorial*num;
                
            end
         if (num == 1)
            End <=1;
             
       end
 end
 
 
 
 
 
endmodule
