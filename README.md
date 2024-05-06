# Program-Counter-Design


# Design & Implementation Program Counter

Program Counter is very important part of any microprocessor or microcontroller. Its job is the store
the address of next instruction to be executed. we will complete this project by 2 different approaches. 


## Digital IC Design Approach - 

We will first write a verilog code for PC, and test it on Xilinx Vivado software (Software verification). Next step includes burning bit file of that code into FPGA board and testing the functionality (Hardware Verfication). Then we will import the code on Cadence software. We will simulate the code, generate netlist & finally make layout.


## Analog IC Design Approach - 

No need to write Verilog Code. Directly design the circuit 
on Cadence Software. Botom up design methodology is used. Transmission gate design style is used. Simulate the code using DC analysis & Transient Analysis. Create Layout of the circuit.


## Software Tools
| Tool        | Description |
| ----------- | ----------- |
| ![note-2.jpg](https://i.postimg.cc/sgZFkb9V/note-2.jpg) | Vivado is used for programming FPGA and SoC devices. It offers tools for synthesis, implementation, simulation, and verification of digital designs. It supports various languages like Verilog, VHDL, and SystemVerilog.  |
| ![Cadence-Emblem.png](https://i.postimg.cc/dty4wFXS/Cadence-Emblem.png)| Cadence Design Systems provides a wide range of products and services including digital integrated circuit design, functional verification, custom IC design, PCB layout and design, and system design enablement. |


## Hardware Tools
| Tool        | Description |
| ----------- | ----------- |
| ![FPGA-board.jpg](https://i.postimg.cc/hjpQcvWx/FPGA-board.jpg) | Xilinx Spartan 7 chip, 8 seven segment displays, 16 slide switches, 4 push buttons, 16 LED's, 4 Pmods  |


## Result

**Output on Vivado Tool**
![vivado-output.png](https://i.postimg.cc/dtF6ZV4z/vivado-output.png)


**Output on NCsim, Cadence**
![NCSIM-output.png](https://i.postimg.cc/26cYbtft/NCSIM-output.png)


**Output on Genus, Cadence**
![genus-output.png](https://i.postimg.cc/vHWQX374/genus-output.png)


**Output on Innovus, Cadence**
![innovus-output.png](https://i.postimg.cc/9QFvTpL5/innovus-output.png)


**Output on FPGA board**
![4-SSD-pic.png](https://i.postimg.cc/59pctTmq/4-SSD-pic.png)


**Output on Virtuoso, Cadence**
![virtuoso-ckt.png](https://i.postimg.cc/Wbf7Ww2P/virtuoso-ckt.png)]
![virtuoso-sim-inc.png](https://i.postimg.cc/wBkyP9hs/virtuoso-sim-inc.png)

