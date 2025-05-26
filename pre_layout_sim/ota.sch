v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 360 -530 620 -530 {lab=vdd}
N 360 -530 360 -460 {lab=vdd}
N 640 -530 640 -460 {lab=vdd}
N 400 -430 580 -430 {lab=#net1}
N 360 -400 360 -310 {lab=#net1}
N 640 -400 640 -310 {lab=vout}
N 360 -350 480 -350 {lab=#net1}
N 480 -430 480 -350 {lab=#net1}
N 580 -430 600 -430 {lab=#net1}
N 620 -530 640 -530 {lab=vdd}
N 360 -250 360 -210 {lab=#net2}
N 360 -210 640 -210 {lab=#net2}
N 640 -250 640 -210 {lab=#net2}
N 500 -210 500 -170 {lab=#net2}
N 500 -110 500 -50 {lab=vss}
N 640 -530 660 -530 {lab=vdd}
N 660 -530 660 -430 {lab=vdd}
N 640 -430 660 -430 {lab=vdd}
N 340 -430 360 -430 {lab=vdd}
N 340 -530 340 -430 {lab=vdd}
N 340 -530 360 -530 {lab=vdd}
N 360 -280 640 -280 {lab=vss}
N 500 -140 520 -140 {lab=vss}
N 520 -140 520 -90 {lab=vss}
N 500 -90 520 -90 {lab=vss}
N 290 -280 320 -280 {lab=vip}
N 680 -280 710 -280 {lab=vin}
N 430 -140 460 -140 {lab=vb}
N 140 -140 430 -140 {lab=vb}
N 100 -110 100 -50 {lab=vss}
N 100 -250 100 -170 {lab=vb}
N 100 -530 100 -310 {lab=vdd}
N 100 -530 340 -530 {lab=vdd}
N 100 -50 500 -50 {lab=vss}
N 80 -140 100 -140 {lab=vss}
N 80 -140 80 -50 {lab=vss}
N 80 -50 100 -50 {lab=vss}
N 100 -200 160 -200 {lab=vb}
N 160 -200 160 -140 {lab=vb}
C {sky130_fd_pr/nfet_01v8.sym} 340 -280 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 660 -280 0 1 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 480 -140 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 620 -430 2 1 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 380 -430 2 0 {name=M6
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
C {lab_pin.sym} 290 -280 0 0 {name=p2 sig_type=std_logic lab=vip}
C {lab_pin.sym} 710 -280 0 1 {name=p3 sig_type=std_logic lab=vin}
C {lab_pin.sym} 320 -50 3 0 {name=p5 sig_type=std_logic lab=vss}
C {lab_pin.sym} 500 -280 3 0 {name=p1 sig_type=std_logic lab=vss}
C {lab_pin.sym} 320 -530 1 0 {name=p6 sig_type=std_logic lab=vdd}
C {ipin.sym} 940 -390 0 0 {name=p7 lab=vin}
C {opin.sym} 920 -430 0 0 {name=p8 lab=vout}
C {lab_pin.sym} 640 -360 0 1 {name=p9 sig_type=std_logic lab=vout}
C {ipin.sym} 940 -410 0 0 {name=p10 lab=vip}
C {ipin.sym} 940 -350 0 0 {name=p12 lab=vdd}
C {ipin.sym} 940 -370 0 0 {name=p14 lab=vss}
C {sky130_fd_pr/nfet_01v8.sym} 120 -140 0 1 {name=M4
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
C {lab_wire.sym} 290 -140 0 0 {name=p4 sig_type=std_logic lab=vb}
C {res.sym} 100 -280 0 0 {name=R1
value=1000
footprint=1206
device=resistor
m=1}
