# 8-bit ALU — RTL to GDSII

## Overview

An 8-bit combinational ALU implemented through an open-source
ASIC RTL-to-GDSII flow.

## Technology

- PDK: Sky130A
- Standard Cell Library: sky130_fd_sc_hd
- RTL: Verilog
- Synthesis: Yosys
- Physical Design: LibreLane / OpenROAD
- Physical Verification: Magic / Netgen

## ALU Operations

- Addition
- Subtraction
- AND
- OR
- XOR
- NOT
- Shift Left
- Shift Right

## Flow

Verilog RTL
→ Simulation
→ Synthesis
→ Floorplan
→ Placement
→ CTS
→ Routing
→ Physical Verification
→ GDSII

## Results

Area: TBD
Utilization: TBD
Timing: TBD
Congestion: TBD
DRC: TBD
LVS: TBD

## Repository Structure

rtl/          - RTL source
tb/           - Testbench
constraints/  - Design constraints
scripts/      - Automation scripts
results/      - Flow results
screenshots/  - Physical design screenshots
