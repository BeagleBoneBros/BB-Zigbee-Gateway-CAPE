EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3750 4200 0    50   ~ 0
5VIn- is just ground
Text Notes 3700 3400 0    50   ~ 0
5Vin+ Comes from the 5V output \nof the beaglebone. The one \nthat is connected to the 12V \ninput.
$Comp
L pwr_BeagleBone:LM3671 U3
U 1 1 613D6B2B
P 5350 3300
F 0 "U3" H 5350 3400 50  0000 C CNN
F 1 "LM3671" H 5350 3300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5350 3300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm3671.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1631307057229&ref_url=https%253A%252F%252Fwww.mouser.com%252F" H 5350 3300 50  0001 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
Text GLabel 4500 3450 0    50   Input ~ 0
PSU_5VIn+
$Comp
L Device:C_Small C?
U 1 1 613D8B5E
P 4700 3700
F 0 "C?" H 4500 3750 50  0000 L CNN
F 1 "4.7uF" H 4400 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4700 3700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 4700 3700 50  0001 C CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3450 4700 3450
Wire Wire Line
	4700 3600 4700 3450
Wire Wire Line
	4700 3800 4700 3950
Text GLabel 4500 3950 0    50   Input ~ 0
PSU_5VIn-
Wire Wire Line
	4500 3950 4700 3950
Connection ~ 4700 3950
Wire Wire Line
	5000 3550 4900 3550
Wire Wire Line
	4900 3550 4900 3450
Wire Wire Line
	4900 3450 5000 3450
Wire Wire Line
	5000 3650 4900 3650
Wire Wire Line
	4900 3650 4900 3950
$Comp
L Device:L_Small L?
U 1 1 613E2221
P 5900 3450
F 0 "L?" V 6085 3450 50  0000 C CNN
F 1 "2.2uH" V 5994 3450 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 5900 3450 50  0001 C CNN
F 3 "~https://www.mouser.com/datasheet/2/54/cm322522-777598.pdf" H 5900 3450 50  0001 C CNN
	1    5900 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 3450 5800 3450
Wire Wire Line
	6100 3650 6100 3450
$Comp
L power:GND #PWR0102
U 1 1 613E4C24
P 4700 4050
F 0 "#PWR0102" H 4700 3800 50  0001 C CNN
F 1 "GND" H 4705 3877 50  0000 C CNN
F 2 "" H 4700 4050 50  0001 C CNN
F 3 "" H 4700 4050 50  0001 C CNN
	1    4700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4050 4700 3950
$Comp
L Device:C_Small C?
U 1 1 613E66FD
P 6350 3700
F 0 "C?" H 6442 3746 50  0000 L CNN
F 1 "10uF" H 6442 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6350 3700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 6350 3700 50  0001 C CNN
	1    6350 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 613EB575
P 6350 4050
F 0 "#PWR0109" H 6350 3800 50  0001 C CNN
F 1 "GND" H 6355 3877 50  0000 C CNN
F 2 "" H 6350 4050 50  0001 C CNN
F 3 "" H 6350 4050 50  0001 C CNN
	1    6350 4050
	1    0    0    -1  
$EndComp
Text GLabel 6650 3450 2    50   Output ~ 0
PSU_3V3Out+
Wire Wire Line
	6350 3450 6350 3600
Wire Wire Line
	6100 3450 6350 3450
Wire Wire Line
	6350 3450 6650 3450
Connection ~ 6350 3450
Text GLabel 6650 3950 2    50   Output ~ 0
PSU_3V3Out-
Wire Wire Line
	6650 3950 6350 3950
Wire Wire Line
	6350 3950 6350 3800
Wire Wire Line
	6350 4050 6350 3950
Connection ~ 6350 3950
Wire Wire Line
	4700 3950 4900 3950
Wire Wire Line
	4900 3450 4700 3450
Connection ~ 4900 3450
Connection ~ 4700 3450
Wire Wire Line
	6000 3450 6100 3450
Connection ~ 6100 3450
Wire Wire Line
	5700 3650 6100 3650
Wire Wire Line
	4900 3950 6350 3950
Connection ~ 4900 3950
$EndSCHEMATC
