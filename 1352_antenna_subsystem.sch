EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L power:GND #PWR0101
U 1 1 603957EF
P 3800 3950
F 0 "#PWR0101" H 3800 3700 50  0001 C CNN
F 1 "GND" H 3805 3777 50  0000 C CNN
F 2 "" H 3800 3950 50  0001 C CNN
F 3 "" H 3800 3950 50  0001 C CNN
	1    3800 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 603965C6
P 2250 4100
F 0 "#PWR0102" H 2250 3850 50  0001 C CNN
F 1 "GND" H 2255 3927 50  0000 C CNN
F 2 "" H 2250 4100 50  0001 C CNN
F 3 "" H 2250 4100 50  0001 C CNN
	1    2250 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6039A1F9
P 2250 3800
F 0 "C1" H 2365 3846 50  0000 L CNN
F 1 "1.1pF" H 2365 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 2288 3650 50  0001 C CNN
F 3 "~" H 2250 3800 50  0001 C CNN
	1    2250 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6039A7AD
P 4650 3500
F 0 "C5" V 4900 3450 50  0000 L CNN
F 1 "47pF" V 4800 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 4688 3350 50  0001 C CNN
F 3 "~" H 4650 3500 50  0001 C CNN
	1    4650 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 6039AD96
P 2300 3200
F 0 "L2" H 2150 3250 50  0000 L CNN
F 1 "2.4nH" H 2050 3150 50  0000 L CNN
F 2 "Inductor_SMD:L_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 2300 3200 50  0001 C CNN
F 3 "~" H 2300 3200 50  0001 C CNN
	1    2300 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 6039B183
P 2550 3650
F 0 "L3" V 2650 3550 50  0000 L CNN
F 1 "2.4nH" V 2650 3650 50  0000 L CNN
F 2 "Inductor_SMD:L_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 2550 3650 50  0001 C CNN
F 3 "~" H 2550 3650 50  0001 C CNN
	1    2550 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L1
U 1 1 6039B788
P 2100 3500
F 0 "L1" H 2000 3550 50  0000 L CNN
F 1 "15nH" H 1900 3450 50  0000 L CNN
F 2 "Inductor_SMD:L_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 2100 3500 50  0001 C CNN
F 3 "~" H 2100 3500 50  0001 C CNN
	1    2100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4100 2250 3950
Wire Wire Line
	1850 3500 1850 3650
Wire Wire Line
	1850 3650 2100 3650
Connection ~ 2100 3650
Wire Wire Line
	2100 3650 2250 3650
Connection ~ 2250 3650
Wire Wire Line
	2250 3650 2400 3650
Wire Wire Line
	1350 3500 1850 3500
Wire Wire Line
	1350 3500 1350 4700
Wire Wire Line
	1450 4700 1450 3350
Wire Wire Line
	1450 3350 2100 3350
Connection ~ 2100 3350
Wire Wire Line
	2100 3350 2300 3350
$Comp
L Device:C C2
U 1 1 603CD7B2
P 2550 3350
F 0 "C2" V 2600 3450 50  0000 C CNN
F 1 "1.1pF" V 2500 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 2588 3200 50  0001 C CNN
F 3 "~" H 2550 3350 50  0001 C CNN
	1    2550 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3350 3100 3350
Wire Wire Line
	2700 3650 3100 3650
Wire Wire Line
	3100 3350 3100 3500
Connection ~ 3100 3500
Wire Wire Line
	3100 3500 3100 3650
Wire Wire Line
	3100 3500 3300 3500
$Comp
L Device:L L4
U 1 1 603CF711
P 3450 3500
F 0 "L4" V 3640 3500 50  0000 C CNN
F 1 "1nH" V 3549 3500 50  0000 C CNN
F 2 "Inductor_SMD:L_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 3450 3500 50  0001 C CNN
F 3 "~" H 3450 3500 50  0001 C CNN
	1    3450 3500
	0    -1   -1   0   
$EndComp
Connection ~ 2300 3350
Wire Wire Line
	2300 3350 2400 3350
Wire Wire Line
	1750 4700 1750 3050
Wire Wire Line
	1750 3050 2300 3050
Connection ~ 2300 3050
Wire Wire Line
	2300 3050 2750 3050
$Comp
L power:GND #PWR0103
U 1 1 603D2468
P 3350 3050
F 0 "#PWR0103" H 3350 2800 50  0001 C CNN
F 1 "GND" V 3355 2922 50  0000 R CNN
F 2 "" H 3350 3050 50  0001 C CNN
F 3 "" H 3350 3050 50  0001 C CNN
	1    3350 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 3050 3350 3050
$Comp
L Device:C C3
U 1 1 603D700A
P 2900 3050
F 0 "C3" V 2648 3050 50  0000 C CNN
F 1 "12pF" V 2739 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 2938 2900 50  0001 C CNN
F 3 "~" H 2900 3050 50  0001 C CNN
	1    2900 3050
	0    1    1    0   
$EndComp
$Comp
L Device:L L5
U 1 1 603D983C
P 4150 3500
F 0 "L5" V 4340 3500 50  0000 C CNN
F 1 "3.3nH" V 4249 3500 50  0000 C CNN
F 2 "Inductor_SMD:L_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 4150 3500 50  0001 C CNN
F 3 "~" H 4150 3500 50  0001 C CNN
	1    4150 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 603DBF1C
P 3800 3650
F 0 "C4" H 3915 3696 50  0000 L CNN
F 1 "1pF" H 3915 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 3838 3500 50  0001 C CNN
F 3 "~" H 3800 3650 50  0001 C CNN
	1    3800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3500 3800 3500
Wire Wire Line
	3800 3800 3800 3950
Wire Wire Line
	3800 3500 4000 3500
Connection ~ 3800 3500
Wire Wire Line
	4300 3500 4500 3500
Wire Wire Line
	4800 3500 5300 3500
Wire Wire Line
	5300 3500 5300 3300
$Comp
L Device:Antenna AE1
U 1 1 603E2167
P 5300 3100
F 0 "AE1" H 5380 3089 50  0000 L CNN
F 1 "50Ω" H 5380 2998 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 5300 3100 50  0001 C CNN
F 3 "~" H 5300 3100 50  0001 C CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
$Comp
L cc1352:cc1352p U1
U 1 1 603F4DE1
P 1050 4800
F 0 "U1" H 2209 4054 50  0001 C BNN
F 1 "cc1352p" H 2050 3850 50  0000 R CNN
F 2 "Package_DFN_QFN:VQFN-48-1EP_7x7mm_P0.5mm_EP5.15x5.15mm" H 2400 3750 20  0000 R CNN
F 3 "" H 2209 4054 50  0001 C CNN
	1    1050 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
