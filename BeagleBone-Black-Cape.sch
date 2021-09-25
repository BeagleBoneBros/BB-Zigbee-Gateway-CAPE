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
	4300 4600 4450 4600
Wire Wire Line
	4450 4600 4450 4700
Wire Wire Line
	3650 4900 3650 4700
Wire Wire Line
	3650 4600 3800 4600
Wire Wire Line
	3800 4700 3650 4700
Connection ~ 3650 4700
Wire Wire Line
	4300 4700 4450 4700
Connection ~ 4450 4700
$Comp
L BeagleBone-Black-Cape-rescue:+3.3V-power #PWR0101
U 1 1 55897A67
P 4450 2300
F 0 "#PWR0101" H 4450 2150 50  0001 C CNN
F 1 "+3V3" H 4450 2440 50  0000 C CNN
F 2 "" H 4450 2300 60  0000 C CNN
F 3 "" H 4450 2300 60  0000 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
$Comp
L BeagleBone-Black-Cape-rescue:+5V-power #PWR0102
U 1 1 55897A7F
P 4650 2300
F 0 "#PWR0102" H 4650 2150 50  0001 C CNN
F 1 "+5V" H 4650 2440 50  0000 C CNN
F 2 "" H 4650 2300 60  0000 C CNN
F 3 "" H 4650 2300 60  0000 C CNN
	1    4650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2600 4450 2600
Wire Wire Line
	4450 2600 4450 2300
Wire Wire Line
	4300 2700 4650 2700
Wire Wire Line
	4650 2700 4650 2300
Wire Wire Line
	4900 2300 4900 2800
Wire Wire Line
	4900 2800 4300 2800
$Comp
L BeagleBone-Black-Cape-rescue:+3.3V-power #PWR0103
U 1 1 55897EE7
P 3650 2300
F 0 "#PWR0103" H 3650 2150 50  0001 C CNN
F 1 "+3V3" H 3650 2440 50  0000 C CNN
F 2 "" H 3650 2300 60  0000 C CNN
F 3 "" H 3650 2300 60  0000 C CNN
	1    3650 2300
	1    0    0    -1  
$EndComp
$Comp
L BeagleBone-Black-Cape-rescue:+5V-power #PWR0104
U 1 1 55897EF8
P 3450 2300
F 0 "#PWR0104" H 3450 2150 50  0001 C CNN
F 1 "+5V" H 3450 2440 50  0000 C CNN
F 2 "" H 3450 2300 60  0000 C CNN
F 3 "" H 3450 2300 60  0000 C CNN
	1    3450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2600 3650 2600
Wire Wire Line
	3650 2600 3650 2300
Wire Wire Line
	3800 2700 3450 2700
Wire Wire Line
	3450 2700 3450 2300
Wire Wire Line
	3800 2800 3200 2800
Wire Wire Line
	3200 2800 3200 2300
Wire Wire Line
	4300 2500 5100 2500
Wire Wire Line
	3800 2500 3000 2500
Wire Wire Line
	5750 2500 6000 2500
Wire Wire Line
	6500 2500 6750 2500
$Comp
L pwr_BeagleBone:SYS_5V #PWR0105
U 1 1 55898497
P 4900 2300
F 0 "#PWR0105" H 4900 2150 50  0001 C CNN
F 1 "SYS_5V" H 4900 2440 50  0000 C CNN
F 2 "" H 4900 2300 60  0000 C CNN
F 3 "" H 4900 2300 60  0000 C CNN
	1    4900 2300
	1    0    0    -1  
$EndComp
$Comp
L pwr_BeagleBone:SYS_5V #PWR0106
U 1 1 558984AF
P 3200 2300
F 0 "#PWR0106" H 3200 2150 50  0001 C CNN
F 1 "SYS_5V" H 3200 2440 50  0000 C CNN
F 2 "" H 3200 2300 60  0000 C CNN
F 3 "" H 3200 2300 60  0000 C CNN
	1    3200 2300
	1    0    0    -1  
$EndComp
Text GLabel 4400 2900 2    50   Input ~ 0
SYS_RESETN
Wire Wire Line
	4300 2900 4400 2900
Text GLabel 3700 2900 0    50   Input ~ 0
PWR_BTN
Wire Wire Line
	3800 2900 3700 2900
$Comp
L BeagleBone-Black-Cape-rescue:Conn_02x23_Odd_Even-Connector_Generic P?
U 1 1 55DF7DBA
P 4000 3600
F 0 "P?" H 4000 4800 50  0000 C CNN
F 1 "BeagleBone_Black_Header" V 4050 3650 50  0000 C CNN
F 2 "Socket_BeagleBone_Black:Socket_BeagleBone_Black" H 4000 2750 60  0001 C CNN
F 3 "" H 4000 2750 60  0000 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
$Comp
L BeagleBone-Black-Cape-rescue:Conn_02x23_Odd_Even-Connector_Generic P?
U 1 1 55DF7DE1
P 6200 3600
F 0 "P?" H 6200 4800 50  0000 C CNN
F 1 "BeagleBone_Black_Header" V 6250 3650 50  0000 C CNN
F 2 "Socket_BeagleBone_Black:Socket_BeagleBone_Black" H 6200 2750 60  0001 C CNN
F 3 "" H 6200 2750 60  0000 C CNN
	1    6200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4700 3650 4600
Wire Wire Line
	4450 4700 4450 4900
$Sheet
S 12500 6450 9850 5200
U 60365D6B
F0 "1352_antenna_subsystem" 50
F1 "1352_antenna_subsystem.sch" 50
$EndSheet
Text GLabel 3600 3900 0    50   Output ~ 0
MISO_TFT
Text GLabel 3600 4000 0    50   Output ~ 0
SCK_TFT
Text GLabel 4450 3800 2    50   Output ~ 0
CS_TFT
Text GLabel 4450 3900 2    50   Output ~ 0
MOSI_TFT
Wire Wire Line
	3600 3900 3800 3900
Wire Wire Line
	3600 4000 3800 4000
Wire Wire Line
	4300 3900 4450 3900
Wire Wire Line
	4300 3800 4450 3800
Text GLabel 3600 3200 0    50   Output ~ 0
D.C_TFT
Text GLabel 4400 3000 2    50   Output ~ 0
RST_TFT
Wire Wire Line
	4300 3000 4400 3000
Wire Wire Line
	3600 3200 3800 3200
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
Text GLabel 3700 3000 0    50   Input ~ 0
ZNP_TX
Text GLabel 3700 3100 0    50   Input ~ 0
ZNP_RX
Wire Wire Line
	3700 3000 3800 3000
Wire Wire Line
	3700 3100 3800 3100
Text GLabel 4400 3100 2    50   Input ~ 0
BB_BTN_1
Text GLabel 4400 3200 2    50   Input ~ 0
BB_BTN_2
Wire Wire Line
	4400 3100 4300 3100
Wire Wire Line
	4400 3200 4300 3200
$Sheet
S 12850 -2600 7900 4050
U 614A9A85
F0 "Debug subsystem" 50
F1 "Debug_subsystem.sch" 50
$EndSheet
Wire Wire Line
	3650 4900 4050 4900
$Comp
L power:GND #PWR0107
U 1 1 614B4DBF
P 4050 4900
F 0 "#PWR0107" H 4050 4650 50  0001 C CNN
F 1 "GND" H 4055 4727 50  0000 C CNN
F 2 "" H 4050 4900 50  0001 C CNN
F 3 "" H 4050 4900 50  0001 C CNN
	1    4050 4900
	1    0    0    -1  
$EndComp
Connection ~ 4050 4900
Wire Wire Line
	4050 4900 4450 4900
$Comp
L power:GND #PWR0108
U 1 1 614B5823
P 5100 2500
F 0 "#PWR0108" H 5100 2250 50  0001 C CNN
F 1 "GND" H 5105 2327 50  0000 C CNN
F 2 "" H 5100 2500 50  0001 C CNN
F 3 "" H 5100 2500 50  0001 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 614B6213
P 3000 2500
F 0 "#PWR0109" H 3000 2250 50  0001 C CNN
F 1 "GND" H 3005 2327 50  0000 C CNN
F 2 "" H 3000 2500 50  0001 C CNN
F 3 "" H 3000 2500 50  0001 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 614B8C07
P 5750 2500
F 0 "#PWR0110" H 5750 2250 50  0001 C CNN
F 1 "GND" H 5755 2327 50  0000 C CNN
F 2 "" H 5750 2500 50  0001 C CNN
F 3 "" H 5750 2500 50  0001 C CNN
	1    5750 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 614B962C
P 6750 2500
F 0 "#PWR0111" H 6750 2250 50  0001 C CNN
F 1 "GND" H 6755 2327 50  0000 C CNN
F 2 "" H 6750 2500 50  0001 C CNN
F 3 "" H 6750 2500 50  0001 C CNN
	1    6750 2500
	1    0    0    -1  
$EndComp
$Sheet
S 12900 -7450 8550 4250
U 614C2CA1
F0 "MCU subsystem" 50
F1 "MCU_subsystem.sch" 50
$EndSheet
Text GLabel 4450 3600 2    50   Output ~ 0
BB_LED_1
Text GLabel 4450 3700 2    50   Output ~ 0
BB_LED_2
Wire Wire Line
	4300 3600 4450 3600
Wire Wire Line
	4300 3700 4450 3700
$EndSCHEMATC
