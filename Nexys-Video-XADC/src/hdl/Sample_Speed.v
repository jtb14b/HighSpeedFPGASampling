`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/08/2022 03:03:04 PM
// Design Name: 
// Module Name: Sample_Speed
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


module divider(
    input clk100,
    output clk1
);
    reg [25:0]count1 = 26'b0;
    reg clk1 = 1'b0;
    
    always @ (negedge(clk100)) begin
        count1 <= count1 + 26'b1;
        if (count1 >= 50000000) begin
            clk1 <= ~clk1;
            count1 <= 26'b0;
        end
    end
    
endmodule

module sampleCounter (
    input clk100,
    input ready,
    input clk1,
    output [15:0]sample
);
    reg [15:0]sample = 16'b0;
    reg [15:0]count2 = 16'b0;
    reg reset = 1'b0;
    reg reset_clk = 1'b0;
    
    always @ (negedge(ready)) begin
        if (reset == 1'b1) begin
            count2 <= 16'b0;
            reset <= 1'b0;
        end
        else begin
            count2 <= count2 + 1'b1;
        end
        if (clk1 == 1'b0 && reset_clk == 1'b1)begin
            sample <= count2;
            reset <= 1'b1;
            reset_clk <= 1'b0;
        end
        if (clk1 == 1'b1)begin
            reset_clk <= 1'b1;
        end
    end
    
endmodule
