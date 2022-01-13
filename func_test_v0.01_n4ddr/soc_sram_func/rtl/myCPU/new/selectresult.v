`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/01/06 13:20:41
// Design Name: 
// Module Name: selectresult
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


module selectresult(
    input wire[31:0] resultbeforeW,
    input wire lbW,lbuW,lhW,lhuW,
    output wire[31:0] resultW
    );
    case({lbW,lbuW,lhW,lhuW})
        4'b1000:assign resultW ={{24{resultbeforeW[7]}}, resultbeforeW[7:0]};
        4'b0100:assign resultW ={{24{1'b0}}, resultbeforeW[7:0]};
        4'b0010:assign resultW ={{16{resultbeforeW[15]}}, resultbeforeW[15:0]};
        4'b0001:assign resultW ={{16{1'b0}}, resultbeforeW[15:0]};
        4'b0000:assign resultW = resultbeforeW;
    endcase
endmodule
