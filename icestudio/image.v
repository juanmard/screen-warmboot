//////////////////////////////////////////////////////////////////////////////////
// Company: Ridotech
// Engineer: Juan Manuel Rico
//
// Create Date: 19:38:28 04/10/2017
// Module Name: image
// Description: Image with numbers.
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
//
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////
module image (
                input  wire clk,            // System clock.
                input  wire [9:0] x_rom,    // X position in rom.
                input  wire [9:0] y_rom,    // Y position in rom.
                output reg  pixel           // Pixel (B&W) in x and y positon.
             );

    // ROM name file in binary ASCII code.
    localparam FILE = "numbers.list";

    // Width and height rom.
    parameter width = 21;
    parameter height = 230;

    // Memory
    reg [width-1:0] rom [height-1:0];

    // Load file in memory.
    initial
    begin
        $readmemb(FILE, rom);
    end

    // Read memory.
    // NOTE: Test assign direct without clock. i.e.
    //       assign pixel = rom[y_rom][with-1-x_rom]; (don't forget transform pixel in a wire.)
    always @(posedge clk)
    begin
        if ((x_rom >= 0) && (x_rom < width ) && (y_rom >= 0) && (y_rom < height))
			// A little trick in x position for a mirror image.
			pixel <= rom[y_rom][width-1-x_rom];
		else
			pixel <= 1'b0;
    end
endmodule
