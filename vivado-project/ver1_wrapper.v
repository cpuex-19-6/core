//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command     : generate_target ver1_wrapper.bd
//Design      : ver1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ver1_wrapper
   (GPIO_LED,
    GPIO_SW,
    GPIO_SW_S,
    USB_UART_RX,
    USB_UART_TX,
    default_sysclk_300_clk_n,
    default_sysclk_300_clk_p,
    reset);
  output [7:0]GPIO_LED;
  input GPIO_SW;
  input GPIO_SW_S;
  output USB_UART_RX;
  input USB_UART_TX;
  input default_sysclk_300_clk_n;
  input default_sysclk_300_clk_p;
  input reset;

  wire [7:0]GPIO_LED;
  wire GPIO_SW;
  wire GPIO_SW_S;
  wire USB_UART_RX;
  wire USB_UART_TX;
  wire default_sysclk_300_clk_n;
  wire default_sysclk_300_clk_p;
  wire reset;

  ver1 ver1_i
       (.GPIO_LED(GPIO_LED),
        .GPIO_SW(GPIO_SW),
        .GPIO_SW_S(GPIO_SW_S),
        .USB_UART_RX(USB_UART_RX),
        .USB_UART_TX(USB_UART_TX),
        .default_sysclk_300_clk_n(default_sysclk_300_clk_n),
        .default_sysclk_300_clk_p(default_sysclk_300_clk_p),
        .reset(reset));
endmodule
