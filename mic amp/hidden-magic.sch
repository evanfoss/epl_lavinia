v 20100214 2
C 40000 40000 0 0 0 title-C.sym
T 40500 40600 9 25 1 0 0 0 3
This is where I deal with some issues in the 
netlisting of things that are not explainable 
graphically.
C 46700 48400 1 0 0 input-1.sym
{
T 46700 48700 5 10 0 0 0 0 1
device=INPUT
T 46600 48500 5 10 1 1 0 7 1
net=Chassis_GND:1
}
N 52500 48800 53000 48800 4
N 53000 48500 53000 49200 4
N 52500 49200 54500 49200 4
N 50500 49000 51500 49000 4
N 51000 49000 51000 48500 4
C 51500 48700 1 0 0 CUI_MD_505M-pt2.sym
{
T 52000 49894 5 10 1 1 0 3 1
device=MiniDIN5
T 52010 50100 5 10 1 1 0 3 1
refdes=CONN2
T 52200 50400 5 10 0 0 0 0 1
symversion=1.0
T 51995 49750 5 10 0 1 0 3 1
description=MFG: CUI ; Part#: MD-505M
T 52000 49500 5 10 1 1 0 3 1
footprint=CUI_MD-505M
T 52000 49700 5 10 1 1 0 3 1
comment=MD-505M
}
N 49500 49000 49000 49000 4
N 49000 49000 49000 48500 4
C 49500 48900 1 0 0 7201SYAQE-switch-dpdt-pt2.sym
{
T 49910 49750 5 10 0 0 0 0 1
device=Dual_Two_Way_Switch
T 50000 49744 5 10 1 1 0 3 1
refdes=S1
T 50200 50600 5 10 0 0 0 0 1
symversion=1.0
T 49995 49550 5 10 1 1 0 3 1
comment=7201SYAQE
T 49995 49350 5 10 1 1 0 3 1
footprint=CK_7201SYAQE.fp
T 50000 49500 5 10 0 1 0 3 1
description=MFG: C&K ; Part#: 7201SYAQE
}
C 54500 49100 1 0 0 AMPHENOL_BNC_31-5431-pt2.sym
{
T 55010 49950 5 10 1 1 0 3 1
device=BNC Connector
T 55000 50150 5 10 1 1 0 3 1
refdes=CONN3
T 55200 50800 5 10 0 0 0 0 1
symversion=1.0
T 54995 49750 5 10 1 1 0 3 1
comment=31-5431
T 54995 49550 5 10 1 1 0 3 1
footprint=AMPHENOL_BNC_31-5431-short
T 54500 49100 5 10 0 1 0 3 1
description=MFG: Amphenol ; Part#: 31-5431
}
N 47500 48500 56000 48500 4
{
T 47600 48500 5 10 1 1 0 0 1
netname=Chassis
}
N 56000 48500 56000 49200 4
N 56000 49200 55500 49200 4
T 55000 40700 9 10 1 0 0 0 1
Microphone Amplifier Hidden Magic
T 54900 40400 9 10 1 0 0 0 1
hidden-magic.sch
T 55000 40100 9 10 1 0 0 0 1
2
T 56500 40100 9 10 1 0 0 0 1
2
T 58800 40400 9 10 1 0 0 0 1
1.0
T 58900 40100 9 10 1 0 0 0 1
EEF
T 60700 40400 14 8 1 0 0 6 1
DESIGN:
T 60800 40400 9 10 1 0 0 0 1
EEF
T 60800 40100 9 10 1 0 0 0 1
2010.06.06
T 60700 40100 14 8 1 0 0 6 1
DATE: