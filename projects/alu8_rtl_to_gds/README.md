# 8-bit ALU — RTL to GDSII

## Project Overview

This project implements an 8-bit Arithmetic Logic Unit (ALU) using
Verilog HDL and demonstrates the ASIC RTL-to-GDSII design flow.

The design supports arithmetic, logical, and shift operations.

## ALU Operations

| OP | Operation | Description |
|----|-----------|-------------|
| 000 | ADD | A + B |
| 001 | SUB | A - B |
| 010 | AND | A & B |
| 011 | OR | A \| B |
| 100 | XOR | A ^ B |
| 101 | NOT | ~A |
| 110 | SHL | A << 1 |
| 111 | SHR | A >> 1 |

## Design Inputs

- A: 8-bit input
- B: 8-bit input
- OP: 3-bit operation selector

## Design Outputs

- Y: 8-bit ALU result
- CARRY: Carry output

## Design Flow

```text
Verilog RTL
    ↓
RTL Simulation
    ↓
Logic Synthesis
    ↓
Static Timing Analysis
    ↓
Floorplanning
    ↓
Power Distribution Network
    ↓
Placement
    ↓
Clock Tree Synthesis
    ↓
Routing
    ↓
DRC / LVS
    ↓
GDSII
