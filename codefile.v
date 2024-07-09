module updown_counter (
    input wire clk,
    input wire rst,
    input wire up_down,
    output reg [7:0] q
);

always @(posedge clk or posedge rst) begin
    if (rst) begin
        q <= 8'b00000000;  
    end else if (up_down) begin
        q <= q + 1;    
    end else begin
        q <= q - 1;    
    end
end

endmodule
