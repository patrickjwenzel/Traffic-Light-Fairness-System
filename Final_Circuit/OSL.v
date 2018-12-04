module OSL(y2, y1, y0, z);
     input y2, y1, y0;
     output [3:0] z;
	  
     assign z[3]= y2;
     assign z[2] = (y2&y1)|(y1&y0)|(y2&y0);
     assign z[1] = (y1&~y0)|(y2&y0);
     assign z[0] = ~y1&y0;
	  
endmodule

