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
$Comp
L pwr_BeagleBone:TR05S3V3 U3
U 1 1 610F8923
P 7000 2950
F 0 "U3" H 7778 2796 50  0000 L CNN
F 1 "TR05S3V3" H 7778 2705 50  0000 L CNN
F 2 "pwr_Beaglebone:TR05S3V3" H 7000 2950 50  0001 C CNN
F 3 "" H 7000 2950 50  0001 C CNN
	1    7000 2950
	1    0    0    -1  
$EndComp
$Comp
L BeagleBone-Black-Cape-rescue:INDUCTOR-pspice L1
U 1 1 610F8FF3
P 5950 3050
F 0 "L1" H 5950 3265 50  0000 C CNN
F 1 "6.8uH" H 5950 3174 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5950 3050 50  0001 C CNN
F 3 "~" H 5950 3050 50  0001 C CNN
	1    5950 3050
	1    0    0    -1  
$EndComp
$Comp
L BeagleBone-Black-Cape-rescue:CAP-pspice C1
U 1 1 610F97C7
P 5550 3450
F 0 "C1" H 5550 3550 50  0000 L CNN
F 1 "10uF_35V" H 5550 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5550 3450 50  0001 C CNN
F 3 "~" H 5550 3450 50  0001 C CNN
	1    5550 3450
	1    0    0    -1  
$EndComp
$Comp
L BeagleBone-Black-Cape-rescue:CAP-pspice C2
U 1 1 610FA119
P 6350 3450
F 0 "C2" H 6350 3550 50  0000 L CNN
F 1 "10uF_35V" H 6350 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6350 3450 50  0001 C CNN
F 3 "~" H 6350 3450 50  0001 C CNN
	1    6350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3050 6350 3050
Wire Wire Line
	6350 3050 6350 3200
Wire Wire Line
	5550 3200 5550 3050
Wire Wire Line
	5550 3050 5700 3050
Wire Wire Line
	6350 3050 6900 3050
Connection ~ 6350 3050
Wire Wire Line
	6750 3850 6750 3150
Wire Wire Line
	6750 3150 6900 3150
Wire Wire Line
	6900 3250 6800 3250
Wire Wire Line
	6800 3250 6800 3750
Wire Wire Line
	6800 3750 7400 3750
Wire Wire Line
	6750 3850 7400 3850
Wire Wire Line
	5550 3700 5550 3850
Wire Wire Line
	5550 3850 6350 3850
Wire Wire Line
	6350 3700 6350 3850
Connection ~ 6350 3850
Wire Wire Line
	6350 3850 6750 3850
Connection ~ 6750 3850
Wire Wire Line
	5400 3050 5550 3050
Connection ~ 5550 3050
Wire Wire Line
	5550 3850 5400 3850
Connection ~ 5550 3850
Text GLabel 7400 3750 2    50   Output ~ 0
PSU_3V3Out+
Text GLabel 7400 3850 2    50   Output ~ 0
PSU_3V3Out-
Text GLabel 5400 3050 0    50   Input ~ 0
PSU_5VIn+
Text GLabel 5400 3850 0    50   Input ~ 0
PSU_5VIn-
$Comp
L BeagleBone-Black-Cape-rescue:GND-power #PWR0102
U 1 1 611018D2
P 6350 3950
F 0 "#PWR0102" H 6350 3700 50  0001 C CNN
F 1 "GND" H 6355 3777 50  0000 C CNN
F 2 "" H 6350 3950 50  0001 C CNN
F 3 "" H 6350 3950 50  0001 C CNN
	1    6350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3950 6350 3850
Text Notes 5000 4050 0    50   ~ 0
5VIn- is just ground
Text Notes 4600 2950 0    50   ~ 0
5Vin+ Comes from the 5V output \nof the beaglebone. The one \nthat is connected to the 12V \ninput.
$EndSCHEMATC
