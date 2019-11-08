module fa(
    input [15:0] a,b,
    output [15:0] inter,
    output [15:0] cout
    );
    reg cin=0;
    add a1(a[0],b[0],cin,inter[0],cout[0]);
       add a2(a[1],b[1],cout[0],inter[1],cout[1]);
       add a3(a[2],b[2],cout[1],inter[2],cout[2]);
       add a4(a[3],b[3],cout[2],inter[3],cout[3]);
       add a5(a[4],b[4],cout[3],inter[4],cout[4]);
       add a6(a[5],b[5],cout[4],inter[5],cout[5]);
       add a7(a[6],b[6],cout[5],inter[6],cout[6]);
       add a8(a[7],b[7],cout[6],inter[7],cout[7]);
       add a9(a[8],b[8],cout[7],inter[8],cout[8]);
       add a10(a[9],b[9],cout[8],inter[9],cout[9]);
       add a11(a[10],b[10],cout[9],inter[10],cout[10]);
       add a12(a[11],b[11],cout[10],inter[11],cout[11]);
       add a13(a[12],b[12],cout[11],inter[12],cout[12]);
       add a14(a[13],b[13],cout[12],inter[13],cout[13]);
       add a15(a[14],b[14],cout[13],inter[14],cout[14]);
       add a16(a[15],b[15],cout[14],inter[15],cout[15]);
endmodule
