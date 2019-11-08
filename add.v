module add(X1,X2,Cin,S,Cout);
    input X1, X2, Cin;
    output S,Cout;
        reg[1:0] temp;
       always @(*)
       begin 
       temp = {1'b0,X1} + {1'b0,X2}+{1'b0,Cin};
       end 
       assign S = temp[0];
       assign Cout = temp[1];
endmodule
