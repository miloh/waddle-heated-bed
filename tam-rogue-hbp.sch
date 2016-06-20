v 20140308 2
C 53100 30300 0 0 0 cvstitleblock-1.sym
{
T 53700 30700 15 10 1 1 0 0 1
date=$Date$
T 57600 30700 15 10 1 1 0 0 1
rev=$Revision$
T 57600 30400 15 10 1 1 0 0 1
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
N 53400 33500 53400 33300 4
N 55500 34300 59300 34300 4
C 58100 34400 1 0 0 Thermistor-1.sym
{
T 58100 34800 5 10 1 1 0 0 1
refdes=R1
T 58100 36000 5 10 0 0 0 0 1
device=Thermistor
T 58700 34800 5 10 1 1 0 0 1
value=100k
}
N 59000 34600 59300 34600 4
N 59300 34600 59300 34300 4
T 56500 32900 9 10 1 0 0 0 1
10A FUSE
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
N 59600 35700 59800 35700 4
N 59800 35700 59800 33300 4
N 59600 36700 60400 36700 4
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
N 54600 35700 56500 35700 4
N 56500 36700 57500 36700 4
N 56500 35700 56500 36700 4
N 54600 36000 56900 36000 4
N 56900 36000 56900 35700 4
N 56900 35700 57500 35700 4
N 54600 35400 55500 35400 4
N 55500 35400 55500 34300 4
N 54600 36300 56200 36300 4
N 56200 36300 56200 34600 4
N 56200 34600 58100 34600 4
T 54600 35400 9 12 1 0 0 0 1
GND
T 54600 36000 9 12 1 0 0 0 1
HBP Switch
T 54600 36300 9 12 1 0 0 0 1
HBP Thermistor
T 54600 35700 9 12 1 0 0 0 1
HBP Supply
C 53200 35100 1 0 0 PhoenixContact_1500363.sym
{
T 53900 37000 5 10 1 1 0 6 1
refdes=CONN1
T 53500 38350 5 10 0 0 0 0 1
device=1500363
T 53500 38550 5 10 0 0 0 0 1
footprint=none
}
