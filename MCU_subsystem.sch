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
RX_20dB_N
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
$Comp
L cc1352:cc1352p U?
U 1 1 614C4674
P 2950 4900
AR Path="/60365D6B/614C4674" Ref="U?"  Part="1" 
AR Path="/614C2CA1/614C4674" Ref="U?"  Part="1" 
F 0 "U?" H 4109 4154 50  0001 C BNN
F 1 "cc1352p" H 3950 5800 50  0000 R CNN
F 2 "Package_DFN_QFN:VQFN-48-1EP_7x7mm_P0.5mm_EP5.15x5.15mm" H 4300 5950 20  0000 R CNN
F 3 "" H 4109 4154 50  0001 C CNN
	1    2950 4900
	1    0    0    -1  
$EndComp
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
L power:GND #PWR?
U 1 1 614C8FCE
P 2150 4200
F 0 "#PWR?" H 2150 3950 50  0001 C CNN
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
L Device:R_US R?
U 1 1 614CB248
P 1700 3650
F 0 "R?" H 1768 3696 50  0000 L CNN
F 1 "100k" H 1768 3605 50  0000 L CNN
F 2 "" V 1740 3640 50  0001 C CNN
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
L Device:C C?
U 1 1 614CF3BD
P 2150 4050
F 0 "C?" H 2265 4096 50  0000 L CNN
F 1 "1u" H 2265 4005 50  0000 L CNN
F 2 "" H 2188 3900 50  0001 C CNN
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
L Device:C C?
U 1 1 614D5273
P 2050 3000
F 0 "C?" H 2165 3046 50  0000 L CNN
F 1 "0.1u" H 2165 2955 50  0000 L CNN
F 2 "" H 2088 2850 50  0001 C CNN
F 3 "~" H 2050 3000 50  0001 C CNN
	1    2050 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614D592A
P 2050 3150
F 0 "#PWR?" H 2050 2900 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 614DC14A
P 3150 5100
F 0 "#PWR?" H 3150 4850 50  0001 C CNN
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
L Device:Crystal Y?
U 1 1 614E7AAF
P 7450 4000
AR Path="/613805C9/614E7AAF" Ref="Y?"  Part="1" 
AR Path="/614C2CA1/614E7AAF" Ref="Y?"  Part="1" 
F 0 "Y?" H 7450 4268 50  0000 C CNN
F 1 "32.768kHz" H 7450 4177 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm_HandSoldering" H 7450 4000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/122/ECX-12R-1314062.pdf" H 7450 4000 50  0001 C CNN
	1    7450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND2 Y?
U 1 1 614E7AB5
P 8750 4300
AR Path="/613805C9/614E7AB5" Ref="Y?"  Part="1" 
AR Path="/614C2CA1/614E7AB5" Ref="Y?"  Part="1" 
F 0 "Y?" H 8750 4568 50  0000 C CNN
F 1 "48MHz" H 8750 4477 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 8750 4300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/909/cx2016db_e-1316650.pdf" H 8750 4300 50  0001 C CNN
	1    8750 4300
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 614E7ABB
P 7100 4350
AR Path="/613805C9/614E7ABB" Ref="C?"  Part="1" 
AR Path="/614C2CA1/614E7ABB" Ref="C?"  Part="1" 
F 0 "C?" H 7278 4396 50  0000 L CNN
F 1 "CAP" H 7278 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7100 4350 50  0001 C CNN
F 3 "~" H 7100 4350 50  0001 C CNN
	1    7100 4350
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 614E7AC1
P 7800 4350
AR Path="/613805C9/614E7AC1" Ref="C?"  Part="1" 
AR Path="/614C2CA1/614E7AC1" Ref="C?"  Part="1" 
F 0 "C?" H 7978 4396 50  0000 L CNN
F 1 "CAP" H 7978 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7800 4350 50  0001 C CNN
F 3 "~" H 7800 4350 50  0001 C CNN
	1    7800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4100 7100 4000
Wire Wire Line
	7100 4000 7300 4000
Wire Wire Line
	7600 4000 7800 4000
Wire Wire Line
	7800 4000 7800 4100
$Comp
L power:GND #PWR?
U 1 1 614E7ACB
P 8750 4600
AR Path="/613805C9/614E7ACB" Ref="#PWR?"  Part="1" 
AR Path="/614C2CA1/614E7ACB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8750 4350 50  0001 C CNN
F 1 "GND" H 8755 4427 50  0000 C CNN
F 2 "" H 8750 4600 50  0001 C CNN
F 3 "" H 8750 4600 50  0001 C CNN
	1    8750 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614E7AD1
P 7800 4700
AR Path="/613805C9/614E7AD1" Ref="#PWR?"  Part="1" 
AR Path="/614C2CA1/614E7AD1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7800 4450 50  0001 C CNN
F 1 "GND" H 7805 4527 50  0000 C CNN
F 2 "" H 7800 4700 50  0001 C CNN
F 3 "" H 7800 4700 50  0001 C CNN
	1    7800 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614E7AD7
P 7100 4700
AR Path="/613805C9/614E7AD7" Ref="#PWR?"  Part="1" 
AR Path="/614C2CA1/614E7AD7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7100 4450 50  0001 C CNN
F 1 "GND" H 7105 4527 50  0000 C CNN
F 2 "" H 7100 4700 50  0001 C CNN
F 3 "" H 7100 4700 50  0001 C CNN
	1    7100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4600 7100 4700
Wire Wire Line
	7800 4600 7800 4700
Wire Wire Line
	8750 4500 8750 4600
Wire Wire Line
	8600 4300 8450 4300
Wire Wire Line
	8450 4300 8450 4150
Wire Wire Line
	8900 4300 9050 4300
Wire Wire Line
	9050 4300 9050 4150
Text GLabel 9050 4150 1    50   Input ~ 0
X48M_N
Text GLabel 8450 4150 1    50   Input ~ 0
X48M_P
Wire Wire Line
	7800 4000 7800 3800
Connection ~ 7800 4000
Wire Wire Line
	7100 4000 7100 3800
Connection ~ 7100 4000
Text GLabel 7100 3800 1    50   Input ~ 0
X32K_Q1
Text GLabel 7800 3800 1    50   Input ~ 0
X32K_Q2
Text Notes 6850 3350 0    50   ~ 0
Exact cap Value will need to be \ndetermined by measuring the board. \nThis will also affect the exact \ncrystal we end up getting.
$EndSCHEMATC
