# 8-bit ALU — RTL to GDSII

## Project Overview

Implementation of an 8-bit combinational ALU using an open-source
ASIC RTL-to-GDSII flow.

## Technology

- PDK: Sky130A
- Standard Cell Library: sky130_fd_sc_hd
- RTL: Verilog
- Simulation: Icarus Verilog
- Synthesis: Yosys
- Physical Design: LibreLane / OpenROAD
- Physical Verification: Magic / Netgen

## Supported Operations

| OP | Operation |
|---|---|
| 000 | Addition |
| 001 | Subtraction |
| 010 | AND |
| 011 | OR |
| 100 | XOR |
| 101 | NOT |
| 110 | Shift Left |
| 111 | Shift Right |

## ASIC Flow

```text
Verilog RTL
    ↓
Simulation
    ↓
Yosys Synthesis
    ↓
Floorplanning
    ↓
Placement
    ↓
Clock Tree Synthesis
    ↓
Routing
    ↓
STA
    ↓
DRC / LVS
    ↓
GDSII
