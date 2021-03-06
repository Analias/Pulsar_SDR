//=======================================================
//  This code implements a BCD to ASCII conversion
//
//  Copyright Lee Szuba 2012
//=======================================================

module BCD_TO_ASCII(
    bcd_in,
    ascii_out);

    parameter DIGITS = 10;


    input  [4*DIGITS-1 : 0] bcd_in;
    output [8*DIGITS-1 : 0] ascii_out;
	/*
    genvar index;
    generate
        for(index=0; index<DIGITS; index=index+1) begin
            assign ascii_out[index*8+7:index*8] = {4'b0000,bcd_in[index*4+3:index*4]} + 48;
        end
    endgenerate
    */

endmodule