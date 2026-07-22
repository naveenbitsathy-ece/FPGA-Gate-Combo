# FPGA Logic Gate Simulator

A simple FPGA-based digital logic project developed during my first year of Electronics and Communication Engineering. This project demonstrates the implementation of basic logic gate operations using Verilog HDL and FPGA switches and LEDs.

---

## 📖 Overview

The objective of this project is to understand the fundamentals of digital logic design and FPGA development. Eight onboard switches are used as inputs, and LEDs display the selected input signals and the logic gate output.

This project helped build a foundation in:

- Verilog HDL
- FPGA pin mapping
- Combinational logic design
- Hardware implementation and testing

---

## 🛠 Features

- Implements digital logic operations using Verilog HDL
- Uses 8 FPGA switches as digital inputs
- Displays inputs and output through onboard LEDs
- Modular RTL design using Verilog modules
- Suitable for learning basic FPGA development

---

## 📂 Project Structure

```
Logic_Gate_FPGA/
│── top_logic_gate.v        # Top-level module
│── logic_gate_fpga.v       # Logic gate implementation
│── constraints.xdc         # FPGA pin constraints
│── README.md
```

---

## ⚙️ Hardware Requirements

- FPGA Development Board
- 8 Input Switches
- 3 LEDs
- Vivado Design Suite

---

## 🔄 Working Principle

1. The FPGA reads the values from the eight input switches.
2. The switches are connected to the logic gate module.
3. The logic operation is performed based on the implemented Verilog design.
4. The first two LEDs indicate selected input signals.
5. The third LED displays the logic gate output.

---

## 📌 Input and Output Mapping

| Signal | Description |
|---------|-------------|
| Switches[7:0] | Digital input switches |
| LEDs[0] | Displays Input Signal (S0) |
| LEDs[1] | Displays Input Signal (S1) |
| LEDs[2] | Displays Logic Gate Output |

---

## 💻 Tools Used

- Verilog HDL
- Xilinx Vivado
- FPGA Development Board

---

## 🎯 Learning Outcomes

Through this project, I learned:

- Basics of Verilog HDL
- RTL module design
- FPGA input/output interfacing
- Hardware testing using switches and LEDs
- Modular hardware design methodology

---

## 📈 Future Improvements

- Add support for selecting different logic gates dynamically
- Display outputs for multiple gate operations
- Develop a simple user interface using seven-segment display or LCD
- Extend the design to include arithmetic and combinational circuits

---

## 👨‍💻 Author

**Naveenraj Senthilkumar**

Electronics and Communication Engineering (ECE)  
Interested in VLSI, Digital Design, FPGA Development, and RTL Design.
