# FPGA-D_FlipFlop

This VHDL code implements a **D Flip-Flop** (Data Flip-Flop), which is a fundamental sequential logic element. It has a single data input `D`, a clock input `CLK`, and a single output `Q`. The flip-flop captures the value of the input `D` on the rising edge of the clock `CLK` and holds that value on `Q` until the next rising clock edge.

- **Functionality**: On the rising edge of `CLK`, the value of `D` is transferred to the output `Q`. The value of `Q` remains constant until the next rising edge of `CLK`, making it a **level-sensitive** device, specifically clocked on the rising edge.
  
This flip-flop can be used for synchronizing data and storing a single bit of information in sequential circuits.

https://www.youtube.com/watch?v=xx36SwXFBrc&t=407s
