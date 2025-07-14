v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -410 -30 -410 -20 {lab=GND}
N -350 70 -350 80 {lab=GND}
N -350 -10 -350 10 {lab=In}
N -410 -100 -410 -90 {lab=clk}
N -350 -10 -320 -10 {lab=In}
N -410 -100 -370 -100 {lab=clk}
N 60 0 120 0 {lab=Out}
N 120 0 120 10 {lab=Out}
N -90 0 -60 0 {lab=In}
N -270 -130 -270 -120 {lab=GND}
N -270 -220 -270 -190 {lab=VDD}
N -40 -100 -40 -60 {lab=#net1}
C {project/transmission_gate.sym} 10 0 0 0 {name=x1}
C {devices/vsource.sym} -410 -60 0 0 {name=Vclk value="pulse(0 1.8 0ns 1ps 1ps 5ns 10ns)" savecurrent=false}
C {devices/vsource.sym} -350 40 0 0 {name=Vin value="SIN (0.9 0.7 10.9375MEG 0ns)" savecurrent=false}
C {devices/gnd.sym} -350 80 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -410 -20 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} -320 -10 0 0 {name=p3 sig_type=std_logic lab=In}
C {devices/lab_wire.sym} -370 -100 0 0 {name=p1 sig_type=std_logic lab=clk}
C {devices/capa-2.sym} 120 40 0 0 {name=C1
m=1
value=1p
footprint=1206
device=polarized_capacitor}
C {devices/gnd.sym} 120 80 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 120 0 2 0 {name=p2 sig_type=std_logic lab=Out}
C {devices/lab_wire.sym} -90 0 0 0 {name=p4 sig_type=std_logic lab=In}
C {devices/vsource.sym} -270 -160 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} -270 -120 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -270 -220 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -40 -100 0 0 {name=p6 sig_type=std_logic lab=VDD}
