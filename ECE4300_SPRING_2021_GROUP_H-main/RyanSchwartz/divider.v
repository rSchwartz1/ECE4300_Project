`timescale 1ns / 1ps

module divider(input clock, output [4:0] quotient, A);
      reg [4:0] A, quotient;
      reg [4:0] B, Q;
      reg [9:0] temp;
      reg [3:0] count = 4;
      
      reg current_state = 0;
      
      always @ (posedge clock)
      begin
        if (current_state == 0)    //initialize B = 3 and Q = 10, like exmaple in class
          begin
              B = 5'b00011;
              Q = 5'b01010;
              current_state = 1;   //get out of initialization
          end
        if (current_state == 1)    //start procedure
          begin
              temp = {A, Q} << 1;  //concatenate and shift
              A = temp[4:7];       //get A
              A = A - B;           //A = A - B
              
              if (A < 0)           //check if A < 0
               begin
                  Q[0] = 0;
                  A = A + B;
               end
              else
               begin
                  Q[0] = 1;
               end
              
              count = count - 1;   //subtract from loop counter
              
              if (count == 0)      //check if division is complete
               begin
                  quotient = temp[3:0] << 1;
                  temp[0] = A[4];
                  
                  //quotient = quotient
                  //A = remainder
                  
               end
          end
      end



endmodule
