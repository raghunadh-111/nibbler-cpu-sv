`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/16/2024 01:28:25 PM
// Design Name: 
// Module Name: NibblerTB
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

module NibblerTB();

reg clk;
reg clk_in;
reg notReset;
reg [3:0] pushbuttons;
wire phase, notLoadA;
wire [1:0] flags;
wire [3:0] instr;
wire [3:0] operand;
wire [3:0] dataBus;
wire [3:0] ffOut;
wire [3:0] aPort;
wire [3:0] aluResult;
wire [7:0] programByte;
wire [11:0] address;
wire [11:0] addressCon;

Nibbler nibbler(
  .clk_in(clk_in),
  .notReset(notReset),
  .pushbuttons(pushbuttons),
  .phase(phase),
  .notLoadA(notLoadA),
  .flags(flags),
  .instr(instr),
  .operand(operand),
  .dataBus(dataBus),
  .ffOut(ffOut),
  .aPort(aPort),
  .aluResult(aluResult),
  .programByte(programByte),
  .address(address),
  .addressCon(addressCon),
  .clk(clk)
);


  initial
    begin
      // Initial values
      {clk_in, notReset, pushbuttons} = 6'b000000;

      //Logging
      $display("phase\taddress\tprogramByte\tinstr\toperand\taddressCon\tdataBus\taPort\tflags\tpushbuttons\tout\clk");
      $monitor("%b\t%d\t%b\t%b\t%b\t%b\t%b\t%b\t%b\t%b\t\t%b\t%b",phase, address, programByte, instr, operand, addressCon, dataBus, aPort, flags, pushbuttons, ffOut, clk);

      #10 {notReset} = 1'b1;
    end

  /**********************************************************/
  /*	CLOCK										                          		*/
  /*                                          							*/
  /**********************************************************/

  // Clock
  always
    #10 clk_in = ~clk_in;

  /**********************************************************/
  /*	CLOCK 									                        			*/
  /*                                           							*/
  /**********************************************************/
 
  //Finish simulation
  initial 
    #1500000 $finish;
endmodule

