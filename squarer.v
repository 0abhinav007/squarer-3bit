
module squarer(y,a);
output [5:0]y;
input [2:0]a;
assign y[0]=a[0];
assign y[1]=0;
assign y[2]=a[1]&&~a[0];
assign y[3]=a[0]&&(a[1]^^a[2]);
assign y[4]=a[2]&&(a[0]||~a[1]);
assign y[5]=a[2]&&a[1];
endmodule
