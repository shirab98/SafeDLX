# SafeDLX: A Tiny Fault-Tolerant DLX Processor with Built-In EDAC

## Overview
In this repository there are 4 different implementations of an enhanced DLX processor.  
These processors contain error detection and correction that is based on Hamming and CRC codes. Developed in Verilog and targeted for Xilinx ISE.  
In the `simulation` folder you will find a ready-to-run simulation for Xilinx ISE, and in the `source_code` folder you will find the source files of the FPGA deployment.

## Table of Contents
1. **Architecture**
2. **Directory Structure**
3. **Simulation Description**
4. **FPGA Deployment**
5. **Testing and Verification**

## Architecture

### Prerequisites
- Xilinx ISE 14.7  
- FPGA board (XuLA2-LX25 BOARD)  
- Hardware monitoring environment  

### Hardware Description
This project integrates a modified processor onto an FPGA platform.  

**Main additions enable the processor to perform error detection and correction (EDAC) when reading data from RAM.**

Key Components:
- **External RAM** – Stores both data and code for the processor.  
- **EDAC Data Block** – Performs error detection and correction within the data path.  
- **EDAC States** – Control FSM enhancements that trigger EDAC signals to the data path.  

Simulation allows testing and verification by observing register changes based on known error-injected data.

## Directory Structure
Simulations\
| ──── CORE_IO_SIMUL_8BIT_NO_LUT\
| ──── BOOST_IO_SIMUL_8BIT_W_LUT\
| ──── TURBO_IO_SIMUL_4BIT_NO_LUT\
| ──── ULTRA_IO_SIMUL_4BIT_W_LUT\
| ──── Test_Code.asm

SourceVers\
| ──── BOOST_SOURCE_VER8_W_LUT_T2\
| ──── CORE_SOURCE_VER8_NO_LUT\
| ──── Lab_base\
| ──── TURBO_SOURCE_VER4x2NOLUT\
| ──── ULTRA_SOURCE_VER4x2LUT\

## Simulation Description

Run the main simulation file:  
**`IO_SIM_DLX_IO_SIM_DLX_sch_tb.v`**


It can be executed from the project directory.
Example for core version:
```bash
cd …\CORE_IO_SIMUL_8BIT_NO_LUT\
./IO_SIM_DLX_IO_SIM_DLX_sch_tb_isim_beh.exe -gui -view IO_DLX_WAVES_REGS.wcfg
```

Run the simulation for 2000us and see the changes in registers R10, R11 and R12.
These are counters that show how many successful 1 bit corrections, multiple bit error detections without correction and multiple bit error detections with correction.
The simulation runs the code Test_Code.asm that has premade data with injected error and is compiled to the format of .cod which can be saved into the RAM of the processor’s simulation.
<img width="1137" height="728" alt="image" src="https://github.com/user-attachments/assets/2b96f207-e07c-45bd-83e6-1c902aba6f40" />


## FPGA Deployment
Explanation how bitfile was produced, what name it is saved under SourceVers\
The four implementations are:

| ──── BOOST_SOURCE_VER8_W_LUT_T2\
| ──── CORE_SOURCE_VER8_NO_LUT\
| ──── TURBO_SOURCE_VER4x2NOLUT\
| ──── ULTRA_SOURCE_VER4x2LUT\

And they require the Lab_base folder in the directory in order to function
The running files is:
TopLevel.bit

It set into the resa monitoring GUI and display the registers while the processor runs.
 <img width="1425" height="755" alt="Screenshot 2025-07-21 141625" src="https://github.com/user-attachments/assets/803e743f-35ab-4f58-88a7-57d2340e7e90" />


