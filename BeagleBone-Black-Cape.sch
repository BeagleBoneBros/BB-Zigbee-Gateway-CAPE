EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
	4300 4550 4450 4550
Wire Wire Line
	4450 4550 4450 4650
Wire Wire Line
	3650 4850 3650 4650
Wire Wire Line
	3650 4550 3800 4550
Wire Wire Line
	3800 4650 3650 4650
Connection ~ 3650 4650
Wire Wire Line
	4300 4650 4450 4650
Connection ~ 4450 4650
$Comp
L BeagleBone-Black-Cape-rescue:+3.3V-power #PWR0106
U 1 1 55897A67
P 4450 2250
F 0 "#PWR0106" H 4450 2100 50  0001 C CNN
F 1 "+3V3" H 4450 2390 50  0000 C CNN
F 2 "" H 4450 2250 60  0000 C CNN
F 3 "" H 4450 2250 60  0000 C CNN
	1    4450 2250
	1    0    0    -1  
$EndComp
$Comp
L BeagleBone-Black-Cape-rescue:+5V-power #PWR0107
U 1 1 55897A7F
P 4650 2250
F 0 "#PWR0107" H 4650 2100 50  0001 C CNN
F 1 "+5V" H 4650 2390 50  0000 C CNN
F 2 "" H 4650 2250 60  0000 C CNN
F 3 "" H 4650 2250 60  0000 C CNN
	1    4650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2550 4450 2550
Wire Wire Line
	4450 2550 4450 2250
Wire Wire Line
	4300 2650 4650 2650
Wire Wire Line
	4650 2650 4650 2250
Wire Wire Line
	4900 2250 4900 2750
Wire Wire Line
	4900 2750 4300 2750
$Comp
L BeagleBone-Black-Cape-rescue:+3.3V-power #PWR0104
U 1 1 55897EE7
P 3650 2250
F 0 "#PWR0104" H 3650 2100 50  0001 C CNN
F 1 "+3V3" H 3650 2390 50  0000 C CNN
F 2 "" H 3650 2250 60  0000 C CNN
F 3 "" H 3650 2250 60  0000 C CNN
	1    3650 2250
	1    0    0    -1  
$EndComp
$Comp
L BeagleBone-Black-Cape-rescue:+5V-power #PWR0103
U 1 1 55897EF8
P 3450 2250
F 0 "#PWR0103" H 3450 2100 50  0001 C CNN
F 1 "+5V" H 3450 2390 50  0000 C CNN
F 2 "" H 3450 2250 60  0000 C CNN
F 3 "" H 3450 2250 60  0000 C CNN
	1    3450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2550 3650 2550
Wire Wire Line
	3650 2550 3650 2250
Wire Wire Line
	3800 2650 3450 2650
Wire Wire Line
	3450 2650 3450 2250
Wire Wire Line
	3800 2750 3200 2750
Wire Wire Line
	3200 2750 3200 2250
Wire Wire Line
	4300 2450 5100 2450
Wire Wire Line
	3800 2450 3000 2450
Wire Wire Line
	5750 2450 6000 2450
Wire Wire Line
	6500 2450 6750 2450
$Comp
L pwr_BeagleBone:SYS_5V #PWR0108
U 1 1 55898497
P 4900 2250
F 0 "#PWR0108" H 4900 2100 50  0001 C CNN
F 1 "SYS_5V" H 4900 2390 50  0000 C CNN
F 2 "" H 4900 2250 60  0000 C CNN
F 3 "" H 4900 2250 60  0000 C CNN
	1    4900 2250
	1    0    0    -1  
$EndComp
$Comp
L pwr_BeagleBone:SYS_5V #PWR0102
U 1 1 558984AF
P 3200 2250
F 0 "#PWR0102" H 3200 2100 50  0001 C CNN
F 1 "SYS_5V" H 3200 2390 50  0000 C CNN
F 2 "" H 3200 2250 60  0000 C CNN
F 3 "" H 3200 2250 60  0000 C CNN
	1    3200 2250
	1    0    0    -1  
$EndComp
Text GLabel 4400 2850 2    50   Input ~ 0
SYS_RESETN
Wire Wire Line
	4300 2850 4400 2850
Text GLabel 3700 2850 0    50   Input ~ 0
PWR_BTN
Wire Wire Line
	3800 2850 3700 2850
$Comp
L BeagleBone-Black-Cape-rescue:Conn_02x23_Odd_Even-Connector_Generic P101
U 1 1 55DF7DBA
P 4000 3550
F 0 "P101" H 4000 4750 50  0000 C CNN
F 1 "BeagleBone_Black_Header" V 4050 3600 50  0000 C CNN
F 2 "Socket_BeagleBone_Black:Socket_BeagleBone_Black" H 4000 2700 60  0001 C CNN
F 3 "" H 4000 2700 60  0000 C CNN
	1    4000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4650 3650 4550
Wire Wire Line
	4450 4650 4450 4850
$Sheet
S 12500 6450 9850 5200
U 60365D6B
F0 "1352_antenna_subsystem" 50
F1 "1352_antenna_subsystem.sch" 50
$EndSheet
Text GLabel 3600 3850 0    50   Output ~ 0
MISO_TFT
Text GLabel 3600 3950 0    50   Output ~ 0
SCK_TFT
Text GLabel 4450 3750 2    50   Output ~ 0
CS_TFT
Text GLabel 4450 3850 2    50   Output ~ 0
MOSI_TFT
Wire Wire Line
	3600 3850 3800 3850
Wire Wire Line
	3600 3950 3800 3950
Wire Wire Line
	4300 3850 4450 3850
Wire Wire Line
	4300 3750 4450 3750
Text GLabel 3600 3150 0    50   Output ~ 0
D.C_TFT
Text GLabel 4400 2950 2    50   Output ~ 0
RST_TFT
Wire Wire Line
	4300 2950 4400 2950
Wire Wire Line
	3600 3150 3800 3150
$Sheet
S 12400 12450 8350 4400
U 60837686
F0 "UI_subsystem" 50
F1 "UI_subsystem.sch" 50
$EndSheet
$Sheet
S 12900 2050 7500 3800
U 610F5588
F0 "Power Sub System" 50
F1 "PowerSubSystem.sch" 50
$EndSheet
Text GLabel 3700 2950 0    50   Input ~ 0
ZNP_TX
Text GLabel 3700 3050 0    50   Input ~ 0
ZNP_RX
Wire Wire Line
	3700 2950 3800 2950
Wire Wire Line
	3700 3050 3800 3050
Text GLabel 4400 3050 2    50   Input ~ 0
BB_BTN_1
Text GLabel 4400 3150 2    50   Input ~ 0
BB_BTN_2
Wire Wire Line
	4400 3050 4300 3050
Wire Wire Line
	4400 3150 4300 3150
$Sheet
S 12850 -2600 7900 4050
U 614A9A85
F0 "Debug subsystem" 50
F1 "Debug_subsystem.sch" 50
$EndSheet
Wire Wire Line
	3650 4850 4050 4850
$Comp
L BeagleBone-Black-Cape-rescue:GND-power #PWR0105
U 1 1 614B4DBF
P 4050 4850
F 0 "#PWR0105" H 4050 4600 50  0001 C CNN
F 1 "GND" H 4055 4677 50  0000 C CNN
F 2 "" H 4050 4850 50  0001 C CNN
F 3 "" H 4050 4850 50  0001 C CNN
	1    4050 4850
	1    0    0    -1  
$EndComp
Connection ~ 4050 4850
Wire Wire Line
	4050 4850 4450 4850
$Comp
L BeagleBone-Black-Cape-rescue:GND-power #PWR0109
U 1 1 614B5823
P 5100 2450
F 0 "#PWR0109" H 5100 2200 50  0001 C CNN
F 1 "GND" H 5105 2277 50  0000 C CNN
F 2 "" H 5100 2450 50  0001 C CNN
F 3 "" H 5100 2450 50  0001 C CNN
	1    5100 2450
	1    0    0    -1  
$EndComp
$Comp
L BeagleBone-Black-Cape-rescue:GND-power #PWR0101
U 1 1 614B6213
P 3000 2450
F 0 "#PWR0101" H 3000 2200 50  0001 C CNN
F 1 "GND" H 3005 2277 50  0000 C CNN
F 2 "" H 3000 2450 50  0001 C CNN
F 3 "" H 3000 2450 50  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
$Comp
L BeagleBone-Black-Cape-rescue:GND-power #PWR0110
U 1 1 614B8C07
P 5750 2450
F 0 "#PWR0110" H 5750 2200 50  0001 C CNN
F 1 "GND" H 5755 2277 50  0000 C CNN
F 2 "" H 5750 2450 50  0001 C CNN
F 3 "" H 5750 2450 50  0001 C CNN
	1    5750 2450
	1    0    0    -1  
$EndComp
$Comp
L BeagleBone-Black-Cape-rescue:GND-power #PWR0111
U 1 1 614B962C
P 6750 2450
F 0 "#PWR0111" H 6750 2200 50  0001 C CNN
F 1 "GND" H 6755 2277 50  0000 C CNN
F 2 "" H 6750 2450 50  0001 C CNN
F 3 "" H 6750 2450 50  0001 C CNN
	1    6750 2450
	1    0    0    -1  
$EndComp
$Sheet
S 12900 -7450 8550 4250
U 614C2CA1
F0 "MCU subsystem" 50
F1 "MCU_subsystem.sch" 50
$EndSheet
Text GLabel 4450 3550 2    50   Output ~ 0
BB_LED_1
Text GLabel 4450 3650 2    50   Output ~ 0
BB_LED_2
Wire Wire Line
	4300 3550 4450 3550
Wire Wire Line
	4300 3650 4450 3650
$Comp
L BeagleBone-Black-Cape-rescue:Conn_02x23_Odd_Even-Connector_Generic P102
U 1 1 55DF7DE1
P 6200 3550
F 0 "P102" H 6200 4750 50  0000 C CNN
F 1 "BeagleBone_Black_Header" V 6250 3600 50  0000 C CNN
F 2 "Socket_BeagleBone_Black:Socket_BeagleBone_Black" H 6200 2700 60  0001 C CNN
F 3 "" H 6200 2700 60  0000 C CNN
	1    6200 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
