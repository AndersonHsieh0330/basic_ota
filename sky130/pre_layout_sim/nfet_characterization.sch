v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 630 -400 1430 0 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0.45
x2=3.45
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="i(@m.xm1.msky130_fd_pr__nfet_01v8[id])
i(v2)"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=/home/andersonhsieh/repo/basic_ota/sky130/pre_layout_sim/nfet_characterization.raw
sim_type=dc
autoload=1}
T {https://l.messenger.com/l.php?u=https%3A%2F%2Fyoutu.be%2FYUA_I55k-tM%3Ffeature%3Dshared&h=AT2366XhDZ53dwzXIL50vkuh2T0CvmGH3atvANJw0J00pC0ksaaLay0Aqug_wYkOkhluP2xwrdiTFEGC-Ye3YxWcrMFrEEZ-lNh6M0sroIO8fbJ6w0tVKeZoH0PBDQ} 10 -460 0 0 0.2 0.2 {}
N 80 -190 80 -140 {lab=#net1}
N 80 -200 80 -190 {lab=#net1}
N 80 -200 140 -200 {lab=#net1}
N 280 -260 280 -140 {lab=#net2}
N 180 -260 280 -260 {lab=#net2}
N 180 -260 180 -230 {lab=#net2}
N 180 -60 280 -60 {lab=#net3}
N 180 -170 180 -60 {lab=#net3}
N 180 -200 200 -200 {lab=#net3}
N 200 -200 200 -140 {lab=#net3}
N 180 -140 200 -140 {lab=#net3}
N 80 -80 80 -60 {lab=#net3}
N 80 -60 180 -60 {lab=#net3}
N 280 -80 280 -60 {lab=#net3}
C {sky130_fd_pr/nfet_01v8.sym} 160 -200 0 0 {name=M1
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
C {vsource.sym} 80 -110 0 0 {name=V1 value=0 savecurrent=false}
C {vsource.sym} 280 -110 0 0 {name=V2 value=0.9 savecurrent=false}
C {code.sym} 350 -260 0 0 {name=STIMULI only_toplevel=false
value="
.control
save all @m.xm1.msky130_fd_pr__nfet_01v8[id]
dc V1 0 3 0.01
write nfet_characterization.raw
.endc
"}
C {devices/code.sym} 490 -260 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {launcher.sym} 690 -420 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/nfet_characterization.raw tran"
}
