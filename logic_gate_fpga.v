module logic_gate_fpga(
    input s0,    // Input 1 (switch)
    input s1,    // Input 2 (switch)
    input s2,    // AND select
    input s3,    // OR select
    input s4,    // NAND select
    input s5,    // NOR select
    input s6,    // XOR select
    input s7,    // XNOR select
    output reg y // Output LED
);

always @(*) begin
    if (s2)         y = s0 & s1;       // AND
    else if (s3)    y = s0 | s1;       // OR
    else if (s4)    y = ~(s0 & s1);    // NAND
    else if (s5)    y = ~(s0 | s1);    // NOR
    else if (s6)    y = s0 ^ s1;       // XOR
    else if (s7)    y = ~(s0 ^ s1);    // XNOR
    else            y = 0;             // Default
end

endmodule
