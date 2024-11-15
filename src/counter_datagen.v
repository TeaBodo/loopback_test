`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/11/15 11:26:25
// Design Name: 
// Module Name: counter_datagen
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


module counter_datagen(
    input wire clk,
    input wire rst,
    output reg [7:0] count
);

always @(posedge clk or posedge rst) begin
    if (rst) begin
        count <= 8'b0;
    end else if (count == 8'hFF) begin
        count <= 8'b0;
    end else begin
        count <= count + 1;
    end
end

endmodule
