module top_logic_gate(
    input [7:0] switches, // 8 switches
    output [2:0] leds     // 3 LEDs: 2 input indicators, 1 output
);

    // Map switches to signals
    wire s0 = switches[0];
    wire s1 = switches[1];
    wire s2 = switches[2];
    wire s3 = switches[3];
    wire s4 = switches[4];
    wire s5 = switches[5];
    wire s6 = switches[6];
    wire s7 = switches[7];

    wire y;

    // Instantiate the logic gate
    logic_gate_fpga lg (
        .s0(s0),
        .s1(s1),
        .s2(s2),
        .s3(s3),
        .s4(s4),
        .s5(s5),
        .s6(s6),
        .s7(s7),
        .y(y)
    );

    // Map LEDs: input indicators + output
    assign leds[0] = s0; // LED shows input 1
    assign leds[1] = s1; // LED shows input 2
    assign leds[2] = y;  // LED shows output

endmodule
