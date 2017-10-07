//////////////////////////////////////////////////////////////////////////////////
// Company: Ridotech
// Engineer: Juan Manuel Rico
//
// Create Date: 13:01:00 05/10/2017
// Module Name: warmboot
// Description: Change and select bitstream to load on next reset.
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
//
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////
module warmboot (
                input  wire       inc,            // Increment bistream number (from 0 to 3).
                input  wire       select,         // Select actual bitstream number.
                output reg [2:0]  number          // Actual bitstream image.
             );
             
    // Instanciate warmboot 'hard core'.
    SB_WARMBOOT hcwarmboot (
		.BOOT(select),
		.S0(number[0]),
		.S1(number[1])
	);

    // Increment image number.
    always @(posedge inc) begin
        number <= number + 1;
        number[2] = 1'b0;
    end

endmodule
