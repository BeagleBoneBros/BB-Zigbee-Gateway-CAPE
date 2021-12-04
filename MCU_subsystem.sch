EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3700 2650 1    50   BiDi ~ 0
RX_TX
Text GLabel 3300 2650 1    50   BiDi ~ 0
2.4P
Text GLabel 3400 2650 1    50   BiDi ~ 0
2.4N
Text GLabel 3500 2650 1    50   BiDi ~ 0
SUB1P
Text GLabel 3600 2650 1    50   BiDi ~ 0
SUB1N
Wire Wire Line
	3300 2650 3300 2700
Wire Wire Line
	3400 2650 3400 2700
Wire Wire Line
	3500 2650 3500 2700
Wire Wire Line
	3600 2650 3600 2700
Wire Wire Line
	3700 2650 3700 2700
Text GLabel 4200 2650 1    50   BiDi ~ 0
TX_20dB_P
Wire Wire Line
	4200 2700 4200 2650
Text GLabel 4300 2650 1    50   BiDi ~ 0
TX_20dB_N
Wire Wire Line
	4300 2650 4300 2700
Text GLabel 3500 5100 3    50   Input ~ 0
MCU_BTN_1
Text GLabel 3600 5100 3    50   Input ~ 0
MCU_BTN_2
Wire Wire Line
	3500 5100 3500 5000
Wire Wire Line
	3600 5100 3600 5000
Text GLabel 4300 5100 3    50   Output ~ 0
MCU_LED_1
Text GLabel 4400 5100 3    50   Output ~ 0
MCU_LED_2
Wire Wire Line
	4400 5100 4400 5000
Wire Wire Line
	4300 5100 4300 5000
Text GLabel 3700 5100 3    50   Input ~ 0
ZNP_TX
Text GLabel 3800 5100 3    50   Input ~ 0
ZNP_RX
Wire Wire Line
	3700 5100 3700 5000
Wire Wire Line
	3800 5100 3800 5000
Wire Wire Line
	4850 4500 5000 4500
Wire Wire Line
	4850 4300 5000 4300
Wire Wire Line
	4850 4400 5000 4400
Text GLabel 5000 4300 2    50   Input ~ 0
SKY_V3_2G4
Text GLabel 5000 4500 2    50   Input ~ 0
SKY_V2_SUB1G
Text GLabel 5000 4400 2    50   Input ~ 0
SKY_V1_20DBM
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:GND-power #PWR0602
U 1 1 614C8FCE
P 2150 4200
F 0 "#PWR0602" H 2150 3950 50  0001 C CNN
F 1 "GND" H 2155 4027 50  0000 C CNN
F 2 "" H 2150 4200 50  0001 C CNN
F 3 "" H 2150 4200 50  0001 C CNN
	1    2150 4200
	1    0    0    -1  
$EndComp
Text GLabel 1600 3800 0    50   Input ~ 0
VDDS
Text GLabel 2650 4100 0    50   Input ~ 0
VDDR
Text GLabel 2850 3600 0    50   Input ~ 0
DCDC_SW
Wire Wire Line
	2850 4000 2750 4000
Wire Wire Line
	2750 4000 2750 3900
Connection ~ 1700 3800
Wire Wire Line
	1700 3800 1600 3800
Wire Wire Line
	2850 3900 2750 3900
Connection ~ 2750 3900
Wire Wire Line
	2750 3900 2750 3800
Wire Wire Line
	2850 4100 2750 4100
Wire Wire Line
	2850 4200 2750 4200
Wire Wire Line
	2750 4200 2750 4100
Connection ~ 2750 4100
Wire Wire Line
	2750 4100 2650 4100
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:R_US-Device R601
U 1 1 614CB248
P 1700 3650
F 0 "R601" H 1768 3696 50  0000 L CNN
F 1 "100k" H 1768 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1740 3640 50  0001 C CNN
F 3 "~" H 1700 3650 50  0001 C CNN
	1    1700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3800 2850 3800
Wire Wire Line
	1700 3800 2000 3800
Wire Wire Line
	1700 3500 1700 3400
Wire Wire Line
	2000 3800 2000 3500
Connection ~ 2000 3800
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:C-Device C602
U 1 1 614CF3BD
P 2150 4050
F 0 "C602" H 2265 4096 50  0000 L CNN
F 1 "1u" H 2265 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2188 3900 50  0001 C CNN
F 3 "~" H 2150 4050 50  0001 C CNN
	1    2150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3400 2850 3400
Wire Wire Line
	2000 3500 2850 3500
Text GLabel 1600 3400 0    50   Input ~ 0
MCU_RESET
Wire Wire Line
	1700 3400 1600 3400
Connection ~ 1700 3400
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:C-Device C601
U 1 1 614D5273
P 2050 3000
F 0 "C601" H 2165 3046 50  0000 L CNN
F 1 "0.1u" H 2165 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2088 2850 50  0001 C CNN
F 3 "~" H 2050 3000 50  0001 C CNN
	1    2050 3000
	1    0    0    -1  
$EndComp
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:GND-power #PWR0601
U 1 1 614D592A
P 2050 3150
F 0 "#PWR0601" H 2050 2900 50  0001 C CNN
F 1 "GND" H 2055 2977 50  0000 C CNN
F 2 "" H 2050 3150 50  0001 C CNN
F 3 "" H 2050 3150 50  0001 C CNN
	1    2050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3900 2150 3700
Wire Wire Line
	2150 3700 2850 3700
Wire Wire Line
	2000 3800 2750 3800
Connection ~ 2750 3800
Text GLabel 2850 4300 0    50   Input ~ 0
MCU_TCK
Text GLabel 2850 4400 0    50   Input ~ 0
MCU_TMS
Text GLabel 3800 2700 1    50   Input ~ 0
X32K_Q1
Text GLabel 3900 2700 1    50   Input ~ 0
X32K_Q2
Text GLabel 4000 2700 1    50   Input ~ 0
X48M_P
Text GLabel 4100 2700 1    50   Input ~ 0
X48M_N
Wire Wire Line
	1700 3400 1700 2850
Wire Wire Line
	1700 2850 2050 2850
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:GND-power #PWR0603
U 1 1 614DC14A
P 3150 5100
F 0 "#PWR0603" H 3150 4850 50  0001 C CNN
F 1 "GND" H 3155 4927 50  0000 C CNN
F 2 "" H 3150 5100 50  0001 C CNN
F 3 "" H 3150 5100 50  0001 C CNN
	1    3150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5000 3150 5000
Wire Wire Line
	3150 5000 3150 5100
Text GLabel 4400 2700 1    50   Input ~ 0
MCU_TDI
Text GLabel 3400 5100 3    50   Input ~ 0
MCU_TDO
Wire Wire Line
	3400 5100 3400 5000
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:Crystal-Device Y?
U 1 1 614E7AAF
P 5640 2360
AR Path="/613805C9/614E7AAF" Ref="Y?"  Part="1" 
AR Path="/614C2CA1/614E7AAF" Ref="Y601"  Part="1" 
F 0 "Y601" H 5640 2628 50  0000 C CNN
F 1 "32.768kHz" H 5640 2537 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm_HandSoldering" H 5640 2360 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/122/ECX-12R-1314062.pdf" H 5640 2360 50  0001 C CNN
	1    5640 2360
	1    0    0    -1  
$EndComp
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:Crystal_GND2-Device Y?
U 1 1 614E7AB5
P 6940 2660
AR Path="/613805C9/614E7AB5" Ref="Y?"  Part="1" 
AR Path="/614C2CA1/614E7AB5" Ref="Y602"  Part="1" 
F 0 "Y602" H 6940 2928 50  0000 C CNN
F 1 "48MHz" H 6940 2837 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 6940 2660 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/909/cx2016db_e-1316650.pdf" H 6940 2660 50  0001 C CNN
	1    6940 2660
	1    0    0    -1  
$EndComp
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:CAP-pspice C?
U 1 1 614E7ABB
P 5290 2710
AR Path="/613805C9/614E7ABB" Ref="C?"  Part="1" 
AR Path="/614C2CA1/614E7ABB" Ref="C604"  Part="1" 
F 0 "C604" H 5468 2756 50  0000 L CNN
F 1 "CAP" H 5468 2665 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5290 2710 50  0001 C CNN
F 3 "~" H 5290 2710 50  0001 C CNN
	1    5290 2710
	1    0    0    -1  
$EndComp
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:CAP-pspice C?
U 1 1 614E7AC1
P 5990 2710
AR Path="/613805C9/614E7AC1" Ref="C?"  Part="1" 
AR Path="/614C2CA1/614E7AC1" Ref="C605"  Part="1" 
F 0 "C605" H 6168 2756 50  0000 L CNN
F 1 "CAP" H 6168 2665 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5990 2710 50  0001 C CNN
F 3 "~" H 5990 2710 50  0001 C CNN
	1    5990 2710
	1    0    0    -1  
$EndComp
Wire Wire Line
	5290 2460 5290 2360
Wire Wire Line
	5290 2360 5490 2360
Wire Wire Line
	5790 2360 5990 2360
Wire Wire Line
	5990 2360 5990 2460
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:GND-power #PWR?
U 1 1 614E7ACB
P 6940 2960
AR Path="/613805C9/614E7ACB" Ref="#PWR?"  Part="1" 
AR Path="/614C2CA1/614E7ACB" Ref="#PWR0608"  Part="1" 
F 0 "#PWR0608" H 6940 2710 50  0001 C CNN
F 1 "GND" H 6945 2787 50  0000 C CNN
F 2 "" H 6940 2960 50  0001 C CNN
F 3 "" H 6940 2960 50  0001 C CNN
	1    6940 2960
	1    0    0    -1  
$EndComp
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:GND-power #PWR?
U 1 1 614E7AD1
P 5990 3060
AR Path="/613805C9/614E7AD1" Ref="#PWR?"  Part="1" 
AR Path="/614C2CA1/614E7AD1" Ref="#PWR0607"  Part="1" 
F 0 "#PWR0607" H 5990 2810 50  0001 C CNN
F 1 "GND" H 5995 2887 50  0000 C CNN
F 2 "" H 5990 3060 50  0001 C CNN
F 3 "" H 5990 3060 50  0001 C CNN
	1    5990 3060
	1    0    0    -1  
$EndComp
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:GND-power #PWR?
U 1 1 614E7AD7
P 5290 3060
AR Path="/613805C9/614E7AD7" Ref="#PWR?"  Part="1" 
AR Path="/614C2CA1/614E7AD7" Ref="#PWR0606"  Part="1" 
F 0 "#PWR0606" H 5290 2810 50  0001 C CNN
F 1 "GND" H 5295 2887 50  0000 C CNN
F 2 "" H 5290 3060 50  0001 C CNN
F 3 "" H 5290 3060 50  0001 C CNN
	1    5290 3060
	1    0    0    -1  
$EndComp
Wire Wire Line
	5290 2960 5290 3060
Wire Wire Line
	5990 2960 5990 3060
Wire Wire Line
	6790 2660 6640 2660
Wire Wire Line
	6640 2660 6640 2510
Wire Wire Line
	7090 2660 7240 2660
Wire Wire Line
	7240 2660 7240 2510
Text GLabel 7240 2510 1    50   Input ~ 0
X48M_N
Text GLabel 6640 2510 1    50   Input ~ 0
X48M_P
Wire Wire Line
	5990 2360 5990 2160
Connection ~ 5990 2360
Wire Wire Line
	5290 2360 5290 2160
Connection ~ 5290 2360
Text GLabel 5290 2160 1    50   Input ~ 0
X32K_Q1
Text GLabel 5990 2160 1    50   Input ~ 0
X32K_Q2
Text Notes 5040 1710 0    50   ~ 0
Exact cap Value will need to be \ndetermined by measuring the board. \nThis will also affect the exact \ncrystal we end up getting.
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:GND-power #PWR0604
U 1 1 614D787A
P 4500 6850
F 0 "#PWR0604" H 4500 6600 50  0001 C CNN
F 1 "GND" H 4505 6677 50  0000 C CNN
F 2 "" H 4500 6850 50  0001 C CNN
F 3 "" H 4500 6850 50  0001 C CNN
	1    4500 6850
	1    0    0    -1  
$EndComp
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:GND-power #PWR0605
U 1 1 614D8142
P 5100 6850
F 0 "#PWR0605" H 5100 6600 50  0001 C CNN
F 1 "GND" H 5105 6677 50  0000 C CNN
F 2 "" H 5100 6850 50  0001 C CNN
F 3 "" H 5100 6850 50  0001 C CNN
	1    5100 6850
	1    0    0    -1  
$EndComp
Text GLabel 2700 5700 0    50   Input ~ 0
MCU_VDD
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:R_US-Device R604
U 1 1 614D91BC
P 3450 5850
F 0 "R604" H 3518 5896 50  0000 L CNN
F 1 "2.2k" H 3518 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3490 5840 50  0001 C CNN
F 3 "~" H 3450 5850 50  0001 C CNN
	1    3450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6450 3450 6450
Wire Wire Line
	3450 6450 3450 6000
Wire Wire Line
	3200 5700 3450 5700
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:R_US-Device R605
U 1 1 614DDC0C
P 4950 5850
F 0 "R605" H 5018 5896 50  0000 L CNN
F 1 "0" H 5018 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4990 5840 50  0001 C CNN
F 3 "~" H 4950 5850 50  0001 C CNN
	1    4950 5850
	1    0    0    -1  
$EndComp
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:C-Device C603
U 1 1 614E11ED
P 5100 6700
F 0 "C603" H 5215 6746 50  0000 L CNN
F 1 "0.1u" H 5215 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5138 6550 50  0001 C CNN
F 3 "~" H 5100 6700 50  0001 C CNN
	1    5100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6550 5100 6000
Wire Wire Line
	5100 6000 4950 6000
Wire Wire Line
	4500 6050 4950 6050
Wire Wire Line
	4950 6050 4950 6000
Connection ~ 4950 6000
Wire Wire Line
	4950 5700 3450 5700
Connection ~ 3450 5700
Wire Wire Line
	3800 6350 3650 6350
Wire Wire Line
	3650 6350 3650 6050
Wire Wire Line
	3650 6050 4000 6050
Wire Wire Line
	4800 6000 4800 6450
Wire Wire Line
	3450 6450 3450 7200
Wire Wire Line
	3450 7200 6050 7200
Wire Wire Line
	6050 7200 6050 3500
Wire Wire Line
	6050 3500 4850 3500
Connection ~ 3450 6450
Wire Wire Line
	4800 6000 4200 6000
Wire Wire Line
	4100 6100 3700 6100
Wire Wire Line
	3700 6100 3700 6250
Wire Wire Line
	3700 6250 3800 6250
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:R_US-Device R602
U 1 1 614EF3D8
P 2900 6050
F 0 "R602" H 2968 6096 50  0000 L CNN
F 1 "DNS" H 2968 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2940 6040 50  0001 C CNN
F 3 "~" H 2900 6050 50  0001 C CNN
	1    2900 6050
	1    0    0    -1  
$EndComp
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:R_US-Device R603
U 1 1 614F0C42
P 3200 6050
F 0 "R603" H 3268 6096 50  0000 L CNN
F 1 "DNS" H 3268 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3240 6040 50  0001 C CNN
F 3 "~" H 3200 6050 50  0001 C CNN
	1    3200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6650 2900 6650
Wire Wire Line
	2900 6650 2900 6200
Wire Wire Line
	3200 6200 3200 6550
Wire Wire Line
	3200 6550 3800 6550
Wire Wire Line
	3200 5900 3200 5700
Wire Wire Line
	3200 5700 2900 5700
Connection ~ 3200 5700
Wire Wire Line
	2900 5900 2900 5700
Connection ~ 2900 5700
Wire Wire Line
	2900 5700 2700 5700
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:MX25R8035FZUIL0-Flash_Usr U?
U 1 1 615019E6
P 4300 6450
AR Path="/615019E6" Ref="U?"  Part="1" 
AR Path="/614C2CA1/615019E6" Ref="U602"  Part="1" 
F 0 "U602" H 4844 6496 50  0000 L CNN
F 1 "MX25R8035FZUIL0" H 4844 6405 50  0000 L CNN
F 2 "Package_SO:SOP-8_5.28x5.23mm_P1.27mm" H 4300 5850 50  0001 C CNN
F 3 "http://www.macronix.com/Lists/Datasheet/Attachments/7534/MX25R3235F,%20Wide%20Range,%2032Mb,%20v1.6.pdf" H 4300 6450 50  0001 C CNN
	1    4300 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6940 2860 6940 2960
Wire Wire Line
	4000 6050 4000 5000
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:cc1352p U?
U 1 1 614C4674
P 2950 4900
AR Path="/60365D6B/614C4674" Ref="U?"  Part="1" 
AR Path="/614C2CA1/614C4674" Ref="U601"  Part="1" 
F 0 "U601" H 4109 4154 50  0001 C BNN
F 1 "cc1352p" H 3950 5800 50  0000 R CNN
F 2 "Package_DFN_QFN:VQFN-48-1EP_7x7mm_P0.5mm_EP5.15x5.15mm" H 4300 5950 20  0000 R CNN
F 3 "" H 4109 4154 50  0001 C CNN
	1    2950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6100 4100 5000
Wire Wire Line
	4200 6000 4200 5000
$EndSCHEMATC
