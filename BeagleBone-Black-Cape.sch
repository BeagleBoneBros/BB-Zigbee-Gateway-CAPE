EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L BeagleBone-Black-Cape-rescue:GNDD-power #PWR01
U 1 1 5589785A
P 2200 3900
F 0 "#PWR01" H 2200 3650 50  0001 C CNN
F 1 "GNDD" H 2200 3750 50  0000 C CNN
F 2 "" H 2200 3900 60  0000 C CNN
F 3 "" H 2200 3900 60  0000 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3500 2600 3500
Wire Wire Line
	2600 3500 2600 3600
Wire Wire Line
	2600 3800 2500 3800
Wire Wire Line
	1800 3800 1800 3600
Wire Wire Line
	1800 3500 1950 3500
Wire Wire Line
	1950 3600 1800 3600
Connection ~ 1800 3600
Wire Wire Line
	2450 3600 2600 3600
Connection ~ 2600 3600
Wire Wire Line
	2200 3900 2200 3800
Connection ~ 2200 3800
$Comp
L BeagleBone-Black-Cape-rescue:GNDD-power #PWR02
U 1 1 558978D3
P 3250 1400
F 0 "#PWR02" H 3250 1150 50  0001 C CNN
F 1 "GNDD" H 3250 1250 50  0000 C CNN
F 2 "" H 3250 1400 60  0000 C CNN
F 3 "" H 3250 1400 60  0000 C CNN
	1    3250 1400
	0    -1   -1   0   
$EndComp
$Comp
L BeagleBone-Black-Cape-rescue:GNDD-power #PWR03
U 1 1 5589790A
P 1150 1400
F 0 "#PWR03" H 1150 1150 50  0001 C CNN
F 1 "GNDD" H 1150 1250 50  0000 C CNN
F 2 "" H 1150 1400 60  0000 C CNN
F 3 "" H 1150 1400 60  0000 C CNN
	1    1150 1400
	0    1    1    0   
$EndComp
$Comp
L BeagleBone-Black-Cape-rescue:GNDD-power #PWR04
U 1 1 558979C1
P 9850 750
F 0 "#PWR04" H 9850 500 50  0001 C CNN
F 1 "GNDD" H 9850 600 50  0000 C CNN
F 2 "" H 9850 750 60  0000 C CNN
F 3 "" H 9850 750 60  0000 C CNN
	1    9850 750 
	0    1    1    0   
$EndComp
$Comp
L BeagleBone-Black-Cape-rescue:GNDD-power #PWR05
U 1 1 558979E8
P 10850 750
F 0 "#PWR05" H 10850 500 50  0001 C CNN
F 1 "GNDD" H 10850 600 50  0000 C CNN
F 2 "" H 10850 750 60  0000 C CNN
F 3 "" H 10850 750 60  0000 C CNN
	1    10850 750 
	0    -1   -1   0   
$EndComp
$Comp
L BeagleBone-Black-Cape-rescue:+3.3V-power #PWR06
U 1 1 55897A67
P 2600 1200
F 0 "#PWR06" H 2600 1050 50  0001 C CNN
F 1 "+3V3" H 2600 1340 50  0000 C CNN
F 2 "" H 2600 1200 60  0000 C CNN
F 3 "" H 2600 1200 60  0000 C CNN
	1    2600 1200
	1    0    0    -1  
$EndComp
$Comp
L BeagleBone-Black-Cape-rescue:+5V-power #PWR07
U 1 1 55897A7F
P 2800 1200
F 0 "#PWR07" H 2800 1050 50  0001 C CNN
F 1 "+5V" H 2800 1340 50  0000 C CNN
F 2 "" H 2800 1200 60  0000 C CNN
F 3 "" H 2800 1200 60  0000 C CNN
	1    2800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1500 2600 1500
Wire Wire Line
	2600 1500 2600 1200
Wire Wire Line
	2450 1600 2800 1600
Wire Wire Line
	2800 1600 2800 1200
Wire Wire Line
	3050 1200 3050 1700
Wire Wire Line
	3050 1700 2450 1700
$Comp
L BeagleBone-Black-Cape-rescue:+3.3V-power #PWR08
U 1 1 55897EE7
P 1800 1200
F 0 "#PWR08" H 1800 1050 50  0001 C CNN
F 1 "+3V3" H 1800 1340 50  0000 C CNN
F 2 "" H 1800 1200 60  0000 C CNN
F 3 "" H 1800 1200 60  0000 C CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
$Comp
L BeagleBone-Black-Cape-rescue:+5V-power #PWR09
U 1 1 55897EF8
P 1600 1200
F 0 "#PWR09" H 1600 1050 50  0001 C CNN
F 1 "+5V" H 1600 1340 50  0000 C CNN
F 2 "" H 1600 1200 60  0000 C CNN
F 3 "" H 1600 1200 60  0000 C CNN
	1    1600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1500 1800 1500
Wire Wire Line
	1800 1500 1800 1200
Wire Wire Line
	1950 1600 1600 1600
Wire Wire Line
	1600 1600 1600 1200
Wire Wire Line
	1950 1700 1350 1700
Wire Wire Line
	1350 1700 1350 1200
Wire Wire Line
	2450 1400 3250 1400
Wire Wire Line
	1950 1400 1150 1400
Wire Wire Line
	9850 750  10100 750 
Wire Wire Line
	10600 750  10850 750 
$Comp
L pwr_BeagleBone:SYS_5V #PWR010
U 1 1 55898497
P 3050 1200
F 0 "#PWR010" H 3050 1050 50  0001 C CNN
F 1 "SYS_5V" H 3050 1340 50  0000 C CNN
F 2 "" H 3050 1200 60  0000 C CNN
F 3 "" H 3050 1200 60  0000 C CNN
	1    3050 1200
	1    0    0    -1  
$EndComp
$Comp
L pwr_BeagleBone:SYS_5V #PWR011
U 1 1 558984AF
P 1350 1200
F 0 "#PWR011" H 1350 1050 50  0001 C CNN
F 1 "SYS_5V" H 1350 1340 50  0000 C CNN
F 2 "" H 1350 1200 60  0000 C CNN
F 3 "" H 1350 1200 60  0000 C CNN
	1    1350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2900 2800 2900
$Comp
L pwr_BeagleBone:GNDA_ADC #PWR013
U 1 1 5589865D
P 2800 3000
F 0 "#PWR013" H 2800 2750 50  0001 C CNN
F 1 "GNDA_ADC" H 2700 2850 50  0000 C CNN
F 2 "" H 2800 3000 60  0000 C CNN
F 3 "" H 2800 3000 60  0000 C CNN
	1    2800 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 3000 2800 3000
Text GLabel 2550 1800 2    50   Input ~ 0
SYS_RESETN
Wire Wire Line
	2450 1800 2550 1800
Text GLabel 1850 1800 0    50   Input ~ 0
PWR_BUT
Wire Wire Line
	1950 1800 1850 1800
$Comp
L BeagleBone-Black-Cape-rescue:Conn_02x23_Odd_Even-Connector_Generic P9
U 1 1 55DF7DBA
P 2150 2500
F 0 "P9" H 2150 3700 50  0000 C CNN
F 1 "BeagleBone_Black_Header" V 2200 2550 50  0000 C CNN
F 2 "Socket_BeagleBone_Black:Socket_BeagleBone_Black" H 2150 1650 60  0001 C CNN
F 3 "" H 2150 1650 60  0000 C CNN
	1    2150 2500
	1    0    0    -1  
$EndComp
$Comp
L BeagleBone-Black-Cape-rescue:Conn_02x23_Odd_Even-Connector_Generic P8
U 1 1 55DF7DE1
P 10300 1850
F 0 "P8" H 10300 3050 50  0000 C CNN
F 1 "BeagleBone_Black_Header" V 10350 1900 50  0000 C CNN
F 2 "Socket_BeagleBone_Black:Socket_BeagleBone_Black" H 10300 1000 60  0001 C CNN
F 3 "" H 10300 1000 60  0000 C CNN
	1    10300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3600 1800 3500
Wire Wire Line
	2600 3600 2600 3800
Wire Wire Line
	2200 3800 1800 3800
$Sheet
S 250  8450 11700 8250
U 60365D6B
F0 "1352_antenna_subsystem" 50
F1 "1352_antenna_subsystem.sch" 50
$EndSheet
Text GLabel 2500 3950 3    50   Input ~ 0
GND8
Wire Wire Line
	2500 3800 2500 3950
Connection ~ 2500 3800
Wire Wire Line
	2500 3800 2200 3800
Text GLabel 1750 2800 0    50   Output ~ 0
MISO_TFT
Text GLabel 1750 2900 0    50   Output ~ 0
SCK_TFT
Text GLabel 2600 2700 2    50   Output ~ 0
CS_TFT
Text GLabel 2600 2800 2    50   Output ~ 0
MOSI_TFT
$Comp
L pwr_BeagleBone:VDD_ADC #PWR012
U 1 1 558985D8
P 2800 2900
F 0 "#PWR012" H 2800 2750 50  0001 C CNN
F 1 "VDD_ADC" H 2800 3150 50  0000 C CNN
F 2 "" H 2800 2900 60  0000 C CNN
F 3 "" H 2800 2900 60  0000 C CNN
	1    2800 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2800 1950 2800
Wire Wire Line
	1750 2900 1950 2900
Wire Wire Line
	2450 2800 2600 2800
Wire Wire Line
	2450 2700 2600 2700
Text GLabel 1750 2100 0    50   Output ~ 0
D.C_TFT
Text GLabel 2550 1900 2    50   Output ~ 0
RST_TFT
Wire Wire Line
	2450 1900 2550 1900
Wire Wire Line
	1750 2100 1950 2100
$Sheet
S -12100 2000 11950 7750
U 60837686
F0 "UI_subsystem" 50
F1 "UI_subsystem.sch" 50
$EndSheet
$Sheet
S 13500 3750 7500 3800
U 610F5588
F0 "Power Sub System" 50
F1 "PowerSubSystem.sch" 50
$EndSheet
$EndSCHEMATC
