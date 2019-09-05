v 20130925 2
T 52800 40100 9 10 1 0 0 0 1
1
T 54200 40100 9 10 1 0 0 0 1
1
N 42200 43200 42200 47700 4
N 42000 48600 59100 48600 4
{
T 42100 48700 5 10 1 1 0 0 1
netname=VDD
}
N 43100 48600 43100 48200 4
N 43300 47700 43200 47700 4
N 43300 47700 43300 48600 4
N 41900 42300 59100 42300 4
{
T 42100 42400 5 10 1 1 0 0 1
netname=GND
}
C 42500 47200 1 0 0 asic-pmos-1.sym
{
T 43900 48000 5 8 0 0 0 0 1
device=PMOS_TRANSISTOR
T 43300 48000 5 10 1 1 0 0 1
refdes=M1
T 43300 47800 5 8 1 1 0 0 1
model-name=pmos4
T 43300 47500 5 8 1 0 0 0 1
w='PNratio*Wunit'
T 43300 47300 5 8 1 0 0 0 1
l=1u
}
T 45500 40900 9 10 1 0 0 0 2
see LATN (Q + QN stages) which latches Clock Enable signal
and Gated Clock / Clock Gating Buffer for concept
B 45300 40400 6500 1000 19 10 1 0 -1 -1 0 -1 -1 -1 -1 -1
C 52100 40000 1 0 0 cvstitleblock-1.sym
{
T 52700 40400 5 10 1 1 0 0 1
date=2019-09-04
T 56600 40400 5 10 1 1 0 0 1
rev=$Revision$
T 56600 40100 5 10 1 1 0 0 1
auth=<stdcelllib@nospam.chipforge.org>
T 52700 40700 5 10 1 1 0 0 1
fname=CGP2.sch
T 55900 41100 5 14 1 1 0 4 1
title=CGP2 - Clock Gating Buffer for positive Clock,  Drive 2x
}
C 43800 48800 1 0 0 spice-model-1.sym
{
T 43900 49400 5 10 1 1 0 0 1
refdes=A1
T 45100 49100 5 10 1 1 0 0 1
model-name=nmos4
T 44300 48900 5 10 1 1 0 0 1
file=Technology/spice/ls1unmos.mod
}
C 47100 48800 1 0 0 spice-model-1.sym
{
T 47200 49400 5 10 1 1 0 0 1
refdes=A2
T 48400 49100 5 10 1 1 0 0 1
model-name=pmos4
T 47600 48900 5 10 1 1 0 0 1
file=Technology/spice/ls1upmos.mod
}
C 47600 45800 1 180 0 spice-subcircuit-IO-1.sym
{
T 47400 45800 5 10 1 1 0 0 1
refdes=P2
}
C 42100 45800 1 180 0 spice-subcircuit-IO-1.sym
{
T 41900 45800 5 10 1 1 0 0 1
refdes=P3
}
C 42200 48900 1 180 0 spice-subcircuit-IO-1.sym
{
T 42200 48900 5 10 1 1 0 0 1
refdes=P4
}
C 42100 42600 1 180 0 spice-subcircuit-IO-1.sym
{
T 42100 42600 5 10 1 1 0 0 1
refdes=P5
}
C 50400 49000 1 0 0 spice-subcircuit-LL-1.sym
{
T 50500 49400 5 10 1 1 0 0 1
refdes=A3
T 50500 49100 5 10 1 1 0 0 1
model-name=CGP2
}
C 53500 49000 1 0 0 spice-directive-1.sym
{
T 53600 49300 5 10 0 1 0 0 1
device=directive
T 53600 49400 5 10 1 1 0 0 1
refdes=A4
T 53600 49100 5 10 1 1 0 0 1
value=.PARAM Wunit=1.5u
}
C 56300 49000 1 0 0 spice-directive-1.sym
{
T 56400 49300 5 10 0 1 0 0 1
device=directive
T 56400 49400 5 10 1 1 0 0 1
refdes=A5
T 56400 49100 5 10 1 1 0 0 1
value=.PARAM PNratio=2
}
C 44500 47200 1 0 0 asic-pmos-1.sym
{
T 45900 48000 5 8 0 0 0 0 1
device=PMOS_TRANSISTOR
T 45300 48000 5 10 1 1 0 0 1
refdes=M3
T 45300 47800 5 8 1 1 0 0 1
model-name=pmos4
T 45300 47500 5 8 1 0 0 0 1
w='PNratio*Wunit'
T 45300 47300 5 8 1 0 0 0 1
l=1u
}
C 44500 42700 1 0 0 asic-nmos-1.sym
{
T 45900 43500 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 45300 43500 5 10 1 1 0 0 1
refdes=M4
T 45300 43300 5 8 1 1 0 0 1
model-name=nmos4
T 45300 43000 5 8 1 0 0 0 1
w='Wunit'
T 45300 42800 5 8 1 0 0 0 1
l=1u
}
C 42500 42700 1 0 0 asic-nmos-1.sym
{
T 43900 43500 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 43300 43500 5 10 1 1 0 0 1
refdes=M2
T 43300 43300 5 8 1 1 0 0 1
model-name=nmos4
T 43300 43000 5 8 1 0 0 0 1
w='Wunit'
T 43300 42800 5 8 1 0 0 0 1
l=1u
}
N 41900 45500 42200 45500 4
{
T 41900 45600 5 10 1 1 0 0 1
netname=XI
}
N 42200 47700 42500 47700 4
N 42200 43200 42500 43200 4
N 43100 42700 43100 42300 4
N 43200 43200 43300 43200 4
N 43300 43200 43300 42300 4
N 43100 47200 43100 43700 4
N 44200 47700 44500 47700 4
N 44200 43200 44500 43200 4
N 44200 47700 44200 43200 4
N 43100 45500 44200 45500 4
{
T 43500 45600 5 10 1 1 0 0 1
netname=clk180
}
N 45100 47200 45100 43700 4
N 45100 48200 45100 48600 4
N 45100 42700 45100 42300 4
N 45200 47700 45300 47700 4
N 45300 47700 45300 48600 4
N 45200 43200 45300 43200 4
N 45300 43200 45300 42300 4
N 45100 45500 45900 45500 4
{
T 45400 45600 5 10 1 1 0 0 1
netname=clk360
}
C 48100 45700 1 0 0 asic-pmos-1.sym
{
T 49500 46500 5 8 0 0 0 0 1
device=PMOS_TRANSISTOR
T 48900 46500 5 10 1 1 0 0 1
refdes=M6
T 48900 46300 5 8 1 1 0 0 1
model-name=pmos4
T 48900 46000 5 8 1 0 0 0 1
w='2*PNratio*Wunit'
T 48900 45800 5 8 1 0 0 0 1
l=1u
}
C 48100 44200 1 0 0 asic-nmos-1.sym
{
T 49500 45000 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 48900 45000 5 10 1 1 0 0 1
refdes=M7
T 48900 44800 5 8 1 1 0 0 1
model-name=nmos4
T 48900 44500 5 8 1 0 0 0 1
w='2*Wunit'
T 48900 44300 5 8 1 0 0 0 1
l=1u
}
C 48100 42700 1 0 0 asic-nmos-1.sym
{
T 49500 43500 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 48900 43500 5 10 1 1 0 0 1
refdes=M8
T 48900 43300 5 8 1 1 0 0 1
model-name=nmos4
T 48900 43000 5 8 1 0 0 0 1
w='2*Wunit'
T 48900 42800 5 8 1 0 0 0 1
l=1u
}
C 48100 47200 1 0 0 asic-pmos-1.sym
{
T 49500 48000 5 8 0 0 0 0 1
device=PMOS_TRANSISTOR
T 48900 48000 5 10 1 1 0 0 1
refdes=M5
T 48900 47800 5 8 1 1 0 0 1
model-name=pmos4
T 48900 47500 5 8 1 0 0 0 1
w='2*PNratio*Wunit'
T 48900 47300 5 8 1 0 0 0 1
l=1u
}
N 48100 47700 47200 47700 4
{
T 47500 47800 5 10 1 1 0 0 1
netname=clk360
}
N 48100 43200 47200 43200 4
{
T 47500 43300 5 10 1 1 0 0 1
netname=clk180
}
N 47800 46200 48100 46200 4
N 48100 44700 47800 44700 4
N 47800 44700 47800 46200 4
N 47400 45500 47800 45500 4
{
T 47400 45600 5 10 1 1 0 0 1
netname=E
}
N 48700 48200 48700 48600 4
N 48700 47200 48700 46700 4
N 48700 45700 48700 45200 4
N 48700 44200 48700 43700 4
N 48700 42700 48700 42300 4
T 43100 41600 9 10 1 0 0 0 3
Double Clock Buffering:
- de-coupling high load
- 2-phase clock generation
C 50500 45700 1 0 0 asic-pmos-1.sym
{
T 51900 46500 5 8 0 0 0 0 1
device=PMOS_TRANSISTOR
T 51300 46500 5 10 1 1 0 0 1
refdes=M9
T 51300 46300 5 8 1 1 0 0 1
model-name=pmos4
T 51300 46000 5 8 1 0 0 0 1
w='PNratio*Wunit'
T 51300 45800 5 8 1 0 0 0 1
l=1u
}
C 50500 44200 1 0 0 asic-nmos-1.sym
{
T 51900 45000 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 51300 45000 5 10 1 1 0 0 1
refdes=M10
T 51300 44800 5 8 1 1 0 0 1
model-name=nmos4
T 51300 44500 5 8 1 0 0 0 1
w='Wunit'
T 51300 44300 5 8 1 0 0 0 1
l=1u
}
N 50200 46200 50500 46200 4
N 50500 44700 50200 44700 4
N 50200 44700 50200 46200 4
N 51100 45700 51100 45200 4
C 52900 45700 1 0 0 asic-pmos-1.sym
{
T 54300 46500 5 8 0 0 0 0 1
device=PMOS_TRANSISTOR
T 53700 46500 5 10 1 1 0 0 1
refdes=M12
T 53700 46300 5 8 1 1 0 0 1
model-name=pmos4
T 53700 46000 5 8 1 0 0 0 1
w='2*PNratio*Wunit'
T 53700 45800 5 8 1 0 0 0 1
l=1u
}
C 52900 44200 1 0 0 asic-nmos-1.sym
{
T 54300 45000 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 53700 45000 5 10 1 1 0 0 1
refdes=M13
T 53700 44800 5 8 1 1 0 0 1
model-name=nmos4
T 53700 44500 5 8 1 0 0 0 1
w='2*Wunit'
T 53700 44300 5 8 1 0 0 0 1
l=1u
}
C 52900 42700 1 0 0 asic-nmos-1.sym
{
T 54300 43500 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 53700 43500 5 10 1 1 0 0 1
refdes=M14
T 53700 43300 5 8 1 1 0 0 1
model-name=nmos4
T 53700 43000 5 8 1 0 0 0 1
w='2*Wunit'
T 53700 42800 5 8 1 0 0 0 1
l=1u
}
C 52900 47200 1 0 0 asic-pmos-1.sym
{
T 54300 48000 5 8 0 0 0 0 1
device=PMOS_TRANSISTOR
T 53700 48000 5 10 1 1 0 0 1
refdes=M11
T 53700 47800 5 8 1 1 0 0 1
model-name=pmos4
T 53700 47500 5 8 1 0 0 0 1
w='2*PNratio*Wunit'
T 53700 47300 5 8 1 0 0 0 1
l=1u
}
N 52900 47700 52000 47700 4
{
T 52300 47800 5 10 1 1 0 0 1
netname=clk180
}
N 52900 43200 52000 43200 4
{
T 52300 43300 5 10 1 1 0 0 1
netname=clk360
}
N 52600 46200 52900 46200 4
N 52900 44700 52600 44700 4
N 52600 44000 52600 46200 4
N 51100 45500 52600 45500 4
N 53500 48200 53500 48600 4
N 53500 47200 53500 46700 4
N 53500 45700 53500 45200 4
N 53500 44200 53500 43700 4
N 53500 42700 53500 42300 4
N 48700 45500 50200 45500 4
N 49600 45500 49600 47000 4
N 49600 47000 54500 47000 4
{
T 52100 47100 5 10 1 1 0 0 1
netname=qn
}
N 53500 45500 54500 45500 4
N 54500 45500 54500 47000 4
T 47900 41600 9 10 1 0 0 0 3
Data input switch:
- (inverting) tri-state driver
- low-active transparent
T 50800 41800 9 10 1 0 0 0 2
Q Stage:
- inverter
T 52200 41600 9 10 1 0 0 0 3
QN Stage:
- (inverting) tri-state driver
- high-active transparent
N 48800 47700 48900 47700 4
N 48900 46200 48900 48600 4
N 48800 46200 48900 46200 4
N 53600 47700 53700 47700 4
N 53700 46200 53700 48600 4
N 53600 46200 53700 46200 4
N 53600 43200 53700 43200 4
N 53700 42300 53700 44700 4
N 53600 44700 53700 44700 4
N 51100 46700 51100 48600 4
N 51200 46200 51300 46200 4
N 51300 46200 51300 48600 4
N 51100 44200 51100 42300 4
N 51200 44700 51300 44700 4
N 51300 44700 51300 42300 4
N 48800 43200 48900 43200 4
N 48900 42300 48900 44700 4
N 48800 44700 48900 44700 4
C 55800 45700 1 0 0 asic-pmos-1.sym
{
T 57200 46500 5 8 0 0 0 0 1
device=PMOS_TRANSISTOR
T 56600 46500 5 10 1 1 0 0 1
refdes=M16
T 56600 46300 5 8 1 1 0 0 1
model-name=pmos4
T 56600 45800 5 8 1 0 0 0 1
l=1u
T 56600 46000 5 8 1 0 0 0 1
w='PNratio*Wunit'
}
C 55800 44200 1 0 0 asic-nmos-1.sym
{
T 57200 45000 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 56600 45000 5 10 1 1 0 0 1
refdes=M17
T 56600 44800 5 8 1 1 0 0 1
model-name=nmos4
T 56600 44300 5 8 1 0 0 0 1
l=1u
T 56600 44500 5 8 1 0 0 0 1
w='2*Wunit'
}
N 56400 45700 56400 45200 4
N 56400 46700 56400 48600 4
N 56500 46200 56600 46200 4
N 56600 46200 56600 48600 4
N 56500 44700 56600 44700 4
N 56600 44700 56600 42300 4
T 54900 41600 9 10 1 0 0 0 3
Clock Gate:
- gate Clock input with latched Enable
   (via NAND)
C 58300 45700 1 0 0 asic-pmos-1.sym
{
T 59700 46500 5 8 0 0 0 0 1
device=PMOS_TRANSISTOR
T 59100 46500 5 10 1 1 0 0 1
refdes=M19
T 59100 46300 5 8 1 1 0 0 1
model-name=pmos4
T 59100 45800 5 8 1 0 0 0 1
l=1u
T 59100 46000 5 8 1 0 0 0 1
w='2*PNratio*Wunit'
}
C 58300 44200 1 0 0 asic-nmos-1.sym
{
T 59700 45000 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 59100 45000 5 10 1 1 0 0 1
refdes=M20
T 59100 44800 5 8 1 1 0 0 1
model-name=nmos4
T 59100 44300 5 8 1 0 0 0 1
l=1u
T 59100 44500 5 8 1 0 0 0 1
w='2*Wunit'
}
N 58900 45700 58900 45200 4
N 58900 46700 58900 48600 4
N 59000 46200 59100 46200 4
N 59100 46200 59100 48600 4
N 58900 44200 58900 42300 4
N 59000 44700 59100 44700 4
N 59100 44700 59100 42300 4
T 58100 41800 9 10 1 0 0 0 2
Clock Output Buffer:
- higher driving strength
N 55500 44000 55500 46200 4
N 58000 46200 58000 44700 4
N 55500 46200 55800 46200 4
N 55500 44700 55800 44700 4
N 58000 46200 58300 46200 4
N 58000 44700 58300 44700 4
C 55800 42700 1 0 0 asic-nmos-1.sym
{
T 57200 43500 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 56600 43500 5 10 1 1 0 0 1
refdes=M18
T 56600 43300 5 8 1 1 0 0 1
model-name=nmos4
T 56600 43000 5 8 1 0 0 0 1
w='2*Wunit'
T 56600 42800 5 8 1 0 0 0 1
l=1u
}
N 56400 44200 56400 43700 4
N 56400 42700 56400 42300 4
N 56500 43200 56600 43200 4
N 55400 43200 55800 43200 4
{
T 55500 43300 5 10 1 1 0 0 1
netname=XI
}
N 56400 45500 58000 45500 4
C 59300 45200 1 0 0 spice-subcircuit-IO-1.sym
{
T 59700 45700 5 10 1 1 180 0 1
refdes=P1
}
N 58900 45500 59500 45500 4
{
T 59100 45600 5 10 1 1 0 0 1
netname=XO
}
N 52600 44000 55500 44000 4
{
T 54600 44100 5 10 1 1 0 0 1
netname=enable
}
C 58000 47200 1 0 1 asic-pmos-1.sym
{
T 56600 48000 5 8 0 0 0 6 1
device=PMOS_TRANSISTOR
T 57200 48000 5 10 1 1 0 6 1
refdes=M15
T 57200 47800 5 8 1 1 0 6 1
model-name=pmos4
T 57200 47500 5 8 1 0 0 6 1
w='PNratio*Wunit'
T 57200 47300 5 8 1 0 0 6 1
l=1u
}
N 57400 48200 57400 48600 4
N 57300 47700 57200 47700 4
N 57200 47700 57200 48600 4
N 58400 47700 58000 47700 4
{
T 58200 47800 5 10 1 1 0 0 1
netname=XI
}
N 57400 47200 57400 45500 4
