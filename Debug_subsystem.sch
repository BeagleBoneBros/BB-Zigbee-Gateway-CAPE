EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L UserMade-BB-Zigbee-Gateway-CAPE:Conn_ARM_JTAG_SWD_10-Connector J501
U 1 1 614AA0C1
P 5150 3550
F 0 "J501" H 4707 3596 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 4707 3505 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 5150 3550 50  0001 C CNN
F 3 "https://1bitsquared.com/products/jtag-swd-smd-connector" V 4800 2300 50  0001 C CNN
	1    5150 3550
	1    0    0    -1  
$EndComp
Text GLabel 5650 3750 2    50   Input ~ 0
MCU_TDI
Text GLabel 5650 3650 2    50   Input ~ 0
MCU_TDO
Text GLabel 5650 3550 2    50   Input ~ 0
MCU_TMS
Text GLabel 5650 3450 2    50   Input ~ 0
MCU_TCK
Text GLabel 5650 3250 2    50   Input ~ 0
MCU_RESET
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:GND-power #PWR0501
U 1 1 614AB0A8
P 5100 4200
F 0 "#PWR0501" H 5100 3950 50  0001 C CNN
F 1 "GND" H 5105 4027 50  0000 C CNN
F 2 "" H 5100 4200 50  0001 C CNN
F 3 "" H 5100 4200 50  0001 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4150 5050 4200
Wire Wire Line
	5050 4200 5100 4200
Wire Wire Line
	5150 4150 5150 4200
Wire Wire Line
	5150 4200 5100 4200
Connection ~ 5100 4200
Text GLabel 5150 2950 1    50   Input ~ 0
MCU_VDD
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:Conn_01x03_Female-Connector J502
U 1 1 614ABF85
P 6960 3400
F 0 "J502" H 6988 3426 50  0000 L CNN
F 1 "3.3V" H 6988 3335 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6960 3400 50  0001 C CNN
F 3 "~" H 6960 3400 50  0001 C CNN
	1    6960 3400
	1    0    0    -1  
$EndComp
Text GLabel 6760 3300 0    50   Input ~ 0
MCU_VDD
$Comp
L UserMade-BB-Zigbee-Gateway-CAPE:GND-power #PWR0502
U 1 1 614AC7F9
P 6560 3650
F 0 "#PWR0502" H 6560 3400 50  0001 C CNN
F 1 "GND" H 6565 3477 50  0000 C CNN
F 2 "" H 6560 3650 50  0001 C CNN
F 3 "" H 6560 3650 50  0001 C CNN
	1    6560 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6560 3650 6560 3500
Wire Wire Line
	6560 3400 6760 3400
Wire Wire Line
	6760 3500 6560 3500
Connection ~ 6560 3500
Wire Wire Line
	6560 3500 6560 3400
$EndSCHEMATC
