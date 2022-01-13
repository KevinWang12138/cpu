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
	
	output wire hiwrite,lowrite, //hi lo�Ĵ���д�ź�
	output wire hiread,loread, //hi lo�Ĵ������ź�
	output wire mult,//�˷��źţ���������hi lo ����
	output wire beq,
	output wire bne,//bne�ź�
	output wire bgez,//bgez�ź�
	input wire[4:0] rt,
	output wire bgtz,//bgtz�ź�
	output wire blez,//blez�ź�
	output wire bltz,//bltz�ź�
	output wire jr,//jrָ��
	output wire jal,//jalָ��
	output wire jalr,//jalrָ��
	output wire lb,lbu,lh,lhu,
	output wire relu
    );
	reg[6:0] controls;
	assign {regwrite,regdst,alusrc,branch,memwrite,memtoreg,jump} = controls;
	
	assign hiwrite = op == 6'b000000 && (funct == `EXE_MTHI || funct == `EXE_MULT || funct == `EXE_MULTU );
	assign lowrite = op == 6'b000000 && (funct == `EXE_MTLO || funct == `EXE_MULT || funct == `EXE_MULTU );//�����д��hi/lo������hi lo д�ź�Ϊ1
	assign hiread = op == 6'b000000 && funct == `EXE_MFHI;
	assign loread = op == 6'b000000 && funct == `EXE_MFLO;//��Ҫ��ȡhi/lo������hi lo ���ź�Ϊ1
	assign mult = op == 6'b000000 && (funct == `EXE_MULT || funct == `EXE_MULTU);//�˷��źţ���������hi lo ����
	assign beq = op == 6'b000100;//beq�ź�
	assign bne = op == 6'b000101;//bne�ź�
	assign bgez = (op == 6'b000001 && rt == `EXE_BGEZ) || (op == 6'b000001 && rt == `EXE_BGEZAL);//bgez�ź�
	assign bgtz = op == 6'b000111;//bgtz�ź�
	assign blez = op == 6'b000110;//blez�ź�
	assign bltz = (op == 6'b000001 && rt == `EXE_BLTZ) || (op == 6'b000001 && rt == `EXE_BLTZAL);//bltz�ź�
	assign jr = op == 6'b000000 && (funct == `EXE_JR || funct == `EXE_JALR);//jr�ź�
	assign jal = op == 6'b000011 || (op == 6'b000001 && rt == `EXE_BLTZAL) || (op == 6'b000001 && rt == `EXE_BGEZAL);//jalָ��
	assign jalr = op == 6'b000000 && funct == `EXE_JALR;//jalr�ź�
	assign lb = op == 6'b100000;//lbָ��
	assign lbu = op == 6'b100100;//lbuָ��
	assign lh = op == 6'b100001;//lbָ��
	assign lhu = op == 6'b100101;//lbuָ��
	assign relu = op == 6'b111111;//����ָ��relu
	
	always @(*) begin
		case (op)
			6'b000000:
			begin
			 case (funct)
			     `EXE_JR:controls <= 7'b0000000;//jrָ���Ҫjunp�ź�
			     `EXE_JALR:controls <= 7'b1100000;//alusrc���дһ��
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
			
			6'b000101:controls <= 7'b0001000;//bne  ��Ȼ��bne������branchҲ��1����ΪҪ��������ͨ·������ͣ
			6'b000001:controls <= 7'b0001000;//bgez bltz bgezal bltzal
			6'b000111:controls <= 7'b0001000;//bgtz
			6'b000110:controls <= 7'b0001000;//blez�ź�
			
			6'b000011:controls <= 7'b1000001;//jalָ�regdst,alusrc�������һ������󻹻������
			
			6'b100000:controls <= 7'b1010010;//lb
			6'b100100:controls <= 7'b1010010;//lbu
			6'b100001:controls <= 7'b1010010;//lh
			6'b100101:controls <= 7'b1010010;//lhu
			
			6'b101000:controls <= 7'b0010100;
			6'b101001:controls <= 7'b0010100;
			
			6'b111111:controls <= 7'b1100000;//����ָ�alusrc��0����Ϊ�ڶ�����λ������������0
			default:
			 begin
			     controls <= 7'b000000000;//illegal op
			 end
		endcase
	end
endmodule
