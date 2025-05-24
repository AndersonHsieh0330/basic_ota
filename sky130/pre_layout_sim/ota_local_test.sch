v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 110 -520 370 -520 {lab=vdd}
N 110 -520 110 -450 {lab=vdd}
N 390 -520 390 -450 {lab=vdd}
N 150 -420 330 -420 {lab=#net1}
N 110 -390 110 -300 {lab=#net1}
N 390 -390 390 -300 {lab=vout}
N 110 -340 230 -340 {lab=#net1}
N 230 -420 230 -340 {lab=#net1}
N 330 -420 350 -420 {lab=#net1}
N 370 -520 390 -520 {lab=vdd}
N 110 -240 110 -200 {lab=#net2}
N 110 -200 390 -200 {lab=#net2}
N 390 -240 390 -200 {lab=#net2}
N 250 -200 250 -160 {lab=#net2}
N 250 -100 250 -40 {lab=vss}
N 390 -520 410 -520 {lab=vdd}
N 410 -520 410 -420 {lab=vdd}
N 390 -420 410 -420 {lab=vdd}
N 90 -420 110 -420 {lab=vdd}
N 90 -520 90 -420 {lab=vdd}
N 90 -520 110 -520 {lab=vdd}
N 110 -270 390 -270 {lab=vss}
N 250 -130 270 -130 {lab=vss}
N 270 -130 270 -80 {lab=vss}
N 250 -80 270 -80 {lab=vss}
N 40 -270 70 -270 {lab=vip}
N 430 -270 460 -270 {lab=vin}
N 180 -130 210 -130 {lab=vb}
N 630 -200 630 -180 {lab=vss}
N 630 -120 630 -80 {lab=GND}
N 630 -220 630 -200 {lab=vss}
N 700 -220 700 -180 {lab=vdd}
N 700 -120 700 -80 {lab=vss}
N 770 -220 770 -180 {lab=vi}
N 770 -120 770 -80 {lab=vss}
N 830 -120 830 -80 {lab=vss}
N 830 -220 830 -180 {lab=#net3}
N 830 -220 960 -220 {lab=#net3}
N 960 -240 960 -200 {lab=#net3}
N 900 -250 920 -250 {lab=vss}
N 900 -150 920 -150 {lab=vss}
N 900 -190 920 -190 {lab=vi}
N 900 -290 920 -290 {lab=vi}
N 960 -320 960 -300 {lab=vip}
N 960 -140 960 -120 {lab=vin}
C {sky130_fd_pr/nfet_01v8.sym} 90 -270 0 0 {name=M1
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 410 -270 0 1 {name=M2
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 230 -130 0 0 {name=M3
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 370 -420 2 1 {name=M5
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 130 -420 2 0 {name=M6
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 40 -270 0 0 {name=p2 sig_type=std_logic lab=vip}
C {lab_pin.sym} 460 -270 0 1 {name=p3 sig_type=std_logic lab=vin}
C {lab_pin.sym} 180 -130 0 0 {name=p4 sig_type=std_logic lab=vb}
C {lab_pin.sym} 250 -40 0 0 {name=p5 sig_type=std_logic lab=vss}
C {lab_pin.sym} 250 -270 3 0 {name=p1 sig_type=std_logic lab=vss}
C {lab_pin.sym} 250 -520 1 0 {name=p6 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 390 -350 0 1 {name=p9 sig_type=std_logic lab=vout}
C {vsource.sym} 630 -150 0 0 {name=V1 value=0 savecurrent=false}
C {vsource.sym} 700 -150 0 0 {name=V2 value=1.8 savecurrent=false}
C {vsource.sym} 770 -150 0 0 {name=V3 value=3 savecurrent=false}
C {gnd.sym} 630 -80 0 0 {name=l1 lab=GND}
C {vcvs.sym} 960 -270 0 0 {name=E1 value=0.5}
C {vsource.sym} 830 -150 0 0 {name=V4 value=0.9 savecurrent=false}
C {lab_wire.sym} 630 -220 0 0 {name=p11 sig_type=std_logic lab=vss}
C {lab_wire.sym} 700 -80 2 0 {name=p13 sig_type=std_logic lab=vss}
C {lab_wire.sym} 770 -80 2 0 {name=p15 sig_type=std_logic lab=vss}
C {lab_wire.sym} 700 -220 0 0 {name=p16 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 770 -220 0 0 {name=p17 sig_type=std_logic lab=vi}
C {vcvs.sym} 960 -170 0 0 {name=E2 value=0.5}
C {lab_wire.sym} 830 -80 2 0 {name=p18 sig_type=std_logic lab=vss}
C {lab_wire.sym} 900 -150 2 1 {name=p19 sig_type=std_logic lab=vss}
C {lab_wire.sym} 900 -250 2 1 {name=p20 sig_type=std_logic lab=vss}
C {lab_wire.sym} 900 -190 2 1 {name=p21 sig_type=std_logic lab=vi}
C {lab_wire.sym} 900 -290 2 1 {name=p22 sig_type=std_logic lab=vi}
C {lab_wire.sym} 960 -320 0 0 {name=p23 sig_type=std_logic lab=vip}
C {lab_wire.sym} 960 -120 2 1 {name=p24 sig_type=std_logic lab=vin}
C {code.sym} 580 -490 0 0 {name=STIMULI only_toplevel=false value=}
C {devices/code.sym} 720 -490 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {sky130_fd_pr/corner.sym} 860 -490 0 0 {name=CORNER only_toplevel=true corner=tt}
