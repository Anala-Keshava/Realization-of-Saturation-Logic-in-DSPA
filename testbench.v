module tb(

    );
    reg [15:0]a,b;
    wire [15:0]accu;
    d o2(a,b,accu);
    initial begin
    a=16'd100;b=16'd100;
    #15 a=16'd32767;b=16'd32767;
    #15 a=-16'd32768;b=-16'd32768;
    
    #100;$stop;
    end
endmodule
