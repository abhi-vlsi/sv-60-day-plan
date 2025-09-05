# Day 01 – 2:1 Multiplexer (MUX)
DUT-
- Learned how to write a **2:1 MUX** in SystemVerilog.
- Practiced using `always_comb` for combinational logic.
- used 'unique case' for condition checking 
- Inputs: `in1`, `in2`, `s`
- Output: `out`
- Behavior: 
  - If `s = 0` → `out = in1`
  - If `s = 1` → `out = in2`
Testbench-
-created vcd file using $dumpfile for simulation
- $dumpvarse for logging the signals into the vcd file
- used system functions
- used assertion statement 'assert' for design behaviour
