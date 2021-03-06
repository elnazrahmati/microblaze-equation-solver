// top module verilog code on ISE
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:08:16 06/08/2019 
// Design Name: 
// Module Name:    microblaze_top 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module microblaze_top(
  input Clk,
  input Reset,
  input UART_Rx,
  output UART_Tx,
  output [31:0] GPO1,
  output [31:0] GPO2,
  output [31:0] GPO3,
  output [31:0] GPO4,
  input [31:0] GPI1,
  input [31:0] GPI2,
  input [31:0] GPI3,
  input [31:0] GPI4
    );
microblaze mcs_0 (
  .Clk(Clk), // input Clk
  .Reset(Reset), // input Reset
  .UART_Rx(UART_Rx), // input UART_Rx
  .UART_Tx(UART_Tx), // output UART_Tx
  .GPO1(GPO1), // output [31 : 0] GPO1
  .GPO2(GPO2), // output [31 : 0] GPO2
  .GPO3(GPO3), // output [31 : 0] GPO3
  .GPO4(GPO4), // output [31 : 0] GPO4
  .GPI1(GPI1), // input [31 : 0] GPI1
  .GPI1_Interrupt(GPI1_Interrupt), // output GPI1_Interrupt
  .GPI2(GPI2), // input [31 : 0] GPI2
  .GPI2_Interrupt(GPI2_Interrupt), // output GPI2_Interrupt
  .GPI3(GPI3), // input [31 : 0] GPI3
  .GPI3_Interrupt(GPI3_Interrupt), // output GPI3_Interrupt
  .GPI4(GPI4), // input [31 : 0] GPI4
  .GPI4_Interrupt(GPI4_Interrupt) // output GPI4_Interrupt
);
endmodule
<<<<<<< Updated upstream
=======

>>>>>>> Stashed changes
