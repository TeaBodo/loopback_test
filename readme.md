# Loopback Test

## Primary Objective
The objective of this loopback test is to set up the HP IOs via the High Speed SelectIO Wizard in Vivado.
For this, a loopback data path is created on the KCU105 v1.1 via the FMC XM107. 
There are currently many branch but 1600_strobe is the primary for the study where 
* two HPIO IPs are used as Tx and Rx
* data rate is set up to 1.6 Gbps
* input clock is 200MHz to both IPs
* Rx is set up as DDR Stobe Center with one input data and one strobe/clock from Tx, both differential

### Quick Start
1. Clone this repository
2. Open Vivado TCL console
3. Change directory to the repository
4. Source the script `source ./project_gen.tcl`

### Quick Simulation 
1. Locate Sources window and Simulation Sources folder
2. Right-click on `loopback_sim` and Make Active
3. Locate Flow Navigator window and start Run Simulation (behavioral)
