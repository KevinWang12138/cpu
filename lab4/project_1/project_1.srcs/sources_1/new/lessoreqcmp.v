`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/01/05 15:34:05
// Design Name: 
// Module Name: lessoreqcmp
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


module lessoreqcmp(
    input wire [31:0] a,b,
	output wire y
    );
    assign y = ($signed(a) <= $signed(b)) ? 1 : 0;
endmodule
