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
C {lab_pin.sym} 250 -270 2 0 {name=p1 sig_type=std_logic lab=vss}
C {lab_pin.sym} 250 -520 0 0 {name=p6 sig_type=std_logic lab=vdd}
C {ipin.sym} 690 -410 0 0 {name=p7 lab=vin}
C {opin.sym} 670 -450 0 0 {name=p8 lab=vout}
C {lab_pin.sym} 390 -350 0 1 {name=p9 sig_type=std_logic lab=vout}
C {ipin.sym} 690 -430 0 0 {name=p10 lab=vip}
C {ipin.sym} 690 -390 0 0 {name=p11 lab=vb}
