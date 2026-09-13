`timescale 1 ps / 100 fs
// Zero-Extension
module zero_extend(zOut32,zIn16);
output [31:0] zOut32;
input [15:0] zIn16;
assign zOut32 = {{16{1'b0}},zIn16};
endmodule