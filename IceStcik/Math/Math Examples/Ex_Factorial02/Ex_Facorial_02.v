// Code generated by Icestudio 0.3.0-rc
// Mon, 22 May 2017 17:53:32 GMT

module factorial #(parameter number=5) (input wire clk,output[15:0] factorial,output End);

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
