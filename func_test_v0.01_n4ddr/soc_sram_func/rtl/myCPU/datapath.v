`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/02 15:12:22
// Design Name: 
// Module Name: datapath
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


module datapath(
	input wire clk,rst,
	//fetch stage
	output wire[31:0] pcF,
	input wire[31:0] instrF,
	//decode stage
	input wire pcsrcD,branchD,
	input wire jumpD,
	output wire equalD,
	output wire[5:0] opD,functD,
	//execute stage
	input wire memtoregE,
	input wire alusrcE,regdstE,
	input wire regwriteE,
	input wire[7:0] alucontrolE,
	output wire flushE,
	//mem stage
	input wire memtoregM,
	input wire regwriteM,
	output wire[31:0] aluoutM,writedata2M,
	input wire[31:0] readdataM,
	//writeback stage
	input wire memtoregW,
	input wire regwriteW,
	input wire hiwriteE,lowriteE,hiwriteM,lowriteM,
	input wire hireadE,loreadE,
	input wire multE,multM,
	output wire stallE,
	output wire rsGreaterOrEqualZeroD,
	output wire[4:0] rtD,//��������controller�������ж�branchָ��������
	output wire rsGreaterZeroD,
	output wire rsLessOrEqualZeroD,
	output wire rsLessZeroD,
	input wire jrD,
	input wire jalD,jalE,
	input wire jalrD,jalrE,
	input wire lbW,lbuW,lhW,lhuW,
	output wire[3:0] memsel,
	output wire memce,
	    //debug signals
    output wire [31:0] debug_wb_pc,
    output wire [3 :0] debug_wb_rf_wen,
    output wire [4 :0] debug_wb_rf_wnum,
    output wire [31:0] debug_wb_rf_wdata,
    
    input wire reluD,reluE
    );
	wire [31:0] writedataM;
	
	//fetch stage
	wire stallF;
	//FD
	wire [31:0] pcnextFD,pcnextbrFD,pcplus4F,pcbranchD;
	wire [31:0] pcnextFDbeforeJR;
	//decode stage
	wire [31:0] pcplus4D,instrD;
	wire forwardaD,forwardbD;
	wire [4:0] rsD,rdD;
	wire flushD,stallD; 
	wire [31:0] signimmD,signimmshD;
	wire [31:0] srcaD,srca2D,srcbD,srcb2D;
	//execute stage
	wire [1:0] forwardaE,forwardbE;
	wire [4:0] rsE,rtE,rdE;
	wire [4:0] writeregbeforeE;
	wire [4:0] writeregE;
	wire [31:0] signimmE;
	wire [31:0] srcaE,srca2E,srca3E,srcbE,srcb2E,srcb3E,srcb4E,srcb5E,srcb6E;
	wire [31:0] aluoutE;
	wire stallE;//��ָͣ���Ϊ�������ļ����������
	wire divstallE;//�ɳ�������������ˮ����ָͣ�������ָ��Ϊ1ʱ��Ҫ����ǰ��������Լ�E��stall
	//mem stage
	wire [4:0] writeregM;
	//writeback stage
	wire [4:0] writeregW;
	wire [31:0] aluoutW,readdataW,resultW,resultbeforeW;
	
	wire [4:0] saD,saE;//������sa�źš�6����λ����ָ����Ҫ��
	wire [31:0] regtohiD,regtohiE,regtohiM,in1hi,in2hi;
	wire [31:0] regtoloD,regtoloE,regtoloM,in1lo,in2lo;
	wire [31:0] hiout,loout;//hi lo�Ĵ��������
	
	wire [31:0] alutohiE,alutoloE;//alu������ĸߵ��������ֵ�λ
	wire [31:0] alutohiM,alutoloM;
	
	wire div_clear;
	assign div_clear = 0;
	wire [63:0] div_resultE;//������¼���������������˽��Ӧ��ˮ��M�׶Σ�����hilo�Ĵ���
    wire [63:0] div_resultM;
    wire divE,divM;//div�źţ���������hi lo�Ĵ�����д�룬divE�ź���div�������
    
    wire [31:0] pcD,pcE,pcW,pcM;
    
    wire [7:0] alucontrolM;
    wire [31:0] writedata2M,readdata2M;
    wire mem_we;
    
    assign debug_wb_pc = pcW;
    assign debug_wb_rf_wen = {4{regwriteW}};
    assign debug_wb_rf_wnum = writeregW;
    assign debug_wb_rf_wdata = resultW;
    
    
	//hazard detection
	hazard h(
		//fetch stage
		stallF,
		//decode stage
		rsD,rtD,
		branchD,
		forwardaD,forwardbD,
		stallD,
		//execute stage
		rsE,rtE,
		writeregE,
		regwriteE,
		memtoregE,
		forwardaE,forwardbE,
		flushE,
		//mem stage
		writeregM,
		regwriteM,
		memtoregM,
		//write back stage
		writeregW,
		regwriteW,
		divstallE,
		stallE,
		jrD
		);

	//next PC logic (operates in fetch an decode)
	mux2 #(32) pcbrmux(pcplus4F,pcbranchD,pcsrcD,pcnextbrFD);
	mux2 #(32) pcmux1(pcnextbrFD,
		{pcplus4D[31:28],instrD[25:0],2'b00},
		jumpD,pcnextFDbeforeJR);
		
	mux2 #(32) pcmux2(pcnextFDbeforeJR,
		srca2D,
		jrD,pcnextFD);
	
	//regfile (operates in decode and writeback)
	regfile rf(clk,regwriteW,rsD,rtD,writeregW,resultW,srcaD,srcbD);

	//fetch stage logic
	pc #(32) pcreg(clk,rst,~stallF,pcnextFD,pcF);
	adder pcadd1(pcF,32'b100,pcplus4F);
	//decode stage
	flopenr #(32) r1D(clk,rst,~stallD,pcplus4F,pcplus4D);
	flopenrc #(32) r2D(clk,rst,~stallD,flushD,instrF,instrD);
	flopenrc #(32) r3D(clk,rst,~stallD,flushD,pcF,pcD);
	signext se(instrD[15:0],instrD[29:28],signimmD);
	sl2 immsh(signimmD,signimmshD);
	adder pcadd2(pcplus4D,signimmshD,pcbranchD);
	mux2 #(32) forwardamux(srcaD,aluoutM,forwardaD,srca2D);
	mux2 #(32) forwardbmux(srcbD,aluoutM,forwardbD,srcb2D);
	eqcmp comp1(srca2D,srcb2D,equalD);
	greateroreqcmp comp2(srca2D,32'b0,rsGreaterOrEqualZeroD);//���rs���ڵ��ڣ��͸�һ��rsGreaterOrEqualZeroD�ź�
	greatercmp comp3(srca2D,32'b0,rsGreaterZeroD);//���rs����0���͸�һ��rsGreaterZeroD�ź�
	lessoreqcmp comp4(srca2D,32'b0,rsLessOrEqualZeroD);//���rsС�ڵ���0���͸�һ��rsLessOrEqualZeroD�ź�
    lesscmp comp5(srca2D,32'b0,rsLessZeroD);//���rsС��0���͸�һ��rsLessZeroD�ź�
	assign opD = instrD[31:26];
	assign functD = instrD[5:0];
	assign rsD = instrD[25:21];
	assign rtD = instrD[20:16];
	assign rdD = instrD[15:11];
	assign saD = instrD[10:6];//������sa�źš�6����λ����ָ����Ҫ��
	assign regtohiD = srcaD;//��Ҫд��hi����
    assign regtoloD = srcaD;//��Ҫд��lo����
    
	//execute stage
	flopenrc #(32) r1E(clk,rst,~stallE,flushE,srcaD,srcaE);
	flopenrc #(32) r2E(clk,rst,~stallE,flushE,srcbD,srcbE);
	flopenrc #(32) r3E(clk,rst,~stallE,flushE,signimmD,signimmE);
	flopenrc #(5) r4E(clk,rst,~stallE,flushE,rsD,rsE);
	flopenrc #(5) r5E(clk,rst,~stallE,flushE,rtD,rtE);
	flopenrc #(5) r6E(clk,rst,~stallE,flushE,rdD,rdE);
	flopenrc #(5) r7E(clk,rst,~stallE,flushE,saD,saE);//������sa�źš�6����λ����ָ����Ҫ��
	flopenrc #(32) r8E(clk,rst,~stallE,flushE,regtohiD,regtohiE);//��Ҫд��hi����
	flopenrc #(32) r9E(clk,rst,~stallE,flushE,regtoloD,regtoloE);//��Ҫд��lo����
    flopenrc #(32) r10E(clk,rst,~stallE,flushE,pcD,pcE);
	mux3 #(32) forwardaemux(srcaE,resultW,aluoutM,forwardaE,srca2E);
	
	mux3 #(32) forwardbemux(srcbE,resultW,aluoutM,forwardbE,srcb2E);
	
	mux2 #(32) srcajal(srca2E,pcE,jalE|jalrE,srca3E);
	
	mux2 #(32) srcbmux(srcb2E,signimmE,alusrcE,srcb3E);
	mux2 #(32) srcbmuxforhi(srcb3E,hiout,hireadE,srcb4E);
	mux2 #(32) srcbmuxforlo(srcb4E,loout,loreadE,srcb5E);//Ϊ����������ѡ���ǲ�����Ҫhi����lo
	
	mux2 #(32) srcbjal(srcb5E,32'b1000,jalE|jalrE,srcb6E);
	alu alu(srca3E,srcb6E,alucontrolE,saE,aluoutE,alutohiE,alutoloE);
	mux2 #(5) wrmux(rtE,rdE,regdstE,writeregbeforeE);
	mux2 #(5) wrmux2(writeregbeforeE,5'b11111,jalE,writeregE);
	divWrapper div(
    .clk(clk), .rst(rst),
    .clear(div_clear),
    .a(srca3E),
    .b(srcb6E),
    .op(alucontrolE),

    .div_result(div_resultE),
    .divstall(divstallE),
    .divE(divE)
    );

	//��e�׶ν��г�������
	//mem stage
	flopr #(32) r1M(clk,rst,srcb2E,writedataM);
	flopr #(32) r2M(clk,rst,aluoutE,aluoutM);
	flopr #(5) r3M(clk,rst,writeregE,writeregM);
	flopr #(32) r4M(clk,rst,regtohiE,regtohiM);
	flopr #(32) r5M(clk,rst,regtoloE,regtoloM);
	flopr #(32) r6M(clk,rst,alutohiE,alutohiM);
	flopr #(32) r7M(clk,rst,alutoloE,alutoloM);
	flopr #(64) r8M(clk,rst,div_resultE,div_resultM);
	flopr #(1) r9M(clk,rst,divE,divM);//div�źŵ���ˮ
	flopr #(8) r10M(clk,rst,alucontrolE,alucontrolM);
	flopr #(32) r11M(clk,rst,pcE,pcM);
	mux2 #(32) muxfor1hi(regtohiM,alutohiM,multM,in1hi);
	mux2 #(32) muxfor1lo(regtoloM,alutoloM,multM,in1lo);//ѡ������ѡ���ǳ˷�������Ĵ���hi lo���ǼĴ�������hi alucontrolE
	mux2 #(32) muxfor2hi(in1hi,div_resultM[63:32],divM,in2hi);
	mux2 #(32) muxfor2lo(in1lo,div_resultM[31:0],divM,in2lo);//ѡ������ѡ����֮ǰ�Ļ��ǳ������Ľ��
	hilo_reg hilo_reg(clk,rst,hiwriteM|divM|mulM,lowriteM|divM|multM,in2hi,in2lo,hiout,loout);
    changedatamem mem1M(alucontrolM,writedataM,aluoutM,readdataM,writedata2M,readdata2M,memsel,mem_we,mem_ce);

	//writeback stage
	flopr #(32) r1W(clk,rst,aluoutM,aluoutW);
	flopr #(32) r2W(clk,rst,readdata2M,readdataW);
	flopr #(5) r3W(clk,rst,writeregM,writeregW);
	flopr #(32) r4W(clk,rst,pcM,pcW);
	mux2 #(32) resmux(aluoutW,readdataW,memtoregW,resultW);
	
	
endmodule
