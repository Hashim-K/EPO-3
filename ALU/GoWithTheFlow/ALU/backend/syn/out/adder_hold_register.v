
// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: Dec 16 2020 15:06:30 CET (Dec 16 2020 14:06:30 UTC)

// Verification Directory fv/adder_hold_register 

module adder_hold_register(clk, reset, alu_data_in, adl, sb, clk_2,
     add_adl, add_sb6, add_sb7);
  input clk, reset, clk_2, add_adl, add_sb6, add_sb7;
  input [7:0] alu_data_in;
  output [7:0] adl, sb;
  wire clk, reset, clk_2, add_adl, add_sb6, add_sb7;
  wire [7:0] alu_data_in;
  wire [7:0] adl, sb;
  wire [7:0] reg_out;
  wire l1_n_0, n_0, n_1, n_2, n_3, n_4, n_5, n_6;
  wire n_7, n_8;
  BUFTD4BWP7T g28(.I (n_6), .OE (n_8), .Z (sb[1]));
  BUFTD4BWP7T g23(.I (n_2), .OE (n_8), .Z (sb[6]));
  BUFTD4BWP7T g22(.I (n_3), .OE (n_8), .Z (sb[7]));
  BUFTD4BWP7T g29(.I (n_5), .OE (n_8), .Z (sb[0]));
  BUFTD4BWP7T g26(.I (n_7), .OE (n_8), .Z (sb[3]));
  BUFTD4BWP7T g25(.I (n_0), .OE (n_8), .Z (sb[4]));
  BUFTD4BWP7T g24(.I (n_1), .OE (n_8), .Z (sb[5]));
  BUFTD4BWP7T g27(.I (n_4), .OE (n_8), .Z (sb[2]));
  BUFTD4BWP7T g18(.I (reg_out[3]), .OE (add_adl), .Z (adl[3]));
  BUFTD4BWP7T g15(.I (reg_out[6]), .OE (add_adl), .Z (adl[6]));
  BUFTD4BWP7T g17(.I (reg_out[4]), .OE (add_adl), .Z (adl[4]));
  BUFTD4BWP7T g14(.I (reg_out[7]), .OE (add_adl), .Z (adl[7]));
  BUFTD4BWP7T g21(.I (reg_out[0]), .OE (add_adl), .Z (adl[0]));
  BUFTD4BWP7T g19(.I (reg_out[2]), .OE (add_adl), .Z (adl[2]));
  BUFTD4BWP7T g16(.I (reg_out[5]), .OE (add_adl), .Z (adl[5]));
  BUFTD4BWP7T g20(.I (reg_out[1]), .OE (add_adl), .Z (adl[1]));
  AN2D1BWP7T g124(.A1 (reg_out[3]), .A2 (add_sb6), .Z (n_7));
  AN2D1BWP7T g125(.A1 (reg_out[1]), .A2 (add_sb6), .Z (n_6));
  AN2D1BWP7T g126(.A1 (reg_out[0]), .A2 (add_sb6), .Z (n_5));
  AN2D1BWP7T g127(.A1 (reg_out[2]), .A2 (add_sb6), .Z (n_4));
  AN2D1BWP7T g128(.A1 (reg_out[7]), .A2 (add_sb7), .Z (n_3));
  AN2D1BWP7T g129(.A1 (reg_out[6]), .A2 (add_sb6), .Z (n_2));
  AN2D1BWP7T g130(.A1 (reg_out[5]), .A2 (add_sb6), .Z (n_1));
  AN2D1BWP7T g131(.A1 (reg_out[4]), .A2 (add_sb6), .Z (n_0));
  OR2D0BWP7T g132(.A1 (add_sb6), .A2 (add_sb7), .Z (n_8));
  EDFKCNQD1BWP7T \l1_q_reg[3] (.CP (clk_2), .CN (l1_n_0), .D
       (alu_data_in[3]), .E (l1_n_0), .Q (reg_out[3]));
  EDFKCNQD1BWP7T \l1_q_reg[2] (.CP (clk_2), .CN (l1_n_0), .D
       (alu_data_in[2]), .E (l1_n_0), .Q (reg_out[2]));
  EDFKCNQD1BWP7T \l1_q_reg[0] (.CP (clk_2), .CN (l1_n_0), .D
       (alu_data_in[0]), .E (l1_n_0), .Q (reg_out[0]));
  EDFKCNQD1BWP7T \l1_q_reg[4] (.CP (clk_2), .CN (l1_n_0), .D
       (alu_data_in[4]), .E (l1_n_0), .Q (reg_out[4]));
  EDFKCNQD1BWP7T \l1_q_reg[6] (.CP (clk_2), .CN (l1_n_0), .D
       (alu_data_in[6]), .E (l1_n_0), .Q (reg_out[6]));
  EDFKCNQD1BWP7T \l1_q_reg[5] (.CP (clk_2), .CN (l1_n_0), .D
       (alu_data_in[5]), .E (l1_n_0), .Q (reg_out[5]));
  EDFKCNQD1BWP7T \l1_q_reg[1] (.CP (clk_2), .CN (l1_n_0), .D
       (alu_data_in[1]), .E (l1_n_0), .Q (reg_out[1]));
  EDFKCNQD1BWP7T \l1_q_reg[7] (.CP (clk_2), .CN (l1_n_0), .D
       (alu_data_in[7]), .E (l1_n_0), .Q (reg_out[7]));
  INVD1BWP7T l1_g39(.I (reset), .ZN (l1_n_0));
endmodule
