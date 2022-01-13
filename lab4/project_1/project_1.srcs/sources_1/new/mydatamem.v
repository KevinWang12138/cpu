`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/01/06 15:01:32
// Design Name: 
// Module Name: mydatamem
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
module changedatamem(
    input wire[7:0] aluop,  //����aluop�ж�l��s������
    input wire[31:0] writedata,    //����д����
    input wire[31:0] aluoutM,    //����aluout��ʹ�������λ
    input wire[31:0] readdata,   //���������
    output reg[31:0] writedata2M,     //�޸�д����
    output reg[31:0] readdata2M,    //�޸Ķ�����
    output reg[3:0] memsel,    //���������ڴ�
    output reg mem_we,mem_ce
);
   
always @(*) begin
    case(aluop)
        `EXE_LW_OP:
            case(aluoutM[1:0])    
                2'b00:begin
                readdata2M<=readdata;
                mem_we<=`WriteDisable;
                mem_ce<=`ChipEnable;
                memsel<=4'b1111;
                end
            endcase
        `EXE_LBU_OP:begin
            mem_we<=`WriteDisable;
            mem_ce<=`ChipEnable;
            case(aluoutM[1:0])
                2'b00:begin
                    readdata2M<={{24{1'b0}},readdata[31:24]};
                    memsel<=4'b1000;  
                end
                2'b01:begin
                    readdata2M<={{24{1'b0}},readdata[23:16]};
                    memsel<=4'b0100;
                end
                2'b10:begin
                    readdata2M<={{24{1'b0}},readdata[15:8]};
                    memsel<=4'b0010;
                end
                2'b11:begin
                    readdata2M<={{24{1'b0}},readdata[7:0]};
                    memsel<=4'b0001;
                end
                default:begin
                    readdata2M<=`ZeroWord;
                end
            endcase
        end
        `EXE_LB_OP:begin
            mem_we<=`WriteDisable;
            mem_ce<=`ChipEnable;
            case(aluoutM[1:0])
                2'b00:begin
                    readdata2M<={{24{readdata[31]}},readdata[31:24]};
                    memsel<=4'b1000;
                end
                2'b01:begin
                    readdata2M<={{24{readdata[23]}},readdata[23:16]};
                    memsel<=4'b0100;
                end
                2'b10:begin
                    readdata2M<={{24{readdata[15]}},readdata[15:8]};
                    memsel<=4'b0010;
                end
                2'b11:begin
                    readdata2M<={{24{readdata[7]}},readdata[7:0]};
                    memsel<=4'b0001;
                end
                default:begin
                    readdata2M<=`ZeroWord;
                end
            endcase
        end
        `EXE_LHU_OP:begin
            mem_we<=`WriteDisable;
            mem_ce<=`ChipEnable;
            case(aluoutM[1:0])
                2'b00:begin
                    readdata2M<={{16{0}},readdata[31:16]};
                    memsel<=4'b1100;
                end
                2'b10:begin
                    readdata2M<={{16{0}},readdata[15:0]};
                    memsel<=4'b0011;
                end
                default:begin
                    readdata2M<=`ZeroWord;
                end
            endcase
        end
        `EXE_LH_OP:begin
            mem_we<=`WriteDisable;
            mem_ce<=`ChipEnable;
            case(aluoutM[1:0])
                2'b00:begin
                    readdata2M<={{16{readdata[31]}},readdata[31:16]};
                    memsel<=4'b1100;
                end
                2'b10:begin
                    readdata2M<={{16{readdata[15]}},readdata[15:0]};
                    memsel<=4'b0011;
                end
                default:begin
                    readdata2M<=`ZeroWord;
                end
            endcase
        end
        `EXE_SB_OP:begin
            mem_we<=`WriteEnable;
            mem_ce<=`ChipEnable;
            writedata2M<={writedata[7:0],writedata[7:0],writedata[7:0],writedata[7:0]};
            case(aluoutM[1:0])
                2'b00:memsel<=4'b1000;
                2'b01:memsel<=4'b0100;
                2'b10:memsel<=4'b0010;
                2'b11:memsel<=4'b0001;
                default:begin
                    memsel<=4'b0000;
                end
            endcase
        end
        `EXE_SH_OP:begin
            mem_we<=`WriteEnable;
            mem_ce<=`ChipEnable;
            writedata2M<={writedata[15:0],writedata[15:0]};
            case(aluoutM[1:0])
                2'b00:memsel<=4'b1100;
                2'b10:memsel<=4'b0011;
                default:begin
                    memsel<=4'b0000;
                end
            endcase
        end
        `EXE_SW_OP:begin
            mem_we<=`WriteEnable;
            mem_ce<=`ChipEnable;
            memsel<=4'b1111;
            case(aluoutM[1:0])
                2'b00:writedata2M<=writedata;
            endcase
        end
    endcase
end
endmodule
