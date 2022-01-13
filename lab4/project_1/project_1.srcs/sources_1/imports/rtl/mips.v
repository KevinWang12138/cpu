`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/07 10:58:03
// Design Name: 
// Module Name: mips
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


module mips(
	input wire clk,rst,
	output wire[31:0] pcF,
	input wire[31:0] instrF,
	output wire memwriteM,
	output wire[31:0] aluoutM,writedataM,
	input wire[31:0] readdataM ,
	output wire [3:0] memsel,
	output wire memce
    );
	
	wire [5:0] opD,functD;
	wire regdstE,alusrcE,pcsrcD,memtoregE,memtoregM,memtoregW,
			regwriteE,regwriteM,regwriteW;
	wire [7:0] alucontrolE;
	wire flushE,equalD;
	
	wire hiwriteE,lowriteE,hiwriteM,lowriteM;
    wire hireadE,loreadE;
    wire multE,multM;
    wire stallE;
    wire rsGreaterOrEqualZeroD;
    wire [4:0] rtD;//用来判断branch指令到底是哪个
    wire rsGreaterZeroD;
    wire rsLessOrEqualZeroD;
    wire rsLessZeroD;
    wire jumpD;
    wire jr;
    wire jalD,jalE;
    wire jalrD,jalrE;
    wire lbW,lbuW,lhW,lhuW;
    wire reluD,reluE;
	controller c(
		clk,rst,
		//decode stage
		opD,functD,
		pcsrcD,branchD,equalD,jumpD,
		
		//execute stage
		flushE,
		memtoregE,alusrcE,
		regdstE,regwriteE,	
		alucontrolE,

		//mem stage
		memtoregM,memwriteM,
		regwriteM,
		//write back stage
		memtoregW,regwriteW,
		
		hiwriteE,lowriteE,hiwriteM,lowriteM,
		hireadE,loreadE,
		multE,multM,
		stallE,
		rsGreaterOrEqualZeroD,
		rtD,
		rsGreaterZeroD,
		rsLessOrEqualZeroD,
		rsLessZeroD,
		jr,
		jalD,jalE,
		jalrD,jalrE,
		lbW,lbuW,lhW,lhuW,
		reluD,reluE
		);
	datapath dp(
		clk,rst,
		//fetch stage
		pcF,
		instrF,
		//decode stage
		pcsrcD,branchD,
		jumpD,
		equalD,
		opD,functD,
		//execute stage
		memtoregE,
		alusrcE,regdstE,
		regwriteE,
		alucontrolE,
		flushE,
		//mem stage
		memtoregM,
		regwriteM,
		aluoutM,writedataM,
		readdataM,
		//writeback stage
		memtoregW,
		regwriteW,
		
		hiwriteE,lowriteE,hiwriteM,lowriteM,
		hireadE,loreadE,
		multE,multM,
		stallE,
		rsGreaterOrEqualZeroD,
		rtD,
		rsGreaterZeroD,
		rsLessOrEqualZeroD,
		rsLessZeroD,
		jr,
		jalD,jalE,
		jalrD,jalrE,
		lbW,lbuW,lhW,lhuW,
		memsel,memce,
		
		
		reluD,reluE//新加的指令的控制信号
	    );
	
endmodule
