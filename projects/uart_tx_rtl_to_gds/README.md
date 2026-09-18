# UART Transmitter — RTL to GDSII

## Project Overview

This project implements a parameterized UART transmitter using
Verilog HDL and demonstrates the ASIC RTL-to-GDSII design flow.

The transmitter converts 8-bit parallel data into a serial UART
data stream.

## UART Frame Format

Each transmitted byte consists of:

```text
Idle → Start Bit → 8 Data Bits → Stop Bit → Idle

  1       0       D0 D1 D2 D3 D4 D5 D6 D7      1
