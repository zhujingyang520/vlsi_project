// =============================================================================
// Filename: divider.v
// Author: ZHU, Jingyang
// Email: jzhuak@connect.ust.hk
// Affiliation: Hong Kong University of Science and Technology
// -----------------------------------------------------------------------------
//
// This file implements an N-bit divider using the iterative algorithm.
// The divider accepts 2 unsigned operands: dividend and divisor and generates
// 2 results: quotient and remainder. The relation of input operands with output
// results can be expressed as follows:
//
//                dividend = quotient * divisor + remainder
//
// where the remainder is smaller than the divisor.
// =============================================================================

module divider #(parameter N = 32) (
  input wire                  clk,          // system clock
  input wire                  rst,          // system reset (active high)

  input wire                  start,        // flag for starting division
  input wire  [N-1:0]         dividend,     // operand 1: dividend
  input wire  [N-1:0]         divisor,      // operand 2: divisor

  output wire                 done,         // flag for finishing division
  output reg  [N-1:0]         quotient,     // result 1: quotient
  output reg  [N-1:0]         remainder     // result 2: remainder
);

// ----------------------------------------------------
// Part I: state encoding
// There exists 4 different states in divider
// - STATE_IDLE: initial state of divider is idle
// - STATE_DIV_BY_ZERO: error state when divisor is 0
// - STATE_DIV_ON: calculating state of divider
// - STATE_DIV_DONE: finish state of divider
// ----------------------------------------------------
localparam  STATE_IDLE        = 2'b00,
            STATE_DIV_BY_ZERO = 2'b01,
            STATE_DIV_ON      = 2'b10,
            STATE_DIV_DONE    = 2'b11;

// ----------------------------------------------------
// Internal variables
// ----------------------------------------------------
reg [1:0] state_reg, state_next;            // state register of the divider
reg [N-1:0] divisor_reg, divisor_next;      // divisor register
reg [2*N:0] remainder_reg, remainder_next;  // remainder register
reg [clog2(N):0] cnt_reg, cnt_next;         // counter register during division
wire [N:0] alu_result;                      // N+1 bits ALU

// ----------------------------------------------------
// Part II: sequential logic (synchronous DFF)
// Assign the value of DFFs including
// - control state register
// - divisor register
// - remainder register
// - counter register
// ----------------------------------------------------
always @(posedge clk) begin
  if (rst) begin
    state_reg     <= STATE_IDLE;
    divisor_reg   <= 0;
    remainder_reg <= 0;
    cnt_reg       <= 0;
  end else begin
    state_reg     <= state_next;
    divisor_reg   <= divisor_next;
    remainder_reg <= remainder_next;
    cnt_reg       <= cnt_next;
  end
end

// ----------------------------------------------------
// Part III: ALU result
// The ALU simply compares the relation between
// remainder register and divisor register (subtract)
// ----------------------------------------------------
// TODO: place your code here
assign alu_result = 0;

// ----------------------------------------------------
// Part III: next state logic (combinational logic)
// ----------------------------------------------------
always @(*) begin
  // default value for the outputs
  state_next      = state_reg;
  divisor_next    = divisor_reg;
  remainder_next  = remainder_reg;
  cnt_next        = cnt_reg;
  case(state_reg)
    STATE_IDLE: begin
      if (start) begin
        if (divisor == 0) begin
          // next state transfers to STATE_DIV_BY_ZERO
          // TODO: place your code here

        end else begin
          // next state transfers to STATE_DIV_ON
          // store the divisor to the register
          // store the dividend to the register
          // reset the counter during STATE_DIV_ON
          // TODO: place your code here
          
        end
      end
    end

    STATE_DIV_BY_ZERO: begin
      // next state transfers to STATE_IDLE
      // TODO: place your code here
      
    end

    STATE_DIV_ON: begin
      // counter to track the division progress: increment each cycle
      // TODO: place your code here
       
      // next state transfers to STATE_DIV_DONE after N iterations
      // TODO: place your code here


      // remainder register next value
      // - alu_result < 0: shift 1'b0 into remainder register
      // - alu_result >= 0: update MSB of remainder register with alu_result
      //   and shift 1'b1 into remainder register
      // TODO: place your code here

    end

    STATE_DIV_DONE: begin
      // next state transfers to STATE_IDLE
      // TODO: place your code here
      
    end
  endcase
end

// ----------------------------------------------------
// Part IV: output logic assignment (combinatinoal
// logic)
// ----------------------------------------------------
// assert done when divided by 0 or the division is done
// TODO: place your code here
assign done = 0;
// assign the quotient and remainder from the internal remainder register
always @(*) begin
  if (state_reg == STATE_DIV_BY_ZERO) begin
    // outputs quotient and remainder as 0s when divided by 0
    // register
    // TODO: place your code here

  end else if (state_reg == STATE_DIV_DONE) begin
    // outputs calculated quotient and remainder from the internal remainder
    // register
    // TODO: place your code here
    
  end else begin
    // outputs quotient and remainder as 0s as default
    quotient  = 0;
    remainder = 0;
  end
end

// ----------------------------------------------------
// Useful function: clog2
// Return the ceil of log2(x)
// ----------------------------------------------------
function integer clog2(input integer x);
  integer i;
  begin
    clog2 = 0;
    for (i = x - 1; i > 0; i = i >> 1) begin
      clog2 = clog2 + 1;
    end
  end
endfunction

endmodule
