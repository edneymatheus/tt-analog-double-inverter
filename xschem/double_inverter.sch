v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 20 -20 20 70 {
lab=IN}
N 60 10 60 40 {
lab=inverted}
N 60 -80 60 -50 {
lab=VDD}
N 60 100 60 130 {
lab=VSS}
N 60 70 90 70 {
lab=VSS}
N 90 70 90 130 {
lab=VSS}
N 60 130 90 130 {
lab=VSS}
N 60 -20 90 -20 {
lab=VDD}
N 90 -80 90 -20 {
lab=VDD}
N 60 -80 90 -80 {
lab=VDD}
N 0 20 20 20 {
lab=IN}
N 170 -20 170 70 {
lab=inverted}
N 210 10 210 40 {
lab=OUT}
N 210 -80 210 -50 {
lab=VDD}
N 210 100 210 130 {
lab=VSS}
N 210 70 240 70 {
lab=VSS}
N 240 70 240 130 {
lab=VSS}
N 210 130 240 130 {
lab=VSS}
N 210 -20 240 -20 {
lab=VDD}
N 240 -80 240 -20 {
lab=VDD}
N 210 -80 240 -80 {
lab=VDD}
N 150 20 170 20 {
lab=inverted}
N 60 20 150 20 {
lab=inverted}
N 210 20 270 20 {
lab=OUT}
C {devices/iopin.sym} -100 -100 0 0 {name=p1 lab=VDD
}
C {devices/iopin.sym} -100 -70 0 0 {name=p2 lab=VSS
}
C {sky130_fd_pr/pfet_01v8.sym} 40 -20 0 0 {name=M1
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 40 70 0 0 {name=M2
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 60 -80 0 0 {name=p3 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 60 130 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 190 -20 0 0 {name=M3
L=0.15
W=20
nf=20
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 190 70 0 0 {name=M4
L=0.15
W=20
nf=20 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 210 -80 0 0 {name=p6 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 210 130 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 0 20 0 0 {name=p5 lab=IN}
C {devices/opin.sym} 270 20 0 0 {name=p8 lab=OUT
}
C {devices/lab_wire.sym} 160 20 0 0 {name=p9 sig_type=std_logic lab=inverted
}
