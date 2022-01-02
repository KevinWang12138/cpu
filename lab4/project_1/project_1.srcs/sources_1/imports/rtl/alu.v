`timescale 1ns / 1ps
`include "defines2.vh"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/02 14:52:16
// Design Name: 
// Module Name: alu
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


module alu(
	input wire[31:0] a,b,
	input wire[7:0] op,
	input wire[4:0] sa,//������sa�źš�6����λ����ָ����Ҫ��
	output reg[31:0] y,
	output reg overflow,
	output wire zero
    );

	wire[31:0] s,bout;
	assign bout = op[2] ? ~b : b;
	assign s = a + bout + op[2];
	always @(*) begin
		case (op)
		     //��ͨ�߼�����ָ��
		    `EXE_LUI_OP: y <= {b[15:0], 16'b0};
		    `EXE_ORI_OP : y <= a | b;
		    `EXE_OR_OP  : y <= a | b;
		    `EXE_ANDI_OP  : y <= a & b;
		    `EXE_AND_OP  : y <= a & b;
		    `EXE_XORI_OP : y <= a ^ b;
		    `EXE_XOR_OP : y <= a ^ b;
		    `EXE_NOR_OP : y <= ~ (a | b);
		    
		    //6����λ����ָ��
		    `EXE_SLL_OP : y <= b << sa;
		    `EXE_SRL_OP : y <= b >> sa;
		    `EXE_SRA_OP : y <= ({32{b[31]}} << (6'd32 - {1'b0, sa})) | (b >> sa) ;
		    `EXE_SLLV_OP : y <= b << a[4:0];
		    `EXE_SRLV_OP : y <= b >> a[4:0];
		    `EXE_SRAV_OP : y <= ({32{b[31]}} << (6'd32 - {1'b0, a[4:0]})) | (b >> a[4:0]) ;
		    
			/*
			3'b000: y <= a & bout;
			3'b001: y <= a | bout;
			3'b010: y <= s;
			3'b111: y <= s[31];
			3'b011: y <= {b[15:0], 16'b0};
			*/
			default : y <= 32'b0;
		endcase
	end
	assign zero = (y == 32'b1);

	always @(*) begin
		case (op[2:1])
			2'b01:overflow <= a[31] & b[31] & ~s[31] |
							~a[31] & ~b[31] & s[31];
			2'b11:overflow <= ~a[31] & b[31] & s[31] |
							a[31] & ~b[31] & ~s[31];
			default : overflow <= 1'b0;
		endcase	
	end

endmodule
