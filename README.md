This repository includes a OTA design with sky130 and ihp-sg13g2 process node.\
The primary purpose is to compare analog layout using Pcells in Magic and KLayout.\
The two softwares are both capable of generating Pcells, however no one has developed KLayout Pcell generating scripts for sky130, so we will use ihp-sg13g2 in which IHP has developed those scripts.\
Magic have nice Pcell generation function built-in for sky130.\
\
The two designs are as follows:
1. \
Process Node : sky130A\
Layout Editing Tool : Magic VLSI\
Pcell Generation Tool : Magic VLSI\
Pre-layout Schematic and Simulation Tool : Xschem + ngspice\
LVS : netgen\
Post Layout Extraction : Magic VLSI\
Post Layout Sim : ngspice\

2. \
Process Node : ihp-sg13g2\
Layout Editing Tool : KLayout\
Pcell Generation Tool : KLayout\
Pre-layout Schematic and Simulation Tool : Xschem + ngspice\
LVS : KLayout\
Post Layout Extraction : undecided\
Post Layout Sim : ngspice\
