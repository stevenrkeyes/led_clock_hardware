EESchema Schematic File Version 4
LIBS:led_clock-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 18 18
Title "LED Mandala Clock"
Date ""
Rev "0.1"
Comp "Drawn by: Steven Keyes"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6000 3350 2    50   Input ~ 0
MICRO_TO_USB
Text HLabel 6000 3250 2    50   Output ~ 0
USB_TO_MICRO
$Comp
L power:GND #PWR0586
U 1 1 5C052EAB
P 4250 5100
F 0 "#PWR0586" H 4250 4850 50  0001 C CNN
F 1 "GND" H 4250 4950 50  0000 C CNN
F 2 "" H 4250 5100 50  0000 C CNN
F 3 "" H 4250 5100 50  0000 C CNN
	1    4250 5100
	1    0    0    -1  
$EndComp
Text Notes 5350 4150 0    60   ~ 0
~DTR~ through capacitor allows microcontroller\nto be reset through serial port\n(same as Arduino Nano schematic)
Text HLabel 6000 3700 2    50   Output ~ 0
~MICRO_RESET~
$Comp
L power:GND #PWR0585
U 1 1 5C0538BF
P 3250 4050
F 0 "#PWR0585" H 3250 3800 50  0001 C CNN
F 1 "GND" H 3250 3900 50  0000 C CNN
F 2 "" H 3250 4050 50  0000 C CNN
F 3 "" H 3250 4050 50  0000 C CNN
	1    3250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3450 5300 3450
Wire Wire Line
	3550 3950 3250 3950
Wire Wire Line
	3250 3950 3250 4050
Wire Wire Line
	5150 4550 7950 4550
Wire Wire Line
	5150 4650 8800 4650
Wire Wire Line
	7950 4200 7950 4250
Wire Wire Line
	8800 4650 8800 4550
Wire Wire Line
	7950 3850 7950 3900
$Comp
L power:GND #PWR0582
U 1 1 5C054554
P 2750 3600
F 0 "#PWR0582" H 2750 3350 50  0001 C CNN
F 1 "GND" H 2750 3450 50  0000 C CNN
F 2 "" H 2750 3600 50  0000 C CNN
F 3 "" H 2750 3600 50  0000 C CNN
	1    2750 3600
	1    0    0    -1  
$EndComp
Text HLabel 2650 3900 0    50   BiDi ~ 0
USBD_P
Text HLabel 2650 4000 0    50   BiDi ~ 0
USBD_N
Text Notes 5500 2500 0    50   ~ 0
VCC is only powered\nwhen USB is plugged in
Wire Wire Line
	5300 3450 5300 3700
Wire Wire Line
	5300 3700 5500 3700
Wire Wire Line
	6000 3700 5800 3700
$Comp
L Interface_USB:FT232RL U5
U 1 1 5C068685
P 4350 3950
F 0 "U5" H 4350 5500 50  0000 C CNN
F 1 "FT232RL" H 4350 5400 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 4350 3950 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT232RL.htm" H 4350 3950 50  0001 C CNN
	1    4350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4950 4250 4950
Connection ~ 4350 4950
Wire Wire Line
	4350 4950 4450 4950
Connection ~ 4450 4950
Wire Wire Line
	4450 4950 4550 4950
Wire Wire Line
	4250 5100 4250 4950
Connection ~ 4250 4950
Wire Wire Line
	4250 4950 4350 4950
$Comp
L Device:C C144
U 1 1 5C06B447
P 2750 3400
F 0 "C144" H 2865 3446 50  0000 L CNN
F 1 "100nF" H 2865 3355 50  0000 L CNN
F 2 "led_clock_custom_parts:C_0402_1005Metric_HandSoldering" H 2788 3250 50  0001 C CNN
F 3 "~" H 2750 3400 50  0001 C CNN
	1    2750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3250 2750 3250
Wire Wire Line
	3550 3650 3100 3650
Wire Wire Line
	3100 3650 3100 4000
Wire Wire Line
	3100 4000 2650 4000
Wire Wire Line
	3550 3550 3000 3550
Wire Wire Line
	3000 3550 3000 3900
Wire Wire Line
	3000 3900 2650 3900
Wire Wire Line
	4450 2600 4450 2950
$Comp
L Device:C C143
U 1 1 5C0723A2
P 5200 2750
F 0 "C143" H 5315 2796 50  0000 L CNN
F 1 "100nF" H 5315 2705 50  0000 L CNN
F 2 "led_clock_custom_parts:C_0402_1005Metric_HandSoldering" H 5238 2600 50  0001 C CNN
F 3 "~" H 5200 2750 50  0001 C CNN
	1    5200 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0581
U 1 1 5C07240A
P 5200 2950
F 0 "#PWR0581" H 5200 2700 50  0001 C CNN
F 1 "GND" H 5200 2800 50  0000 C CNN
F 2 "" H 5200 2950 50  0000 C CNN
F 3 "" H 5200 2950 50  0000 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2950 5200 2900
Wire Wire Line
	2750 3550 2750 3600
Wire Wire Line
	5200 2600 4450 2600
Wire Wire Line
	5150 3250 6000 3250
Wire Wire Line
	5150 3350 6000 3350
$Comp
L Device:C C145
U 1 1 5C0800B3
P 5650 3700
F 0 "C145" V 5398 3700 50  0000 C CNN
F 1 "100nF" V 5489 3700 50  0000 C CNN
F 2 "led_clock_custom_parts:C_0402_1005Metric_HandSoldering" H 5688 3550 50  0001 C CNN
F 3 "~" H 5650 3700 50  0001 C CNN
	1    5650 3700
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ALT D136
U 1 1 5C080465
P 7950 4050
F 0 "D136" V 8000 3900 50  0000 R CNN
F 1 "RED" V 7900 3900 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 7950 4050 50  0001 C CNN
F 3 "~" H 7950 4050 50  0001 C CNN
F 4 "150060RS75000" V 7800 3900 50  0000 R CNN "PN"
	1    7950 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R13
U 1 1 5C08088F
P 7950 4400
F 0 "R13" H 8018 4446 50  0000 L CNN
F 1 "1k" H 8018 4355 50  0000 L CNN
F 2 "led_clock_custom_parts:R_0402_1005Metric_HandSoldering" V 7990 4390 50  0001 C CNN
F 3 "~" H 7950 4400 50  0001 C CNN
	1    7950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3850 8800 3900
$Comp
L Device:LED_ALT D137
U 1 1 5C081486
P 8800 4050
F 0 "D137" V 8850 3900 50  0000 R CNN
F 1 "GREEN" V 8750 3900 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 8800 4050 50  0001 C CNN
F 3 "~" H 8800 4050 50  0001 C CNN
F 4 "150060VS75000" V 8650 3900 50  0000 R CNN "PN"
	1    8800 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R14
U 1 1 5C08148D
P 8800 4400
F 0 "R14" H 8868 4446 50  0000 L CNN
F 1 "1k" H 8868 4355 50  0000 L CNN
F 2 "led_clock_custom_parts:R_0402_1005Metric_HandSoldering" V 8840 4390 50  0001 C CNN
F 3 "~" H 8800 4400 50  0001 C CNN
	1    8800 4400
	1    0    0    -1  
$EndComp
$Comp
L led_clock_custom_parts:VDD_MICRO_3V2 #PWR0580
U 1 1 5C08420C
P 4250 2900
F 0 "#PWR0580" H 4250 2750 50  0001 C CNN
F 1 "VDD_MICRO_3V2" H 4100 3050 50  0000 C CNN
F 2 "" H 4250 2900 50  0000 C CNN
F 3 "" H 4250 2900 50  0000 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2900 4250 2950
$Comp
L led_clock_custom_parts:VUSB_5V0 #PWR0579
U 1 1 5C0B00C4
P 5200 2550
F 0 "#PWR0579" H 5200 2400 50  0001 C CNN
F 1 "VUSB_5V0" H 5200 2724 50  0000 C CNN
F 2 "" H 5200 2550 50  0000 C CNN
F 3 "" H 5200 2550 50  0000 C CNN
	1    5200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2600 5200 2550
Connection ~ 5200 2600
$Comp
L led_clock_custom_parts:VUSB_5V0 #PWR0583
U 1 1 5C0B13AB
P 7950 3850
F 0 "#PWR0583" H 7950 3700 50  0001 C CNN
F 1 "VUSB_5V0" H 7950 4024 50  0000 C CNN
F 2 "" H 7950 3850 50  0000 C CNN
F 3 "" H 7950 3850 50  0000 C CNN
	1    7950 3850
	1    0    0    -1  
$EndComp
$Comp
L led_clock_custom_parts:VUSB_5V0 #PWR0584
U 1 1 5C0B13E6
P 8800 3850
F 0 "#PWR0584" H 8800 3700 50  0001 C CNN
F 1 "VUSB_5V0" H 8800 4024 50  0000 C CNN
F 2 "" H 8800 3850 50  0000 C CNN
F 3 "" H 8800 3850 50  0000 C CNN
	1    8800 3850
	1    0    0    -1  
$EndComp
Text Label 2750 3250 0    50   ~ 0
FT232_3V3_INTERNAL
Text Notes 7550 7200 0    200  ~ 40
USB Serial
Wire Wire Line
	8800 4200 8800 4250
Text Notes 6750 2650 0    50   Italic 10
Errata: This component has several pins incorrect, perhaps\ndue to changes between KiCad 4 and 5.\nIt can be made operational by cutting certain pins, bridging\ncertain pads, and changing the CBUS configuration using\nthe FTDI utility software.
$EndSCHEMATC
