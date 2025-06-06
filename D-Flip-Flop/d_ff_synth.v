/* Generated by Yosys 0.53+3 (git sha1 6378ba10e, g++ 13.3.0-6ubuntu2~24.04 -fPIC -O3) */

(* top =  1  *)
(* src = "d_ff.v:1.1-18.10" *)
module d_ff(d, clk, reset, y);
  (* src = "d_ff.v:4.12-4.15" *)
  input clk;
  wire clk;
  (* src = "d_ff.v:3.12-3.13" *)
  input d;
  wire d;
  (* src = "d_ff.v:5.12-5.17" *)
  input reset;
  wire reset;
  (* src = "d_ff.v:6.12-6.13" *)
  output y;
  reg y;
  (* src = "d_ff.v:10.1-17.4" *)
  always @(posedge clk, posedge reset)
    if (reset) y <= 1'h0;
    else y <= d;
endmodule
