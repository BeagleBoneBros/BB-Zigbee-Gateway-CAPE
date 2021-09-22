EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Connector:Conn_ARM_JTAG_SWD_10 J?
U 1 1 614AA0C1
P 5150 3550
F 0 "J?" H 4707 3596 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 4707 3505 50  0000 R CNN
F 2 "" H 5150 3550 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 4800 2300 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 614AB0A8
P 5100 4200
F 0 "#PWR?" H 5100 3950 50  0001 C CNN
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
L Connector:Conn_01x03_Female J?
U 1 1 614ABF85
P 7550 3550
F 0 "J?" H 7578 3576 50  0000 L CNN
F 1 "Conn_01x03_Female" H 7578 3485 50  0000 L CNN
F 2 "" H 7550 3550 50  0001 C CNN
F 3 "~" H 7550 3550 50  0001 C CNN
	1    7550 3550
	1    0    0    -1  
$EndComp
Text GLabel 7350 3450 0    50   Input ~ 0
MCU_VDD
$Comp
L power:GND #PWR?
U 1 1 614AC7F9
P 7150 3800
F 0 "#PWR?" H 7150 3550 50  0001 C CNN
F 1 "GND" H 7155 3627 50  0000 C CNN
F 2 "" H 7150 3800 50  0001 C CNN
F 3 "" H 7150 3800 50  0001 C CNN
	1    7150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3800 7150 3650
Wire Wire Line
	7150 3550 7350 3550
Wire Wire Line
	7350 3650 7150 3650
Connection ~ 7150 3650
Wire Wire Line
	7150 3650 7150 3550
$EndSCHEMATC
