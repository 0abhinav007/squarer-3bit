
module squarer_tb();
reg [2:0]A;
wire [5:0]Y;
squarer dut(.y(Y),.a(A));
initial begin
#3
A=2'b00;
#3
A=2'b01;
#3
A=2'b10;
#3
A=2'b11;
#3
A=3'b100;
#3
A=3'b101;
#3
A=3'b110;
#3
A=3'b111;
#3
$stop;
end
endmodule