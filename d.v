module d(
input [15:0]e,
input [15:0]g,

output [15:0]accu
    );
    wire [15:0]mux;
    reg [15:0]msb=16'b0111111111111111;
    reg [15:0]lsb=-16'd32768;
    
    wire cin,cout,over;
    
    wire[15:0] inter;
   
    
    wire [15:0]cooot;

   fa f1(.a(e),.b(g),.inter(inter),.cout(cooot));
 
   assign cin=cooot[14];
   assign cout=cooot[15];
   
  
   assign over=cin^cout;
   assign mux=cin?msb:lsb;
   assign accu=over?mux:inter;
  
    
endmodule
