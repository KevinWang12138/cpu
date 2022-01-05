`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/23 15:21:30
// Design Name: 
// Module Name: maindec
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


module maindec(
	input wire[5:0] op,
	input wire[5:0] funct,

	output wire memtoreg,memwrite,
	output wire branch,alusrc,
	output wire regdst,regwrite,
	output wire jump,
	
	output wire hiwrite,lowrite, //hi lo寄存器写信号
	output wire hiread,loread, //hi lo寄存器读信号
	output wire mult//乘法信号，用来控制hi lo 输入
    );
	reg[6:0] controls;
	assign {regwrite,regdst,alusrc,branch,memwrite,memtoreg,jump} = controls;
	
	assign hiwrite = op == 6'b000000 && (funct == `EXE_MTHI || funct == `EXE_MULT || funct == `EXE_MULTU );
	assign lowrite = op == 6'b000000 && (funct == `EXE_MTLO || funct == `EXE_MULT || funct == `EXE_MULTU );//如果是写入hi/lo，则定义hi lo 写信号为1
	assign hiread = op == 6'b000000 && funct == `EXE_MFHI;
	assign loread = op == 6'b000000 && funct == `EXE_MFLO;//需要读取hi/lo，则定义hi lo 读信号为1
	assign mult = op == 6'b000000 && (funct == `EXE_MULT || funct == `EXE_MULTU);//乘法信号，用来控制hi lo 输入
	
	
	always @(*) begin
		case (op)
			6'b000000:controls <= 7'b1100000;//R-TYRE
			6'b100011:controls <= 7'b1010010;//LW
			6'b101011:controls <= 7'b0010100;//SW
			6'b000100:controls <= 7'b0001000;//BEQ
			6'b001000:controls <= 7'b1010000;//ADDI
			6'b000010:controls <= 7'b0000001;//J
			
			6'b001111:controls <= 7'b1010000;//lui
			6'b001101:controls <= 7'b1010000;//ori
			6'b001100:controls <= 7'b1010000;//alusrc
			6'b001110:controls <= 7'b1010000;//xori
			
			6'b001000:controls <= 7'b1010000;//addi
			6'b001001:controls <= 7'b1010000;//addiu
			6'b001010:controls <= 7'b1010000;//slti
			6'b001011:controls <= 7'b1010000;//sltiu
			
			default:
			 begin
			     controls <= 7'b000000000;//illegal op
			 end
		endcase
	end
endmodule
