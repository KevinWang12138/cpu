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
	output wire pcsrcD,branchD,equalD,jumpD,
	
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
	output wire hireadE,loreadE
    );
	
	//decode stage
	wire memtoregD,memwriteD,alusrcD,
		regdstD,regwriteD;
	wire[7:0] alucontrolD;

	//execute stage
	wire memwriteE;


    wire hiwriteD,lowriteD;
    wire hireadD,loreadD;
	maindec md(
		opD,functD,
		memtoregD,memwriteD,
		branchD,alusrcD,
		regdstD,regwriteD,
		jumpD,
		
		hiwriteD,lowriteD,
		hireadD,loreadD
		);
	aludec ad(functD,opD,alucontrolD);

	assign pcsrcD = branchD & equalD;

	//pipeline registers
	floprc #(17) regE(
		clk,
		rst,
		flushE,
		{memtoregD,memwriteD,alusrcD,regdstD,regwriteD,alucontrolD,hiwriteD,lowriteD,hireadD,loreadD},
		{memtoregE,memwriteE,alusrcE,regdstE,regwriteE,alucontrolE,hiwriteE,lowriteE,hireadE,loreadE}
		);
	flopr #(12) regM(
		clk,rst,
		{memtoregE,memwriteE,regwriteE,hiwriteE,lowriteE},
		{memtoregM,memwriteM,regwriteM,hiwriteM,lowriteM}
		);
	flopr #(8) regW(
		clk,rst,
		{memtoregM,regwriteM},
		{memtoregW,regwriteW}
		);
endmodule
