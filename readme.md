# Loopback Test

## Objective
The objective of this loopback test is to set up the HP IOs via the High Speed SelectIO Wizard in Vivado.
For this, a loopback data path is created on the KCU105 v1.1 via the FMC XM107. 
There are several branches with different speed and mode options. 

## Quick Start
1. Clone this repo
2. Open Vivado TCL console
3. Change directory to the repo
4. Source the script `source ./prj_gen.tcl`
5. Hierarchy window -> Simulation sources -> Right click on `TXIPcore_sim` -> Make active
6. Run simulation