
// Generated by Cadence Genus(TM) Synthesis Solution 17.22-s017_1
// Generated on: Nov 27 2023 12:37:48 IST (Nov 27 2023 07:07:48 UTC)

// Verification Directory fv/rom 

module rom(clk, en, data_out, address);
  input clk, en;
  input [2:0] address;
  output [7:0] data_out;
  wire clk, en;
  wire [2:0] address;
  wire [7:0] data_out;
  assign data_out[3] = 1'b0;
  assign data_out[4] = 1'b0;
  assign data_out[5] = 1'b0;
  assign data_out[6] = 1'b0;
  assign data_out[7] = 1'b0;
  DFFHQX1 \data_out_reg[2] (.CK (clk), .D (address[2]), .Q
       (data_out[2]));
  DFFHQX1 \data_out_reg[0] (.CK (clk), .D (address[0]), .Q
       (data_out[0]));
  DFFHQX1 \data_out_reg[1] (.CK (clk), .D (address[1]), .Q
       (data_out[1]));
endmodule

