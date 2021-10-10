EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Device:R R1
U 1 1 6155095B
P 2750 1050
F 0 "R1" H 2820 1096 50  0000 L CNN
F 1 "1kOhm" H 2820 1005 50  0000 L CNN
F 2 "" V 2680 1050 50  0001 C CNN
F 3 "~" H 2750 1050 50  0001 C CNN
	1    2750 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61550EA9
P 2500 1550
F 0 "R2" H 2570 1596 50  0000 L CNN
F 1 "1kOhm" H 2570 1505 50  0000 L CNN
F 2 "" V 2430 1550 50  0001 C CNN
F 3 "~" H 2500 1550 50  0001 C CNN
	1    2500 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 61551672
P 1800 1300
F 0 "BT1" H 1918 1396 50  0000 L CNN
F 1 "Battery" H 1918 1305 50  0000 L CNN
F 2 "" V 1800 1360 50  0001 C CNN
F 3 "~" V 1800 1360 50  0001 C CNN
	1    1800 1300
	1    0    0    -1  
$EndComp
Text Notes 1350 650  0    50   ~ 0
3)  ( 1kOhm || 1kOhm ) + 500Ohm
$Comp
L Device:R R3
U 1 1 6155AC61
P 2250 1050
F 0 "R3" H 2320 1096 50  0000 L CNN
F 1 "1kOhm" H 2320 1005 50  0000 L CNN
F 2 "" V 2180 1050 50  0001 C CNN
F 3 "~" H 2250 1050 50  0001 C CNN
	1    2250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1200 2250 1300
Wire Wire Line
	2250 1300 2500 1300
Wire Wire Line
	2500 1300 2500 1400
Wire Wire Line
	2500 1300 2750 1300
Wire Wire Line
	2750 1300 2750 1200
Connection ~ 2500 1300
Wire Wire Line
	2250 900  2250 800 
Wire Wire Line
	2250 800  2500 800 
Wire Wire Line
	2750 800  2750 900 
Wire Wire Line
	2500 800  2500 700 
Wire Wire Line
	2500 700  1800 700 
Wire Wire Line
	1800 700  1800 1100
Wire Wire Line
	1800 1800 2500 1800
Wire Wire Line
	2500 1800 2500 1700
Connection ~ 2500 800 
Wire Wire Line
	2500 800  2750 800 
Wire Wire Line
	1800 1400 1800 1800
$EndSCHEMATC
