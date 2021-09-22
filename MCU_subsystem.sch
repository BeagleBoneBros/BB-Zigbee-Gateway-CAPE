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
Text GLabel 5200 2650 1    50   BiDi ~ 0
RX_TX
Text GLabel 4800 2650 1    50   BiDi ~ 0
2.4P
Text GLabel 4900 2650 1    50   BiDi ~ 0
2.4N
Text GLabel 5000 2650 1    50   BiDi ~ 0
SUB1P
Text GLabel 5100 2650 1    50   BiDi ~ 0
SUB1N
Wire Wire Line
	4800 2650 4800 2700
Wire Wire Line
	4900 2650 4900 2700
Wire Wire Line
	5000 2650 5000 2700
Wire Wire Line
	5100 2650 5100 2700
Wire Wire Line
	5200 2650 5200 2700
Text GLabel 5700 2650 1    50   BiDi ~ 0
TX_20dB_P
Wire Wire Line
	5700 2700 5700 2650
Text GLabel 5800 2650 1    50   BiDi ~ 0
RX_20dB_N
Wire Wire Line
	5800 2650 5800 2700
Text GLabel 4900 5100 3    50   Input ~ 0
ZNP_BTN_1
Text GLabel 5000 5100 3    50   Input ~ 0
ZNP_BTN_2
Wire Wire Line
	4900 5100 4900 5000
Wire Wire Line
	5000 5100 5000 5000
Text GLabel 5700 5100 3    50   Input ~ 0
ZNP_LED_1
Text GLabel 5800 5100 3    50   Input ~ 0
ZNP_LED_2
Wire Wire Line
	5800 5100 5800 5000
Wire Wire Line
	5700 5100 5700 5000
Text GLabel 5100 5100 3    50   Input ~ 0
ZNP_TX
Text GLabel 5200 5100 3    50   Input ~ 0
ZNP_RX
Wire Wire Line
	5100 5100 5100 5000
Wire Wire Line
	5200 5100 5200 5000
Text GLabel 6500 3700 2    50   Input ~ 0
ZNP_LED_1
Wire Wire Line
	6500 3700 6350 3700
Wire Wire Line
	6350 4500 6500 4500
$Comp
L cc1352:cc1352p U?
U 1 1 614C4674
P 4450 4900
F 0 "U?" H 5609 4154 50  0001 C BNN
F 1 "cc1352p" H 5450 5800 50  0000 R CNN
F 2 "Package_DFN_QFN:VQFN-48-1EP_7x7mm_P0.5mm_EP5.15x5.15mm" H 5800 5950 20  0000 R CNN
F 3 "" H 5609 4154 50  0001 C CNN
	1    4450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4300 6500 4300
Wire Wire Line
	6350 4400 6500 4400
Text GLabel 6500 4300 2    50   Input ~ 0
SKY_V3_2G4
Text GLabel 6500 4500 2    50   Input ~ 0
SKY_V2_SUB1G
Text GLabel 6500 4400 2    50   Input ~ 0
SKY_V1_20DBM
$EndSCHEMATC
