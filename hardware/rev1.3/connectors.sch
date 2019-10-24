EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L main-rescue:Conn_02x05_Odd_Even-Connector J1
U 1 1 5B75812E
P 1750 1300
AR Path="/5B75812E" Ref="J1"  Part="1" 
AR Path="/5B74872F/5B75812E" Ref="J1"  Part="1" 
F 0 "J1" H 1800 1300 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1800 1626 50  0001 C CNN
F 2 "Connectors_IDC:IDC-Header_2x05_Pitch2.54mm_Angled" H 1750 1300 50  0001 C CNN
F 3 "~" H 1750 1300 50  0001 C CNN
	1    1750 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5B758135
P 1100 1200
F 0 "#PWR09" H 1100 950 50  0001 C CNN
F 1 "GND" H 1105 1027 50  0000 C CNN
F 2 "" H 1100 1200 50  0001 C CNN
F 3 "" H 1100 1200 50  0001 C CNN
	1    1100 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5B75813B
P 2600 1200
F 0 "#PWR010" H 2600 950 50  0001 C CNN
F 1 "GND" H 2605 1027 50  0000 C CNN
F 2 "" H 2600 1200 50  0001 C CNN
F 3 "" H 2600 1200 50  0001 C CNN
	1    2600 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5B758141
P 3100 900
F 0 "#PWR012" H 3100 750 50  0001 C CNN
F 1 "+5V" H 3115 1073 50  0000 C CNN
F 2 "" H 3100 900 50  0001 C CNN
F 3 "" H 3100 900 50  0001 C CNN
	1    3100 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5B758147
P 800 900
F 0 "#PWR05" H 800 750 50  0001 C CNN
F 1 "+5V" H 815 1073 50  0000 C CNN
F 2 "" H 800 900 50  0001 C CNN
F 3 "" H 800 900 50  0001 C CNN
	1    800  900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 5B75814D
P 2900 900
F 0 "#PWR011" H 2900 750 50  0001 C CNN
F 1 "+3V3" H 2915 1073 50  0000 C CNN
F 2 "" H 2900 900 50  0001 C CNN
F 3 "" H 2900 900 50  0001 C CNN
	1    2900 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 5B758153
P 1000 900
F 0 "#PWR07" H 1000 750 50  0001 C CNN
F 1 "+3V3" H 1015 1073 50  0000 C CNN
F 2 "" H 1000 900 50  0001 C CNN
F 3 "" H 1000 900 50  0001 C CNN
	1    1000 900 
	1    0    0    -1  
$EndComp
Text GLabel 2150 1300 2    50   BiDi ~ 0
SWCLK
Wire Wire Line
	1000 900  1000 1400
Wire Wire Line
	800  900  800  1500
Wire Wire Line
	2900 1400 2900 900 
Wire Wire Line
	3100 1500 3100 900 
Text GLabel 2150 1100 2    50   BiDi ~ 0
SWDIO
Text GLabel 1800 750  0    50   BiDi ~ 0
SWDIO
Text GLabel 1800 850  0    50   BiDi ~ 0
SWCLK
Text GLabel 1850 750  2    50   BiDi ~ 0
PA13
Text GLabel 1850 850  2    50   BiDi ~ 0
PA14
Wire Wire Line
	1800 750  1850 750 
Wire Wire Line
	1850 850  1800 850 
$Comp
L main-rescue:Conn_02x14_Odd_Even-Connector J3
U 1 1 5B760B19
P 4200 2750
F 0 "J3" H 4250 2750 50  0000 C CNN
F 1 "Conn_02x14_Top_Bottom" H 4250 3476 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x14_Pitch2.54mm" H 4200 2750 50  0001 C CNN
F 3 "~" H 4200 2750 50  0001 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
$Comp
L main-rescue:Conn_02x14_Odd_Even-Connector J4
U 1 1 5B760B20
P 6000 2750
F 0 "J4" H 6050 2750 50  0000 C CNN
F 1 "Conn_02x14_Top_Bottom" H 6050 3476 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x14_Pitch2.54mm" H 6000 2750 50  0001 C CNN
F 3 "~" H 6000 2750 50  0001 C CNN
	1    6000 2750
	1    0    0    -1  
$EndComp
$Comp
L main-rescue:Arduino_UNO_R3-modules J2
U 1 1 5B760B27
P 2100 2750
F 0 "J2" V 2050 2750 50  0000 R CNN
F 1 "Arduino_UNO_R3" V 2055 1609 50  0001 R CNN
F 2 "My_Library:Arduino_UNO_R3_Only_Pins" H 2250 1700 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 1900 3800 50  0001 C CNN
	1    2100 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5B760B2E
P 6050 3600
F 0 "#PWR017" H 6050 3350 50  0001 C CNN
F 1 "GND" H 6055 3427 50  0000 C CNN
F 2 "" H 6050 3600 50  0001 C CNN
F 3 "" H 6050 3600 50  0001 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5B760B34
P 4250 3650
F 0 "#PWR015" H 4250 3400 50  0001 C CNN
F 1 "GND" H 4255 3477 50  0000 C CNN
F 2 "" H 4250 3650 50  0001 C CNN
F 3 "" H 4250 3650 50  0001 C CNN
	1    4250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3450 3950 3450
Wire Wire Line
	3950 3450 3950 3550
Wire Wire Line
	3950 3550 4250 3550
Wire Wire Line
	4250 3550 4250 3650
Wire Wire Line
	4500 3450 4600 3450
Wire Wire Line
	4600 3450 4600 3550
Wire Wire Line
	4600 3550 4250 3550
Connection ~ 4250 3550
Wire Wire Line
	5800 3450 5700 3450
Wire Wire Line
	5700 3450 5700 3550
Wire Wire Line
	5700 3550 6050 3550
Wire Wire Line
	6050 3550 6050 3600
Wire Wire Line
	6050 3550 6400 3550
Wire Wire Line
	6400 3550 6400 3450
Wire Wire Line
	6400 3450 6300 3450
Connection ~ 6050 3550
$Comp
L power:GND #PWR013
U 1 1 5B760B4A
P 3350 3050
F 0 "#PWR013" H 3350 2800 50  0001 C CNN
F 1 "GND" H 3355 2877 50  0000 C CNN
F 2 "" H 3350 3050 50  0001 C CNN
F 3 "" H 3350 3050 50  0001 C CNN
	1    3350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2650 3350 2650
Wire Wire Line
	3350 2650 3350 2750
Wire Wire Line
	3200 2750 3350 2750
Connection ~ 3350 2750
Wire Wire Line
	3350 2750 3350 2850
Wire Wire Line
	3200 2850 3350 2850
Connection ~ 3350 2850
Wire Wire Line
	3350 2850 3350 3050
$Comp
L power:+3V3 #PWR06
U 1 1 5B760B58
P 800 2300
F 0 "#PWR06" H 800 2150 50  0001 C CNN
F 1 "+3V3" H 815 2473 50  0000 C CNN
F 2 "" H 800 2300 50  0001 C CNN
F 3 "" H 800 2300 50  0001 C CNN
	1    800  2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5B760B5E
P 1000 2300
F 0 "#PWR08" H 1000 2150 50  0001 C CNN
F 1 "+5V" H 1015 2473 50  0000 C CNN
F 2 "" H 1000 2300 50  0001 C CNN
F 3 "" H 1000 2300 50  0001 C CNN
	1    1000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2300 1000 2550
Wire Wire Line
	1000 2550 1100 2550
Wire Wire Line
	800  2300 800  2650
Wire Wire Line
	800  2650 1100 2650
Wire Wire Line
	1000 2550 1000 2850
Wire Wire Line
	1000 2850 1100 2850
Connection ~ 1000 2550
Text GLabel 1500 2100 1    50   BiDi ~ 0
NRST
Wire Wire Line
	1500 2100 1500 2250
NoConn ~ 1700 2250
NoConn ~ 1900 2250
Text GLabel 3950 2250 0    50   BiDi ~ 0
PA0
Text GLabel 3950 2350 0    50   BiDi ~ 0
PA1
$Comp
L power:+3V3 #PWR014
U 1 1 5B760B71
P 4250 1850
F 0 "#PWR014" H 4250 1700 50  0001 C CNN
F 1 "+3V3" H 4265 2023 50  0000 C CNN
F 2 "" H 4250 1850 50  0001 C CNN
F 3 "" H 4250 1850 50  0001 C CNN
	1    4250 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 5B760B77
P 6050 1850
F 0 "#PWR016" H 6050 1700 50  0001 C CNN
F 1 "+3V3" H 6065 2023 50  0000 C CNN
F 2 "" H 6050 1850 50  0001 C CNN
F 3 "" H 6050 1850 50  0001 C CNN
	1    6050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1850 4250 1900
Wire Wire Line
	4250 1900 3900 1900
Wire Wire Line
	3900 1900 3900 2150
Wire Wire Line
	3900 2150 4000 2150
Wire Wire Line
	4500 2150 4600 2150
Wire Wire Line
	4600 2150 4600 1900
Wire Wire Line
	4600 1900 4250 1900
Connection ~ 4250 1900
Wire Wire Line
	6050 1850 6050 1900
Wire Wire Line
	6050 1900 5700 1900
Wire Wire Line
	5700 1900 5700 2150
Wire Wire Line
	5700 2150 5800 2150
Wire Wire Line
	6300 2150 6400 2150
Wire Wire Line
	6400 2150 6400 1900
Wire Wire Line
	6400 1900 6050 1900
Connection ~ 6050 1900
Text GLabel 3950 2450 0    50   BiDi ~ 0
PA2
Text GLabel 3950 2550 0    50   BiDi ~ 0
PA3
Text GLabel 2500 3300 3    50   BiDi ~ 0
PA4
Text GLabel 2800 3300 3    50   BiDi ~ 0
PA5
Text GLabel 2700 3300 3    50   BiDi ~ 0
PA6
Text GLabel 2600 3300 3    50   BiDi ~ 0
PA7
Text GLabel 3950 3050 0    50   BiDi ~ 0
PA8
Text GLabel 3950 3150 0    50   BiDi ~ 0
PA9
Text GLabel 3950 3250 0    50   BiDi ~ 0
PA10
Text GLabel 3950 3350 0    50   BiDi ~ 0
PA11
Text GLabel 4550 2250 2    50   BiDi ~ 0
PA12
Text GLabel 4550 2350 2    50   BiDi ~ 0
PA13
Text GLabel 4550 2450 2    50   BiDi ~ 0
PA14
Text GLabel 4550 2550 2    50   BiDi ~ 0
PA15
Wire Wire Line
	3950 2250 4000 2250
Wire Wire Line
	4000 2350 3950 2350
Wire Wire Line
	3950 2450 4000 2450
Wire Wire Line
	4000 2550 3950 2550
Wire Wire Line
	3950 3050 4000 3050
Wire Wire Line
	4000 3150 3950 3150
Wire Wire Line
	3950 3250 4000 3250
Wire Wire Line
	4000 3350 3950 3350
Wire Wire Line
	4500 2250 4550 2250
Wire Wire Line
	4550 2350 4500 2350
Wire Wire Line
	4500 2450 4550 2450
Wire Wire Line
	4550 2550 4500 2550
Text GLabel 4550 2650 2    50   BiDi ~ 0
PB0
Text GLabel 4550 2750 2    50   BiDi ~ 0
PB1
Text GLabel 4550 2850 2    50   BiDi ~ 0
PB2
Text GLabel 4550 2950 2    50   BiDi ~ 0
PB3
Text GLabel 4550 3050 2    50   BiDi ~ 0
PB4
Text GLabel 4550 3150 2    50   BiDi ~ 0
PB5
Text GLabel 4550 3250 2    50   BiDi ~ 0
PB6
Text GLabel 4550 3350 2    50   BiDi ~ 0
PB7
Text GLabel 5750 2250 0    50   BiDi ~ 0
PB8
Text GLabel 5750 2350 0    50   BiDi ~ 0
PB9
Text GLabel 5750 2450 0    50   BiDi ~ 0
PB10
Text GLabel 5750 2550 0    50   BiDi ~ 0
PB11
Text GLabel 5750 2650 0    50   BiDi ~ 0
PB12
Text GLabel 5750 2750 0    50   BiDi ~ 0
PB13
Text GLabel 5750 2850 0    50   BiDi ~ 0
PB14
Text GLabel 5750 2950 0    50   BiDi ~ 0
PB15
Text GLabel 5750 3050 0    50   BiDi ~ 0
PC0
Text GLabel 5750 3150 0    50   BiDi ~ 0
PC1
Text GLabel 5750 3250 0    50   BiDi ~ 0
PC2
Text GLabel 5750 3350 0    50   BiDi ~ 0
PC3
Text GLabel 6350 2250 2    50   BiDi ~ 0
PC4
Text GLabel 6350 2350 2    50   BiDi ~ 0
PC5
Text GLabel 6350 2450 2    50   BiDi ~ 0
PC6
Text GLabel 6350 2550 2    50   BiDi ~ 0
PC7
Text GLabel 6350 2650 2    50   BiDi ~ 0
PC8
Text GLabel 6350 2750 2    50   BiDi ~ 0
PC9
Text GLabel 6350 2850 2    50   BiDi ~ 0
PC10
Text GLabel 6350 2950 2    50   BiDi ~ 0
PC11
Text GLabel 6350 3050 2    50   BiDi ~ 0
PC12
Text GLabel 6350 3150 2    50   BiDi ~ 0
PC13
Text GLabel 6350 3250 2    50   BiDi ~ 0
PC14
Text GLabel 6350 3350 2    50   BiDi ~ 0
PC15
Wire Wire Line
	4500 2650 4550 2650
Wire Wire Line
	4550 2750 4500 2750
Wire Wire Line
	4500 2850 4550 2850
Wire Wire Line
	4550 2950 4500 2950
Wire Wire Line
	4500 3050 4550 3050
Wire Wire Line
	4550 3150 4500 3150
Wire Wire Line
	4500 3250 4550 3250
Wire Wire Line
	4550 3350 4500 3350
Wire Wire Line
	5750 2250 5800 2250
Wire Wire Line
	5750 2350 5800 2350
Wire Wire Line
	5800 2450 5750 2450
Wire Wire Line
	5750 2550 5800 2550
Wire Wire Line
	5800 2650 5750 2650
Wire Wire Line
	5750 2750 5800 2750
Wire Wire Line
	5800 2850 5750 2850
Wire Wire Line
	5750 2950 5800 2950
Wire Wire Line
	5750 3050 5800 3050
Wire Wire Line
	5800 3150 5750 3150
Wire Wire Line
	5750 3250 5800 3250
Wire Wire Line
	5800 3350 5750 3350
Wire Wire Line
	6300 3350 6350 3350
Wire Wire Line
	6350 3250 6300 3250
Wire Wire Line
	6300 3150 6350 3150
Wire Wire Line
	6350 3050 6300 3050
Wire Wire Line
	6300 2950 6350 2950
Wire Wire Line
	6350 2850 6300 2850
Wire Wire Line
	6300 2750 6350 2750
Wire Wire Line
	6350 2650 6300 2650
Wire Wire Line
	6300 2550 6350 2550
Wire Wire Line
	6350 2450 6300 2450
Wire Wire Line
	6300 2350 6350 2350
Wire Wire Line
	6350 2250 6300 2250
Text GLabel 1500 3300 3    50   BiDi ~ 0
PA10
Text GLabel 1600 3300 3    50   BiDi ~ 0
PA9
Text GLabel 2800 2100 1    50   BiDi ~ 0
PB9
Text GLabel 2500 2100 1    50   BiDi ~ 0
PB7
Text GLabel 2600 2100 1    50   BiDi ~ 0
PB6
Text GLabel 2900 2100 1    50   BiDi ~ 0
PB8
Wire Wire Line
	2500 2100 2500 2250
Wire Wire Line
	2600 2100 2600 2250
Wire Wire Line
	2800 2100 2800 2250
Wire Wire Line
	2900 2100 2900 2250
Wire Wire Line
	1600 3300 1600 3250
Wire Wire Line
	1500 3250 1500 3300
Wire Wire Line
	2500 3250 2500 3300
Wire Wire Line
	2600 3300 2600 3250
Wire Wire Line
	2700 3250 2700 3300
Wire Wire Line
	2800 3250 2800 3300
Text GLabel 3950 2650 0    50   BiDi ~ 0
PA4
Text GLabel 3950 2750 0    50   BiDi ~ 0
PA5
Text GLabel 3950 2850 0    50   BiDi ~ 0
PA6
Text GLabel 3950 2950 0    50   BiDi ~ 0
PA7
Wire Wire Line
	3950 2650 4000 2650
Wire Wire Line
	4000 2750 3950 2750
Wire Wire Line
	3950 2850 4000 2850
Wire Wire Line
	4000 2950 3950 2950
Text GLabel 2100 2100 1    50   BiDi ~ 0
PA0
Text GLabel 2200 2100 1    50   BiDi ~ 0
PA1
Text GLabel 2300 2100 1    50   BiDi ~ 0
PA2
Text GLabel 2400 2100 1    50   BiDi ~ 0
PA3
Wire Wire Line
	2100 2100 2100 2250
Wire Wire Line
	2200 2100 2200 2250
Wire Wire Line
	2300 2100 2300 2250
Wire Wire Line
	2400 2100 2400 2250
Text GLabel 1700 3300 3    50   BiDi ~ 0
PC0
Text GLabel 1800 3300 3    50   BiDi ~ 0
PC1
Text GLabel 1900 3300 3    50   BiDi ~ 0
PC2
Text GLabel 2000 3300 3    50   BiDi ~ 0
PC3
Text GLabel 2100 3300 3    50   BiDi ~ 0
PC4
Text GLabel 2200 3300 3    50   BiDi ~ 0
PC5
Text GLabel 2300 3300 3    50   BiDi ~ 0
PC6
Text GLabel 2400 3300 3    50   BiDi ~ 0
PC7
Wire Wire Line
	1700 3250 1700 3300
Wire Wire Line
	1800 3300 1800 3250
Wire Wire Line
	1900 3250 1900 3300
Wire Wire Line
	2000 3300 2000 3250
Wire Wire Line
	2100 3250 2100 3300
Wire Wire Line
	2200 3300 2200 3250
Wire Wire Line
	2300 3250 2300 3300
Wire Wire Line
	2400 3300 2400 3250
Text GLabel 1450 1100 0    50   BiDi ~ 0
NRST
Wire Wire Line
	1450 1100 1550 1100
Wire Wire Line
	2050 1100 2150 1100
Wire Wire Line
	1550 1200 1100 1200
Wire Wire Line
	2050 1200 2600 1200
Wire Wire Line
	2150 1300 2050 1300
NoConn ~ 1550 1300
Wire Wire Line
	1550 1400 1000 1400
Wire Wire Line
	2050 1400 2900 1400
Wire Wire Line
	1550 1500 800  1500
Wire Wire Line
	2050 1500 3100 1500
$EndSCHEMATC
