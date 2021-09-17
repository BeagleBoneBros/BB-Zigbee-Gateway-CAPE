EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Device:Crystal Y1
U 1 1 613837BD
P 2700 1750
F 0 "Y1" H 2700 2018 50  0000 C CNN
F 1 "32.768kHz" H 2700 1927 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm_HandSoldering" H 2700 1750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/122/ECX-12R-1314062.pdf" H 2700 1750 50  0001 C CNN
	1    2700 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND2 Y2
U 1 1 613841EB
P 5000 1850
F 0 "Y2" H 5000 2118 50  0000 C CNN
F 1 "48MHz" H 5000 2027 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 5000 1850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/909/cx2016db_e-1316650.pdf" H 5000 1850 50  0001 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C3
U 1 1 61384AA5
P 2350 2100
F 0 "C3" H 2528 2146 50  0000 L CNN
F 1 "CAP" H 2528 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2350 2100 50  0001 C CNN
F 3 "~" H 2350 2100 50  0001 C CNN
	1    2350 2100
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C4
U 1 1 61384ECD
P 3050 2100
F 0 "C4" H 3228 2146 50  0000 L CNN
F 1 "CAP" H 3228 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3050 2100 50  0001 C CNN
F 3 "~" H 3050 2100 50  0001 C CNN
	1    3050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1850 2350 1750
Wire Wire Line
	2350 1750 2550 1750
Wire Wire Line
	2850 1750 3050 1750
Wire Wire Line
	3050 1750 3050 1850
$Comp
L power:GND #PWR0109
U 1 1 613863D7
P 5000 2150
F 0 "#PWR0109" H 5000 1900 50  0001 C CNN
F 1 "GND" H 5005 1977 50  0000 C CNN
F 2 "" H 5000 2150 50  0001 C CNN
F 3 "" H 5000 2150 50  0001 C CNN
	1    5000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 613869EE
P 3050 2450
F 0 "#PWR0110" H 3050 2200 50  0001 C CNN
F 1 "GND" H 3055 2277 50  0000 C CNN
F 2 "" H 3050 2450 50  0001 C CNN
F 3 "" H 3050 2450 50  0001 C CNN
	1    3050 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61386BC1
P 2350 2450
F 0 "#PWR0111" H 2350 2200 50  0001 C CNN
F 1 "GND" H 2355 2277 50  0000 C CNN
F 2 "" H 2350 2450 50  0001 C CNN
F 3 "" H 2350 2450 50  0001 C CNN
	1    2350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2350 2350 2450
Wire Wire Line
	3050 2350 3050 2450
Wire Wire Line
	4000 2250 4000 2350
Wire Wire Line
	3850 2050 3700 2050
Wire Wire Line
	3700 2050 3700 1900
Wire Wire Line
	4150 2050 4300 2050
Wire Wire Line
	4300 2050 4300 1900
Text GLabel 4300 1900 1    50   Input ~ 0
X48M_N
Text GLabel 3700 1900 1    50   Input ~ 0
X48M_P
Wire Wire Line
	3050 1750 3050 1550
Connection ~ 3050 1750
Wire Wire Line
	2350 1750 2350 1550
Connection ~ 2350 1750
Text GLabel 2350 1550 1    50   Input ~ 0
X32K_Q1
Text GLabel 3050 1550 1    50   Input ~ 0
X32K_Q1
Text Notes 2100 1100 0    50   ~ 0
Exact cap Value will need to be \ndetermined by measuring the board. \nThis will also affect the exact \ncrystal we end up getting.
$EndSCHEMATC
