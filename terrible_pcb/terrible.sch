EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:cy7c65632-48
LIBS:ap2191dwg
LIBS:terrible-cache
EELAYER 25 0
EELAYER END
$Descr USLedger 17000 11000
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
$Comp
L CY7C65632-48 U1
U 1 1 5998CECE
P 5400 3600
F 0 "U1" H 5400 4700 60  0000 C CNN
F 1 "CY7C65632-48" H 5400 2900 60  0000 C CNN
F 2 "Housings_QFP:TQFP-48_7x7mm_Pitch0.5mm" H 5400 3500 60  0001 C CNN
F 3 "" H 5400 3500 60  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 599A5C58
P 8950 2100
F 0 "#PWR01" H 8950 1850 50  0001 C CNN
F 1 "GND" H 8950 1950 50  0000 C CNN
F 2 "" H 8950 2100 50  0000 C CNN
F 3 "" H 8950 2100 50  0000 C CNN
	1    8950 2100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 599A5C8A
P 8200 1150
F 0 "R1" V 8280 1150 50  0000 C CNN
F 1 "10k" V 8200 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8130 1150 50  0001 C CNN
F 3 "" H 8200 1150 50  0000 C CNN
	1    8200 1150
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 599A5CEB
P 7850 1150
F 0 "C3" H 7875 1250 50  0000 L CNN
F 1 "0.1uF" H 7875 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7888 1000 50  0001 C CNN
F 3 "" H 7850 1150 50  0000 C CNN
	1    7850 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 599A5DDC
P 8200 850
F 0 "#PWR02" H 8200 700 50  0001 C CNN
F 1 "+5V" H 8200 990 50  0000 C CNN
F 2 "" H 8200 850 50  0000 C CNN
F 3 "" H 8200 850 50  0000 C CNN
	1    8200 850 
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P2
U 1 1 599A5E0D
P 10650 1150
F 0 "P2" H 10975 1025 50  0000 C CNN
F 1 "USB_OTG" H 10650 1350 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 10600 1050 50  0001 C CNN
F 3 "" V 10600 1050 50  0000 C CNN
	1    10650 1150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 599A5EF2
P 10300 1450
F 0 "#PWR03" H 10300 1200 50  0001 C CNN
F 1 "GND" H 10300 1300 50  0000 C CNN
F 2 "" H 10300 1450 50  0000 C CNN
F 3 "" H 10300 1450 50  0000 C CNN
	1    10300 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 599A5F33
P 10750 1650
F 0 "#PWR04" H 10750 1400 50  0001 C CNN
F 1 "GND" H 10750 1500 50  0000 C CNN
F 2 "" H 10750 1650 50  0000 C CNN
F 3 "" H 10750 1650 50  0000 C CNN
	1    10750 1650
	1    0    0    -1  
$EndComp
NoConn ~ 10350 1250
$Comp
L GND #PWR05
U 1 1 599A61D6
P 12250 2700
F 0 "#PWR05" H 12250 2450 50  0001 C CNN
F 1 "GND" H 12250 2550 50  0000 C CNN
F 2 "" H 12250 2700 50  0000 C CNN
F 3 "" H 12250 2700 50  0000 C CNN
	1    12250 2700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 599A61DD
P 11500 1750
F 0 "R2" V 11580 1750 50  0000 C CNN
F 1 "10k" V 11500 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11430 1750 50  0001 C CNN
F 3 "" H 11500 1750 50  0000 C CNN
	1    11500 1750
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 599A61E7
P 11150 1750
F 0 "C6" H 11175 1850 50  0000 L CNN
F 1 "0.1uF" H 11175 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 11188 1600 50  0001 C CNN
F 3 "" H 11150 1750 50  0000 C CNN
	1    11150 1750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 599A61F1
P 11500 1450
F 0 "#PWR06" H 11500 1300 50  0001 C CNN
F 1 "+5V" H 11500 1590 50  0000 C CNN
F 2 "" H 11500 1450 50  0000 C CNN
F 3 "" H 11500 1450 50  0000 C CNN
	1    11500 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 599A63BA
P 12250 5100
F 0 "#PWR07" H 12250 4850 50  0001 C CNN
F 1 "GND" H 12250 4950 50  0000 C CNN
F 2 "" H 12250 5100 50  0000 C CNN
F 3 "" H 12250 5100 50  0000 C CNN
	1    12250 5100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 599A63C1
P 11500 4150
F 0 "R4" V 11580 4150 50  0000 C CNN
F 1 "10k" V 11500 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11430 4150 50  0001 C CNN
F 3 "" H 11500 4150 50  0000 C CNN
	1    11500 4150
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 599A63CB
P 11100 4150
F 0 "C12" H 11125 4250 50  0000 L CNN
F 1 "0.1uF" H 11125 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 11138 4000 50  0001 C CNN
F 3 "" H 11100 4150 50  0000 C CNN
	1    11100 4150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 599A63D5
P 11500 3850
F 0 "#PWR08" H 11500 3700 50  0001 C CNN
F 1 "+5V" H 11500 3990 50  0000 C CNN
F 2 "" H 11500 3850 50  0000 C CNN
F 3 "" H 11500 3850 50  0000 C CNN
	1    11500 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 599A66FE
P 8950 6950
F 0 "#PWR09" H 8950 6700 50  0001 C CNN
F 1 "GND" H 8950 6800 50  0000 C CNN
F 2 "" H 8950 6950 50  0000 C CNN
F 3 "" H 8950 6950 50  0000 C CNN
	1    8950 6950
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 599A6705
P 8200 6000
F 0 "R10" V 8280 6000 50  0000 C CNN
F 1 "10k" V 8200 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8130 6000 50  0001 C CNN
F 3 "" H 8200 6000 50  0000 C CNN
	1    8200 6000
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 599A670F
P 7850 6000
F 0 "C16" H 7875 6100 50  0000 L CNN
F 1 "0.1uF" H 7875 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7888 5850 50  0001 C CNN
F 3 "" H 7850 6000 50  0000 C CNN
	1    7850 6000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 599A6719
P 8200 5700
F 0 "#PWR010" H 8200 5550 50  0001 C CNN
F 1 "+5V" H 8200 5840 50  0000 C CNN
F 2 "" H 8200 5700 50  0000 C CNN
F 3 "" H 8200 5700 50  0000 C CNN
	1    8200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2550 7650 2550
Wire Wire Line
	6750 2650 7900 2650
Wire Wire Line
	7900 2650 7900 1750
Wire Wire Line
	7900 1750 8300 1750
Wire Wire Line
	8950 2050 8950 2100
Wire Wire Line
	7850 950  8300 950 
Wire Wire Line
	8200 850  8200 1000
Wire Wire Line
	8200 1300 8200 1650
Connection ~ 8200 1350
Wire Wire Line
	7850 1300 7850 1350
Wire Wire Line
	7850 1000 7850 950 
Connection ~ 8200 950 
Wire Wire Line
	6750 2750 10100 2750
Wire Wire Line
	6750 2850 10200 2850
Wire Wire Line
	10300 1450 10300 1350
Wire Wire Line
	10300 1350 10350 1350
Wire Wire Line
	10750 1650 10750 1550
Wire Wire Line
	10950 2350 11600 2350
Wire Wire Line
	12250 2650 12250 2700
Wire Wire Line
	11150 1550 11600 1550
Wire Wire Line
	11500 1450 11500 1600
Wire Wire Line
	11500 1900 11500 2200
Connection ~ 11500 1950
Wire Wire Line
	11150 1900 11150 1950
Wire Wire Line
	11150 1600 11150 1550
Connection ~ 11500 1550
Wire Wire Line
	10850 4750 11600 4750
Wire Wire Line
	12250 5050 12250 5100
Wire Wire Line
	11100 3950 11600 3950
Wire Wire Line
	11500 3850 11500 4000
Wire Wire Line
	11500 4300 11500 4650
Connection ~ 11500 4350
Wire Wire Line
	11100 4300 11100 4350
Wire Wire Line
	11100 4000 11100 3950
Connection ~ 11500 3950
Wire Wire Line
	7550 6600 8300 6600
Wire Wire Line
	8950 6900 8950 6950
Wire Wire Line
	7850 5800 8300 5800
Wire Wire Line
	8200 5700 8200 5850
Wire Wire Line
	8200 6150 8200 6500
Connection ~ 8200 6200
Wire Wire Line
	7850 6150 7850 6200
Wire Wire Line
	7850 5850 7850 5800
Connection ~ 8200 5800
Wire Wire Line
	10850 3150 6750 3150
Wire Wire Line
	6750 3250 10950 3250
Wire Wire Line
	10950 3250 10950 2350
Wire Wire Line
	6750 3350 13400 3350
Wire Wire Line
	6750 3450 13500 3450
Wire Wire Line
	6750 3750 10950 3750
Wire Wire Line
	10850 4750 10850 3850
Wire Wire Line
	10850 3850 6750 3850
Wire Wire Line
	6750 3950 10200 3950
Wire Wire Line
	10200 3950 10200 5350
Wire Wire Line
	10100 4050 10100 5450
Wire Wire Line
	10100 4050 6750 4050
Wire Wire Line
	7650 4400 7650 6500
Wire Wire Line
	7650 4400 6750 4400
Wire Wire Line
	6750 4500 7550 4500
Wire Wire Line
	6750 4600 7450 4600
Wire Wire Line
	7350 4700 6750 4700
Wire Wire Line
	5200 1500 5200 1300
Wire Wire Line
	6900 1300 6900 2300
Wire Wire Line
	6900 2300 6750 2300
Wire Wire Line
	5400 1500 5400 1300
Connection ~ 5400 1300
Wire Wire Line
	5600 1100 5600 1500
Connection ~ 5600 1300
Wire Wire Line
	5800 1300 5800 1500
Connection ~ 5800 1300
Wire Wire Line
	6000 1300 6000 1500
Wire Wire Line
	6200 1300 6200 1500
Wire Wire Line
	6400 1100 6400 1500
Connection ~ 6400 1300
$Comp
L +3.3V #PWR011
U 1 1 599A729E
P 6400 1100
F 0 "#PWR011" H 6400 950 50  0001 C CNN
F 1 "+3.3V" H 6400 1240 50  0000 C CNN
F 2 "" H 6400 1100 50  0000 C CNN
F 3 "" H 6400 1100 50  0000 C CNN
	1    6400 1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 599A72D4
P 4550 1300
F 0 "#PWR012" H 4550 1150 50  0001 C CNN
F 1 "+5V" H 4550 1440 50  0000 C CNN
F 2 "" H 4550 1300 50  0000 C CNN
F 3 "" H 4550 1300 50  0000 C CNN
	1    4550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1500 4550 1300
$Comp
L GND #PWR013
U 1 1 599A7579
P 5400 5700
F 0 "#PWR013" H 5400 5450 50  0001 C CNN
F 1 "GND" H 5400 5550 50  0000 C CNN
F 2 "" H 5400 5700 50  0000 C CNN
F 3 "" H 5400 5700 50  0000 C CNN
	1    5400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5600 5100 5700
Wire Wire Line
	3800 5700 5700 5700
Wire Wire Line
	5700 5700 5700 5600
Connection ~ 5400 5700
Wire Wire Line
	5500 5600 5500 5700
Connection ~ 5500 5700
Wire Wire Line
	5300 5600 5300 5700
Connection ~ 5300 5700
$Comp
L USB_OTG P1
U 1 1 599A78CE
P 2700 2100
F 0 "P1" H 3025 1975 50  0000 C CNN
F 1 "USB_OTG" H 2700 2300 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 2650 2000 50  0001 C CNN
F 3 "" V 2650 2000 50  0000 C CNN
	1    2700 2100
	0    -1   1    0   
$EndComp
Wire Wire Line
	3000 2000 3700 2000
Wire Wire Line
	3700 2000 3700 2200
Wire Wire Line
	3700 2200 4000 2200
Wire Wire Line
	3000 2100 3600 2100
Wire Wire Line
	3600 2100 3600 2300
Wire Wire Line
	3600 2300 4000 2300
$Comp
L GND #PWR014
U 1 1 599A7B88
P 2600 2550
F 0 "#PWR014" H 2600 2300 50  0001 C CNN
F 1 "GND" H 2600 2400 50  0000 C CNN
F 2 "" H 2600 2550 50  0000 C CNN
F 3 "" H 2600 2550 50  0000 C CNN
	1    2600 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 599A7BC9
P 3050 2400
F 0 "#PWR015" H 3050 2150 50  0001 C CNN
F 1 "GND" H 3050 2250 50  0000 C CNN
F 2 "" H 3050 2400 50  0000 C CNN
F 3 "" H 3050 2400 50  0000 C CNN
	1    3050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2500 2600 2550
Wire Wire Line
	3000 2200 3050 2200
Wire Wire Line
	3050 2200 3050 2400
Wire Wire Line
	3000 2300 3050 2300
Connection ~ 3050 2300
Text Notes 2550 1800 0    60   ~ 0
Head node\nOTG host
Text Notes 10500 800  0    60   ~ 0
Node 0
Text Notes 13800 1400 0    60   ~ 0
Node 1
Text Notes 13800 3800 0    60   ~ 0
Node 2
Text Notes 10500 5650 0    60   ~ 0
Node 3
Wire Wire Line
	4000 2400 4000 2600
$Comp
L C C8
U 1 1 599A8411
P 3400 2400
F 0 "C8" V 3350 2200 50  0000 L CNN
F 1 "20pF" V 3250 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3438 2250 50  0001 C CNN
F 3 "" H 3400 2400 50  0000 C CNN
	1    3400 2400
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 599A8553
P 3400 2750
F 0 "C9" V 3450 2550 50  0000 L CNN
F 1 "20pF" V 3550 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3438 2600 50  0001 C CNN
F 3 "" H 3400 2750 50  0000 C CNN
	1    3400 2750
	0    1    1    0   
$EndComp
$Comp
L Crystal Y1
U 1 1 599A81FC
P 3600 2550
F 0 "Y1" V 3600 2700 50  0000 C CNN
F 1 "12MHz" V 3500 2750 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-SD_SMD" H 3600 2550 50  0001 C CNN
F 3 "" H 3600 2550 50  0000 C CNN
	1    3600 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2400 4000 2400
Wire Wire Line
	3550 2750 3600 2750
Wire Wire Line
	3600 2750 3600 2700
Wire Wire Line
	3600 2700 4000 2700
Connection ~ 3600 2400
Wire Wire Line
	3250 2400 3250 2750
$Comp
L GND #PWR016
U 1 1 599A91D3
P 3100 2750
F 0 "#PWR016" H 3100 2500 50  0001 C CNN
F 1 "GND" H 3100 2600 50  0000 C CNN
F 2 "" H 3100 2750 50  0000 C CNN
F 3 "" H 3100 2750 50  0000 C CNN
	1    3100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2750 3100 2650
Wire Wire Line
	3100 2650 3250 2650
Connection ~ 3250 2650
NoConn ~ 4000 4400
$Comp
L AP2191DWG U2
U 1 1 599C2FF1
P 8950 1400
F 0 "U2" H 8950 1250 60  0000 C CNN
F 1 "AP2191DWG" H 8950 1650 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 8950 1400 60  0001 C CNN
F 3 "" H 8950 1400 60  0001 C CNN
	1    8950 1400
	1    0    0    -1  
$EndComp
$Comp
L AP2191DWG U3
U 1 1 599C3064
P 12250 2000
F 0 "U3" H 12250 1850 60  0000 C CNN
F 1 "AP2191DWG" H 12250 2250 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 12250 2000 60  0001 C CNN
F 3 "" H 12250 2000 60  0001 C CNN
	1    12250 2000
	1    0    0    -1  
$EndComp
$Comp
L AP2191DWG U4
U 1 1 599C30A9
P 12250 4400
F 0 "U4" H 12250 4250 60  0000 C CNN
F 1 "AP2191DWG" H 12250 4650 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 12250 4400 60  0001 C CNN
F 3 "" H 12250 4400 60  0001 C CNN
	1    12250 4400
	1    0    0    -1  
$EndComp
$Comp
L AP2191DWG U5
U 1 1 599C31D0
P 8950 6250
F 0 "U5" H 8950 6100 60  0000 C CNN
F 1 "AP2191DWG" H 8950 6500 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 8950 6250 60  0001 C CNN
F 3 "" H 8950 6250 60  0001 C CNN
	1    8950 6250
	1    0    0    -1  
$EndComp
Text GLabel 3900 4200 0    39   Input ~ 0
SEL27
Text GLabel 3900 4300 0    39   Input ~ 0
SEL48
Text GLabel 3900 4000 0    39   Input ~ 0
SELFPWR
Text GLabel 3900 4100 0    39   Input ~ 0
GANG
NoConn ~ 4000 3200
NoConn ~ 4000 3100
NoConn ~ 4000 3300
NoConn ~ 4000 3500
NoConn ~ 4000 3700
NoConn ~ 4000 3800
NoConn ~ 4000 3600
Text GLabel 3900 3400 0    39   Input ~ 0
PWR_PIN_POL
Wire Wire Line
	3900 3400 4000 3400
Wire Wire Line
	4000 4000 3900 4000
Wire Wire Line
	3900 4100 4000 4100
Wire Wire Line
	4000 4200 3900 4200
Wire Wire Line
	3900 4300 4000 4300
Text GLabel 1050 4050 2    39   Output ~ 0
PWR_PIN_POL
$Comp
L R R3
U 1 1 599C4955
P 950 3850
F 0 "R3" V 1030 3850 50  0000 C CNN
F 1 "10K" V 950 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 880 3850 50  0001 C CNN
F 3 "" H 950 3850 50  0000 C CNN
	1    950  3850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 599C4B0B
P 950 3650
F 0 "#PWR017" H 950 3500 50  0001 C CNN
F 1 "+3.3V" H 950 3790 50  0000 C CNN
F 2 "" H 950 3650 50  0000 C CNN
F 3 "" H 950 3650 50  0000 C CNN
	1    950  3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3650 950  3700
Wire Wire Line
	950  4000 950  4100
Wire Wire Line
	950  4050 1050 4050
Connection ~ 950  4050
Text Notes 1250 4500 0    39   ~ 0
Populate the high side\nfor AP2191, low side\nfor AP2181
Text Notes 1250 3800 0    39   ~ 0
Selects whether PWR#\nsignals are active-high\nor active-low
Text GLabel 850  5000 2    39   Output ~ 0
GANG
$Comp
L R R8
U 1 1 599C5216
P 750 5200
F 0 "R8" V 830 5200 50  0000 C CNN
F 1 "10K" V 750 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 680 5200 50  0001 C CNN
F 3 "" H 750 5200 50  0000 C CNN
	1    750  5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 599C521C
P 750 5400
F 0 "#PWR018" H 750 5150 50  0001 C CNN
F 1 "GND" H 750 5250 50  0000 C CNN
F 2 "" H 750 5400 50  0000 C CNN
F 3 "" H 750 5400 50  0000 C CNN
	1    750  5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5000 850  5000
Wire Wire Line
	750  5350 750  5400
Wire Wire Line
	750  5000 750  5050
Text Notes 950  5200 0    39   ~ 0
All ports set to individual mode
Text GLabel 1350 6400 2    39   Output ~ 0
SEL48
$Comp
L R R13
U 1 1 599C5581
P 1250 6250
F 0 "R13" V 1330 6250 50  0000 C CNN
F 1 "10K" V 1250 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1180 6250 50  0001 C CNN
F 3 "" H 1250 6250 50  0000 C CNN
	1    1250 6250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 599C558D
P 1250 6050
F 0 "#PWR019" H 1250 5900 50  0001 C CNN
F 1 "+3.3V" H 1250 6190 50  0000 C CNN
F 2 "" H 1250 6050 50  0000 C CNN
F 3 "" H 1250 6050 50  0000 C CNN
	1    1250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6050 1250 6100
Wire Wire Line
	1250 6400 1350 6400
Text GLabel 850  6400 2    39   Output ~ 0
SEL27
$Comp
L R R12
U 1 1 599C5752
P 750 6250
F 0 "R12" V 830 6250 50  0000 C CNN
F 1 "10K" V 750 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 680 6250 50  0001 C CNN
F 3 "" H 750 6250 50  0000 C CNN
	1    750  6250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 599C5758
P 750 6050
F 0 "#PWR020" H 750 5900 50  0001 C CNN
F 1 "+3.3V" H 750 6190 50  0000 C CNN
F 2 "" H 750 6050 50  0000 C CNN
F 3 "" H 750 6050 50  0000 C CNN
	1    750  6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6050 750  6100
Wire Wire Line
	750  6400 850  6400
Text Notes 900  6600 0    39   ~ 0
12MHz XTAL drive\nselected
Text GLabel 1900 6400 2    39   Output ~ 0
SELFPWR
$Comp
L R R11
U 1 1 599C5AF3
P 1800 6200
F 0 "R11" V 1880 6200 50  0000 C CNN
F 1 "10K" V 1800 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1730 6200 50  0001 C CNN
F 3 "" H 1800 6200 50  0000 C CNN
	1    1800 6200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 599C5B05
P 1800 6000
F 0 "#PWR021" H 1800 5850 50  0001 C CNN
F 1 "+3.3V" H 1800 6140 50  0000 C CNN
F 2 "" H 1800 6000 50  0000 C CNN
F 3 "" H 1800 6000 50  0000 C CNN
	1    1800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6000 1800 6050
Wire Wire Line
	1800 6400 1900 6400
Text Notes 2000 6150 0    39   ~ 0
Selects\nself-powered\nmode
Wire Notes Line
	600  3400 600  7050
Wire Notes Line
	600  7050 2700 7050
Wire Notes Line
	2700 7050 2700 3400
Wire Notes Line
	2700 3400 600  3400
Text Notes 2650 3850 1    59   ~ 0
STRAPS
$Comp
L R R9
U 1 1 599C6356
P 3800 5250
F 0 "R9" V 3880 5250 50  0000 C CNN
F 1 "650.0R" V 3700 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3730 5250 50  0001 C CNN
F 3 "" H 3800 5250 50  0000 C CNN
	1    3800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5100 3800 5000
Wire Wire Line
	3800 5000 4000 5000
Wire Wire Line
	3800 5400 3800 5700
Connection ~ 5100 5700
$Comp
L R R7
U 1 1 599C6911
P 3200 4800
F 0 "R7" V 3280 4800 50  0000 C CNN
F 1 "47k" V 3200 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3130 4800 50  0001 C CNN
F 3 "" H 3200 4800 50  0000 C CNN
	1    3200 4800
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 599C6917
P 2950 4800
F 0 "C13" H 2975 4900 50  0000 L CNN
F 1 "1uF" H 2975 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2988 4650 50  0001 C CNN
F 3 "" H 2950 4800 50  0000 C CNN
	1    2950 4800
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 599C69BB
P 3200 4400
F 0 "R6" V 3280 4400 50  0000 C CNN
F 1 "10k" V 3200 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3130 4400 50  0001 C CNN
F 3 "" H 3200 4400 50  0000 C CNN
	1    3200 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 599C6F68
P 3200 5000
F 0 "#PWR022" H 3200 4750 50  0001 C CNN
F 1 "GND" H 3200 4850 50  0000 C CNN
F 2 "" H 3200 5000 50  0000 C CNN
F 3 "" H 3200 5000 50  0000 C CNN
	1    3200 5000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 599C6FD3
P 3200 4200
F 0 "#PWR023" H 3200 4050 50  0001 C CNN
F 1 "+3.3V" H 3200 4340 50  0000 C CNN
F 2 "" H 3200 4200 50  0000 C CNN
F 3 "" H 3200 4200 50  0000 C CNN
	1    3200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4200 3200 4250
Wire Wire Line
	3200 4950 3200 5000
Wire Wire Line
	2950 4950 3200 4950
Wire Wire Line
	3200 4650 2950 4650
Wire Wire Line
	3200 4550 3200 4650
Wire Wire Line
	4000 4600 3200 4600
Connection ~ 3200 4600
$Comp
L +5V #PWR024
U 1 1 599C774F
P 3200 1800
F 0 "#PWR024" H 3200 1650 50  0001 C CNN
F 1 "+5V" H 3200 1940 50  0000 C CNN
F 2 "" H 3200 1800 50  0000 C CNN
F 3 "" H 3200 1800 50  0000 C CNN
	1    3200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1900 3200 1900
Wire Wire Line
	3200 1900 3200 1800
$Comp
L C C17
U 1 1 599C829F
P 4000 6650
F 0 "C17" H 4025 6750 50  0000 L CNN
F 1 "1uF" H 4025 6550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4038 6500 50  0001 C CNN
F 3 "" H 4000 6650 50  0000 C CNN
	1    4000 6650
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 599C8364
P 4300 6650
F 0 "C18" H 4325 6750 50  0000 L CNN
F 1 "0.1uF" H 4325 6550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4338 6500 50  0001 C CNN
F 3 "" H 4300 6650 50  0000 C CNN
	1    4300 6650
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 599C872E
P 4000 7700
F 0 "C21" H 4025 7800 50  0000 L CNN
F 1 "0.1uF" V 4050 7450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4038 7550 50  0001 C CNN
F 3 "" H 4000 7700 50  0000 C CNN
	1    4000 7700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 599C88F0
P 4000 6900
F 0 "#PWR025" H 4000 6650 50  0001 C CNN
F 1 "GND" H 4000 6750 50  0000 C CNN
F 2 "" H 4000 6900 50  0000 C CNN
F 3 "" H 4000 6900 50  0000 C CNN
	1    4000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6400 4000 6500
Wire Wire Line
	4000 6800 4000 6900
$Comp
L GND #PWR026
U 1 1 599C8C8C
P 4000 8050
F 0 "#PWR026" H 4000 7800 50  0001 C CNN
F 1 "GND" H 4000 7900 50  0000 C CNN
F 2 "" H 4000 8050 50  0000 C CNN
F 3 "" H 4000 8050 50  0000 C CNN
	1    4000 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7850 4000 8050
$Comp
L +3.3V #PWR027
U 1 1 599C8DBE
P 5050 7300
F 0 "#PWR027" H 5050 7150 50  0001 C CNN
F 1 "+3.3V" H 5050 7440 50  0000 C CNN
F 2 "" H 5050 7300 50  0000 C CNN
F 3 "" H 5050 7300 50  0000 C CNN
	1    5050 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7300 4000 7550
Wire Wire Line
	4000 6500 4300 6500
Wire Wire Line
	4300 6800 4000 6800
$Comp
L C C19
U 1 1 599C9183
P 4750 6650
F 0 "C19" H 4775 6750 50  0000 L CNN
F 1 "1uF" H 4775 6550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4788 6500 50  0001 C CNN
F 3 "" H 4750 6650 50  0000 C CNN
	1    4750 6650
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 599C9189
P 5050 6650
F 0 "C20" H 5075 6750 50  0000 L CNN
F 1 "0.1uF" H 5075 6550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5088 6500 50  0001 C CNN
F 3 "" H 5050 6650 50  0000 C CNN
	1    5050 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 599C9195
P 4750 6900
F 0 "#PWR028" H 4750 6650 50  0001 C CNN
F 1 "GND" H 4750 6750 50  0000 C CNN
F 2 "" H 4750 6900 50  0000 C CNN
F 3 "" H 4750 6900 50  0000 C CNN
	1    4750 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6400 4750 6500
Wire Wire Line
	4750 6800 4750 6900
Wire Wire Line
	4750 6500 5050 6500
Wire Wire Line
	5050 6800 4750 6800
Text Notes 3900 6900 1    39   ~ 0
Place near pin 12
Text Notes 4650 6900 1    39   ~ 0
Place near pin 16
Text Notes 3900 7950 1    39   ~ 0
Place near pin 1
$Comp
L C C22
U 1 1 599C98BA
P 4350 7700
F 0 "C22" H 4375 7800 50  0000 L CNN
F 1 "0.1uF" V 4400 7450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4388 7550 50  0001 C CNN
F 3 "" H 4350 7700 50  0000 C CNN
	1    4350 7700
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 599C994A
P 4700 7700
F 0 "C23" H 4725 7800 50  0000 L CNN
F 1 "0.1uF" V 4750 7450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4738 7550 50  0001 C CNN
F 3 "" H 4700 7700 50  0000 C CNN
	1    4700 7700
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 599C99E1
P 5050 7700
F 0 "C24" H 5075 7800 50  0000 L CNN
F 1 "0.1uF" V 5100 7450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5088 7550 50  0001 C CNN
F 3 "" H 5050 7700 50  0000 C CNN
	1    5050 7700
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 599C9A79
P 5400 7700
F 0 "C25" H 5425 7800 50  0000 L CNN
F 1 "0.1uF" V 5450 7450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5438 7550 50  0001 C CNN
F 3 "" H 5400 7700 50  0000 C CNN
	1    5400 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 7350 5400 7550
Wire Wire Line
	5400 7850 5400 8050
Wire Wire Line
	4350 7850 4350 8050
Connection ~ 4350 8050
Wire Wire Line
	4350 7350 4350 7550
Connection ~ 4350 7350
Wire Wire Line
	4700 7350 4700 7550
Connection ~ 4700 7350
Wire Wire Line
	5050 7300 5050 7550
Connection ~ 5050 7350
Wire Wire Line
	5050 7850 5050 8050
Connection ~ 5050 8050
Wire Wire Line
	4700 8050 4700 7850
Connection ~ 4700 8050
Text Notes 4250 7950 1    39   ~ 0
Place near pin 7
Text Notes 4600 7950 1    39   ~ 0
Place near pin 19
Text Notes 4950 7950 1    39   ~ 0
Place near pin 34
Text Notes 5300 7950 1    39   ~ 0
Place near pin 38
$Comp
L C C7
U 1 1 599CC4EE
P 7100 2200
F 0 "C7" H 7125 2300 50  0000 L CNN
F 1 "10uF" H 7100 2050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 7138 2050 50  0001 C CNN
F 3 "" H 7100 2200 50  0000 C CNN
	1    7100 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 2050 7100 2050
Connection ~ 6900 2050
$Comp
L GND #PWR029
U 1 1 599CC765
P 7100 2350
F 0 "#PWR029" H 7100 2100 50  0001 C CNN
F 1 "GND" H 7100 2200 50  0000 C CNN
F 2 "" H 7100 2350 50  0000 C CNN
F 3 "" H 7100 2350 50  0000 C CNN
	1    7100 2350
	1    0    0    -1  
$EndComp
Text Notes 7300 2400 1    39   ~ 0
Near VREG
Wire Wire Line
	5200 1300 6000 1300
Wire Wire Line
	6200 1300 6900 1300
$Comp
L +3.3VA #PWR030
U 1 1 599CDFD8
P 5600 1100
F 0 "#PWR030" H 5600 950 50  0001 C CNN
F 1 "+3.3VA" H 5600 1240 50  0000 C CNN
F 2 "" H 5600 1100 50  0000 C CNN
F 3 "" H 5600 1100 50  0000 C CNN
	1    5600 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR031
U 1 1 599CE174
P 4000 6400
F 0 "#PWR031" H 4000 6250 50  0001 C CNN
F 1 "+3.3VA" H 4000 6540 50  0000 C CNN
F 2 "" H 4000 6400 50  0000 C CNN
F 3 "" H 4000 6400 50  0000 C CNN
	1    4000 6400
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR032
U 1 1 599CE7F1
P 4750 6400
F 0 "#PWR032" H 4750 6250 50  0001 C CNN
F 1 "+3.3VA" H 4750 6540 50  0000 C CNN
F 2 "" H 4750 6400 50  0000 C CNN
F 3 "" H 4750 6400 50  0000 C CNN
	1    4750 6400
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR033
U 1 1 599CEC74
P 4000 7300
F 0 "#PWR033" H 4000 7150 50  0001 C CNN
F 1 "+3.3VA" H 4000 7440 50  0000 C CNN
F 2 "" H 4000 7300 50  0000 C CNN
F 3 "" H 4000 7300 50  0000 C CNN
	1    4000 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7350 4700 7350
Connection ~ 4000 7350
Wire Wire Line
	4000 8050 4700 8050
Wire Wire Line
	5050 8050 5400 8050
Wire Wire Line
	5050 7350 5400 7350
$Comp
L GND #PWR034
U 1 1 599CF6F2
P 5050 8050
F 0 "#PWR034" H 5050 7800 50  0001 C CNN
F 1 "GND" H 5050 7900 50  0000 C CNN
F 2 "" H 5050 8050 50  0000 C CNN
F 3 "" H 5050 8050 50  0000 C CNN
	1    5050 8050
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR035
U 1 1 599D0190
P 6300 6750
F 0 "#PWR035" H 6300 6600 50  0001 C CNN
F 1 "+3.3VA" H 6300 6890 50  0000 C CNN
F 2 "" H 6300 6750 50  0000 C CNN
F 3 "" H 6300 6750 50  0000 C CNN
	1    6300 6750
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR036
U 1 1 599D0219
P 5600 6750
F 0 "#PWR036" H 5600 6600 50  0001 C CNN
F 1 "+3.3V" H 5600 6890 50  0000 C CNN
F 2 "" H 5600 6750 50  0000 C CNN
F 3 "" H 5600 6750 50  0000 C CNN
	1    5600 6750
	-1   0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL FB1
U 1 1 599D02FB
P 5950 6800
F 0 "FB1" H 5950 6900 50  0000 C CNN
F 1 "Ferrite" H 5950 6750 50  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Handsoldering" H 5950 6800 50  0001 C CNN
F 3 "" H 5950 6800 50  0000 C CNN
	1    5950 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 6750 6300 6800
Wire Wire Line
	6200 6800 6700 6800
Wire Wire Line
	5700 6800 5600 6800
Wire Wire Line
	5600 6800 5600 6750
$Comp
L CP C1
U 1 1 599D1819
P 9700 1100
F 0 "C1" H 9725 1200 50  0000 L CNN
F 1 "120uF" H 9750 1000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 9738 950 50  0001 C CNN
F 3 "" H 9700 1100 50  0000 C CNN
	1    9700 1100
	-1   0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 599D199B
P 9950 1100
F 0 "C2" H 9975 1200 50  0000 L CNN
F 1 "0.1uF" H 9975 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9988 950 50  0001 C CNN
F 3 "" H 9950 1100 50  0000 C CNN
	1    9950 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9600 950  10350 950 
Connection ~ 9700 950 
Connection ~ 9950 950 
$Comp
L GND #PWR037
U 1 1 599D2230
P 9700 1300
F 0 "#PWR037" H 9700 1050 50  0001 C CNN
F 1 "GND" H 9700 1150 50  0000 C CNN
F 2 "" H 9700 1300 50  0000 C CNN
F 3 "" H 9700 1300 50  0000 C CNN
	1    9700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1250 9950 1250
Wire Wire Line
	9700 1250 9700 1300
Wire Wire Line
	10100 2750 10100 1050
Wire Wire Line
	10100 1050 10350 1050
Wire Wire Line
	10200 2850 10200 1150
Wire Wire Line
	10200 1150 10350 1150
$Comp
L USB_OTG P3
U 1 1 599D42A9
P 13950 1750
F 0 "P3" H 14275 1625 50  0000 C CNN
F 1 "USB_OTG" H 13950 1950 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 13900 1650 50  0001 C CNN
F 3 "" V 13900 1650 50  0000 C CNN
	1    13950 1750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR038
U 1 1 599D42AF
P 13600 2050
F 0 "#PWR038" H 13600 1800 50  0001 C CNN
F 1 "GND" H 13600 1900 50  0000 C CNN
F 2 "" H 13600 2050 50  0000 C CNN
F 3 "" H 13600 2050 50  0000 C CNN
	1    13600 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 599D42B5
P 14050 2250
F 0 "#PWR039" H 14050 2000 50  0001 C CNN
F 1 "GND" H 14050 2100 50  0000 C CNN
F 2 "" H 14050 2250 50  0000 C CNN
F 3 "" H 14050 2250 50  0000 C CNN
	1    14050 2250
	1    0    0    -1  
$EndComp
NoConn ~ 13650 1850
Wire Wire Line
	13600 2050 13600 1950
Wire Wire Line
	13600 1950 13650 1950
Wire Wire Line
	14050 2250 14050 2150
$Comp
L CP C4
U 1 1 599D42C0
P 13000 1700
F 0 "C4" H 13025 1800 50  0000 L CNN
F 1 "120uF" H 13050 1600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 13038 1550 50  0001 C CNN
F 3 "" H 13000 1700 50  0000 C CNN
	1    13000 1700
	-1   0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 599D42C6
P 13250 1700
F 0 "C5" H 13275 1800 50  0000 L CNN
F 1 "0.1uF" H 13275 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13288 1550 50  0001 C CNN
F 3 "" H 13250 1700 50  0000 C CNN
	1    13250 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12900 1550 13650 1550
Connection ~ 13000 1550
Connection ~ 13250 1550
$Comp
L GND #PWR040
U 1 1 599D42CF
P 13000 1900
F 0 "#PWR040" H 13000 1650 50  0001 C CNN
F 1 "GND" H 13000 1750 50  0000 C CNN
F 2 "" H 13000 1900 50  0000 C CNN
F 3 "" H 13000 1900 50  0000 C CNN
	1    13000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 1850 13250 1850
Wire Wire Line
	13000 1850 13000 1900
Wire Wire Line
	13400 3350 13400 1650
Wire Wire Line
	13400 1650 13650 1650
Wire Wire Line
	13500 3450 13500 1750
Wire Wire Line
	13500 1750 13650 1750
$Comp
L USB_OTG P4
U 1 1 599D4C97
P 13950 4150
F 0 "P4" H 14275 4025 50  0000 C CNN
F 1 "USB_OTG" H 13950 4350 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 13900 4050 50  0001 C CNN
F 3 "" V 13900 4050 50  0000 C CNN
	1    13950 4150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR041
U 1 1 599D4C9D
P 13600 4450
F 0 "#PWR041" H 13600 4200 50  0001 C CNN
F 1 "GND" H 13600 4300 50  0000 C CNN
F 2 "" H 13600 4450 50  0000 C CNN
F 3 "" H 13600 4450 50  0000 C CNN
	1    13600 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 599D4CA3
P 14050 4650
F 0 "#PWR042" H 14050 4400 50  0001 C CNN
F 1 "GND" H 14050 4500 50  0000 C CNN
F 2 "" H 14050 4650 50  0000 C CNN
F 3 "" H 14050 4650 50  0000 C CNN
	1    14050 4650
	1    0    0    -1  
$EndComp
NoConn ~ 13650 4250
Wire Wire Line
	13600 4450 13600 4350
Wire Wire Line
	13600 4350 13650 4350
Wire Wire Line
	14050 4650 14050 4550
$Comp
L CP C10
U 1 1 599D4CAD
P 13000 4100
F 0 "C10" H 13025 4200 50  0000 L CNN
F 1 "120uF" H 13050 4000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 13038 3950 50  0001 C CNN
F 3 "" H 13000 4100 50  0000 C CNN
	1    13000 4100
	-1   0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 599D4CB3
P 13250 4100
F 0 "C11" H 13275 4200 50  0000 L CNN
F 1 "0.1uF" H 13275 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13288 3950 50  0001 C CNN
F 3 "" H 13250 4100 50  0000 C CNN
	1    13250 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12900 3950 13650 3950
Connection ~ 13000 3950
Connection ~ 13250 3950
$Comp
L GND #PWR043
U 1 1 599D4CBC
P 13000 4300
F 0 "#PWR043" H 13000 4050 50  0001 C CNN
F 1 "GND" H 13000 4150 50  0000 C CNN
F 2 "" H 13000 4300 50  0000 C CNN
F 3 "" H 13000 4300 50  0000 C CNN
	1    13000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 4250 13250 4250
Wire Wire Line
	13000 4250 13000 4300
Wire Wire Line
	13400 4050 13650 4050
Wire Wire Line
	13500 4150 13650 4150
Wire Wire Line
	7550 4500 7550 6600
$Comp
L USB_OTG P5
U 1 1 599D5524
P 10650 6000
F 0 "P5" H 10975 5875 50  0000 C CNN
F 1 "USB_OTG" H 10650 6200 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 10600 5900 50  0001 C CNN
F 3 "" V 10600 5900 50  0000 C CNN
	1    10650 6000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR044
U 1 1 599D552A
P 10300 6300
F 0 "#PWR044" H 10300 6050 50  0001 C CNN
F 1 "GND" H 10300 6150 50  0000 C CNN
F 2 "" H 10300 6300 50  0000 C CNN
F 3 "" H 10300 6300 50  0000 C CNN
	1    10300 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 599D5530
P 10750 6500
F 0 "#PWR045" H 10750 6250 50  0001 C CNN
F 1 "GND" H 10750 6350 50  0000 C CNN
F 2 "" H 10750 6500 50  0000 C CNN
F 3 "" H 10750 6500 50  0000 C CNN
	1    10750 6500
	1    0    0    -1  
$EndComp
NoConn ~ 10350 6100
Wire Wire Line
	10300 6300 10300 6200
Wire Wire Line
	10300 6200 10350 6200
Wire Wire Line
	10750 6500 10750 6400
$Comp
L CP C14
U 1 1 599D553A
P 9700 5950
F 0 "C14" H 9725 6050 50  0000 L CNN
F 1 "120uF" H 9750 5850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 9738 5800 50  0001 C CNN
F 3 "" H 9700 5950 50  0000 C CNN
	1    9700 5950
	-1   0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 599D5540
P 9950 5950
F 0 "C15" H 9975 6050 50  0000 L CNN
F 1 "0.1uF" H 9975 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9988 5800 50  0001 C CNN
F 3 "" H 9950 5950 50  0000 C CNN
	1    9950 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9600 5800 10350 5800
Connection ~ 9700 5800
Connection ~ 9950 5800
$Comp
L GND #PWR046
U 1 1 599D5549
P 9700 6150
F 0 "#PWR046" H 9700 5900 50  0001 C CNN
F 1 "GND" H 9700 6000 50  0000 C CNN
F 2 "" H 9700 6150 50  0000 C CNN
F 3 "" H 9700 6150 50  0000 C CNN
	1    9700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 6100 9950 6100
Wire Wire Line
	9700 6100 9700 6150
Wire Wire Line
	10100 5900 10350 5900
Wire Wire Line
	10200 6000 10350 6000
Wire Wire Line
	7450 4600 7450 7150
Wire Wire Line
	7450 7150 10100 7150
Wire Wire Line
	10100 7150 10100 5900
Wire Wire Line
	10200 6000 10200 7300
Wire Wire Line
	10200 7300 7350 7300
Wire Wire Line
	7350 7300 7350 4700
Wire Wire Line
	10200 5350 13400 5350
Wire Wire Line
	13400 5350 13400 4050
Wire Wire Line
	13500 4150 13500 5450
Wire Wire Line
	13500 5450 10100 5450
$Comp
L USB_OTG P6
U 1 1 599D7362
P 1700 8500
F 0 "P6" H 2025 8375 50  0000 C CNN
F 1 "USB_OTG" H 1700 8700 50  0000 C CNN
F 2 "Connect:USB_Micro-B_10103594-0001LF" V 1650 8400 50  0001 C CNN
F 3 "" V 1650 8400 50  0000 C CNN
	1    1700 8500
	0    1    1    0   
$EndComp
NoConn ~ 1400 8400
NoConn ~ 1400 8500
NoConn ~ 1400 8600
$Comp
L +5V #PWR047
U 1 1 599D7767
P 1400 8200
F 0 "#PWR047" H 1400 8050 50  0001 C CNN
F 1 "+5V" H 1400 8340 50  0000 C CNN
F 2 "" H 1400 8200 50  0000 C CNN
F 3 "" H 1400 8200 50  0000 C CNN
	1    1400 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 8200 1400 8300
$Comp
L GND #PWR048
U 1 1 599D79D3
P 1800 8950
F 0 "#PWR048" H 1800 8700 50  0001 C CNN
F 1 "GND" H 1800 8800 50  0000 C CNN
F 2 "" H 1800 8950 50  0000 C CNN
F 3 "" H 1800 8950 50  0000 C CNN
	1    1800 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 8700 1400 8900
Wire Wire Line
	1400 8900 1800 8900
Wire Wire Line
	1800 8900 1800 8950
$Comp
L CONN_01X02 P7
U 1 1 599D7DA2
P 1500 9500
F 0 "P7" H 1500 9650 50  0000 C CNN
F 1 "CONN_01X02" V 1600 9500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 1500 9500 50  0001 C CNN
F 3 "" H 1500 9500 50  0000 C CNN
	1    1500 9500
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR049
U 1 1 599D8064
P 1700 9400
F 0 "#PWR049" H 1700 9250 50  0001 C CNN
F 1 "+5V" H 1700 9540 50  0000 C CNN
F 2 "" H 1700 9400 50  0000 C CNN
F 3 "" H 1700 9400 50  0000 C CNN
	1    1700 9400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 599D810E
P 1700 9600
F 0 "#PWR050" H 1700 9350 50  0001 C CNN
F 1 "GND" H 1700 9450 50  0000 C CNN
F 2 "" H 1700 9600 50  0000 C CNN
F 3 "" H 1700 9600 50  0000 C CNN
	1    1700 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 9400 1700 9450
Wire Wire Line
	1700 9550 1700 9600
Wire Notes Line
	1150 7800 1150 9950
Wire Notes Line
	1150 9950 2250 9950
Wire Notes Line
	2250 9950 2250 7800
Wire Notes Line
	2250 7800 1150 7800
Text Notes 2200 8300 1    59   ~ 0
+5V input
$Comp
L PWR_FLAG #FLG051
U 1 1 599DC1F6
P 2050 9450
F 0 "#FLG051" H 2050 9545 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 9630 50  0000 C CNN
F 2 "" H 2050 9450 50  0000 C CNN
F 3 "" H 2050 9450 50  0000 C CNN
	1    2050 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 9450 2050 9550
Wire Wire Line
	2050 9550 1700 9550
$Comp
L PWR_FLAG #FLG052
U 1 1 599DCA06
P 6700 6800
F 0 "#FLG052" H 6700 6895 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 6980 50  0000 C CNN
F 2 "" H 6700 6800 50  0000 C CNN
F 3 "" H 6700 6800 50  0000 C CNN
	1    6700 6800
	1    0    0    -1  
$EndComp
Connection ~ 6300 6800
Text Label 6850 2750 0    60   ~ 0
DD1-
Text Label 6850 2850 0    60   ~ 0
DD1+
Text Label 6850 4600 0    60   ~ 0
DD4-
Text Label 6850 4700 0    60   ~ 0
DD4+
Text Label 3800 2300 0    60   ~ 0
D+
Text Label 3800 2200 0    60   ~ 0
D-
Text Label 6850 3350 0    60   ~ 0
DD2-
Text Label 6850 3450 0    60   ~ 0
DD2+
Text Label 6850 3950 0    60   ~ 0
DD3-
Text Label 6850 4050 0    60   ~ 0
DD3+
Wire Wire Line
	950  4400 950  4450
$Comp
L GND #PWR053
U 1 1 599C4A06
P 950 4450
F 0 "#PWR053" H 950 4200 50  0001 C CNN
F 1 "GND" H 950 4300 50  0000 C CNN
F 2 "" H 950 4450 50  0000 C CNN
F 3 "" H 950 4450 50  0000 C CNN
	1    950  4450
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 599C49A8
P 950 4250
F 0 "R5" V 1030 4250 50  0000 C CNN
F 1 "NP" V 950 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 880 4250 50  0001 C CNN
F 3 "" H 950 4250 50  0000 C CNN
	1    950  4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6350 1800 6400
$Comp
L GND #PWR054
U 1 1 59A23E3D
P 7850 1350
F 0 "#PWR054" H 7850 1100 50  0001 C CNN
F 1 "GND" H 7850 1200 50  0000 C CNN
F 2 "" H 7850 1350 50  0000 C CNN
F 3 "" H 7850 1350 50  0000 C CNN
	1    7850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2550 7650 1650
Wire Wire Line
	7650 1650 8200 1650
Wire Wire Line
	8200 1350 8300 1350
$Comp
L GND #PWR055
U 1 1 59A2431F
P 11150 1950
F 0 "#PWR055" H 11150 1700 50  0001 C CNN
F 1 "GND" H 11150 1800 50  0000 C CNN
F 2 "" H 11150 1950 50  0000 C CNN
F 3 "" H 11150 1950 50  0000 C CNN
	1    11150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 3150 10850 2200
Wire Wire Line
	10850 2200 11500 2200
Wire Wire Line
	11500 1950 11600 1950
$Comp
L GND #PWR056
U 1 1 59A24633
P 11100 4350
F 0 "#PWR056" H 11100 4100 50  0001 C CNN
F 1 "GND" H 11100 4200 50  0000 C CNN
F 2 "" H 11100 4350 50  0000 C CNN
F 3 "" H 11100 4350 50  0000 C CNN
	1    11100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 3750 10950 4650
Wire Wire Line
	10950 4650 11500 4650
Wire Wire Line
	11500 4350 11600 4350
$Comp
L GND #PWR057
U 1 1 59A24AAE
P 7850 6200
F 0 "#PWR057" H 7850 5950 50  0001 C CNN
F 1 "GND" H 7850 6050 50  0000 C CNN
F 2 "" H 7850 6200 50  0000 C CNN
F 3 "" H 7850 6200 50  0000 C CNN
	1    7850 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 6500 8200 6500
Wire Wire Line
	8200 6200 8300 6200
Text Label 9950 950  0    60   ~ 0
VCC_1
Text Label 13250 1550 0    60   ~ 0
VCC_2
Text Label 13250 3950 0    60   ~ 0
VCC_3
Text Label 9950 5800 0    60   ~ 0
VCC_4
$EndSCHEMATC