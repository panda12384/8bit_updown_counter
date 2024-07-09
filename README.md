**# 8bit_updown_counter in Verilog**

Up-Down Counter:

The updown_counter module has three inputs: clk (clock), rst (reset), and up_down (direction control).

The output q is a 4-bit register.

On the rising edge of the clock or reset, the counter checks if the reset signal is high.

If the reset is high, the counter is reset to 0000.

If the reset is low and up_down is high, the counter increments.

If the reset is low and up_down is low, the counter decrements.


**The Output:**


![Screenshot 2024-07-09 133950](https://github.com/panda12384/8bit_updown_counter/assets/160568759/67ee99e9-46e3-48d9-9bfd-4956c4a8c5eb)

