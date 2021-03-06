EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	800  1650 800  1600
Wire Wire Line
	1250 1600 1250 1650
Wire Wire Line
	1250 1100 1200 1100
Connection ~ 1250 1100
Wire Wire Line
	1250 900  1250 1100
Wire Wire Line
	800  1100 900  1100
Connection ~ 800  1100
Wire Wire Line
	800  900  800  1100
$Comp
L power:GND #PWR02
U 1 1 5B73449A
P 1250 1650
F 0 "#PWR02" H 1250 1400 50  0001 C CNN
F 1 "GND" H 1255 1477 50  0000 C CNN
F 2 "" H 1250 1650 50  0001 C CNN
F 3 "" H 1250 1650 50  0001 C CNN
	1    1250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B7344A0
P 800 1650
F 0 "#PWR01" H 800 1400 50  0001 C CNN
F 1 "GND" H 805 1477 50  0000 C CNN
F 2 "" H 800 1650 50  0001 C CNN
F 3 "" H 800 1650 50  0001 C CNN
	1    800  1650
	1    0    0    -1  
$EndComp
$Comp
L main-rescue:C-device C2
U 1 1 5B7344A6
P 1250 1450
F 0 "C2" H 1365 1496 50  0000 L CNN
F 1 "22 pF" H 1365 1405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1288 1300 50  0001 C CNN
F 3 "" H 1250 1450 50  0001 C CNN
	1    1250 1450
	1    0    0    -1  
$EndComp
$Comp
L main-rescue:C-device C1
U 1 1 5B7344AD
P 800 1450
F 0 "C1" H 915 1496 50  0000 L CNN
F 1 "22 pF" H 915 1405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 838 1300 50  0001 C CNN
F 3 "" H 800 1450 50  0001 C CNN
	1    800  1450
	1    0    0    -1  
$EndComp
$Comp
L main-rescue:Crystal-device Y1
U 1 1 5B7344B4
P 1050 1100
F 0 "Y1" H 1050 832 50  0000 C CNN
F 1 "16 MHz" H 1050 923 50  0000 C CNN
F 2 "My_Library:Crystal_Oscillator_SMD" H 1050 1100 50  0001 C CNN
F 3 "" H 1050 1100 50  0001 C CNN
	1    1050 1100
	1    0    0    -1  
$EndComp
Text GLabel 1250 900  1    50   BiDi ~ 0
PH1
Text GLabel 800  900  1    50   BiDi ~ 0
PH0
Text GLabel 1750 900  1    50   BiDi ~ 0
PC14
Text GLabel 2200 900  1    50   BiDi ~ 0
PC15
Wire Wire Line
	1750 1650 1750 1600
Wire Wire Line
	2200 1600 2200 1650
Wire Wire Line
	2200 1100 2150 1100
Connection ~ 2200 1100
Wire Wire Line
	2200 900  2200 1100
Wire Wire Line
	1750 1100 1850 1100
Connection ~ 1750 1100
Wire Wire Line
	1750 900  1750 1100
$Comp
L power:GND #PWR04
U 1 1 5B745904
P 2200 1650
F 0 "#PWR04" H 2200 1400 50  0001 C CNN
F 1 "GND" H 2205 1477 50  0000 C CNN
F 2 "" H 2200 1650 50  0001 C CNN
F 3 "" H 2200 1650 50  0001 C CNN
	1    2200 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B74590A
P 1750 1650
F 0 "#PWR03" H 1750 1400 50  0001 C CNN
F 1 "GND" H 1755 1477 50  0000 C CNN
F 2 "" H 1750 1650 50  0001 C CNN
F 3 "" H 1750 1650 50  0001 C CNN
	1    1750 1650
	1    0    0    -1  
$EndComp
$Comp
L main-rescue:C-device C4
U 1 1 5B745910
P 2200 1450
F 0 "C4" H 2315 1496 50  0000 L CNN
F 1 "10 pF" H 2315 1405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2238 1300 50  0001 C CNN
F 3 "" H 2200 1450 50  0001 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
$Comp
L main-rescue:C-device C3
U 1 1 5B745917
P 1750 1450
F 0 "C3" H 1865 1496 50  0000 L CNN
F 1 "10 pF" H 1865 1405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1788 1300 50  0001 C CNN
F 3 "" H 1750 1450 50  0001 C CNN
	1    1750 1450
	1    0    0    -1  
$EndComp
$Comp
L main-rescue:Crystal-device Y2
U 1 1 5B74591E
P 2000 1100
F 0 "Y2" H 2000 832 50  0000 C CNN
F 1 "32768" H 2000 923 50  0000 C CNN
F 2 "Crystals:Crystal_DS26_d2.0mm_l6.0mm_Horizontal" H 2000 1100 50  0001 C CNN
F 3 "" H 2000 1100 50  0001 C CNN
	1    2000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1100 1750 1300
Wire Wire Line
	2200 1100 2200 1300
Wire Wire Line
	800  1100 800  1300
Wire Wire Line
	1250 1100 1250 1300
$EndSCHEMATC
