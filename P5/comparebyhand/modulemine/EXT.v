module EXT (
    input  wire [15:0] immoffset,
    input  wire [1:0] extop,
    output wire [31:0] extres
);

    assign extres = (extop == 2'd0) ? {16'b0,immoffset} :  //  extop=0  zeroextend
            (extop == 2'd1) ? {{16{immoffset[15]}},immoffset} :  // extop=1  sign extend
            32'hffff_ffff;  // signal2-3 is remaining

endmodule //EXT
