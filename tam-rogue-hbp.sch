v 20140308 2
C 53100 30300 0 0 0 cvstitleblock-1.sym
{
T 53700 30700 15 10 1 1 0 0 1
date=$Date$
T 57600 30700 15 10 1 1 0 0 1
rev=$Revision$
T 59100 30400 15 10 1 1 0 0 1
auth=$Author$
T 53900 31000 15 10 1 1 0 0 1
fname=$Source$
T 56900 31400 15 14 1 1 0 4 1
title=TAM-Rogue HBP
}
C 56400 33300 1 0 0 fuse-1.sym
{
T 56600 33700 5 10 0 0 0 0 1
device=FUSE
T 56600 33500 5 10 1 1 0 0 1
refdes=F1
T 56600 33900 5 10 0 0 0 0 1
symversion=0.1
}
C 58600 33200 1 0 0 fuse-2.sym
{
T 58800 33750 5 10 0 0 0 0 1
device=FUSE
T 58800 33500 5 10 1 1 0 0 1
refdes=F2
T 58800 33950 5 10 0 0 0 0 1
symversion=0.1
}
C 53100 32100 1 0 0 vac-1.sym
{
T 53800 32750 5 10 1 1 0 0 1
refdes=V1
T 53800 32950 5 10 0 0 0 0 1
device=vac
T 53800 33150 5 10 0 0 0 0 1
footprint=none
T 53800 32450 5 10 1 1 0 0 1
value=dc 0 ac 115
}
C 57500 33200 1 0 0 resistor-1.sym
{
T 57800 33600 5 10 0 0 0 0 1
device=RESISTOR
T 57800 33500 5 10 1 1 0 0 1
refdes=R2
T 57800 32900 5 10 1 1 0 0 1
value=18
}
N 57300 33300 57500 33300 4
N 58600 33300 58400 33300 4
N 53400 31800 53400 32100 4
N 59500 33300 59800 33300 4
N 60400 31800 60400 36700 4
B 53600 34200 2200 1800 3 0 1 0 -1 -1 0 -1 -1 -1 -1 -1
P 56300 35600 55800 35600 1 0 0
{
T 56200 35650 5 10 0 0 0 6 1
pintype=unknown
T 55745 35595 9 10 1 1 0 6 1
pinlabel=HBP Switch
T 55895 35645 5 10 1 1 0 0 1
pinnumber=1
T 56200 35650 5 10 0 0 0 6 1
pinseq=0
}
P 56300 34600 55800 34600 1 0 0
{
T 56200 34650 5 10 0 0 0 6 1
pintype=unknown
T 55745 34595 9 10 1 1 0 6 1
pinlabel=HBP Thermistor
T 55895 34645 5 10 1 1 0 0 1
pinnumber=2
T 56200 34650 5 10 0 0 0 6 1
pinseq=0
}
P 56300 35100 55800 35100 1 0 0
{
T 56200 35150 5 10 0 0 0 6 1
pintype=unknown
T 55745 35095 9 10 1 1 0 6 1
pinlabel=GND
T 55895 35145 5 10 1 1 0 0 1
pinnumber=3
T 56200 35150 5 10 0 0 0 6 1
pinseq=0
}
N 56700 36700 57500 36700 4
N 56700 35600 56300 35600 4
N 53400 33500 53400 33300 4
N 56900 34200 57500 34200 4
C 57500 34000 1 0 0 Thermistor-1.sym
{
T 57500 34400 5 10 1 1 0 0 1
refdes=R1
T 57500 35600 5 10 0 0 0 0 1
device=Thermistor
T 58100 34400 5 10 1 1 0 0 1
value=100k
}
N 58400 34200 59000 34200 4
N 59000 34200 59000 34700 4
N 57100 35100 56300 35100 4
T 54000 34400 9 10 1 0 90 0 2
MICRO 
CONTROLLER
N 56300 34600 56900 34600 4
T 56500 32900 9 10 1 0 0 0 1
8A FUSE
T 58700 32800 9 9 1 0 0 0 2
PTC 121C 
RESET FUSE
T 58000 37300 9 9 1 0 0 0 2
SSR DC 3-32V 
AC 24-480V 15A
C 57500 35200 1 0 0 ssrelay-spst-jgx-15da.sym
{
T 59600 36775 5 10 0 0 0 0 1
device=LCB110
T 57800 36950 5 10 1 1 0 0 1
refdes=U1
}
N 56700 36700 56700 35600 4
N 57500 35700 57100 35700 4
N 59600 35700 59800 35700 4
N 59800 35700 59800 33300 4
N 56900 34600 56900 34200 4
N 59600 36700 60400 36700 4
N 57100 34700 57100 35700 4
N 57100 34700 59000 34700 4
C 54800 32000 1 0 0 switch-spdt-2.sym
{
T 55210 32850 5 10 0 0 0 0 1
device=Dual_Two_Way_Switch
T 55210 33500 5 10 1 1 0 0 1
refdes=S1
T 55110 32300 5 10 0 0 0 0 1
footprint=CONNECTOR 2 3
T 55500 33700 5 10 0 0 0 0 1
symversion=1.0
}
N 53400 33500 54800 33500 4
N 54800 33500 54800 33100 4
N 53400 31800 54800 31800 4
N 54800 31800 54800 32300 4
N 55800 32900 56100 32900 4
N 56100 32900 56100 33300 4
N 56100 33300 56400 33300 4
N 55800 32100 56100 32100 4
N 56100 32100 56100 31800 4
N 56100 31800 60400 31800 4
T 57500 32700 9 12 1 0 0 0 1
HEATER
