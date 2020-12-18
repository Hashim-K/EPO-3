
// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: Dec 16 2020 16:26:00 CET (Dec 16 2020 15:26:00 UTC)

// Verification Directory fv/pc_high 

module pc_high(clk, reset, adh_pch, pch_adh, pch_db, pclc, adh_in,
     adh_out, db_out);
  input clk, reset, adh_pch, pch_adh, pch_db, pclc;
  input [7:0] adh_in;
  output [7:0] adh_out, db_out;
  wire clk, reset, adh_pch, pch_adh, pch_db, pclc;
  wire [7:0] adh_in;
  wire [7:0] adh_out, db_out;
  wire [7:0] to_register;
  wire [7:0] reg_out;
  wire l1_n_0, n_0, n_1, n_2, n_3, n_4, n_5, n_6;
  wire n_7, n_8, n_9, n_10, n_11, n_12, n_13, n_14;
  wire n_15;
  MOAI22D0BWP7T g265(.A1 (n_15), .A2 (n_4), .B1 (n_15), .B2 (n_4), .ZN
       (to_register[7]));
  HA1D0BWP7T g266(.A (n_7), .B (n_14), .CO (n_15), .S (to_register[6]));
  HA1D0BWP7T g267(.A (n_5), .B (n_13), .CO (n_14), .S (to_register[5]));
  HA1D0BWP7T g268(.A (n_8), .B (n_12), .CO (n_13), .S (to_register[4]));
  HA1D0BWP7T g269(.A (n_3), .B (n_11), .CO (n_12), .S (to_register[3]));
  HA1D0BWP7T g270(.A (n_1), .B (n_10), .CO (n_11), .S (to_register[2]));
  HA1D0BWP7T g271(.A (n_2), .B (n_9), .CO (n_10), .S (to_register[1]));
  HA1D0BWP7T g272(.A (pclc), .B (n_6), .CO (n_9), .S (to_register[0]));
  AO22D0BWP7T g273(.A1 (reg_out[4]), .A2 (n_0), .B1 (adh_in[4]), .B2
       (adh_pch), .Z (n_8));
  AO22D0BWP7T g274(.A1 (reg_out[6]), .A2 (n_0), .B1 (adh_in[6]), .B2
       (adh_pch), .Z (n_7));
  AO22D0BWP7T g275(.A1 (reg_out[0]), .A2 (n_0), .B1 (adh_in[0]), .B2
       (adh_pch), .Z (n_6));
  AO22D0BWP7T g276(.A1 (reg_out[5]), .A2 (n_0), .B1 (adh_in[5]), .B2
       (adh_pch), .Z (n_5));
  AOI22D0BWP7T g277(.A1 (reg_out[7]), .A2 (n_0), .B1 (adh_pch), .B2
       (adh_in[7]), .ZN (n_4));
  AO22D0BWP7T g278(.A1 (reg_out[3]), .A2 (n_0), .B1 (adh_in[3]), .B2
       (adh_pch), .Z (n_3));
  AO22D0BWP7T g279(.A1 (reg_out[1]), .A2 (n_0), .B1 (adh_in[1]), .B2
       (adh_pch), .Z (n_2));
  AO22D0BWP7T g280(.A1 (reg_out[2]), .A2 (n_0), .B1 (adh_in[2]), .B2
       (adh_pch), .Z (n_1));
  BUFTD4BWP7T g17(.I (reg_out[7]), .OE (pch_db), .Z (db_out[7]));
  BUFTD4BWP7T g16(.I (reg_out[0]), .OE (pch_adh), .Z (adh_out[0]));
  BUFTD4BWP7T g12(.I (reg_out[4]), .OE (pch_adh), .Z (adh_out[4]));
  BUFTD4BWP7T g18(.I (reg_out[6]), .OE (pch_db), .Z (db_out[6]));
  BUFTD4BWP7T g10(.I (reg_out[6]), .OE (pch_adh), .Z (adh_out[6]));
  BUFTD4BWP7T g19(.I (reg_out[5]), .OE (pch_db), .Z (db_out[5]));
  BUFTD4BWP7T g13(.I (reg_out[3]), .OE (pch_adh), .Z (adh_out[3]));
  BUFTD4BWP7T g21(.I (reg_out[3]), .OE (pch_db), .Z (db_out[3]));
  BUFTD4BWP7T g20(.I (reg_out[4]), .OE (pch_db), .Z (db_out[4]));
  BUFTD4BWP7T g22(.I (reg_out[2]), .OE (pch_db), .Z (db_out[2]));
  BUFTD4BWP7T g11(.I (reg_out[5]), .OE (pch_adh), .Z (adh_out[5]));
  BUFTD4BWP7T g23(.I (reg_out[1]), .OE (pch_db), .Z (db_out[1]));
  BUFTD4BWP7T g14(.I (reg_out[2]), .OE (pch_adh), .Z (adh_out[2]));
  BUFTD4BWP7T g24(.I (reg_out[0]), .OE (pch_db), .Z (db_out[0]));
  BUFTD4BWP7T g9(.I (reg_out[7]), .OE (pch_adh), .Z (adh_out[7]));
  BUFTD4BWP7T g15(.I (reg_out[1]), .OE (pch_adh), .Z (adh_out[1]));
  INVD1BWP7T g281(.I (adh_pch), .ZN (n_0));
  EDFKCNQD1BWP7T \l1_q_reg[3] (.CP (clk), .CN (l1_n_0), .D
       (to_register[3]), .E (l1_n_0), .Q (reg_out[3]));
  EDFKCNQD1BWP7T \l1_q_reg[2] (.CP (clk), .CN (l1_n_0), .D
       (to_register[2]), .E (l1_n_0), .Q (reg_out[2]));
  EDFKCNQD1BWP7T \l1_q_reg[0] (.CP (clk), .CN (l1_n_0), .D
       (to_register[0]), .E (l1_n_0), .Q (reg_out[0]));
  EDFKCNQD1BWP7T \l1_q_reg[4] (.CP (clk), .CN (l1_n_0), .D
       (to_register[4]), .E (l1_n_0), .Q (reg_out[4]));
  EDFKCNQD1BWP7T \l1_q_reg[6] (.CP (clk), .CN (l1_n_0), .D
       (to_register[6]), .E (l1_n_0), .Q (reg_out[6]));
  EDFKCNQD1BWP7T \l1_q_reg[5] (.CP (clk), .CN (l1_n_0), .D
       (to_register[5]), .E (l1_n_0), .Q (reg_out[5]));
  EDFKCNQD1BWP7T \l1_q_reg[1] (.CP (clk), .CN (l1_n_0), .D
       (to_register[1]), .E (l1_n_0), .Q (reg_out[1]));
  EDFKCNQD1BWP7T \l1_q_reg[7] (.CP (clk), .CN (l1_n_0), .D
       (to_register[7]), .E (l1_n_0), .Q (reg_out[7]));
  INVD1BWP7T l1_g39(.I (reset), .ZN (l1_n_0));
endmodule
