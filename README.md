# Design-and-Simulation-of-1-to-4-and-1-to-8-Demultiplexers-in-Verilog-HDL
This project demonstrates the design and functional simulation of 1-to-4 and 1-to-8 Demultiplexers using Verilog HDL. The demux modules are implemented using behavioral modeling with case statements, adhering to synchronous digital design practices.

The 1-to-4 demux uses a 2-bit select line to route a single data input to one of four outputs, while the 1-to-8 demux uses a 3-bit select line to route the input to one of eight outputs. Each module is individually tested using dedicated Verilog testbenches that simulate all possible select line combinations.

The project highlights key aspects of digital design, including:

- Combinational logic implementation
- Case-based behavioral modeling
- Modular testbench development
- Truth table validation

Simulations were performed using tools such as Icarus Verilog and GTKWave for waveform analysis.

## 🔧 Modules Description

| Module File         | Description                          |
|---------------------|--------------------------------------|
| `demux_1to4.v`       | 1-to-4 Demux with 2-bit select       |
| `demux_1to8.v`       | 1-to-8 Demux with 3-bit select       |
| `demux_1to4_tb.v`    | Testbench for 1-to-4 Demux           |
| `demux_1to8_tb.v`    | Testbench for 1-to-8 Demux           |


## 📊 Truth Tables

## 🔹 1-to-4 Demultiplexer
| **Sel** | **Din** | **Output** |
| :-----: | :-----: | :--------: |
|   `00`  |   `1`   |   `0001`   |
|   `01`  |   `1`   |   `0010`   |
|   `10`  |   `1`   |   `0100`   |
|   `11`  |   `1`   |   `1000`   |

## 🔸 1-to-8 Demultiplexer
| **Sel** | **Din** | **Output** |
| :-----: | :-----: | :--------: |
|  `000`  |   `1`   | `00000001` |
|  `001`  |   `1`   | `00000010` |
|  `010`  |   `1`   | `00000100` |
|  `011`  |   `1`   | `00001000` |
|  `100`  |   `1`   | `00010000` |
|  `101`  |   `1`   | `00100000` |
|  `110`  |   `1`   | `01000000` |
|  `111`  |   `1`   | `10000000` |
