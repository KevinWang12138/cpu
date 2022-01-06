`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/23 15:21:30
// Design Name: 
// Module Name: controller
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


module controller(
	input wire clk,rst,
	//decode stage
	input wire[5:0] opD,functD,
	output wire pcsrcD,branchD,
	input wire equalD,
	output wire jumpD,
	
	//execute stage
	input wire flushE,
	output wire memtoregE,alusrcE,
	output wire regdstE,regwriteE,	
	output wire[7:0] alucontrolE,

	//mem stage
	output wire memtoregM,memwriteM,
				regwriteM,
	//write back stage
	output wire memtoregW,regwriteW,
	
	output wire hiwriteE,lowriteE,hiwriteM,lowriteM,
	output wire hireadE,loreadE,
	output wire multE,multM,
	input wire stallE,
	input wire rsGreaterOrEqualZeroD,
	input wire [4:0] rtD,
	input wire rsGreaterZeroD,
	input wire rsLessOrEqualZeroD,
	input wire rsLessZeroD,
	output wire jr,//传递给数据通路的jr信号，因为跳转相关都在数据通路中执行
	output wire jalD,jalE,//传递给数据通路
	output wire jalrD,jalrE,
	output wire lbW,lbuW,lhW,lhuW
    );
	
	//decode stage
	wire memtoregD,memwriteD,alusrcD,
		regdstD,regwriteD;
	wire[7:0] alucontrolD;

	//execute stage
	wire memwriteE;


    wire hiwriteD,lowriteD;
    wire hireadD,loreadD;
    wire beq;//beq信号
    wire bne;//bne信号
    wire bgez;//bgez信号
    wire bgtz;//bgtz信号
    wire blez;//blez信号
    wire bltz;//bltz信号
    
    wire lbD,lbE,lbM,lbW,lbuD,lbuE,lbuM,lbuW;
    wire lhD,lhE,lhM,lhW,lhuD,lhuE,lhuM,lhuW;
	maindec md(
		opD,functD,
		memtoregD,memwriteD,
		branchD,alusrcD,
		regdstD,regwriteD,
		jumpD,
		
		hiwriteD,lowriteD,
		hireadD,loreadD,
		multD,
		beq,
		bne,
		bgez,
		rtD,
		bgtz,
		blez,
		bltz,
		jr,
		jalD,
		jalrD,
		lbD,lbuD
		);
	aludec ad(functD,opD,alucontrolD,jalD);
    //beq信号，并且两个数相等               bne信号，并且两个数不等   bgez信号，并且rs大于等于0           bgtz信号，并且rs大于0                  blez信号，并且rs小于等于0             bltz信号，并且rs小于0
	assign pcsrcD = (branchD &beq & equalD)|(branchD & bne & ~equalD)|(branchD & bgez & rsGreaterOrEqualZeroD)|(branchD & bgtz & rsGreaterZeroD)|(branchD & blez & rsLessOrEqualZeroD)|(branchD & bltz & rsLessZeroD);

	//pipeline registers
	flopenrc #(24) regE(
		clk,
		rst,
		~stallE,
		flushE,
		{memtoregD,memwriteD,alusrcD,regdstD,regwriteD,alucontrolD,hiwriteD,lowriteD,hireadD,loreadD,multD,jalD,jalrD,lbD,lbuD,lhD,lhuD},
		{memtoregE,memwriteE,alusrcE,regdstE,regwriteE,alucontrolE,hiwriteE,lowriteE,hireadE,loreadE,multE,jalE,jalrE,lbE,lbuE,lbE,lbuE}
		);
	flopr #(16) regM(
		clk,rst,
		{memtoregE,memwriteE,regwriteE,hiwriteE,lowriteE,multE,lbE,lbuE,lhE,lhuE},
		{memtoregM,memwriteM,regwriteM,hiwriteM,lowriteM,multM,lbM,lbuM,lhM,lhuM}
		);
	flopr #(12) regW(
		clk,rst,
		{memtoregM,regwriteM,lbM,lbuM,lhM,lhuM},
		{memtoregW,regwriteW,lbW,lbuW,lbM,lbuM}
		);
endmodule
