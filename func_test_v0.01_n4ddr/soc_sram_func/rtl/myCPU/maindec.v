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
	output wire mult,//乘法信号，用来控制hi lo 输入
	output wire beq,
	output wire bne,//bne信号
	output wire bgez,//bgez信号
	input wire[4:0] rt,
	output wire bgtz,//bgtz信号
	output wire blez,//blez信号
	output wire bltz,//bltz信号
	output wire jr,//jr指令
	output wire jal,//jal指令
	output wire jalr,//jalr指令
	output wire lb,lbu,lh,lhu,
	output wire relu
    );
	reg[6:0] controls;
	assign {regwrite,regdst,alusrc,branch,memwrite,memtoreg,jump} = controls;
	
	assign hiwrite = op == 6'b000000 && (funct == `EXE_MTHI || funct == `EXE_MULT || funct == `EXE_MULTU );
	assign lowrite = op == 6'b000000 && (funct == `EXE_MTLO || funct == `EXE_MULT || funct == `EXE_MULTU );//如果是写入hi/lo，则定义hi lo 写信号为1
	assign hiread = op == 6'b000000 && funct == `EXE_MFHI;
	assign loread = op == 6'b000000 && funct == `EXE_MFLO;//需要读取hi/lo，则定义hi lo 读信号为1
	assign mult = op == 6'b000000 && (funct == `EXE_MULT || funct == `EXE_MULTU);//乘法信号，用来控制hi lo 输入
	assign beq = op == 6'b000100;//beq信号
	assign bne = op == 6'b000101;//bne信号
	assign bgez = (op == 6'b000001 && rt == `EXE_BGEZ) || (op == 6'b000001 && rt == `EXE_BGEZAL);//bgez信号
	assign bgtz = op == 6'b000111;//bgtz信号
	assign blez = op == 6'b000110;//blez信号
	assign bltz = (op == 6'b000001 && rt == `EXE_BLTZ) || (op == 6'b000001 && rt == `EXE_BLTZAL);//bltz信号
	assign jr = op == 6'b000000 && (funct == `EXE_JR || funct == `EXE_JALR);//jr信号
	assign jal = op == 6'b000011 || (op == 6'b000001 && rt == `EXE_BLTZAL) || (op == 6'b000001 && rt == `EXE_BGEZAL);//jal指令
	assign jalr = op == 6'b000000 && funct == `EXE_JALR;//jalr信号
	assign lb = op == 6'b100000;//lb指令
	assign lbu = op == 6'b100100;//lbu指令
	assign lh = op == 6'b100001;//lb指令
	assign lhu = op == 6'b100101;//lbu指令
	assign relu = op == 6'b111111;//新增指令relu
	
	always @(*) begin
		case (op)
			6'b000000:
			begin
			 case (funct)
			     `EXE_JR:controls <= 7'b0000000;//jr指令不需要junp信号
			     `EXE_JALR:controls <= 7'b1100000;//alusrc随便写一个
			     default:controls <= 7'b1100000;//R-alusrc
			 endcase
			end
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
			
			6'b000101:controls <= 7'b0001000;//bne  虽然是bne，但是branch也是1，因为要告诉数据通路进行暂停
			6'b000001:controls <= 7'b0001000;//bgez bltz bgezal bltzal
			6'b000111:controls <= 7'b0001000;//bgtz
			6'b000110:controls <= 7'b0001000;//blez信号
			
			6'b000011:controls <= 7'b1000001;//jal指令，regdst,alusrc随便设置一个，最后还会改正的
			
			6'b100000:controls <= 7'b1010010;//lb
			6'b100100:controls <= 7'b1010010;//lbu
			6'b100001:controls <= 7'b1010010;//lh
			6'b100101:controls <= 7'b1010010;//lhu
			
			6'b101000:controls <= 7'b0010100;
			6'b101001:controls <= 7'b0010100;
			
			6'b111111:controls <= 7'b1100000;//新增指令，alusrc置0，因为第二个五位读出来的数是0
			default:
			 begin
			     controls <= 7'b000000000;//illegal op
			 end
		endcase
	end
endmodule
