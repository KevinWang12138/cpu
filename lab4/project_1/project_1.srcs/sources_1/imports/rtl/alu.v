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
	input wire[4:0] sa,//新增的sa信号。6条移位运算指令需要它
	output reg[31:0] y,
	output reg[31:0] alutohi,
	output reg[31:0] alutolo
	//output reg overflow,
	//output wire zero
    );

	wire[31:0] s,bout;
	reg[63:0] mulresult;
	assign bout = op[2] ? ~b : b;
	assign s = a + bout + op[2];
	always @(*) begin
		case (op)
		     //普通逻辑运算指令
		    `EXE_LUI_OP: y <= {b[15:0], 16'b0};
		    `EXE_ORI_OP : y <= a | b;
		    `EXE_OR_OP  : y <= a | b;
		    `EXE_ANDI_OP  : y <= a & b;
		    `EXE_AND_OP  : y <= a & b;
		    `EXE_XORI_OP : y <= a ^ b;
		    `EXE_XOR_OP : y <= a ^ b;
		    `EXE_NOR_OP : y <= ~ (a | b);
		    
		    //6条移位运算指令
		    `EXE_SLL_OP : y <= b << sa;
		    `EXE_SRL_OP : y <= b >> sa;
		    `EXE_SRA_OP : y <= ({32{b[31]}} << (6'd32 - {1'b0, sa})) | (b >> sa) ;
		    `EXE_SLLV_OP : y <= b << a[4:0];
		    `EXE_SRLV_OP : y <= b >> a[4:0];
		    `EXE_SRAV_OP : y <= ({32{b[31]}} << (6'd32 - {1'b0, a[4:0]})) | (b >> a[4:0]) ;
		    
		    //数据移动指令
		    `EXE_MFHI_OP: y <= a + b;
            `EXE_MFLO_OP: y <= a + b;
            `EXE_MTHI_OP: y <= a + b;//这里的y只有展示数据的功能，算出来也不会用到，但是会在仿真中出现
            `EXE_MTLO_OP: y <= a + b;
            
            //14条算术指令
            `EXE_ADD_OP: y <= a + b;
            `EXE_ADDU_OP: y <= a + b;
            `EXE_ADDI_OP: y <= a + b;
            `EXE_ADDIU_OP: y <= a + b;
            `EXE_SUB_OP: y <= a - b;
            `EXE_SUBU_OP: y <= a - b;
            `EXE_SLT_OP: y <= a[31] & !b[31] ? 1 : // a[31]: a<0
                            !a[31] &  b[31] ? 0 :
                            a < b;
             `EXE_SLTU_OP: y <= a < b;
             `EXE_SLTI_OP: y <=  a[31] & !b[31] ? 1 :
                            !a[31] &  b[31] ? 0 :
                            a < b; 
             `EXE_SLTIU_OP: y <= a < b;
             `EXE_MULT_OP:
                begin 
                    mulresult <= $signed(a) * $signed(b);
                    alutohi <= mulresult[63:32];
                    alutolo <= mulresult[31:0];
                end
             `EXE_MULTU_OP: 
                begin
                    mulresult <= {32'b0, a} * {32'b0, b};
                    alutohi <= mulresult[63:32];
                    alutolo <= mulresult[31:0];
                end
             `EXE_JAL_OP: y <= a + b;
             `EXE_JALR_OP: y <= a + b;
             
             //取,存 指令
             `EXE_LW_OP: y <= a + b;
             `EXE_LB_OP: y <= a + b;
             `EXE_LBU_OP: y <= a + b;
             `EXE_LH_OP: y <= a + b;
             `EXE_LHU_OP: y <= a + b;
             
             `EXE_SW_OP: y <= a + b;
             `EXE_SB_OP: y <= a + b;
             `EXE_SH_OP: y <= a + b;
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
	/*
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
	*/

endmodule
