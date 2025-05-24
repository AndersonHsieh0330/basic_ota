v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 450 -220 450 -200 {lab=vss}
N 450 -140 450 -100 {lab=GND}
N 450 -240 450 -220 {lab=vss}
N 520 -240 520 -200 {lab=vdd}
N 520 -140 520 -100 {lab=vss}
N 590 -240 590 -200 {lab=vi}
N 590 -140 590 -100 {lab=vss}
N 650 -140 650 -100 {lab=vss}
N 650 -240 650 -200 {lab=#net1}
N 650 -240 780 -240 {lab=#net1}
N 780 -260 780 -220 {lab=#net1}
N 720 -270 740 -270 {lab=vss}
N 720 -170 740 -170 {lab=vss}
N 720 -210 740 -210 {lab=vi}
N 720 -310 740 -310 {lab=vi}
N 780 -340 780 -320 {lab=vip}
N 780 -160 780 -140 {lab=vin}
N 180 -100 180 -80 {lab=vss}
N 80 -160 100 -160 {lab=vin}
N 80 -200 100 -200 {lab=vip}
N 180 -280 180 -260 {lab=vdd}
N 280 -180 300 -180 {lab=vout}
C {ota.sym} 180 -180 0 0 {name=x1}
C {vsource.sym} 450 -170 0 0 {name=V1 value=0 savecurrent=false}
C {vsource.sym} 520 -170 0 0 {name=V2 value=1.8 savecurrent=false}
C {vsource.sym} 590 -170 0 0 {name=V3 value=3 savecurrent=false}
C {gnd.sym} 450 -100 0 0 {name=l1 lab=GND}
C {vcvs.sym} 780 -290 0 0 {name=E1 value=0.5}
C {vsource.sym} 650 -170 0 0 {name=V4 value=0.9 savecurrent=false}
C {lab_wire.sym} 450 -240 0 0 {name=p1 sig_type=std_logic lab=vss}
C {lab_wire.sym} 520 -100 2 0 {name=p2 sig_type=std_logic lab=vss}
C {lab_wire.sym} 590 -100 2 0 {name=p3 sig_type=std_logic lab=vss}
C {lab_wire.sym} 520 -240 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 590 -240 0 0 {name=p5 sig_type=std_logic lab=vi}
C {vcvs.sym} 780 -190 0 0 {name=E2 value=0.5}
C {lab_wire.sym} 650 -100 2 0 {name=p6 sig_type=std_logic lab=vss}
C {lab_wire.sym} 720 -170 2 1 {name=p7 sig_type=std_logic lab=vss}
C {lab_wire.sym} 720 -270 2 1 {name=p8 sig_type=std_logic lab=vss}
C {lab_wire.sym} 720 -210 2 1 {name=p9 sig_type=std_logic lab=vi}
C {lab_wire.sym} 720 -310 2 1 {name=p10 sig_type=std_logic lab=vi}
C {lab_wire.sym} 780 -340 0 0 {name=p11 sig_type=std_logic lab=vip}
C {lab_wire.sym} 780 -140 2 1 {name=p12 sig_type=std_logic lab=vin}
C {lab_wire.sym} 180 -80 2 1 {name=p13 sig_type=std_logic lab=vss}
C {lab_wire.sym} 180 -280 0 0 {name=p14 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 80 -200 0 0 {name=p15 sig_type=std_logic lab=vip}
C {lab_wire.sym} 80 -160 0 0 {name=p17 sig_type=std_logic lab=vin}
C {lab_wire.sym} 300 -180 0 1 {name=p16 sig_type=std_logic lab=vout}
C {code.sym} 50 -480 0 0 {name=STIMULI only_toplevel=false value=}
C {devices/code.sym} 190 -480 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {sky130_fd_pr/corner.sym} 330 -480 0 0 {name=CORNER only_toplevel=true corner=tt}
