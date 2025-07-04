# 🧠 VHDL MIPS-like CPU Design – Computer Architecture Project

This project is a full VHDL-based implementation of a simplified MIPS-like CPU.

> 📁 This repo includes VHDL implementations of a 32-register system, multiplexers, ALU, control units, datapath, and testbenches for simulation and validation.

---

## 📌 Project Overview

The project is divided into two main development **phases**:

### ✅ Phase 1 – Primitive CPU Core

- Design of:
  - **32 registers**
  - **32x1 Muxes** and **5x32 Decoders**
  - **ALU** (Add, Sub, AND, OR, NOR, SLT)
  - **D Flip-Flops (FlopR)**
  - **Register File** (integration of all the above)
- A top-level **Main module** connects everything
- Input: 32-bit instruction
- Output: ALU result and Zero flag

### ✅ Phase 2 – Full MIPS CPU Simulation

- Design of:
  - **Datapath**: Register File, ALU, PC, jumpPC, beqPC, shift, sign extend
  - **Control Unit** & **ALU Control**
  - **Instruction Memory** and **Data Memory**
  - **Top-Level Processor Module**: integrates MIPS, IM, DM
- Support for:
  - R-type instructions (ALU operations)
  - Load/Store (via DM)
  - Branching and Jumping
- Modular testbenches created for simulation and verification

---

## ⚙️ Phase 1 Components

| Module        | Description |
|---------------|-------------|
| `Mux`         | 32-input, 5-select line multiplexer |
| `Decoder`     | 5-bit to 32-bit decoder for write enable |
| `FlopR`       | 32-bit D Flip-Flop with synchronous reset |
| `ALU`         | Supports ADD, SUB, AND, OR, NOR, SLT |
| `RegisterFile`| Combines 32 registers, 2 muxes, and decoder |
| `MainALU`     | Top-level module connecting ALU and RF |

🧪 **Simulation** tested reading/writing registers, ALU operations, and verifying outputs via waveforms and RTL schematics.

---

## ⚙️ Phase 2 Components

| Module         | Description |
|----------------|-------------|
| `ControlUnit`  | Outputs 9 control signals based on opcode |
| `ALUControl`   | Chooses ALU operation using funct & ALUOp |
| `Datapath`     | PC → Instruction Memory → Control → ALU → DM → Register File |
| `InstructionMemory` | Holds machine instructions |
| `DataMemory`   | Memory for load/store operations |
| `MIPS`         | Integrates Controller + Datapath |
| `Processor`    | Top-level module with full CPU circuit |

📌 Implements **PC update logic**, **Branch & Jump instructions**, **R-type ALU ops**, and **data path selection via muxes**.

---
![image](https://github.com/user-attachments/assets/5da55107-432a-472a-98ab-32eb2e99a305)


## 🧪 Simulation & Testing

- ✅ Functional testbenches created for each module
- ✅ ALU tested for all opcodes (Add, Sub, AND, etc.)
- ✅ Register file validated via read/write instructions
- ✅ Final integrated processor tested with custom instructions (e.g., OR between `$s0` and `$t0` → store result in `$t1`)

Waveform and RTL schematic captures validate design correctness.

---


## 🛠️ Tools Used

- **VHDL (IEEE 1076)**
- **Xilinx ISE Design Suite**
- **ModelSim / Vivado** (for simulation)
- **Waveform Viewer** for result validation

---

## ✅ How to Run

1. Open the project in **Xilinx ISE** or compatible VHDL simulator
2. Compile all modules (`ALU`, `RegisterFile`, `Control`, `Datapath`, etc.)
3. Run provided **testbenches**
4. View **waveform output** and **RTL schematics**

---


