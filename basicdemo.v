module led(
    output wire led1,
    output wire led2
);
    assign led1 = 1'b1; // LED1 always on
    assign led2 = 1'b1; // LED2 always on
endmodule