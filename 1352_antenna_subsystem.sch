EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L BeagleBone-Black-Cape-rescue:GND-power #PWR0112
U 1 1 603D2468
P 4400 3350
F 0 "#PWR0112" H 4400 3100 50  0001 C CNN
F 1 "GND" V 4405 3222 50  0000 R CNN
F 2 "" H 4400 3350 50  0001 C CNN
F 3 "" H 4400 3350 50  0001 C CNN
	1    4400 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 3350 4400 3350
$Comp
L BeagleBone-Black-Cape-rescue:C-Device C?
U 1 1 603D700A
P 3950 3350
F 0 "C?" V 3698 3350 50  0000 C CNN
F 1 "100pF" V 3789 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3988 3200 50  0001 C CNN
F 3 "~" H 3950 3350 50  0001 C CNN
	1    3950 3350
	0    1    1    0   
$EndComp
Text Label 2900 3350 0    50   ~ 0
RX_TX
Text GLabel 2800 3350 0    50   BiDi ~ 0
RX_TX
Text GLabel 2100 1700 0    50   BiDi ~ 0
2.4P
Text GLabel 2100 1900 0    50   BiDi ~ 0
2.4N
Text GLabel 2150 2100 0    50   BiDi ~ 0
SUB1P
Text GLabel 2150 2300 0    50   BiDi ~ 0
SUB1N
Text GLabel 5900 4650 0    50   BiDi ~ 0
TX_20dB_P
Text GLabel 5900 5300 0    50   BiDi ~ 0
RX_20dB_N
$Comp
L BeagleBone-Black-Cape-rescue:L-Device L?
U 1 1 605CA70F
P 6850 5300
F 0 "L?" V 7040 5300 50  0000 C CNN
F 1 "3nH" V 6949 5300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6850 5300 50  0001 C CNN
F 3 "~" H 6850 5300 50  0001 C CNN
	1    6850 5300
	0    -1   -1   0   
$EndComp
$Comp
L BeagleBone-Black-Cape-rescue:L-Device L?
U 1 1 605D71FC
P 6150 4950
F 0 "L?" H 6300 4900 50  0000 C CNN
F 1 "15nH" H 6300 5000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 4950 50  0001 C CNN
F 3 "~" H 6150 4950 50  0001 C CNN
	1    6150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5300 6450 5400
$Comp
L BeagleBone-Black-Cape-rescue:C-Device C?
U 1 1 605E8A57
P 6450 5550
F 0 "C?" H 6565 5596 50  0000 L CNN
F 1 "1.2pF" H 6565 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6488 5400 50  0001 C CNN
F 3 "~" H 6450 5550 50  0001 C CNN
	1    6450 5550
	-1   0    0    1   
$EndComp
$Comp
L BeagleBone-Black-Cape-rescue:L-Device L?
U 1 1 605F1A20
P 6450 4150
F 0 "L?" H 6600 4100 50  0000 C CNN
F 1 "3nH" H 6600 4200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 4150 50  0001 C CNN
F 3 "~" H 6450 4150 50  0001 C CNN
	1    6450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4000 6450 3850
Wire Wire Line
	6450 3850 6700 3850
Wire Wire Line
	6700 3850 6700 3700
Wire Wire Line
	6700 3700 6550 3700
Wire Wire Line
	6550 3700 6550 3550
Wire Wire Line
	6700 3700 6850 3700
Wire Wire Line
	6850 3700 6850 3550
Connection ~ 6700 3700
Wire Wire Line
	6700 3850 7000 3850
Connection ~ 6700 3850
Wire Wire Line
	6450 5300 6700 5300
Connection ~ 6450 5300
Wire Wire Line
	7000 5300 7050 5300
$Comp
L BeagleBone-Black-Cape-rescue:C-Device C?
U 1 1 60611067
P 6800 4650
F 0 "C?" V 7050 4600 50  0000 L CNN
F 1 "1.2pF" V 6950 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6838 4500 50  0001 C CNN
F 3 "~" H 6800 4650 50  0001 C CNN
	1    6800 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 5100 7200 5100
Connection ~ 7050 5100
Wire Wire Line
	7050 5100 7050 5300
$Comp
L BeagleBone-Black-Cape-rescue:C-Device C?
U 1 1 60620B7F
P 7000 4000
F 0 "C?" H 7115 4046 50  0000 L CNN
F 1 "12pF" H 7115 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7038 3850 50  0001 C CNN
F 3 "~" H 7000 4000 50  0001 C CNN
	1    7000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4150 7400 4150
$Comp
L BeagleBone-Black-Cape-rescue:C-Device C?
U 1 1 6062771A
P 7400 4000
F 0 "C?" H 7515 4046 50  0000 L CNN
F 1 "10nF" H 7515 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7438 3850 50  0001 C CNN
F 3 "~" H 7400 4000 50  0001 C CNN
	1    7400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3850 7400 3850
Wire Wire Line
	7000 4150 7000 4250
Connection ~ 7000 4150
Wire Wire Line
	7200 5100 7200 5250
$Comp
L BeagleBone-Black-Cape-rescue:C-Device C?
U 1 1 60632FC0
P 7200 5400
F 0 "C?" H 7315 5446 50  0000 L CNN
F 1 "2.7pF" H 7315 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7238 5250 50  0001 C CNN
F 3 "~" H 7200 5400 50  0001 C CNN
	1    7200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5100 7350 5100
Connection ~ 7200 5100
$Comp
L BeagleBone-Black-Cape-rescue:L-Device L?
U 1 1 606403DF
P 7500 5100
F 0 "L?" V 7690 5100 50  0000 C CNN
F 1 "1.8nH" V 7599 5100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7500 5100 50  0001 C CNN
F 3 "~" H 7500 5100 50  0001 C CNN
	1    7500 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 5100 7750 5100
$Comp
L BeagleBone-Black-Cape-rescue:C-Device C?
U 1 1 60645553
P 7750 5400
F 0 "C?" H 7865 5446 50  0000 L CNN
F 1 "1.8pF" H 7865 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7788 5250 50  0001 C CNN
F 3 "~" H 7750 5400 50  0001 C CNN
	1    7750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5100 7750 5250
$Comp
L BeagleBone-Black-Cape-rescue:L-Device L?
U 1 1 6064D542
P 7900 5100
F 0 "L?" V 8090 5100 50  0000 C CNN
F 1 "1nH" V 7999 5100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7900 5100 50  0001 C CNN
F 3 "~" H 7900 5100 50  0001 C CNN
	1    7900 5100
	0    -1   -1   0   
$EndComp
$Comp
L BeagleBone-Black-Cape-rescue:C-Device C?
U 1 1 60652D1E
P 8250 5400
F 0 "C?" H 8365 5446 50  0000 L CNN
F 1 "1.5pF" H 8365 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8288 5250 50  0001 C CNN
F 3 "~" H 8250 5400 50  0001 C CNN
	1    8250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5100 8250 5250
Wire Wire Line
	8050 5100 8250 5100
Wire Wire Line
	8250 5100 8350 5100
Connection ~ 8250 5100
Wire Wire Line
	8350 5100 8350 4650
Wire Wire Line
	8350 4650 8650 4650
$Comp
L BeagleBone-Black-Cape-rescue:C-Device C?
U 1 1 6066C58A
P 8800 4650
F 0 "C?" V 9050 4600 50  0000 L CNN
F 1 "DNF" V 8950 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8838 4500 50  0001 C CNN
F 3 "~" H 8800 4650 50  0001 C CNN
	1    8800 4650
	0    -1   -1   0   
$EndComp
$Comp
L BeagleBone-Black-Cape-rescue:Antenna-Device AE?
U 1 1 6066FAEC
P 8950 4150
F 0 "AE?" H 9030 4139 50  0000 L CNN
F 1 "50Ω" H 9030 4048 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 8950 4150 50  0001 C CNN
F 3 "~" H 8950 4150 50  0001 C CNN
	1    8950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4650 8950 4350
$Comp
L BeagleBone-Black-Cape-rescue:R-Device R?
U 1 1 6067AEFA
P 6550 3400
F 0 "R?" H 6620 3446 50  0000 L CNN
F 1 "0" H 6620 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6480 3400 50  0001 C CNN
F 3 "~" H 6550 3400 50  0001 C CNN
	1    6550 3400
	1    0    0    -1  
$EndComp
$Comp
L BeagleBone-Black-Cape-rescue:R-Device R?
U 1 1 6067CE21
P 6850 3400
F 0 "R?" H 6920 3446 50  0000 L CNN
F 1 "DNF" H 6920 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6780 3400 50  0001 C CNN
F 3 "~" H 6850 3400 50  0001 C CNN
	1    6850 3400
	1    0    0    -1  
$EndComp
Text GLabel 6550 3000 3    50   Output ~ 0
VDDS
Text GLabel 6850 3000 3    50   Output ~ 0
VDDR
Connection ~ 7000 3850
Connection ~ 7750 5100
Wire Wire Line
	6950 4650 7050 4650
Wire Wire Line
	7050 4650 7050 5100
Connection ~ 6450 4650
Wire Wire Line
	6450 4650 6650 4650
Wire Wire Line
	6450 4300 6450 4650
Wire Wire Line
	5900 4650 6150 4650
Wire Wire Line
	5900 5300 6150 5300
Wire Wire Line
	6150 4800 6150 4650
Connection ~ 6150 4650
Wire Wire Line
	6150 4650 6450 4650
Wire Wire Line
	6150 5100 6150 5300
Connection ~ 6150 5300
Wire Wire Line
	6150 5300 6450 5300
Wire Wire Line
	2800 3350 3700 3350
$Comp
L cc1352:IPC_1352P TF?
U 1 1 61528E3E
P 3700 2050
F 0 "TF?" H 3700 1950 50  0000 C CNN
F 1 "IPC_1352P" H 3700 2200 50  0000 C CNN
F 2 "footprints:IPC_1352P" H 3700 2500 50  0001 C CNN
F 3 "" H 3700 2500 50  0001 C CNN
	1    3700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 61529DEB
P 4150 1150
F 0 "#PWR0113" H 4150 900 50  0001 C CNN
F 1 "GND" H 4155 977 50  0000 C CNN
F 2 "" H 4150 1150 50  0001 C CNN
F 3 "" H 4150 1150 50  0001 C CNN
	1    4150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1150 3700 1150
Wire Wire Line
	3700 1150 3700 1450
$Comp
L power:GND #PWR0114
U 1 1 6152D8A3
P 5100 2100
F 0 "#PWR0114" H 5100 1850 50  0001 C CNN
F 1 "GND" H 5105 1927 50  0000 C CNN
F 2 "" H 5100 2100 50  0001 C CNN
F 3 "" H 5100 2100 50  0001 C CNN
	1    5100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2100 5100 2100
Wire Wire Line
	4800 1900 5100 1900
Wire Wire Line
	5100 1900 5100 2100
Connection ~ 5100 2100
Wire Wire Line
	2100 1700 2600 1700
Wire Wire Line
	2100 1900 2600 1900
Wire Wire Line
	2150 2100 2600 2100
Wire Wire Line
	2150 2300 2600 2300
Wire Wire Line
	3700 2650 3700 3350
Connection ~ 3700 3350
Wire Wire Line
	3700 3350 3800 3350
$Comp
L BeagleBone-Black-Cape-rescue:C-Device C?
U 1 1 615A901D
P 5950 2300
F 0 "C?" V 5698 2300 50  0000 C CNN
F 1 "100pF" V 5789 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5988 2150 50  0001 C CNN
F 3 "~" H 5950 2300 50  0001 C CNN
	1    5950 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2300 5800 2300
$Comp
L power:GND #PWR0115
U 1 1 615EEDB8
P 7000 4250
F 0 "#PWR0115" H 7000 4000 50  0001 C CNN
F 1 "GND" H 7005 4077 50  0000 C CNN
F 2 "" H 7000 4250 50  0001 C CNN
F 3 "" H 7000 4250 50  0001 C CNN
	1    7000 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 615F1CB4
P 6450 5700
F 0 "#PWR0116" H 6450 5450 50  0001 C CNN
F 1 "GND" H 6455 5527 50  0000 C CNN
F 2 "" H 6450 5700 50  0001 C CNN
F 3 "" H 6450 5700 50  0001 C CNN
	1    6450 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 615F4055
P 7200 5550
F 0 "#PWR0117" H 7200 5300 50  0001 C CNN
F 1 "GND" H 7205 5377 50  0000 C CNN
F 2 "" H 7200 5550 50  0001 C CNN
F 3 "" H 7200 5550 50  0001 C CNN
	1    7200 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 615F600A
P 7750 5550
F 0 "#PWR0118" H 7750 5300 50  0001 C CNN
F 1 "GND" H 7755 5377 50  0000 C CNN
F 2 "" H 7750 5550 50  0001 C CNN
F 3 "" H 7750 5550 50  0001 C CNN
	1    7750 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 615F8577
P 8250 5550
F 0 "#PWR0119" H 8250 5300 50  0001 C CNN
F 1 "GND" H 8255 5377 50  0000 C CNN
F 2 "" H 8250 5550 50  0001 C CNN
F 3 "" H 8250 5550 50  0001 C CNN
	1    8250 5550
	1    0    0    -1  
$EndComp
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:SKY13317-373 TF?
U 1 1 614D9714
P 8950 1950
F 0 "TF?" H 9000 2715 50  0000 C CNN
F 1 "SKY13317-373" H 9000 2624 50  0000 C CNN
F 2 "ul_SKY13317373LF:SKY13317-373LF-BH" H 8990 2060 50  0001 C CNN
F 3 "" H 8990 2060 50  0001 C CNN
	1    8950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1700 5850 1700
Wire Wire Line
	5850 1700 5850 1550
Wire Wire Line
	6100 2300 7050 2300
Wire Wire Line
	7050 2300 7050 1650
Wire Wire Line
	7050 1650 8250 1650
Text GLabel 7950 2150 0    50   Input ~ 0
SKY_V3_2G4
Text GLabel 7950 2250 0    50   Input ~ 0
SKY_V2_SUB1G
Text GLabel 7950 2350 0    50   Input ~ 0
SKY_V1_20DBM
Wire Wire Line
	7950 2150 8250 2150
Wire Wire Line
	7950 2250 8250 2250
Wire Wire Line
	7950 2350 8250 2350
Wire Wire Line
	9750 1650 10200 1650
Wire Wire Line
	9750 1450 9950 1450
Wire Wire Line
	9950 1450 9950 1500
$Comp
L BeagleBone-Black-Cape-rescue:GND-power #PWR0120
U 1 1 61500151
P 9950 1500
F 0 "#PWR0120" H 9950 1250 50  0001 C CNN
F 1 "GND" V 9955 1372 50  0000 R CNN
F 2 "" H 9950 1500 50  0001 C CNN
F 3 "" H 9950 1500 50  0001 C CNN
	1    9950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3300 9000 3300
Wire Wire Line
	10200 1650 10200 3300
$Comp
L BeagleBone-Black-Cape-rescue:C-Device C?
U 1 1 6150D584
P 8850 3300
F 0 "C?" V 9100 3250 50  0000 L CNN
F 1 "DNF" V 9000 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8888 3150 50  0001 C CNN
F 3 "~" H 8850 3300 50  0001 C CNN
	1    8850 3300
	0    -1   -1   0   
$EndComp
$Comp
L BeagleBone-Black-Cape-rescue:Antenna-Device AE?
U 1 1 615152E3
P 8700 2800
F 0 "AE?" H 8780 2789 50  0000 L CNN
F 1 "50Ω" H 8780 2698 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 8700 2800 50  0001 C CNN
F 3 "~" H 8700 2800 50  0001 C CNN
	1    8700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3300 8700 3000
$Comp
L BeagleBone-Black-Cape-rescue:C-Device C?
U 1 1 61536BA3
P 8900 5050
F 0 "C?" V 9150 5000 50  0000 L CNN
F 1 "47pF" V 9050 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8938 4900 50  0001 C CNN
F 3 "~" H 8900 5050 50  0001 C CNN
	1    8900 5050
	0    -1   -1   0   
$EndComp
Text GLabel 9050 5050 2    50   Input ~ 0
SKY_RF1_20dBm
Text GLabel 8250 1750 0    50   Input ~ 0
SKY_RF1_20dBm
Wire Wire Line
	8350 5100 8750 5100
Wire Wire Line
	8750 5100 8750 5050
Connection ~ 8350 5100
$Comp
L BeagleBone-Black-Cape-rescue:C-Device C?
U 1 1 614F2671
P 6000 1550
F 0 "C?" V 5748 1550 50  0000 C CNN
F 1 "47pF" V 5839 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6038 1400 50  0001 C CNN
F 3 "~" H 6000 1550 50  0001 C CNN
	1    6000 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 1550 8250 1550
$EndSCHEMATC
