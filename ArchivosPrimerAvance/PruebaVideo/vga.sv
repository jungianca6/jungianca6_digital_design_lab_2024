module vga(
	input clk,
	output logic vgaclk,
	output logic hsync, vsync,
	output logic sync_b, blank_b,
	output logic [7:0] r, g, b
);
	logic [9:0] x, y;
	pll vgapll(
		.inclk0(clk),
		.c0(vgaclk)
	);
	
	vgaController vgaCont(
		.vgaclk(vgaclk),
		.hsync(hsync),
		.vsync(vsync),
		.sync_b(sync_b),
		.blank_b(blank_b),
		.x(x),
		.y(y)
	);
	
	videoGen vgaVideoGen(
		.x(x),
		.y(y),
		.r(r),
		.g(g),
		.b(b)
	);

endmodule
