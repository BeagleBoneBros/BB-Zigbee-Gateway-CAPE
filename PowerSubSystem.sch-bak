EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2050 6000 0    50   ~ 0
5Vin+ Comes from the 5V output \nof the beaglebone. The one \nthat is connected to the 12V \ninput.
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:LM3671 U401
U 1 1 613D6B2B
P 3600 6150
F 0 "U401" H 3600 6250 50  0000 C CNN
F 1 "LM3671" H 3600 6150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3600 6150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm3671.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1631307057229&ref_url=https%253A%252F%252Fwww.mouser.com%252F" H 3600 6150 50  0001 C CNN
	1    3600 6150
	1    0    0    -1  
$EndComp
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:C_Small-Device C403
U 1 1 613D8B5E
P 2950 6550
F 0 "C403" H 2750 6600 50  0000 L CNN
F 1 "4.7uF" H 2650 6500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2950 6550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2950 6550 50  0001 C CNN
	1    2950 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6450 2950 6300
Wire Wire Line
	2950 6650 2950 6800
Connection ~ 2950 6800
Wire Wire Line
	3250 6400 3150 6400
Wire Wire Line
	3150 6400 3150 6300
Wire Wire Line
	3150 6300 3250 6300
Wire Wire Line
	3250 6500 3150 6500
Wire Wire Line
	3150 6500 3150 6800
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:L_Small-Device L401
U 1 1 613E2221
P 4150 6300
F 0 "L401" V 4335 6300 50  0000 C CNN
F 1 "2.2uH" V 4244 6300 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 4150 6300 50  0001 C CNN
F 3 "~https://www.mouser.com/datasheet/2/54/cm322522-777598.pdf" H 4150 6300 50  0001 C CNN
	1    4150 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 6300 4050 6300
Wire Wire Line
	4350 6500 4350 6300
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:GND-power #PWR0404
U 1 1 613E4C24
P 2950 6900
F 0 "#PWR0404" H 2950 6650 50  0001 C CNN
F 1 "GND" H 2955 6727 50  0000 C CNN
F 2 "" H 2950 6900 50  0001 C CNN
F 3 "" H 2950 6900 50  0001 C CNN
	1    2950 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6900 2950 6800
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:C_Small-Device C407
U 1 1 613E66FD
P 4600 6550
F 0 "C407" H 4692 6596 50  0000 L CNN
F 1 "10uF" H 4692 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4600 6550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 4600 6550 50  0001 C CNN
	1    4600 6550
	1    0    0    -1  
$EndComp
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:GND-power #PWR0408
U 1 1 613EB575
P 4600 6900
F 0 "#PWR0408" H 4600 6650 50  0001 C CNN
F 1 "GND" H 4605 6727 50  0000 C CNN
F 2 "" H 4600 6900 50  0001 C CNN
F 3 "" H 4600 6900 50  0001 C CNN
	1    4600 6900
	1    0    0    -1  
$EndComp
Text GLabel 4900 6300 2    50   Output ~ 0
MCU_VDD
Wire Wire Line
	4600 6300 4600 6450
Wire Wire Line
	4350 6300 4600 6300
Wire Wire Line
	4600 6300 4900 6300
Connection ~ 4600 6300
Wire Wire Line
	4600 6800 4600 6650
Wire Wire Line
	4600 6900 4600 6800
Connection ~ 4600 6800
Wire Wire Line
	2950 6800 3150 6800
Wire Wire Line
	3150 6300 2950 6300
Connection ~ 3150 6300
Connection ~ 2950 6300
Wire Wire Line
	4250 6300 4350 6300
Connection ~ 4350 6300
Wire Wire Line
	3950 6500 4350 6500
Wire Wire Line
	3150 6800 4600 6800
Connection ~ 3150 6800
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:SYS_5V #PWR0402
U 1 1 614A8F35
P 2600 6300
F 0 "#PWR0402" H 2600 6150 50  0001 C CNN
F 1 "SYS_5V" H 2615 6473 50  0000 C CNN
F 2 "" H 2600 6300 60  0000 C CNN
F 3 "" H 2600 6300 60  0000 C CNN
	1    2600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6300 2950 6300
Text GLabel 2200 2650 1    50   Input ~ 0
VDDS
Text GLabel 8200 2600 1    50   Input ~ 0
VDDR
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:C-Device C402
U 1 1 614ACFF1
P 2800 2950
F 0 "C402" H 2915 2996 50  0000 L CNN
F 1 "0.1u" H 2915 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2838 2800 50  0001 C CNN
F 3 "~" H 2800 2950 50  0001 C CNN
	1    2800 2950
	1    0    0    -1  
$EndComp
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:C-Device C401
U 1 1 614AD67F
P 2300 2950
F 0 "C401" H 2415 2996 50  0000 L CNN
F 1 "0.1u" H 2415 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2338 2800 50  0001 C CNN
F 3 "~" H 2300 2950 50  0001 C CNN
	1    2300 2950
	1    0    0    -1  
$EndComp
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:C-Device C409
U 1 1 614ADB54
P 8450 2950
F 0 "C409" H 8565 2996 50  0000 L CNN
F 1 "0.1u" H 8565 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8488 2800 50  0001 C CNN
F 3 "~" H 8450 2950 50  0001 C CNN
	1    8450 2950
	1    0    0    -1  
$EndComp
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:C-Device C406
U 1 1 614ADE06
P 4350 2950
F 0 "C406" H 4465 2996 50  0000 L CNN
F 1 "0.1u" H 4465 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4388 2800 50  0001 C CNN
F 3 "~" H 4350 2950 50  0001 C CNN
	1    4350 2950
	1    0    0    -1  
$EndComp
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:C-Device C404
U 1 1 614ADFDD
P 3300 2950
F 0 "C404" H 3415 2996 50  0000 L CNN
F 1 "0.1u" H 3415 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3338 2800 50  0001 C CNN
F 3 "~" H 3300 2950 50  0001 C CNN
	1    3300 2950
	1    0    0    -1  
$EndComp
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:C-Device C410
U 1 1 614AE392
P 8950 2950
F 0 "C410" H 9065 2996 50  0000 L CNN
F 1 "0.1u" H 9065 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8988 2800 50  0001 C CNN
F 3 "~" H 8950 2950 50  0001 C CNN
	1    8950 2950
	1    0    0    -1  
$EndComp
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:C-Device C405
U 1 1 614AE569
P 3850 2950
F 0 "C405" H 3965 2996 50  0000 L CNN
F 1 "22u" H 3965 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3888 2800 50  0001 C CNN
F 3 "~" H 3850 2950 50  0001 C CNN
	1    3850 2950
	1    0    0    -1  
$EndComp
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:C-Device C408
U 1 1 614AE740
P 7600 2950
F 0 "C408" H 7715 2996 50  0000 L CNN
F 1 "22u" H 7715 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7638 2800 50  0001 C CNN
F 3 "~" H 7600 2950 50  0001 C CNN
	1    7600 2950
	1    0    0    -1  
$EndComp
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:INDUCTOR-pspice L402
U 1 1 614B2435
P 7050 2800
F 0 "L402" H 7050 3015 50  0000 C CNN
F 1 "6.8u" H 7050 2924 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 7050 2800 50  0001 C CNN
F 3 "~" H 7050 2800 50  0001 C CNN
	1    7050 2800
	1    0    0    -1  
$EndComp
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:GND-power #PWR0401
U 1 1 614B60EB
P 2300 3100
F 0 "#PWR0401" H 2300 2850 50  0001 C CNN
F 1 "GND" H 2305 2927 50  0000 C CNN
F 2 "" H 2300 3100 50  0001 C CNN
F 3 "" H 2300 3100 50  0001 C CNN
	1    2300 3100
	1    0    0    -1  
$EndComp
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:GND-power #PWR0403
U 1 1 614B633D
P 2800 3100
F 0 "#PWR0403" H 2800 2850 50  0001 C CNN
F 1 "GND" H 2805 2927 50  0000 C CNN
F 2 "" H 2800 3100 50  0001 C CNN
F 3 "" H 2800 3100 50  0001 C CNN
	1    2800 3100
	1    0    0    -1  
$EndComp
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:GND-power #PWR0405
U 1 1 614B6607
P 3300 3100
F 0 "#PWR0405" H 3300 2850 50  0001 C CNN
F 1 "GND" H 3305 2927 50  0000 C CNN
F 2 "" H 3300 3100 50  0001 C CNN
F 3 "" H 3300 3100 50  0001 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:GND-power #PWR0406
U 1 1 614B68D5
P 3850 3100
F 0 "#PWR0406" H 3850 2850 50  0001 C CNN
F 1 "GND" H 3855 2927 50  0000 C CNN
F 2 "" H 3850 3100 50  0001 C CNN
F 3 "" H 3850 3100 50  0001 C CNN
	1    3850 3100
	1    0    0    -1  
$EndComp
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:GND-power #PWR0407
U 1 1 614B6CF8
P 4350 3100
F 0 "#PWR0407" H 4350 2850 50  0001 C CNN
F 1 "GND" H 4355 2927 50  0000 C CNN
F 2 "" H 4350 3100 50  0001 C CNN
F 3 "" H 4350 3100 50  0001 C CNN
	1    4350 3100
	1    0    0    -1  
$EndComp
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:GND-power #PWR0409
U 1 1 614B73B7
P 7600 3100
F 0 "#PWR0409" H 7600 2850 50  0001 C CNN
F 1 "GND" H 7605 2927 50  0000 C CNN
F 2 "" H 7600 3100 50  0001 C CNN
F 3 "" H 7600 3100 50  0001 C CNN
	1    7600 3100
	1    0    0    -1  
$EndComp
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:GND-power #PWR0410
U 1 1 614B76A1
P 8450 3100
F 0 "#PWR0410" H 8450 2850 50  0001 C CNN
F 1 "GND" H 8455 2927 50  0000 C CNN
F 2 "" H 8450 3100 50  0001 C CNN
F 3 "" H 8450 3100 50  0001 C CNN
	1    8450 3100
	1    0    0    -1  
$EndComp
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:GND-power #PWR0411
U 1 1 614B7948
P 8950 3100
F 0 "#PWR0411" H 8950 2850 50  0001 C CNN
F 1 "GND" H 8955 2927 50  0000 C CNN
F 2 "" H 8950 3100 50  0001 C CNN
F 3 "" H 8950 3100 50  0001 C CNN
	1    8950 3100
	1    0    0    -1  
$EndComp
Text GLabel 6600 2800 0    50   Input ~ 0
DCDC_SW
Wire Wire Line
	6600 2800 6800 2800
Wire Wire Line
	7300 2800 7600 2800
Connection ~ 7600 2800
Wire Wire Line
	7600 2800 8200 2800
Connection ~ 8450 2800
Wire Wire Line
	8450 2800 8950 2800
Wire Wire Line
	8200 2600 8200 2800
Connection ~ 8200 2800
Wire Wire Line
	8200 2800 8450 2800
Connection ~ 2800 2800
Wire Wire Line
	2800 2800 3300 2800
Connection ~ 3300 2800
Wire Wire Line
	3300 2800 3850 2800
Connection ~ 3850 2800
Wire Wire Line
	3850 2800 4350 2800
Wire Wire Line
	2200 2650 2200 2800
Text GLabel 1600 2800 0    50   Input ~ 0
MCU_VDD
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:Ferrite_Bead_Small-Device FB401
U 1 1 614B96C9
P 2000 2800
F 0 "FB401" V 1763 2800 50  0000 C CNN
F 1 "1500 Ohm 500mA" V 1854 2800 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1930 2800 50  0001 C CNN
F 3 "~https://www.mouser.com/ProductDetail/Murata-Electronics/BLM18HE152SH1D?qs=vdi0iO8H4N1rw7arGlbEGA%3D%3D" H 2000 2800 50  0001 C CNN
	1    2000 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2800 2200 2800
Connection ~ 2300 2800
Wire Wire Line
	1600 2800 1900 2800
Text Notes 2700 2750 0    50   ~ 0
PIN 22
Connection ~ 2200 2800
Wire Wire Line
	2200 2800 2300 2800
Wire Wire Line
	2300 2800 2800 2800
Text Notes 2250 2750 0    50   ~ 0
PIN 13
Text Notes 3200 2750 0    50   ~ 0
PIN 44\n
Text Notes 3800 2750 0    50   ~ 0
PIN 34
Text Notes 7450 2750 0    50   ~ 0
PIN 33
Text Notes 8350 2700 0    50   ~ 0
PIN 45
Text Notes 8750 2700 0    50   ~ 0
PIN 48\n
$EndSCHEMATC
