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
Text Notes 1300 3930 0    50   ~ 0
5Vin+ Comes from the 5V output \nof the beaglebone. The one \nthat is connected to the 12V \ninput.
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:LM3671 U401
U 1 1 613D6B2B
P 2850 4080
F 0 "U401" H 2850 4180 50  0000 C CNN
F 1 "LM3671" H 2850 4080 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2850 4080 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm3671.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1631307057229&ref_url=https%253A%252F%252Fwww.mouser.com%252F" H 2850 4080 50  0001 C CNN
	1    2850 4080
	1    0    0    -1  
$EndComp
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:C_Small-Device C403
U 1 1 613D8B5E
P 2200 4480
F 0 "C403" H 2000 4530 50  0000 L CNN
F 1 "4.7uF" H 1900 4430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2200 4480 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2200 4480 50  0001 C CNN
	1    2200 4480
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4380 2200 4230
Wire Wire Line
	2200 4580 2200 4730
Connection ~ 2200 4730
Wire Wire Line
	2500 4330 2400 4330
Wire Wire Line
	2400 4330 2400 4230
Wire Wire Line
	2400 4230 2500 4230
Wire Wire Line
	2500 4430 2400 4430
Wire Wire Line
	2400 4430 2400 4730
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:L_Small-Device L401
U 1 1 613E2221
P 3400 4230
F 0 "L401" V 3585 4230 50  0000 C CNN
F 1 "2.2uH" V 3494 4230 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 3400 4230 50  0001 C CNN
F 3 "~https://www.mouser.com/datasheet/2/54/cm322522-777598.pdf" H 3400 4230 50  0001 C CNN
	1    3400 4230
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 4230 3300 4230
Wire Wire Line
	3600 4430 3600 4230
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:GND-power #PWR0404
U 1 1 613E4C24
P 2200 4830
F 0 "#PWR0404" H 2200 4580 50  0001 C CNN
F 1 "GND" H 2205 4657 50  0000 C CNN
F 2 "" H 2200 4830 50  0001 C CNN
F 3 "" H 2200 4830 50  0001 C CNN
	1    2200 4830
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4830 2200 4730
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:C_Small-Device C407
U 1 1 613E66FD
P 3850 4480
F 0 "C407" H 3942 4526 50  0000 L CNN
F 1 "10uF" H 3942 4435 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3850 4480 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 3850 4480 50  0001 C CNN
	1    3850 4480
	1    0    0    -1  
$EndComp
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:GND-power #PWR0408
U 1 1 613EB575
P 3850 4830
F 0 "#PWR0408" H 3850 4580 50  0001 C CNN
F 1 "GND" H 3855 4657 50  0000 C CNN
F 2 "" H 3850 4830 50  0001 C CNN
F 3 "" H 3850 4830 50  0001 C CNN
	1    3850 4830
	1    0    0    -1  
$EndComp
Text GLabel 4150 4230 2    50   Output ~ 0
MCU_VDD
Wire Wire Line
	3850 4230 3850 4380
Wire Wire Line
	3600 4230 3850 4230
Wire Wire Line
	3850 4230 4150 4230
Connection ~ 3850 4230
Wire Wire Line
	3850 4730 3850 4580
Wire Wire Line
	3850 4830 3850 4730
Connection ~ 3850 4730
Wire Wire Line
	2200 4730 2400 4730
Wire Wire Line
	2400 4230 2200 4230
Connection ~ 2400 4230
Connection ~ 2200 4230
Wire Wire Line
	3500 4230 3600 4230
Connection ~ 3600 4230
Wire Wire Line
	3200 4430 3600 4430
Wire Wire Line
	2400 4730 3850 4730
Connection ~ 2400 4730
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:SYS_5V #PWR0402
U 1 1 614A8F35
P 1850 4230
F 0 "#PWR0402" H 1850 4080 50  0001 C CNN
F 1 "SYS_5V" H 1865 4403 50  0000 C CNN
F 2 "" H 1850 4230 60  0000 C CNN
F 3 "" H 1850 4230 60  0000 C CNN
	1    1850 4230
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4230 2200 4230
Text GLabel 2200 2650 1    50   Input ~ 0
VDDS
Text GLabel 7080 2650 1    50   Input ~ 0
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
P 7330 3000
F 0 "C409" H 7445 3046 50  0000 L CNN
F 1 "0.1u" H 7445 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7368 2850 50  0001 C CNN
F 3 "~" H 7330 3000 50  0001 C CNN
	1    7330 3000
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
P 7830 3000
F 0 "C410" H 7945 3046 50  0000 L CNN
F 1 "0.1u" H 7945 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7868 2850 50  0001 C CNN
F 3 "~" H 7830 3000 50  0001 C CNN
	1    7830 3000
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
P 6480 3000
F 0 "C408" H 6595 3046 50  0000 L CNN
F 1 "22u" H 6595 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6518 2850 50  0001 C CNN
F 3 "~" H 6480 3000 50  0001 C CNN
	1    6480 3000
	1    0    0    -1  
$EndComp
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:INDUCTOR-pspice L402
U 1 1 614B2435
P 5930 2850
F 0 "L402" H 5930 3065 50  0000 C CNN
F 1 "6.8u" H 5930 2974 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 5930 2850 50  0001 C CNN
F 3 "~" H 5930 2850 50  0001 C CNN
	1    5930 2850
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
P 6480 3150
F 0 "#PWR0409" H 6480 2900 50  0001 C CNN
F 1 "GND" H 6485 2977 50  0000 C CNN
F 2 "" H 6480 3150 50  0001 C CNN
F 3 "" H 6480 3150 50  0001 C CNN
	1    6480 3150
	1    0    0    -1  
$EndComp
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:GND-power #PWR0410
U 1 1 614B76A1
P 7330 3150
F 0 "#PWR0410" H 7330 2900 50  0001 C CNN
F 1 "GND" H 7335 2977 50  0000 C CNN
F 2 "" H 7330 3150 50  0001 C CNN
F 3 "" H 7330 3150 50  0001 C CNN
	1    7330 3150
	1    0    0    -1  
$EndComp
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:GND-power #PWR0411
U 1 1 614B7948
P 7830 3150
F 0 "#PWR0411" H 7830 2900 50  0001 C CNN
F 1 "GND" H 7835 2977 50  0000 C CNN
F 2 "" H 7830 3150 50  0001 C CNN
F 3 "" H 7830 3150 50  0001 C CNN
	1    7830 3150
	1    0    0    -1  
$EndComp
Text GLabel 5480 2850 0    50   Input ~ 0
DCDC_SW
Wire Wire Line
	5480 2850 5680 2850
Wire Wire Line
	6180 2850 6480 2850
Connection ~ 6480 2850
Wire Wire Line
	6480 2850 7080 2850
Connection ~ 7330 2850
Wire Wire Line
	7330 2850 7830 2850
Wire Wire Line
	7080 2650 7080 2850
Connection ~ 7080 2850
Wire Wire Line
	7080 2850 7330 2850
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
Text Notes 6330 2800 0    50   ~ 0
PIN 33
Text Notes 7230 2750 0    50   ~ 0
PIN 45
Text Notes 7630 2750 0    50   ~ 0
PIN 48\n
$EndSCHEMATC
