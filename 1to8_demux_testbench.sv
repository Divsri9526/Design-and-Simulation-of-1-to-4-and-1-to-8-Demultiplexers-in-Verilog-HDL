module demux_1to8_tb;
    reg din;
    reg [2:0] sel;
    wire [7:0] dout;

    demux_1to8 uut (
        .din(din),
        .sel(sel),
        .dout(dout)
    );

    initial begin
      $dumpfile("demux_waveform.vcd");
      $dumpvars(1,demux_1to8_tb);
      $display("Time\tSel\tDin\tDout");
      $monitor("%0t\t%b\t%b\t%b", $time, sel, din, dout);

        din = 1;
        sel = 3'b000; #10;
        sel = 3'b001; #10;
        sel = 3'b010; #10;
        sel = 3'b011; #10;
        sel = 3'b100; #10;
        sel = 3'b101; #10;
        sel = 3'b110; #10;
        sel = 3'b111; #10;

        din = 0;
        sel = 3'b011; #10;
        sel = 3'b100; #10;

        $finish;
    end
endmodule
