//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command     : generate_target ver1_sim_wrapper.bd
//Design      : ver1_sim_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ver1_sim_wrapper
   (GPIO_LED,
    USB_UART_RX);
  output [7:0]GPIO_LED;
  output USB_UART_RX;

  wire [7:0]GPIO_LED;
  wire USB_UART_RX;

  ver1_sim ver1_sim_i
       (.GPIO_LED(GPIO_LED),
        .USB_UART_RX(USB_UART_RX));
endmodule
