//////////////////////////////////////////////////////////////////////////////////
// Company: Ridotech
// Engineer: Juan Manuel Rico
//
// Create Date: 20:23:28 04/10/2017
// Module Name: graphics
// Description: Graphics numbers.
//
// Dependencies: image
//
// Revision:
// Revision 0.01 - File Created
//
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////
module graphics (
                input  wire        clk,        // System clock.
                input  wire [2:0]  number,     // Number to show.
                input  wire [9:0]  x_px,       // X position actual pixel.
                input  wire [9:0]  y_px,       // Y position actual pixel.
                input  wire [9:0]  x_scr,      // X position image in screen.
                input  wire [9:0]  y_scr,      // Y position image in screen.
                output wire [9:0]  x_rom,      // X position image in ROM.
                output wire [9:0]  y_rom,      // Y position image in ROM.  
                input  wire        pixel,      // Pixel from image.
                output wire [2:0]  color_px    // Actual pixel color to controller.
                );

    // Some colors.
    parameter [2:0] black  = 3'b000;
    parameter [2:0] blue   = 3'b001;
    parameter [2:0] green  = 3'b010;
    parameter [2:0] red    = 3'b100;
    parameter [2:0] yellow = 3'b110;    
    parameter [2:0] white  = 3'b111;

    parameter ink = yellow;
    parameter background = black;

    // Numbers dimension.
    localparam width_number = 21;
    localparam height_number = 23;

    // Color image.
    reg [2:0] color;
    
    // Calculate relative position in ROM.
    assign x_rom = x_px - x_scr;
    assign y_rom = (y_px - y_scr) + (number+1)*height_number;

    // Set color out.
    assign color_px = color;
    
    // Draw or not the heart.
    always @(posedge clk)
    begin
        // If we're inside the image, get pixel from image ROM.
        if ((x_px >= x_scr) && (x_px < x_scr + width_number) && (y_px >= y_scr) && (y_px < y_scr + height_number))   
        begin
            if (pixel)
                color <= ink;
            else
                color <= background;
        end
        else
           //color <= blue;
           color <= background;
    end
endmodule
