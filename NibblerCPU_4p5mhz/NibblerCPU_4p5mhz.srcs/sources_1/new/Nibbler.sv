`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/15/2024 05:20:46 PM
// Design Name: 
// Module Name: Nibbler
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
/****************************************************************************************
*																						*
* https://www.bigmessowires.com/nibbler/												*
* Implementation by: Bryan Chan and Diego Regalado										*
*																						*
*****************************************************************************************/
module Nibbler(
	input clk, notReset,
	input [3:0] pushbuttons,
	output phase, notLoadA,
	output [1:0] flags,
	output [3:0] instr, operand, dataBus, ffOut, aPort, aluResult,
	output [7:0] programByte,
	output [11:0] address, addressCon
);

wire [11:0] address;
wire [11:0] addressCon;
wire [7:0] programByte;
wire [3:0] instr, operand, aPort, bPort, aluResult, dataBus, S;
wire aluC;
wire aluZ;
wire phase;
wire [1:0] flags;
wire incPC, notLoadPC, notLoadA, notLoadFlags, notCsRam, notWeRam, notOeALU, notOeIn, notOeOprnd, notLoadOut, notCarryIn, M, orNotChipSelect;//
//reg clk;

//clk_wiz_0 myPLL(
    // Clock out ports
//    .clk_out1(clk),    // output clk_out1
   // Clock in ports
//    .clk_in1(clk_in));

assign orNotChipSelect = clk | notCsRam;
assign addressCon = {operand, programByte};



//clk_wiz_0_clk_wiz myPll(
//  .clk_out1(clk),
//  .reset(notReset),
//  .clk_in1(clk_in),
//  .locked(clk_locked)
//  );

ProgramCounter programCounter(
	.addressIn(addressCon),
	.incPC(incPC),
	.notReset(notReset),
	.notLoadPC(notLoadPC),
	.clk(clk),
	.addressOut(address)
);

Rom rom(
	.address(address),
	.out(programByte)
);

Fetch fetch(
	.programByte(programByte),
	.clk(clk),
	.phase(phase),
	.notReset(notReset),
	.instr(instr),
	.operand(operand)
);

Flags flagsModule(
	.c(aluC),
	.z(aluZ),
	.notReset(notReset),
	.clk(clk),
	.flagsOut(flags)
);

Phase phaseModule(
	.notReset(notReset),
	.clk(clk),
	.phaseOut(phase)
);

Microrom microRom(
	.instruction(instr),
	.nC(flags[0]),
	.nZ(flags[1]),
	.ph(phase),
	.incPC(incPC),
	.notLoadPC(notLoadPC),
	.notLoadA(notLoadA),
	.notLoadFlags(notLoadFlags),
	.notCarryIn(notCarryIn),
	.M(M),
	.S(S),
	.notCsRam(notCsRam),
	.notWeRam(notWeRam),
	.notOeALU(notOeALU),
	.notOeIn(notOeIn),
	.notOeOprnd(notOeOprnd),
	.notLoadOut(notLoadOut)
);

A a(
	.dataIn(aluResult),
	.notReset(notReset),
	.clk(clk),
	.notLoadA(notLoadA),
	.dataOut(aPort)
);

ALU alu(
	.notCarryIn(notCarryIn),
	.mode(M),
	.func(S),
	.aPort(aPort),
	.bPort(dataBus),
	.dataOut(aluResult),
	.carryOut(aluC),
	.zeroOut(aluZ)
);

QuadTristate aluOut(
	.dataIn(aluResult),
	.enable(notOeALU),
	.dataOut(dataBus)
);

QuadTristate fetchOut(
	.dataIn(operand),
	.enable(notOeOprnd),
	.dataOut(dataBus)
);

QuadTristate pushbuttonsIn(
	.dataIn(pushbuttons),
	.enable(notOeIn),
	.dataOut(dataBus)
);

QuadTristate out(
	.dataIn(dataBus),
	.enable(notLoadOut),
	.dataOut(ffOut)
);

Ram ram(
	.address(addressCon),
	.notChipEnable(orNotChipSelect),
	.notWriteEnable(notWeRam),
	.io(dataBus)
);

endmodule

module A(
  input [3:0] dataIn,
  input notReset,
  input clk,
  input notLoadA,
  output [3:0] dataOut
);

reg dataOut = 0;

always @ ( posedge clk) begin
	if(~notReset) begin
		{dataOut} = 4'b0;
	end else begin
		if(~notLoadA) begin
			// $display("Updating a");
			{dataOut} = {dataIn};
		end else begin
			{dataOut} = {dataOut};
		end
	end
end

endmodule

module ALU(
  input notCarryIn,
  input mode,
  input [3:0] func,
  input [3:0] aPort,
  input [3:0] bPort,
  output [3:0] dataOut,
  output carryOut,
  output zeroOut
);

reg [3:0] dataOut = 0;
reg carryOut = 0;
reg zeroOut = 0;
reg [4:0] comparisonRegister = 0;

always @ (notCarryIn or mode or func or aPort or bPort) begin
	casex({notCarryIn, mode, func})
		6'b100000: begin
			dataOut = aPort;
		end
		6'b000110: begin
			dataOut = aPort - bPort;
			if(aPort < bPort) begin
				carryOut = 1;
			end else begin
				carryOut = 0;
			end
		end
		6'b?11010: begin
			dataOut = bPort;
		end
		6'b101001: begin
			dataOut = aPort + bPort;
			comparisonRegister = aPort + bPort;
			if(comparisonRegister > 4'b1111) begin
				carryOut = 1;
			end else begin
				carryOut = 0;
			end
		end
		6'b?10001: begin
			dataOut = ~(aPort | bPort);
		end
	endcase

	zeroOut = ~|dataOut;
end

endmodule

module DFlipFlop(
  input D,
  input clk,
  input reset,
  output Q
);

reg Q;

always @ ( posedge clk) begin
	if(reset) begin
		Q = 0;
	end else begin
		Q = D;
	end
end

endmodule

module Fetch(
  input [7:0] programByte,
  input clk,
  input phase,
  input notReset,
  output [3:0] instr,
  output [3:0] operand
);

reg [3:0] instr = 0;
reg [3:0] operand = 0;

always @ (posedge clk) begin
	if(~notReset) begin
		{instr, operand} = 8'b0;
	end else begin
		if(phase) begin
			{instr, operand} = programByte;
		end else begin
			{instr, operand} = {instr, operand};
		end
	end
end

endmodule

module Flags(
  input c,
  input z,
  input notReset,
  input clk,
  output [1:0] flagsOut
);

reg flagsOut = 2'b0;

always @ (posedge clk) begin
	if(~notReset) begin
		{flagsOut} = 2'b0;
	end else begin
		{flagsOut} = {c,z};
	end
end

endmodule

module Microrom(
  input [3:0] instruction,
  input nC,
  input nZ,
  input ph,
  output incPC,
  output notLoadPC,
  output notLoadA,
  output notLoadFlags,
  output notCarryIn,
  output M,
  output [3:0] S,
  output notCsRam,
  output notWeRam,
  output notOeALU,
  output notOeIn,
  output notOeOprnd,
  output notLoadOut
);

assign incPC = ((~ph)|(instruction[1]&instruction[0])|(~instruction[3]&instruction[2]&instruction[1])|(~nZ&instruction[3]&~instruction[2]&instruction[0])|(~nC&~instruction[3]&~instruction[2]&instruction[0])|(nZ&instruction[3]&~instruction[2]&~instruction[1]&~instruction[0])|(nC&~instruction[3]&~instruction[2]&~instruction[1]&~instruction[0]));
assign notLoadPC = ((~ph)|(instruction[1])|(~instruction[3]&instruction[2])|(instruction[2]&instruction[0])|(~nZ&instruction[3]&instruction[0])|(~nC&~instruction[3]&instruction[0])|(nC&~instruction[3]&~instruction[0])|(nZ&instruction[3]&~instruction[2]&~instruction[0]));
assign notLoadA = ((~ph)|(~instruction[3]&~instruction[2])|(instruction[3]&~instruction[1])|(~instruction[3]&instruction[1]&instruction[0]));
assign notLoadFlags = ((~ph)|(instruction[3]&~instruction[1])|(~instruction[2]&~instruction[1])|(~instruction[3]&instruction[2]&instruction[1]&instruction[0]));
assign notCarryIn = ((~ph)|(instruction[3])|(instruction[2])|(~instruction[1]));
assign M = ((ph&instruction[3]&instruction[2]&instruction[1])|(ph&~instruction[3]&instruction[2]&~instruction[1])|(ph&instruction[2]&instruction[1]&~instruction[0]));
assign S[3] = ((ph&instruction[3]&~instruction[2]&instruction[1])|(ph&~instruction[3]&instruction[2]&~instruction[1])|(ph&~instruction[3]&instruction[2]&~instruction[0]));
assign S[2] = ((ph&~instruction[3]&~instruction[2]&instruction[1]));
assign S[1] = ((ph&~instruction[3]&~instruction[2]&instruction[1])|(ph&~instruction[3]&instruction[2]&~instruction[1])|(ph&~instruction[3]&instruction[1]&~instruction[0]));
assign S[0] = ((ph&instruction[3]&instruction[1]));
assign notCsRam = ((~ph)|(~instruction[1])|(instruction[3]&~instruction[0])|(~instruction[2]&~instruction[0]));
assign notWeRam = ((~ph)|(instruction[3])|(~instruction[2])|(~instruction[1])|(~instruction[0]));
assign notOeALU = ((ph&instruction[3]&instruction[1])|(ph&~instruction[2]&instruction[1])|(ph&~instruction[3]&instruction[2]&~instruction[1])|(ph&~instruction[3]&instruction[2]&~instruction[0]));
assign notOeIn = ((~ph)|(instruction[3])|(~instruction[2])|(instruction[1])|(~instruction[0]));
assign notOeOprnd = ((~ph)|(instruction[0])|(instruction[3]&~instruction[1])|(~instruction[2]&~instruction[1])|(~instruction[3]&instruction[2]&instruction[1]));
assign notLoadOut = ((~ph)|(~instruction[3])|(~instruction[2])|(instruction[1])|(~instruction[0]));

endmodule

module Phase(
  input notReset,
  input clk,
  output phaseOut
);

reg phaseOut;

always @ (posedge clk or negedge notReset) begin
	if(~notReset) begin
		phaseOut = 0;
	end else begin
		phaseOut = ~phaseOut;
	end
end
endmodule

module ProgramCounter(
  input [11:0] addressIn,
  input incPC,
  input notReset,
  input notLoadPC,
  input clk,
  output [11:0] addressOut
);

reg [11:0] addressOut = 0;

always @ ( posedge clk) begin
	if(~notReset) begin
		addressOut = 12'b0;
	end else begin
		if(~notLoadPC) begin
			addressOut = addressIn;
		end else begin
			if(incPC) begin
				addressOut += 1;
			end else begin
				addressOut = addressOut;
			end
		end
	end
end

endmodule

module Rom(
  input [11:0] address,
  output [7:0] out
);
  
// Data storage
reg [7:0] data [0:4096];

// Load data
initial $readmemb("programRom.txt", data);

assign out = data[address];

endmodule

module QuadTristate(
  input [3:0] dataIn,
  input enable,
  output [3:0] dataOut
);

assign dataOut = ~enable ? dataIn : 4'bz;

endmodule

module Ram(
	input [11:0] address,
	input notChipEnable,
	input notWriteEnable,
	inout [3:0] io
);
	
// Data storage
reg [3:0] data [0:4095];
reg [3:0] outputData;

// Tristate buffer (Inout switching)
assign io = (~notChipEnable&&notWriteEnable) ? outputData : 4'bzzzz;

always @ (address or notChipEnable or notWriteEnable) begin
	if(~notChipEnable&&~notWriteEnable) begin
		data[address] = io;
	end
end

always @ (address or notChipEnable or notWriteEnable) begin
	if(~notChipEnable&&notWriteEnable) begin
		outputData = data[address];
	end
end

endmodule