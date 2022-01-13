`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/01/03 13:46:07
// Design Name: 
// Module Name: hilo_reg
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module hilo_reg(
    input clk, rst, 
    input weh, wel,
    input [31:0] hi, lo,
    output reg [31:0] hi_o, lo_o
);


always @(negedge clk) begin
    if (rst) begin
        hi_o <= 32'b0;
        lo_o <= 32'b0;
    end else begin
        if (weh)
            hi_o <= hi;
        if (wel)
            lo_o <= lo;
    end
end

endmodule
