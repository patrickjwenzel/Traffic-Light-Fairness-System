module mux2to1(i0,i1,s,f);
	input i0,i1,s;
	output f;
	assign f = s ? i1 : i0;
	
endmodule