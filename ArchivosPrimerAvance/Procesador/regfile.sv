module regfile(
    input logic clk,
    input logic we3,
    input logic [3:0] ra1, ra2, wa3,
    input logic [31:0] wd3, r15,
    output logic [31:0] rd1, rd2
);

    logic [31:0] rf[14:0]; // Register file with 15 registers (0 to 14)

    // Three-ported register file
    // Read two ports combinationally
    // Write third port on rising edge of clock
    // Register 15 reads PC + 8 instead

    always_ff @(posedge clk)
        if (we3)
            rf[wa3] <= wd3;

    assign rd1 = (ra1 == 4'b1111) ? r15 : rf[ra1];
    assign rd2 = (ra2 == 4'b1111) ? r15 : rf[ra2];

endmodule
