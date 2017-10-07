//////////////////////////////////////////////////////////////////////////////////
// Company: Ridotech
// Engineer: Juan Manuel Rico
// 
// Create Date: 09:32:00 07/10/2017 
// Module Name: dinamic
// Description: Dynamic of numbers.
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
//
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module dynamic (
                input wire        clk,        // System clock.
                output reg [9:0]  x_scr,      // X position on screen.
                output reg [9:0]  y_scr       // Y position on screen.
               );

    // Dimensions.
    localparam width_scr     = 640;
    localparam height_scr    = 480;
    localparam width_number  = 21;
    localparam height_number = 23;
    
    // Update de x,y screen position.
    always @ (posedge clk)
    begin
        // First, lock position in center.
        x_scr <= (width_scr - width_number)/2;
        y_scr <= (height_scr - height_number)/2;
    end
endmodule
