//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command     : generate_target ver2_sim2_prold_wrapper.bd
//Design      : ver2_sim2_prold_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ver2_sim2_prold_wrapper
   (USB_UART_RX);
  output USB_UART_RX;

  wire USB_UART_RX;

  ver2_sim2_prold ver2_sim2_prold_i
       (.USB_UART_RX(USB_UART_RX));
endmodule
