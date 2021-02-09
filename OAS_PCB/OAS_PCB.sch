EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr C 22000 17000
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 13550 10450 2    50   ~ 0
m0
Text Label 13550 11050 2    50   ~ 0
m1
Text Label 13550 11200 2    50   ~ 0
m2
Text Label 13550 11350 2    50   ~ 0
m3
Text Label 14950 11950 0    50   ~ 0
m4
Text Label 14950 11650 0    50   ~ 0
m5
Text Label 14950 10900 0    50   ~ 0
m6
Text Label 14950 10600 0    50   ~ 0
m7
$Comp
L OAS_PCB-rescue:AS3394-OAS_lib AS?
U 1 1 5FC85A98
P 14250 10950
F 0 "AS?" H 14250 11825 50  0000 C CNN
F 1 "AS3394" H 14250 11734 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 14300 11150 50  0001 C CNN
F 3 "" H 14300 11150 50  0001 C CNN
	1    14250 10950
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rt
U 1 1 6000C15F
P 13100 10450
F 0 "Rt" H 13170 10496 50  0000 L CNN
F 1 "240k" H 13170 10405 50  0000 L CNN
F 2 "" V 13030 10450 50  0001 C CNN
F 3 "~" H 13100 10450 50  0001 C CNN
	1    13100 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 10300 13550 10300
Wire Wire Line
	13100 10600 13550 10600
$Comp
L Device:C_Small Ct
U 1 1 6001142C
P 13250 10750
F 0 "Ct" V 13021 10750 50  0001 C CNN
F 1 "2nF" V 13146 10750 50  0000 C CNN
F 2 "" H 13250 10750 50  0001 C CNN
F 3 "~" H 13250 10750 50  0001 C CNN
	1    13250 10750
	0    1    1    0   
$EndComp
Wire Wire Line
	13550 10750 13350 10750
$Comp
L power:GND #PWR?
U 1 1 600155DD
P 13000 10750
F 0 "#PWR?" H 13000 10500 50  0001 C CNN
F 1 "GND" H 13005 10577 50  0001 C CNN
F 2 "" H 13000 10750 50  0001 C CNN
F 3 "" H 13000 10750 50  0001 C CNN
	1    13000 10750
	0    1    1    0   
$EndComp
Wire Wire Line
	13150 10750 13000 10750
Text Label 12450 10900 0    50   ~ 0
PulseOut
Wire Wire Line
	13550 11500 13350 11500
$Comp
L Device:R R
U 1 1 60018E4C
P 13200 11350
F 0 "R" V 12993 11350 50  0001 C CNN
F 1 "1k" V 13100 11350 50  0000 C CNN
F 2 "" V 13130 11350 50  0001 C CNN
F 3 "~" H 13200 11350 50  0001 C CNN
	1    13200 11350
	0    1    1    0   
$EndComp
Wire Wire Line
	13350 11350 13350 11500
Wire Wire Line
	13050 11350 13000 11350
$Comp
L power:GND #PWR?
U 1 1 6001A23A
P 13000 11350
F 0 "#PWR?" H 13000 11100 50  0001 C CNN
F 1 "GND" H 13005 11177 50  0001 C CNN
F 2 "" H 13000 11350 50  0001 C CNN
F 3 "" H 13000 11350 50  0001 C CNN
	1    13000 11350
	0    1    1    0   
$EndComp
Text Label 12450 11500 0    50   ~ 0
SawtoothOut
Wire Wire Line
	12450 10900 13550 10900
Wire Wire Line
	12450 11500 13350 11500
Connection ~ 13350 11500
$Comp
L Device:R R?
U 1 1 6001CB58
P 13200 11950
F 0 "R?" V 12993 11950 50  0001 C CNN
F 1 "68k" V 13111 11950 50  0000 C CNN
F 2 "" V 13130 11950 50  0001 C CNN
F 3 "~" H 13200 11950 50  0001 C CNN
	1    13200 11950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6001DC23
P 13200 11775
F 0 "R?" V 12993 11775 50  0001 C CNN
F 1 "500" V 13111 11775 50  0000 C CNN
F 2 "" V 13130 11775 50  0001 C CNN
F 3 "~" H 13200 11775 50  0001 C CNN
	1    13200 11775
	0    1    1    0   
$EndComp
Wire Wire Line
	13550 11800 13450 11800
Wire Wire Line
	13450 11950 13350 11950
Connection ~ 13450 11650
Wire Wire Line
	13450 11650 13550 11650
Connection ~ 13450 11800
Wire Wire Line
	13450 11800 13450 11950
Wire Wire Line
	13450 11650 13450 11725
Wire Wire Line
	13450 11725 13350 11725
Connection ~ 13450 11725
Wire Wire Line
	13450 11725 13450 11800
Wire Wire Line
	13350 11775 13350 11725
$Comp
L power:GND #PWR?
U 1 1 60024047
P 13000 11775
F 0 "#PWR?" H 13000 11525 50  0001 C CNN
F 1 "GND" H 13005 11602 50  0001 C CNN
F 2 "" H 13000 11775 50  0001 C CNN
F 3 "" H 13000 11775 50  0001 C CNN
	1    13000 11775
	0    1    1    0   
$EndComp
Wire Wire Line
	13050 11775 13000 11775
Text Label 12450 11650 0    50   ~ 0
Wave_OutS1
Text Label 12450 11950 0    50   ~ 0
VCA1_In
Wire Wire Line
	13550 11950 13500 11950
Wire Wire Line
	13500 11950 13500 12100
Wire Wire Line
	13000 12100 13500 12100
$Comp
L power:GND #PWR?
U 1 1 6002558C
P 13000 12100
F 0 "#PWR?" H 13000 11850 50  0001 C CNN
F 1 "GND" H 13005 11927 50  0001 C CNN
F 2 "" H 13000 12100 50  0001 C CNN
F 3 "" H 13000 12100 50  0001 C CNN
	1    13000 12100
	0    1    1    0   
$EndComp
Wire Wire Line
	14950 10450 16050 10450
Text Label 16050 10450 2    50   ~ 0
VCA5_Out
$Comp
L Device:C_Small Cs
U 1 1 600389E5
P 15275 10625
F 0 "Cs" V 15375 10625 50  0001 C CNN
F 1 "4.7uF" V 15171 10625 50  0000 C CNN
F 2 "" H 15275 10625 50  0001 C CNN
F 3 "~" H 15275 10625 50  0001 C CNN
	1    15275 10625
	0    1    1    0   
$EndComp
Wire Wire Line
	14950 10750 15025 10750
Wire Wire Line
	15025 10750 15025 10625
Wire Wire Line
	15025 10625 15100 10625
Connection ~ 15100 10625
Wire Wire Line
	15100 10625 15175 10625
$Comp
L Simulation_SPICE:DIODE D1
U 1 1 6003B3AF
P 15525 10775
F 0 "D1" H 15525 10875 50  0000 C CNN
F 1 "DIODE" H 15525 10901 50  0001 C CNN
F 2 "" H 15525 10775 50  0001 C CNN
F 3 "~" H 15525 10775 50  0001 C CNN
F 4 "Y" H 15525 10775 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 15525 10775 50  0001 L CNN "Spice_Primitive"
	1    15525 10775
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D2
U 1 1 6003BF83
P 15875 10775
F 0 "D2" H 15875 10875 50  0000 C CNN
F 1 "DIODE" H 15875 10901 50  0001 C CNN
F 2 "" H 15875 10775 50  0001 C CNN
F 3 "~" H 15875 10775 50  0001 C CNN
F 4 "Y" H 15875 10775 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 15875 10775 50  0001 L CNN "Spice_Primitive"
	1    15875 10775
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D3
U 1 1 6003C4C3
P 15875 10975
F 0 "D3" H 15875 10875 50  0000 C CNN
F 1 "DIODE" H 15875 11101 50  0001 C CNN
F 2 "" H 15875 10975 50  0001 C CNN
F 3 "~" H 15875 10975 50  0001 C CNN
F 4 "Y" H 15875 10975 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 15875 10975 50  0001 L CNN "Spice_Primitive"
	1    15875 10975
	-1   0    0    1   
$EndComp
$Comp
L Simulation_SPICE:DIODE D4
U 1 1 6003D8F7
P 15525 10975
F 0 "D4" H 15525 10875 50  0000 C CNN
F 1 "DIODE" H 15525 11101 50  0001 C CNN
F 2 "" H 15525 10975 50  0001 C CNN
F 3 "~" H 15525 10975 50  0001 C CNN
F 4 "Y" H 15525 10975 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 15525 10975 50  0001 L CNN "Spice_Primitive"
	1    15525 10975
	-1   0    0    1   
$EndComp
Wire Wire Line
	15100 10775 15375 10775
Wire Wire Line
	15100 10625 15100 10775
Wire Wire Line
	15675 10775 15725 10775
Wire Wire Line
	15675 10975 15725 10975
Wire Wire Line
	15375 10625 16125 10625
Wire Wire Line
	16125 10625 16125 10775
Wire Wire Line
	16125 10975 16025 10975
Wire Wire Line
	16025 10775 16125 10775
Wire Wire Line
	16125 10775 16125 10875
Connection ~ 16125 10775
Connection ~ 16125 10975
Wire Wire Line
	16125 10875 16225 10875
Connection ~ 16125 10875
Wire Wire Line
	16125 10875 16125 10975
$Comp
L power:GND #PWR?
U 1 1 6006D94C
P 16225 10875
F 0 "#PWR?" H 16225 10625 50  0001 C CNN
F 1 "GND" H 16230 10702 50  0001 C CNN
F 2 "" H 16225 10875 50  0001 C CNN
F 3 "" H 16225 10875 50  0001 C CNN
	1    16225 10875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16125 10975 16125 11050
$Comp
L Device:C_Small C4
U 1 1 600299F7
P 15200 11050
F 0 "C4" V 15300 11050 50  0001 C CNN
F 1 "560pF" V 15096 11050 50  0000 C CNN
F 2 "" H 15200 11050 50  0001 C CNN
F 3 "~" H 15200 11050 50  0001 C CNN
	1    15200 11050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6002AECD
P 15350 11200
F 0 "C3" V 15450 11200 50  0001 C CNN
F 1 "33nF" V 15246 11200 50  0000 C CNN
F 2 "" H 15350 11200 50  0001 C CNN
F 3 "~" H 15350 11200 50  0001 C CNN
	1    15350 11200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6002C4D5
P 15650 11500
F 0 "C1" V 15750 11500 50  0001 C CNN
F 1 "33nF" V 15546 11500 50  0000 C CNN
F 2 "" H 15650 11500 50  0001 C CNN
F 3 "~" H 15650 11500 50  0001 C CNN
	1    15650 11500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6002B7CA
P 15500 11350
F 0 "C2" V 15600 11350 50  0001 C CNN
F 1 "33nF" V 15396 11350 50  0000 C CNN
F 2 "" H 15500 11350 50  0001 C CNN
F 3 "~" H 15500 11350 50  0001 C CNN
	1    15500 11350
	0    1    1    0   
$EndComp
Wire Wire Line
	15375 10975 15375 10875
Wire Wire Line
	15375 10875 15100 10875
Wire Wire Line
	15100 10875 15100 10775
Connection ~ 15100 10775
Wire Wire Line
	14950 11050 15100 11050
Wire Wire Line
	14950 11200 15250 11200
Wire Wire Line
	14950 11350 15400 11350
Wire Wire Line
	14950 11500 15550 11500
Wire Wire Line
	15300 11050 16125 11050
Connection ~ 16125 11050
Wire Wire Line
	16125 11050 16125 11200
Wire Wire Line
	15450 11200 16125 11200
Connection ~ 16125 11200
Wire Wire Line
	16125 11200 16125 11350
Wire Wire Line
	15600 11350 16125 11350
Connection ~ 16125 11350
Wire Wire Line
	16125 11350 16125 11500
Wire Wire Line
	15750 11500 16125 11500
$Comp
L Device:R R
U 1 1 600A9E87
P 15350 11650
F 0 "R" V 15143 11650 50  0001 C CNN
F 1 "1k" V 15250 11650 50  0000 C CNN
F 2 "" V 15280 11650 50  0001 C CNN
F 3 "~" H 15350 11650 50  0001 C CNN
	1    15350 11650
	0    1    1    0   
$EndComp
Wire Wire Line
	15200 11650 15125 11650
Wire Wire Line
	15500 11650 16125 11650
Connection ~ 16125 11500
$Comp
L Device:R R?
U 1 1 600B02DC
P 15575 11800
F 0 "R?" V 15368 11800 50  0001 C CNN
F 1 "68k" V 15475 11800 50  0000 C CNN
F 2 "" V 15505 11800 50  0001 C CNN
F 3 "~" H 15575 11800 50  0001 C CNN
	1    15575 11800
	0    1    1    0   
$EndComp
Wire Wire Line
	16125 11650 16125 11500
Wire Wire Line
	15125 11650 15125 11800
Wire Wire Line
	14950 11800 15125 11800
Wire Wire Line
	15725 11800 16050 11800
Text Label 16050 11800 2    50   ~ 0
VCA2_In
Wire Wire Line
	15425 11800 15125 11800
Connection ~ 15125 11800
$Comp
L Analog_Switch:CD4051B U?
U 1 1 5FC8B09F
P 10050 1800
F 0 "U?" H 10050 2681 50  0000 C CNN
F 1 "CD4051B" H 10050 2590 50  0000 C CNN
F 2 "" H 10200 1050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 10030 1900 50  0001 C CNN
	1    10050 1800
	1    0    0    -1  
$EndComp
Text Label 11200 2975 0    50   ~ 0
m7
Text Label 11200 2725 0    50   ~ 0
m6
Text Label 11200 2475 0    50   ~ 0
m5
Text Label 11200 2225 0    50   ~ 0
m4
Text Label 11200 925  0    50   ~ 0
m0
Text Label 11200 1175 0    50   ~ 0
m1
Text Label 11200 1425 0    50   ~ 0
m2
Text Label 11200 1675 0    50   ~ 0
m3
$Comp
L power:GND #PWR?
U 1 1 601F8E71
P 11050 1525
F 0 "#PWR?" H 11050 1275 50  0001 C CNN
F 1 "GND" H 11055 1352 50  0001 C CNN
F 2 "" H 11050 1525 50  0001 C CNN
F 3 "" H 11050 1525 50  0001 C CNN
	1    11050 1525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11000 1525 11050 1525
$Comp
L Device:C_Small Ct?
U 1 1 601C4EFE
P 10900 1525
F 0 "Ct?" V 10671 1525 50  0001 C CNN
F 1 "10nF" V 10796 1525 50  0000 C CNN
F 2 "" H 10900 1525 50  0001 C CNN
F 3 "~" H 10900 1525 50  0001 C CNN
	1    10900 1525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 1800 10700 1800
Wire Wire Line
	10550 1900 10750 1900
Wire Wire Line
	10550 1700 10650 1700
Wire Wire Line
	10550 1600 10600 1600
$Comp
L power:GND #PWR?
U 1 1 6026D092
P 11050 1275
F 0 "#PWR?" H 11050 1025 50  0001 C CNN
F 1 "GND" H 11055 1102 50  0001 C CNN
F 2 "" H 11050 1275 50  0001 C CNN
F 3 "" H 11050 1275 50  0001 C CNN
	1    11050 1275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11000 1275 11050 1275
$Comp
L Device:C_Small Ct?
U 1 1 6026D09B
P 10900 1275
F 0 "Ct?" V 10671 1275 50  0001 C CNN
F 1 "10nF" V 10796 1275 50  0000 C CNN
F 2 "" H 10900 1275 50  0001 C CNN
F 3 "~" H 10900 1275 50  0001 C CNN
	1    10900 1275
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6027187D
P 11050 1025
F 0 "#PWR?" H 11050 775 50  0001 C CNN
F 1 "GND" H 11055 852 50  0001 C CNN
F 2 "" H 11050 1025 50  0001 C CNN
F 3 "" H 11050 1025 50  0001 C CNN
	1    11050 1025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11000 1025 11050 1025
$Comp
L Device:C_Small Ct?
U 1 1 60271886
P 10900 1025
F 0 "Ct?" V 10671 1025 50  0001 C CNN
F 1 "10nF" V 10796 1025 50  0000 C CNN
F 2 "" H 10900 1025 50  0001 C CNN
F 3 "~" H 10900 1025 50  0001 C CNN
	1    10900 1025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 925  11200 925 
Wire Wire Line
	10650 1175 11200 1175
Wire Wire Line
	10700 1425 11200 1425
Wire Wire Line
	10750 1675 11200 1675
Wire Wire Line
	10800 1525 10700 1525
Wire Wire Line
	10800 1275 10650 1275
Wire Wire Line
	10800 1025 10600 1025
Wire Wire Line
	10750 1775 10750 1900
$Comp
L Device:C_Small Ct?
U 1 1 6022D8D6
P 10900 1775
F 0 "Ct?" V 10671 1775 50  0001 C CNN
F 1 "10nF" V 10796 1775 50  0000 C CNN
F 2 "" H 10900 1775 50  0001 C CNN
F 3 "~" H 10900 1775 50  0001 C CNN
	1    10900 1775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11000 1775 11050 1775
$Comp
L power:GND #PWR?
U 1 1 6022D8DE
P 11050 1775
F 0 "#PWR?" H 11050 1525 50  0001 C CNN
F 1 "GND" H 11055 1602 50  0001 C CNN
F 2 "" H 11050 1775 50  0001 C CNN
F 3 "" H 11050 1775 50  0001 C CNN
	1    11050 1775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10800 1775 10750 1775
Connection ~ 10700 1525
Wire Wire Line
	10700 1525 10700 1800
Wire Wire Line
	10750 1675 10750 1775
Connection ~ 10750 1775
Connection ~ 10650 1275
Wire Wire Line
	10650 1275 10650 1700
Wire Wire Line
	10700 1425 10700 1525
Connection ~ 10600 1025
Wire Wire Line
	10600 1025 10600 1600
Wire Wire Line
	10600 925  10600 1025
Wire Wire Line
	10650 1175 10650 1275
$Comp
L power:GND #PWR?
U 1 1 60356788
P 11050 2375
F 0 "#PWR?" H 11050 2125 50  0001 C CNN
F 1 "GND" H 11055 2202 50  0001 C CNN
F 2 "" H 11050 2375 50  0001 C CNN
F 3 "" H 11050 2375 50  0001 C CNN
	1    11050 2375
	0    -1   1    0   
$EndComp
Wire Wire Line
	11000 2375 11050 2375
$Comp
L Device:C_Small Ct?
U 1 1 6035678F
P 10900 2375
F 0 "Ct?" V 10671 2375 50  0001 C CNN
F 1 "10nF" V 10796 2375 50  0000 C CNN
F 2 "" H 10900 2375 50  0001 C CNN
F 3 "~" H 10900 2375 50  0001 C CNN
	1    10900 2375
	0    -1   1    0   
$EndComp
Wire Wire Line
	10550 2100 10700 2100
Wire Wire Line
	10550 2000 10750 2000
Wire Wire Line
	10550 2200 10650 2200
Wire Wire Line
	10550 2300 10600 2300
$Comp
L power:GND #PWR?
U 1 1 60356799
P 11050 2625
F 0 "#PWR?" H 11050 2375 50  0001 C CNN
F 1 "GND" H 11055 2452 50  0001 C CNN
F 2 "" H 11050 2625 50  0001 C CNN
F 3 "" H 11050 2625 50  0001 C CNN
	1    11050 2625
	0    -1   1    0   
$EndComp
Wire Wire Line
	11000 2625 11050 2625
$Comp
L Device:C_Small Ct?
U 1 1 603567A0
P 10900 2625
F 0 "Ct?" V 10671 2625 50  0001 C CNN
F 1 "10nF" V 10796 2625 50  0000 C CNN
F 2 "" H 10900 2625 50  0001 C CNN
F 3 "~" H 10900 2625 50  0001 C CNN
	1    10900 2625
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603567A6
P 11050 2875
F 0 "#PWR?" H 11050 2625 50  0001 C CNN
F 1 "GND" H 11055 2702 50  0001 C CNN
F 2 "" H 11050 2875 50  0001 C CNN
F 3 "" H 11050 2875 50  0001 C CNN
	1    11050 2875
	0    -1   1    0   
$EndComp
Wire Wire Line
	11000 2875 11050 2875
$Comp
L Device:C_Small Ct?
U 1 1 603567AD
P 10900 2875
F 0 "Ct?" V 10671 2875 50  0001 C CNN
F 1 "10nF" V 10796 2875 50  0000 C CNN
F 2 "" H 10900 2875 50  0001 C CNN
F 3 "~" H 10900 2875 50  0001 C CNN
	1    10900 2875
	0    -1   1    0   
$EndComp
Wire Wire Line
	10600 2975 11200 2975
Wire Wire Line
	10650 2725 11200 2725
Wire Wire Line
	10700 2475 11200 2475
Wire Wire Line
	10750 2225 11200 2225
Wire Wire Line
	10800 2375 10700 2375
Wire Wire Line
	10800 2625 10650 2625
Wire Wire Line
	10800 2875 10600 2875
Wire Wire Line
	10750 2125 10750 2000
$Comp
L Device:C_Small Ct?
U 1 1 603567BB
P 10900 2125
F 0 "Ct?" V 10671 2125 50  0001 C CNN
F 1 "10nF" V 10796 2125 50  0000 C CNN
F 2 "" H 10900 2125 50  0001 C CNN
F 3 "~" H 10900 2125 50  0001 C CNN
	1    10900 2125
	0    -1   1    0   
$EndComp
Wire Wire Line
	11000 2125 11050 2125
$Comp
L power:GND #PWR?
U 1 1 603567C2
P 11050 2125
F 0 "#PWR?" H 11050 1875 50  0001 C CNN
F 1 "GND" H 11055 1952 50  0001 C CNN
F 2 "" H 11050 2125 50  0001 C CNN
F 3 "" H 11050 2125 50  0001 C CNN
	1    11050 2125
	0    -1   1    0   
$EndComp
Wire Wire Line
	10800 2125 10750 2125
Connection ~ 10700 2375
Wire Wire Line
	10700 2375 10700 2100
Wire Wire Line
	10750 2225 10750 2125
Connection ~ 10750 2125
Connection ~ 10650 2625
Wire Wire Line
	10650 2625 10650 2200
Wire Wire Line
	10700 2475 10700 2375
Connection ~ 10600 2875
Wire Wire Line
	10600 2875 10600 2300
Wire Wire Line
	10600 2975 10600 2875
Wire Wire Line
	10650 2725 10650 2625
$Comp
L Regulator_Linear:LM337_TO220 U?
U 1 1 6022AD12
P 3050 5950
F 0 "U?" H 3050 5801 50  0000 C CNN
F 1 "LM337_TO220" H 3050 5710 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3050 5750 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337-n.pdf" H 3050 5950 50  0001 C CNN
	1    3050 5950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317_TO-220 +5VSupply
U 1 1 6022AD18
P 3050 3350
F 0 "+5VSupply" H 3050 3592 50  0000 C CNN
F 1 "LM317_TO-220" H 3050 3501 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3050 3600 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 3050 3350 50  0001 C CNN
	1    3050 3350
	1    0    0    -1  
$EndComp
Text Notes 1000 5150 2    50   ~ 0
Power_input
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 6022AD21
P 1350 5050
F 0 "J?" H 1350 5350 50  0000 C CNN
F 1 "Screw_Terminal_01x04" V 1500 5050 50  0000 C CNN
F 2 "" H 1350 5050 50  0001 C CNN
F 3 "~" H 1350 5050 50  0001 C CNN
	1    1350 5050
	-1   0    0    -1  
$EndComp
Connection ~ 2550 5950
Wire Wire Line
	2550 5950 2750 5950
Wire Wire Line
	2200 5950 2550 5950
$Comp
L Device:R R?
U 1 1 6022AD2A
P 3550 5800
F 0 "R?" H 3620 5846 50  0000 L CNN
F 1 "120" H 3620 5755 50  0000 L CNN
F 2 "" V 3480 5800 50  0001 C CNN
F 3 "~" H 3550 5800 50  0001 C CNN
	1    3550 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6022AD30
P 3050 5350
F 0 "R?" H 3120 5396 50  0000 L CNN
F 1 "525" H 3120 5305 50  0000 L CNN
F 2 "" V 2980 5350 50  0001 C CNN
F 3 "~" H 3050 5350 50  0001 C CNN
	1    3050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5650 3050 5600
Wire Wire Line
	3050 5600 3550 5600
Connection ~ 3550 5600
Wire Wire Line
	3550 5600 3550 5650
Wire Wire Line
	3350 5950 3550 5950
Wire Wire Line
	4000 5950 4450 5950
$Comp
L Device:CP1_Small C?
U 1 1 6022AD3C
P 4450 5600
F 0 "C?" H 4541 5646 50  0000 L CNN
F 1 "1 µ" H 4541 5555 50  0000 L CNN
F 2 "" H 4450 5600 50  0001 C CNN
F 3 "~" H 4450 5600 50  0001 C CNN
	1    4450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5150 4450 5500
Wire Wire Line
	4450 5700 4450 5950
$Comp
L Device:R R?
U 1 1 6022AD44
P 3050 3950
F 0 "R?" H 3120 3996 50  0000 L CNN
F 1 "360" H 3120 3905 50  0000 L CNN
F 2 "" V 2980 3950 50  0001 C CNN
F 3 "~" H 3050 3950 50  0001 C CNN
	1    3050 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 6022AD4A
P 3550 3950
F 0 "C?" H 3641 3996 50  0000 L CNN
F 1 "10 µ" H 3641 3905 50  0000 L CNN
F 2 "" H 3550 3950 50  0001 C CNN
F 3 "~" H 3550 3950 50  0001 C CNN
	1    3550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3750 3550 3750
Wire Wire Line
	3550 3750 3550 3850
Connection ~ 3550 3750
Wire Wire Line
	3050 3750 3050 3800
Wire Wire Line
	3050 3650 3050 3750
Connection ~ 3050 3750
Wire Wire Line
	3050 3750 3550 3750
Wire Wire Line
	3350 3350 3550 3350
Wire Wire Line
	3950 3350 3550 3350
Connection ~ 3550 3350
Wire Wire Line
	3950 3650 3950 3750
Wire Wire Line
	3550 3650 3550 3750
$Comp
L Device:R R?
U 1 1 6022AD5C
P 3550 3500
F 0 "R?" H 3620 3546 50  0000 L CNN
F 1 "120" H 3620 3455 50  0000 L CNN
F 2 "" V 3480 3500 50  0001 C CNN
F 3 "~" H 3550 3500 50  0001 C CNN
	1    3550 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4002 D?
U 1 1 6022AD62
P 3950 3500
F 0 "D?" V 3904 3580 50  0000 L CNN
F 1 "1N4002" V 3995 3580 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3950 3325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3950 3500 50  0001 C CNN
	1    3950 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 4300 3050 4300
Wire Wire Line
	3550 4300 3550 4050
Wire Wire Line
	3050 4100 3050 4300
Connection ~ 3050 4300
Text Label 3950 3350 0    50   ~ 0
+5
Wire Wire Line
	3050 4300 3050 4750
Connection ~ 3050 5150
Wire Wire Line
	3050 5150 3550 5150
Wire Wire Line
	2550 5150 3050 5150
Connection ~ 2550 3350
Wire Wire Line
	2550 3350 2750 3350
Wire Wire Line
	2200 3350 2550 3350
Wire Wire Line
	3050 4300 3550 4300
$Comp
L Device:CP1_Small C?
U 1 1 6022AD75
P 4400 3950
F 0 "C?" H 4491 3996 50  0000 L CNN
F 1 "1 µ" H 4491 3905 50  0000 L CNN
F 2 "" H 4400 3950 50  0001 C CNN
F 3 "~" H 4400 3950 50  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4002 D?
U 1 1 6022AD7B
P 3050 2850
F 0 "D?" H 3050 3067 50  0000 C CNN
F 1 "1N4002" H 3050 2976 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3050 2675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3050 2850 50  0001 C CNN
	1    3050 2850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4002 D?
U 1 1 6022AD81
P 3050 6600
F 0 "D?" H 3050 6383 50  0000 C CNN
F 1 "1N4002" H 3050 6474 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3050 6425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3050 6600 50  0001 C CNN
	1    3050 6600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6022AD87
P 3250 4750
F 0 "#PWR?" H 3250 4500 50  0001 C CNN
F 1 "GND" H 3255 4577 50  0000 C CNN
F 2 "" H 3250 4750 50  0001 C CNN
F 3 "" H 3250 4750 50  0001 C CNN
	1    3250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4750 3050 4750
Connection ~ 3050 4750
Wire Wire Line
	3050 4750 3050 5150
$Comp
L Device:CP1_Small C?
U 1 1 6022AD90
P 3550 5350
F 0 "C?" H 3641 5396 50  0000 L CNN
F 1 "10 µ" H 3641 5305 50  0000 L CNN
F 2 "" H 3550 5350 50  0001 C CNN
F 3 "~" H 3550 5350 50  0001 C CNN
	1    3550 5350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4002 D?
U 1 1 6022AD96
P 4000 5800
F 0 "D?" V 3954 5880 50  0000 L CNN
F 1 "1N4002" V 4045 5880 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4000 5625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4000 5800 50  0001 C CNN
	1    4000 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 5950 4000 5950
Connection ~ 3550 5950
Connection ~ 4000 5950
Wire Wire Line
	4000 5650 4000 5600
Wire Wire Line
	4000 5600 3550 5600
Wire Wire Line
	3550 5150 4450 5150
Connection ~ 3550 5150
Wire Wire Line
	3950 3350 4400 3350
Wire Wire Line
	4400 3350 4400 3850
Connection ~ 3950 3350
Wire Wire Line
	4400 4050 4400 4300
Wire Wire Line
	4400 4300 3550 4300
Connection ~ 3550 4300
Wire Wire Line
	3200 2850 3550 2850
Wire Wire Line
	3550 2850 3550 3350
Wire Wire Line
	2900 2850 2550 2850
Wire Wire Line
	2550 2850 2550 3350
Wire Wire Line
	2550 5950 2550 6600
Wire Wire Line
	2550 6600 2900 6600
Wire Wire Line
	3200 6600 3550 6600
Wire Wire Line
	3550 6600 3550 5950
Wire Wire Line
	3550 5150 3550 5250
Wire Wire Line
	3550 5450 3550 5600
Wire Wire Line
	3050 5500 3050 5600
Connection ~ 3050 5600
Wire Wire Line
	3050 5200 3050 5150
$Comp
L power:GND #PWR?
U 1 1 6022ADB8
P 1900 5150
F 0 "#PWR?" H 1900 4900 50  0001 C CNN
F 1 "GND" H 1905 4977 50  0000 C CNN
F 2 "" H 1900 5150 50  0001 C CNN
F 3 "" H 1900 5150 50  0001 C CNN
	1    1900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5150 1900 5150
$Comp
L Device:C C?
U 1 1 6022ADC0
P 2550 3850
F 0 "C?" H 2665 3896 50  0000 L CNN
F 1 ".1µ" H 2665 3805 50  0000 L CNN
F 2 "" H 2588 3700 50  0001 C CNN
F 3 "~" H 2550 3850 50  0001 C CNN
	1    2550 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6022ADC6
P 2550 5550
F 0 "C?" H 2665 5596 50  0000 L CNN
F 1 ".1µ" H 2665 5505 50  0000 L CNN
F 2 "" H 2588 5400 50  0001 C CNN
F 3 "~" H 2550 5550 50  0001 C CNN
	1    2550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3350 2550 3700
Wire Wire Line
	2550 4000 2550 4300
Wire Wire Line
	2550 5150 2550 5400
Wire Wire Line
	2550 5950 2550 5700
Text GLabel 4450 5950 2    50   Input ~ 0
-6.5V
Text GLabel 4400 3350 2    50   Input ~ 0
+5V
Wire Wire Line
	12350 11650 12350 11950
Wire Wire Line
	12350 11950 13050 11950
Wire Wire Line
	12350 11650 13450 11650
Text GLabel 15850 10300 2    50   Input ~ 0
+5V
Wire Wire Line
	14950 10300 15850 10300
Text GLabel 12700 10600 0    50   Input ~ 0
-6.5V
Wire Wire Line
	13100 10600 12700 10600
Connection ~ 13100 10600
$Comp
L Connector:AudioJack2_Ground J?
U 1 1 602102C1
P 18400 13450
F 0 "J?" H 18220 13468 50  0000 R CNN
F 1 "AudioJack2_Ground" H 18220 13377 50  0000 R CNN
F 2 "" H 18400 13450 50  0001 C CNN
F 3 "~" H 18400 13450 50  0001 C CNN
	1    18400 13450
	-1   0    0    -1  
$EndComp
$Comp
L OAS_PCB-rescue:Teensy4.0-teensy U?
U 1 1 601D3644
P 11050 5150
F 0 "U?" H 11050 6765 50  0000 C CNN
F 1 "Teensy4.0" H 11050 6674 50  0000 C CNN
F 2 "teensy:Teensy40" H 10650 5350 50  0001 C CNN
F 3 "" H 10650 5350 50  0001 C CNN
	1    11050 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601D6CDD
P 12550 6200
F 0 "#PWR?" H 12550 5950 50  0001 C CNN
F 1 "GND" H 12555 6027 50  0000 C CNN
F 2 "" H 12550 6200 50  0001 C CNN
F 3 "" H 12550 6200 50  0001 C CNN
	1    12550 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 6200 12550 6200
Wire Wire Line
	9950 5400 8700 5400
Wire Wire Line
	8250 5400 8250 5500
Wire Wire Line
	8250 5500 8050 5500
Wire Wire Line
	8050 5700 9450 5700
Wire Wire Line
	9450 6100 9950 6100
Wire Wire Line
	9450 5700 9450 6100
Wire Wire Line
	8050 6200 9950 6200
Wire Wire Line
	9950 6300 8700 6300
Wire Wire Line
	8700 6300 8700 6100
Wire Wire Line
	8700 6100 8050 6100
$Comp
L Regulator_Linear:LM337_TO220 -5VSupply
U 1 1 602D8F18
P 3050 1800
F 0 "-5VSupply" H 3050 1651 50  0000 C CNN
F 1 "LM337_TO220" H 3050 1560 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3050 1600 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337-n.pdf" H 3050 1800 50  0001 C CNN
	1    3050 1800
	1    0    0    -1  
$EndComp
Connection ~ 2550 1800
Wire Wire Line
	2550 1800 2750 1800
Wire Wire Line
	2200 1800 2550 1800
$Comp
L Device:R R?
U 1 1 602D8F22
P 3550 1650
F 0 "R?" H 3620 1696 50  0000 L CNN
F 1 "120" H 3620 1605 50  0000 L CNN
F 2 "" V 3480 1650 50  0001 C CNN
F 3 "~" H 3550 1650 50  0001 C CNN
	1    3550 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 602D8F28
P 3050 1200
F 0 "R?" H 3120 1246 50  0000 L CNN
F 1 "360" H 3120 1155 50  0000 L CNN
F 2 "" V 2980 1200 50  0001 C CNN
F 3 "~" H 3050 1200 50  0001 C CNN
	1    3050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1500 3050 1450
Wire Wire Line
	3050 1450 3550 1450
Connection ~ 3550 1450
Wire Wire Line
	3550 1450 3550 1500
Wire Wire Line
	3350 1800 3550 1800
Wire Wire Line
	4000 1800 4450 1800
$Comp
L Device:CP1_Small C?
U 1 1 602D8F34
P 4450 1450
F 0 "C?" H 4541 1496 50  0000 L CNN
F 1 "1 µ" H 4541 1405 50  0000 L CNN
F 2 "" H 4450 1450 50  0001 C CNN
F 3 "~" H 4450 1450 50  0001 C CNN
	1    4450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1000 4450 1350
Wire Wire Line
	4450 1550 4450 1800
Connection ~ 3050 1000
Wire Wire Line
	3050 1000 3550 1000
Wire Wire Line
	2550 1000 3050 1000
$Comp
L Diode:1N4002 D?
U 1 1 602D8F40
P 3050 2450
F 0 "D?" H 3050 2233 50  0000 C CNN
F 1 "1N4002" H 3050 2324 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3050 2275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3050 2450 50  0001 C CNN
	1    3050 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602D8F46
P 3250 600
F 0 "#PWR?" H 3250 350 50  0001 C CNN
F 1 "GND" H 3255 427 50  0000 C CNN
F 2 "" H 3250 600 50  0001 C CNN
F 3 "" H 3250 600 50  0001 C CNN
	1    3250 600 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 600  3050 600 
Wire Wire Line
	3050 600  3050 1000
$Comp
L Device:CP1_Small C?
U 1 1 602D8F4F
P 3550 1200
F 0 "C?" H 3641 1246 50  0000 L CNN
F 1 "10 µ" H 3641 1155 50  0000 L CNN
F 2 "" H 3550 1200 50  0001 C CNN
F 3 "~" H 3550 1200 50  0001 C CNN
	1    3550 1200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4002 D?
U 1 1 602D8F55
P 4000 1650
F 0 "D?" V 3954 1730 50  0000 L CNN
F 1 "1N4002" V 4045 1730 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4000 1475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4000 1650 50  0001 C CNN
	1    4000 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1800 4000 1800
Connection ~ 3550 1800
Connection ~ 4000 1800
Wire Wire Line
	4000 1500 4000 1450
Wire Wire Line
	4000 1450 3550 1450
Wire Wire Line
	3550 1000 4450 1000
Connection ~ 3550 1000
Wire Wire Line
	2550 1800 2550 2450
Wire Wire Line
	2550 2450 2900 2450
Wire Wire Line
	3200 2450 3550 2450
Wire Wire Line
	3550 2450 3550 1800
Wire Wire Line
	3550 1000 3550 1100
Wire Wire Line
	3550 1300 3550 1450
Wire Wire Line
	3050 1350 3050 1450
Connection ~ 3050 1450
Wire Wire Line
	3050 1050 3050 1000
$Comp
L Device:C C?
U 1 1 602D8F6B
P 2550 1400
F 0 "C?" H 2665 1446 50  0000 L CNN
F 1 ".1µ" H 2665 1355 50  0000 L CNN
F 2 "" H 2588 1250 50  0001 C CNN
F 3 "~" H 2550 1400 50  0001 C CNN
	1    2550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1000 2550 1250
Wire Wire Line
	2550 1800 2550 1550
Text GLabel 4450 1800 2    50   Input ~ 0
-5V
Wire Wire Line
	7150 5800 6500 5800
Wire Wire Line
	8050 5800 8150 5800
Text Notes 7600 7100 0    50   ~ 0
Vref-Reference input voltage; 5 V to AVDD.\nVout-DAC output voltage; output swing is ±VREF\nOSRS1&2-Digital input for selecting the oversampling ratio (2,4,8,16)\nBPB-Active-low, asynchronous digital input for filter bypass\nFSYNC-Digital input. FSYNC is word clock\nRSTB-Filter reset. Active-low, asynchronous digital input for disabling all digital filter activity.
$Comp
L Analog_Switch:CD4051B U?
U 1 1 6022C2CE
P 7750 1900
F 0 "U?" H 7750 2781 50  0000 C CNN
F 1 "CD4051B" H 7750 2690 50  0000 C CNN
F 2 "" H 7900 1150 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 7730 2000 50  0001 C CNN
	1    7750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5900 8700 5400
Wire Wire Line
	8050 5900 8700 5900
Connection ~ 8700 5400
Wire Wire Line
	8700 5400 8250 5400
Wire Wire Line
	7150 5600 6750 5600
Wire Wire Line
	6500 5800 6500 5500
Wire Wire Line
	6500 5500 7150 5500
Text Notes 18150 13950 0    50   ~ 0
Analog Sound output
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 6022EA93
P 17150 13850
F 0 "U1" H 17150 14217 50  0000 C CNN
F 1 "TL072" H 17150 14126 50  0000 C CNN
F 2 "" H 17150 13850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 17150 13850 50  0001 C CNN
	1    17150 13850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 6023EABE
P 17850 11850
F 0 "U1" H 17808 11896 50  0000 L CNN
F 1 "TL072" H 17808 11805 50  0000 L CNN
F 2 "" H 17850 11850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 17850 11850 50  0001 C CNN
	3    17850 11850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 6025C5CA
P 17150 14500
F 0 "U1" H 17150 14867 50  0000 C CNN
F 1 "TL072" H 17150 14776 50  0000 C CNN
F 2 "" H 17150 14500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 17150 14500 50  0001 C CNN
	2    17150 14500
	1    0    0    -1  
$EndComp
Text GLabel 1550 4950 2    50   Input ~ 0
+12V
Text GLabel 1550 5250 2    50   Input ~ 0
-12V
Text GLabel 1950 5050 2    50   Input ~ 0
+5Digital
Wire Wire Line
	1550 5050 1950 5050
Text GLabel 8150 5800 2    50   Input ~ 0
+5Digital
Text GLabel 12450 6100 2    50   Input ~ 0
+5Digital
Wire Wire Line
	12150 6100 12450 6100
Text GLabel 2200 5950 0    50   Input ~ 0
-12V
Text GLabel 2200 3350 0    50   Input ~ 0
+12V
Text GLabel 2200 1800 0    50   Input ~ 0
-12V
Text GLabel 7150 5700 0    50   Input ~ 0
-5V
Text GLabel 6500 5500 0    50   Input ~ 0
+5V
$Comp
L Device:R R?
U 1 1 602E50A2
P 16600 14900
F 0 "R?" V 16393 14900 50  0001 C CNN
F 1 "68k" V 16500 14900 50  0000 C CNN
F 2 "" V 16530 14900 50  0001 C CNN
F 3 "~" H 16600 14900 50  0001 C CNN
	1    16600 14900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 1700 9550 1700
Wire Wire Line
	6750 5600 6750 1800
Wire Wire Line
	6750 1800 7250 1800
Text GLabel 7150 6000 0    50   Input ~ 0
Teensy
Text GLabel 7150 6100 0    50   Input ~ 0
Teensy
Text GLabel 7150 6200 0    50   Input ~ 0
Teensy
$Comp
L OAS_PCB-rescue:DAC8580IPW-OAS_lib DAC?
U 1 1 5FC8E69F
P 7600 5850
F 0 "DAC?" H 7600 6465 50  0000 C CNN
F 1 "DAC8580IPW" H 7600 6374 50  0000 C CNN
F 2 "" H 7600 5850 50  0001 C CNN
F 3 "" H 7600 5850 50  0001 C CNN
	1    7600 5850
	1    0    0    -1  
$EndComp
Text GLabel 8050 5600 2    50   Input ~ 0
Teensy
Text GLabel 8050 6000 2    50   Input ~ 0
Teensy
Text Notes 1300 4250 1    79   ~ 0
Power Supply & Voltage Regulators
Text Notes 8650 4800 2    79   ~ 0
DAC & TEENSY \n
Text Notes 15050 9950 2    79   ~ 0
ANALOG SYNTH VOICE CHIP\n
Text Notes 9850 850  2    79   ~ 0
DAC OUTPUT MULTIPLEXERS\n
$EndSCHEMATC
