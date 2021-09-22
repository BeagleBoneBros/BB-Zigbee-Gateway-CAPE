EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3150 3250 0    50   Output ~ 0
CS_TFT
Text GLabel 3150 3550 0    50   Output ~ 0
MISO_TFT
Text GLabel 3150 3350 0    50   Output ~ 0
MOSI_TFT
Text GLabel 3150 2950 0    50   Output ~ 0
RST_TFT
Text GLabel 3150 3450 0    50   Output ~ 0
SCK_TFT
Text GLabel 3150 3050 0    50   Output ~ 0
D.C_TFT
$Comp
L cc1352:ST7735_TFT TFT301
U 1 1 6083DD31
P 4800 3950
F 0 "TFT301" H 5550 3050 50  0000 R CNN
F 1 "ST7735_TFT" H 5700 3150 50  0000 R CNN
F 2 "pwr_Beaglebone:ST7735" V 5527 3135 50  0001 C CNN
F 3 "" V 5527 3135 50  0001 C CNN
	1    4800 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 2950 3300 2950
Wire Wire Line
	3150 3050 3300 3050
Wire Wire Line
	3150 3250 3300 3250
Wire Wire Line
	3150 3350 3300 3350
Wire Wire Line
	3150 3450 3300 3450
Wire Wire Line
	3150 3550 3300 3550
$Comp
L Switch:SW_Push ZNP_BTN_301
U 1 1 614536C0
P 7650 2450
F 0 "ZNP_BTN_301" H 7650 2735 50  0000 C CNN
F 1 "SW_Push" H 7650 2644 50  0000 C CNN
F 2 "" H 7650 2650 50  0001 C CNN
F 3 "~" H 7650 2650 50  0001 C CNN
	1    7650 2450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push ZNP_BTN_302
U 1 1 614542E2
P 8400 2450
F 0 "ZNP_BTN_302" H 8400 2735 50  0000 C CNN
F 1 "SW_Push" H 8400 2644 50  0000 C CNN
F 2 "" H 8400 2650 50  0001 C CNN
F 3 "~" H 8400 2650 50  0001 C CNN
	1    8400 2450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push BB_BTN_301
U 1 1 614544C6
P 9150 2450
F 0 "BB_BTN_301" H 9150 2735 50  0000 C CNN
F 1 "SW_Push" H 9150 2644 50  0000 C CNN
F 2 "" H 9150 2650 50  0001 C CNN
F 3 "~" H 9150 2650 50  0001 C CNN
	1    9150 2450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push BB_BTN_302
U 1 1 61454891
P 9900 2450
F 0 "BB_BTN_302" H 9900 2735 50  0000 C CNN
F 1 "SW_Push" H 9900 2644 50  0000 C CNN
F 2 "" H 9900 2650 50  0001 C CNN
F 3 "~" H 9900 2650 50  0001 C CNN
	1    9900 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED PWR301
U 1 1 614557C3
P 6800 4800
F 0 "PWR301" V 6839 4682 50  0000 R CNN
F 1 "LED" V 6748 4682 50  0000 R CNN
F 2 "" H 6800 4800 50  0001 C CNN
F 3 "~" H 6800 4800 50  0001 C CNN
	1    6800 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED TX301
U 1 1 614568E7
P 7600 4800
F 0 "TX301" V 7639 4682 50  0000 R CNN
F 1 "LED" V 7548 4682 50  0000 R CNN
F 2 "" H 7600 4800 50  0001 C CNN
F 3 "~" H 7600 4800 50  0001 C CNN
	1    7600 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED RX301
U 1 1 61456F00
P 8450 4800
F 0 "RX301" V 8489 4682 50  0000 R CNN
F 1 "LED" V 8398 4682 50  0000 R CNN
F 2 "" H 8450 4800 50  0001 C CNN
F 3 "~" H 8450 4800 50  0001 C CNN
	1    8450 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED LED301
U 1 1 614573C9
P 9300 4800
F 0 "LED301" V 9339 4682 50  0000 R CNN
F 1 "LED" V 9248 4682 50  0000 R CNN
F 2 "" H 9300 4800 50  0001 C CNN
F 3 "~" H 9300 4800 50  0001 C CNN
	1    9300 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED LED302
U 1 1 61457651
P 10150 4800
F 0 "LED302" V 10189 4682 50  0000 R CNN
F 1 "LED" V 10098 4682 50  0000 R CNN
F 2 "" H 10150 4800 50  0001 C CNN
F 3 "~" H 10150 4800 50  0001 C CNN
	1    10150 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R301
U 1 1 614578E4
P 6800 4450
F 0 "R301" H 6868 4496 50  0000 L CNN
F 1 "R_US" H 6868 4405 50  0000 L CNN
F 2 "" V 6840 4440 50  0001 C CNN
F 3 "~" H 6800 4450 50  0001 C CNN
	1    6800 4450
	1    0    0    -1  
$EndComp
$Comp
L BeagleBone-Black-Cape-rescue:GND-power #PWR0301
U 1 1 61458C9B
P 6800 5200
F 0 "#PWR0301" H 6800 4950 50  0001 C CNN
F 1 "GND-power" H 6805 5027 50  0000 C CNN
F 2 "" H 6800 5200 50  0001 C CNN
F 3 "" H 6800 5200 50  0001 C CNN
	1    6800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4950 6800 5100
$Comp
L Device:R_US R302
U 1 1 61463DB5
P 7600 4450
F 0 "R302" H 7668 4496 50  0000 L CNN
F 1 "R_US" H 7668 4405 50  0000 L CNN
F 2 "" V 7640 4440 50  0001 C CNN
F 3 "~" H 7600 4450 50  0001 C CNN
	1    7600 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R303
U 1 1 614640E9
P 8450 4450
F 0 "R303" H 8518 4496 50  0000 L CNN
F 1 "R_US" H 8518 4405 50  0000 L CNN
F 2 "" V 8490 4440 50  0001 C CNN
F 3 "~" H 8450 4450 50  0001 C CNN
	1    8450 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R304
U 1 1 614643AB
P 9300 4450
F 0 "R304" H 9368 4496 50  0000 L CNN
F 1 "R_US" H 9368 4405 50  0000 L CNN
F 2 "" V 9340 4440 50  0001 C CNN
F 3 "~" H 9300 4450 50  0001 C CNN
	1    9300 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R305
U 1 1 61464797
P 10150 4450
F 0 "R305" H 10218 4496 50  0000 L CNN
F 1 "R_US" H 10218 4405 50  0000 L CNN
F 2 "" V 10190 4440 50  0001 C CNN
F 3 "~" H 10150 4450 50  0001 C CNN
	1    10150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4950 7600 5100
Wire Wire Line
	7600 5100 6800 5100
Connection ~ 6800 5100
Wire Wire Line
	6800 5100 6800 5200
Wire Wire Line
	8450 4950 8450 5100
Wire Wire Line
	8450 5100 7600 5100
Connection ~ 7600 5100
Wire Wire Line
	8450 5100 9300 5100
Wire Wire Line
	9300 5100 9300 4950
Connection ~ 8450 5100
Wire Wire Line
	9300 5100 10150 5100
Wire Wire Line
	10150 5100 10150 4950
Connection ~ 9300 5100
Text GLabel 7600 4250 1    50   Input ~ 0
TX_LED
Text GLabel 8450 4250 1    50   Input ~ 0
RX_LED
Text GLabel 9300 4250 1    50   Input ~ 0
LED1
Text GLabel 10150 4250 1    50   Input ~ 0
LED2
Wire Wire Line
	6800 4300 6800 4250
Wire Wire Line
	7600 4300 7600 4250
Wire Wire Line
	8450 4300 8450 4250
Wire Wire Line
	9300 4300 9300 4250
Wire Wire Line
	10150 4300 10150 4250
Wire Wire Line
	10150 4600 10150 4650
Wire Wire Line
	9300 4600 9300 4650
Wire Wire Line
	8450 4600 8450 4650
Wire Wire Line
	7600 4600 7600 4650
Wire Wire Line
	6800 4600 6800 4650
$Comp
L BeagleBone-Black-Cape-rescue:GND-power #PWR0302
U 1 1 61474E36
P 7650 2850
F 0 "#PWR0302" H 7650 2600 50  0001 C CNN
F 1 "GND-power" H 7655 2677 50  0000 C CNN
F 2 "" H 7650 2850 50  0001 C CNN
F 3 "" H 7650 2850 50  0001 C CNN
	1    7650 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R306
U 1 1 61481C85
P 7650 1950
F 0 "R306" H 7718 1996 50  0000 L CNN
F 1 "100" H 7718 1905 50  0000 L CNN
F 2 "" V 7690 1940 50  0001 C CNN
F 3 "~" H 7650 1950 50  0001 C CNN
	1    7650 1950
	-1   0    0    1   
$EndComp
Text GLabel 7650 1800 1    50   Input ~ 0
ZNP_BTN_1
Wire Wire Line
	7650 2650 7650 2850
Connection ~ 7650 2850
Wire Wire Line
	8400 2650 8400 2850
Connection ~ 8400 2850
Wire Wire Line
	9150 2650 9150 2850
Connection ~ 9150 2850
Wire Wire Line
	9900 2650 9900 2850
Text GLabel 8400 1800 1    50   Input ~ 0
ZNP_BTN_2
Text GLabel 9150 2100 1    50   Input ~ 0
BB_BTN_1
Text GLabel 9900 2100 1    50   Input ~ 0
BB_BTN_2
Wire Wire Line
	9150 2100 9150 2200
Wire Wire Line
	9900 2100 9900 2200
Wire Wire Line
	9450 2200 9150 2200
Connection ~ 9150 2200
Wire Wire Line
	9150 2200 9150 2250
Wire Wire Line
	10200 2200 9900 2200
Connection ~ 9900 2200
Wire Wire Line
	9900 2200 9900 2250
Wire Wire Line
	7650 2100 7650 2250
Wire Wire Line
	8400 2850 9150 2850
Wire Wire Line
	8400 2100 8400 2250
Wire Wire Line
	7650 2850 8400 2850
Wire Wire Line
	9150 2850 9900 2850
Wire Wire Line
	9450 2200 9450 2050
Wire Wire Line
	10200 2200 10200 2050
Wire Wire Line
	9450 1750 9450 1600
Wire Wire Line
	9450 1600 10200 1600
Wire Wire Line
	10200 1750 10200 1600
Connection ~ 10200 1600
$Comp
L Device:R_US R307
U 1 1 61482BE5
P 8400 1950
F 0 "R307" H 8468 1996 50  0000 L CNN
F 1 "100" H 8468 1905 50  0000 L CNN
F 2 "" V 8440 1940 50  0001 C CNN
F 3 "~" H 8400 1950 50  0001 C CNN
	1    8400 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R308
U 1 1 614833DA
P 9450 1900
F 0 "R308" H 9518 1946 50  0000 L CNN
F 1 "10k" H 9518 1855 50  0000 L CNN
F 2 "" V 9490 1890 50  0001 C CNN
F 3 "~" H 9450 1900 50  0001 C CNN
	1    9450 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R309
U 1 1 614839E0
P 10200 1900
F 0 "R309" H 10268 1946 50  0000 L CNN
F 1 "10k" H 10268 1855 50  0000 L CNN
F 2 "" V 10240 1890 50  0001 C CNN
F 3 "~" H 10200 1900 50  0001 C CNN
	1    10200 1900
	-1   0    0    1   
$EndComp
Text GLabel 6800 4250 1    50   Input ~ 0
MCU_VDD
Text GLabel 10200 1450 1    50   Input ~ 0
MCU_VDD
Wire Wire Line
	10200 1450 10200 1600
$Comp
L Switch:SW_Push ZNP_BTN_?
U 1 1 614AD723
P 6900 2450
F 0 "ZNP_BTN_?" H 6900 2735 50  0000 C CNN
F 1 "SW_Push" H 6900 2644 50  0000 C CNN
F 2 "" H 6900 2650 50  0001 C CNN
F 3 "~" H 6900 2650 50  0001 C CNN
	1    6900 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 614AD729
P 6900 1950
F 0 "R?" H 6968 1996 50  0000 L CNN
F 1 "100" H 6968 1905 50  0000 L CNN
F 2 "" V 6940 1940 50  0001 C CNN
F 3 "~" H 6900 1950 50  0001 C CNN
	1    6900 1950
	-1   0    0    1   
$EndComp
Text GLabel 6900 1800 1    50   Input ~ 0
MCU_RESET
Wire Wire Line
	6900 2650 6900 2850
Wire Wire Line
	6900 2100 6900 2250
Wire Wire Line
	7650 2850 6900 2850
$Comp
L power:GND #PWR?
U 1 1 614B24A7
P 2400 2800
F 0 "#PWR?" H 2400 2550 50  0001 C CNN
F 1 "GND" H 2405 2627 50  0000 C CNN
F 2 "" H 2400 2800 50  0001 C CNN
F 3 "" H 2400 2800 50  0001 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2750 2400 2750
Wire Wire Line
	2400 2750 2400 2800
Text GLabel 2400 3250 0    50   Input ~ 0
MCU_VDD
Wire Wire Line
	3300 2850 2650 2850
Wire Wire Line
	2650 2850 2650 3250
Wire Wire Line
	2650 3250 2400 3250
Wire Wire Line
	2650 3250 2650 3650
Wire Wire Line
	2650 3650 3300 3650
Connection ~ 2650 3250
$EndSCHEMATC
