/* Generated by Yosys 0.53+3 (git sha1 6378ba10e, g++ 13.3.0-6ubuntu2~24.04 -fPIC -O3) */

(* top =  1  *)
(* src = "one_bit_comparator.v:1.1-15.10" *)
module one_bit_comparator(a, b, equal, greater, less);
  (* src = "one_bit_comparator.v:3.12-3.13" *)
  input a;
  wire a;
  (* src = "one_bit_comparator.v:4.12-4.13" *)
  input b;
  wire b;
  (* src = "one_bit_comparator.v:5.13-5.18" *)
  output equal;
  wire equal;
  (* src = "one_bit_comparator.v:6.13-6.20" *)
  output greater;
  wire greater;
  (* src = "one_bit_comparator.v:7.13-7.17" *)
  output less;
  wire less;
  assign less = b & ~(a);
  assign greater = a & ~(b);
  assign equal = ~(a ^ b);
endmodule
